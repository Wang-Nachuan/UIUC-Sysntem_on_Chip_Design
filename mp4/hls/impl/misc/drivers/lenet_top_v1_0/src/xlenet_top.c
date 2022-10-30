// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xlenet_top.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLenet_top_CfgInitialize(XLenet_top *InstancePtr, XLenet_top_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctl_BaseAddress = ConfigPtr->Ctl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLenet_top_Start(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_AP_CTRL) & 0x80;
    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLenet_top_IsDone(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLenet_top_IsIdle(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLenet_top_IsReady(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLenet_top_EnableAutoRestart(XLenet_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_AP_CTRL, 0x80);
}

void XLenet_top_DisableAutoRestart(XLenet_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_AP_CTRL, 0);
}

u32 XLenet_top_Get_return(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_AP_RETURN);
    return Data;
}
void XLenet_top_Set_input_r(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_INPUT_R_DATA, Data);
}

u32 XLenet_top_Get_input_r(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_INPUT_R_DATA);
    return Data;
}

void XLenet_top_Set_weights1(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_WEIGHTS1_DATA, Data);
}

u32 XLenet_top_Get_weights1(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_WEIGHTS1_DATA);
    return Data;
}

void XLenet_top_Set_bias1(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_BIAS1_DATA, Data);
}

u32 XLenet_top_Get_bias1(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_BIAS1_DATA);
    return Data;
}

void XLenet_top_Set_weights3(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_WEIGHTS3_DATA, Data);
}

u32 XLenet_top_Get_weights3(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_WEIGHTS3_DATA);
    return Data;
}

void XLenet_top_Set_bias3(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_BIAS3_DATA, Data);
}

u32 XLenet_top_Get_bias3(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_BIAS3_DATA);
    return Data;
}

void XLenet_top_Set_weights5(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_WEIGHTS5_DATA, Data);
}

u32 XLenet_top_Get_weights5(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_WEIGHTS5_DATA);
    return Data;
}

void XLenet_top_Set_bias5(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_BIAS5_DATA, Data);
}

u32 XLenet_top_Get_bias5(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_BIAS5_DATA);
    return Data;
}

void XLenet_top_Set_weights6(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_WEIGHTS6_DATA, Data);
}

u32 XLenet_top_Get_weights6(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_WEIGHTS6_DATA);
    return Data;
}

void XLenet_top_Set_bias6(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_BIAS6_DATA, Data);
}

u32 XLenet_top_Get_bias6(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_BIAS6_DATA);
    return Data;
}

void XLenet_top_Set_output_r(XLenet_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_OUTPUT_R_DATA, Data);
}

u32 XLenet_top_Get_output_r(XLenet_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_OUTPUT_R_DATA);
    return Data;
}

void XLenet_top_InterruptGlobalEnable(XLenet_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_GIE, 1);
}

void XLenet_top_InterruptGlobalDisable(XLenet_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_GIE, 0);
}

void XLenet_top_InterruptEnable(XLenet_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_IER);
    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_IER, Register | Mask);
}

void XLenet_top_InterruptDisable(XLenet_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_IER);
    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_IER, Register & (~Mask));
}

void XLenet_top_InterruptClear(XLenet_top *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet_top_WriteReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_ISR, Mask);
}

u32 XLenet_top_InterruptGetEnabled(XLenet_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_IER);
}

u32 XLenet_top_InterruptGetStatus(XLenet_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLenet_top_ReadReg(InstancePtr->Ctl_BaseAddress, XLENET_TOP_CTL_ADDR_ISR);
}

