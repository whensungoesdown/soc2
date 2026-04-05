module sd_rdbuf (
    input            clk,            // System clock
    input            resetn,         // Reset signal, active low
    
    // Data input interface
    input            cnt_reset,      // Reset buffer write counter
    input            rd_data_vld,    // Read data valid flag (from sd_ctrl rd_data_en)
    input  [15:0]    rd_data,        // Read data (16-bit)
    
    // User read interface
    input  [7:0]     buf_offset,     // Buffer offset address (0~255, 16-bit word addressing)
    output [15:0]    buf_data        // Output 16-bit data
);

// Write address counter (0~255)
reg [7:0] wr_addr;

// RAM write enable (directly use rd_data_vld)
wire ram_wren = rd_data_vld;

// Write address selection
wire [7:0] ram_addr = ram_wren ? wr_addr : buf_offset;

always @(posedge clk or negedge resetn) begin
    if (!resetn) begin
        wr_addr <= 8'd0;
    end else if (cnt_reset) begin
        wr_addr <= 8'd0;
    end else if (rd_data_vld) begin
        wr_addr <= wr_addr + 8'd1;
    end
end

// RAM instance
sd_rdbuf_ram u_rd_buffer (
    .clock  (clk),
    .address(ram_addr),
    .data   (rd_data),
    .wren   (ram_wren),
    .q      (buf_data)
);

endmodule
