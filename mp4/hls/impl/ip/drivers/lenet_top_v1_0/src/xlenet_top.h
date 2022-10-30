// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XLENET_TOP_H
#define XLENET_TOP_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xlenet_top_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctl_BaseAddress;
} XLenet_top_Config;
#endif

typedef struct {
    u32 Ctl_BaseAddress;
    u32 IsReady;
} XLenet_top;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLenet_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLenet_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLenet_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLenet_top_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XLenet_top_Initialize(XLenet_top *InstancePtr, u16 DeviceId);
XLenet_top_Config* XLenet_top_LookupConfig(u16 DeviceId);
int XLenet_top_CfgInitialize(XLenet_top *InstancePtr, XLenet_top_Config *ConfigPtr);
#else
int XLenet_top_Initialize(XLenet_top *InstancePtr, const char* InstanceName);
int XLenet_top_Release(XLenet_top *InstancePtr);
#endif

void XLenet_top_Start(XLenet_top *InstancePtr);
u32 XLenet_top_IsDone(XLenet_top *InstancePtr);
u32 XLenet_top_IsIdle(XLenet_top *InstancePtr);
u32 XLenet_top_IsReady(XLenet_top *InstancePtr);
void XLenet_top_EnableAutoRestart(XLenet_top *InstancePtr);
void XLenet_top_DisableAutoRestart(XLenet_top *InstancePtr);
u32 XLenet_top_Get_return(XLenet_top *InstancePtr);

void XLenet_top_Set_input_r(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_input_r(XLenet_top *InstancePtr);
void XLenet_top_Set_weights1(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_weights1(XLenet_top *InstancePtr);
void XLenet_top_Set_bias1(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_bias1(XLenet_top *InstancePtr);
void XLenet_top_Set_weights3(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_weights3(XLenet_top *InstancePtr);
void XLenet_top_Set_bias3(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_bias3(XLenet_top *InstancePtr);
void XLenet_top_Set_weights5(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_weights5(XLenet_top *InstancePtr);
void XLenet_top_Set_bias5(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_bias5(XLenet_top *InstancePtr);
void XLenet_top_Set_weights6(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_weights6(XLenet_top *InstancePtr);
void XLenet_top_Set_bias6(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_bias6(XLenet_top *InstancePtr);
void XLenet_top_Set_output_r(XLenet_top *InstancePtr, u32 Data);
u32 XLenet_top_Get_output_r(XLenet_top *InstancePtr);

void XLenet_top_InterruptGlobalEnable(XLenet_top *InstancePtr);
void XLenet_top_InterruptGlobalDisable(XLenet_top *InstancePtr);
void XLenet_top_InterruptEnable(XLenet_top *InstancePtr, u32 Mask);
void XLenet_top_InterruptDisable(XLenet_top *InstancePtr, u32 Mask);
void XLenet_top_InterruptClear(XLenet_top *InstancePtr, u32 Mask);
u32 XLenet_top_InterruptGetEnabled(XLenet_top *InstancePtr);
u32 XLenet_top_InterruptGetStatus(XLenet_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
