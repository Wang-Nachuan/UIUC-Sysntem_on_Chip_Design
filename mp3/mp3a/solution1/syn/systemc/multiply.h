// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _multiply_HH_
#define _multiply_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct multiply : public sc_module {
    // Port declarations 23
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<14> > A_address0;
    sc_out< sc_logic > A_ce0;
    sc_in< sc_lv<32> > A_q0;
    sc_out< sc_lv<14> > B_address0;
    sc_out< sc_logic > B_ce0;
    sc_in< sc_lv<32> > B_q0;
    sc_out< sc_lv<14> > C_address0;
    sc_out< sc_logic > C_ce0;
    sc_out< sc_logic > C_we0;
    sc_out< sc_lv<32> > C_d0;
    sc_in< sc_lv<32> > C_q0;
    sc_in< sc_lv<32> > mA;
    sc_in< sc_lv<32> > nA;
    sc_in< sc_lv<32> > mB;
    sc_in< sc_lv<32> > nB;
    sc_in< sc_lv<32> > mC;
    sc_in< sc_lv<32> > nC;


    // Module declarations
    multiply(sc_module_name name);
    SC_HAS_PROCESS(multiply);

    ~multiply();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<14> > add_ln4_fu_154_p2;
    sc_signal< sc_lv<14> > add_ln4_reg_303;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<7> > i_fu_170_p2;
    sc_signal< sc_lv<7> > i_reg_311;
    sc_signal< sc_lv<1> > icmp_ln7_fu_176_p2;
    sc_signal< sc_lv<1> > icmp_ln7_reg_316;
    sc_signal< sc_lv<1> > icmp_ln4_fu_164_p2;
    sc_signal< sc_lv<7> > j_fu_191_p2;
    sc_signal< sc_lv<7> > j_reg_324;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > icmp_ln7_1_fu_197_p2;
    sc_signal< sc_lv<1> > icmp_ln7_1_reg_329;
    sc_signal< sc_lv<1> > icmp_ln5_fu_185_p2;
    sc_signal< sc_lv<14> > zext_ln8_fu_202_p1;
    sc_signal< sc_lv<14> > zext_ln8_reg_334;
    sc_signal< sc_lv<14> > C_addr_reg_339;
    sc_signal< sc_lv<7> > k_fu_227_p2;
    sc_signal< sc_lv<7> > k_reg_347;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > and_ln7_1_fu_243_p2;
    sc_signal< sc_lv<1> > and_ln7_1_reg_352;
    sc_signal< sc_lv<1> > icmp_ln6_fu_221_p2;
    sc_signal< sc_lv<14> > add_ln7_fu_248_p2;
    sc_signal< sc_lv<14> > add_ln7_reg_356;
    sc_signal< sc_lv<32> > A_load_reg_371;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > B_load_reg_376;
    sc_signal< sc_lv<32> > mul_ln8_fu_279_p2;
    sc_signal< sc_lv<32> > mul_ln8_reg_381;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<32> > C_load_reg_386;
    sc_signal< sc_lv<7> > i_0_reg_98;
    sc_signal< sc_lv<14> > phi_mul1_reg_109;
    sc_signal< sc_lv<7> > j_0_reg_121;
    sc_signal< sc_lv<7> > k_0_reg_132;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<14> > phi_mul_reg_143;
    sc_signal< sc_lv<64> > zext_ln8_1_fu_212_p1;
    sc_signal< sc_lv<64> > zext_ln8_3_fu_264_p1;
    sc_signal< sc_lv<64> > zext_ln8_4_fu_274_p1;
    sc_signal< sc_lv<32> > zext_ln4_fu_160_p1;
    sc_signal< sc_lv<32> > zext_ln5_fu_181_p1;
    sc_signal< sc_lv<14> > add_ln8_1_fu_206_p2;
    sc_signal< sc_lv<32> > zext_ln6_fu_217_p1;
    sc_signal< sc_lv<1> > icmp_ln7_2_fu_233_p2;
    sc_signal< sc_lv<1> > and_ln7_fu_238_p2;
    sc_signal< sc_lv<14> > zext_ln8_2_fu_254_p1;
    sc_signal< sc_lv<14> > add_ln8_2_fu_258_p2;
    sc_signal< sc_lv<14> > add_ln8_3_fu_269_p2;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_state2;
    static const sc_lv<7> ap_ST_fsm_state3;
    static const sc_lv<7> ap_ST_fsm_state4;
    static const sc_lv<7> ap_ST_fsm_state5;
    static const sc_lv<7> ap_ST_fsm_state6;
    static const sc_lv<7> ap_ST_fsm_state7;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<14> ap_const_lv14_64;
    static const sc_lv<7> ap_const_lv7_64;
    static const sc_lv<7> ap_const_lv7_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_A_address0();
    void thread_A_ce0();
    void thread_B_address0();
    void thread_B_ce0();
    void thread_C_address0();
    void thread_C_ce0();
    void thread_C_d0();
    void thread_C_we0();
    void thread_add_ln4_fu_154_p2();
    void thread_add_ln7_fu_248_p2();
    void thread_add_ln8_1_fu_206_p2();
    void thread_add_ln8_2_fu_258_p2();
    void thread_add_ln8_3_fu_269_p2();
    void thread_and_ln7_1_fu_243_p2();
    void thread_and_ln7_fu_238_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_i_fu_170_p2();
    void thread_icmp_ln4_fu_164_p2();
    void thread_icmp_ln5_fu_185_p2();
    void thread_icmp_ln6_fu_221_p2();
    void thread_icmp_ln7_1_fu_197_p2();
    void thread_icmp_ln7_2_fu_233_p2();
    void thread_icmp_ln7_fu_176_p2();
    void thread_j_fu_191_p2();
    void thread_k_fu_227_p2();
    void thread_mul_ln8_fu_279_p2();
    void thread_zext_ln4_fu_160_p1();
    void thread_zext_ln5_fu_181_p1();
    void thread_zext_ln6_fu_217_p1();
    void thread_zext_ln8_1_fu_212_p1();
    void thread_zext_ln8_2_fu_254_p1();
    void thread_zext_ln8_3_fu_264_p1();
    void thread_zext_ln8_4_fu_274_p1();
    void thread_zext_ln8_fu_202_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
