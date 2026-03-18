//`include "../rtl/defines.vh"

`timescale 1ns / 1ps
//`timescale 1ns / 1ns

module top_tb(
   );

   reg clk;
   reg resetn;
   reg cpu_resetn;  // CPU 专用的复位信号
   reg rx;

// ====================================================
// SDRAM Initialization Monitor
// ====================================================
reg init_monitor_done;
integer init_wait_count;
reg init_timeout;
reg test_started;

// ====================================================
// Clock Generation
// ====================================================
   initial
      begin
	 $display("Start ...");
	 clk = 1'b1;
	 resetn = 1'b0;
	 cpu_resetn = 1'b0;  // CPU 初始复位
	 
	 rx = 1'b1;
 
	 // 让 PLL 锁定
	 #132;
	 resetn = 1'b1;  // 释放外设复位，让 SDRAM 控制器开始初始化

	 $display("========================================");
	 $display("Waiting for SDRAM initialization (200us)...");
	 $display("========================================");
	 
	 // 等待 SDRAM 初始化完成
	 wait(init_monitor_done);
	 
	 if (init_timeout) begin
	     $display("WARNING: SDRAM initialization timed out, continuing anyway...");
	 end else begin
	     $display("SDRAM initialization completed at time %t", $time);
	 end
	 
	 // SDRAM 初始化完成后，释放 CPU 复位，开始运行测试代码
	 #100;  // 额外等待一段时间确保稳定
	 cpu_resetn = 1'b1;
	 
	 test_started = 1;
	 $display("CPU reset released, starting test...");
	 #5000;
      end

   always #5 clk=~clk;
   
// ====================================================
// SDRAM Initialization Monitor
// ====================================================
always @(posedge clk or negedge resetn) begin
    if (!resetn) begin
        init_monitor_done <= 0;
        init_wait_count <= 0;
        init_timeout <= 0;
        test_started <= 0;
    end else if (!init_monitor_done) begin
        init_wait_count <= init_wait_count + 1;
        
        // 等待约200us然后假设初始化完成
        // 200us / 10ns (100MHz) = 20000 cycles
        if (init_wait_count > 20000) begin
            init_monitor_done <= 1;
            init_timeout <= 1;
            $display("SDRAM initialization timed out after %0d cycles", init_wait_count);
        end
        
        // 检查 SDRAM 控制器是否完成初始化
        // 根据实际 RTL 调整路径
        if (u_top.u_sdram_ctrl.init_done) begin
            init_monitor_done <= 1;
            init_timeout <= 0;
            $display("SDRAM initialization completed normally after %0d cycles", init_wait_count);
        end
    end
end
   
   soc2_top u_top (
      .clk          (clk          ),
      .resetn       (cpu_resetn   ),  // 使用 CPU 专用的复位信号
      .uart_rx      (rx           )
      );

      always @(negedge clk)
      begin
	      // 只在测试开始后（SDRAM初始化完成后）输出调试信息
	      if (test_started) begin
		      $display("+");
		      $display("reset %b", cpu_resetn);
		      $display("u_top.u_c7b.u_core.u_exu.pc_w 0x%x\n", u_top.u_c7b.u_core.u_exu.pc_w);

		      if (32'h1c000028 === u_top.u_c7b.u_core.u_exu.pc_w)
		      begin
			      $display("regs[12] 0x%x\n", u_top.u_c7b.u_core.u_exu.u_rf.regs[12]);
			      $display("regs[5] 0x%x\n", u_top.u_c7b.u_core.u_exu.u_rf.regs[5]);

			      if (32'h44434241 === u_top.u_c7b.u_core.u_exu.u_rf.regs[5])
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
				      $finish;
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
      end
   
endmodule // top_tb
