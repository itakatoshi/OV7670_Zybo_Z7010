// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jun 10 16:21:21 2024
// Host        : DESKTOP-V71AFTP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/project/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_camera_if_0_1/camera_camera_if_0_1_stub.v
// Design      : camera_camera_if_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "camera_if,Vivado 2018.2" *)
module camera_camera_if_0_1(CLK_25M, RST_N, HREF, VSYNC_IN, DATA_8B, RGB_DATA, 
  DE, addra, ena)
/* synthesis syn_black_box black_box_pad_pin="CLK_25M,RST_N,HREF,VSYNC_IN,DATA_8B[7:0],RGB_DATA[15:0],DE,addra[15:0],ena" */;
  input CLK_25M;
  input RST_N;
  input HREF;
  input VSYNC_IN;
  input [7:0]DATA_8B;
  output [15:0]RGB_DATA;
  output DE;
  output [15:0]addra;
  output ena;
endmodule
