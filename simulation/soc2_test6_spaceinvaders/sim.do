# list all signals in decimal format
add list -decimal *

#change radix to symbolic
radix -symbolic

#add wave *
add wave -recursive -depth 10 *
#add wave u_top.clk
#add wave u_top.resetn

add wave -position end  sim:/top_tb/clk
add wave -position end  sim:/top_tb/resetn

add wave -position end  sim:/top_tb/u_top/ram_raddr
add wave -position end  sim:/top_tb/u_top/ram_rdata
add wave -position end  sim:/top_tb/u_top/ram_ren
add wave -position end  sim:/top_tb/u_top/ram_waddr
add wave -position end  sim:/top_tb/u_top/ram_wdata
add wave -position end  sim:/top_tb/u_top/ram_wen

add wave -position end  sim:/top_tb/u_top/cpu_araddr
add wave -position end  sim:/top_tb/u_top/cpu_arvalid
add wave -position end  sim:/top_tb/u_top/cpu_arready

add wave -position end  sim:/top_tb/u_top/cpu_rdata
add wave -position end  sim:/top_tb/u_top/cpu_rvalid
add wave -position end  sim:/top_tb/u_top/cpu_rready



run 1000ns

# read in stimulus
#do stim.do

# output results
write list test.lst

# quit the simulation
quit -f
