// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _i_max_pooling2_HH_
#define _i_max_pooling2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "lenet_top_fcmp_32dEe.h"

namespace ap_rtl {

struct i_max_pooling2 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<13> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<32> > input_r_q0;
    sc_out< sc_lv<11> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<32> > output_r_d0;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<5> > ap_var_for_const1;


    // Module declarations
    i_max_pooling2(sc_module_name name);
    SC_HAS_PROCESS(i_max_pooling2);

    ~i_max_pooling2();

    sc_trace_file* mVcdFile;

    lenet_top_fcmp_32dEe<1,2,32,32,1>* lenet_top_fcmp_32dEe_U18;
    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<3> > c_fu_185_p2;
    sc_signal< sc_lv<3> > c_reg_540;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<10> > sext_ln48_fu_221_p1;
    sc_signal< sc_lv<10> > sext_ln48_reg_545;
    sc_signal< sc_lv<1> > icmp_ln40_fu_179_p2;
    sc_signal< sc_lv<9> > sext_ln50_fu_255_p1;
    sc_signal< sc_lv<9> > sext_ln50_reg_550;
    sc_signal< sc_lv<4> > h_fu_265_p2;
    sc_signal< sc_lv<4> > h_reg_558;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<5> > shl_ln_fu_271_p3;
    sc_signal< sc_lv<5> > shl_ln_reg_563;
    sc_signal< sc_lv<1> > icmp_ln41_fu_259_p2;
    sc_signal< sc_lv<12> > sub_ln50_1_fu_312_p2;
    sc_signal< sc_lv<12> > sub_ln50_1_reg_568;
    sc_signal< sc_lv<4> > w_fu_324_p2;
    sc_signal< sc_lv<4> > w_reg_576;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<5> > shl_ln48_1_fu_330_p3;
    sc_signal< sc_lv<5> > shl_ln48_1_reg_581;
    sc_signal< sc_lv<1> > icmp_ln42_fu_318_p2;
    sc_signal< sc_lv<2> > i_fu_348_p2;
    sc_signal< sc_lv<2> > i_reg_589;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<14> > sub_ln48_1_fu_392_p2;
    sc_signal< sc_lv<14> > sub_ln48_1_reg_594;
    sc_signal< sc_lv<1> > icmp_ln45_fu_342_p2;
    sc_signal< sc_lv<2> > j_fu_422_p2;
    sc_signal< sc_lv<2> > j_reg_602;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln47_fu_416_p2;
    sc_signal< sc_lv<32> > input_load_reg_612;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<32> > max_value_fu_530_p3;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<3> > c_0_reg_92;
    sc_signal< sc_lv<4> > h_0_reg_103;
    sc_signal< sc_lv<4> > w_0_reg_114;
    sc_signal< sc_lv<32> > max_value_0_reg_126;
    sc_signal< sc_lv<2> > i_0_reg_139;
    sc_signal< sc_lv<32> > max_value_1_reg_150;
    sc_signal< sc_lv<2> > j_0_reg_162;
    sc_signal< sc_lv<64> > zext_ln50_4_fu_407_p1;
    sc_signal< sc_lv<64> > zext_ln48_4_fu_442_p1;
    sc_signal< sc_lv<8> > tmp_6_fu_191_p3;
    sc_signal< sc_lv<5> > tmp_7_fu_203_p3;
    sc_signal< sc_lv<9> > zext_ln48_fu_199_p1;
    sc_signal< sc_lv<9> > zext_ln48_1_fu_211_p1;
    sc_signal< sc_lv<9> > sub_ln48_fu_215_p2;
    sc_signal< sc_lv<7> > tmp_8_fu_225_p3;
    sc_signal< sc_lv<4> > tmp_9_fu_237_p3;
    sc_signal< sc_lv<8> > zext_ln50_fu_233_p1;
    sc_signal< sc_lv<8> > zext_ln50_1_fu_245_p1;
    sc_signal< sc_lv<8> > sub_ln50_fu_249_p2;
    sc_signal< sc_lv<9> > zext_ln50_2_fu_279_p1;
    sc_signal< sc_lv<9> > add_ln50_fu_283_p2;
    sc_signal< sc_lv<8> > trunc_ln50_fu_288_p1;
    sc_signal< sc_lv<10> > tmp_10_fu_300_p3;
    sc_signal< sc_lv<12> > p_shl4_cast_fu_292_p3;
    sc_signal< sc_lv<12> > sext_ln50_1_fu_308_p1;
    sc_signal< sc_lv<5> > zext_ln45_fu_338_p1;
    sc_signal< sc_lv<5> > add_ln48_fu_354_p2;
    sc_signal< sc_lv<10> > zext_ln48_2_fu_359_p1;
    sc_signal< sc_lv<10> > add_ln48_2_fu_363_p2;
    sc_signal< sc_lv<9> > trunc_ln48_fu_368_p1;
    sc_signal< sc_lv<12> > tmp_11_fu_380_p3;
    sc_signal< sc_lv<14> > p_shl6_cast_fu_372_p3;
    sc_signal< sc_lv<14> > sext_ln48_1_fu_388_p1;
    sc_signal< sc_lv<12> > zext_ln50_3_fu_398_p1;
    sc_signal< sc_lv<12> > add_ln50_1_fu_402_p2;
    sc_signal< sc_lv<5> > zext_ln47_fu_412_p1;
    sc_signal< sc_lv<5> > add_ln48_1_fu_428_p2;
    sc_signal< sc_lv<14> > zext_ln48_3_fu_433_p1;
    sc_signal< sc_lv<14> > add_ln48_3_fu_437_p2;
    sc_signal< sc_lv<32> > bitcast_ln48_fu_447_p1;
    sc_signal< sc_lv<32> > bitcast_ln48_1_fu_465_p1;
    sc_signal< sc_lv<8> > tmp_fu_451_p4;
    sc_signal< sc_lv<23> > trunc_ln48_1_fu_461_p1;
    sc_signal< sc_lv<1> > icmp_ln48_1_fu_488_p2;
    sc_signal< sc_lv<1> > icmp_ln48_fu_482_p2;
    sc_signal< sc_lv<8> > tmp_s_fu_468_p4;
    sc_signal< sc_lv<23> > trunc_ln48_2_fu_478_p1;
    sc_signal< sc_lv<1> > icmp_ln48_3_fu_506_p2;
    sc_signal< sc_lv<1> > icmp_ln48_2_fu_500_p2;
    sc_signal< sc_lv<1> > or_ln48_fu_494_p2;
    sc_signal< sc_lv<1> > or_ln48_1_fu_512_p2;
    sc_signal< sc_lv<1> > and_ln48_fu_518_p2;
    sc_signal< sc_lv<1> > grp_fu_173_p2;
    sc_signal< sc_lv<1> > and_ln48_1_fu_524_p2;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_state5;
    static const sc_lv<8> ap_ST_fsm_state6;
    static const sc_lv<8> ap_ST_fsm_state7;
    static const sc_lv<8> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_D368D4A5;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<4> ap_const_lv4_E;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_add_ln48_1_fu_428_p2();
    void thread_add_ln48_2_fu_363_p2();
    void thread_add_ln48_3_fu_437_p2();
    void thread_add_ln48_fu_354_p2();
    void thread_add_ln50_1_fu_402_p2();
    void thread_add_ln50_fu_283_p2();
    void thread_and_ln48_1_fu_524_p2();
    void thread_and_ln48_fu_518_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_bitcast_ln48_1_fu_465_p1();
    void thread_bitcast_ln48_fu_447_p1();
    void thread_c_fu_185_p2();
    void thread_h_fu_265_p2();
    void thread_i_fu_348_p2();
    void thread_icmp_ln40_fu_179_p2();
    void thread_icmp_ln41_fu_259_p2();
    void thread_icmp_ln42_fu_318_p2();
    void thread_icmp_ln45_fu_342_p2();
    void thread_icmp_ln47_fu_416_p2();
    void thread_icmp_ln48_1_fu_488_p2();
    void thread_icmp_ln48_2_fu_500_p2();
    void thread_icmp_ln48_3_fu_506_p2();
    void thread_icmp_ln48_fu_482_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_j_fu_422_p2();
    void thread_max_value_fu_530_p3();
    void thread_or_ln48_1_fu_512_p2();
    void thread_or_ln48_fu_494_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_p_shl4_cast_fu_292_p3();
    void thread_p_shl6_cast_fu_372_p3();
    void thread_sext_ln48_1_fu_388_p1();
    void thread_sext_ln48_fu_221_p1();
    void thread_sext_ln50_1_fu_308_p1();
    void thread_sext_ln50_fu_255_p1();
    void thread_shl_ln48_1_fu_330_p3();
    void thread_shl_ln_fu_271_p3();
    void thread_sub_ln48_1_fu_392_p2();
    void thread_sub_ln48_fu_215_p2();
    void thread_sub_ln50_1_fu_312_p2();
    void thread_sub_ln50_fu_249_p2();
    void thread_tmp_10_fu_300_p3();
    void thread_tmp_11_fu_380_p3();
    void thread_tmp_6_fu_191_p3();
    void thread_tmp_7_fu_203_p3();
    void thread_tmp_8_fu_225_p3();
    void thread_tmp_9_fu_237_p3();
    void thread_tmp_fu_451_p4();
    void thread_tmp_s_fu_468_p4();
    void thread_trunc_ln48_1_fu_461_p1();
    void thread_trunc_ln48_2_fu_478_p1();
    void thread_trunc_ln48_fu_368_p1();
    void thread_trunc_ln50_fu_288_p1();
    void thread_w_fu_324_p2();
    void thread_zext_ln45_fu_338_p1();
    void thread_zext_ln47_fu_412_p1();
    void thread_zext_ln48_1_fu_211_p1();
    void thread_zext_ln48_2_fu_359_p1();
    void thread_zext_ln48_3_fu_433_p1();
    void thread_zext_ln48_4_fu_442_p1();
    void thread_zext_ln48_fu_199_p1();
    void thread_zext_ln50_1_fu_245_p1();
    void thread_zext_ln50_2_fu_279_p1();
    void thread_zext_ln50_3_fu_398_p1();
    void thread_zext_ln50_4_fu_407_p1();
    void thread_zext_ln50_fu_233_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
