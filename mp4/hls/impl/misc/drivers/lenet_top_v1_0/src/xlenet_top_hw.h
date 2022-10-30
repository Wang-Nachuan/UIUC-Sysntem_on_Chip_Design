// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CTL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 31~0 - ap_return[31:0] (Read)
// 0x18 : Data signal of input_r
//        bit 31~0 - input_r[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of weights1
//        bit 31~0 - weights1[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of bias1
//        bit 31~0 - bias1[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of weights3
//        bit 31~0 - weights3[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of bias3
//        bit 31~0 - bias3[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of weights5
//        bit 31~0 - weights5[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of bias5
//        bit 31~0 - bias5[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of weights6
//        bit 31~0 - weights6[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of bias6
//        bit 31~0 - bias6[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of output_r
//        bit 31~0 - output_r[31:0] (Read/Write)
// 0x64 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XLENET_TOP_CTL_ADDR_AP_CTRL       0x00
#define XLENET_TOP_CTL_ADDR_GIE           0x04
#define XLENET_TOP_CTL_ADDR_IER           0x08
#define XLENET_TOP_CTL_ADDR_ISR           0x0c
#define XLENET_TOP_CTL_ADDR_AP_RETURN     0x10
#define XLENET_TOP_CTL_BITS_AP_RETURN     32
#define XLENET_TOP_CTL_ADDR_INPUT_R_DATA  0x18
#define XLENET_TOP_CTL_BITS_INPUT_R_DATA  32
#define XLENET_TOP_CTL_ADDR_WEIGHTS1_DATA 0x20
#define XLENET_TOP_CTL_BITS_WEIGHTS1_DATA 32
#define XLENET_TOP_CTL_ADDR_BIAS1_DATA    0x28
#define XLENET_TOP_CTL_BITS_BIAS1_DATA    32
#define XLENET_TOP_CTL_ADDR_WEIGHTS3_DATA 0x30
#define XLENET_TOP_CTL_BITS_WEIGHTS3_DATA 32
#define XLENET_TOP_CTL_ADDR_BIAS3_DATA    0x38
#define XLENET_TOP_CTL_BITS_BIAS3_DATA    32
#define XLENET_TOP_CTL_ADDR_WEIGHTS5_DATA 0x40
#define XLENET_TOP_CTL_BITS_WEIGHTS5_DATA 32
#define XLENET_TOP_CTL_ADDR_BIAS5_DATA    0x48
#define XLENET_TOP_CTL_BITS_BIAS5_DATA    32
#define XLENET_TOP_CTL_ADDR_WEIGHTS6_DATA 0x50
#define XLENET_TOP_CTL_BITS_WEIGHTS6_DATA 32
#define XLENET_TOP_CTL_ADDR_BIAS6_DATA    0x58
#define XLENET_TOP_CTL_BITS_BIAS6_DATA    32
#define XLENET_TOP_CTL_ADDR_OUTPUT_R_DATA 0x60
#define XLENET_TOP_CTL_BITS_OUTPUT_R_DATA 32

