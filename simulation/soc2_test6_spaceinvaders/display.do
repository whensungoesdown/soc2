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

add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/inst_f
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/inst_valid_f

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

add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/ifu_biu_rd_addr
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/ifu_biu_rd_req
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/lsu_biu_rd_addr
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/lsu_biu_rd_req
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/lsu_biu_wr_addr
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/lsu_biu_wr_aw_req
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/lsu_biu_wr_w_req
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/lsu_biu_wr_data


add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/u_read_arbiter/axi_ar_ready
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/u_axi_interface/arb_rd_val
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/u_axi_interface/ext_biu_ar_ready

add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/clk
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/biu_ext_ar_valid
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/biu_ext_ar_addr

add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/biu_ext_ar_addr
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/biu_ext_ar_valid
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_e
add wave -position end  result:/top_tb/u_top/ext_intr
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu_ifu_stall_req


add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/u_axi_interface/rdata_val
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/u_axi_interface/axi_rdata_ifu_val
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/u_axi_interface/axi_rdata_lsu_val
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/ifu_biu_cancel
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/exu_ifu_except

add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/exu_ifu_except
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/ifu_exu_valid_e

add wave -divider

add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/exu_ifu_except
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/ecl/exccode_all_e
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/ecl/exception_all_e
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/ifu_exu_exception_e
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/ecl/lsu_ecl_ale_e
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/exception_e
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/exception_d
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/fdp_dec_exception_f
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/exception_d2e_in
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/fdp_dec_inst_kill_vld_d
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/inst_kill_vld_d
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/ifu_exu_valid_d
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/kill_d
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/inst_kill_vld_f
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/exu_ifu_stall_req
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/kill_f
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/ifu_fdp_valid_f
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/inst_f
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/inst_valid_f
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/icu_ifu_ack_ic1
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/icu_ifu_data_ic2
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/icu_ifu_data_valid_ic2
add wave -position end  result:/top_tb/u_top/u_cpu/u_icu/icu_ifu_data_valid_ic2
add wave -position end  result:/top_tb/u_top/u_cpu/u_icu/data_valid_ic2
add wave -position end  result:/top_tb/u_top/u_cpu/u_icu/ic_hit_ic2
add wave -position end  result:/top_tb/u_top/u_cpu/u_icu/ic_lfb_hit_data_valid
add wave -position end  result:/top_tb/u_top/u_cpu/u_icu/biu_icu_data_last
add wave -position end  result:/top_tb/u_top/u_cpu/u_icu/biu_icu_data_valid
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/axi_rdata_icu_val
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/u_axi_interface/rdata_val
add wave -position end  result:/top_tb/u_top/u_cpu/u_biu/u_axi_interface/ext_biu_r_id


add wave -divider
