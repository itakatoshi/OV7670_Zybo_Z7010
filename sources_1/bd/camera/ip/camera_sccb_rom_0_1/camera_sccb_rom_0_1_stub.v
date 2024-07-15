// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun 15 08:06:59 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_sccb_rom_0_1/camera_sccb_rom_0_1_stub.v
// Design      : camera_sccb_rom_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sccb_rom,Vivado 2018.2" *)
module camera_sccb_rom_0_1(CLK_25M, RST, ADDR, SREG, CLK_200K_POS_EDGE, 
  DIP_SW2)
/* synthesis syn_black_box black_box_pad_pin="CLK_25M,RST,ADDR[15:0],SREG[15:0],CLK_200K_POS_EDGE,DIP_SW2" */;
  input CLK_25M;
  input RST;
  input [15:0]ADDR;
  output [15:0]SREG;
  input CLK_200K_POS_EDGE;
  input DIP_SW2;
endmodule
