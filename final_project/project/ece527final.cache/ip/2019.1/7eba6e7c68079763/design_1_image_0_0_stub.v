// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 26 17:43:38 2022
// Host        : DESKTOP-VC6STA9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_0_0_stub.v
// Design      : design_1_image_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "image,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk, Reset, Load_trees, Valid_node, Addr, 
  Trees_din, Load_features, Valid_feature, Features_din, Last_feature, Finish, Dout, Greater, 
  Curr_state)
/* synthesis syn_black_box black_box_pad_pin="Clk,Reset,Load_trees,Valid_node,Addr[12:0],Trees_din[31:0],Load_features,Valid_feature,Features_din[15:0],Last_feature,Finish,Dout[3:0],Greater[31:0],Curr_state[2:0]" */;
  input Clk;
  input Reset;
  input Load_trees;
  input Valid_node;
  input [12:0]Addr;
  input [31:0]Trees_din;
  input Load_features;
  input Valid_feature;
  input [15:0]Features_din;
  input Last_feature;
  output Finish;
  output [3:0]Dout;
  output [31:0]Greater;
  output [2:0]Curr_state;
endmodule
