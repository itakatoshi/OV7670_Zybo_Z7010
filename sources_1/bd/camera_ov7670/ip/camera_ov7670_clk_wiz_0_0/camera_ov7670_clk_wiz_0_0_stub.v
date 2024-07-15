// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun 15 18:19:04 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_clk_wiz_0_0/camera_ov7670_clk_wiz_0_0_stub.v
// Design      : camera_ov7670_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module camera_ov7670_clk_wiz_0_0(CLK_50M, CLK_25M, XCLK, reset, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="CLK_50M,CLK_25M,XCLK,reset,clk_in1" */;
  output CLK_50M;
  output CLK_25M;
  output XCLK;
  input reset;
  input clk_in1;
endmodule
