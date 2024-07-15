// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jun 16 18:11:05 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/FPGA/camera_test_only5/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_blk_mem_gen_0_0/camera_ov7670_blk_mem_gen_0_0_stub.v
// Design      : camera_ov7670_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module camera_ov7670_blk_mem_gen_0_0(clka, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[15:0],dina[15:0],clkb,enb,addrb[15:0],doutb[15:0]" */;
  input clka;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  input clkb;
  input enb;
  input [15:0]addrb;
  output [15:0]doutb;
endmodule
