//`include "../rtl/defines.vh"

`timescale 1ns / 1ps
//`timescale 1ns / 1ns

module top_tb(
   );

   reg clk;
   reg resetn;
   reg rx;

   initial
      begin
	 $display("Start ...");
	 clk = 1'b1;
	 resetn = 1'b0;
	 
	 // ext_intr is used to test inserting external intrrupt
//	 u_top.ext_intr = 1'b0;

	 rx = 1'b1;
 
	 // reset long enough to let the pll locked
	 #132;
	 resetn = 1'b1;

	 // trick the uart to report data
	 #5000;
	 rx = 1'b0; // start bit
	 #5;
	 rx = 1'b1;

	 u_top.u_peri.u_uart.urx.sample_now = 1'b1;
	 u_top.u_peri.u_uart.urx.state = 2'b10;
	 u_top.u_peri.u_uart.urx.rx_data = 8'h7;
	 u_top.u_peri.u_uart.urx.rx_shift = 8'h5;

	 #30;

	 u_top.u_peri.u_uart.urx.sample_now = 0;
	 u_top.u_peri.u_uart.urx.state = 2'b00;



	 // ext_intr at 1c000180
         //#11365;
	 //
	 //ext_intr at 1c000164
	 //#10385
	 // ext_intr at 1c000180 rising edge
         //#11283;
	 // ext_intr at somewhere in 1c00017c
//         #11270;
//         u_top.ext_intr = 1'b1;
	 
      end

   always #5 clk=~clk;
   

   soc2_top u_top (
      .clk      (clk      ),
      .resetn   (resetn   ),
      .uart_rx  (rx       )
      );

   always @(negedge clk)
   //always @(negedge u_top.pll_clk_out_25mhz)
      begin
	 $display("+");
	 $display("reset %b", resetn);

	 $display("u_top.u_c7b.u_core.ifu_exu_pc_w 0x%x\n", u_top.u_c7b.u_core.ifu_exu_pc_w);

	 //if (1'b1 === u_top.fake_cpu.axi_rd_ret)
	 //   begin
	 //      $display("read back data 0x%x", u_top.fake_cpu.rdata);
	 //      $display("\nPASS!\n");
	 //      $finish;
	 //   end
	 
	 if (32'h1c000020 === u_top.u_c7b.u_core.ifu_exu_pc_w)
	 begin
		 $display("regs[12] 0x%x\n", u_top.u_c7b.u_core.exu.registers.regs[12]);
		 $display("regs[5] 0x%x\n", u_top.u_c7b.u_core.exu.registers.regs[5]);

		 if (/*32'h0f === u_top.u_c7b.u_core.exu.registers.regs[12] &&*/
		     32'h5a === u_top.u_c7b.u_core.exu.registers.regs[5] 
	            )
		 begin
			 $display("\nPASS!\n");
			 $display("\033[0;32m");
	                 $display("**************************************************");
	                 $display("*                                                *");
	                 $display("*      * * *       *        * * *     * * *      *");
	                 $display("*      *    *     * *      *         *           *");
	                 $display("*      * * *     *   *      * * *     * * *      *");
	                 $display("*      *        * * * *          *         *     *");
	                 $display("*      *       *       *    * * *     * * *      *");
	                 $display("*                                                *");
	                 $display("**************************************************");
	                 $display("\n");
	                 $display("\033[0m");
//			 $finish;
		 end
		 else
		 begin
			 $display("\nFAIL!\n");
			 $display("\033[0;31m");
	                 $display("**************************************************");
	                 $display("*                                                *");
	                 $display("*      * * *       *         ***      *          *");
	                 $display("*      *          * *         *       *          *");
	                 $display("*      * * *     *   *        *       *          *");
	                 $display("*      *        * * * *       *       *          *");
	                 $display("*      *       *       *     ***      * * *      *");
	                 $display("*                                                *");
	                 $display("**************************************************");
	                 $display("\n");
	                 $display("\033[0m");
			 $finish;
		 end
	 end

	
      end
   
endmodule // top_tb
