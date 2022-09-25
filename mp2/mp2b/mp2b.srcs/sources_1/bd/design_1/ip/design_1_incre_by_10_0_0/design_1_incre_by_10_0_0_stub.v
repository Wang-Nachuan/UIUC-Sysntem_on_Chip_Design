// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Sep 25 01:03:51 2022
// Host        : LAPTOP-5UDM1U2M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_incre_by_10_0_0/design_1_incre_by_10_0_0_stub.v
// Design      : design_1_incre_by_10_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "incre_by_10,Vivado 2019.1" *)
module design_1_incre_by_10_0_0(data_in, data_out)
/* synthesis syn_black_box black_box_pad_pin="data_in[31:0],data_out[31:0]" */;
  input [31:0]data_in;
  output [31:0]data_out;
endmodule
