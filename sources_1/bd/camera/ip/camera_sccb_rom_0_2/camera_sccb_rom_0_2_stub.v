// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jun 11 14:49:22 2024
// Host        : DESKTOP-V71AFTP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/project/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_sccb_rom_0_2/camera_sccb_rom_0_2_stub.v
// Design      : camera_sccb_rom_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sccb_rom,Vivado 2018.2" *)
module camera_sccb_rom_0_2(CLK_25M, RST_N, ADDR, SREG, CLK_200K_POS_EDGE)
/* synthesis syn_black_box black_box_pad_pin="CLK_25M,RST_N,ADDR[15:0],SREG[23:0],CLK_200K_POS_EDGE" */;
  input CLK_25M;
  input RST_N;
  input [15:0]ADDR;
  output [23:0]SREG;
  input CLK_200K_POS_EDGE;
endmodule
