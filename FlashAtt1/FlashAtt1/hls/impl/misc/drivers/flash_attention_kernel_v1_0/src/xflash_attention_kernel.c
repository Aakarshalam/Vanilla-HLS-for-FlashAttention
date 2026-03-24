// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xflash_attention_kernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFlash_attention_kernel_CfgInitialize(XFlash_attention_kernel *InstancePtr, XFlash_attention_kernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFlash_attention_kernel_Start(XFlash_attention_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFlash_attention_kernel_IsDone(XFlash_attention_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFlash_attention_kernel_IsIdle(XFlash_attention_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFlash_attention_kernel_IsReady(XFlash_attention_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFlash_attention_kernel_EnableAutoRestart(XFlash_attention_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFlash_attention_kernel_DisableAutoRestart(XFlash_attention_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XFlash_attention_kernel_Set_hbm_Q(XFlash_attention_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_Q_DATA, (u32)(Data));
    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_Q_DATA + 4, (u32)(Data >> 32));
}

u64 XFlash_attention_kernel_Get_hbm_Q(XFlash_attention_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_Q_DATA);
    Data += (u64)XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_Q_DATA + 4) << 32;
    return Data;
}

void XFlash_attention_kernel_Set_hbm_K(XFlash_attention_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_K_DATA, (u32)(Data));
    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_K_DATA + 4, (u32)(Data >> 32));
}

u64 XFlash_attention_kernel_Get_hbm_K(XFlash_attention_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_K_DATA);
    Data += (u64)XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_K_DATA + 4) << 32;
    return Data;
}

void XFlash_attention_kernel_Set_hbm_V(XFlash_attention_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_V_DATA, (u32)(Data));
    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_V_DATA + 4, (u32)(Data >> 32));
}

u64 XFlash_attention_kernel_Get_hbm_V(XFlash_attention_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_V_DATA);
    Data += (u64)XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_V_DATA + 4) << 32;
    return Data;
}

void XFlash_attention_kernel_Set_hbm_O(XFlash_attention_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_O_DATA, (u32)(Data));
    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_O_DATA + 4, (u32)(Data >> 32));
}

u64 XFlash_attention_kernel_Get_hbm_O(XFlash_attention_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_O_DATA);
    Data += (u64)XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_O_DATA + 4) << 32;
    return Data;
}

void XFlash_attention_kernel_Set_hbm_l(XFlash_attention_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_L_DATA, (u32)(Data));
    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_L_DATA + 4, (u32)(Data >> 32));
}

u64 XFlash_attention_kernel_Get_hbm_l(XFlash_attention_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_L_DATA);
    Data += (u64)XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_L_DATA + 4) << 32;
    return Data;
}

void XFlash_attention_kernel_Set_hbm_m(XFlash_attention_kernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_M_DATA, (u32)(Data));
    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_M_DATA + 4, (u32)(Data >> 32));
}

u64 XFlash_attention_kernel_Get_hbm_m(XFlash_attention_kernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_M_DATA);
    Data += (u64)XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_HBM_M_DATA + 4) << 32;
    return Data;
}

void XFlash_attention_kernel_Set_N(XFlash_attention_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_N_DATA, Data);
}

u32 XFlash_attention_kernel_Get_N(XFlash_attention_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_N_DATA);
    return Data;
}

void XFlash_attention_kernel_Set_num_heads(XFlash_attention_kernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_NUM_HEADS_DATA, Data);
}

u32 XFlash_attention_kernel_Get_num_heads(XFlash_attention_kernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_NUM_HEADS_DATA);
    return Data;
}

void XFlash_attention_kernel_InterruptGlobalEnable(XFlash_attention_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_GIE, 1);
}

void XFlash_attention_kernel_InterruptGlobalDisable(XFlash_attention_kernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_GIE, 0);
}

void XFlash_attention_kernel_InterruptEnable(XFlash_attention_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_IER);
    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_IER, Register | Mask);
}

void XFlash_attention_kernel_InterruptDisable(XFlash_attention_kernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_IER);
    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFlash_attention_kernel_InterruptClear(XFlash_attention_kernel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFlash_attention_kernel_WriteReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_ISR, Mask);
}

u32 XFlash_attention_kernel_InterruptGetEnabled(XFlash_attention_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_IER);
}

u32 XFlash_attention_kernel_InterruptGetStatus(XFlash_attention_kernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFlash_attention_kernel_ReadReg(InstancePtr->Control_BaseAddress, XFLASH_ATTENTION_KERNEL_CONTROL_ADDR_ISR);
}

