// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFLASH_ATTENTION_KERNEL_H
#define XFLASH_ATTENTION_KERNEL_H

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
#include "xflash_attention_kernel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XFlash_attention_kernel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFlash_attention_kernel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFlash_attention_kernel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFlash_attention_kernel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFlash_attention_kernel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFlash_attention_kernel_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XFlash_attention_kernel_Initialize(XFlash_attention_kernel *InstancePtr, UINTPTR BaseAddress);
XFlash_attention_kernel_Config* XFlash_attention_kernel_LookupConfig(UINTPTR BaseAddress);
#else
int XFlash_attention_kernel_Initialize(XFlash_attention_kernel *InstancePtr, u16 DeviceId);
XFlash_attention_kernel_Config* XFlash_attention_kernel_LookupConfig(u16 DeviceId);
#endif
int XFlash_attention_kernel_CfgInitialize(XFlash_attention_kernel *InstancePtr, XFlash_attention_kernel_Config *ConfigPtr);
#else
int XFlash_attention_kernel_Initialize(XFlash_attention_kernel *InstancePtr, const char* InstanceName);
int XFlash_attention_kernel_Release(XFlash_attention_kernel *InstancePtr);
#endif

void XFlash_attention_kernel_Start(XFlash_attention_kernel *InstancePtr);
u32 XFlash_attention_kernel_IsDone(XFlash_attention_kernel *InstancePtr);
u32 XFlash_attention_kernel_IsIdle(XFlash_attention_kernel *InstancePtr);
u32 XFlash_attention_kernel_IsReady(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_EnableAutoRestart(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_DisableAutoRestart(XFlash_attention_kernel *InstancePtr);

void XFlash_attention_kernel_Set_hbm_Q(XFlash_attention_kernel *InstancePtr, u64 Data);
u64 XFlash_attention_kernel_Get_hbm_Q(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_Set_hbm_K(XFlash_attention_kernel *InstancePtr, u64 Data);
u64 XFlash_attention_kernel_Get_hbm_K(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_Set_hbm_V(XFlash_attention_kernel *InstancePtr, u64 Data);
u64 XFlash_attention_kernel_Get_hbm_V(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_Set_hbm_O(XFlash_attention_kernel *InstancePtr, u64 Data);
u64 XFlash_attention_kernel_Get_hbm_O(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_Set_hbm_l(XFlash_attention_kernel *InstancePtr, u64 Data);
u64 XFlash_attention_kernel_Get_hbm_l(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_Set_hbm_m(XFlash_attention_kernel *InstancePtr, u64 Data);
u64 XFlash_attention_kernel_Get_hbm_m(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_Set_N(XFlash_attention_kernel *InstancePtr, u32 Data);
u32 XFlash_attention_kernel_Get_N(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_Set_num_heads(XFlash_attention_kernel *InstancePtr, u32 Data);
u32 XFlash_attention_kernel_Get_num_heads(XFlash_attention_kernel *InstancePtr);

void XFlash_attention_kernel_InterruptGlobalEnable(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_InterruptGlobalDisable(XFlash_attention_kernel *InstancePtr);
void XFlash_attention_kernel_InterruptEnable(XFlash_attention_kernel *InstancePtr, u32 Mask);
void XFlash_attention_kernel_InterruptDisable(XFlash_attention_kernel *InstancePtr, u32 Mask);
void XFlash_attention_kernel_InterruptClear(XFlash_attention_kernel *InstancePtr, u32 Mask);
u32 XFlash_attention_kernel_InterruptGetEnabled(XFlash_attention_kernel *InstancePtr);
u32 XFlash_attention_kernel_InterruptGetStatus(XFlash_attention_kernel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
