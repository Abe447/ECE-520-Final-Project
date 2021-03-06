// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// ctrl
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
// 0x10 : Data signal of in_width
//        bit 31~0 - in_width[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of in_height
//        bit 31~0 - in_height[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of out_width
//        bit 31~0 - out_width[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of out_height
//        bit 31~0 - out_height[31:0] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XVIDEO_SCALER_CTRL_ADDR_AP_CTRL         0x00
#define XVIDEO_SCALER_CTRL_ADDR_GIE             0x04
#define XVIDEO_SCALER_CTRL_ADDR_IER             0x08
#define XVIDEO_SCALER_CTRL_ADDR_ISR             0x0c
#define XVIDEO_SCALER_CTRL_ADDR_IN_WIDTH_DATA   0x10
#define XVIDEO_SCALER_CTRL_BITS_IN_WIDTH_DATA   32
#define XVIDEO_SCALER_CTRL_ADDR_IN_HEIGHT_DATA  0x18
#define XVIDEO_SCALER_CTRL_BITS_IN_HEIGHT_DATA  32
#define XVIDEO_SCALER_CTRL_ADDR_OUT_WIDTH_DATA  0x20
#define XVIDEO_SCALER_CTRL_BITS_OUT_WIDTH_DATA  32
#define XVIDEO_SCALER_CTRL_ADDR_OUT_HEIGHT_DATA 0x28
#define XVIDEO_SCALER_CTRL_BITS_OUT_HEIGHT_DATA 32

