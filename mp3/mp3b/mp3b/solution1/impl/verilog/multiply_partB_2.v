// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="multiply_partB_2,hls_ip_2019_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=9.634000,HLS_SYN_LAT=2300603,HLS_SYN_TPT=none,HLS_SYN_MEM=96,HLS_SYN_DSP=7,HLS_SYN_FF=539,HLS_SYN_LUT=1111,HLS_VERSION=2019_1}" *)

module multiply_partB_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        A_dout,
        A_empty_n,
        A_read,
        B_dout,
        B_empty_n,
        B_read,
        C_din,
        C_full_n,
        C_write,
        mA,
        nA,
        mB,
        nB,
        mC,
        nC
);

parameter    ap_ST_fsm_state1 = 21'd1;
parameter    ap_ST_fsm_state2 = 21'd2;
parameter    ap_ST_fsm_state3 = 21'd4;
parameter    ap_ST_fsm_state4 = 21'd8;
parameter    ap_ST_fsm_state5 = 21'd16;
parameter    ap_ST_fsm_state6 = 21'd32;
parameter    ap_ST_fsm_state7 = 21'd64;
parameter    ap_ST_fsm_state8 = 21'd128;
parameter    ap_ST_fsm_state9 = 21'd256;
parameter    ap_ST_fsm_state10 = 21'd512;
parameter    ap_ST_fsm_state11 = 21'd1024;
parameter    ap_ST_fsm_state12 = 21'd2048;
parameter    ap_ST_fsm_state13 = 21'd4096;
parameter    ap_ST_fsm_state14 = 21'd8192;
parameter    ap_ST_fsm_state15 = 21'd16384;
parameter    ap_ST_fsm_state16 = 21'd32768;
parameter    ap_ST_fsm_state17 = 21'd65536;
parameter    ap_ST_fsm_state18 = 21'd131072;
parameter    ap_ST_fsm_state19 = 21'd262144;
parameter    ap_ST_fsm_state20 = 21'd524288;
parameter    ap_ST_fsm_state21 = 21'd1048576;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] A_dout;
input   A_empty_n;
output   A_read;
input  [31:0] B_dout;
input   B_empty_n;
output   B_read;
output  [31:0] C_din;
input   C_full_n;
output   C_write;
input  [31:0] mA;
input  [31:0] nA;
input  [31:0] mB;
input  [31:0] nB;
input  [31:0] mC;
input  [31:0] nC;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg A_read;
reg B_read;
reg C_write;

(* fsm_encoding = "none" *) reg   [20:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    A_blk_n;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln13_fu_393_p2;
wire   [0:0] and_ln17_fu_410_p2;
reg    B_blk_n;
reg    C_blk_n;
wire    ap_CS_fsm_state21;
reg   [0:0] and_ln47_reg_1026;
wire   [31:0] arrayA_q0;
reg  signed [31:0] reg_348;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state16;
wire   [31:0] arrayB_q0;
reg  signed [31:0] reg_352;
wire   [13:0] add_ln11_fu_362_p2;
reg   [13:0] add_ln11_reg_820;
wire    ap_CS_fsm_state2;
wire   [6:0] i_fu_378_p2;
reg   [6:0] i_reg_828;
wire   [0:0] icmp_ln17_fu_384_p2;
reg   [0:0] icmp_ln17_reg_833;
wire   [0:0] icmp_ln11_fu_372_p2;
wire   [6:0] j_3_fu_399_p2;
reg    ap_predicate_op70_read_state3;
reg    ap_predicate_op72_read_state3;
reg    ap_block_state3;
wire   [13:0] add_ln27_fu_432_p2;
reg   [13:0] add_ln27_reg_849;
wire    ap_CS_fsm_state4;
wire   [6:0] i_3_fu_448_p2;
reg   [6:0] i_3_reg_857;
wire   [0:0] icmp_ln35_fu_454_p2;
reg   [0:0] icmp_ln35_reg_862;
wire   [0:0] icmp_ln27_fu_442_p2;
wire   [6:0] j_fu_469_p2;
reg   [6:0] j_reg_870;
wire    ap_CS_fsm_state5;
wire   [0:0] and_ln35_fu_480_p2;
reg   [0:0] and_ln35_reg_875;
wire   [0:0] icmp_ln29_fu_463_p2;
wire   [13:0] zext_ln36_fu_485_p1;
reg   [13:0] zext_ln36_reg_883;
reg   [13:0] arrayC_addr_1_reg_891;
wire   [0:0] and_ln35_1_fu_515_p2;
reg   [0:0] and_ln35_1_reg_899;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln31_fu_504_p2;
wire   [31:0] grp_fu_356_p2;
reg   [31:0] mul_ln36_reg_913;
wire    ap_CS_fsm_state8;
wire   [31:0] arrayC_q0;
reg   [31:0] arrayC_load_1_reg_918;
wire   [0:0] and_ln35_2_fu_563_p2;
reg   [0:0] and_ln35_2_reg_923;
wire    ap_CS_fsm_state9;
reg   [31:0] mul_ln36_1_reg_937;
wire    ap_CS_fsm_state11;
reg   [31:0] arrayC_load_2_reg_942;
wire   [0:0] and_ln35_3_fu_611_p2;
reg   [0:0] and_ln35_3_reg_947;
wire    ap_CS_fsm_state12;
reg   [31:0] mul_ln36_2_reg_961;
wire    ap_CS_fsm_state14;
reg   [31:0] arrayC_load_3_reg_966;
wire   [0:0] and_ln35_4_fu_659_p2;
reg   [0:0] and_ln35_4_reg_971;
wire    ap_CS_fsm_state15;
reg   [31:0] mul_ln36_3_reg_985;
wire    ap_CS_fsm_state17;
reg   [31:0] arrayC_load_4_reg_990;
wire   [6:0] add_ln31_fu_692_p2;
wire    ap_CS_fsm_state18;
wire   [13:0] add_ln42_fu_698_p2;
reg   [13:0] add_ln42_reg_1000;
wire    ap_CS_fsm_state19;
wire   [6:0] i_4_fu_714_p2;
reg   [6:0] i_4_reg_1008;
wire   [0:0] icmp_ln47_fu_720_p2;
reg   [0:0] icmp_ln47_reg_1013;
wire   [0:0] icmp_ln42_fu_708_p2;
wire   [6:0] j_4_fu_735_p2;
reg   [6:0] j_4_reg_1021;
wire    ap_CS_fsm_state20;
wire   [0:0] and_ln47_fu_746_p2;
wire   [0:0] icmp_ln44_fu_729_p2;
reg   [13:0] arrayA_address0;
reg    arrayA_ce0;
reg    arrayA_we0;
reg   [13:0] arrayB_address0;
reg    arrayB_ce0;
reg    arrayB_we0;
reg   [13:0] arrayC_address0;
reg    arrayC_ce0;
reg    arrayC_we0;
reg   [31:0] arrayC_d0;
reg   [6:0] i_0_reg_234;
reg   [13:0] phi_mul_reg_245;
reg   [6:0] j_0_reg_257;
reg   [6:0] i_1_reg_268;
reg   [13:0] phi_mul1_reg_279;
reg   [6:0] j_1_reg_291;
reg   [6:0] k_0_0_reg_302;
reg   [6:0] i_2_reg_314;
reg   [13:0] phi_mul3_reg_325;
reg   [6:0] j_2_reg_337;
reg    ap_block_state21;
wire   [63:0] zext_ln18_1_fu_425_p1;
wire   [63:0] zext_ln36_1_fu_495_p1;
wire   [63:0] zext_ln36_4_fu_534_p1;
wire   [63:0] zext_ln36_5_fu_539_p1;
wire   [63:0] zext_ln36_8_fu_582_p1;
wire   [63:0] zext_ln36_9_fu_587_p1;
wire   [63:0] zext_ln36_12_fu_630_p1;
wire   [63:0] zext_ln36_13_fu_635_p1;
wire   [63:0] zext_ln36_16_fu_678_p1;
wire   [63:0] zext_ln36_17_fu_683_p1;
wire   [63:0] zext_ln48_1_fu_761_p1;
wire   [31:0] add_ln36_fu_543_p2;
wire   [31:0] add_ln36_1_fu_591_p2;
wire   [31:0] add_ln36_2_fu_639_p2;
wire   [31:0] add_ln36_3_fu_687_p2;
wire   [31:0] zext_ln11_fu_368_p1;
wire   [31:0] zext_ln13_fu_389_p1;
wire   [0:0] icmp_ln17_1_fu_405_p2;
wire   [13:0] zext_ln18_fu_415_p1;
wire   [13:0] add_ln18_fu_419_p2;
wire   [31:0] zext_ln27_fu_438_p1;
wire   [31:0] zext_ln29_fu_459_p1;
wire   [0:0] icmp_ln35_1_fu_475_p2;
wire   [13:0] add_ln36_4_fu_489_p2;
wire   [31:0] k_0_0_cast_fu_500_p1;
wire   [0:0] icmp_ln35_2_fu_510_p2;
wire   [13:0] zext_ln36_3_fu_524_p1;
wire   [13:0] add_ln36_5_fu_528_p2;
wire   [13:0] grp_fu_766_p3;
wire   [6:0] or_ln31_fu_548_p2;
wire   [31:0] zext_ln31_fu_554_p1;
wire   [0:0] icmp_ln35_3_fu_558_p2;
wire   [13:0] zext_ln36_7_fu_572_p1;
wire   [13:0] add_ln36_7_fu_576_p2;
wire   [13:0] grp_fu_774_p3;
wire   [6:0] or_ln31_1_fu_596_p2;
wire   [31:0] zext_ln31_1_fu_602_p1;
wire   [0:0] icmp_ln35_4_fu_606_p2;
wire   [13:0] zext_ln36_11_fu_620_p1;
wire   [13:0] add_ln36_9_fu_624_p2;
wire   [13:0] grp_fu_782_p3;
wire   [6:0] or_ln31_2_fu_644_p2;
wire   [31:0] zext_ln31_2_fu_650_p1;
wire   [0:0] icmp_ln35_5_fu_654_p2;
wire   [13:0] zext_ln36_15_fu_668_p1;
wire   [13:0] add_ln36_11_fu_672_p2;
wire   [13:0] grp_fu_790_p3;
wire   [31:0] zext_ln42_fu_704_p1;
wire   [31:0] zext_ln44_fu_725_p1;
wire   [0:0] icmp_ln47_1_fu_741_p2;
wire   [13:0] zext_ln48_fu_751_p1;
wire   [13:0] add_ln48_fu_755_p2;
wire   [6:0] grp_fu_766_p0;
wire   [7:0] grp_fu_766_p1;
wire   [6:0] grp_fu_766_p2;
wire   [6:0] grp_fu_774_p0;
wire   [7:0] grp_fu_774_p1;
wire   [6:0] grp_fu_774_p2;
wire   [6:0] grp_fu_782_p0;
wire   [7:0] grp_fu_782_p1;
wire   [6:0] grp_fu_782_p2;
wire   [6:0] grp_fu_790_p0;
wire   [7:0] grp_fu_790_p1;
wire   [6:0] grp_fu_790_p2;
reg   [20:0] ap_NS_fsm;
wire   [13:0] grp_fu_766_p00;
wire   [13:0] grp_fu_774_p00;
wire   [13:0] grp_fu_782_p00;
wire   [13:0] grp_fu_790_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 21'd1;
end

multiply_partB_2_bkb #(
    .DataWidth( 32 ),
    .AddressRange( 10000 ),
    .AddressWidth( 14 ))
arrayA_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(arrayA_address0),
    .ce0(arrayA_ce0),
    .we0(arrayA_we0),
    .d0(A_dout),
    .q0(arrayA_q0)
);

multiply_partB_2_bkb #(
    .DataWidth( 32 ),
    .AddressRange( 10000 ),
    .AddressWidth( 14 ))
arrayB_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(arrayB_address0),
    .ce0(arrayB_ce0),
    .we0(arrayB_we0),
    .d0(B_dout),
    .q0(arrayB_q0)
);

multiply_partB_2_bkb #(
    .DataWidth( 32 ),
    .AddressRange( 10000 ),
    .AddressWidth( 14 ))
arrayC_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(arrayC_address0),
    .ce0(arrayC_ce0),
    .we0(arrayC_we0),
    .d0(arrayC_d0),
    .q0(arrayC_q0)
);

multiply_partB_2_eOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 7 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 7 ),
    .dout_WIDTH( 14 ))
multiply_partB_2_eOg_U1(
    .din0(grp_fu_766_p0),
    .din1(grp_fu_766_p1),
    .din2(grp_fu_766_p2),
    .dout(grp_fu_766_p3)
);

multiply_partB_2_eOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 7 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 7 ),
    .dout_WIDTH( 14 ))
multiply_partB_2_eOg_U2(
    .din0(grp_fu_774_p0),
    .din1(grp_fu_774_p1),
    .din2(grp_fu_774_p2),
    .dout(grp_fu_774_p3)
);

multiply_partB_2_eOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 7 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 7 ),
    .dout_WIDTH( 14 ))
multiply_partB_2_eOg_U3(
    .din0(grp_fu_782_p0),
    .din1(grp_fu_782_p1),
    .din2(grp_fu_782_p2),
    .dout(grp_fu_782_p3)
);

multiply_partB_2_eOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 7 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 7 ),
    .dout_WIDTH( 14 ))
multiply_partB_2_eOg_U4(
    .din0(grp_fu_790_p0),
    .din1(grp_fu_790_p1),
    .din2(grp_fu_790_p2),
    .dout(grp_fu_790_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (icmp_ln13_fu_393_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_0_reg_234 <= i_reg_828;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_234 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_372_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i_1_reg_268 <= 7'd0;
    end else if (((icmp_ln29_fu_463_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        i_1_reg_268 <= i_3_reg_857;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln27_fu_442_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        i_2_reg_314 <= 7'd0;
    end else if (((icmp_ln44_fu_729_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
        i_2_reg_314 <= i_4_reg_1008;
    end
end

always @ (posedge ap_clk) begin
    if ((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (icmp_ln13_fu_393_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        j_0_reg_257 <= j_3_fu_399_p2;
    end else if (((icmp_ln11_fu_372_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_0_reg_257 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln31_fu_504_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
        j_1_reg_291 <= j_reg_870;
    end else if (((icmp_ln27_fu_442_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        j_1_reg_291 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'd1 == and_ln47_reg_1026) & (1'b0 == C_full_n)) & (1'b1 == ap_CS_fsm_state21))) begin
        j_2_reg_337 <= j_4_reg_1021;
    end else if (((icmp_ln42_fu_708_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state19))) begin
        j_2_reg_337 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln29_fu_463_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        k_0_0_reg_302 <= 7'd0;
    end else if ((1'b1 == ap_CS_fsm_state18)) begin
        k_0_0_reg_302 <= add_ln31_fu_692_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_372_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        phi_mul1_reg_279 <= 14'd0;
    end else if (((icmp_ln29_fu_463_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        phi_mul1_reg_279 <= add_ln27_reg_849;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln27_fu_442_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        phi_mul3_reg_325 <= 14'd0;
    end else if (((icmp_ln44_fu_729_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
        phi_mul3_reg_325 <= add_ln42_reg_1000;
    end
end

always @ (posedge ap_clk) begin
    if ((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (icmp_ln13_fu_393_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul_reg_245 <= add_ln11_reg_820;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_245 <= 14'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln11_reg_820 <= add_ln11_fu_362_p2;
        i_reg_828 <= i_fu_378_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        add_ln27_reg_849 <= add_ln27_fu_432_p2;
        i_3_reg_857 <= i_3_fu_448_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        add_ln42_reg_1000 <= add_ln42_fu_698_p2;
        i_4_reg_1008 <= i_4_fu_714_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln31_fu_504_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        and_ln35_1_reg_899 <= and_ln35_1_fu_515_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        and_ln35_2_reg_923 <= and_ln35_2_fu_563_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        and_ln35_3_reg_947 <= and_ln35_3_fu_611_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        and_ln35_4_reg_971 <= and_ln35_4_fu_659_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln29_fu_463_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        and_ln35_reg_875 <= and_ln35_fu_480_p2;
        arrayC_addr_1_reg_891 <= zext_ln36_1_fu_495_p1;
        zext_ln36_reg_883[6 : 0] <= zext_ln36_fu_485_p1[6 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln44_fu_729_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state20))) begin
        and_ln47_reg_1026 <= and_ln47_fu_746_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        arrayC_load_1_reg_918 <= arrayC_q0;
        mul_ln36_reg_913 <= grp_fu_356_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        arrayC_load_2_reg_942 <= arrayC_q0;
        mul_ln36_1_reg_937 <= grp_fu_356_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        arrayC_load_3_reg_966 <= arrayC_q0;
        mul_ln36_2_reg_961 <= grp_fu_356_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        arrayC_load_4_reg_990 <= arrayC_q0;
        mul_ln36_3_reg_985 <= grp_fu_356_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_372_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        icmp_ln17_reg_833 <= icmp_ln17_fu_384_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln27_fu_442_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        icmp_ln35_reg_862 <= icmp_ln35_fu_454_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln42_fu_708_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state19))) begin
        icmp_ln47_reg_1013 <= icmp_ln47_fu_720_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        j_4_reg_1021 <= j_4_fu_735_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        j_reg_870 <= j_fu_469_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state16))) begin
        reg_348 <= arrayA_q0;
        reg_352 <= arrayB_q0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln17_fu_410_p2) & (icmp_ln13_fu_393_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        A_blk_n = A_empty_n;
    end else begin
        A_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (ap_predicate_op70_read_state3 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        A_read = 1'b1;
    end else begin
        A_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln17_fu_410_p2) & (icmp_ln13_fu_393_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        B_blk_n = B_empty_n;
    end else begin
        B_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (ap_predicate_op72_read_state3 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        B_read = 1'b1;
    end else begin
        B_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln47_reg_1026) & (1'b1 == ap_CS_fsm_state21))) begin
        C_blk_n = C_full_n;
    end else begin
        C_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'd1 == and_ln47_reg_1026) & (1'b0 == C_full_n)) & (1'd1 == and_ln47_reg_1026) & (1'b1 == ap_CS_fsm_state21))) begin
        C_write = 1'b1;
    end else begin
        C_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln42_fu_708_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln42_fu_708_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        arrayA_address0 = zext_ln36_16_fu_678_p1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        arrayA_address0 = zext_ln36_12_fu_630_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        arrayA_address0 = zext_ln36_8_fu_582_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        arrayA_address0 = zext_ln36_4_fu_534_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        arrayA_address0 = zext_ln18_1_fu_425_p1;
    end else begin
        arrayA_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state6) | (~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (1'b1 == ap_CS_fsm_state3)))) begin
        arrayA_ce0 = 1'b1;
    end else begin
        arrayA_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (1'd1 == and_ln17_fu_410_p2) & (icmp_ln13_fu_393_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        arrayA_we0 = 1'b1;
    end else begin
        arrayA_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        arrayB_address0 = zext_ln36_17_fu_683_p1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        arrayB_address0 = zext_ln36_13_fu_635_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        arrayB_address0 = zext_ln36_9_fu_587_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        arrayB_address0 = zext_ln36_5_fu_539_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        arrayB_address0 = zext_ln18_1_fu_425_p1;
    end else begin
        arrayB_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state6) | (~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (1'b1 == ap_CS_fsm_state3)))) begin
        arrayB_ce0 = 1'b1;
    end else begin
        arrayB_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (1'd1 == and_ln17_fu_410_p2) & (icmp_ln13_fu_393_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        arrayB_we0 = 1'b1;
    end else begin
        arrayB_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        arrayC_address0 = zext_ln48_1_fu_761_p1;
    end else if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state16))) begin
        arrayC_address0 = arrayC_addr_1_reg_891;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        arrayC_address0 = zext_ln18_1_fu_425_p1;
    end else begin
        arrayC_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state16) | (~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (1'b1 == ap_CS_fsm_state3)))) begin
        arrayC_ce0 = 1'b1;
    end else begin
        arrayC_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        arrayC_d0 = add_ln36_3_fu_687_p2;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        arrayC_d0 = add_ln36_2_fu_639_p2;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        arrayC_d0 = add_ln36_1_fu_591_p2;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        arrayC_d0 = add_ln36_fu_543_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        arrayC_d0 = 32'd0;
    end else begin
        arrayC_d0 = 'bx;
    end
end

always @ (*) begin
    if (((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (1'd1 == and_ln17_fu_410_p2) & (icmp_ln13_fu_393_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((1'd1 == and_ln35_4_reg_971) & (1'b1 == ap_CS_fsm_state18)) | ((1'd1 == and_ln35_3_reg_947) & (1'b1 == ap_CS_fsm_state15)) | ((1'd1 == and_ln35_2_reg_923) & (1'b1 == ap_CS_fsm_state12)) | ((1'd1 == and_ln35_1_reg_899) & (1'b1 == ap_CS_fsm_state9)))) begin
        arrayC_we0 = 1'b1;
    end else begin
        arrayC_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln11_fu_372_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (icmp_ln13_fu_393_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if ((~(((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n))) & (icmp_ln13_fu_393_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln27_fu_442_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln29_fu_463_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((icmp_ln31_fu_504_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else if (((icmp_ln31_fu_504_p2 == 1'd0) & (1'd0 == and_ln35_1_fu_515_p2) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if (((1'd0 == and_ln35_2_fu_563_p2) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            if (((1'd0 == and_ln35_3_fu_611_p2) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            if (((1'd0 == and_ln35_4_fu_659_p2) & (1'b1 == ap_CS_fsm_state15))) begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state19 : begin
            if (((icmp_ln42_fu_708_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end
        end
        ap_ST_fsm_state20 : begin
            if (((icmp_ln44_fu_729_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end
        end
        ap_ST_fsm_state21 : begin
            if ((~((1'd1 == and_ln47_reg_1026) & (1'b0 == C_full_n)) & (1'b1 == ap_CS_fsm_state21))) begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign C_din = arrayC_q0;

assign add_ln11_fu_362_p2 = (phi_mul_reg_245 + 14'd100);

assign add_ln18_fu_419_p2 = (phi_mul_reg_245 + zext_ln18_fu_415_p1);

assign add_ln27_fu_432_p2 = (phi_mul1_reg_279 + 14'd100);

assign add_ln31_fu_692_p2 = (k_0_0_reg_302 + 7'd4);

assign add_ln36_11_fu_672_p2 = (phi_mul1_reg_279 + zext_ln36_15_fu_668_p1);

assign add_ln36_1_fu_591_p2 = (mul_ln36_1_reg_937 + arrayC_load_2_reg_942);

assign add_ln36_2_fu_639_p2 = (mul_ln36_2_reg_961 + arrayC_load_3_reg_966);

assign add_ln36_3_fu_687_p2 = (mul_ln36_3_reg_985 + arrayC_load_4_reg_990);

assign add_ln36_4_fu_489_p2 = (phi_mul1_reg_279 + zext_ln36_fu_485_p1);

assign add_ln36_5_fu_528_p2 = (phi_mul1_reg_279 + zext_ln36_3_fu_524_p1);

assign add_ln36_7_fu_576_p2 = (phi_mul1_reg_279 + zext_ln36_7_fu_572_p1);

assign add_ln36_9_fu_624_p2 = (phi_mul1_reg_279 + zext_ln36_11_fu_620_p1);

assign add_ln36_fu_543_p2 = (mul_ln36_reg_913 + arrayC_load_1_reg_918);

assign add_ln42_fu_698_p2 = (phi_mul3_reg_325 + 14'd100);

assign add_ln48_fu_755_p2 = (phi_mul3_reg_325 + zext_ln48_fu_751_p1);

assign and_ln17_fu_410_p2 = (icmp_ln17_reg_833 & icmp_ln17_1_fu_405_p2);

assign and_ln35_1_fu_515_p2 = (icmp_ln35_2_fu_510_p2 & and_ln35_reg_875);

assign and_ln35_2_fu_563_p2 = (icmp_ln35_3_fu_558_p2 & and_ln35_reg_875);

assign and_ln35_3_fu_611_p2 = (icmp_ln35_4_fu_606_p2 & and_ln35_reg_875);

assign and_ln35_4_fu_659_p2 = (icmp_ln35_5_fu_654_p2 & and_ln35_reg_875);

assign and_ln35_fu_480_p2 = (icmp_ln35_reg_862 & icmp_ln35_1_fu_475_p2);

assign and_ln47_fu_746_p2 = (icmp_ln47_reg_1013 & icmp_ln47_1_fu_741_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state21 = ((1'd1 == and_ln47_reg_1026) & (1'b0 == C_full_n));
end

always @ (*) begin
    ap_block_state3 = (((ap_predicate_op72_read_state3 == 1'b1) & (1'b0 == B_empty_n)) | ((ap_predicate_op70_read_state3 == 1'b1) & (1'b0 == A_empty_n)));
end

always @ (*) begin
    ap_predicate_op70_read_state3 = ((1'd1 == and_ln17_fu_410_p2) & (icmp_ln13_fu_393_p2 == 1'd0));
end

always @ (*) begin
    ap_predicate_op72_read_state3 = ((1'd1 == and_ln17_fu_410_p2) & (icmp_ln13_fu_393_p2 == 1'd0));
end

assign grp_fu_356_p2 = ($signed(reg_352) * $signed(reg_348));

assign grp_fu_766_p0 = grp_fu_766_p00;

assign grp_fu_766_p00 = k_0_0_reg_302;

assign grp_fu_766_p1 = 14'd100;

assign grp_fu_766_p2 = zext_ln36_reg_883;

assign grp_fu_774_p0 = grp_fu_774_p00;

assign grp_fu_774_p00 = or_ln31_fu_548_p2;

assign grp_fu_774_p1 = 14'd100;

assign grp_fu_774_p2 = zext_ln36_reg_883;

assign grp_fu_782_p0 = grp_fu_782_p00;

assign grp_fu_782_p00 = or_ln31_1_fu_596_p2;

assign grp_fu_782_p1 = 14'd100;

assign grp_fu_782_p2 = zext_ln36_reg_883;

assign grp_fu_790_p0 = grp_fu_790_p00;

assign grp_fu_790_p00 = or_ln31_2_fu_644_p2;

assign grp_fu_790_p1 = 14'd100;

assign grp_fu_790_p2 = zext_ln36_reg_883;

assign i_3_fu_448_p2 = (i_1_reg_268 + 7'd1);

assign i_4_fu_714_p2 = (i_2_reg_314 + 7'd1);

assign i_fu_378_p2 = (i_0_reg_234 + 7'd1);

assign icmp_ln11_fu_372_p2 = ((i_0_reg_234 == 7'd100) ? 1'b1 : 1'b0);

assign icmp_ln13_fu_393_p2 = ((j_0_reg_257 == 7'd100) ? 1'b1 : 1'b0);

assign icmp_ln17_1_fu_405_p2 = (($signed(zext_ln13_fu_389_p1) < $signed(nC)) ? 1'b1 : 1'b0);

assign icmp_ln17_fu_384_p2 = (($signed(zext_ln11_fu_368_p1) < $signed(mC)) ? 1'b1 : 1'b0);

assign icmp_ln27_fu_442_p2 = ((i_1_reg_268 == 7'd100) ? 1'b1 : 1'b0);

assign icmp_ln29_fu_463_p2 = ((j_1_reg_291 == 7'd100) ? 1'b1 : 1'b0);

assign icmp_ln31_fu_504_p2 = ((k_0_0_reg_302 == 7'd100) ? 1'b1 : 1'b0);

assign icmp_ln35_1_fu_475_p2 = (($signed(zext_ln29_fu_459_p1) < $signed(nC)) ? 1'b1 : 1'b0);

assign icmp_ln35_2_fu_510_p2 = (($signed(k_0_0_cast_fu_500_p1) < $signed(nA)) ? 1'b1 : 1'b0);

assign icmp_ln35_3_fu_558_p2 = (($signed(zext_ln31_fu_554_p1) < $signed(nA)) ? 1'b1 : 1'b0);

assign icmp_ln35_4_fu_606_p2 = (($signed(zext_ln31_1_fu_602_p1) < $signed(nA)) ? 1'b1 : 1'b0);

assign icmp_ln35_5_fu_654_p2 = (($signed(zext_ln31_2_fu_650_p1) < $signed(nA)) ? 1'b1 : 1'b0);

assign icmp_ln35_fu_454_p2 = (($signed(zext_ln27_fu_438_p1) < $signed(mC)) ? 1'b1 : 1'b0);

assign icmp_ln42_fu_708_p2 = ((i_2_reg_314 == 7'd100) ? 1'b1 : 1'b0);

assign icmp_ln44_fu_729_p2 = ((j_2_reg_337 == 7'd100) ? 1'b1 : 1'b0);

assign icmp_ln47_1_fu_741_p2 = (($signed(zext_ln44_fu_725_p1) < $signed(nC)) ? 1'b1 : 1'b0);

assign icmp_ln47_fu_720_p2 = (($signed(zext_ln42_fu_704_p1) < $signed(mC)) ? 1'b1 : 1'b0);

assign j_3_fu_399_p2 = (j_0_reg_257 + 7'd1);

assign j_4_fu_735_p2 = (j_2_reg_337 + 7'd1);

assign j_fu_469_p2 = (j_1_reg_291 + 7'd1);

assign k_0_0_cast_fu_500_p1 = k_0_0_reg_302;

assign or_ln31_1_fu_596_p2 = (k_0_0_reg_302 | 7'd2);

assign or_ln31_2_fu_644_p2 = (k_0_0_reg_302 | 7'd3);

assign or_ln31_fu_548_p2 = (k_0_0_reg_302 | 7'd1);

assign zext_ln11_fu_368_p1 = i_0_reg_234;

assign zext_ln13_fu_389_p1 = j_0_reg_257;

assign zext_ln18_1_fu_425_p1 = add_ln18_fu_419_p2;

assign zext_ln18_fu_415_p1 = j_0_reg_257;

assign zext_ln27_fu_438_p1 = i_1_reg_268;

assign zext_ln29_fu_459_p1 = j_1_reg_291;

assign zext_ln31_1_fu_602_p1 = or_ln31_1_fu_596_p2;

assign zext_ln31_2_fu_650_p1 = or_ln31_2_fu_644_p2;

assign zext_ln31_fu_554_p1 = or_ln31_fu_548_p2;

assign zext_ln36_11_fu_620_p1 = or_ln31_1_fu_596_p2;

assign zext_ln36_12_fu_630_p1 = add_ln36_9_fu_624_p2;

assign zext_ln36_13_fu_635_p1 = grp_fu_782_p3;

assign zext_ln36_15_fu_668_p1 = or_ln31_2_fu_644_p2;

assign zext_ln36_16_fu_678_p1 = add_ln36_11_fu_672_p2;

assign zext_ln36_17_fu_683_p1 = grp_fu_790_p3;

assign zext_ln36_1_fu_495_p1 = add_ln36_4_fu_489_p2;

assign zext_ln36_3_fu_524_p1 = k_0_0_reg_302;

assign zext_ln36_4_fu_534_p1 = add_ln36_5_fu_528_p2;

assign zext_ln36_5_fu_539_p1 = grp_fu_766_p3;

assign zext_ln36_7_fu_572_p1 = or_ln31_fu_548_p2;

assign zext_ln36_8_fu_582_p1 = add_ln36_7_fu_576_p2;

assign zext_ln36_9_fu_587_p1 = grp_fu_774_p3;

assign zext_ln36_fu_485_p1 = j_1_reg_291;

assign zext_ln42_fu_704_p1 = i_2_reg_314;

assign zext_ln44_fu_725_p1 = j_2_reg_337;

assign zext_ln48_1_fu_761_p1 = add_ln48_fu_755_p2;

assign zext_ln48_fu_751_p1 = j_2_reg_337;

always @ (posedge ap_clk) begin
    zext_ln36_reg_883[13:7] <= 7'b0000000;
end

endmodule //multiply_partB_2
