module sd_rdbuf (
    input            sd_clk,          // SD interface clock (for write operations)
    input            clk,             // System clock (for read operations)
    input            resetn,          // Reset signal, active low

    // Data input interface
    input            cnt_reset,       // Reset buffer write counter
    input            rd_data_vld,     // Read data valid flag (from sd_ctrl rd_data_en)
    input  [15:0]    rd_data,         // Read data (16-bit)

    // User read interface
    input  [7:0]     buf_offset,      // Buffer offset address (0~255, 16-bit word addressing)
    output [15:0]    buf_data         // Output 16-bit data
);

// Write address counter (0~255)
reg [7:0] wr_addr;

// Write enable (directly use rd_data_vld)
wire ram_wren = rd_data_vld;

// Write address logic (synchronous to sd_clk)
always @(posedge sd_clk or negedge resetn) begin
    if (!resetn) begin
        wr_addr <= 8'd0;
    end else if (cnt_reset) begin
        wr_addr <= 8'd0;
    end else if (rd_data_vld) begin
        wr_addr <= wr_addr + 8'd1;
    end
end

// Dual-port RAM instance with separate clocks for read and write
sd_rdbuf_ram_2port u_rd_buffer (
    .data       (rd_data),      // Write data
    .rdaddress  (buf_offset),   // Read address (from system clock domain)
    .rdclock    (clk),          // Read clock (system clock)
    .wraddress  (wr_addr),      // Write address (from sd_clk domain)
    .wrclock    (sd_clk),       // Write clock (SD interface clock)
    .wren       (ram_wren),     // Write enable
    .q          (buf_data)      // Read data output
);

endmodule

