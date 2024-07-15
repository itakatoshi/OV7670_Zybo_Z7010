//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Jun 15 08:34:44 2024
//Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
//Command     : generate_target camera_wrapper.bd
//Design      : camera_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module camera_wrapper
   (CLK,
    DATA_8B,
    DIP_SW,
    DIP_SW2,
    HREF,
    INIT_DONE_LED,
    RST,
    SCL,
    SDA,
    VSYNC_IN,
    XCLK,
    hsync,
    o_top_vga_blue,
    o_top_vga_green,
    o_top_vga_red,
    vsync);
  input CLK;
  input [7:0]DATA_8B;
  input DIP_SW;
  input DIP_SW2;
  input HREF;
  output INIT_DONE_LED;
  input RST;
  output SCL;
  output SDA;
  input VSYNC_IN;
  output XCLK;
  output hsync;
  output [3:0]o_top_vga_blue;
  output [3:0]o_top_vga_green;
  output [3:0]o_top_vga_red;
  output vsync;

  wire CLK;
  wire [7:0]DATA_8B;
  wire DIP_SW;
  wire DIP_SW2;
  wire HREF;
  wire INIT_DONE_LED;
  wire RST;
  wire SCL;
  wire SDA;
  wire VSYNC_IN;
  wire XCLK;
  wire hsync;
  wire [3:0]o_top_vga_blue;
  wire [3:0]o_top_vga_green;
  wire [3:0]o_top_vga_red;
  wire vsync;

  camera camera_i
       (.CLK(CLK),
        .DATA_8B(DATA_8B),
        .DIP_SW(DIP_SW),
        .DIP_SW2(DIP_SW2),
        .HREF(HREF),
        .INIT_DONE_LED(INIT_DONE_LED),
        .RST(RST),
        .SCL(SCL),
        .SDA(SDA),
        .VSYNC_IN(VSYNC_IN),
        .XCLK(XCLK),
        .hsync(hsync),
        .o_top_vga_blue(o_top_vga_blue),
        .o_top_vga_green(o_top_vga_green),
        .o_top_vga_red(o_top_vga_red),
        .vsync(vsync));
endmodule
