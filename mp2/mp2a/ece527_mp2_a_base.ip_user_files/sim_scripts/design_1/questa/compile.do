vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/axi_bram_ctrl_v4_1_1
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap axi_bram_ctrl_v4_1_1 questa_lib/msim/axi_bram_ctrl_v4_1_1
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"E:/vivado2019.1/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/vivado2019.1/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/vivado2019.1/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \
"../../../bd/design_1/ip/design_1_display_controller_0_0/sim/design_1_display_controller_0_0.v" \
"../../../bd/design_1/ip/design_1_rgb_to_rbg_0_0/sim/design_1_rgb_to_rbg_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/d57c/src/ClockGen.vhd" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/design_1/ip/design_1_rgb2dvi_0_0/sim/design_1_rgb2dvi_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_1 -64 -93 \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m01e_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_1/sim/design_1_blk_mem_gen_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ece527_mp2_a_base.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+E:/vivado2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_1_1/sim/design_1_xlconstant_1_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_2/sim/design_1_xlconstant_1_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

