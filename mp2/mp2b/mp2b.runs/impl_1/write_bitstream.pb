
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.021 . Memory (MB): peak = 303.500 ; gain = 0.0002default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2832default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2 
00:00:00.8822default:default2
1448.0162default:default2
0.0002default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2 
00:00:00.8842default:default2
1448.0162default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1448.0162default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 171 instances were transformed.
  RAM16X1D => RAM32X1D (RAMD32, RAMD32): 2 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 169 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.1 (64-bit)2default:default2
25520522default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:152default:default2
00:00:162default:default2
1448.0162default:default2
1144.5162default:defaultZ17-268h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
odesign_1_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2/
design_1_i/axis_data_fifo_02default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s02_nodes/s02_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s02_nodes/s02_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s02_nodes/s02_w_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s02_nodes/s02_w_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s02_nodes/s02_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s02_nodes/s02_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s02_nodes/s02_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s02_nodes/s02_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s01_nodes/s01_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s01_nodes/s01_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s01_nodes/s01_w_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s01_nodes/s01_w_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s01_nodes/s01_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s01_nodes/s01_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s01_nodes/s01_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s01_nodes/s01_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s01_nodes/s01_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s01_nodes/s01_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s01_nodes/s01_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s01_nodes/s01_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/m00_nodes/m00_w_node/inst/inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/m00_nodes/m00_w_node/inst/inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/m00_nodes/m00_w_node/inst/inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/m00_nodes/m00_w_node/inst/inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/m00_nodes/m00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/m00_nodes/m00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/m00_nodes/m00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/m00_nodes/m00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/m00_nodes/m00_r_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/m00_nodes/m00_r_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/m00_nodes/m00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/m00_nodes/m00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/m00_nodes/m00_b_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/m00_nodes/m00_b_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/m00_nodes/m00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/m00_nodes/m00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_smc/inst/m00_nodes/m00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?design_1_i/axi_smc/inst/m00_nodes/m00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2(
design_1_i/axi_dma_02default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2(
design_1_i/axi_dma_02default:defaultZ28-208h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2@
,D:/Applications/Vivado/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?

?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?design_1_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 2 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2^
JD:/Code/UIUC-ECE527/mp2/mp2b/mp2b.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Wed Sep 28 17:58:53 20222default:default2V
BD:/Applications/Vivado/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:162default:default2
00:00:152default:default2
1960.2892default:default2
494.3632default:defaultZ17-268h px? 


End Record