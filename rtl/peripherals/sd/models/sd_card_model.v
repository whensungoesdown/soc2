`timescale 1ns/1ns

module sd_card_model (
    input  wire        sd_clk,
    input  wire        sd_cs_n,
    input  wire        sd_mosi,
    output reg         sd_miso = 1'bz
);

//========================================================================
// Parameters
//========================================================================
localparam CMD0   = 8'h40;
localparam CMD8   = 8'h48;
localparam CMD17  = 8'h51;
localparam CMD24  = 8'h58;
localparam CMD55  = 8'h77;
localparam ACMD41 = 8'h69;

localparam R1_IDLE_STATE = 8'h01;
localparam R1_READY      = 8'h00;

localparam BLOCK_SIZE = 512;

//========================================================================
// State machine states
//========================================================================
localparam IDLE       = 4'd0;
localparam RECV_CMD   = 4'd1;
localparam PROCESS    = 4'd2;
localparam SEND_R1    = 4'd3;
localparam SEND_R7    = 4'd4;
localparam SEND_TOKEN = 4'd5;
localparam SEND_DATA  = 4'd6;
localparam SEND_CRC   = 4'd7;
localparam RECV_TOKEN = 4'd8;
localparam RECV_DATA  = 4'd9;
localparam RECV_CRC   = 4'd10;
localparam WAIT_BUSY  = 4'd11;

//========================================================================
// Internal signals
//========================================================================
reg [3:0]  state;

// Command reception
reg [7:0]  shift_reg;
reg [2:0]  bit_cnt;
reg [2:0]  byte_cnt;
reg [7:0]  cmd_b0, cmd_b1, cmd_b2, cmd_b3, cmd_b4, cmd_b5;
reg        cmd_valid;

// Command decoding
reg [7:0]  current_cmd;
reg [31:0] current_arg;

// Data transfer
reg [31:0] block_addr;
reg [15:0] byte_cnt_data;
reg [15:0] byte_cnt_send;
reg [7:0]  data_buffer [0:BLOCK_SIZE-1];
reg [7:0]  write_buffer [0:BLOCK_SIZE-1];
reg [15:0] crc_val;
reg [7:0]  crc_high;
reg [7:0]  crc_low;

// CRC temp variables
reg [15:0] crc_tmp;
integer crc_idx;
integer crc_bit;
reg [15:0] crc_byte_val;

// Status
reg        card_initialized;
reg        card_idle;

// Response generation
reg [7:0]  r1_response;
reg [31:0] r7_param;
reg [7:0]  resp_b0, resp_b1, resp_b2, resp_b3, resp_b4;
reg [2:0]  resp_cnt;
reg [2:0]  resp_total;
reg [7:0]  resp_data;

// Busy counter
reg [15:0] busy_cnt;

// Loop variable
integer i;

//========================================================================
// Initialize
//========================================================================
initial begin
    card_initialized = 1'b0;
    card_idle = 1'b1;
    state = IDLE;
    
    shift_reg = 8'h00;
    bit_cnt = 3'd0;
    byte_cnt = 3'd0;
    cmd_valid = 1'b0;
    
    cmd_b0 = 8'h00; cmd_b1 = 8'h00; cmd_b2 = 8'h00;
    cmd_b3 = 8'h00; cmd_b4 = 8'h00; cmd_b5 = 8'h00;
    
    // Initialize data buffer
    for (i = 0; i < BLOCK_SIZE; i = i + 1) begin
        data_buffer[i] = 8'h00;
    end
    
    for (i = 0; i < BLOCK_SIZE; i = i + 1) begin
        write_buffer[i] = 8'h00;
    end
    
    sd_miso = 1'bz;
    busy_cnt = 16'd0;
    
    resp_b0 = 8'h00; resp_b1 = 8'h00; resp_b2 = 8'h00;
    resp_b3 = 8'h00; resp_b4 = 8'h00;
    resp_cnt = 3'd0;
    resp_total = 3'd0;
    resp_data = 8'h00;
    
    crc_val = 16'h0000;
    crc_high = 8'hFF;
    crc_low = 8'hFF;
    crc_tmp = 16'h0000;
    
    $display("[SD_MODEL] SD Card Model initialized");
end

//========================================================================
// CRC16 calculation
//========================================================================
always @(*) begin
    crc_tmp = 16'h0000;
    for (crc_idx = 0; crc_idx < BLOCK_SIZE; crc_idx = crc_idx + 1) begin
        crc_byte_val = {data_buffer[crc_idx], 8'h00};
        crc_tmp = crc_tmp ^ crc_byte_val;
        for (crc_bit = 0; crc_bit < 8; crc_bit = crc_bit + 1) begin
            if (crc_tmp[15]) begin
                crc_tmp = (crc_tmp << 1) ^ 16'h1021;
            end else begin
                crc_tmp = crc_tmp << 1;
            end
        end
    end
    crc_val = crc_tmp;
    crc_high = crc_val[15:8];
    crc_low = crc_val[7:0];
end

//========================================================================
// Main state machine
//========================================================================
always @(posedge sd_clk) begin
    if (!sd_cs_n) begin
        case (state)
            //----------------------------------------------------------------
            IDLE: begin
                if (!cmd_valid) begin
                    state <= RECV_CMD;
                    bit_cnt <= 3'd0;
                    byte_cnt <= 3'd0;
                    shift_reg <= 8'h00;
                end
            end
            
            //----------------------------------------------------------------
            RECV_CMD: begin
                // 接收48位命令，起始位(0)作为第一个bit
                shift_reg <= {shift_reg[6:0], sd_mosi};
                bit_cnt <= bit_cnt + 1'd1;
                
                if (bit_cnt == 3'd7) begin
                    // 完成一个字节
                    case (byte_cnt)
                        3'd0: cmd_b0 <= shift_reg;
                        3'd1: cmd_b1 <= shift_reg;
                        3'd2: cmd_b2 <= shift_reg;
                        3'd3: cmd_b3 <= shift_reg;
                        3'd4: cmd_b4 <= shift_reg;
                        3'd5: cmd_b5 <= shift_reg;
                    endcase
                    byte_cnt <= byte_cnt + 1'd1;
                    bit_cnt <= 3'd0;
                    
                    if (byte_cnt == 3'd5) begin
                        // 6字节(48bit)接收完成
                        state <= PROCESS;
                    end
                end
            end
            
            //----------------------------------------------------------------
            PROCESS: begin
                current_cmd = cmd_b0;
                current_arg = {cmd_b1, cmd_b2, cmd_b3, cmd_b4};
                
                $display("[SD_MODEL] CMD: 0x%02h, ARG: 0x%08h", current_cmd, current_arg);
                
                case (current_cmd)
                    CMD0: begin
                        $display("[SD_MODEL] CMD0: GO_IDLE_STATE");
                        card_idle = 1'b1;
                        card_initialized = 1'b0;
                        r1_response = R1_IDLE_STATE;
                        state = SEND_R1;
                    end
                    
                    CMD8: begin
                        $display("[SD_MODEL] CMD8: SEND_IF_COND");
                        r1_response = R1_IDLE_STATE;
                        r7_param = current_arg;
                        state = SEND_R7;
                    end
                    
                    CMD55: begin
                        $display("[SD_MODEL] CMD55: APP_CMD");
                        r1_response = card_idle ? R1_IDLE_STATE : R1_READY;
                        state = SEND_R1;
                    end
                    
                    ACMD41: begin
                        $display("[SD_MODEL] ACMD41: SD_SEND_OP_COND");
                        if (card_idle) begin
                            r1_response = R1_IDLE_STATE;
                            state = SEND_R1;
                        end else begin
                            card_initialized = 1'b1;
                            card_idle = 1'b0;
                            r1_response = R1_READY;
                            state = SEND_R1;
                        end
                        card_idle = 1'b0;
                    end
                    
                    CMD17: begin
                        $display("[SD_MODEL] CMD17: READ_SINGLE_BLOCK");
                        if (card_initialized) begin
                            block_addr = current_arg;
                            r1_response = R1_READY;
                            state = SEND_R1;
                        end else begin
                            r1_response = R1_IDLE_STATE;
                            state = SEND_R1;
                        end
                    end
                    
                    CMD24: begin
                        $display("[SD_MODEL] CMD24: WRITE_BLOCK");
                        if (card_initialized) begin
                            block_addr = current_arg;
                            r1_response = R1_READY;
                            state = SEND_R1;
                        end else begin
                            r1_response = R1_IDLE_STATE;
                            state = SEND_R1;
                        end
                    end
                    
                    default: begin
                        $display("[SD_MODEL] Unknown CMD: 0x%02h", current_cmd);
                        r1_response = R1_READY;
                        state = SEND_R1;
                    end
                endcase
                cmd_valid <= 1'b1;
            end
            
            //----------------------------------------------------------------
            SEND_R1: begin
                resp_b0 = r1_response;
                resp_cnt = 3'd0;
                resp_total = 3'd1;
                bit_cnt = 3'd0;
                state <= SEND_R7;
            end
            
            //----------------------------------------------------------------
            SEND_R7: begin
                if (resp_cnt == 3'd0) begin
                    sd_miso <= 1'b0;  // 响应起始位
                    resp_cnt <= 3'd1;
                    bit_cnt <= 3'd0;
                end else if (resp_cnt <= resp_total) begin
                    case (resp_cnt)
                        3'd1: resp_data = resp_b0;
                        3'd2: resp_data = resp_b1;
                        3'd3: resp_data = resp_b2;
                        3'd4: resp_data = resp_b3;
                        3'd5: resp_data = resp_b4;
                        default: resp_data = 8'hFF;
                    endcase
                    sd_miso <= resp_data[7 - bit_cnt];
                    bit_cnt <= bit_cnt + 1;
                    
                    if (bit_cnt == 3'd7) begin
                        bit_cnt <= 3'd0;
                        resp_cnt <= resp_cnt + 1;
                    end
                end else begin
                    sd_miso <= 1'b1;  // 响应结束位
                    state <= IDLE;
                    cmd_valid <= 1'b0;
                    
                    if (current_cmd == CMD17) begin
                        state <= SEND_TOKEN;
                        byte_cnt_send <= 16'd0;
                        resp_cnt <= 3'd0;
                    end else if (current_cmd == CMD24) begin
                        state <= RECV_TOKEN;
                        byte_cnt_data <= 16'd0;
                        bit_cnt <= 3'd0;
                        shift_reg <= 8'h00;
                    end
                end
            end
            
            //----------------------------------------------------------------
            SEND_TOKEN: begin
                resp_b0 = 8'hFE;
                resp_cnt = 3'd0;
                resp_total = 3'd1;
                bit_cnt = 3'd0;
                byte_cnt_send <= 16'd0;
                state <= SEND_DATA;
            end
            
            //----------------------------------------------------------------
            SEND_DATA: begin
                if (resp_cnt == 3'd0) begin
                    sd_miso <= 1'b0;
                    resp_cnt <= 3'd1;
                    bit_cnt <= 3'd0;
                end else if (resp_cnt <= BLOCK_SIZE) begin
                    resp_data = data_buffer[resp_cnt - 1];
                    sd_miso <= resp_data[7 - bit_cnt];
                    bit_cnt <= bit_cnt + 1;
                    
                    if (bit_cnt == 3'd7) begin
                        bit_cnt <= 3'd0;
                        resp_cnt <= resp_cnt + 1;
                    end
                end else if (resp_cnt == BLOCK_SIZE + 1) begin
                    resp_b0 = crc_high;
                    resp_b1 = crc_low;
                    resp_cnt = 3'd0;
                    resp_total = 3'd2;
                    state <= SEND_CRC;
                end
            end
            
            //----------------------------------------------------------------
            SEND_CRC: begin
                if (resp_cnt == 3'd0) begin
                    sd_miso <= 1'b0;
                    resp_cnt <= 3'd1;
                    bit_cnt <= 3'd0;
                end else if (resp_cnt <= resp_total) begin
                    case (resp_cnt)
                        3'd1: resp_data = resp_b0;
                        3'd2: resp_data = resp_b1;
                        default: resp_data = 8'hFF;
                    endcase
                    sd_miso <= resp_data[7 - bit_cnt];
                    bit_cnt <= bit_cnt + 1;
                    
                    if (bit_cnt == 3'd7) begin
                        bit_cnt <= 3'd0;
                        resp_cnt <= resp_cnt + 1;
                    end
                end else begin
                    sd_miso <= 1'b1;
                    state <= IDLE;
                    cmd_valid <= 1'b0;
                    $display("[SD_MODEL] Data block sent");
                end
            end
            
            //----------------------------------------------------------------
            RECV_TOKEN: begin
                shift_reg <= {shift_reg[6:0], sd_mosi};
                bit_cnt <= bit_cnt + 1;
                
                if (bit_cnt == 3'd7) begin
                    if (shift_reg == 8'hFE) begin
                        bit_cnt <= 3'd0;
                        byte_cnt_data <= 16'd1;
                        shift_reg <= 8'h00;
                        state <= RECV_DATA;
                    end else begin
                        bit_cnt <= 3'd0;
                        shift_reg <= 8'h00;
                    end
                end
            end
            
            //----------------------------------------------------------------
            RECV_DATA: begin
                shift_reg <= {shift_reg[6:0], sd_mosi};
                bit_cnt <= bit_cnt + 1;
                
                if (bit_cnt == 3'd7) begin
                    write_buffer[byte_cnt_data - 1] <= shift_reg;
                    byte_cnt_data <= byte_cnt_data + 1;
                    bit_cnt <= 3'd0;
                    shift_reg <= 8'h00;
                    
                    if (byte_cnt_data == BLOCK_SIZE) begin
                        state <= RECV_CRC;
                    end
                end
            end
            
            //----------------------------------------------------------------
            RECV_CRC: begin
                shift_reg <= {shift_reg[6:0], sd_mosi};
                bit_cnt <= bit_cnt + 1;
                
                if (bit_cnt == 3'd7) begin
                    if (byte_cnt_data == BLOCK_SIZE) begin
                        byte_cnt_data <= byte_cnt_data + 1;
                    end else begin
                        byte_cnt_data <= byte_cnt_data + 1;
                        if (byte_cnt_data == BLOCK_SIZE + 2) begin
                            for (i = 0; i < BLOCK_SIZE; i = i + 1) begin
                                data_buffer[i] = write_buffer[i];
                            end
                            busy_cnt <= 16'd500;
                            state <= WAIT_BUSY;
                            sd_miso <= 1'b0;
                            $display("[SD_MODEL] Write complete");
                        end
                    end
                    bit_cnt <= 3'd0;
                end
            end
            
            //----------------------------------------------------------------
            WAIT_BUSY: begin
                sd_miso <= 1'b0;
                busy_cnt <= busy_cnt - 1;
                
                if (busy_cnt == 16'd1) begin
                    sd_miso <= 1'b1;
                    state <= IDLE;
                    cmd_valid <= 1'b0;
                end
            end
            
            default: begin
                state <= IDLE;
            end
        endcase
    end else begin
        // CS high - deselected
        state <= IDLE;
        cmd_valid <= 1'b0;
        bit_cnt <= 3'd0;
        byte_cnt <= 3'd0;
        sd_miso <= 1'bz;
    end
end

endmodule
