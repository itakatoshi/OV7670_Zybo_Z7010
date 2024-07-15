// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jun 21 21:38:13 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/FPGA/camera_test_only5/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_hdmi_generator_0_0/camera_ov7670_hdmi_generator_0_0_stub.v
// Design      : camera_ov7670_hdmi_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_generator,Vivado 2018.2" *)
module camera_ov7670_hdmi_generator_0_0(CLK_25M, RST, doutb, hsync, vsync, addrb, enb, RGB, DE, 
  frame_end, line_end)
/* synthesis syn_black_box black_box_pad_pin="CLK_25M,RST,doutb[15:0],hsync,vsync,addrb[15:0],enb,RGB[23:0],DE,frame_end,line_end" */;
  input CLK_25M;
  input RST;
  input [15:0]doutb;
  output hsync;
  output vsync;
  output [15:0]addrb;
  output enb;
  output [23:0]RGB;
  output DE;
  output frame_end;
  output line_end;
endmodule
