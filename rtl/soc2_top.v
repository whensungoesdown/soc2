`include "../../rtl/cpu7b/rtl/defines.vh"

module soc2_top(
   input            clk,
   input            resetn,
   output [2:0]     vga_rgb,
   output           vga_hsync,
   output           vga_vsync,
   input            uart_rx,
   output           uart_tx
   );


   wire pll_clk_out_25mhz;
   wire pll_clk_out_50mhz;
   wire pll_locked;

//   wire pll_locked_resetn;


   pll u_pll(
//      .areset      (!resetn           ),
      .inclk0      (clk               ),
      .c0          (pll_clk_out_25mhz ),
      .c1          (pll_clk_out_50mhz ),
      .locked      (pll_locked        )
      );


      wire sys_clk;
      wire vga_clk;
      wire uart_clk;

      assign sys_clk = pll_clk_out_50mhz;
      //assign sys_clk = pll_clk_out_25mhz;
      assign vga_clk = pll_clk_out_25mhz;
      assign uart_clk = pll_clk_out_25mhz;

//   assign pll_locked_resetn = pll_locked & resetn;
   
   wire [`Larid       -1 :0] cpu_arid;
   wire [`Laraddr     -1 :0] cpu_araddr;
   wire [`Larlen      -1 :0] cpu_arlen;
   wire [`Larsize     -1 :0] cpu_arsize;
   wire [`Larburst    -1 :0] cpu_arburst;
   wire [`Larlock     -1 :0] cpu_arlock;
   wire [`Larcache    -1 :0] cpu_arcache;
   wire [`Larprot     -1 :0] cpu_arprot;
   wire                      cpu_arvalid;
   wire                      cpu_arready;
   
   wire [`Lrid        -1 :0] cpu_rid;
   wire [`Lrdata      -1 :0] cpu_rdata;
   wire [`Lrresp      -1 :0] cpu_rresp;
   wire                      cpu_rlast;
   wire                      cpu_rvalid;
   wire                      cpu_rready;

   wire [`Lawid       -1 :0] cpu_awid;
   wire [`Lawaddr     -1 :0] cpu_awaddr;
   wire [`Lawlen      -1 :0] cpu_awlen;
   wire [`Lawsize     -1 :0] cpu_awsize;
   wire [`Lawburst    -1 :0] cpu_awburst;
   wire [`Lawlock     -1 :0] cpu_awlock;
   wire [`Lawcache    -1 :0] cpu_awcache;
   wire [`Lawprot     -1 :0] cpu_awprot;
   wire                      cpu_awvalid;
   wire                      cpu_awready;
   wire [`Lwid        -1 :0] cpu_wid;
   wire [`Lwdata      -1 :0] cpu_wdata;
   wire [`Lwstrb      -1 :0] cpu_wstrb;
   wire                      cpu_wlast;
   wire                      cpu_wvalid;
   wire                      cpu_wready;
   
   wire [`Lbid        -1 :0] cpu_bid;
   wire [`Lbresp      -1 :0] cpu_bresp;
   wire                      cpu_bvalid;
   wire                      cpu_bready;
   

   wire [`Larid       -1 :0] dma_arid;
   wire [`Laraddr     -1 :0] dma_araddr;
   wire [`Larlen      -1 :0] dma_arlen;
   wire [`Larsize     -1 :0] dma_arsize;
   wire [`Larburst    -1 :0] dma_arburst;
   wire [`Larlock     -1 :0] dma_arlock;
   wire [`Larcache    -1 :0] dma_arcache;
   wire [`Larprot     -1 :0] dma_arprot;
   wire                      dma_arvalid;
   wire                      dma_arready;
   
   wire [`Lrid        -1 :0] dma_rid;
   wire [`Lrdata      -1 :0] dma_rdata;
   wire [`Lrresp      -1 :0] dma_rresp;
   wire                      dma_rlast;
   wire                      dma_rvalid;
   wire                      dma_rready;

   wire [`Lawid       -1 :0] dma_awid;
   wire [`Lawaddr     -1 :0] dma_awaddr;
   wire [`Lawlen      -1 :0] dma_awlen;
   wire [`Lawsize     -1 :0] dma_awsize;
   wire [`Lawburst    -1 :0] dma_awburst;
   wire [`Lawlock     -1 :0] dma_awlock;
   wire [`Lawcache    -1 :0] dma_awcache;
   wire [`Lawprot     -1 :0] dma_awprot;
   wire                      dma_awvalid;
   wire                      dma_awready;
   wire [`Lwid        -1 :0] dma_wid;
   wire [`Lwdata      -1 :0] dma_wdata;
   wire [`Lwstrb      -1 :0] dma_wstrb;
   wire                      dma_wlast;
   wire                      dma_wvalid;
   wire                      dma_wready;
   
   wire [`Lbid        -1 :0] dma_bid;
   wire [`Lbresp      -1 :0] dma_bresp;
   wire                      dma_bvalid;
   wire                      dma_bready;

   wire [`Ls_arid       -1 :0] s0_arid;
   wire [`Laraddr     -1 :0] s0_araddr;
   wire [`Larlen      -1 :0] s0_arlen;
   wire [`Larsize     -1 :0] s0_arsize;
   wire [`Larburst    -1 :0] s0_arburst;
   wire [`Larlock     -1 :0] s0_arlock;
   wire [`Larcache    -1 :0] s0_arcache;
   wire [`Larprot     -1 :0] s0_arprot;
   wire                      s0_arvalid;
   wire                      s0_arready;
   
   wire [`Ls_rid        -1 :0] s0_rid;
   wire [`Lrdata      -1 :0] s0_rdata;
   wire [`Lrresp      -1 :0] s0_rresp;
   wire                      s0_rlast;
   wire                      s0_rvalid;
   wire                      s0_rready;

   wire [`Ls_awid       -1 :0] s0_awid;
   wire [`Lawaddr     -1 :0] s0_awaddr;
   wire [`Lawlen      -1 :0] s0_awlen;
   wire [`Lawsize     -1 :0] s0_awsize;
   wire [`Lawburst    -1 :0] s0_awburst;
   wire [`Lawlock     -1 :0] s0_awlock;
   wire [`Lawcache    -1 :0] s0_awcache;
   wire [`Lawprot     -1 :0] s0_awprot;
   wire                      s0_awvalid;
   wire                      s0_awready;
   wire [`Ls_wid        -1 :0] s0_wid;
   wire [`Lwdata      -1 :0] s0_wdata;
   wire [`Lwstrb      -1 :0] s0_wstrb;
   wire                      s0_wlast;
   wire                      s0_wvalid;
   wire                      s0_wready;
   
   wire [`Ls_bid        -1 :0] s0_bid;
   wire [`Lbresp      -1 :0] s0_bresp;
   wire                      s0_bvalid;
   wire                      s0_bready;



   wire [`Ls_arid       -1 :0] s1_arid;
   wire [`Laraddr     -1 :0] s1_araddr;
   wire [`Larlen      -1 :0] s1_arlen;
   wire [`Larsize     -1 :0] s1_arsize;
   wire [`Larburst    -1 :0] s1_arburst;
   wire [`Larlock     -1 :0] s1_arlock;
   wire [`Larcache    -1 :0] s1_arcache;
   wire [`Larprot     -1 :0] s1_arprot;
   wire                      s1_arvalid;
   wire                      s1_arready;
   
   wire [`Ls_rid        -1 :0] s1_rid;
   wire [`Lrdata      -1 :0] s1_rdata;
   wire [`Lrresp      -1 :0] s1_rresp;
   wire                      s1_rlast;
   wire                      s1_rvalid;
   wire                      s1_rready;

   wire [`Ls_awid       -1 :0] s1_awid;
   wire [`Lawaddr     -1 :0] s1_awaddr;
   wire [`Lawlen      -1 :0] s1_awlen;
   wire [`Lawsize     -1 :0] s1_awsize;
   wire [`Lawburst    -1 :0] s1_awburst;
   wire [`Lawlock     -1 :0] s1_awlock;
   wire [`Lawcache    -1 :0] s1_awcache;
   wire [`Lawprot     -1 :0] s1_awprot;
   wire                      s1_awvalid;
   wire                      s1_awready;
   wire [`Ls_wid        -1 :0] s1_wid;
   wire [`Lwdata      -1 :0] s1_wdata;
   wire [`Lwstrb      -1 :0] s1_wstrb;
   wire                      s1_wlast;
   wire                      s1_wvalid;
   wire                      s1_wready;
   
   wire [`Ls_bid        -1 :0] s1_bid;
   wire [`Lbresp      -1 :0] s1_bresp;
   wire                      s1_bvalid;
   wire                      s1_bready;

   wire [`Ls_arid     -1 :0] s2_arid;
   wire [`Laraddr     -1 :0] s2_araddr;
   wire [`Larlen      -1 :0] s2_arlen;
   wire [`Larsize     -1 :0] s2_arsize;
   wire [`Larburst    -1 :0] s2_arburst;
   wire [`Larlock     -1 :0] s2_arlock;
   wire [`Larcache    -1 :0] s2_arcache;
   wire [`Larprot     -1 :0] s2_arprot;
   wire                      s2_arvalid;
   wire                      s2_arready;
   
   wire [`Ls_rid      -1 :0] s2_rid;
   wire [`Lrdata      -1 :0] s2_rdata;
   wire [`Lrresp      -1 :0] s2_rresp;
   wire                      s2_rlast;
   wire                      s2_rvalid;
   wire                      s2_rready;

   wire [`Ls_awid     -1 :0] s2_awid;
   wire [`Lawaddr     -1 :0] s2_awaddr;
   wire [`Lawlen      -1 :0] s2_awlen;
   wire [`Lawsize     -1 :0] s2_awsize;
   wire [`Lawburst    -1 :0] s2_awburst;
   wire [`Lawlock     -1 :0] s2_awlock;
   wire [`Lawcache    -1 :0] s2_awcache;
   wire [`Lawprot     -1 :0] s2_awprot;
   wire                      s2_awvalid;
   wire                      s2_awready;
   wire [`Ls_wid      -1 :0] s2_wid;
   wire [`Lwdata      -1 :0] s2_wdata;
   wire [`Lwstrb      -1 :0] s2_wstrb;
   wire                      s2_wlast;
   wire                      s2_wvalid;
   wire                      s2_wready;
   
   wire [`Ls_bid      -1 :0] s2_bid;
   wire [`Lbresp      -1 :0] s2_bresp;
   wire                      s2_bvalid;
   wire                      s2_bready;

   //ram
   wire [`BUS_WIDTH -1:0]    ram_raddr;
   wire [`DATA_WIDTH-1:0]    ram_rdata;
   wire                      ram_ren  ;
   wire [`BUS_WIDTH -1:0]    ram_waddr;
   wire [`DATA_WIDTH-1:0]    ram_wdata;
   wire [`DATA_WIDTH/8-1:0]  ram_wen;


   //vga ram
   wire [`BUS_WIDTH -1:0]    vga_raddr;
   wire [`DATA_WIDTH-1:0]    vga_rdata;
   wire                      vga_ren  ;
   wire [`BUS_WIDTH -1:0]    vga_waddr;
   wire [`DATA_WIDTH-1:0]    vga_wdata;
   wire [`DATA_WIDTH/8-1:0]  vga_wen;
  
   // peripherals 
   wire [`BUS_WIDTH -1:0]    peri_raddr;
   wire [`DATA_WIDTH-1:0]    peri_rdata;
   wire                      peri_ren  ;
   wire [`BUS_WIDTH -1:0]    peri_waddr;
   wire [`DATA_WIDTH-1:0]    peri_wdata;
   wire [`DATA_WIDTH/8-1:0]  peri_wen;


   assign dma_arid = 'h0;
   assign dma_araddr = 'h0;    
   assign dma_arlen = 'h0;
   assign dma_arsize = 'h0;
   assign dma_arburst = 'h0;
   assign dma_arlock = 'h0;
   assign dma_arcache = 'h0;
   assign dma_arprot = 'h0;
   assign dma_arvalid = 'h0;
   assign dma_arready = 'h0;

   assign dma_rid = 'h0;
   assign dma_rdata = 'h0;
   assign dma_rresp = 'h0;
   assign dma_rlast = 'h0;
   assign dma_rvalid = 'h0;
   assign dma_rready = 'h0;

   assign dma_awid = 'h0;
   assign dma_awaddr = 'h0;
   assign dma_awlen = 'h0;
   assign dma_awsize = 'h0;
   assign dma_awburst = 'h0;
   assign dma_awlock = 'h0;
   assign dma_awcache = 'h0;
   assign dma_awprot = 'h0;
   assign dma_awvalid = 'h0;
   assign dma_awready = 'h0;
   assign dma_wid = 'h0;
   assign dma_wdata = 'h0;
   assign dma_wstrb = 'h0;
   assign dma_wlast = 'h0;
   assign dma_wvalid = 'h0;
   assign dma_wready = 'h0;

   assign dma_bid = 'h0;
   assign dma_bresp = 'h0;
   assign dma_bvalid = 'h0;
   assign dma_bready = 'h0;


   wire ext_intr;

   cpu u_cpu(
      .clk          (sys_clk           ),
      .resetn       (resetn            ),
      
      .ext_intr     (ext_intr          ),

      .awid         (cpu_awid          ),           
      .awaddr       (cpu_awaddr        ),
      .awlen        (cpu_awlen         ),
      .awsize       (cpu_awsize        ),
      .awburst      (cpu_awburst       ),
      .awlock       (cpu_awlock        ),
      .awcache      (cpu_awcache       ),
      .awprot       (cpu_awprot        ),
      .awvalid      (cpu_awvalid       ),
      .awready      (cpu_awready       ),
      .wid          (cpu_wid           ),
      .wdata        (cpu_wdata         ),
      .wstrb        (cpu_wstrb         ),
      .wlast        (cpu_wlast         ),
      .wvalid       (cpu_wvalid        ),
      .wready       (cpu_wready        ),
      .bid          (cpu_bid           ),
      .bresp        (cpu_bresp         ),
      .bvalid       (cpu_bvalid        ),
      .bready       (cpu_bready        ),

      .arid         (cpu_arid          ),
      .araddr       (cpu_araddr        ),
      .arlen        (cpu_arlen         ),
      .arsize       (cpu_arsize        ),
      .arburst      (cpu_arburst       ),
      .arlock       (cpu_arlock        ),
      .arcache      (cpu_arcache       ),
      .arprot       (cpu_arprot        ),
      .arvalid      (cpu_arvalid       ),
      .arready      (cpu_arready       ),

      .rid          (cpu_rid           ),
      .rdata        (cpu_rdata         ),
      .rresp        (cpu_rresp         ),
      .rlast        (cpu_rlast         ),
      .rvalid       (cpu_rvalid        ),
      .rready       (cpu_rready        )
   );


   amba_axi_m2s3 #(
      .WIDTH_CID    (1                 ), // two masters need 1 bit to distinguish 
      .WIDTH_ID     (4                 ),
      .SLAVE_EN0    (1                 ),
      .ADDR_BASE0   ('h1c000000        ),
      .ADDR_LENGTH0 (16                ),
      .SLAVE_EN1    (1                 ),
      .ADDR_BASE1   ('h10000           ),
      .ADDR_LENGTH1 (11                ),
      .SLAVE_EN2    (1                 ),
      .ADDR_BASE2   ('h20000           ),
      .ADDR_LENGTH2 (16                )
   )

   u_amba_axi_m2s3 (
      .ARESETn      (resetn            ),
      .ACLK         (sys_clk           ), 

      .M0_MID       (1'b0                ),
      .M0_AWID      (cpu_awid           ),
      .M0_AWADDR    (cpu_awaddr         ),
      .M0_AWLEN     (cpu_awlen          ),
      .M0_AWLOCK    (cpu_awlock         ),
      .M0_AWSIZE    (cpu_awsize         ),
      .M0_AWBURST   (cpu_awburst        ),
      `ifdef  AMBA_AXI_CACHE
      .M0_AWCACHE   (cpu_awcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .M0_AWPROT    (cpu_awprot         ),
      `endif
      .M0_AWVALID   (cpu_awvalid        ),
      .M0_AWREADY   (cpu_awready        ),
      `ifdef AMBA_QOS
      .M0_AWQOS     (cpu_awqos          ),
      .M0_AWREGION  (cpu_awregion       ),
      `endif
      `ifdef AMBA_AXI_AWUSER
      .M0_AWUSER    (cpu_awuser         ),
      `endif
      .M0_WID       (cpu_wid            ),
      .M0_WDATA     (cpu_wdata          ),
      .M0_WSTRB     (cpu_wstrb          ),
      .M0_WLAST     (cpu_wlast          ),
      .M0_WVALID    (cpu_wvalid         ),
      .M0_WREADY    (cpu_wready         ),
      `ifdef AMBA_AXI_WUSER
      .M0_WUSER     (cpu_wuser          ),
      `endif
      .M0_BID       (cpu_bid            ),
      .M0_BRESP     (cpu_bresp          ),
      .M0_BVALID    (cpu_bvalid         ),
      .M0_BREADY    (cpu_bready         ),
      `ifdef AMBA_AXI_BUSER
      .M0_BUSER     (cpu_buser          ),
      `endif
      .M0_ARID      (cpu_arid           ),
      .M0_ARADDR    (cpu_araddr         ),
      .M0_ARLEN     (cpu_arlen          ),
      .M0_ARLOCK    (cpu_arlock         ),
      .M0_ARSIZE    (cpu_arsize         ),
      .M0_ARBURST   (cpu_arburst        ),
      `ifdef  AMBA_AXI_CACHE
      .M0_ARCACHE   (cpu_arcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .M0_ARPROT    (cpu_arprot         ),
      `endif
      .M0_ARVALID   (cpu_arvalid        ),
      .M0_ARREADY   (cpu_arready        ),
      `ifdef AMBA_QOS
      .M0_ARQOS     (cpu_arqos          ),
      .M0_ARREGION  (cpu_arregion       ),
      `endif
      `ifdef AMBA_AXI_ARUSER
      .M0_ARUSER    (cpu_aruser         ),
      `endif
      .M0_RID       (cpu_rid            ),
      .M0_RDATA     (cpu_rdata          ),
      .M0_RRESP     (cpu_rresp          ),
      .M0_RLAST     (cpu_rlast          ),
      .M0_RVALID    (cpu_rvalid         ),
      .M0_RREADY    (cpu_rready         ),
      `ifdef AMBA_AXI_RUSER
      .M0_RUSER     (cpu_ruser          ),
      `endif


      .M1_MID       (1'b1               ),
      .M1_AWID      (dma_awid           ),
      .M1_AWADDR    (dma_awaddr         ),
      .M1_AWLEN     (dma_awlen          ),
      .M1_AWLOCK    (dma_awlock         ),
      .M1_AWSIZE    (dma_awsize         ),
      .M1_AWBURST   (dma_awburst        ),
      `ifdef  AMBA_AXI_CACHE
      .M1_AWCACHE   (dma_awcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .M1_AWPROT    (dma_awprot         ),
      `endif
      .M1_AWVALID   (dma_awvalid        ),
      .M1_AWREADY   (dma_awready        ),
      `ifdef AMBA_QOS
      .M1_AWQOS     (dma_awqos          ),
      .M1_AWREGION  (dma_awregion       ),
      `endif
      `ifdef AMBA_AXI_AWUSER
      .M1_AWUSER    (dma_awuser         ),
      `endif
      .M1_WID       (dma_wid            ),
      .M1_WDATA     (dma_wdata          ),
      .M1_WSTRB     (dma_wstrb          ),
      .M1_WLAST     (dma_wlast          ),
      .M1_WVALID    (dma_wvalid         ),
      .M1_WREADY    (dma_wready         ),
      `ifdef AMBA_AXI_WUSER
      .M1_WUSER     (dma_wuser          ),
      `endif
      .M1_BID       (dma_bid            ),
      .M1_BRESP     (dma_bresp          ),
      .M1_BVALID    (dma_bvalid         ),
      .M1_BREADY    (dma_bready         ),
      `ifdef AMBA_AXI_BUSER
      .M1_BUSER     (dma_buser          ),
      `endif
      .M1_ARID      (dma_arid           ),
      .M1_ARADDR    (dma_araddr         ),
      .M1_ARLEN     (dma_arlen          ),
      .M1_ARLOCK    (dma_arlock         ),
      .M1_ARSIZE    (dma_arsize         ),
      .M1_ARBURST   (dma_arburst        ),
      `ifdef  AMBA_AXI_CACHE
      .M1_ARCACHE   (dma_arcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .M1_ARPROT    (dma_arprot         ),
      `endif
      .M1_ARVALID   (dma_arvalid        ),
      .M1_ARREADY   (dma_arready        ),
      `ifdef AMBA_QOS
      .M1_ARQOS     (dma_arqos          ),
      .M1_ARREGION  (dma_arregion       ),
      `endif
      `ifdef AMBA_AXI_ARUSER
      .M1_ARUSER    (dma_aruser         ),
      `endif
      .M1_RID       (dma_rid            ),
      .M1_RDATA     (dma_rdata          ),
      .M1_RRESP     (dma_rresp          ),
      .M1_RLAST     (dma_rlast          ),
      .M1_RVALID    (dma_rvalid         ),
      .M1_RREADY    (dma_rready         ),
      `ifdef AMBA_AXI_RUSER
      .M1_RUSER     (dma_ruser          ),
      `endif


      .S0_AWID      (s0_awid           ),
      .S0_AWADDR    (s0_awaddr         ),
      .S0_AWLEN     (s0_awlen          ),
      .S0_AWLOCK    (s0_awlock         ),
      .S0_AWSIZE    (s0_awsize         ),
      .S0_AWBURST   (s0_awburst        ),
      `ifdef  AMBA_AXI_CACHE
      .S0_AWCACHE   (s0_awcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .S0_AWPROT    (s0_awprot         ),
      `endif
      .S0_AWVALID   (s0_awvalid        ),
      .S0_AWREADY   (s0_awready        ),
      `ifdef AMBA_QOS
      .S0_AWQOS     (s0_awqos          ),
      .S0_AWREGION  (s0_awregion       ),
      `endif
      `ifdef AMBA_AXI_AWUSER
      .S0_AWUSER    (s0_awuser         ),
      `endif
      .S0_WID       (s0_wid            ),
      .S0_WDATA     (s0_wdata          ),
      .S0_WSTRB     (s0_wstrb          ),
      .S0_WLAST     (s0_wlast          ),
      .S0_WVALID    (s0_wvalid         ),
      .S0_WREADY    (s0_wready         ),
      `ifdef AMBA_AXI_WUSER
      .S0_WUSER     (s0_wuser          ),
      `endif
      .S0_BID       (s0_bid            ),
      .S0_BRESP     (s0_bresp          ),
      .S0_BVALID    (s0_bvalid         ),
      .S0_BREADY    (s0_bready         ),
      `ifdef AMBA_AXI_BUSER
      .S0_BUSER     (s0_buser          ),
      `endif
      .S0_ARID      (s0_arid           ),
      .S0_ARADDR    (s0_araddr         ),
      .S0_ARLEN     (s0_arlen          ),
      .S0_ARLOCK    (s0_arlock         ),
      .S0_ARSIZE    (s0_arsize         ),
      .S0_ARBURST   (s0_arburst        ),
      `ifdef  AMBA_AXI_CACHE
      .S0_ARCACHE   (s0_arcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .S0_ARPROT    (s0_arprot         ),
      `endif
      .S0_ARVALID   (s0_arvalid        ),
      .S0_ARREADY   (s0_arready        ),
      `ifdef AMBA_QOS
      .S0_ARQOS     (s0_arqos          ),
      .S0_ARREGION  (s0_arregion       ),
      `endif
      `ifdef AMBA_AXI_ARUSER
      .S0_ARUSER    (s0_aruser         ),
      `endif
      .S0_RID       (s0_rid            ),
      .S0_RDATA     (s0_rdata          ),
      .S0_RRESP     (s0_rresp          ),
      .S0_RLAST     (s0_rlast          ),
      .S0_RVALID    (s0_rvalid         ),
      .S0_RREADY    (s0_rready         ),
      `ifdef AMBA_AXI_RUSER
      .S0_RUSER     (s0_ruser          ),
      `endif


      .S1_AWID      (s1_awid           ),
      .S1_AWADDR    (s1_awaddr         ),
      .S1_AWLEN     (s1_awlen          ),
      .S1_AWLOCK    (s1_awlock         ),
      .S1_AWSIZE    (s1_awsize         ),
      .S1_AWBURST   (s1_awburst        ),
      `ifdef  AMBA_AXI_CACHE
      .S1_AWCACHE   (s1_awcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .S1_AWPROT    (s1_awprot         ),
      `endif
      .S1_AWVALID   (s1_awvalid        ),
      .S1_AWREADY   (s1_awready        ),
      `ifdef AMBA_QOS
      .S1_AWQOS     (s1_awqos          ),
      .S1_AWREGION  (s1_awregion       ),
      `endif
      `ifdef AMBA_AXI_AWUSER
      .S1_AWUSER    (s1_awuser         ),
      `endif
      .S1_WID       (s1_wid            ),
      .S1_WDATA     (s1_wdata          ),
      .S1_WSTRB     (s1_wstrb          ),
      .S1_WLAST     (s1_wlast          ),
      .S1_WVALID    (s1_wvalid         ),
      .S1_WREADY    (s1_wready         ),
      `ifdef AMBA_AXI_WUSER
      .S1_WUSER     (s1_wuser          ),
      `endif
      .S1_BID       (s1_bid            ),
      .S1_BRESP     (s1_bresp          ),
      .S1_BVALID    (s1_bvalid         ),
      .S1_BREADY    (s1_bready         ),
      `ifdef AMBA_AXI_BUSER
      .S1_BUSER     (s1_buser          ),
      `endif
      .S1_ARID      (s1_arid           ),
      .S1_ARADDR    (s1_araddr         ),
      .S1_ARLEN     (s1_arlen          ),
      .S1_ARLOCK    (s1_arlock         ),
      .S1_ARSIZE    (s1_arsize         ),
      .S1_ARBURST   (s1_arburst        ),
      `ifdef  AMBA_AXI_CACHE
      .S1_ARCACHE   (s1_arcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .S1_ARPROT    (s1_arprot         ),
      `endif
      .S1_ARVALID   (s1_arvalid        ),
      .S1_ARREADY   (s1_arready        ),
      `ifdef AMBA_QOS
      .S1_ARQOS     (s1_arqos          ),
      .S1_ARREGION  (s1_arregion       ),
      `endif
      `ifdef AMBA_AXI_ARUSER
      .S1_ARUSER    (s1_aruser         ),
      `endif
      .S1_RID       (s1_rid            ),
      .S1_RDATA     (s1_rdata          ),
      .S1_RRESP     (s1_rresp          ),
      .S1_RLAST     (s1_rlast          ),
      .S1_RVALID    (s1_rvalid         ),
      .S1_RREADY    (s1_rready         ),
      `ifdef AMBA_AXI_RUSER
      .S1_RUSER     (s1_ruser          ),
      `endif

      .S2_AWID      (s2_awid           ),
      .S2_AWADDR    (s2_awaddr         ),
      .S2_AWLEN     (s2_awlen          ),
      .S2_AWLOCK    (s2_awlock         ),
      .S2_AWSIZE    (s2_awsize         ),
      .S2_AWBURST   (s2_awburst        ),
      `ifdef  AMBA_AXI_CACHE
      .S2_AWCACHE   (s2_awcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .S2_AWPROT    (s2_awprot         ),
      `endif
      .S2_AWVALID   (s2_awvalid        ),
      .S2_AWREADY   (s2_awready        ),
      `ifdef AMBA_QOS
      .S2_AWQOS     (s2_awqos          ),
      .S2_AWREGION  (s2_awregion       ),
      `endif
      `ifdef AMBA_AXI_AWUSER
      .S2_AWUSER    (s2_awuser         ),
      `endif
      .S2_WID       (s2_wid            ),
      .S2_WDATA     (s2_wdata          ),
      .S2_WSTRB     (s2_wstrb          ),
      .S2_WLAST     (s2_wlast          ),
      .S2_WVALID    (s2_wvalid         ),
      .S2_WREADY    (s2_wready         ),
      `ifdef AMBA_AXI_WUSER
      .S2_WUSER     (s2_wuser          ),
      `endif
      .S2_BID       (s2_bid            ),
      .S2_BRESP     (s2_bresp          ),
      .S2_BVALID    (s2_bvalid         ),
      .S2_BREADY    (s2_bready         ),
      `ifdef AMBA_AXI_BUSER
      .S2_BUSER     (s2_buser          ),
      `endif
      .S2_ARID      (s2_arid           ),
      .S2_ARADDR    (s2_araddr         ),
      .S2_ARLEN     (s2_arlen          ),
      .S2_ARLOCK    (s2_arlock         ),
      .S2_ARSIZE    (s2_arsize         ),
      .S2_ARBURST   (s2_arburst        ),
      `ifdef  AMBA_AXI_CACHE
      .S2_ARCACHE   (s2_arcache        ),
      `endif
      `ifdef AMBA_AXI_PROT
      .S2_ARPROT    (s2_arprot         ),
      `endif
      .S2_ARVALID   (s2_arvalid        ),
      .S2_ARREADY   (s2_arready        ),
      `ifdef AMBA_QOS
      .S2_ARQOS     (s2_arqos          ),
      .S2_ARREGION  (s2_arregion       ),
      `endif
      `ifdef AMBA_AXI_ARUSER
      .S2_ARUSER    (s2_aruser         ),
      `endif
      .S2_RID       (s2_rid            ),
      .S2_RDATA     (s2_rdata          ),
      .S2_RRESP     (s2_rresp          ),
      .S2_RLAST     (s2_rlast          ),
      .S2_RVALID    (s2_rvalid         ),
      .S2_RREADY    (s2_rready         )
      `ifdef AMBA_AXI_RUSER
      .S2_RUSER     (s2_ruser          )
      `endif
   );



   axi_sram_bridge u_axi_ram_bridge(
      .aclk         (sys_clk           ),
      .aresetn      (resetn            ),

      .ram_raddr    (ram_raddr         ),
      .ram_rdata    (ram_rdata         ),
      .ram_ren      (ram_ren           ),
      .ram_waddr    (ram_waddr         ),
      .ram_wdata    (ram_wdata         ),
      .ram_wen      (ram_wen           ),

      .m_awid       (s0_awid            ),           
      .m_awaddr     (s0_awaddr         ),
      .m_awlen      (s0_awlen          ),
      .m_awsize     (s0_awsize         ),
      .m_awburst    (s0_awburst        ),
      .m_awlock     (s0_awlock         ),
      .m_awcache    (s0_awcache        ),
      .m_awprot     (s0_awprot         ),
      .m_awvalid    (s0_awvalid        ),
      .m_awready    (s0_awready        ),
      .m_wid        (s0_wid             ),
      .m_wdata      (s0_wdata          ),
      .m_wstrb      (s0_wstrb          ),
      .m_wlast      (s0_wlast          ),
      .m_wvalid     (s0_wvalid         ),
      .m_wready     (s0_wready         ),
      .m_bid        (s0_bid             ),
      .m_bresp      (s0_bresp          ),
      .m_bvalid     (s0_bvalid         ),
      .m_bready     (s0_bready         ),
      
      .m_araddr     (s0_araddr         ),
      .m_arburst    (s0_arburst        ),
      .m_arcache    (s0_arcache        ),
      .m_arid       (s0_arid            ),
      .m_arlen      (s0_arlen          ),
      .m_arlock     (s0_arlock         ),
      .m_arprot     (s0_arprot         ),
      .m_arready    (s0_arready        ),
      .m_arsize     (s0_arsize         ),
      .m_arvalid    (s0_arvalid        ),

      .m_rdata      (s0_rdata          ),
      .m_rid        (s0_rid             ),
      .m_rlast      (s0_rlast          ),
      .m_rready     (s0_rready         ),
      .m_rresp      (s0_rresp          ),
      .m_rvalid     (s0_rvalid         ) 
      );



   axi_sram_bridge u_axi_vga_bridge(
      .aclk         (sys_clk           ),
      .aresetn      (resetn            ),

      .ram_raddr    (vga_raddr         ),
      .ram_rdata    (vga_rdata         ),
      .ram_ren      (vga_ren           ),
      .ram_waddr    (vga_waddr         ),
      .ram_wdata    (vga_wdata         ),
      .ram_wen      (vga_wen           ),

      .m_awid       (s1_awid            ),           
      .m_awaddr     (s1_awaddr         ),
      .m_awlen      (s1_awlen          ),
      .m_awsize     (s1_awsize         ),
      .m_awburst    (s1_awburst        ),
      .m_awlock     (s1_awlock         ),
      .m_awcache    (s1_awcache        ),
      .m_awprot     (s1_awprot         ),
      .m_awvalid    (s1_awvalid        ),
      .m_awready    (s1_awready        ),
      .m_wid        (s1_wid             ),
      .m_wdata      (s1_wdata          ),
      .m_wstrb      (s1_wstrb          ),
      .m_wlast      (s1_wlast          ),
      .m_wvalid     (s1_wvalid         ),
      .m_wready     (s1_wready         ),
      .m_bid        (s1_bid             ),
      .m_bresp      (s1_bresp          ),
      .m_bvalid     (s1_bvalid         ),
      .m_bready     (s1_bready         ),
      
      .m_araddr     (s1_araddr         ),
      .m_arburst    (s1_arburst        ),
      .m_arcache    (s1_arcache        ),
      .m_arid       (s1_arid            ),
      .m_arlen      (s1_arlen          ),
      .m_arlock     (s1_arlock         ),
      .m_arprot     (s1_arprot         ),
      .m_arready    (s1_arready        ),
      .m_arsize     (s1_arsize         ),
      .m_arvalid    (s1_arvalid        ),

      .m_rdata      (s1_rdata          ),
      .m_rid        (s1_rid             ),
      .m_rlast      (s1_rlast          ),
      .m_rready     (s1_rready         ),
      .m_rresp      (s1_rresp          ),
      .m_rvalid     (s1_rvalid         )
      );


   axi_sram_bridge u_axi_peri_bridge(
      .aclk         (sys_clk           ),
      .aresetn      (resetn            ),

      .ram_raddr    (peri_raddr        ),
      .ram_rdata    (peri_rdata        ),
      .ram_ren      (peri_ren          ),
      .ram_waddr    (peri_waddr        ),
      .ram_wdata    (peri_wdata        ),
      .ram_wen      (peri_wen          ),

      .m_awid       (s2_awid            ),           
      .m_awaddr     (s2_awaddr         ),
      .m_awlen      (s2_awlen          ),
      .m_awsize     (s2_awsize         ),
      .m_awburst    (s2_awburst        ),
      .m_awlock     (s2_awlock         ),
      .m_awcache    (s2_awcache        ),
      .m_awprot     (s2_awprot         ),
      .m_awvalid    (s2_awvalid        ),
      .m_awready    (s2_awready        ),
      .m_wid        (s2_wid             ),
      .m_wdata      (s2_wdata          ),
      .m_wstrb      (s2_wstrb          ),
      .m_wlast      (s2_wlast          ),
      .m_wvalid     (s2_wvalid         ),
      .m_wready     (s2_wready         ),
      .m_bid        (s2_bid             ),
      .m_bresp      (s2_bresp          ),
      .m_bvalid     (s2_bvalid         ),
      .m_bready     (s2_bready         ),
      
      .m_araddr     (s2_araddr         ),
      .m_arburst    (s2_arburst        ),
      .m_arcache    (s2_arcache        ),
      .m_arid       (s2_arid            ),
      .m_arlen      (s2_arlen          ),
      .m_arlock     (s2_arlock         ),
      .m_arprot     (s2_arprot         ),
      .m_arready    (s2_arready        ),
      .m_arsize     (s2_arsize         ),
      .m_arvalid    (s2_arvalid        ),

      .m_rdata      (s2_rdata          ),
      .m_rid        (s2_rid             ),
      .m_rlast      (s2_rlast          ),
      .m_rready     (s2_rready         ),
      .m_rresp      (s2_rresp          ),
      .m_rvalid     (s2_rvalid         )
      );

   sram ram(
      .clock        (sys_clk         ),
      .rdaddress    (ram_raddr[14:2] ),
      .q            (ram_rdata       ),
      .rden         (ram_ren         ),
      .wraddress    (ram_waddr[14:2] ),
      .data         (ram_wdata       ),
      .byteena_a    (ram_wen         ),
      .wren         (|ram_wen        )
      );


   text80x25 textvga (
      .clk           (vga_clk         ),
      .vga_hsync     (vga_hsync       ),
      .vga_vsync     (vga_vsync       ),
      .vga_rgb       (vga_rgb         ),

      //.write_address (vga_ramaddr_write    ),
      //.write_data    (vga_data_write       ),
      //.write_en      (vgaram_ena & memwrite )

      .ram_clk       (sys_clk         ),
      .write_address (vga_waddr[10:2] ),
      .write_data    (vga_wdata       ),
      .write_byteena (vga_wen         ),
      .write_en      (|vga_wen        )
      );

   assign vga_rdata = `DATA_WIDTH'h0;



   wire uart_intr;


   peripherals u_peri(
      .clk          (sys_clk         ),
      .uart_clk     (uart_clk        ),
      .resetn       (resetn          ),
      .rdaddress    (peri_raddr       ),
      .rdata        (peri_rdata       ),
      .rden         (peri_ren         ),
      .wraddress    (peri_waddr       ),
      .wdata        (peri_wdata       ),
      .wrbyteena    (peri_wen         ),
      .wren         (|peri_wen        ),
      
      .uart_rx      (uart_rx         ),
      .uart_tx      (uart_tx         ),
      .uart_intr    (uart_intr       )
      );



   // need a pic here
   assign ext_intr = uart_intr;

endmodule // soc2_top
