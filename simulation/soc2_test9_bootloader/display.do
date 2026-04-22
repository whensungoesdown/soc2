add wave -position end  result:/top_tb/clk
add wave -position end  result:/top_tb/resetn
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/clk
add wave -position end  result:/top_tb/u_top/pll_clk_out_75mhz
add wave -position end  result:/top_tb/u_top/pll_clk_out_75mhz_shift

add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/ifu_biu_rd_addr
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/ifu_biu_rd_req
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/biu_ifu_data
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/biu_ifu_data_valid
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/biu_ifu_rd_ack
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/exu_ifu_stall
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/u_iq/stall
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/inst_addr_f
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/inst_f
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/inst_vld_f
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/ifu_exu_pc_d
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/ifu_exu_vld_d
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/flush
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/pc_e
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/vld_e
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/wen_e
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/rd_e
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/pc_m
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/wen_m
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/rd_m
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/rd_data_m
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/pc_w
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/wen_w
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/rd_w
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/rd_data_w
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_rf/r5
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_rf/r12
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_rf/r13

add wave -divider
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/az_addr
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/az_be_n
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/az_data
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/zs_addr
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/zs_dq
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/zs_dqm
add wave -position end  result:/top_tb/u_top/av_readdata
add wave -position end  result:/top_tb/u_top/av_readdatavalid
add wave -divider
add wave -position end  result:/top_tb/u_top/s3_awvalid
add wave -position end  result:/top_tb/u_top/s3_awaddr
add wave -position end  result:/top_tb/u_top/s3_arvalid
add wave -position end  result:/top_tb/u_top/s3_awaddr
add wave -position end  result:/top_tb/u_top/s3_wdata
add wave -position end  result:/top_tb/u_top/s3_wstrb
add wave -position end  result:/top_tb/u_top/s3_wvalid
add wave -position end  result:/top_tb/u_top/s3_bready
add wave -position end  result:/top_tb/u_top/s3_bresp
add wave -position end  result:/top_tb/u_top/s3_bvalid
add wave -position end  result:/top_tb/u_top/s3_arready
add wave -position end  result:/top_tb/u_top/s3_araddr
add wave -position end  result:/top_tb/u_top/s3_arvalid
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/s_awlen
add wave -divider
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/za_waitrequest
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_waitrequest
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_write
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_writedata
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_address
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/write_avalon_subwrites_remaining
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/write_avalon_total_subwrites
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/write_axi_beats_received
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/write_axi_last_beat_received
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/write_axi_total_beats
