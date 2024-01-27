`define S0_ADDR_BASE 32'h0000_0000
`define S0_ADDR_MASK 32'h1fff_0000

`define S1_ADDR_BASE 32'h0001_0000
`define S1_ADDR_MASK 32'h1fff_0000 

module ram_bridge #(
   parameter BUS_WIDTH = 32,
   parameter DATA_WIDTH = 32,
   parameter CPU_WIDTH = 32)
(			 
   input                       clk,
   input                       resetn,
   input                       m_ren,
   input  [DATA_WIDTH/8-1 :0]  m_wen,
   input  [BUS_WIDTH-1    :0]  m_raddr,
   input  [BUS_WIDTH-1    :0]  m_waddr,
   input  [DATA_WIDTH-1   :0]  m_wdata,
   output [DATA_WIDTH-1   :0]  m_rdata,

   output                      s0_ren,
   output [DATA_WIDTH/8-1 :0]  s0_wen,
   output [BUS_WIDTH-1    :0]  s0_raddr,
   output [BUS_WIDTH-1    :0]  s0_waddr,
   output [DATA_WIDTH-1   :0]  s0_wdata,
   input  [DATA_WIDTH-1   :0]  s0_rdata,

   output                      s1_ren,
   output [DATA_WIDTH/8-1 :0]  s1_wen,
   output [BUS_WIDTH-1    :0]  s1_raddr,
   output [BUS_WIDTH-1    :0]  s1_waddr,
   output [DATA_WIDTH-1   :0]  s1_wdata,
   input  [DATA_WIDTH-1   :0]  s1_rdata
);

   wire s0_rd_sel;
   wire s1_rd_sel;

   wire s0_wr_sel;
   wire s1_wr_sel;

   assign s0_rd_sel = (m_raddr[BUS_WIDTH-1:0] & `S0_ADDR_MASK) == `S0_ADDR_BASE;
   assign s1_rd_sel = (m_raddr[BUS_WIDTH-1:0] & `S1_ADDR_MASK) == `S1_ADDR_BASE;
   
   assign s0_wr_sel = (m_waddr[BUS_WIDTH-1:0] & `S0_ADDR_MASK) == `S0_ADDR_BASE;
   assign s1_wr_sel = (m_waddr[BUS_WIDTH-1:0] & `S1_ADDR_MASK) == `S1_ADDR_BASE;
   
   assign s0_ren = m_ren & s0_rd_sel;
   assign s0_wen = m_wen & {DATA_WIDTH/8{s0_wr_sel}};
   assign s0_raddr = m_raddr;
   assign s0_waddr = m_waddr;
   assign s0_wdata = m_wdata;
   

   assign s1_ren = m_ren & s1_rd_sel;
   assign s1_wen = m_wen & {DATA_WIDTH/8{s1_wr_sel}};
   assign s1_raddr = m_raddr;
   assign s1_waddr = m_waddr;
   assign s1_wdata = m_wdata;


   wire s0_ren_q;
   wire s1_ren_q;
   
   dff_s #(1) s0_ren_reg (
      .din (s0_ren),
      .clk (clk),
      .q   (s0_ren_q),
      .se(), .si(), .so());
   
   dff_s #(1) s1_ren_reg (
      .din (s1_ren),
      .clk (clk),
      .q   (s1_ren_q),
      .se(), .si(), .so());
   
   assign m_rdata =     {DATA_WIDTH{s0_ren_q}} & s0_rdata
		      | {DATA_WIDTH{s1_ren_q}} & s1_rdata;
   

   
endmodule // ram_bridge

