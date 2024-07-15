// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun 15 08:27:15 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_hdmi_generator_0_0/camera_hdmi_generator_0_0_stub.v
// Design      : camera_hdmi_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_generator,Vivado 2018.2" *)
module camera_hdmi_generator_0_0(CLK_25M, RST, hsync, vsync, addrb, enb, doutb, 
  o_top_vga_red, o_top_vga_green, o_top_vga_blue)
/* synthesis syn_black_box black_box_pad_pin="CLK_25M,RST,hsync,vsync,addrb[16:0],enb,doutb[15:0],o_top_vga_red[3:0],o_top_vga_green[3:0],o_top_vga_blue[3:0]" */;
  input CLK_25M;
  input RST;
  output hsync;
  output vsync;
  output [16:0]addrb;
  output enb;
  input [15:0]doutb;
  output [3:0]o_top_vga_red;
  output [3:0]o_top_vga_green;
  output [3:0]o_top_vga_blue;
endmodule
