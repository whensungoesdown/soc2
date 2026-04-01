`define SOC2_PERI_UART_DR        32'h20000

`define SOC2_PERI_SD_STATUS      32'h20100
`define SOC2_PERI_SD_RDADDR      32'h20104
`define SOC2_PERI_SD_RDDATA      32'h20108
`define SOC2_PERI_SD_WRADDR      32'h2010c
`define SOC2_PERI_SD_WRDATA      32'h20110


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
   output         uart_intr,

   input          sd_clk,
   input          sd_clk_shift180,
   input          sd_miso,
   output         sd_mosi,
   output         sd_cs_n,
   output         sd_clk_dev
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
   //  SD
   //

   wire sd_status_ren;
   wire sd_rdaddr_wen;
   wire sd_rddata_ren;
   wire sd_wraddr_wen;
   wire sd_wrdata_wen;

   assign sd_status_ren = (rdaddress == `SOC2_PERI_SD_STATUS) & rden;
   assign sd_rdaddr_wen = (wraddress == `SOC2_PERI_SD_RDADDR) & wren;
   assign sd_rddata_ren = (rdaddress == `SOC2_PERI_SD_RDDATA) & rden;
   assign sd_wraddr_wen = (wraddress == `SOC2_PERI_SD_WRADDR) & wren;
   assign sd_wrdata_wen = (wraddress == `SOC2_PERI_SD_WRDATA) & wren;


//   wire [31:0] sd_rdaddr_in;
//   wire [31:0] sd_rdaddr_q;
//
//   assign sd_rdaddr_in = wdata;
//
//   dffe_ns #(32) sd_rdaddr_reg (
//      .din   (sd_rdaddr_in),
//      .en    (sd_rdaddr_wen),
//      .clk   (clk),
//      .q     (sd_rdaddr_q);


   wire [31:0] sd_wraddr_in;
   wire [31:0] sd_wraddr_q;

   assign sd_wraddr_in = wdata[31:0];

   dffe_ns #(32) sd_wraddr_reg (
      .din   (sd_wraddr_in),
      .en    (sd_wraddr_wen),
      .clk   (clk),
      .q     (sd_wraddr_q));

   wire sd_init_end;
   wire sd_wr_busy;
   wire sd_rd_busy;
   wire sd_rd_data_en;
   wire [15:0] sd_rd_data;
   wire [15:0] sd_rd_data_q;

   dffe_ns #(16) sd_rd_data_reg (
      .din   (sd_rd_data),
      .en    (sd_rd_data_en),
      .clk   (clk),
      .q     (sd_rd_data_q));


   sd_ctrl u_sd(
      .sys_clk                         (sd_clk),
      .sys_clk_shift                   (sd_clk_shift180),
      .sys_rst_n                       (resetn),

      .sd_miso                         (sd_miso),
      .sd_clk                          (sd_clk_dev),
      .sd_cs_n                         (sd_cs_n),
      .sd_mosi                         (sd_mosi),
      .wr_en                           (sd_wrdata_wen),
      .wr_addr                         (sd_wraddr_q),
      .wr_data                         (wdata[15:0]),
      .wr_busy                         (sd_wr_busy),
      .wr_req                          (),

      .rd_en                           (sd_rdaddr_wen), // start reading the data after writing the rd addr
      .rd_addr                         (wdata[31:0]),
      .rd_busy                         (sd_rd_busy),
      .rd_data_en                      (sd_rd_data_en),
      .rd_data                         (sd_rd_data),

      .init_end                        (sd_init_end)
   );

   //
   // consist with ram, return data in the next cycle
   //

   wire [31:0] rdata32_in; 
   wire [31:0] rdata32_q; 

   assign rdata32_in = {32{uart_ren}} & {24'h0, uart_dr_q} |
                       {32{sd_status_ren}} & {29'h0, sd_wr_busy, sd_rd_busy, sd_init_end} |
                       {32{sd_rddata_ren}} & {16'h0, sd_rd_data_q}
                  ;

   dff_ns #(32) rdata32_reg (
      .din   (rdata32_in),
      .clk   (clk),
      .q     (rdata32_q));
      //.se(), .si(), .so());

   assign rdata = {32'b0, rdata32_q};

endmodule


