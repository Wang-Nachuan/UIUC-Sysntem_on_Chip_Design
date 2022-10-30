// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "i_max_pooling2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic i_max_pooling2::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic i_max_pooling2::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> i_max_pooling2::ap_ST_fsm_state1 = "1";
const sc_lv<8> i_max_pooling2::ap_ST_fsm_state2 = "10";
const sc_lv<8> i_max_pooling2::ap_ST_fsm_state3 = "100";
const sc_lv<8> i_max_pooling2::ap_ST_fsm_state4 = "1000";
const sc_lv<8> i_max_pooling2::ap_ST_fsm_state5 = "10000";
const sc_lv<8> i_max_pooling2::ap_ST_fsm_state6 = "100000";
const sc_lv<8> i_max_pooling2::ap_ST_fsm_state7 = "1000000";
const sc_lv<8> i_max_pooling2::ap_ST_fsm_state8 = "10000000";
const sc_lv<32> i_max_pooling2::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> i_max_pooling2::ap_const_lv32_1 = "1";
const sc_lv<1> i_max_pooling2::ap_const_lv1_0 = "0";
const sc_lv<32> i_max_pooling2::ap_const_lv32_2 = "10";
const sc_lv<32> i_max_pooling2::ap_const_lv32_3 = "11";
const sc_lv<32> i_max_pooling2::ap_const_lv32_4 = "100";
const sc_lv<32> i_max_pooling2::ap_const_lv32_5 = "101";
const sc_lv<32> i_max_pooling2::ap_const_lv32_6 = "110";
const sc_lv<32> i_max_pooling2::ap_const_lv32_7 = "111";
const sc_lv<3> i_max_pooling2::ap_const_lv3_0 = "000";
const sc_lv<1> i_max_pooling2::ap_const_lv1_1 = "1";
const sc_lv<4> i_max_pooling2::ap_const_lv4_0 = "0000";
const sc_lv<32> i_max_pooling2::ap_const_lv32_D368D4A5 = "11010011011010001101010010100101";
const sc_lv<2> i_max_pooling2::ap_const_lv2_0 = "00";
const sc_lv<3> i_max_pooling2::ap_const_lv3_6 = "110";
const sc_lv<3> i_max_pooling2::ap_const_lv3_1 = "1";
const sc_lv<5> i_max_pooling2::ap_const_lv5_0 = "00000";
const sc_lv<4> i_max_pooling2::ap_const_lv4_E = "1110";
const sc_lv<4> i_max_pooling2::ap_const_lv4_1 = "1";
const sc_lv<2> i_max_pooling2::ap_const_lv2_2 = "10";
const sc_lv<2> i_max_pooling2::ap_const_lv2_1 = "1";
const sc_lv<32> i_max_pooling2::ap_const_lv32_17 = "10111";
const sc_lv<32> i_max_pooling2::ap_const_lv32_1E = "11110";
const sc_lv<8> i_max_pooling2::ap_const_lv8_FF = "11111111";
const sc_lv<23> i_max_pooling2::ap_const_lv23_0 = "00000000000000000000000";
const sc_lv<5> i_max_pooling2::ap_const_lv5_2 = "10";
const bool i_max_pooling2::ap_const_boolean_1 = true;

i_max_pooling2::i_max_pooling2(sc_module_name name) : sc_module(name), mVcdFile(0) {
    lenet_top_fcmp_32dEe_U18 = new lenet_top_fcmp_32dEe<1,2,32,32,1>("lenet_top_fcmp_32dEe_U18");
    lenet_top_fcmp_32dEe_U18->clk(ap_clk);
    lenet_top_fcmp_32dEe_U18->reset(ap_rst);
    lenet_top_fcmp_32dEe_U18->din0(max_value_1_reg_150);
    lenet_top_fcmp_32dEe_U18->din1(input_r_q0);
    lenet_top_fcmp_32dEe_U18->ce(ap_var_for_const0);
    lenet_top_fcmp_32dEe_U18->opcode(ap_var_for_const1);
    lenet_top_fcmp_32dEe_U18->dout(grp_fu_173_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln48_1_fu_428_p2);
    sensitive << ( shl_ln48_1_reg_581 );
    sensitive << ( zext_ln47_fu_412_p1 );

    SC_METHOD(thread_add_ln48_2_fu_363_p2);
    sensitive << ( sext_ln48_reg_545 );
    sensitive << ( zext_ln48_2_fu_359_p1 );

    SC_METHOD(thread_add_ln48_3_fu_437_p2);
    sensitive << ( sub_ln48_1_reg_594 );
    sensitive << ( zext_ln48_3_fu_433_p1 );

    SC_METHOD(thread_add_ln48_fu_354_p2);
    sensitive << ( shl_ln_reg_563 );
    sensitive << ( zext_ln45_fu_338_p1 );

    SC_METHOD(thread_add_ln50_1_fu_402_p2);
    sensitive << ( sub_ln50_1_reg_568 );
    sensitive << ( zext_ln50_3_fu_398_p1 );

    SC_METHOD(thread_add_ln50_fu_283_p2);
    sensitive << ( sext_ln50_reg_550 );
    sensitive << ( zext_ln50_2_fu_279_p1 );

    SC_METHOD(thread_and_ln48_1_fu_524_p2);
    sensitive << ( and_ln48_fu_518_p2 );
    sensitive << ( grp_fu_173_p2 );

    SC_METHOD(thread_and_ln48_fu_518_p2);
    sensitive << ( or_ln48_fu_494_p2 );
    sensitive << ( or_ln48_1_fu_512_p2 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln40_fu_179_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln40_fu_179_p2 );

    SC_METHOD(thread_bitcast_ln48_1_fu_465_p1);
    sensitive << ( input_load_reg_612 );

    SC_METHOD(thread_bitcast_ln48_fu_447_p1);
    sensitive << ( max_value_1_reg_150 );

    SC_METHOD(thread_c_fu_185_p2);
    sensitive << ( c_0_reg_92 );

    SC_METHOD(thread_h_fu_265_p2);
    sensitive << ( h_0_reg_103 );

    SC_METHOD(thread_i_fu_348_p2);
    sensitive << ( i_0_reg_139 );

    SC_METHOD(thread_icmp_ln40_fu_179_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( c_0_reg_92 );

    SC_METHOD(thread_icmp_ln41_fu_259_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( h_0_reg_103 );

    SC_METHOD(thread_icmp_ln42_fu_318_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( w_0_reg_114 );

    SC_METHOD(thread_icmp_ln45_fu_342_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( i_0_reg_139 );

    SC_METHOD(thread_icmp_ln47_fu_416_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( j_0_reg_162 );

    SC_METHOD(thread_icmp_ln48_1_fu_488_p2);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( trunc_ln48_1_fu_461_p1 );

    SC_METHOD(thread_icmp_ln48_2_fu_500_p2);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( tmp_s_fu_468_p4 );

    SC_METHOD(thread_icmp_ln48_3_fu_506_p2);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( trunc_ln48_2_fu_478_p1 );

    SC_METHOD(thread_icmp_ln48_fu_482_p2);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( tmp_fu_451_p4 );

    SC_METHOD(thread_input_r_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( zext_ln48_4_fu_442_p1 );

    SC_METHOD(thread_input_r_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_j_fu_422_p2);
    sensitive << ( j_0_reg_162 );

    SC_METHOD(thread_max_value_fu_530_p3);
    sensitive << ( input_load_reg_612 );
    sensitive << ( max_value_1_reg_150 );
    sensitive << ( and_ln48_1_fu_524_p2 );

    SC_METHOD(thread_or_ln48_1_fu_512_p2);
    sensitive << ( icmp_ln48_3_fu_506_p2 );
    sensitive << ( icmp_ln48_2_fu_500_p2 );

    SC_METHOD(thread_or_ln48_fu_494_p2);
    sensitive << ( icmp_ln48_1_fu_488_p2 );
    sensitive << ( icmp_ln48_fu_482_p2 );

    SC_METHOD(thread_output_r_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( zext_ln50_4_fu_407_p1 );

    SC_METHOD(thread_output_r_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_output_r_d0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( max_value_0_reg_126 );

    SC_METHOD(thread_output_r_we0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln45_fu_342_p2 );

    SC_METHOD(thread_p_shl4_cast_fu_292_p3);
    sensitive << ( trunc_ln50_fu_288_p1 );

    SC_METHOD(thread_p_shl6_cast_fu_372_p3);
    sensitive << ( trunc_ln48_fu_368_p1 );

    SC_METHOD(thread_sext_ln48_1_fu_388_p1);
    sensitive << ( tmp_11_fu_380_p3 );

    SC_METHOD(thread_sext_ln48_fu_221_p1);
    sensitive << ( sub_ln48_fu_215_p2 );

    SC_METHOD(thread_sext_ln50_1_fu_308_p1);
    sensitive << ( tmp_10_fu_300_p3 );

    SC_METHOD(thread_sext_ln50_fu_255_p1);
    sensitive << ( sub_ln50_fu_249_p2 );

    SC_METHOD(thread_shl_ln48_1_fu_330_p3);
    sensitive << ( w_0_reg_114 );

    SC_METHOD(thread_shl_ln_fu_271_p3);
    sensitive << ( h_0_reg_103 );

    SC_METHOD(thread_sub_ln48_1_fu_392_p2);
    sensitive << ( p_shl6_cast_fu_372_p3 );
    sensitive << ( sext_ln48_1_fu_388_p1 );

    SC_METHOD(thread_sub_ln48_fu_215_p2);
    sensitive << ( zext_ln48_fu_199_p1 );
    sensitive << ( zext_ln48_1_fu_211_p1 );

    SC_METHOD(thread_sub_ln50_1_fu_312_p2);
    sensitive << ( p_shl4_cast_fu_292_p3 );
    sensitive << ( sext_ln50_1_fu_308_p1 );

    SC_METHOD(thread_sub_ln50_fu_249_p2);
    sensitive << ( zext_ln50_fu_233_p1 );
    sensitive << ( zext_ln50_1_fu_245_p1 );

    SC_METHOD(thread_tmp_10_fu_300_p3);
    sensitive << ( add_ln50_fu_283_p2 );

    SC_METHOD(thread_tmp_11_fu_380_p3);
    sensitive << ( add_ln48_2_fu_363_p2 );

    SC_METHOD(thread_tmp_6_fu_191_p3);
    sensitive << ( c_0_reg_92 );

    SC_METHOD(thread_tmp_7_fu_203_p3);
    sensitive << ( c_0_reg_92 );

    SC_METHOD(thread_tmp_8_fu_225_p3);
    sensitive << ( c_0_reg_92 );

    SC_METHOD(thread_tmp_9_fu_237_p3);
    sensitive << ( c_0_reg_92 );

    SC_METHOD(thread_tmp_fu_451_p4);
    sensitive << ( bitcast_ln48_fu_447_p1 );

    SC_METHOD(thread_tmp_s_fu_468_p4);
    sensitive << ( bitcast_ln48_1_fu_465_p1 );

    SC_METHOD(thread_trunc_ln48_1_fu_461_p1);
    sensitive << ( bitcast_ln48_fu_447_p1 );

    SC_METHOD(thread_trunc_ln48_2_fu_478_p1);
    sensitive << ( bitcast_ln48_1_fu_465_p1 );

    SC_METHOD(thread_trunc_ln48_fu_368_p1);
    sensitive << ( add_ln48_2_fu_363_p2 );

    SC_METHOD(thread_trunc_ln50_fu_288_p1);
    sensitive << ( add_ln50_fu_283_p2 );

    SC_METHOD(thread_w_fu_324_p2);
    sensitive << ( w_0_reg_114 );

    SC_METHOD(thread_zext_ln45_fu_338_p1);
    sensitive << ( i_0_reg_139 );

    SC_METHOD(thread_zext_ln47_fu_412_p1);
    sensitive << ( j_0_reg_162 );

    SC_METHOD(thread_zext_ln48_1_fu_211_p1);
    sensitive << ( tmp_7_fu_203_p3 );

    SC_METHOD(thread_zext_ln48_2_fu_359_p1);
    sensitive << ( add_ln48_fu_354_p2 );

    SC_METHOD(thread_zext_ln48_3_fu_433_p1);
    sensitive << ( add_ln48_1_fu_428_p2 );

    SC_METHOD(thread_zext_ln48_4_fu_442_p1);
    sensitive << ( add_ln48_3_fu_437_p2 );

    SC_METHOD(thread_zext_ln48_fu_199_p1);
    sensitive << ( tmp_6_fu_191_p3 );

    SC_METHOD(thread_zext_ln50_1_fu_245_p1);
    sensitive << ( tmp_9_fu_237_p3 );

    SC_METHOD(thread_zext_ln50_2_fu_279_p1);
    sensitive << ( h_0_reg_103 );

    SC_METHOD(thread_zext_ln50_3_fu_398_p1);
    sensitive << ( w_0_reg_114 );

    SC_METHOD(thread_zext_ln50_4_fu_407_p1);
    sensitive << ( add_ln50_1_fu_402_p2 );

    SC_METHOD(thread_zext_ln50_fu_233_p1);
    sensitive << ( tmp_8_fu_225_p3 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln40_fu_179_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln41_fu_259_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln42_fu_318_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln45_fu_342_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( icmp_ln47_fu_416_p2 );

    SC_THREAD(thread_ap_var_for_const0);

    SC_THREAD(thread_ap_var_for_const1);

    ap_CS_fsm = "00000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "i_max_pooling2_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, input_r_address0, "(port)input_r_address0");
    sc_trace(mVcdFile, input_r_ce0, "(port)input_r_ce0");
    sc_trace(mVcdFile, input_r_q0, "(port)input_r_q0");
    sc_trace(mVcdFile, output_r_address0, "(port)output_r_address0");
    sc_trace(mVcdFile, output_r_ce0, "(port)output_r_ce0");
    sc_trace(mVcdFile, output_r_we0, "(port)output_r_we0");
    sc_trace(mVcdFile, output_r_d0, "(port)output_r_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, c_fu_185_p2, "c_fu_185_p2");
    sc_trace(mVcdFile, c_reg_540, "c_reg_540");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, sext_ln48_fu_221_p1, "sext_ln48_fu_221_p1");
    sc_trace(mVcdFile, sext_ln48_reg_545, "sext_ln48_reg_545");
    sc_trace(mVcdFile, icmp_ln40_fu_179_p2, "icmp_ln40_fu_179_p2");
    sc_trace(mVcdFile, sext_ln50_fu_255_p1, "sext_ln50_fu_255_p1");
    sc_trace(mVcdFile, sext_ln50_reg_550, "sext_ln50_reg_550");
    sc_trace(mVcdFile, h_fu_265_p2, "h_fu_265_p2");
    sc_trace(mVcdFile, h_reg_558, "h_reg_558");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, shl_ln_fu_271_p3, "shl_ln_fu_271_p3");
    sc_trace(mVcdFile, shl_ln_reg_563, "shl_ln_reg_563");
    sc_trace(mVcdFile, icmp_ln41_fu_259_p2, "icmp_ln41_fu_259_p2");
    sc_trace(mVcdFile, sub_ln50_1_fu_312_p2, "sub_ln50_1_fu_312_p2");
    sc_trace(mVcdFile, sub_ln50_1_reg_568, "sub_ln50_1_reg_568");
    sc_trace(mVcdFile, w_fu_324_p2, "w_fu_324_p2");
    sc_trace(mVcdFile, w_reg_576, "w_reg_576");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, shl_ln48_1_fu_330_p3, "shl_ln48_1_fu_330_p3");
    sc_trace(mVcdFile, shl_ln48_1_reg_581, "shl_ln48_1_reg_581");
    sc_trace(mVcdFile, icmp_ln42_fu_318_p2, "icmp_ln42_fu_318_p2");
    sc_trace(mVcdFile, i_fu_348_p2, "i_fu_348_p2");
    sc_trace(mVcdFile, i_reg_589, "i_reg_589");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, sub_ln48_1_fu_392_p2, "sub_ln48_1_fu_392_p2");
    sc_trace(mVcdFile, sub_ln48_1_reg_594, "sub_ln48_1_reg_594");
    sc_trace(mVcdFile, icmp_ln45_fu_342_p2, "icmp_ln45_fu_342_p2");
    sc_trace(mVcdFile, j_fu_422_p2, "j_fu_422_p2");
    sc_trace(mVcdFile, j_reg_602, "j_reg_602");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, icmp_ln47_fu_416_p2, "icmp_ln47_fu_416_p2");
    sc_trace(mVcdFile, input_load_reg_612, "input_load_reg_612");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, max_value_fu_530_p3, "max_value_fu_530_p3");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, c_0_reg_92, "c_0_reg_92");
    sc_trace(mVcdFile, h_0_reg_103, "h_0_reg_103");
    sc_trace(mVcdFile, w_0_reg_114, "w_0_reg_114");
    sc_trace(mVcdFile, max_value_0_reg_126, "max_value_0_reg_126");
    sc_trace(mVcdFile, i_0_reg_139, "i_0_reg_139");
    sc_trace(mVcdFile, max_value_1_reg_150, "max_value_1_reg_150");
    sc_trace(mVcdFile, j_0_reg_162, "j_0_reg_162");
    sc_trace(mVcdFile, zext_ln50_4_fu_407_p1, "zext_ln50_4_fu_407_p1");
    sc_trace(mVcdFile, zext_ln48_4_fu_442_p1, "zext_ln48_4_fu_442_p1");
    sc_trace(mVcdFile, tmp_6_fu_191_p3, "tmp_6_fu_191_p3");
    sc_trace(mVcdFile, tmp_7_fu_203_p3, "tmp_7_fu_203_p3");
    sc_trace(mVcdFile, zext_ln48_fu_199_p1, "zext_ln48_fu_199_p1");
    sc_trace(mVcdFile, zext_ln48_1_fu_211_p1, "zext_ln48_1_fu_211_p1");
    sc_trace(mVcdFile, sub_ln48_fu_215_p2, "sub_ln48_fu_215_p2");
    sc_trace(mVcdFile, tmp_8_fu_225_p3, "tmp_8_fu_225_p3");
    sc_trace(mVcdFile, tmp_9_fu_237_p3, "tmp_9_fu_237_p3");
    sc_trace(mVcdFile, zext_ln50_fu_233_p1, "zext_ln50_fu_233_p1");
    sc_trace(mVcdFile, zext_ln50_1_fu_245_p1, "zext_ln50_1_fu_245_p1");
    sc_trace(mVcdFile, sub_ln50_fu_249_p2, "sub_ln50_fu_249_p2");
    sc_trace(mVcdFile, zext_ln50_2_fu_279_p1, "zext_ln50_2_fu_279_p1");
    sc_trace(mVcdFile, add_ln50_fu_283_p2, "add_ln50_fu_283_p2");
    sc_trace(mVcdFile, trunc_ln50_fu_288_p1, "trunc_ln50_fu_288_p1");
    sc_trace(mVcdFile, tmp_10_fu_300_p3, "tmp_10_fu_300_p3");
    sc_trace(mVcdFile, p_shl4_cast_fu_292_p3, "p_shl4_cast_fu_292_p3");
    sc_trace(mVcdFile, sext_ln50_1_fu_308_p1, "sext_ln50_1_fu_308_p1");
    sc_trace(mVcdFile, zext_ln45_fu_338_p1, "zext_ln45_fu_338_p1");
    sc_trace(mVcdFile, add_ln48_fu_354_p2, "add_ln48_fu_354_p2");
    sc_trace(mVcdFile, zext_ln48_2_fu_359_p1, "zext_ln48_2_fu_359_p1");
    sc_trace(mVcdFile, add_ln48_2_fu_363_p2, "add_ln48_2_fu_363_p2");
    sc_trace(mVcdFile, trunc_ln48_fu_368_p1, "trunc_ln48_fu_368_p1");
    sc_trace(mVcdFile, tmp_11_fu_380_p3, "tmp_11_fu_380_p3");
    sc_trace(mVcdFile, p_shl6_cast_fu_372_p3, "p_shl6_cast_fu_372_p3");
    sc_trace(mVcdFile, sext_ln48_1_fu_388_p1, "sext_ln48_1_fu_388_p1");
    sc_trace(mVcdFile, zext_ln50_3_fu_398_p1, "zext_ln50_3_fu_398_p1");
    sc_trace(mVcdFile, add_ln50_1_fu_402_p2, "add_ln50_1_fu_402_p2");
    sc_trace(mVcdFile, zext_ln47_fu_412_p1, "zext_ln47_fu_412_p1");
    sc_trace(mVcdFile, add_ln48_1_fu_428_p2, "add_ln48_1_fu_428_p2");
    sc_trace(mVcdFile, zext_ln48_3_fu_433_p1, "zext_ln48_3_fu_433_p1");
    sc_trace(mVcdFile, add_ln48_3_fu_437_p2, "add_ln48_3_fu_437_p2");
    sc_trace(mVcdFile, bitcast_ln48_fu_447_p1, "bitcast_ln48_fu_447_p1");
    sc_trace(mVcdFile, bitcast_ln48_1_fu_465_p1, "bitcast_ln48_1_fu_465_p1");
    sc_trace(mVcdFile, tmp_fu_451_p4, "tmp_fu_451_p4");
    sc_trace(mVcdFile, trunc_ln48_1_fu_461_p1, "trunc_ln48_1_fu_461_p1");
    sc_trace(mVcdFile, icmp_ln48_1_fu_488_p2, "icmp_ln48_1_fu_488_p2");
    sc_trace(mVcdFile, icmp_ln48_fu_482_p2, "icmp_ln48_fu_482_p2");
    sc_trace(mVcdFile, tmp_s_fu_468_p4, "tmp_s_fu_468_p4");
    sc_trace(mVcdFile, trunc_ln48_2_fu_478_p1, "trunc_ln48_2_fu_478_p1");
    sc_trace(mVcdFile, icmp_ln48_3_fu_506_p2, "icmp_ln48_3_fu_506_p2");
    sc_trace(mVcdFile, icmp_ln48_2_fu_500_p2, "icmp_ln48_2_fu_500_p2");
    sc_trace(mVcdFile, or_ln48_fu_494_p2, "or_ln48_fu_494_p2");
    sc_trace(mVcdFile, or_ln48_1_fu_512_p2, "or_ln48_1_fu_512_p2");
    sc_trace(mVcdFile, and_ln48_fu_518_p2, "and_ln48_fu_518_p2");
    sc_trace(mVcdFile, grp_fu_173_p2, "grp_fu_173_p2");
    sc_trace(mVcdFile, and_ln48_1_fu_524_p2, "and_ln48_1_fu_524_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

i_max_pooling2::~i_max_pooling2() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete lenet_top_fcmp_32dEe_U18;
}

void i_max_pooling2::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void i_max_pooling2::thread_ap_var_for_const1() {
    ap_var_for_const1 = ap_const_lv5_2;
}

void i_max_pooling2::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln41_fu_259_p2.read(), ap_const_lv1_1))) {
        c_0_reg_92 = c_reg_540.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        c_0_reg_92 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln42_fu_318_p2.read(), ap_const_lv1_1))) {
        h_0_reg_103 = h_reg_558.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln40_fu_179_p2.read(), ap_const_lv1_0))) {
        h_0_reg_103 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(icmp_ln47_fu_416_p2.read(), ap_const_lv1_1))) {
        i_0_reg_139 = i_reg_589.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln42_fu_318_p2.read()))) {
        i_0_reg_139 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln45_fu_342_p2.read()))) {
        j_0_reg_162 = ap_const_lv2_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        j_0_reg_162 = j_reg_602.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(icmp_ln47_fu_416_p2.read(), ap_const_lv1_1))) {
        max_value_0_reg_126 = max_value_1_reg_150.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln42_fu_318_p2.read()))) {
        max_value_0_reg_126 = ap_const_lv32_D368D4A5;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln45_fu_342_p2.read()))) {
        max_value_1_reg_150 = max_value_0_reg_126.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        max_value_1_reg_150 = max_value_fu_530_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln41_fu_259_p2.read()))) {
        w_0_reg_114 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(icmp_ln45_fu_342_p2.read(), ap_const_lv1_1))) {
        w_0_reg_114 = w_reg_576.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        c_reg_540 = c_fu_185_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        h_reg_558 = h_fu_265_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        i_reg_589 = i_fu_348_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        input_load_reg_612 = input_r_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        j_reg_602 = j_fu_422_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln40_fu_179_p2.read(), ap_const_lv1_0))) {
        sext_ln48_reg_545 = sext_ln48_fu_221_p1.read();
        sext_ln50_reg_550 = sext_ln50_fu_255_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln42_fu_318_p2.read()))) {
        shl_ln48_1_reg_581 = shl_ln48_1_fu_330_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln41_fu_259_p2.read()))) {
        shl_ln_reg_563 = shl_ln_fu_271_p3.read();
        sub_ln50_1_reg_568 = sub_ln50_1_fu_312_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln45_fu_342_p2.read()))) {
        sub_ln48_1_reg_594 = sub_ln48_1_fu_392_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        w_reg_576 = w_fu_324_p2.read();
    }
}

void i_max_pooling2::thread_add_ln48_1_fu_428_p2() {
    add_ln48_1_fu_428_p2 = (!zext_ln47_fu_412_p1.read().is_01() || !shl_ln48_1_reg_581.read().is_01())? sc_lv<5>(): (sc_biguint<5>(zext_ln47_fu_412_p1.read()) + sc_biguint<5>(shl_ln48_1_reg_581.read()));
}

void i_max_pooling2::thread_add_ln48_2_fu_363_p2() {
    add_ln48_2_fu_363_p2 = (!sext_ln48_reg_545.read().is_01() || !zext_ln48_2_fu_359_p1.read().is_01())? sc_lv<10>(): (sc_bigint<10>(sext_ln48_reg_545.read()) + sc_biguint<10>(zext_ln48_2_fu_359_p1.read()));
}

void i_max_pooling2::thread_add_ln48_3_fu_437_p2() {
    add_ln48_3_fu_437_p2 = (!sub_ln48_1_reg_594.read().is_01() || !zext_ln48_3_fu_433_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(sub_ln48_1_reg_594.read()) + sc_biguint<14>(zext_ln48_3_fu_433_p1.read()));
}

void i_max_pooling2::thread_add_ln48_fu_354_p2() {
    add_ln48_fu_354_p2 = (!zext_ln45_fu_338_p1.read().is_01() || !shl_ln_reg_563.read().is_01())? sc_lv<5>(): (sc_biguint<5>(zext_ln45_fu_338_p1.read()) + sc_biguint<5>(shl_ln_reg_563.read()));
}

void i_max_pooling2::thread_add_ln50_1_fu_402_p2() {
    add_ln50_1_fu_402_p2 = (!sub_ln50_1_reg_568.read().is_01() || !zext_ln50_3_fu_398_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(sub_ln50_1_reg_568.read()) + sc_biguint<12>(zext_ln50_3_fu_398_p1.read()));
}

void i_max_pooling2::thread_add_ln50_fu_283_p2() {
    add_ln50_fu_283_p2 = (!zext_ln50_2_fu_279_p1.read().is_01() || !sext_ln50_reg_550.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln50_2_fu_279_p1.read()) + sc_bigint<9>(sext_ln50_reg_550.read()));
}

void i_max_pooling2::thread_and_ln48_1_fu_524_p2() {
    and_ln48_1_fu_524_p2 = (and_ln48_fu_518_p2.read() & grp_fu_173_p2.read());
}

void i_max_pooling2::thread_and_ln48_fu_518_p2() {
    and_ln48_fu_518_p2 = (or_ln48_fu_494_p2.read() & or_ln48_1_fu_512_p2.read());
}

void i_max_pooling2::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void i_max_pooling2::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void i_max_pooling2::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void i_max_pooling2::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void i_max_pooling2::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void i_max_pooling2::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void i_max_pooling2::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void i_max_pooling2::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void i_max_pooling2::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln40_fu_179_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void i_max_pooling2::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void i_max_pooling2::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln40_fu_179_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void i_max_pooling2::thread_bitcast_ln48_1_fu_465_p1() {
    bitcast_ln48_1_fu_465_p1 = input_load_reg_612.read();
}

void i_max_pooling2::thread_bitcast_ln48_fu_447_p1() {
    bitcast_ln48_fu_447_p1 = max_value_1_reg_150.read();
}

void i_max_pooling2::thread_c_fu_185_p2() {
    c_fu_185_p2 = (!c_0_reg_92.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(c_0_reg_92.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void i_max_pooling2::thread_h_fu_265_p2() {
    h_fu_265_p2 = (!h_0_reg_103.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(h_0_reg_103.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void i_max_pooling2::thread_i_fu_348_p2() {
    i_fu_348_p2 = (!i_0_reg_139.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(i_0_reg_139.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void i_max_pooling2::thread_icmp_ln40_fu_179_p2() {
    icmp_ln40_fu_179_p2 = (!c_0_reg_92.read().is_01() || !ap_const_lv3_6.is_01())? sc_lv<1>(): sc_lv<1>(c_0_reg_92.read() == ap_const_lv3_6);
}

void i_max_pooling2::thread_icmp_ln41_fu_259_p2() {
    icmp_ln41_fu_259_p2 = (!h_0_reg_103.read().is_01() || !ap_const_lv4_E.is_01())? sc_lv<1>(): sc_lv<1>(h_0_reg_103.read() == ap_const_lv4_E);
}

void i_max_pooling2::thread_icmp_ln42_fu_318_p2() {
    icmp_ln42_fu_318_p2 = (!w_0_reg_114.read().is_01() || !ap_const_lv4_E.is_01())? sc_lv<1>(): sc_lv<1>(w_0_reg_114.read() == ap_const_lv4_E);
}

void i_max_pooling2::thread_icmp_ln45_fu_342_p2() {
    icmp_ln45_fu_342_p2 = (!i_0_reg_139.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_139.read() == ap_const_lv2_2);
}

void i_max_pooling2::thread_icmp_ln47_fu_416_p2() {
    icmp_ln47_fu_416_p2 = (!j_0_reg_162.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_162.read() == ap_const_lv2_2);
}

void i_max_pooling2::thread_icmp_ln48_1_fu_488_p2() {
    icmp_ln48_1_fu_488_p2 = (!trunc_ln48_1_fu_461_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln48_1_fu_461_p1.read() == ap_const_lv23_0);
}

void i_max_pooling2::thread_icmp_ln48_2_fu_500_p2() {
    icmp_ln48_2_fu_500_p2 = (!tmp_s_fu_468_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_s_fu_468_p4.read() != ap_const_lv8_FF);
}

void i_max_pooling2::thread_icmp_ln48_3_fu_506_p2() {
    icmp_ln48_3_fu_506_p2 = (!trunc_ln48_2_fu_478_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln48_2_fu_478_p1.read() == ap_const_lv23_0);
}

void i_max_pooling2::thread_icmp_ln48_fu_482_p2() {
    icmp_ln48_fu_482_p2 = (!tmp_fu_451_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_fu_451_p4.read() != ap_const_lv8_FF);
}

void i_max_pooling2::thread_input_r_address0() {
    input_r_address0 =  (sc_lv<13>) (zext_ln48_4_fu_442_p1.read());
}

void i_max_pooling2::thread_input_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        input_r_ce0 = ap_const_logic_1;
    } else {
        input_r_ce0 = ap_const_logic_0;
    }
}

void i_max_pooling2::thread_j_fu_422_p2() {
    j_fu_422_p2 = (!j_0_reg_162.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(j_0_reg_162.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void i_max_pooling2::thread_max_value_fu_530_p3() {
    max_value_fu_530_p3 = (!and_ln48_1_fu_524_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln48_1_fu_524_p2.read()[0].to_bool())? max_value_1_reg_150.read(): input_load_reg_612.read());
}

void i_max_pooling2::thread_or_ln48_1_fu_512_p2() {
    or_ln48_1_fu_512_p2 = (icmp_ln48_3_fu_506_p2.read() | icmp_ln48_2_fu_500_p2.read());
}

void i_max_pooling2::thread_or_ln48_fu_494_p2() {
    or_ln48_fu_494_p2 = (icmp_ln48_1_fu_488_p2.read() | icmp_ln48_fu_482_p2.read());
}

void i_max_pooling2::thread_output_r_address0() {
    output_r_address0 =  (sc_lv<11>) (zext_ln50_4_fu_407_p1.read());
}

void i_max_pooling2::thread_output_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        output_r_ce0 = ap_const_logic_1;
    } else {
        output_r_ce0 = ap_const_logic_0;
    }
}

void i_max_pooling2::thread_output_r_d0() {
    output_r_d0 = max_value_0_reg_126.read();
}

void i_max_pooling2::thread_output_r_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(icmp_ln45_fu_342_p2.read(), ap_const_lv1_1))) {
        output_r_we0 = ap_const_logic_1;
    } else {
        output_r_we0 = ap_const_logic_0;
    }
}

void i_max_pooling2::thread_p_shl4_cast_fu_292_p3() {
    p_shl4_cast_fu_292_p3 = esl_concat<8,4>(trunc_ln50_fu_288_p1.read(), ap_const_lv4_0);
}

void i_max_pooling2::thread_p_shl6_cast_fu_372_p3() {
    p_shl6_cast_fu_372_p3 = esl_concat<9,5>(trunc_ln48_fu_368_p1.read(), ap_const_lv5_0);
}

void i_max_pooling2::thread_sext_ln48_1_fu_388_p1() {
    sext_ln48_1_fu_388_p1 = esl_sext<14,12>(tmp_11_fu_380_p3.read());
}

void i_max_pooling2::thread_sext_ln48_fu_221_p1() {
    sext_ln48_fu_221_p1 = esl_sext<10,9>(sub_ln48_fu_215_p2.read());
}

void i_max_pooling2::thread_sext_ln50_1_fu_308_p1() {
    sext_ln50_1_fu_308_p1 = esl_sext<12,10>(tmp_10_fu_300_p3.read());
}

void i_max_pooling2::thread_sext_ln50_fu_255_p1() {
    sext_ln50_fu_255_p1 = esl_sext<9,8>(sub_ln50_fu_249_p2.read());
}

void i_max_pooling2::thread_shl_ln48_1_fu_330_p3() {
    shl_ln48_1_fu_330_p3 = esl_concat<4,1>(w_0_reg_114.read(), ap_const_lv1_0);
}

void i_max_pooling2::thread_shl_ln_fu_271_p3() {
    shl_ln_fu_271_p3 = esl_concat<4,1>(h_0_reg_103.read(), ap_const_lv1_0);
}

void i_max_pooling2::thread_sub_ln48_1_fu_392_p2() {
    sub_ln48_1_fu_392_p2 = (!p_shl6_cast_fu_372_p3.read().is_01() || !sext_ln48_1_fu_388_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(p_shl6_cast_fu_372_p3.read()) - sc_bigint<14>(sext_ln48_1_fu_388_p1.read()));
}

void i_max_pooling2::thread_sub_ln48_fu_215_p2() {
    sub_ln48_fu_215_p2 = (!zext_ln48_fu_199_p1.read().is_01() || !zext_ln48_1_fu_211_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln48_fu_199_p1.read()) - sc_biguint<9>(zext_ln48_1_fu_211_p1.read()));
}

void i_max_pooling2::thread_sub_ln50_1_fu_312_p2() {
    sub_ln50_1_fu_312_p2 = (!p_shl4_cast_fu_292_p3.read().is_01() || !sext_ln50_1_fu_308_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(p_shl4_cast_fu_292_p3.read()) - sc_bigint<12>(sext_ln50_1_fu_308_p1.read()));
}

void i_max_pooling2::thread_sub_ln50_fu_249_p2() {
    sub_ln50_fu_249_p2 = (!zext_ln50_fu_233_p1.read().is_01() || !zext_ln50_1_fu_245_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln50_fu_233_p1.read()) - sc_biguint<8>(zext_ln50_1_fu_245_p1.read()));
}

void i_max_pooling2::thread_tmp_10_fu_300_p3() {
    tmp_10_fu_300_p3 = esl_concat<9,1>(add_ln50_fu_283_p2.read(), ap_const_lv1_0);
}

void i_max_pooling2::thread_tmp_11_fu_380_p3() {
    tmp_11_fu_380_p3 = esl_concat<10,2>(add_ln48_2_fu_363_p2.read(), ap_const_lv2_0);
}

void i_max_pooling2::thread_tmp_6_fu_191_p3() {
    tmp_6_fu_191_p3 = esl_concat<3,5>(c_0_reg_92.read(), ap_const_lv5_0);
}

void i_max_pooling2::thread_tmp_7_fu_203_p3() {
    tmp_7_fu_203_p3 = esl_concat<3,2>(c_0_reg_92.read(), ap_const_lv2_0);
}

void i_max_pooling2::thread_tmp_8_fu_225_p3() {
    tmp_8_fu_225_p3 = esl_concat<3,4>(c_0_reg_92.read(), ap_const_lv4_0);
}

void i_max_pooling2::thread_tmp_9_fu_237_p3() {
    tmp_9_fu_237_p3 = esl_concat<3,1>(c_0_reg_92.read(), ap_const_lv1_0);
}

void i_max_pooling2::thread_tmp_fu_451_p4() {
    tmp_fu_451_p4 = bitcast_ln48_fu_447_p1.read().range(30, 23);
}

void i_max_pooling2::thread_tmp_s_fu_468_p4() {
    tmp_s_fu_468_p4 = bitcast_ln48_1_fu_465_p1.read().range(30, 23);
}

void i_max_pooling2::thread_trunc_ln48_1_fu_461_p1() {
    trunc_ln48_1_fu_461_p1 = bitcast_ln48_fu_447_p1.read().range(23-1, 0);
}

void i_max_pooling2::thread_trunc_ln48_2_fu_478_p1() {
    trunc_ln48_2_fu_478_p1 = bitcast_ln48_1_fu_465_p1.read().range(23-1, 0);
}

void i_max_pooling2::thread_trunc_ln48_fu_368_p1() {
    trunc_ln48_fu_368_p1 = add_ln48_2_fu_363_p2.read().range(9-1, 0);
}

void i_max_pooling2::thread_trunc_ln50_fu_288_p1() {
    trunc_ln50_fu_288_p1 = add_ln50_fu_283_p2.read().range(8-1, 0);
}

void i_max_pooling2::thread_w_fu_324_p2() {
    w_fu_324_p2 = (!w_0_reg_114.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(w_0_reg_114.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void i_max_pooling2::thread_zext_ln45_fu_338_p1() {
    zext_ln45_fu_338_p1 = esl_zext<5,2>(i_0_reg_139.read());
}

void i_max_pooling2::thread_zext_ln47_fu_412_p1() {
    zext_ln47_fu_412_p1 = esl_zext<5,2>(j_0_reg_162.read());
}

void i_max_pooling2::thread_zext_ln48_1_fu_211_p1() {
    zext_ln48_1_fu_211_p1 = esl_zext<9,5>(tmp_7_fu_203_p3.read());
}

void i_max_pooling2::thread_zext_ln48_2_fu_359_p1() {
    zext_ln48_2_fu_359_p1 = esl_zext<10,5>(add_ln48_fu_354_p2.read());
}

void i_max_pooling2::thread_zext_ln48_3_fu_433_p1() {
    zext_ln48_3_fu_433_p1 = esl_zext<14,5>(add_ln48_1_fu_428_p2.read());
}

void i_max_pooling2::thread_zext_ln48_4_fu_442_p1() {
    zext_ln48_4_fu_442_p1 = esl_zext<64,14>(add_ln48_3_fu_437_p2.read());
}

void i_max_pooling2::thread_zext_ln48_fu_199_p1() {
    zext_ln48_fu_199_p1 = esl_zext<9,8>(tmp_6_fu_191_p3.read());
}

void i_max_pooling2::thread_zext_ln50_1_fu_245_p1() {
    zext_ln50_1_fu_245_p1 = esl_zext<8,4>(tmp_9_fu_237_p3.read());
}

void i_max_pooling2::thread_zext_ln50_2_fu_279_p1() {
    zext_ln50_2_fu_279_p1 = esl_zext<9,4>(h_0_reg_103.read());
}

void i_max_pooling2::thread_zext_ln50_3_fu_398_p1() {
    zext_ln50_3_fu_398_p1 = esl_zext<12,4>(w_0_reg_114.read());
}

void i_max_pooling2::thread_zext_ln50_4_fu_407_p1() {
    zext_ln50_4_fu_407_p1 = esl_zext<64,12>(add_ln50_1_fu_402_p2.read());
}

void i_max_pooling2::thread_zext_ln50_fu_233_p1() {
    zext_ln50_fu_233_p1 = esl_zext<8,7>(tmp_8_fu_225_p3.read());
}

void i_max_pooling2::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln40_fu_179_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln41_fu_259_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln42_fu_318_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(icmp_ln45_fu_342_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(icmp_ln47_fu_416_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXX";
            break;
    }
}

}

