`define SOC2_PERI_UART_DR        32'h20000


module peripherals (
   input          clk,
   input          uart_clk,
   input          resetn,
   input  [31:0]  rdaddress,
   output [63:0]  rdata,
   input          rden,
   input  [31:0]  wraddress,
   input  [63:0]  wdata,
   input  [7:0]   wrbyteena,
   input          wren,

   // uart
   input          uart_rx,
   output         uart_tx,
   output         uart_intr
   );



   //
   // UART
   //
   // level-sensitive
   //
   
   wire uart_ren;
   wire uart_wen;

   assign uart_ren = (rdaddress == `SOC2_PERI_UART_DR) & rden;
   assign uart_wen = (rdaddress == `SOC2_PERI_UART_DR) & wren;




   wire [7:0] uart_dr_in;
   wire [7:0] uart_dr_q;
   wire       uart_dr_en;

   dffe_ns #(8) uart_dr_reg (
      .din   (uart_dr_in),
      .en    (uart_dr_en),
      .clk   (clk),
      .q     (uart_dr_q));
      //.se(), .si(), .so());



   wire [7:0]  tx_data;
   wire        tx_data_valid;
   wire        tx_data_ack; // transimit finished
   wire [7:0]  rx_data;
   wire        rx_data_fresh;

   assign tx_data = wdata[7:0];
   assign tx_data_valid = uart_wen;


   dffrle_ns #(1) uart_intr_reg (
      //.din   (rx_data_fresh & (~uart_ren)),
      .din   (rx_data_fresh),
      .rst_l (resetn),
      .en    (rx_data_fresh | uart_ren), // read uartdr clear the interrupt
      .clk   (clk),
      .q     (uart_intr));
      //.se(), .si(), .so());

   uart u_uart (
      .clk              (uart_clk     ),
      .rst              (~resetn      ),
      .tx_data          (tx_data      ),
      .tx_data_valid    (tx_data_valid),
      .tx_data_ack      (tx_data_ack  ),
      .txd              (uart_tx      ),
      .rx_data          (rx_data      ),
      .rx_data_fresh    (rx_data_fresh),
      .rxd              (uart_rx      )  // uty: test
      );

   assign uart_dr_in = rx_data;
   assign uart_dr_en = rx_data_fresh;




   //
   // consist with ram, return data in the next cycle
   //

   wire [31:0] rdata_in; 
   wire [31:0] rdata_q; 

   assign rdata_in = {32{uart_ren}} & {24'h0, uart_dr_q} // |
                  ;

   dff_ns #(32) rdata_reg (
      .din   (rdata_in),
      .clk   (clk),
      .q     (rdata_q));
      //.se(), .si(), .so());

   assign rdata = {32'b0, rdata_q};

endmodule


