add wave -position end  result:/top_tb/clk
add wave -position end  result:/top_tb/resetn

add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_bf
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_f
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_d
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_e
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_m
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_w

add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/csr/timer_intr
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/exu_ifu_except
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/csr/era_reg/q


add wave -divider

add wave -position end  result:/top_tb/u_top/ram_raddr
add wave -position end  result:/top_tb/u_top/ram_rdata
add wave -position end  result:/top_tb/u_top/ram_ren
add wave -position end  result:/top_tb/u_top/ram_waddr
add wave -position end  result:/top_tb/u_top/ram_wdata
add wave -position end  result:/top_tb/u_top/ram_wen

add wave -divider

add wave -position end  result:/top_tb/rx
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/tx_data
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/tx_data_valid
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/tx_data_ack
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/rx_data
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/rx_data_fresh

add wave -divider

add wave -position end  result:/top_tb/u_top/u_peri/uart_intr
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/data_req


add wave -divider

add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARADDR
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARREADY
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RDATA
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RRESP
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RLAST
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RREADY

add wave -divider

add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_AWID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_AWADDR
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_AWVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_AWREADY
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_WID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_WDATA
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_WSTRB
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_WVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/M0_WREADY

add wave -divider

add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_ARID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_ARADDR
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_ARVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_ARREADY
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RDATA
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RRESP
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RLAST
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RREADY

add wave -divider

add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_ARID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_ARADDR
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_ARVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_ARREADY

add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/araddr
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/ifu_fetch
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/lsu_read
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/lsu_write
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/new_ar
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/inst_req
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/data_req
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu_ifu_stall_req

add wave -divider

add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S1_AWID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S1_AWADDR
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S1_AWVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S1_AWREADY
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S1_WID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S1_WDATA
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S1_WSTRB
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S1_WVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S1_WREADY

add wave -divider

add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RDATA
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RRESP
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RLAST
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RVALID
add wave -position end  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RREADY

add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/rid
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/rdata
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/rresp
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/rlast
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/rvalid
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/rready

add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/data_data_ok_m
add wave -position end  result:/top_tb/u_top/u_cpu/u_axi_interface/lsu_read_m
 
add wave -divider
