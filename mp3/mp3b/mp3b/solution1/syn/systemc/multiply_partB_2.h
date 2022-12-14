// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _multiply_partB_2_HH_
#define _multiply_partB_2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "multiply_partB_2_eOg.h"
#include "multiply_partB_2_bkb.h"

namespace ap_rtl {

struct multiply_partB_2 : public sc_module {
    // Port declarations 21
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > A_dout;
    sc_in< sc_logic > A_empty_n;
    sc_out< sc_logic > A_read;
    sc_in< sc_lv<32> > B_dout;
    sc_in< sc_logic > B_empty_n;
    sc_out< sc_logic > B_read;
    sc_out< sc_lv<32> > C_din;
    sc_in< sc_logic > C_full_n;
    sc_out< sc_logic > C_write;
    sc_in< sc_lv<32> > mA;
    sc_in< sc_lv<32> > nA;
    sc_in< sc_lv<32> > mB;
    sc_in< sc_lv<32> > nB;
    sc_in< sc_lv<32> > mC;
    sc_in< sc_lv<32> > nC;


    // Module declarations
    multiply_partB_2(sc_module_name name);
    SC_HAS_PROCESS(multiply_partB_2);

    ~multiply_partB_2();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    multiply_partB_2_bkb* arrayA_U;
    multiply_partB_2_bkb* arrayB_U;
    multiply_partB_2_bkb* arrayC_U;
    multiply_partB_2_eOg<1,1,7,8,7,14>* multiply_partB_2_eOg_U1;
    multiply_partB_2_eOg<1,1,7,8,7,14>* multiply_partB_2_eOg_U2;
    multiply_partB_2_eOg<1,1,7,8,7,14>* multiply_partB_2_eOg_U3;
    multiply_partB_2_eOg<1,1,7,8,7,14>* multiply_partB_2_eOg_U4;
    sc_signal< sc_lv<21> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > A_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > icmp_ln13_fu_393_p2;
    sc_signal< sc_lv<1> > and_ln17_fu_410_p2;
    sc_signal< sc_logic > B_blk_n;
    sc_signal< sc_logic > C_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<1> > and_ln47_reg_1026;
    sc_signal< sc_lv<32> > arrayA_q0;
    sc_signal< sc_lv<32> > reg_348;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<32> > arrayB_q0;
    sc_signal< sc_lv<32> > reg_352;
    sc_signal< sc_lv<14> > add_ln11_fu_362_p2;
    sc_signal< sc_lv<14> > add_ln11_reg_820;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<7> > i_fu_378_p2;
    sc_signal< sc_lv<7> > i_reg_828;
    sc_signal< sc_lv<1> > icmp_ln17_fu_384_p2;
    sc_signal< sc_lv<1> > icmp_ln17_reg_833;
    sc_signal< sc_lv<1> > icmp_ln11_fu_372_p2;
    sc_signal< sc_lv<7> > j_3_fu_399_p2;
    sc_signal< bool > ap_predicate_op70_read_state3;
    sc_signal< bool > ap_predicate_op72_read_state3;
    sc_signal< bool > ap_block_state3;
    sc_signal< sc_lv<14> > add_ln27_fu_432_p2;
    sc_signal< sc_lv<14> > add_ln27_reg_849;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<7> > i_3_fu_448_p2;
    sc_signal< sc_lv<7> > i_3_reg_857;
    sc_signal< sc_lv<1> > icmp_ln35_fu_454_p2;
    sc_signal< sc_lv<1> > icmp_ln35_reg_862;
    sc_signal< sc_lv<1> > icmp_ln27_fu_442_p2;
    sc_signal< sc_lv<7> > j_fu_469_p2;
    sc_signal< sc_lv<7> > j_reg_870;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > and_ln35_fu_480_p2;
    sc_signal< sc_lv<1> > and_ln35_reg_875;
    sc_signal< sc_lv<1> > icmp_ln29_fu_463_p2;
    sc_signal< sc_lv<14> > zext_ln36_fu_485_p1;
    sc_signal< sc_lv<14> > zext_ln36_reg_883;
    sc_signal< sc_lv<14> > arrayC_addr_1_reg_891;
    sc_signal< sc_lv<1> > and_ln35_1_fu_515_p2;
    sc_signal< sc_lv<1> > and_ln35_1_reg_899;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln31_fu_504_p2;
    sc_signal< sc_lv<32> > grp_fu_356_p2;
    sc_signal< sc_lv<32> > mul_ln36_reg_913;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<32> > arrayC_q0;
    sc_signal< sc_lv<32> > arrayC_load_1_reg_918;
    sc_signal< sc_lv<1> > and_ln35_2_fu_563_p2;
    sc_signal< sc_lv<1> > and_ln35_2_reg_923;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > mul_ln36_1_reg_937;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<32> > arrayC_load_2_reg_942;
    sc_signal< sc_lv<1> > and_ln35_3_fu_611_p2;
    sc_signal< sc_lv<1> > and_ln35_3_reg_947;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<32> > mul_ln36_2_reg_961;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<32> > arrayC_load_3_reg_966;
    sc_signal< sc_lv<1> > and_ln35_4_fu_659_p2;
    sc_signal< sc_lv<1> > and_ln35_4_reg_971;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<32> > mul_ln36_3_reg_985;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<32> > arrayC_load_4_reg_990;
    sc_signal< sc_lv<7> > add_ln31_fu_692_p2;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_lv<14> > add_ln42_fu_698_p2;
    sc_signal< sc_lv<14> > add_ln42_reg_1000;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<7> > i_4_fu_714_p2;
    sc_signal< sc_lv<7> > i_4_reg_1008;
    sc_signal< sc_lv<1> > icmp_ln47_fu_720_p2;
    sc_signal< sc_lv<1> > icmp_ln47_reg_1013;
    sc_signal< sc_lv<1> > icmp_ln42_fu_708_p2;
    sc_signal< sc_lv<7> > j_4_fu_735_p2;
    sc_signal< sc_lv<7> > j_4_reg_1021;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<1> > and_ln47_fu_746_p2;
    sc_signal< sc_lv<1> > icmp_ln44_fu_729_p2;
    sc_signal< sc_lv<14> > arrayA_address0;
    sc_signal< sc_logic > arrayA_ce0;
    sc_signal< sc_logic > arrayA_we0;
    sc_signal< sc_lv<14> > arrayB_address0;
    sc_signal< sc_logic > arrayB_ce0;
    sc_signal< sc_logic > arrayB_we0;
    sc_signal< sc_lv<14> > arrayC_address0;
    sc_signal< sc_logic > arrayC_ce0;
    sc_signal< sc_logic > arrayC_we0;
    sc_signal< sc_lv<32> > arrayC_d0;
    sc_signal< sc_lv<7> > i_0_reg_234;
    sc_signal< sc_lv<14> > phi_mul_reg_245;
    sc_signal< sc_lv<7> > j_0_reg_257;
    sc_signal< sc_lv<7> > i_1_reg_268;
    sc_signal< sc_lv<14> > phi_mul1_reg_279;
    sc_signal< sc_lv<7> > j_1_reg_291;
    sc_signal< sc_lv<7> > k_0_0_reg_302;
    sc_signal< sc_lv<7> > i_2_reg_314;
    sc_signal< sc_lv<14> > phi_mul3_reg_325;
    sc_signal< sc_lv<7> > j_2_reg_337;
    sc_signal< bool > ap_block_state21;
    sc_signal< sc_lv<64> > zext_ln18_1_fu_425_p1;
    sc_signal< sc_lv<64> > zext_ln36_1_fu_495_p1;
    sc_signal< sc_lv<64> > zext_ln36_4_fu_534_p1;
    sc_signal< sc_lv<64> > zext_ln36_5_fu_539_p1;
    sc_signal< sc_lv<64> > zext_ln36_8_fu_582_p1;
    sc_signal< sc_lv<64> > zext_ln36_9_fu_587_p1;
    sc_signal< sc_lv<64> > zext_ln36_12_fu_630_p1;
    sc_signal< sc_lv<64> > zext_ln36_13_fu_635_p1;
    sc_signal< sc_lv<64> > zext_ln36_16_fu_678_p1;
    sc_signal< sc_lv<64> > zext_ln36_17_fu_683_p1;
    sc_signal< sc_lv<64> > zext_ln48_1_fu_761_p1;
    sc_signal< sc_lv<32> > add_ln36_fu_543_p2;
    sc_signal< sc_lv<32> > add_ln36_1_fu_591_p2;
    sc_signal< sc_lv<32> > add_ln36_2_fu_639_p2;
    sc_signal< sc_lv<32> > add_ln36_3_fu_687_p2;
    sc_signal< sc_lv<32> > zext_ln11_fu_368_p1;
    sc_signal< sc_lv<32> > zext_ln13_fu_389_p1;
    sc_signal< sc_lv<1> > icmp_ln17_1_fu_405_p2;
    sc_signal< sc_lv<14> > zext_ln18_fu_415_p1;
    sc_signal< sc_lv<14> > add_ln18_fu_419_p2;
    sc_signal< sc_lv<32> > zext_ln27_fu_438_p1;
    sc_signal< sc_lv<32> > zext_ln29_fu_459_p1;
    sc_signal< sc_lv<1> > icmp_ln35_1_fu_475_p2;
    sc_signal< sc_lv<14> > add_ln36_4_fu_489_p2;
    sc_signal< sc_lv<32> > k_0_0_cast_fu_500_p1;
    sc_signal< sc_lv<1> > icmp_ln35_2_fu_510_p2;
    sc_signal< sc_lv<14> > zext_ln36_3_fu_524_p1;
    sc_signal< sc_lv<14> > add_ln36_5_fu_528_p2;
    sc_signal< sc_lv<14> > grp_fu_766_p3;
    sc_signal< sc_lv<7> > or_ln31_fu_548_p2;
    sc_signal< sc_lv<32> > zext_ln31_fu_554_p1;
    sc_signal< sc_lv<1> > icmp_ln35_3_fu_558_p2;
    sc_signal< sc_lv<14> > zext_ln36_7_fu_572_p1;
    sc_signal< sc_lv<14> > add_ln36_7_fu_576_p2;
    sc_signal< sc_lv<14> > grp_fu_774_p3;
    sc_signal< sc_lv<7> > or_ln31_1_fu_596_p2;
    sc_signal< sc_lv<32> > zext_ln31_1_fu_602_p1;
    sc_signal< sc_lv<1> > icmp_ln35_4_fu_606_p2;
    sc_signal< sc_lv<14> > zext_ln36_11_fu_620_p1;
    sc_signal< sc_lv<14> > add_ln36_9_fu_624_p2;
    sc_signal< sc_lv<14> > grp_fu_782_p3;
    sc_signal< sc_lv<7> > or_ln31_2_fu_644_p2;
    sc_signal< sc_lv<32> > zext_ln31_2_fu_650_p1;
    sc_signal< sc_lv<1> > icmp_ln35_5_fu_654_p2;
    sc_signal< sc_lv<14> > zext_ln36_15_fu_668_p1;
    sc_signal< sc_lv<14> > add_ln36_11_fu_672_p2;
    sc_signal< sc_lv<14> > grp_fu_790_p3;
    sc_signal< sc_lv<32> > zext_ln42_fu_704_p1;
    sc_signal< sc_lv<32> > zext_ln44_fu_725_p1;
    sc_signal< sc_lv<1> > icmp_ln47_1_fu_741_p2;
    sc_signal< sc_lv<14> > zext_ln48_fu_751_p1;
    sc_signal< sc_lv<14> > add_ln48_fu_755_p2;
    sc_signal< sc_lv<7> > grp_fu_766_p0;
    sc_signal< sc_lv<8> > grp_fu_766_p1;
    sc_signal< sc_lv<7> > grp_fu_766_p2;
    sc_signal< sc_lv<7> > grp_fu_774_p0;
    sc_signal< sc_lv<8> > grp_fu_774_p1;
    sc_signal< sc_lv<7> > grp_fu_774_p2;
    sc_signal< sc_lv<7> > grp_fu_782_p0;
    sc_signal< sc_lv<8> > grp_fu_782_p1;
    sc_signal< sc_lv<7> > grp_fu_782_p2;
    sc_signal< sc_lv<7> > grp_fu_790_p0;
    sc_signal< sc_lv<8> > grp_fu_790_p1;
    sc_signal< sc_lv<7> > grp_fu_790_p2;
    sc_signal< sc_lv<21> > ap_NS_fsm;
    sc_signal< sc_lv<14> > grp_fu_766_p00;
    sc_signal< sc_lv<14> > grp_fu_774_p00;
    sc_signal< sc_lv<14> > grp_fu_782_p00;
    sc_signal< sc_lv<14> > grp_fu_790_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<21> ap_ST_fsm_state1;
    static const sc_lv<21> ap_ST_fsm_state2;
    static const sc_lv<21> ap_ST_fsm_state3;
    static const sc_lv<21> ap_ST_fsm_state4;
    static const sc_lv<21> ap_ST_fsm_state5;
    static const sc_lv<21> ap_ST_fsm_state6;
    static const sc_lv<21> ap_ST_fsm_state7;
    static const sc_lv<21> ap_ST_fsm_state8;
    static const sc_lv<21> ap_ST_fsm_state9;
    static const sc_lv<21> ap_ST_fsm_state10;
    static const sc_lv<21> ap_ST_fsm_state11;
    static const sc_lv<21> ap_ST_fsm_state12;
    static const sc_lv<21> ap_ST_fsm_state13;
    static const sc_lv<21> ap_ST_fsm_state14;
    static const sc_lv<21> ap_ST_fsm_state15;
    static const sc_lv<21> ap_ST_fsm_state16;
    static const sc_lv<21> ap_ST_fsm_state17;
    static const sc_lv<21> ap_ST_fsm_state18;
    static const sc_lv<21> ap_ST_fsm_state19;
    static const sc_lv<21> ap_ST_fsm_state20;
    static const sc_lv<21> ap_ST_fsm_state21;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<14> ap_const_lv14_64;
    static const sc_lv<7> ap_const_lv7_64;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<7> ap_const_lv7_2;
    static const sc_lv<7> ap_const_lv7_3;
    static const sc_lv<7> ap_const_lv7_4;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_A_blk_n();
    void thread_A_read();
    void thread_B_blk_n();
    void thread_B_read();
    void thread_C_blk_n();
    void thread_C_din();
    void thread_C_write();
    void thread_add_ln11_fu_362_p2();
    void thread_add_ln18_fu_419_p2();
    void thread_add_ln27_fu_432_p2();
    void thread_add_ln31_fu_692_p2();
    void thread_add_ln36_11_fu_672_p2();
    void thread_add_ln36_1_fu_591_p2();
    void thread_add_ln36_2_fu_639_p2();
    void thread_add_ln36_3_fu_687_p2();
    void thread_add_ln36_4_fu_489_p2();
    void thread_add_ln36_5_fu_528_p2();
    void thread_add_ln36_7_fu_576_p2();
    void thread_add_ln36_9_fu_624_p2();
    void thread_add_ln36_fu_543_p2();
    void thread_add_ln42_fu_698_p2();
    void thread_add_ln48_fu_755_p2();
    void thread_and_ln17_fu_410_p2();
    void thread_and_ln35_1_fu_515_p2();
    void thread_and_ln35_2_fu_563_p2();
    void thread_and_ln35_3_fu_611_p2();
    void thread_and_ln35_4_fu_659_p2();
    void thread_and_ln35_fu_480_p2();
    void thread_and_ln47_fu_746_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state21();
    void thread_ap_block_state3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_predicate_op70_read_state3();
    void thread_ap_predicate_op72_read_state3();
    void thread_ap_ready();
    void thread_arrayA_address0();
    void thread_arrayA_ce0();
    void thread_arrayA_we0();
    void thread_arrayB_address0();
    void thread_arrayB_ce0();
    void thread_arrayB_we0();
    void thread_arrayC_address0();
    void thread_arrayC_ce0();
    void thread_arrayC_d0();
    void thread_arrayC_we0();
    void thread_grp_fu_356_p2();
    void thread_grp_fu_766_p0();
    void thread_grp_fu_766_p00();
    void thread_grp_fu_766_p1();
    void thread_grp_fu_766_p2();
    void thread_grp_fu_774_p0();
    void thread_grp_fu_774_p00();
    void thread_grp_fu_774_p1();
    void thread_grp_fu_774_p2();
    void thread_grp_fu_782_p0();
    void thread_grp_fu_782_p00();
    void thread_grp_fu_782_p1();
    void thread_grp_fu_782_p2();
    void thread_grp_fu_790_p0();
    void thread_grp_fu_790_p00();
    void thread_grp_fu_790_p1();
    void thread_grp_fu_790_p2();
    void thread_i_3_fu_448_p2();
    void thread_i_4_fu_714_p2();
    void thread_i_fu_378_p2();
    void thread_icmp_ln11_fu_372_p2();
    void thread_icmp_ln13_fu_393_p2();
    void thread_icmp_ln17_1_fu_405_p2();
    void thread_icmp_ln17_fu_384_p2();
    void thread_icmp_ln27_fu_442_p2();
    void thread_icmp_ln29_fu_463_p2();
    void thread_icmp_ln31_fu_504_p2();
    void thread_icmp_ln35_1_fu_475_p2();
    void thread_icmp_ln35_2_fu_510_p2();
    void thread_icmp_ln35_3_fu_558_p2();
    void thread_icmp_ln35_4_fu_606_p2();
    void thread_icmp_ln35_5_fu_654_p2();
    void thread_icmp_ln35_fu_454_p2();
    void thread_icmp_ln42_fu_708_p2();
    void thread_icmp_ln44_fu_729_p2();
    void thread_icmp_ln47_1_fu_741_p2();
    void thread_icmp_ln47_fu_720_p2();
    void thread_j_3_fu_399_p2();
    void thread_j_4_fu_735_p2();
    void thread_j_fu_469_p2();
    void thread_k_0_0_cast_fu_500_p1();
    void thread_or_ln31_1_fu_596_p2();
    void thread_or_ln31_2_fu_644_p2();
    void thread_or_ln31_fu_548_p2();
    void thread_zext_ln11_fu_368_p1();
    void thread_zext_ln13_fu_389_p1();
    void thread_zext_ln18_1_fu_425_p1();
    void thread_zext_ln18_fu_415_p1();
    void thread_zext_ln27_fu_438_p1();
    void thread_zext_ln29_fu_459_p1();
    void thread_zext_ln31_1_fu_602_p1();
    void thread_zext_ln31_2_fu_650_p1();
    void thread_zext_ln31_fu_554_p1();
    void thread_zext_ln36_11_fu_620_p1();
    void thread_zext_ln36_12_fu_630_p1();
    void thread_zext_ln36_13_fu_635_p1();
    void thread_zext_ln36_15_fu_668_p1();
    void thread_zext_ln36_16_fu_678_p1();
    void thread_zext_ln36_17_fu_683_p1();
    void thread_zext_ln36_1_fu_495_p1();
    void thread_zext_ln36_3_fu_524_p1();
    void thread_zext_ln36_4_fu_534_p1();
    void thread_zext_ln36_5_fu_539_p1();
    void thread_zext_ln36_7_fu_572_p1();
    void thread_zext_ln36_8_fu_582_p1();
    void thread_zext_ln36_9_fu_587_p1();
    void thread_zext_ln36_fu_485_p1();
    void thread_zext_ln42_fu_704_p1();
    void thread_zext_ln44_fu_725_p1();
    void thread_zext_ln48_1_fu_761_p1();
    void thread_zext_ln48_fu_751_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
