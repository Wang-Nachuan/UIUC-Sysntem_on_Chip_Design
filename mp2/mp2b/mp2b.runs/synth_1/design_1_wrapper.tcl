# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 5
set_param xicom.use_bs_reader 1
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Code/UIUC-ECE527/mp2/mp2b/mp2b.cache/wt [current_project]
set_property parent.project_path D:/Code/UIUC-ECE527/mp2/mp2b/mp2b.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_output_repo d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib D:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files D:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_2/bd_6f02_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_3/bd_6f02_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_4/bd_6f02_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_5/bd_6f02_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_6/bd_6f02_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_10/bd_6f02_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_11/bd_6f02_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_12/bd_6f02_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_16/bd_6f02_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_17/bd_6f02_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_18/bd_6f02_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_19/bd_6f02_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_20/bd_6f02_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_21/bd_6f02_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_25/bd_6f02_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_26/bd_6f02_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_27/bd_6f02_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_28/bd_6f02_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_29/bd_6f02_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_30/bd_6f02_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_31/bd_6f02_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_32/bd_6f02_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_33/bd_6f02_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_34/bd_6f02_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top design_1_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
