// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "ld_weights3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic ld_weights3::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic ld_weights3::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<13> ld_weights3::ap_ST_fsm_state1 = "1";
const sc_lv<13> ld_weights3::ap_ST_fsm_state2 = "10";
const sc_lv<13> ld_weights3::ap_ST_fsm_state3 = "100";
const sc_lv<13> ld_weights3::ap_ST_fsm_state4 = "1000";
const sc_lv<13> ld_weights3::ap_ST_fsm_state5 = "10000";
const sc_lv<13> ld_weights3::ap_ST_fsm_state6 = "100000";
const sc_lv<13> ld_weights3::ap_ST_fsm_state7 = "1000000";
const sc_lv<13> ld_weights3::ap_ST_fsm_state8 = "10000000";
const sc_lv<13> ld_weights3::ap_ST_fsm_state9 = "100000000";
const sc_lv<13> ld_weights3::ap_ST_fsm_state10 = "1000000000";
const sc_lv<13> ld_weights3::ap_ST_fsm_state11 = "10000000000";
const sc_lv<13> ld_weights3::ap_ST_fsm_state12 = "100000000000";
const sc_lv<13> ld_weights3::ap_ST_fsm_state13 = "1000000000000";
const sc_lv<32> ld_weights3::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> ld_weights3::ap_const_lv1_0 = "0";
const sc_lv<3> ld_weights3::ap_const_lv3_0 = "000";
const sc_lv<2> ld_weights3::ap_const_lv2_0 = "00";
const sc_lv<4> ld_weights3::ap_const_lv4_0 = "0000";
const sc_lv<32> ld_weights3::ap_const_lv32_4 = "100";
const sc_lv<32> ld_weights3::ap_const_lv32_B = "1011";
const sc_lv<32> ld_weights3::ap_const_lv32_1 = "1";
const sc_lv<32> ld_weights3::ap_const_lv32_2 = "10";
const sc_lv<32> ld_weights3::ap_const_lv32_3 = "11";
const sc_lv<5> ld_weights3::ap_const_lv5_0 = "00000";
const sc_lv<1> ld_weights3::ap_const_lv1_1 = "1";
const sc_lv<32> ld_weights3::ap_const_lv32_C = "1100";
const sc_lv<32> ld_weights3::ap_const_lv32_A = "1010";
const sc_lv<32> ld_weights3::ap_const_lv32_5 = "101";
const sc_lv<5> ld_weights3::ap_const_lv5_10 = "10000";
const sc_lv<5> ld_weights3::ap_const_lv5_1 = "1";
const sc_lv<3> ld_weights3::ap_const_lv3_6 = "110";
const sc_lv<3> ld_weights3::ap_const_lv3_1 = "1";
const sc_lv<3> ld_weights3::ap_const_lv3_5 = "101";
const sc_lv<64> ld_weights3::ap_const_lv64_2 = "10";
const bool ld_weights3::ap_const_boolean_1 = true;

ld_weights3::ld_weights3(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln155_1_fu_228_p2);
    sensitive << ( sext_ln155_1_fu_212_p1 );
    sensitive << ( sext_ln155_2_fu_224_p1 );

    SC_METHOD(thread_add_ln155_2_fu_250_p2);
    sensitive << ( add_ln155_1_reg_325 );
    sensitive << ( zext_ln155_2_fu_246_p1 );

    SC_METHOD(thread_add_ln155_3_fu_261_p2);
    sensitive << ( add_ln155_2_fu_250_p2 );
    sensitive << ( shl_ln155_fu_255_p2 );

    SC_METHOD(thread_add_ln155_4_fu_294_p2);
    sensitive << ( add_ln155_3_reg_338 );
    sensitive << ( zext_ln155_3_fu_290_p1 );

    SC_METHOD(thread_add_ln155_5_fu_267_p2);
    sensitive << ( zext_ln155_reg_299 );
    sensitive << ( add_ln155_3_fu_261_p2 );

    SC_METHOD(thread_add_ln155_fu_207_p2);
    sensitive << ( sext_ln155_reg_312 );
    sensitive << ( zext_ln155_5_fu_203_p1 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state11);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state12);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state13);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state12);
    sensitive << ( m_axi_weights3_RVALID );
    sensitive << ( icmp_ln154_fu_278_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln151_fu_145_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln151_fu_145_p2 );

    SC_METHOD(thread_i_fu_151_p2);
    sensitive << ( i_0_reg_97 );

    SC_METHOD(thread_icmp_ln151_fu_145_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_0_reg_97 );

    SC_METHOD(thread_icmp_ln152_fu_191_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( j_0_reg_108 );

    SC_METHOD(thread_icmp_ln153_fu_234_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( k_0_reg_119 );

    SC_METHOD(thread_icmp_ln154_fu_278_p2);
    sensitive << ( m_axi_weights3_RVALID );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( icmp_ln154_fu_278_p2 );
    sensitive << ( l_0_reg_130 );

    SC_METHOD(thread_j_fu_197_p2);
    sensitive << ( j_0_reg_108 );

    SC_METHOD(thread_k_fu_240_p2);
    sensitive << ( k_0_reg_119 );

    SC_METHOD(thread_l_fu_284_p2);
    sensitive << ( l_0_reg_130 );

    SC_METHOD(thread_m_axi_weights3_ARADDR);
    sensitive << ( m_axi_weights3_ARREADY );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( weights3_addr_reg_343 );

    SC_METHOD(thread_m_axi_weights3_ARBURST);

    SC_METHOD(thread_m_axi_weights3_ARCACHE);

    SC_METHOD(thread_m_axi_weights3_ARID);

    SC_METHOD(thread_m_axi_weights3_ARLEN);
    sensitive << ( m_axi_weights3_ARREADY );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_m_axi_weights3_ARLOCK);

    SC_METHOD(thread_m_axi_weights3_ARPROT);

    SC_METHOD(thread_m_axi_weights3_ARQOS);

    SC_METHOD(thread_m_axi_weights3_ARREGION);

    SC_METHOD(thread_m_axi_weights3_ARSIZE);

    SC_METHOD(thread_m_axi_weights3_ARUSER);

    SC_METHOD(thread_m_axi_weights3_ARVALID);
    sensitive << ( m_axi_weights3_ARREADY );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_m_axi_weights3_AWADDR);

    SC_METHOD(thread_m_axi_weights3_AWBURST);

    SC_METHOD(thread_m_axi_weights3_AWCACHE);

    SC_METHOD(thread_m_axi_weights3_AWID);

    SC_METHOD(thread_m_axi_weights3_AWLEN);

    SC_METHOD(thread_m_axi_weights3_AWLOCK);

    SC_METHOD(thread_m_axi_weights3_AWPROT);

    SC_METHOD(thread_m_axi_weights3_AWQOS);

    SC_METHOD(thread_m_axi_weights3_AWREGION);

    SC_METHOD(thread_m_axi_weights3_AWSIZE);

    SC_METHOD(thread_m_axi_weights3_AWUSER);

    SC_METHOD(thread_m_axi_weights3_AWVALID);

    SC_METHOD(thread_m_axi_weights3_BREADY);

    SC_METHOD(thread_m_axi_weights3_RREADY);
    sensitive << ( m_axi_weights3_RVALID );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( icmp_ln154_fu_278_p2 );

    SC_METHOD(thread_m_axi_weights3_WDATA);

    SC_METHOD(thread_m_axi_weights3_WID);

    SC_METHOD(thread_m_axi_weights3_WLAST);

    SC_METHOD(thread_m_axi_weights3_WSTRB);

    SC_METHOD(thread_m_axi_weights3_WUSER);

    SC_METHOD(thread_m_axi_weights3_WVALID);

    SC_METHOD(thread_sext_ln155_1_fu_212_p1);
    sensitive << ( add_ln155_fu_207_p2 );

    SC_METHOD(thread_sext_ln155_2_fu_224_p1);
    sensitive << ( tmp_2_fu_216_p3 );

    SC_METHOD(thread_sext_ln155_fu_187_p1);
    sensitive << ( sub_ln155_fu_181_p2 );

    SC_METHOD(thread_shl_ln155_fu_255_p2);
    sensitive << ( add_ln155_2_fu_250_p2 );

    SC_METHOD(thread_sub_ln155_fu_181_p2);
    sensitive << ( zext_ln155_1_fu_165_p1 );
    sensitive << ( zext_ln155_4_fu_177_p1 );

    SC_METHOD(thread_tmp_2_fu_216_p3);
    sensitive << ( add_ln155_fu_207_p2 );

    SC_METHOD(thread_tmp_3_fu_169_p3);
    sensitive << ( i_0_reg_97 );

    SC_METHOD(thread_tmp_fu_157_p3);
    sensitive << ( i_0_reg_97 );

    SC_METHOD(thread_weights3_blk_n_AR);
    sensitive << ( m_axi_weights3_ARREADY );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_weights3_blk_n_R);
    sensitive << ( m_axi_weights3_RVALID );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( icmp_ln154_fu_278_p2 );

    SC_METHOD(thread_weights3_buf_address0);
    sensitive << ( add_ln155_4_reg_357 );
    sensitive << ( ap_CS_fsm_state13 );

    SC_METHOD(thread_weights3_buf_ce0);
    sensitive << ( ap_CS_fsm_state13 );

    SC_METHOD(thread_weights3_buf_d0);
    sensitive << ( weights3_addr_read_reg_362 );
    sensitive << ( ap_CS_fsm_state13 );

    SC_METHOD(thread_weights3_buf_we0);
    sensitive << ( ap_CS_fsm_state13 );

    SC_METHOD(thread_zext_ln155_1_fu_165_p1);
    sensitive << ( tmp_fu_157_p3 );

    SC_METHOD(thread_zext_ln155_2_fu_246_p1);
    sensitive << ( k_0_reg_119 );

    SC_METHOD(thread_zext_ln155_3_fu_290_p1);
    sensitive << ( l_0_reg_130 );

    SC_METHOD(thread_zext_ln155_4_fu_177_p1);
    sensitive << ( tmp_3_fu_169_p3 );

    SC_METHOD(thread_zext_ln155_5_fu_203_p1);
    sensitive << ( j_0_reg_108 );

    SC_METHOD(thread_zext_ln155_fu_141_p1);
    sensitive << ( weights3_offset );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( m_axi_weights3_ARREADY );
    sensitive << ( m_axi_weights3_RVALID );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( icmp_ln154_fu_278_p2 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln151_fu_145_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln152_fu_191_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln153_fu_234_p2 );

    ap_CS_fsm = "0000000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "ld_weights3_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, m_axi_weights3_AWVALID, "(port)m_axi_weights3_AWVALID");
    sc_trace(mVcdFile, m_axi_weights3_AWREADY, "(port)m_axi_weights3_AWREADY");
    sc_trace(mVcdFile, m_axi_weights3_AWADDR, "(port)m_axi_weights3_AWADDR");
    sc_trace(mVcdFile, m_axi_weights3_AWID, "(port)m_axi_weights3_AWID");
    sc_trace(mVcdFile, m_axi_weights3_AWLEN, "(port)m_axi_weights3_AWLEN");
    sc_trace(mVcdFile, m_axi_weights3_AWSIZE, "(port)m_axi_weights3_AWSIZE");
    sc_trace(mVcdFile, m_axi_weights3_AWBURST, "(port)m_axi_weights3_AWBURST");
    sc_trace(mVcdFile, m_axi_weights3_AWLOCK, "(port)m_axi_weights3_AWLOCK");
    sc_trace(mVcdFile, m_axi_weights3_AWCACHE, "(port)m_axi_weights3_AWCACHE");
    sc_trace(mVcdFile, m_axi_weights3_AWPROT, "(port)m_axi_weights3_AWPROT");
    sc_trace(mVcdFile, m_axi_weights3_AWQOS, "(port)m_axi_weights3_AWQOS");
    sc_trace(mVcdFile, m_axi_weights3_AWREGION, "(port)m_axi_weights3_AWREGION");
    sc_trace(mVcdFile, m_axi_weights3_AWUSER, "(port)m_axi_weights3_AWUSER");
    sc_trace(mVcdFile, m_axi_weights3_WVALID, "(port)m_axi_weights3_WVALID");
    sc_trace(mVcdFile, m_axi_weights3_WREADY, "(port)m_axi_weights3_WREADY");
    sc_trace(mVcdFile, m_axi_weights3_WDATA, "(port)m_axi_weights3_WDATA");
    sc_trace(mVcdFile, m_axi_weights3_WSTRB, "(port)m_axi_weights3_WSTRB");
    sc_trace(mVcdFile, m_axi_weights3_WLAST, "(port)m_axi_weights3_WLAST");
    sc_trace(mVcdFile, m_axi_weights3_WID, "(port)m_axi_weights3_WID");
    sc_trace(mVcdFile, m_axi_weights3_WUSER, "(port)m_axi_weights3_WUSER");
    sc_trace(mVcdFile, m_axi_weights3_ARVALID, "(port)m_axi_weights3_ARVALID");
    sc_trace(mVcdFile, m_axi_weights3_ARREADY, "(port)m_axi_weights3_ARREADY");
    sc_trace(mVcdFile, m_axi_weights3_ARADDR, "(port)m_axi_weights3_ARADDR");
    sc_trace(mVcdFile, m_axi_weights3_ARID, "(port)m_axi_weights3_ARID");
    sc_trace(mVcdFile, m_axi_weights3_ARLEN, "(port)m_axi_weights3_ARLEN");
    sc_trace(mVcdFile, m_axi_weights3_ARSIZE, "(port)m_axi_weights3_ARSIZE");
    sc_trace(mVcdFile, m_axi_weights3_ARBURST, "(port)m_axi_weights3_ARBURST");
    sc_trace(mVcdFile, m_axi_weights3_ARLOCK, "(port)m_axi_weights3_ARLOCK");
    sc_trace(mVcdFile, m_axi_weights3_ARCACHE, "(port)m_axi_weights3_ARCACHE");
    sc_trace(mVcdFile, m_axi_weights3_ARPROT, "(port)m_axi_weights3_ARPROT");
    sc_trace(mVcdFile, m_axi_weights3_ARQOS, "(port)m_axi_weights3_ARQOS");
    sc_trace(mVcdFile, m_axi_weights3_ARREGION, "(port)m_axi_weights3_ARREGION");
    sc_trace(mVcdFile, m_axi_weights3_ARUSER, "(port)m_axi_weights3_ARUSER");
    sc_trace(mVcdFile, m_axi_weights3_RVALID, "(port)m_axi_weights3_RVALID");
    sc_trace(mVcdFile, m_axi_weights3_RREADY, "(port)m_axi_weights3_RREADY");
    sc_trace(mVcdFile, m_axi_weights3_RDATA, "(port)m_axi_weights3_RDATA");
    sc_trace(mVcdFile, m_axi_weights3_RLAST, "(port)m_axi_weights3_RLAST");
    sc_trace(mVcdFile, m_axi_weights3_RID, "(port)m_axi_weights3_RID");
    sc_trace(mVcdFile, m_axi_weights3_RUSER, "(port)m_axi_weights3_RUSER");
    sc_trace(mVcdFile, m_axi_weights3_RRESP, "(port)m_axi_weights3_RRESP");
    sc_trace(mVcdFile, m_axi_weights3_BVALID, "(port)m_axi_weights3_BVALID");
    sc_trace(mVcdFile, m_axi_weights3_BREADY, "(port)m_axi_weights3_BREADY");
    sc_trace(mVcdFile, m_axi_weights3_BRESP, "(port)m_axi_weights3_BRESP");
    sc_trace(mVcdFile, m_axi_weights3_BID, "(port)m_axi_weights3_BID");
    sc_trace(mVcdFile, m_axi_weights3_BUSER, "(port)m_axi_weights3_BUSER");
    sc_trace(mVcdFile, weights3_offset, "(port)weights3_offset");
    sc_trace(mVcdFile, weights3_buf_address0, "(port)weights3_buf_address0");
    sc_trace(mVcdFile, weights3_buf_ce0, "(port)weights3_buf_ce0");
    sc_trace(mVcdFile, weights3_buf_we0, "(port)weights3_buf_we0");
    sc_trace(mVcdFile, weights3_buf_d0, "(port)weights3_buf_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, weights3_blk_n_AR, "weights3_blk_n_AR");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, weights3_blk_n_R, "weights3_blk_n_R");
    sc_trace(mVcdFile, ap_CS_fsm_state12, "ap_CS_fsm_state12");
    sc_trace(mVcdFile, icmp_ln154_fu_278_p2, "icmp_ln154_fu_278_p2");
    sc_trace(mVcdFile, zext_ln155_fu_141_p1, "zext_ln155_fu_141_p1");
    sc_trace(mVcdFile, zext_ln155_reg_299, "zext_ln155_reg_299");
    sc_trace(mVcdFile, i_fu_151_p2, "i_fu_151_p2");
    sc_trace(mVcdFile, i_reg_307, "i_reg_307");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, sext_ln155_fu_187_p1, "sext_ln155_fu_187_p1");
    sc_trace(mVcdFile, sext_ln155_reg_312, "sext_ln155_reg_312");
    sc_trace(mVcdFile, icmp_ln151_fu_145_p2, "icmp_ln151_fu_145_p2");
    sc_trace(mVcdFile, j_fu_197_p2, "j_fu_197_p2");
    sc_trace(mVcdFile, j_reg_320, "j_reg_320");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, add_ln155_1_fu_228_p2, "add_ln155_1_fu_228_p2");
    sc_trace(mVcdFile, add_ln155_1_reg_325, "add_ln155_1_reg_325");
    sc_trace(mVcdFile, icmp_ln152_fu_191_p2, "icmp_ln152_fu_191_p2");
    sc_trace(mVcdFile, k_fu_240_p2, "k_fu_240_p2");
    sc_trace(mVcdFile, k_reg_333, "k_reg_333");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, add_ln155_3_fu_261_p2, "add_ln155_3_fu_261_p2");
    sc_trace(mVcdFile, add_ln155_3_reg_338, "add_ln155_3_reg_338");
    sc_trace(mVcdFile, icmp_ln153_fu_234_p2, "icmp_ln153_fu_234_p2");
    sc_trace(mVcdFile, weights3_addr_reg_343, "weights3_addr_reg_343");
    sc_trace(mVcdFile, l_fu_284_p2, "l_fu_284_p2");
    sc_trace(mVcdFile, l_reg_352, "l_reg_352");
    sc_trace(mVcdFile, ap_block_state12, "ap_block_state12");
    sc_trace(mVcdFile, add_ln155_4_fu_294_p2, "add_ln155_4_fu_294_p2");
    sc_trace(mVcdFile, add_ln155_4_reg_357, "add_ln155_4_reg_357");
    sc_trace(mVcdFile, weights3_addr_read_reg_362, "weights3_addr_read_reg_362");
    sc_trace(mVcdFile, i_0_reg_97, "i_0_reg_97");
    sc_trace(mVcdFile, j_0_reg_108, "j_0_reg_108");
    sc_trace(mVcdFile, k_0_reg_119, "k_0_reg_119");
    sc_trace(mVcdFile, l_0_reg_130, "l_0_reg_130");
    sc_trace(mVcdFile, ap_CS_fsm_state13, "ap_CS_fsm_state13");
    sc_trace(mVcdFile, ap_CS_fsm_state11, "ap_CS_fsm_state11");
    sc_trace(mVcdFile, add_ln155_5_fu_267_p2, "add_ln155_5_fu_267_p2");
    sc_trace(mVcdFile, tmp_fu_157_p3, "tmp_fu_157_p3");
    sc_trace(mVcdFile, tmp_3_fu_169_p3, "tmp_3_fu_169_p3");
    sc_trace(mVcdFile, zext_ln155_1_fu_165_p1, "zext_ln155_1_fu_165_p1");
    sc_trace(mVcdFile, zext_ln155_4_fu_177_p1, "zext_ln155_4_fu_177_p1");
    sc_trace(mVcdFile, sub_ln155_fu_181_p2, "sub_ln155_fu_181_p2");
    sc_trace(mVcdFile, zext_ln155_5_fu_203_p1, "zext_ln155_5_fu_203_p1");
    sc_trace(mVcdFile, add_ln155_fu_207_p2, "add_ln155_fu_207_p2");
    sc_trace(mVcdFile, tmp_2_fu_216_p3, "tmp_2_fu_216_p3");
    sc_trace(mVcdFile, sext_ln155_1_fu_212_p1, "sext_ln155_1_fu_212_p1");
    sc_trace(mVcdFile, sext_ln155_2_fu_224_p1, "sext_ln155_2_fu_224_p1");
    sc_trace(mVcdFile, zext_ln155_2_fu_246_p1, "zext_ln155_2_fu_246_p1");
    sc_trace(mVcdFile, add_ln155_2_fu_250_p2, "add_ln155_2_fu_250_p2");
    sc_trace(mVcdFile, shl_ln155_fu_255_p2, "shl_ln155_fu_255_p2");
    sc_trace(mVcdFile, zext_ln155_3_fu_290_p1, "zext_ln155_3_fu_290_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

ld_weights3::~ld_weights3() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void ld_weights3::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln152_fu_191_p2.read(), ap_const_lv1_1))) {
        i_0_reg_97 = i_reg_307.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_97 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln153_fu_234_p2.read(), ap_const_lv1_1))) {
        j_0_reg_108 = j_reg_320.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln151_fu_145_p2.read()))) {
        j_0_reg_108 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_weights3_RVALID.read())) && 
         esl_seteq<1,1,1>(icmp_ln154_fu_278_p2.read(), ap_const_lv1_1))) {
        k_0_reg_119 = k_reg_333.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln152_fu_191_p2.read()))) {
        k_0_reg_119 = ap_const_lv3_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        l_0_reg_130 = ap_const_lv3_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        l_0_reg_130 = l_reg_352.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln152_fu_191_p2.read()))) {
        add_ln155_1_reg_325 = add_ln155_1_fu_228_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln153_fu_234_p2.read()))) {
        add_ln155_3_reg_338 = add_ln155_3_fu_261_p2.read();
        weights3_addr_reg_343 =  (sc_lv<32>) (add_ln155_5_fu_267_p2.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && !(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_weights3_RVALID.read())))) {
        add_ln155_4_reg_357 = add_ln155_4_fu_294_p2.read();
        weights3_addr_read_reg_362 = m_axi_weights3_RDATA.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_307 = i_fu_151_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        j_reg_320 = j_fu_197_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        k_reg_333 = k_fu_240_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && !(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_weights3_RVALID.read())))) {
        l_reg_352 = l_fu_284_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln151_fu_145_p2.read()))) {
        sext_ln155_reg_312 = sext_ln155_fu_187_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        zext_ln155_reg_299 = zext_ln155_fu_141_p1.read();
    }
}

void ld_weights3::thread_add_ln155_1_fu_228_p2() {
    add_ln155_1_fu_228_p2 = (!sext_ln155_1_fu_212_p1.read().is_01() || !sext_ln155_2_fu_224_p1.read().is_01())? sc_lv<64>(): (sc_bigint<64>(sext_ln155_1_fu_212_p1.read()) + sc_bigint<64>(sext_ln155_2_fu_224_p1.read()));
}

void ld_weights3::thread_add_ln155_2_fu_250_p2() {
    add_ln155_2_fu_250_p2 = (!add_ln155_1_reg_325.read().is_01() || !zext_ln155_2_fu_246_p1.read().is_01())? sc_lv<64>(): (sc_biguint<64>(add_ln155_1_reg_325.read()) + sc_biguint<64>(zext_ln155_2_fu_246_p1.read()));
}

void ld_weights3::thread_add_ln155_3_fu_261_p2() {
    add_ln155_3_fu_261_p2 = (!add_ln155_2_fu_250_p2.read().is_01() || !shl_ln155_fu_255_p2.read().is_01())? sc_lv<64>(): (sc_biguint<64>(add_ln155_2_fu_250_p2.read()) + sc_biguint<64>(shl_ln155_fu_255_p2.read()));
}

void ld_weights3::thread_add_ln155_4_fu_294_p2() {
    add_ln155_4_fu_294_p2 = (!zext_ln155_3_fu_290_p1.read().is_01() || !add_ln155_3_reg_338.read().is_01())? sc_lv<64>(): (sc_biguint<64>(zext_ln155_3_fu_290_p1.read()) + sc_biguint<64>(add_ln155_3_reg_338.read()));
}

void ld_weights3::thread_add_ln155_5_fu_267_p2() {
    add_ln155_5_fu_267_p2 = (!zext_ln155_reg_299.read().is_01() || !add_ln155_3_fu_261_p2.read().is_01())? sc_lv<64>(): (sc_biguint<64>(zext_ln155_reg_299.read()) + sc_biguint<64>(add_ln155_3_fu_261_p2.read()));
}

void ld_weights3::thread_add_ln155_fu_207_p2() {
    add_ln155_fu_207_p2 = (!sext_ln155_reg_312.read().is_01() || !zext_ln155_5_fu_203_p1.read().is_01())? sc_lv<10>(): (sc_bigint<10>(sext_ln155_reg_312.read()) + sc_biguint<10>(zext_ln155_5_fu_203_p1.read()));
}

void ld_weights3::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void ld_weights3::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void ld_weights3::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void ld_weights3::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void ld_weights3::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void ld_weights3::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void ld_weights3::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void ld_weights3::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void ld_weights3::thread_ap_block_state12() {
    ap_block_state12 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_weights3_RVALID.read()));
}

void ld_weights3::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln151_fu_145_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void ld_weights3::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void ld_weights3::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln151_fu_145_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void ld_weights3::thread_i_fu_151_p2() {
    i_fu_151_p2 = (!i_0_reg_97.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(i_0_reg_97.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void ld_weights3::thread_icmp_ln151_fu_145_p2() {
    icmp_ln151_fu_145_p2 = (!i_0_reg_97.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_97.read() == ap_const_lv5_10);
}

void ld_weights3::thread_icmp_ln152_fu_191_p2() {
    icmp_ln152_fu_191_p2 = (!j_0_reg_108.read().is_01() || !ap_const_lv3_6.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_108.read() == ap_const_lv3_6);
}

void ld_weights3::thread_icmp_ln153_fu_234_p2() {
    icmp_ln153_fu_234_p2 = (!k_0_reg_119.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): sc_lv<1>(k_0_reg_119.read() == ap_const_lv3_5);
}

void ld_weights3::thread_icmp_ln154_fu_278_p2() {
    icmp_ln154_fu_278_p2 = (!l_0_reg_130.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): sc_lv<1>(l_0_reg_130.read() == ap_const_lv3_5);
}

void ld_weights3::thread_j_fu_197_p2() {
    j_fu_197_p2 = (!j_0_reg_108.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(j_0_reg_108.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void ld_weights3::thread_k_fu_240_p2() {
    k_fu_240_p2 = (!k_0_reg_119.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(k_0_reg_119.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void ld_weights3::thread_l_fu_284_p2() {
    l_fu_284_p2 = (!l_0_reg_130.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(l_0_reg_130.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void ld_weights3::thread_m_axi_weights3_ARADDR() {
    m_axi_weights3_ARADDR = weights3_addr_reg_343.read();
}

void ld_weights3::thread_m_axi_weights3_ARBURST() {
    m_axi_weights3_ARBURST = ap_const_lv2_0;
}

void ld_weights3::thread_m_axi_weights3_ARCACHE() {
    m_axi_weights3_ARCACHE = ap_const_lv4_0;
}

void ld_weights3::thread_m_axi_weights3_ARID() {
    m_axi_weights3_ARID = ap_const_lv1_0;
}

void ld_weights3::thread_m_axi_weights3_ARLEN() {
    m_axi_weights3_ARLEN = ap_const_lv32_5;
}

void ld_weights3::thread_m_axi_weights3_ARLOCK() {
    m_axi_weights3_ARLOCK = ap_const_lv2_0;
}

void ld_weights3::thread_m_axi_weights3_ARPROT() {
    m_axi_weights3_ARPROT = ap_const_lv3_0;
}

void ld_weights3::thread_m_axi_weights3_ARQOS() {
    m_axi_weights3_ARQOS = ap_const_lv4_0;
}

void ld_weights3::thread_m_axi_weights3_ARREGION() {
    m_axi_weights3_ARREGION = ap_const_lv4_0;
}

void ld_weights3::thread_m_axi_weights3_ARSIZE() {
    m_axi_weights3_ARSIZE = ap_const_lv3_0;
}

void ld_weights3::thread_m_axi_weights3_ARUSER() {
    m_axi_weights3_ARUSER = ap_const_lv1_0;
}

void ld_weights3::thread_m_axi_weights3_ARVALID() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(m_axi_weights3_ARREADY.read(), ap_const_logic_1))) {
        m_axi_weights3_ARVALID = ap_const_logic_1;
    } else {
        m_axi_weights3_ARVALID = ap_const_logic_0;
    }
}

void ld_weights3::thread_m_axi_weights3_AWADDR() {
    m_axi_weights3_AWADDR = ap_const_lv32_0;
}

void ld_weights3::thread_m_axi_weights3_AWBURST() {
    m_axi_weights3_AWBURST = ap_const_lv2_0;
}

void ld_weights3::thread_m_axi_weights3_AWCACHE() {
    m_axi_weights3_AWCACHE = ap_const_lv4_0;
}

void ld_weights3::thread_m_axi_weights3_AWID() {
    m_axi_weights3_AWID = ap_const_lv1_0;
}

void ld_weights3::thread_m_axi_weights3_AWLEN() {
    m_axi_weights3_AWLEN = ap_const_lv32_0;
}

void ld_weights3::thread_m_axi_weights3_AWLOCK() {
    m_axi_weights3_AWLOCK = ap_const_lv2_0;
}

void ld_weights3::thread_m_axi_weights3_AWPROT() {
    m_axi_weights3_AWPROT = ap_const_lv3_0;
}

void ld_weights3::thread_m_axi_weights3_AWQOS() {
    m_axi_weights3_AWQOS = ap_const_lv4_0;
}

void ld_weights3::thread_m_axi_weights3_AWREGION() {
    m_axi_weights3_AWREGION = ap_const_lv4_0;
}

void ld_weights3::thread_m_axi_weights3_AWSIZE() {
    m_axi_weights3_AWSIZE = ap_const_lv3_0;
}

void ld_weights3::thread_m_axi_weights3_AWUSER() {
    m_axi_weights3_AWUSER = ap_const_lv1_0;
}

void ld_weights3::thread_m_axi_weights3_AWVALID() {
    m_axi_weights3_AWVALID = ap_const_logic_0;
}

void ld_weights3::thread_m_axi_weights3_BREADY() {
    m_axi_weights3_BREADY = ap_const_logic_0;
}

void ld_weights3::thread_m_axi_weights3_RREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_weights3_RVALID.read())))) {
        m_axi_weights3_RREADY = ap_const_logic_1;
    } else {
        m_axi_weights3_RREADY = ap_const_logic_0;
    }
}

void ld_weights3::thread_m_axi_weights3_WDATA() {
    m_axi_weights3_WDATA = ap_const_lv32_0;
}

void ld_weights3::thread_m_axi_weights3_WID() {
    m_axi_weights3_WID = ap_const_lv1_0;
}

void ld_weights3::thread_m_axi_weights3_WLAST() {
    m_axi_weights3_WLAST = ap_const_logic_0;
}

void ld_weights3::thread_m_axi_weights3_WSTRB() {
    m_axi_weights3_WSTRB = ap_const_lv4_0;
}

void ld_weights3::thread_m_axi_weights3_WUSER() {
    m_axi_weights3_WUSER = ap_const_lv1_0;
}

void ld_weights3::thread_m_axi_weights3_WVALID() {
    m_axi_weights3_WVALID = ap_const_logic_0;
}

void ld_weights3::thread_sext_ln155_1_fu_212_p1() {
    sext_ln155_1_fu_212_p1 = esl_sext<64,10>(add_ln155_fu_207_p2.read());
}

void ld_weights3::thread_sext_ln155_2_fu_224_p1() {
    sext_ln155_2_fu_224_p1 = esl_sext<64,12>(tmp_2_fu_216_p3.read());
}

void ld_weights3::thread_sext_ln155_fu_187_p1() {
    sext_ln155_fu_187_p1 = esl_sext<10,9>(sub_ln155_fu_181_p2.read());
}

void ld_weights3::thread_shl_ln155_fu_255_p2() {
    shl_ln155_fu_255_p2 = (!ap_const_lv64_2.is_01())? sc_lv<64>(): add_ln155_2_fu_250_p2.read() << (unsigned short)ap_const_lv64_2.to_uint();
}

void ld_weights3::thread_sub_ln155_fu_181_p2() {
    sub_ln155_fu_181_p2 = (!zext_ln155_1_fu_165_p1.read().is_01() || !zext_ln155_4_fu_177_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln155_1_fu_165_p1.read()) - sc_biguint<9>(zext_ln155_4_fu_177_p1.read()));
}

void ld_weights3::thread_tmp_2_fu_216_p3() {
    tmp_2_fu_216_p3 = esl_concat<10,2>(add_ln155_fu_207_p2.read(), ap_const_lv2_0);
}

void ld_weights3::thread_tmp_3_fu_169_p3() {
    tmp_3_fu_169_p3 = esl_concat<5,1>(i_0_reg_97.read(), ap_const_lv1_0);
}

void ld_weights3::thread_tmp_fu_157_p3() {
    tmp_fu_157_p3 = esl_concat<5,3>(i_0_reg_97.read(), ap_const_lv3_0);
}

void ld_weights3::thread_weights3_blk_n_AR() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        weights3_blk_n_AR = m_axi_weights3_ARREADY.read();
    } else {
        weights3_blk_n_AR = ap_const_logic_1;
    }
}

void ld_weights3::thread_weights3_blk_n_R() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()))) {
        weights3_blk_n_R = m_axi_weights3_RVALID.read();
    } else {
        weights3_blk_n_R = ap_const_logic_1;
    }
}

void ld_weights3::thread_weights3_buf_address0() {
    weights3_buf_address0 =  (sc_lv<12>) (add_ln155_4_reg_357.read());
}

void ld_weights3::thread_weights3_buf_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        weights3_buf_ce0 = ap_const_logic_1;
    } else {
        weights3_buf_ce0 = ap_const_logic_0;
    }
}

void ld_weights3::thread_weights3_buf_d0() {
    weights3_buf_d0 = weights3_addr_read_reg_362.read();
}

void ld_weights3::thread_weights3_buf_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        weights3_buf_we0 = ap_const_logic_1;
    } else {
        weights3_buf_we0 = ap_const_logic_0;
    }
}

void ld_weights3::thread_zext_ln155_1_fu_165_p1() {
    zext_ln155_1_fu_165_p1 = esl_zext<9,8>(tmp_fu_157_p3.read());
}

void ld_weights3::thread_zext_ln155_2_fu_246_p1() {
    zext_ln155_2_fu_246_p1 = esl_zext<64,3>(k_0_reg_119.read());
}

void ld_weights3::thread_zext_ln155_3_fu_290_p1() {
    zext_ln155_3_fu_290_p1 = esl_zext<64,3>(l_0_reg_130.read());
}

void ld_weights3::thread_zext_ln155_4_fu_177_p1() {
    zext_ln155_4_fu_177_p1 = esl_zext<9,6>(tmp_3_fu_169_p3.read());
}

void ld_weights3::thread_zext_ln155_5_fu_203_p1() {
    zext_ln155_5_fu_203_p1 = esl_zext<10,3>(j_0_reg_108.read());
}

void ld_weights3::thread_zext_ln155_fu_141_p1() {
    zext_ln155_fu_141_p1 = esl_zext<64,30>(weights3_offset.read());
}

void ld_weights3::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln151_fu_145_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln152_fu_191_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln153_fu_234_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(m_axi_weights3_ARREADY.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && !(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_weights3_RVALID.read())) && esl_seteq<1,1,1>(icmp_ln154_fu_278_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && !(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln154_fu_278_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_weights3_RVALID.read())))) {
                ap_NS_fsm = ap_ST_fsm_state13;
            } else {
                ap_NS_fsm = ap_ST_fsm_state12;
            }
            break;
        case 4096 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXXXXXX";
            break;
    }
}

}

