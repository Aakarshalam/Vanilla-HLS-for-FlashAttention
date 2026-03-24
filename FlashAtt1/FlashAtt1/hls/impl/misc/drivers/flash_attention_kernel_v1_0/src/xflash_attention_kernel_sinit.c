// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xflash_attention_kernel.h"

extern XFlash_attention_kernel_Config XFlash_attention_kernel_ConfigTable[];

#ifdef SDT
XFlash_attention_kernel_Config *XFlash_attention_kernel_LookupConfig(UINTPTR BaseAddress) {
	XFlash_attention_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XFlash_attention_kernel_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XFlash_attention_kernel_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XFlash_attention_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFlash_attention_kernel_Initialize(XFlash_attention_kernel *InstancePtr, UINTPTR BaseAddress) {
	XFlash_attention_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFlash_attention_kernel_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFlash_attention_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XFlash_attention_kernel_Config *XFlash_attention_kernel_LookupConfig(u16 DeviceId) {
	XFlash_attention_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFLASH_ATTENTION_KERNEL_NUM_INSTANCES; Index++) {
		if (XFlash_attention_kernel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFlash_attention_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFlash_attention_kernel_Initialize(XFlash_attention_kernel *InstancePtr, u16 DeviceId) {
	XFlash_attention_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFlash_attention_kernel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFlash_attention_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

