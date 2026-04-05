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
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_rf/r5
add wave -position end  result:/top_tb/u_top/u_c7b/u_core/u_exu/u_rf/r12
add wave -divider
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/sys_clk
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/sys_clk_shift
add wave -position end  result:/top_tb/u_top/u_peri/sd_rd_busy
add wave -position end  result:/top_tb/u_top/u_peri/sd_rd_data
add wave -position end  result:/top_tb/u_top/u_peri/sd_rd_data_en
add wave -position end  result:/top_tb/u_top/u_peri/sd_rd_data_ren
add wave -position end  result:/top_tb/u_top/u_peri/sd_rd_sec_idx_wen
add wave -position end  result:/top_tb/u_top/u_peri/sd_rd_sec_ofs_wen
add wave -position end  result:/top_tb/u_top/u_peri/sd_rdbuf_data
add wave -position end  result:/top_tb/u_top/u_peri/sd_rdbuf_offset
add wave -position end  result:/top_tb/u_top/u_peri/sd_rdbuf_offset_in
add wave -position end  result:/top_tb/u_top/u_peri/u_sd_rdbuf/buf_data
add wave -position end  result:/top_tb/u_top/u_peri/u_sd_rdbuf/rd_data
add wave -position end  result:/top_tb/u_top/u_peri/u_sd_rdbuf/wr_addr
add wave -position end  result:/top_tb/u_top/u_peri/u_sd_rdbuf/cnt_reset
add wave -position end  result:/top_tb/u_top/u_sd_card/sd_clk
add wave -position end  result:/top_tb/u_top/u_sd_card/sd_cs_n
add wave -position end  result:/top_tb/u_top/u_sd_card/sd_miso
add wave -position end  result:/top_tb/u_top/u_sd_card/sd_mosi
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/sd_init_inst/cs_n
add wave -position end  result:/top_tb/u_top/u_peri/resetn
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/sd_init_inst/sys_rst_n
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/sd_init_inst/state
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/sd_init_inst/cnt_wait
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/init_end
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/sd_clk
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/sd_init_inst/cnt_ack_bit
add wave -position end  result:/top_tb/u_top/u_peri/u_sd/sd_init_inst/cnt_cmd_bit

add wave -divider
add wave -position end  result:/top_tb/u_top/u_sd_card/state
add wave -position end  result:/top_tb/u_top/u_sd_card/current_cmd
add wave -position end  result:/top_tb/u_top/u_sd_card/current_arg
add wave -position end  result:/top_tb/u_top/u_sd_card/current_crc
