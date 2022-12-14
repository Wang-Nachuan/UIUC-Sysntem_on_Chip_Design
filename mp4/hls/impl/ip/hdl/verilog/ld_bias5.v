// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ld_bias5 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_bias5_AWVALID,
        m_axi_bias5_AWREADY,
        m_axi_bias5_AWADDR,
        m_axi_bias5_AWID,
        m_axi_bias5_AWLEN,
        m_axi_bias5_AWSIZE,
        m_axi_bias5_AWBURST,
        m_axi_bias5_AWLOCK,
        m_axi_bias5_AWCACHE,
        m_axi_bias5_AWPROT,
        m_axi_bias5_AWQOS,
        m_axi_bias5_AWREGION,
        m_axi_bias5_AWUSER,
        m_axi_bias5_WVALID,
        m_axi_bias5_WREADY,
        m_axi_bias5_WDATA,
        m_axi_bias5_WSTRB,
        m_axi_bias5_WLAST,
        m_axi_bias5_WID,
        m_axi_bias5_WUSER,
        m_axi_bias5_ARVALID,
        m_axi_bias5_ARREADY,
        m_axi_bias5_ARADDR,
        m_axi_bias5_ARID,
        m_axi_bias5_ARLEN,
        m_axi_bias5_ARSIZE,
        m_axi_bias5_ARBURST,
        m_axi_bias5_ARLOCK,
        m_axi_bias5_ARCACHE,
        m_axi_bias5_ARPROT,
        m_axi_bias5_ARQOS,
        m_axi_bias5_ARREGION,
        m_axi_bias5_ARUSER,
        m_axi_bias5_RVALID,
        m_axi_bias5_RREADY,
        m_axi_bias5_RDATA,
        m_axi_bias5_RLAST,
        m_axi_bias5_RID,
        m_axi_bias5_RUSER,
        m_axi_bias5_RRESP,
        m_axi_bias5_BVALID,
        m_axi_bias5_BREADY,
        m_axi_bias5_BRESP,
        m_axi_bias5_BID,
        m_axi_bias5_BUSER,
        bias5_offset,
        bias5_buf_address0,
        bias5_buf_ce0,
        bias5_buf_we0,
        bias5_buf_d0
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_bias5_AWVALID;
input   m_axi_bias5_AWREADY;
output  [31:0] m_axi_bias5_AWADDR;
output  [0:0] m_axi_bias5_AWID;
output  [31:0] m_axi_bias5_AWLEN;
output  [2:0] m_axi_bias5_AWSIZE;
output  [1:0] m_axi_bias5_AWBURST;
output  [1:0] m_axi_bias5_AWLOCK;
output  [3:0] m_axi_bias5_AWCACHE;
output  [2:0] m_axi_bias5_AWPROT;
output  [3:0] m_axi_bias5_AWQOS;
output  [3:0] m_axi_bias5_AWREGION;
output  [0:0] m_axi_bias5_AWUSER;
output   m_axi_bias5_WVALID;
input   m_axi_bias5_WREADY;
output  [31:0] m_axi_bias5_WDATA;
output  [3:0] m_axi_bias5_WSTRB;
output   m_axi_bias5_WLAST;
output  [0:0] m_axi_bias5_WID;
output  [0:0] m_axi_bias5_WUSER;
output   m_axi_bias5_ARVALID;
input   m_axi_bias5_ARREADY;
output  [31:0] m_axi_bias5_ARADDR;
output  [0:0] m_axi_bias5_ARID;
output  [31:0] m_axi_bias5_ARLEN;
output  [2:0] m_axi_bias5_ARSIZE;
output  [1:0] m_axi_bias5_ARBURST;
output  [1:0] m_axi_bias5_ARLOCK;
output  [3:0] m_axi_bias5_ARCACHE;
output  [2:0] m_axi_bias5_ARPROT;
output  [3:0] m_axi_bias5_ARQOS;
output  [3:0] m_axi_bias5_ARREGION;
output  [0:0] m_axi_bias5_ARUSER;
input   m_axi_bias5_RVALID;
output   m_axi_bias5_RREADY;
input  [31:0] m_axi_bias5_RDATA;
input   m_axi_bias5_RLAST;
input  [0:0] m_axi_bias5_RID;
input  [0:0] m_axi_bias5_RUSER;
input  [1:0] m_axi_bias5_RRESP;
input   m_axi_bias5_BVALID;
output   m_axi_bias5_BREADY;
input  [1:0] m_axi_bias5_BRESP;
input  [0:0] m_axi_bias5_BID;
input  [0:0] m_axi_bias5_BUSER;
input  [29:0] bias5_offset;
output  [6:0] bias5_buf_address0;
output   bias5_buf_ce0;
output   bias5_buf_we0;
output  [31:0] bias5_buf_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_bias5_ARVALID;
reg m_axi_bias5_RREADY;
reg bias5_buf_ce0;
reg bias5_buf_we0;

(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    bias5_blk_n_AR;
reg    bias5_blk_n_R;
wire    ap_CS_fsm_state8;
wire   [0:0] icmp_ln187_fu_94_p2;
wire   [6:0] i_fu_100_p2;
reg   [6:0] i_reg_120;
reg    ap_block_state8;
reg   [31:0] bias5_addr_read_reg_125;
reg   [6:0] i_0_reg_71;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state9;
wire   [63:0] zext_ln188_fu_106_p1;
wire   [63:0] zext_ln188_1_fu_83_p1;
reg   [8:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        i_0_reg_71 <= i_reg_120;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        i_0_reg_71 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln187_fu_94_p2 == 1'd0) & (m_axi_bias5_RVALID == 1'b0)) & (icmp_ln187_fu_94_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        bias5_addr_read_reg_125 <= m_axi_bias5_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln187_fu_94_p2 == 1'd0) & (m_axi_bias5_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state8))) begin
        i_reg_120 <= i_fu_100_p2;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | (~((icmp_ln187_fu_94_p2 == 1'd0) & (m_axi_bias5_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state8) & (icmp_ln187_fu_94_p2 == 1'd1)))) begin
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
    if ((~((icmp_ln187_fu_94_p2 == 1'd0) & (m_axi_bias5_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state8) & (icmp_ln187_fu_94_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        bias5_blk_n_AR = m_axi_bias5_ARREADY;
    end else begin
        bias5_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln187_fu_94_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        bias5_blk_n_R = m_axi_bias5_RVALID;
    end else begin
        bias5_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        bias5_buf_ce0 = 1'b1;
    end else begin
        bias5_buf_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        bias5_buf_we0 = 1'b1;
    end else begin
        bias5_buf_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((m_axi_bias5_ARREADY == 1'b0) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        m_axi_bias5_ARVALID = 1'b1;
    end else begin
        m_axi_bias5_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln187_fu_94_p2 == 1'd0) & (m_axi_bias5_RVALID == 1'b0)) & (icmp_ln187_fu_94_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        m_axi_bias5_RREADY = 1'b1;
    end else begin
        m_axi_bias5_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((m_axi_bias5_ARREADY == 1'b0) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if ((~((icmp_ln187_fu_94_p2 == 1'd0) & (m_axi_bias5_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state8) & (icmp_ln187_fu_94_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if ((~((icmp_ln187_fu_94_p2 == 1'd0) & (m_axi_bias5_RVALID == 1'b0)) & (icmp_ln187_fu_94_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state8 = ((icmp_ln187_fu_94_p2 == 1'd0) & (m_axi_bias5_RVALID == 1'b0));
end

assign bias5_buf_address0 = zext_ln188_fu_106_p1;

assign bias5_buf_d0 = bias5_addr_read_reg_125;

assign i_fu_100_p2 = (i_0_reg_71 + 7'd1);

assign icmp_ln187_fu_94_p2 = ((i_0_reg_71 == 7'd120) ? 1'b1 : 1'b0);

assign m_axi_bias5_ARADDR = zext_ln188_1_fu_83_p1;

assign m_axi_bias5_ARBURST = 2'd0;

assign m_axi_bias5_ARCACHE = 4'd0;

assign m_axi_bias5_ARID = 1'd0;

assign m_axi_bias5_ARLEN = 32'd120;

assign m_axi_bias5_ARLOCK = 2'd0;

assign m_axi_bias5_ARPROT = 3'd0;

assign m_axi_bias5_ARQOS = 4'd0;

assign m_axi_bias5_ARREGION = 4'd0;

assign m_axi_bias5_ARSIZE = 3'd0;

assign m_axi_bias5_ARUSER = 1'd0;

assign m_axi_bias5_AWADDR = 32'd0;

assign m_axi_bias5_AWBURST = 2'd0;

assign m_axi_bias5_AWCACHE = 4'd0;

assign m_axi_bias5_AWID = 1'd0;

assign m_axi_bias5_AWLEN = 32'd0;

assign m_axi_bias5_AWLOCK = 2'd0;

assign m_axi_bias5_AWPROT = 3'd0;

assign m_axi_bias5_AWQOS = 4'd0;

assign m_axi_bias5_AWREGION = 4'd0;

assign m_axi_bias5_AWSIZE = 3'd0;

assign m_axi_bias5_AWUSER = 1'd0;

assign m_axi_bias5_AWVALID = 1'b0;

assign m_axi_bias5_BREADY = 1'b0;

assign m_axi_bias5_WDATA = 32'd0;

assign m_axi_bias5_WID = 1'd0;

assign m_axi_bias5_WLAST = 1'b0;

assign m_axi_bias5_WSTRB = 4'd0;

assign m_axi_bias5_WUSER = 1'd0;

assign m_axi_bias5_WVALID = 1'b0;

assign zext_ln188_1_fu_83_p1 = bias5_offset;

assign zext_ln188_fu_106_p1 = i_0_reg_71;

endmodule //ld_bias5
