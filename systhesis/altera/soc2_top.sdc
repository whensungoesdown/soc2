# 基础时钟
create_clock -name clk -period 20.000 [get_ports clk]

# 自动推导 PLL 生成时钟
derive_pll_clocks

# 时钟不确定性
derive_clock_uncertainty

# 只把 SD 卡侧（clk[0]）和系统侧（clk[1]）的 CDC 路径切断
# 这两条路径经过双端口 RAM 和同步器，本身就是异步的
set_clock_groups -asynchronous \
   -group {u_pll|altpll_component|auto_generated|pll1|clk[0]} \
   -group {u_pll|altpll_component|auto_generated|pll1|clk[1]} \
   -group {u_pll|altpll_component|auto_generated|pll1|clk[2]} \
   -group {u_pll|altpll_component|auto_generated|pll1|clk[3]}
