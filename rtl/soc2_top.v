`include "../../rtl/cpu7b/rtl/defines.vh"

module soc2_top(
   input            clk,
   input            resetn,
   output [2:0]     vga_rgb,
   output           vga_hsync,
   output           vga_vsync
   );

   
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
   

//   wire [`Larid       -1 :0] s0_arid;
//   wire [`Laraddr     -1 :0] s0_araddr;
//   wire [`Larlen      -1 :0] s0_arlen;
//   wire [`Larsize     -1 :0] s0_arsize;
//   wire [`Larburst    -1 :0] s0_arburst;
//   wire [`Larlock     -1 :0] s0_arlock;
//   wire [`Larcache    -1 :0] s0_arcache;
//   wire [`Larprot     -1 :0] s0_arprot;
//   wire                      s0_arvalid;
//   wire                      s0_arready;
//   
//   wire [`Lrid        -1 :0] s0_rid;
//   wire [`Lrdata      -1 :0] s0_rdata;
//   wire [`Lrresp      -1 :0] s0_rresp;
//   wire                      s0_rlast;
//   wire                      s0_rvalid;
//   wire                      s0_rready;
//
//   wire [`Lawid       -1 :0] s0_awid;
//   wire [`Lawaddr     -1 :0] s0_awaddr;
//   wire [`Lawlen      -1 :0] s0_awlen;
//   wire [`Lawsize     -1 :0] s0_awsize;
//   wire [`Lawburst    -1 :0] s0_awburst;
//   wire [`Lawlock     -1 :0] s0_awlock;
//   wire [`Lawcache    -1 :0] s0_awcache;
//   wire [`Lawprot     -1 :0] s0_awprot;
//   wire                      s0_awvalid;
//   wire                      s0_awready;
//   wire [`Lwid        -1 :0] s0_wid;
//   wire [`Lwdata      -1 :0] s0_wdata;
//   wire [`Lwstrb      -1 :0] s0_wstrb;
//   wire                      s0_wlast;
//   wire                      s0_wvalid;
//   wire                      s0_wready;
//   
//   wire [`Lbid        -1 :0] s0_bid;
//   wire [`Lbresp      -1 :0] s0_bresp;
//   wire                      s0_bvalid;
//   wire                      s0_bready;
//
//
//
//   wire [`Larid       -1 :0] s1_arid;
//   wire [`Laraddr     -1 :0] s1_araddr;
//   wire [`Larlen      -1 :0] s1_arlen;
//   wire [`Larsize     -1 :0] s1_arsize;
//   wire [`Larburst    -1 :0] s1_arburst;
//   wire [`Larlock     -1 :0] s1_arlock;
//   wire [`Larcache    -1 :0] s1_arcache;
//   wire [`Larprot     -1 :0] s1_arprot;
//   wire                      s1_arvalid;
//   wire                      s1_arready;
//   
//   wire [`Lrid        -1 :0] s1_rid;
//   wire [`Lrdata      -1 :0] s1_rdata;
//   wire [`Lrresp      -1 :0] s1_rresp;
//   wire                      s1_rlast;
//   wire                      s1_rvalid;
//   wire                      s1_rready;
//
//   wire [`Lawid       -1 :0] s1_awid;
//   wire [`Lawaddr     -1 :0] s1_awaddr;
//   wire [`Lawlen      -1 :0] s1_awlen;
//   wire [`Lawsize     -1 :0] s1_awsize;
//   wire [`Lawburst    -1 :0] s1_awburst;
//   wire [`Lawlock     -1 :0] s1_awlock;
//   wire [`Lawcache    -1 :0] s1_awcache;
//   wire [`Lawprot     -1 :0] s1_awprot;
//   wire                      s1_awvalid;
//   wire                      s1_awready;
//   wire [`Lwid        -1 :0] s1_wid;
//   wire [`Lwdata      -1 :0] s1_wdata;
//   wire [`Lwstrb      -1 :0] s1_wstrb;
//   wire                      s1_wlast;
//   wire                      s1_wvalid;
//   wire                      s1_wready;
//   
//   wire [`Lbid        -1 :0] s1_bid;
//   wire [`Lbresp      -1 :0] s1_bresp;
//   wire                      s1_bvalid;
//   wire                      s1_bready;


   // cpu_ram
   wire [`BUS_WIDTH -1:0]    cpu_ram_raddr;
   wire [`DATA_WIDTH-1:0]    cpu_ram_rdata;
   wire                      cpu_ram_ren  ;
   wire [`BUS_WIDTH -1:0]    cpu_ram_waddr;
   wire [`DATA_WIDTH-1:0]    cpu_ram_wdata;
   wire [`DATA_WIDTH/8-1:0]  cpu_ram_wen;

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
   

   cpu u_cpu(
      .clk          (clk             ),
      .resetn       (resetn          ),
      
      .awid         (cpu_awid        ),           
      .awaddr       (cpu_awaddr      ),
      .awlen        (cpu_awlen       ),
      .awsize       (cpu_awsize      ),
      .awburst      (cpu_awburst     ),
      .awlock       (cpu_awlock      ),
      .awcache      (cpu_awcache     ),
      .awprot       (cpu_awprot      ),
      .awvalid      (cpu_awvalid     ),
      .awready      (cpu_awready     ),
      .wid          (cpu_wid         ),
      .wdata        (cpu_wdata       ),
      .wstrb        (cpu_wstrb       ),
      .wlast        (cpu_wlast       ),
      .wvalid       (cpu_wvalid      ),
      .wready       (cpu_wready      ),
      .bid          (cpu_bid         ),
      .bresp        (cpu_bresp       ),
      .bvalid       (cpu_bvalid      ),
      .bready       (cpu_bready      ),

      .arid         (cpu_arid        ),
      .araddr       (cpu_araddr      ),
      .arlen        (cpu_arlen       ),
      .arsize       (cpu_arsize      ),
      .arburst      (cpu_arburst     ),
      .arlock       (cpu_arlock      ),
      .arcache      (cpu_arcache     ),
      .arprot       (cpu_arprot      ),
      .arvalid      (cpu_arvalid     ),
      .arready      (cpu_arready     ),

      .rid          (cpu_rid         ),
      .rdata        (cpu_rdata       ),
      .rresp        (cpu_rresp       ),
      .rlast        (cpu_rlast       ),
      .rvalid       (cpu_rvalid      ),
      .rready       (cpu_rready      )
   );

   axi_sram_bridge u_axi_cpu_ram_bridge(
      .aclk         (clk             ),
      .aresetn      (resetn          ),

      .ram_raddr    (cpu_ram_raddr   ),
      .ram_rdata    (cpu_ram_rdata   ),
      .ram_ren      (cpu_ram_ren     ),
      .ram_waddr    (cpu_ram_waddr   ),
      .ram_wdata    (cpu_ram_wdata   ),
      .ram_wen      (cpu_ram_wen     ),

      .m_awid       (cpu_awid        ),           
      .m_awaddr     (cpu_awaddr      ),
      .m_awlen      (cpu_awlen       ),
      .m_awsize     (cpu_awsize      ),
      .m_awburst    (cpu_awburst     ),
      .m_awlock     (cpu_awlock      ),
      .m_awcache    (cpu_awcache     ),
      .m_awprot     (cpu_awprot      ),
      .m_awvalid    (cpu_awvalid     ),
      .m_awready    (cpu_awready     ),
      .m_wid        (cpu_wid         ),
      .m_wdata      (cpu_wdata       ),
      .m_wstrb      (cpu_wstrb       ),
      .m_wlast      (cpu_wlast       ),
      .m_wvalid     (cpu_wvalid      ),
      .m_wready     (cpu_wready      ),
      .m_bid        (cpu_bid         ),
      .m_bresp      (cpu_bresp       ),
      .m_bvalid     (cpu_bvalid      ),
      .m_bready     (cpu_bready      ),
      
      .m_araddr     (cpu_araddr      ),
      .m_arburst    (cpu_arburst     ),
      .m_arcache    (cpu_arcache     ),
      .m_arid       (cpu_arid        ),
      .m_arlen      (cpu_arlen       ),
      .m_arlock     (cpu_arlock      ),
      .m_arprot     (cpu_arprot      ),
      .m_arready    (cpu_arready     ),
      .m_arsize     (cpu_arsize      ),
      .m_arvalid    (cpu_arvalid     ),

      .m_rdata      (cpu_rdata       ),
      .m_rid        (cpu_rid         ),
      .m_rlast      (cpu_rlast       ),
      .m_rready     (cpu_rready      ),
      .m_rresp      (cpu_rresp       ),
      .m_rvalid     (cpu_rvalid      )
 
      );


   ram_bridge u_ram_bridge(
      .clk         (clk             ),
      .resetn      (resetn          ),
      .m_raddr     (cpu_ram_raddr   ),
      .m_rdata     (cpu_ram_rdata   ),
      .m_ren       (cpu_ram_ren     ),
      .m_waddr     (cpu_ram_waddr   ),
      .m_wdata     (cpu_ram_wdata   ),
      .m_wen       (cpu_ram_wen     ),
      
      .s0_raddr    (ram_raddr       ),
      .s0_rdata    (ram_rdata       ),
      .s0_ren      (ram_ren         ),
      .s0_waddr    (ram_waddr       ),
      .s0_wdata    (ram_wdata       ),
      .s0_wen      (ram_wen         ),

      .s1_raddr    (vga_raddr       ),
      .s1_rdata    (vga_rdata       ),
      .s1_ren      (vga_ren         ),
      .s1_waddr    (vga_waddr       ),
      .s1_wdata    (vga_wdata       ),
      .s1_wen      (vga_wen         )
      );


//   axi_bridge u_axi_bridge (
//      .clk            (clk             ),
//      .m_awid         (cpu_awid        ),           
//      .m_awaddr       (cpu_awaddr      ),
//      .m_awlen        (cpu_awlen       ),
//      .m_awsize       (cpu_awsize      ),
//      .m_awburst      (cpu_awburst     ),
//      .m_awlock       (cpu_awlock      ),
//      .m_awcache      (cpu_awcache     ),
//      .m_awprot       (cpu_awprot      ),
//      .m_awvalid      (cpu_awvalid     ),
//      .m_awready      (cpu_awready     ),
//      .m_wid          (cpu_wid         ),
//      .m_wdata        (cpu_wdata       ),
//      .m_wstrb        (cpu_wstrb       ),
//      .m_wlast        (cpu_wlast       ),
//      .m_wvalid       (cpu_wvalid      ),
//      .m_wready       (cpu_wready      ),
//      .m_bid          (cpu_bid         ),
//      .m_bresp        (cpu_bresp       ),
//      .m_bvalid       (cpu_bvalid      ),
//      .m_bready       (cpu_bready      ),
//
//      .m_arid         (cpu_arid        ),
//      .m_araddr       (cpu_araddr      ),
//      .m_arlen        (cpu_arlen       ),
//      .m_arsize       (cpu_arsize      ),
//      .m_arburst      (cpu_arburst     ),
//      .m_arlock       (cpu_arlock      ),
//      .m_arcache      (cpu_arcache     ),
//      .m_arprot       (cpu_arprot      ),
//      .m_arvalid      (cpu_arvalid     ),
//      .m_arready      (cpu_arready     ),
//
//
//      .s0_awid        (s0_awid         ),           
//      .s0_awaddr      (s0_awaddr       ),
//      .s0_awlen       (s0_awlen        ),
//      .s0_awsize      (s0_awsize       ),
//      .s0_awburst     (s0_awburst      ),
//      .s0_awlock      (s0_awlock       ),
//      .s0_awcache     (s0_awcache      ),
//      .s0_awprot      (s0_awprot       ),
//      .s0_awvalid     (s0_awvalid      ),
//      .s0_awready     (s0_awready      ),
//      .s0_wid         (s0_wid          ),
//      .s0_wdata       (s0_wdata        ),
//      .s0_wstrb       (s0_wstrb        ),
//      .s0_wlast       (s0_wlast        ),
//      .s0_wvalid      (s0_wvalid       ),
//      .s0_wready      (s0_wready       ),
//      .s0_bid         (s0_bid          ),
//      .s0_bresp       (s0_bresp        ),
//      .s0_bvalid      (s0_bvalid       ),
//      .s0_bready      (s0_bready       ),
//
//      .s0_arid        (s0_arid         ),
//      .s0_araddr      (s0_araddr       ),
//      .s0_arlen       (s0_arlen        ),
//      .s0_arsize      (s0_arsize       ),
//      .s0_arburst     (s0_arburst      ),
//      .s0_arlock      (s0_arlock       ),
//      .s0_arcache     (s0_arcache      ),
//      .s0_arprot      (s0_arprot       ),
//      .s0_arvalid     (s0_arvalid      ),
//      .s0_arready     (s0_arready      ),
//
//
//      .s1_awid        (s1_awid         ),           
//      .s1_awaddr      (s1_awaddr       ),
//      .s1_awlen       (s1_awlen        ),
//      .s1_awsize      (s1_awsize       ),
//      .s1_awburst     (s1_awburst      ),
//      .s1_awlock      (s1_awlock       ),
//      .s1_awcache     (s1_awcache      ),
//      .s1_awprot      (s1_awprot       ),
//      .s1_awvalid     (s1_awvalid      ),
//      .s1_awready     (s1_awready      ),
//      .s1_wid         (s1_wid          ),
//      .s1_wdata       (s1_wdata        ),
//      .s1_wstrb       (s1_wstrb        ),
//      .s1_wlast       (s1_wlast        ),
//      .s1_wvalid      (s1_wvalid       ),
//      .s1_wready      (s1_wready       ),
//      .s1_bid         (s1_bid          ),
//      .s1_bresp       (s1_bresp        ),
//      .s1_bvalid      (s1_bvalid       ),
//      .s1_bready      (s1_bready       ),
//
//      .s1_arid        (s1_arid         ),
//      .s1_araddr      (s1_araddr       ),
//      .s1_arlen       (s1_arlen        ),
//      .s1_arsize      (s1_arsize       ),
//      .s1_arburst     (s1_arburst      ),
//      .s1_arlock      (s1_arlock       ),
//      .s1_arcache     (s1_arcache      ),
//      .s1_arprot      (s1_arprot       ),
//      .s1_arvalid     (s1_arvalid      ),
//      .s1_arready     (s1_arready      ),
//   );
//
//
//   axi_sram_bridge u_axi_sram_bridge(
//      .aclk         (clk             ),
//      .aresetn      (resetn          ),
//
//      .ram_raddr    (ram_raddr       ),
//      .ram_rdata    (ram_rdata       ),
//      .ram_ren      (ram_ren         ),
//      .ram_waddr    (ram_waddr       ),
//      .ram_wdata    (ram_wdata       ),
//      .ram_wen      (ram_wen         ),
//
//      .m_awid       (s0_awid        ),           
//      .m_awaddr     (s0_awaddr      ),
//      .m_awlen      (s0_awlen       ),
//      .m_awsize     (s0_awsize      ),
//      .m_awburst    (s0_awburst     ),
//      .m_awlock     (s0_awlock      ),
//      .m_awcache    (s0_awcache     ),
//      .m_awprot     (s0_awprot      ),
//      .m_awvalid    (s0_awvalid     ),
//      .m_awready    (s0_awready     ),
//      .m_wid        (s0_wid         ),
//      .m_wdata      (s0_wdata       ),
//      .m_wstrb      (s0_wstrb       ),
//      .m_wlast      (s0_wlast       ),
//      .m_wvalid     (s0_wvalid      ),
//      .m_wready     (s0_wready      ),
//      .m_bid        (s0_bid         ),
//      .m_bresp      (s0_bresp       ),
//      .m_bvalid     (s0_bvalid      ),
//      .m_bready     (s0_bready      ),
//      
//      .m_araddr     (s0_araddr      ),
//      .m_arburst    (s0_arburst     ),
//      .m_arcache    (s0_arcache     ),
//      .m_arid       (s0_arid        ),
//      .m_arlen      (s0_arlen       ),
//      .m_arlock     (s0_arlock      ),
//      .m_arprot     (s0_arprot      ),
//      .m_arready    (s0_arready     ),
//      .m_arsize     (s0_arsize      ),
//      .m_arvalid    (s0_arvalid     ),
//
//      .m_rdata      (s0_rdata       ),
//      .m_rid        (s0_rid         ),
//      .m_rlast      (s0_rlast       ),
//      .m_rready     (s0_rready      ),
//      .m_rresp      (s0_rresp       ),
//      .m_rvalid     (s0_rvalid      )
// 
//      );

   

   sram ram(
      .clock        (clk             ),
      .rdaddress    (ram_raddr[14:2] ),
      .q            (ram_rdata       ),
      .rden         (ram_ren         ),
      .wraddress    (ram_waddr[14:2] ),
      .data         (ram_wdata       ),
      .wren         (|ram_wen        )
      );



      
//   axi_sram_bridge u_axi_vgaram_bridge(
//      .aclk         (clk             ),
//      .aresetn      (resetn          ),
//
//      .ram_raddr    (vga_raddr       ),
//      .ram_rdata    (vga_rdata       ),
//      .ram_ren      (vga_ren         ),
//      .ram_waddr    (vga_waddr       ),
//      .ram_wdata    (vga_wdata       ),
//      .ram_wen      (vga_wen         ),
//
//      .m_awid       (s1_awid        ),           
//      .m_awaddr     (s1_awaddr      ),
//      .m_awlen      (s1_awlen       ),
//      .m_awsize     (s1_awsize      ),
//      .m_awburst    (s1_awburst     ),
//      .m_awlock     (s1_awlock      ),
//      .m_awcache    (s1_awcache     ),
//      .m_awprot     (s1_awprot      ),
//      .m_awvalid    (s1_awvalid     ),
//      .m_awready    (s1_awready     ),
//      .m_wid        (s1_wid         ),
//      .m_wdata      (s1_wdata       ),
//      .m_wstrb      (s1_wstrb       ),
//      .m_wlast      (s1_wlast       ),
//      .m_wvalid     (s1_wvalid      ),
//      .m_wready     (s1_wready      ),
//      .m_bid        (s1_bid         ),
//      .m_bresp      (s1_bresp       ),
//      .m_bvalid     (s1_bvalid      ),
//      .m_bready     (s1_bready      ),
//      
//      .m_araddr     (s1_araddr      ),
//      .m_arburst    (s1_arburst     ),
//      .m_arcache    (s1_arcache     ),
//      .m_arid       (s1_arid        ),
//      .m_arlen      (s1_arlen       ),
//      .m_arlock     (s1_arlock      ),
//      .m_arprot     (s1_arprot      ),
//      .m_arready    (s1_arready     ),
//      .m_arsize     (s1_arsize      ),
//      .m_arvalid    (s1_arvalid     ),
//
//      .m_rdata      (s1_rdata       ),
//      .m_rid        (s1_rid         ),
//      .m_rlast      (s1_rlast       ),
//      .m_rready     (s1_rready      ),
//      .m_rresp      (s1_rresp       ),
//      .m_rvalid     (s1_rvalid      )
// 
//      );

   text80x25 textvga (
      .clk           (clk             ),
      .vga_hsync     (vga_hsync       ),
      .vga_vsync     (vga_vsync       ),
      .vga_rgb       (vga_rgb         ),

      //.write_address (vga_ramaddr_write    ),
      //.write_data    (vga_data_write       ),
      //.write_en      (vgaram_ena & memwrite )

      .write_address (vga_waddr[10:2] ),
      .write_data    (vga_wdata       ),
      .write_en      (|vga_wen        )
      );

      assign vga_rdata = `DATA_WIDTH'h0;

endmodule // soc2_top
