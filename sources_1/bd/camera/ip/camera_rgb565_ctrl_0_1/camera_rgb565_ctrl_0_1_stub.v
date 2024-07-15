// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun 15 08:35:39 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_rgb565_ctrl_0_1/camera_rgb565_ctrl_0_1_stub.v
// Design      : camera_rgb565_ctrl_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb565_ctrl,Vivado 2018.2" *)
module camera_rgb565_ctrl_0_1(CLK, RST, HREF, VSYNC, DATA_IN, DATA_EN, DATA_OUT, 
  addra)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,HREF,VSYNC,DATA_IN[7:0],DATA_EN,DATA_OUT[15:0],addra[16:0]" */;
  input CLK;
  input RST;
  input HREF;
  input VSYNC;
  input [7:0]DATA_IN;
  output DATA_EN;
  output [15:0]DATA_OUT;
  output [16:0]addra;
endmodule
