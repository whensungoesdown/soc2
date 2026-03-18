add wave -position end  result:/top_tb/clk
add wave -position end  result:/top_tb/resetn
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/clk

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
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_csr/estat_ecode
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_rf/r3
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_rf/r5
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_rf/r12
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_rf/r13
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/ext_intr
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/intr_pulse
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/u_iq/data
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/u_iq/data_addr
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/u_iq/data_vld
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/u_iq/start_addr
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/u_fcl/data_cancel_q
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/ifu_biu_rd_addr 
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/ifu_biu_rd_req
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/biu_ifu_rd_ack
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/biu_ifu_data
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_ifu/biu_ifu_data_valid
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/u_biu/ifu_biu_rd_addr
add wave -position end  result:/top_tb/u_top/u_c7b/u_biu/ifu_biu_rd_req
add wave -position end  result:/top_tb/u_top/u_c7b/u_biu/biu_ifu_rd_ack
add wave -position end  result:/top_tb/u_top/u_c7b/u_biu/biu_ifu_data
add wave -position end  result:/top_tb/u_top/u_c7b/u_biu/biu_ifu_data_valid
add wave -divider
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_address
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_burstcount
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_byteenable
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_read
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_readdata
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_readdatavalid
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_waitrequest
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_write
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/m_writedata
add wave -divider
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/s_araddr
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/s_arburst
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/s_arlen
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/s_arready
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/s_arsize
add wave -position end  result:/top_tb/u_top/u_axi_avalon_bridge/s_arvalid
add wave -divider
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/az_addr
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/az_be_n
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/az_cs
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/az_data
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/az_rd_n
add wave -position end  result:/top_tb/u_top/u_sdram_ctrl/az_wr_n
add wave -divider
add wave -position end  result:/top_tb/u_top/u_c7b/rdata
add wave -position end  result:/top_tb/u_top/u_c7b/rid
add wave -position end  result:/top_tb/u_top/u_c7b/rlast
add wave -position end  result:/top_tb/u_top/u_c7b/rready
add wave -position end  result:/top_tb/u_top/u_c7b/rresp
add wave -position end  result:/top_tb/u_top/u_c7b/rvalid
