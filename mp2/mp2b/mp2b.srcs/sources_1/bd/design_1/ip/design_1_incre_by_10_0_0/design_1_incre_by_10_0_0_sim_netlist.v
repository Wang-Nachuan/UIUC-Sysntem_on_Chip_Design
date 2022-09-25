// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Sep 25 01:03:51 2022
// Host        : LAPTOP-5UDM1U2M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Code/UIUC-ECE527/mp2/mp2b/mp2b.srcs/sources_1/bd/design_1/ip/design_1_incre_by_10_0_0/design_1_incre_by_10_0_0_sim_netlist.v
// Design      : design_1_incre_by_10_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_incre_by_10_0_0,incre_by_10,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "incre_by_10,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_incre_by_10_0_0
   (data_in,
    data_out);
  input [31:0]data_in;
  output [31:0]data_out;

  wire [31:0]data_in;
  wire [31:1]\^data_out ;

  assign data_out[31:25] = \^data_out [31:25];
  assign data_out[24] = data_in[24];
  assign data_out[23:17] = \^data_out [23:17];
  assign data_out[16] = data_in[16];
  assign data_out[15:9] = \^data_out [15:9];
  assign data_out[8] = data_in[8];
  assign data_out[7:1] = \^data_out [7:1];
  assign data_out[0] = data_in[0];
  LUT3 #(
    .INIT(8'h87)) 
    \data_out[11]_INST_0 
       (.I0(data_in[9]),
        .I1(data_in[10]),
        .I2(data_in[11]),
        .O(\^data_out [11]));
  LUT3 #(
    .INIT(8'h87)) 
    \data_out[19]_INST_0 
       (.I0(data_in[17]),
        .I1(data_in[18]),
        .I2(data_in[19]),
        .O(\^data_out [19]));
  LUT3 #(
    .INIT(8'h87)) 
    \data_out[27]_INST_0 
       (.I0(data_in[25]),
        .I1(data_in[26]),
        .I2(data_in[27]),
        .O(\^data_out [27]));
  LUT3 #(
    .INIT(8'h87)) 
    \data_out[3]_INST_0 
       (.I0(data_in[1]),
        .I1(data_in[2]),
        .I2(data_in[3]),
        .O(\^data_out [3]));
  design_1_incre_by_10_0_0_incre_by_10 inst
       (.data_in({data_in[31:25],data_in[23:17],data_in[15:9],data_in[7:1]}),
        .data_out({\^data_out [31:28],\^data_out [26:25],\^data_out [23:20],\^data_out [18:17],\^data_out [15:12],\^data_out [10:9],\^data_out [7:4],\^data_out [2:1]}));
endmodule

(* ORIG_REF_NAME = "incre_by_10" *) 
module design_1_incre_by_10_0_0_incre_by_10
   (data_out,
    data_in);
  output [23:0]data_out;
  input [27:0]data_in;

  wire [27:0]data_in;
  wire [23:0]data_out;
  wire \data_out0_inferred__0/data_out[15]_INST_0_i_1_n_0 ;
  wire \data_out0_inferred__1/data_out[23]_INST_0_i_1_n_0 ;
  wire \data_out0_inferred__2/data_out[31]_INST_0_i_1_n_0 ;
  wire \data_out[7]_INST_0_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out0_inferred__0/data_out[10]_INST_0 
       (.I0(data_in[7]),
        .I1(data_in[8]),
        .O(data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \data_out0_inferred__0/data_out[12]_INST_0 
       (.I0(data_in[9]),
        .I1(data_in[8]),
        .I2(data_in[7]),
        .I3(data_in[10]),
        .O(data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \data_out0_inferred__0/data_out[13]_INST_0 
       (.I0(data_in[7]),
        .I1(data_in[8]),
        .I2(data_in[9]),
        .I3(data_in[10]),
        .I4(data_in[11]),
        .O(data_out[9]));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    \data_out0_inferred__0/data_out[14]_INST_0 
       (.I0(data_in[10]),
        .I1(data_in[9]),
        .I2(data_in[8]),
        .I3(data_in[7]),
        .I4(data_in[11]),
        .I5(data_in[12]),
        .O(data_out[10]));
  LUT3 #(
    .INIT(8'h78)) 
    \data_out0_inferred__0/data_out[15]_INST_0 
       (.I0(\data_out0_inferred__0/data_out[15]_INST_0_i_1_n_0 ),
        .I1(data_in[12]),
        .I2(data_in[13]),
        .O(data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \data_out0_inferred__0/data_out[15]_INST_0_i_1 
       (.I0(data_in[11]),
        .I1(data_in[7]),
        .I2(data_in[8]),
        .I3(data_in[9]),
        .I4(data_in[10]),
        .O(\data_out0_inferred__0/data_out[15]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out0_inferred__0/data_out[9]_INST_0 
       (.I0(data_in[7]),
        .O(data_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out0_inferred__1/data_out[17]_INST_0 
       (.I0(data_in[14]),
        .O(data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out0_inferred__1/data_out[18]_INST_0 
       (.I0(data_in[14]),
        .I1(data_in[15]),
        .O(data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \data_out0_inferred__1/data_out[20]_INST_0 
       (.I0(data_in[16]),
        .I1(data_in[15]),
        .I2(data_in[14]),
        .I3(data_in[17]),
        .O(data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \data_out0_inferred__1/data_out[21]_INST_0 
       (.I0(data_in[14]),
        .I1(data_in[15]),
        .I2(data_in[16]),
        .I3(data_in[17]),
        .I4(data_in[18]),
        .O(data_out[15]));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    \data_out0_inferred__1/data_out[22]_INST_0 
       (.I0(data_in[17]),
        .I1(data_in[16]),
        .I2(data_in[15]),
        .I3(data_in[14]),
        .I4(data_in[18]),
        .I5(data_in[19]),
        .O(data_out[16]));
  LUT3 #(
    .INIT(8'h78)) 
    \data_out0_inferred__1/data_out[23]_INST_0 
       (.I0(\data_out0_inferred__1/data_out[23]_INST_0_i_1_n_0 ),
        .I1(data_in[19]),
        .I2(data_in[20]),
        .O(data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \data_out0_inferred__1/data_out[23]_INST_0_i_1 
       (.I0(data_in[18]),
        .I1(data_in[14]),
        .I2(data_in[15]),
        .I3(data_in[16]),
        .I4(data_in[17]),
        .O(\data_out0_inferred__1/data_out[23]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out0_inferred__2/data_out[25]_INST_0 
       (.I0(data_in[21]),
        .O(data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out0_inferred__2/data_out[26]_INST_0 
       (.I0(data_in[21]),
        .I1(data_in[22]),
        .O(data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \data_out0_inferred__2/data_out[28]_INST_0 
       (.I0(data_in[23]),
        .I1(data_in[22]),
        .I2(data_in[21]),
        .I3(data_in[24]),
        .O(data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \data_out0_inferred__2/data_out[29]_INST_0 
       (.I0(data_in[21]),
        .I1(data_in[22]),
        .I2(data_in[23]),
        .I3(data_in[24]),
        .I4(data_in[25]),
        .O(data_out[21]));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    \data_out0_inferred__2/data_out[30]_INST_0 
       (.I0(data_in[24]),
        .I1(data_in[23]),
        .I2(data_in[22]),
        .I3(data_in[21]),
        .I4(data_in[25]),
        .I5(data_in[26]),
        .O(data_out[22]));
  LUT3 #(
    .INIT(8'h78)) 
    \data_out0_inferred__2/data_out[31]_INST_0 
       (.I0(\data_out0_inferred__2/data_out[31]_INST_0_i_1_n_0 ),
        .I1(data_in[26]),
        .I2(data_in[27]),
        .O(data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \data_out0_inferred__2/data_out[31]_INST_0_i_1 
       (.I0(data_in[25]),
        .I1(data_in[21]),
        .I2(data_in[22]),
        .I3(data_in[23]),
        .I4(data_in[24]),
        .O(\data_out0_inferred__2/data_out[31]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[1]_INST_0 
       (.I0(data_in[0]),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[2]_INST_0 
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \data_out[4]_INST_0 
       (.I0(data_in[2]),
        .I1(data_in[1]),
        .I2(data_in[0]),
        .I3(data_in[3]),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \data_out[5]_INST_0 
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .I2(data_in[2]),
        .I3(data_in[3]),
        .I4(data_in[4]),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    \data_out[6]_INST_0 
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .I2(data_in[1]),
        .I3(data_in[0]),
        .I4(data_in[4]),
        .I5(data_in[5]),
        .O(data_out[4]));
  LUT3 #(
    .INIT(8'h78)) 
    \data_out[7]_INST_0 
       (.I0(\data_out[7]_INST_0_i_1_n_0 ),
        .I1(data_in[5]),
        .I2(data_in[6]),
        .O(data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \data_out[7]_INST_0_i_1 
       (.I0(data_in[4]),
        .I1(data_in[0]),
        .I2(data_in[1]),
        .I3(data_in[2]),
        .I4(data_in[3]),
        .O(\data_out[7]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
