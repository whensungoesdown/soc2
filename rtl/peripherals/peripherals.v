module peripherals (
   input          clk,
   input  [12:0]  rdaddress,
   output [31:0]  rdata,
   input          rden,
   input  [12:0]  wraddress,
   input  [31:0]  wdata,
   input  [3:0]   wrbyteena,
   input          wren,

   // uart
   input          uart_rx,
   output         uart_tx,
   output         uart_intr
   );



endmodule


