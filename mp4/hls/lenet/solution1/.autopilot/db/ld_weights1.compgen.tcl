# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name weights1_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights1_buf_0 \
    op interface \
    ports { weights1_buf_0_address0 { O 8 vector } weights1_buf_0_ce0 { O 1 bit } weights1_buf_0_we0 { O 1 bit } weights1_buf_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_buf_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name weights1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights1 \
    op interface \
    ports { m_axi_weights1_AWVALID { O 1 bit } m_axi_weights1_AWREADY { I 1 bit } m_axi_weights1_AWADDR { O 32 vector } m_axi_weights1_AWID { O 1 vector } m_axi_weights1_AWLEN { O 32 vector } m_axi_weights1_AWSIZE { O 3 vector } m_axi_weights1_AWBURST { O 2 vector } m_axi_weights1_AWLOCK { O 2 vector } m_axi_weights1_AWCACHE { O 4 vector } m_axi_weights1_AWPROT { O 3 vector } m_axi_weights1_AWQOS { O 4 vector } m_axi_weights1_AWREGION { O 4 vector } m_axi_weights1_AWUSER { O 1 vector } m_axi_weights1_WVALID { O 1 bit } m_axi_weights1_WREADY { I 1 bit } m_axi_weights1_WDATA { O 32 vector } m_axi_weights1_WSTRB { O 4 vector } m_axi_weights1_WLAST { O 1 bit } m_axi_weights1_WID { O 1 vector } m_axi_weights1_WUSER { O 1 vector } m_axi_weights1_ARVALID { O 1 bit } m_axi_weights1_ARREADY { I 1 bit } m_axi_weights1_ARADDR { O 32 vector } m_axi_weights1_ARID { O 1 vector } m_axi_weights1_ARLEN { O 32 vector } m_axi_weights1_ARSIZE { O 3 vector } m_axi_weights1_ARBURST { O 2 vector } m_axi_weights1_ARLOCK { O 2 vector } m_axi_weights1_ARCACHE { O 4 vector } m_axi_weights1_ARPROT { O 3 vector } m_axi_weights1_ARQOS { O 4 vector } m_axi_weights1_ARREGION { O 4 vector } m_axi_weights1_ARUSER { O 1 vector } m_axi_weights1_RVALID { I 1 bit } m_axi_weights1_RREADY { O 1 bit } m_axi_weights1_RDATA { I 32 vector } m_axi_weights1_RLAST { I 1 bit } m_axi_weights1_RID { I 1 vector } m_axi_weights1_RUSER { I 1 vector } m_axi_weights1_RRESP { I 2 vector } m_axi_weights1_BVALID { I 1 bit } m_axi_weights1_BREADY { O 1 bit } m_axi_weights1_BRESP { I 2 vector } m_axi_weights1_BID { I 1 vector } m_axi_weights1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name weights1_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights1_offset \
    op interface \
    ports { weights1_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


