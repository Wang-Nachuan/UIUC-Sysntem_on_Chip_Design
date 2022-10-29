vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/axi_timer_v2_0_21
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_19
vlib activehdl/fifo_generator_v13_2_4
vlib activehdl/axi_data_fifo_v2_1_18
vlib activehdl/axi_crossbar_v2_1_20
vlib activehdl/axi_protocol_converter_v2_1_19
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap axi_timer_v2_0_21 activehdl/axi_timer_v2_0_21
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 activehdl/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 activehdl/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 activehdl/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 activehdl/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 activehdl/axi_protocol_converter_v2_1_19
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/db7c/hdl/verilog/vector_multiplier_CTL_s_axi.v" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/db7c/hdl/verilog/vector_multiplier_DATA_A_m_axi.v" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/db7c/hdl/verilog/vector_multiplier_DATA_B_m_axi.v" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/db7c/hdl/verilog/vector_multiplier_DATA_C_m_axi.v" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/db7c/hdl/verilog/vector_multiplier.v" \
"../../../bd/accelerator_bd/ip/accelerator_bd_vector_multiplier_0_0/sim/accelerator_bd_vector_multiplier_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/accelerator_bd/ip/accelerator_bd_rst_ps7_0_100M_1/sim/accelerator_bd_rst_ps7_0_100M_1.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_0/sim/bd_67a5_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_1/sim/bd_67a5_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_2/sim/bd_67a5_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_3/sim/bd_67a5_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_4/sim/bd_67a5_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_5/sim/bd_67a5_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_6/sim/bd_67a5_sarn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_7/sim/bd_67a5_srn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_8/sim/bd_67a5_sawn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_9/sim/bd_67a5_swn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_10/sim/bd_67a5_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_11/sim/bd_67a5_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_12/sim/bd_67a5_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/sim/bd_67a5.v" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/sim/accelerator_bd_axi_smc_0.v" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/sim/bd_9e52.v" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_9e52_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_9e52_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_9e52_s00mmu_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_9e52_s00tr_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_9e52_s00sic_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_9e52_s00a2s_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_9e52_sarn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_9e52_srn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_9e52_sawn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_9e52_swn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_9e52_sbn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_11/sim/bd_9e52_m00s2a_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_12/sim/bd_9e52_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/sim/accelerator_bd_axi_smc_1_0.v" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/sim/bd_9ea2.v" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_0/sim/bd_9ea2_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_1/sim/bd_9ea2_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_2/sim/bd_9ea2_s00mmu_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_3/sim/bd_9ea2_s00tr_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_4/sim/bd_9ea2_s00sic_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_5/sim/bd_9ea2_s00a2s_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_6/sim/bd_9ea2_sarn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_7/sim/bd_9ea2_srn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_8/sim/bd_9ea2_sawn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_9/sim/bd_9ea2_swn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_10/sim/bd_9ea2_sbn_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_11/sim/bd_9ea2_m00s2a_0.sv" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_12/sim/bd_9ea2_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/sim/accelerator_bd_axi_smc_2_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_21 -93 \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/a788/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/accelerator_bd/ip/accelerator_bd_axi_timer_0_1/sim/accelerator_bd_axi_timer_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_xbar_0/sim/accelerator_bd_xbar_0.v" \
"../../../bd/accelerator_bd/sim/accelerator_bd.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_auto_pc_0/sim/accelerator_bd_auto_pc_0.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ec67/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/8c62/hdl" "+incdir+../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_4/sim/accelerator_bd_processing_system7_0_4.v" \

vlog -work xil_defaultlib \
"glbl.v"
