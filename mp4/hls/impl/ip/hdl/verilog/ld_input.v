// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ld_input (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_input_r_AWVALID,
        m_axi_input_r_AWREADY,
        m_axi_input_r_AWADDR,
        m_axi_input_r_AWID,
        m_axi_input_r_AWLEN,
        m_axi_input_r_AWSIZE,
        m_axi_input_r_AWBURST,
        m_axi_input_r_AWLOCK,
        m_axi_input_r_AWCACHE,
        m_axi_input_r_AWPROT,
        m_axi_input_r_AWQOS,
        m_axi_input_r_AWREGION,
        m_axi_input_r_AWUSER,
        m_axi_input_r_WVALID,
        m_axi_input_r_WREADY,
        m_axi_input_r_WDATA,
        m_axi_input_r_WSTRB,
        m_axi_input_r_WLAST,
        m_axi_input_r_WID,
        m_axi_input_r_WUSER,
        m_axi_input_r_ARVALID,
        m_axi_input_r_ARREADY,
        m_axi_input_r_ARADDR,
        m_axi_input_r_ARID,
        m_axi_input_r_ARLEN,
        m_axi_input_r_ARSIZE,
        m_axi_input_r_ARBURST,
        m_axi_input_r_ARLOCK,
        m_axi_input_r_ARCACHE,
        m_axi_input_r_ARPROT,
        m_axi_input_r_ARQOS,
        m_axi_input_r_ARREGION,
        m_axi_input_r_ARUSER,
        m_axi_input_r_RVALID,
        m_axi_input_r_RREADY,
        m_axi_input_r_RDATA,
        m_axi_input_r_RLAST,
        m_axi_input_r_RID,
        m_axi_input_r_RUSER,
        m_axi_input_r_RRESP,
        m_axi_input_r_BVALID,
        m_axi_input_r_BREADY,
        m_axi_input_r_BRESP,
        m_axi_input_r_BID,
        m_axi_input_r_BUSER,
        input_offset,
        input_buf_0_address0,
        input_buf_0_ce0,
        input_buf_0_we0,
        input_buf_0_d0
);

parameter    ap_ST_fsm_state1 = 11'd1;
parameter    ap_ST_fsm_state2 = 11'd2;
parameter    ap_ST_fsm_state3 = 11'd4;
parameter    ap_ST_fsm_state4 = 11'd8;
parameter    ap_ST_fsm_state5 = 11'd16;
parameter    ap_ST_fsm_state6 = 11'd32;
parameter    ap_ST_fsm_state7 = 11'd64;
parameter    ap_ST_fsm_state8 = 11'd128;
parameter    ap_ST_fsm_state9 = 11'd256;
parameter    ap_ST_fsm_state10 = 11'd512;
parameter    ap_ST_fsm_state11 = 11'd1024;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_input_r_AWVALID;
input   m_axi_input_r_AWREADY;
output  [31:0] m_axi_input_r_AWADDR;
output  [0:0] m_axi_input_r_AWID;
output  [31:0] m_axi_input_r_AWLEN;
output  [2:0] m_axi_input_r_AWSIZE;
output  [1:0] m_axi_input_r_AWBURST;
output  [1:0] m_axi_input_r_AWLOCK;
output  [3:0] m_axi_input_r_AWCACHE;
output  [2:0] m_axi_input_r_AWPROT;
output  [3:0] m_axi_input_r_AWQOS;
output  [3:0] m_axi_input_r_AWREGION;
output  [0:0] m_axi_input_r_AWUSER;
output   m_axi_input_r_WVALID;
input   m_axi_input_r_WREADY;
output  [31:0] m_axi_input_r_WDATA;
output  [3:0] m_axi_input_r_WSTRB;
output   m_axi_input_r_WLAST;
output  [0:0] m_axi_input_r_WID;
output  [0:0] m_axi_input_r_WUSER;
output   m_axi_input_r_ARVALID;
input   m_axi_input_r_ARREADY;
output  [31:0] m_axi_input_r_ARADDR;
output  [0:0] m_axi_input_r_ARID;
output  [31:0] m_axi_input_r_ARLEN;
output  [2:0] m_axi_input_r_ARSIZE;
output  [1:0] m_axi_input_r_ARBURST;
output  [1:0] m_axi_input_r_ARLOCK;
output  [3:0] m_axi_input_r_ARCACHE;
output  [2:0] m_axi_input_r_ARPROT;
output  [3:0] m_axi_input_r_ARQOS;
output  [3:0] m_axi_input_r_ARREGION;
output  [0:0] m_axi_input_r_ARUSER;
input   m_axi_input_r_RVALID;
output   m_axi_input_r_RREADY;
input  [31:0] m_axi_input_r_RDATA;
input   m_axi_input_r_RLAST;
input  [0:0] m_axi_input_r_RID;
input  [0:0] m_axi_input_r_RUSER;
input  [1:0] m_axi_input_r_RRESP;
input   m_axi_input_r_BVALID;
output   m_axi_input_r_BREADY;
input  [1:0] m_axi_input_r_BRESP;
input  [0:0] m_axi_input_r_BID;
input  [0:0] m_axi_input_r_BUSER;
input  [29:0] input_offset;
output  [9:0] input_buf_0_address0;
output   input_buf_0_ce0;
output   input_buf_0_we0;
output  [31:0] input_buf_0_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_input_r_ARVALID;
reg m_axi_input_r_RREADY;
reg input_buf_0_ce0;
reg input_buf_0_we0;

(* fsm_encoding = "none" *) reg   [10:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    input_r_blk_n_AR;
wire    ap_CS_fsm_state3;
reg    input_r_blk_n_R;
wire    ap_CS_fsm_state10;
wire   [0:0] icmp_ln134_fu_145_p2;
wire   [30:0] zext_ln133_fu_99_p1;
reg   [30:0] zext_ln133_reg_170;
wire   [5:0] i_fu_109_p2;
reg   [5:0] i_reg_178;
wire    ap_CS_fsm_state2;
wire   [10:0] tmp_fu_115_p3;
reg   [10:0] tmp_reg_183;
wire   [0:0] icmp_ln133_fu_103_p2;
wire   [30:0] add_ln135_1_fu_127_p2;
reg   [30:0] add_ln135_1_reg_188;
wire   [11:0] zext_ln134_fu_142_p1;
reg   [11:0] zext_ln134_reg_199;
wire    ap_CS_fsm_state9;
wire   [5:0] j_fu_151_p2;
reg   [5:0] j_reg_207;
reg    ap_block_state10;
wire   [11:0] add_ln135_fu_161_p2;
reg   [11:0] add_ln135_reg_212;
reg   [31:0] input_addr_read_reg_217;
reg   [5:0] i_0_reg_77;
reg   [5:0] j_0_reg_88;
wire    ap_CS_fsm_state11;
wire   [63:0] zext_ln135_3_fu_166_p1;
wire   [63:0] zext_ln135_1_fu_132_p1;
wire   [30:0] zext_ln135_fu_123_p1;
wire   [11:0] zext_ln135_2_fu_157_p1;
reg   [10:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 11'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln134_fu_145_p2 == 1'd0) & (m_axi_input_r_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state10) & (icmp_ln134_fu_145_p2 == 1'd1))) begin
        i_0_reg_77 <= i_reg_178;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_77 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        j_0_reg_88 <= 6'd0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        j_0_reg_88 <= j_reg_207;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln133_fu_103_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        add_ln135_1_reg_188 <= add_ln135_1_fu_127_p2;
        tmp_reg_183[10 : 5] <= tmp_fu_115_p3[10 : 5];
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln134_fu_145_p2 == 1'd0) & (m_axi_input_r_RVALID == 1'b0)) & (icmp_ln134_fu_145_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        add_ln135_reg_212 <= add_ln135_fu_161_p2;
        input_addr_read_reg_217 <= m_axi_input_r_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_178 <= i_fu_109_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln134_fu_145_p2 == 1'd0) & (m_axi_input_r_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state10))) begin
        j_reg_207 <= j_fu_151_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        zext_ln133_reg_170[29 : 0] <= zext_ln133_fu_99_p1[29 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        zext_ln134_reg_199[10 : 5] <= zext_ln134_fu_142_p1[10 : 5];
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln133_fu_103_p2 == 1'd1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln133_fu_103_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        input_buf_0_ce0 = 1'b1;
    end else begin
        input_buf_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        input_buf_0_we0 = 1'b1;
    end else begin
        input_buf_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        input_r_blk_n_AR = m_axi_input_r_ARREADY;
    end else begin
        input_r_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln134_fu_145_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        input_r_blk_n_R = m_axi_input_r_RVALID;
    end else begin
        input_r_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((m_axi_input_r_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        m_axi_input_r_ARVALID = 1'b1;
    end else begin
        m_axi_input_r_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln134_fu_145_p2 == 1'd0) & (m_axi_input_r_RVALID == 1'b0)) & (icmp_ln134_fu_145_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        m_axi_input_r_RREADY = 1'b1;
    end else begin
        m_axi_input_r_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln133_fu_103_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((m_axi_input_r_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
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
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if ((~((icmp_ln134_fu_145_p2 == 1'd0) & (m_axi_input_r_RVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state10) & (icmp_ln134_fu_145_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if ((~((icmp_ln134_fu_145_p2 == 1'd0) & (m_axi_input_r_RVALID == 1'b0)) & (icmp_ln134_fu_145_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln135_1_fu_127_p2 = (zext_ln133_reg_170 + zext_ln135_fu_123_p1);

assign add_ln135_fu_161_p2 = (zext_ln134_reg_199 + zext_ln135_2_fu_157_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state10 = ((icmp_ln134_fu_145_p2 == 1'd0) & (m_axi_input_r_RVALID == 1'b0));
end

assign i_fu_109_p2 = (i_0_reg_77 + 6'd1);

assign icmp_ln133_fu_103_p2 = ((i_0_reg_77 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln134_fu_145_p2 = ((j_0_reg_88 == 6'd32) ? 1'b1 : 1'b0);

assign input_buf_0_address0 = zext_ln135_3_fu_166_p1;

assign input_buf_0_d0 = input_addr_read_reg_217;

assign j_fu_151_p2 = (j_0_reg_88 + 6'd1);

assign m_axi_input_r_ARADDR = zext_ln135_1_fu_132_p1;

assign m_axi_input_r_ARBURST = 2'd0;

assign m_axi_input_r_ARCACHE = 4'd0;

assign m_axi_input_r_ARID = 1'd0;

assign m_axi_input_r_ARLEN = 32'd32;

assign m_axi_input_r_ARLOCK = 2'd0;

assign m_axi_input_r_ARPROT = 3'd0;

assign m_axi_input_r_ARQOS = 4'd0;

assign m_axi_input_r_ARREGION = 4'd0;

assign m_axi_input_r_ARSIZE = 3'd0;

assign m_axi_input_r_ARUSER = 1'd0;

assign m_axi_input_r_AWADDR = 32'd0;

assign m_axi_input_r_AWBURST = 2'd0;

assign m_axi_input_r_AWCACHE = 4'd0;

assign m_axi_input_r_AWID = 1'd0;

assign m_axi_input_r_AWLEN = 32'd0;

assign m_axi_input_r_AWLOCK = 2'd0;

assign m_axi_input_r_AWPROT = 3'd0;

assign m_axi_input_r_AWQOS = 4'd0;

assign m_axi_input_r_AWREGION = 4'd0;

assign m_axi_input_r_AWSIZE = 3'd0;

assign m_axi_input_r_AWUSER = 1'd0;

assign m_axi_input_r_AWVALID = 1'b0;

assign m_axi_input_r_BREADY = 1'b0;

assign m_axi_input_r_WDATA = 32'd0;

assign m_axi_input_r_WID = 1'd0;

assign m_axi_input_r_WLAST = 1'b0;

assign m_axi_input_r_WSTRB = 4'd0;

assign m_axi_input_r_WUSER = 1'd0;

assign m_axi_input_r_WVALID = 1'b0;

assign tmp_fu_115_p3 = {{i_0_reg_77}, {5'd0}};

assign zext_ln133_fu_99_p1 = input_offset;

assign zext_ln134_fu_142_p1 = tmp_reg_183;

assign zext_ln135_1_fu_132_p1 = add_ln135_1_reg_188;

assign zext_ln135_2_fu_157_p1 = j_0_reg_88;

assign zext_ln135_3_fu_166_p1 = add_ln135_reg_212;

assign zext_ln135_fu_123_p1 = tmp_fu_115_p3;

always @ (posedge ap_clk) begin
    zext_ln133_reg_170[30] <= 1'b0;
    tmp_reg_183[4:0] <= 5'b00000;
    zext_ln134_reg_199[4:0] <= 5'b00000;
    zext_ln134_reg_199[11] <= 1'b0;
end

endmodule //ld_input
