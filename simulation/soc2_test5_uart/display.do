add wave -position end  result:/top_tb/clk
add wave -position end  result:/top_tb/resetn


add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_bf
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_f
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_d
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_e
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_m
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/fdp/pc_w

add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/csr/timer_intr
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/exu_ifu_except
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/csr/era_reg/q



add wave -position end  result:/top_tb/u_top/ram_raddr
add wave -position end  result:/top_tb/u_top/ram_rdata
add wave -position end  result:/top_tb/u_top/ram_ren
add wave -position end  result:/top_tb/u_top/ram_waddr
add wave -position end  result:/top_tb/u_top/ram_wdata
add wave -position end  result:/top_tb/u_top/ram_wen


add wave -position end  result:/top_tb/rx
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/tx_data
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/tx_data_valid
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/tx_data_ack
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/rx_data
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/rx_data_fresh
add wave -position end  result:/top_tb/u_top/u_peri/uart_intr


add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/rxd
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/rx_data
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/rx_data_fresh
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/sample_cntr
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/rx_shift
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/sample_now
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/last_rxd
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/slew
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/state
add wave -position end  result:/top_tb/u_top/u_peri/u_uart/urx/held_bits


add wave -position end  result:/top_tb/u_top/u_axi_peri_bridge/ram_raddr
add wave -position end  result:/top_tb/u_top/u_axi_peri_bridge/ram_rdata
add wave -position end  result:/top_tb/u_top/u_axi_peri_bridge/ram_ren
add wave -position end  result:/top_tb/u_top/u_peri/rdaddress
add wave -position end  result:/top_tb/u_top/u_peri/rdata
add wave -position end  result:/top_tb/u_top/u_peri/rden



add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/csr/estat
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/ifu_exu_exception_e
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/exu/ifu_exu_exccode_e
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/fdp_dec_inst_d
add wave -position end  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/op_d
add wave -position 41  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/exception_d
add wave -position 42  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/exccode_d
add wave -position 43  result:/top_tb/u_top/u_cpu/cpu/ifu/dec/fdp_dec_inst_kill_vld_d
add wave -position 3  result:/top_tb/u_top/u_cpu/cpu/ifu/inst_valid_f
add wave -position 4  result:/top_tb/u_top/u_cpu/cpu/ifu/inst_rdata_f
add wave -position 5  result:/top_tb/u_top/u_cpu/u_axi_interface/inst_valid
add wave -position 6  result:/top_tb/u_top/u_cpu/u_axi_interface/rvalid
add wave -position 7  result:/top_tb/u_top/u_cpu/u_axi_interface/rready
add wave -position 8  result:/top_tb/u_top/cpu_rvalid
add wave -position 9  result:/top_tb/u_top/cpu_rready
add wave -position 10  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RVALID
add wave -position 11  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RREADY
add wave -position 12  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RDATA
add wave -position 13  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARADDR
add wave -position 14  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARLEN
add wave -position 15  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARSIZE
add wave -position 16  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARVALID
add wave -position 17  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARREADY

add wave -position 18  result:/top_tb/u_top/u_cpu/u_axi_interface/data_req
add wave -position 19  result:/top_tb/u_top/u_cpu/u_axi_interface/data_addr
add wave -position 20  result:/top_tb/u_top/u_cpu/u_axi_interface/lsu_read
add wave -position 21  result:/top_tb/u_top/u_cpu/u_axi_interface/lsu_write
add wave -position 22  result:/top_tb/u_top/u_cpu/u_axi_interface/ifu_fetch_f
add wave -position 20  result:/top_tb/u_top/u_cpu/u_axi_interface/ifu_fetch

add wave -position 13  result:/top_tb/u_top/u_amba_axi_m2s3/M0_BRESP
add wave -position 13  result:/top_tb/u_top/u_amba_axi_m2s3/M0_RRESP
add wave -position 19  result:/top_tb/u_top/u_cpu/u_axi_interface/data_data_ok_m
add wave -position 19  result:/top_tb/u_top/u_cpu/cpu/exu_ifu_stall_req
add wave -position 19  result:/top_tb/u_top/u_cpu/cpu/inst_req


add wave -position 20  result:/top_tb/u_top/u_axi_peri_bridge/ram_raddr
add wave -position 21  result:/top_tb/u_top/u_axi_peri_bridge/ram_rdata
add wave -position 22  result:/top_tb/u_top/u_axi_peri_bridge/ram_ren
add wave -position 24  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RID
add wave -position 25  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RDATA
add wave -position 26  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RRESP
add wave -position 27  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RLAST
add wave -position 28  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RVALID
add wave -position 29  result:/top_tb/u_top/u_amba_axi_m2s3/S2_RREADY
add wave -position 31  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RID
add wave -position 32  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RDATA
add wave -position 33  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RRESP
add wave -position 34  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RLAST
add wave -position 35  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RVALID
add wave -position 36  result:/top_tb/u_top/u_amba_axi_m2s3/S0_RREADY
add wave -position 31  result:/top_tb/u_top/u_amba_axi_m2s3/S0_ARID
add wave -position 32  result:/top_tb/u_top/u_amba_axi_m2s3/S0_ARADDR
add wave -position 33  result:/top_tb/u_top/u_amba_axi_m2s3/S0_ARVALID
add wave -position 34  result:/top_tb/u_top/u_amba_axi_m2s3/S0_ARREADY
add wave -position 42  result:/top_tb/u_top/u_amba_axi_m2s3/S1_ARID
add wave -position 43  result:/top_tb/u_top/u_amba_axi_m2s3/S1_ARADDR
add wave -position 44  result:/top_tb/u_top/u_amba_axi_m2s3/S1_ARVALID
add wave -position 45  result:/top_tb/u_top/u_amba_axi_m2s3/S1_ARREADY
add wave -position 47  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s0/ARSELECT
add wave -position 47  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s0/M0_ARADDR
add wave -position 49  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s2/M0_ARADDR
add wave -position 50  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s2/ARSELECT


add wave -position 19  result:/top_tb/u_top/u_amba_axi_m2s3/M0_ARREADY
add wave -position 25  result:/top_tb/u_top/u_amba_axi_m2s3/S2_ARID
add wave -position 26  result:/top_tb/u_top/u_amba_axi_m2s3/S2_ARADDR
add wave -position 27  result:/top_tb/u_top/u_amba_axi_m2s3/S2_ARVALID
add wave -position 28  result:/top_tb/u_top/u_amba_axi_m2s3/S2_ARREADY
add wave -position 56  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s0/ARGRANT
add wave -position 54  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s0/ARGRANT
add wave -position 55  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s0/u_axi_arbiter_mtos_m2/ARSELECT
add wave -position 56  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s0/u_axi_arbiter_mtos_m2/ARGRANT
add wave -position 56  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s0/u_axi_arbiter_mtos_m2/stateAR
add wave -position 57  result:/top_tb/u_top/u_amba_axi_m2s3/u_axi_mtos_s0/u_axi_arbiter_mtos_m2/argrant_reg

