// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of hbm_Q
//        bit 31~0 - hbm_Q[31:0] (Read/Write)
// 0x14 : Data signal of hbm_Q
//        bit 31~0 - hbm_Q[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of hbm_K
//        bit 31~0 - hbm_K[31:0] (Read/Write)
// 0x20 : Data signal of hbm_K
//        bit 31~0 - hbm_K[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of hbm_V
//        bit 31~0 - hbm_V[31:0] (Read/Write)
// 0x2c : Data signal of hbm_V
//        bit 31~0 - hbm_V[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of hbm_O
//        bit 31~0 - hbm_O[31:0] (Read/Write)
// 0x38 : Data signal of hbm_O
//        bit 31~0 - hbm_O[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of hbm_l
//        bit 31~0 - hbm_l[31:0] (Read/Write)
// 0x44 : Data signal of hbm_l
//        bit 31~0 - hbm_l[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of hbm_m
//        bit 31~0 - hbm_m[31:0] (Read/Write)
// 0x50 : Data signal of hbm_m
//        bit 31~0 - hbm_m[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of N
//        bit 31~0 - N[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of num_heads
//        bit 31~0 - num_heads[31:0] (Read/Write)
// 0x64 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL        0x00
#define CONTROL_ADDR_GIE            0x04
#define CONTROL_ADDR_IER            0x08
#define CONTROL_ADDR_ISR            0x0c
#define CONTROL_ADDR_HBM_Q_DATA     0x10
#define CONTROL_BITS_HBM_Q_DATA     64
#define CONTROL_ADDR_HBM_K_DATA     0x1c
#define CONTROL_BITS_HBM_K_DATA     64
#define CONTROL_ADDR_HBM_V_DATA     0x28
#define CONTROL_BITS_HBM_V_DATA     64
#define CONTROL_ADDR_HBM_O_DATA     0x34
#define CONTROL_BITS_HBM_O_DATA     64
#define CONTROL_ADDR_HBM_L_DATA     0x40
#define CONTROL_BITS_HBM_L_DATA     64
#define CONTROL_ADDR_HBM_M_DATA     0x4c
#define CONTROL_BITS_HBM_M_DATA     64
#define CONTROL_ADDR_N_DATA         0x58
#define CONTROL_BITS_N_DATA         32
#define CONTROL_ADDR_NUM_HEADS_DATA 0x60
#define CONTROL_BITS_NUM_HEADS_DATA 32
