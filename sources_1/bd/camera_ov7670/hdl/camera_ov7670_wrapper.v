//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Jun 21 21:37:17 2024
//Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
//Command     : generate_target camera_ov7670_wrapper.bd
//Design      : camera_ov7670_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module camera_ov7670_wrapper
   (CLK,
    DATA_IN,
    HREF,
    INIT_DONE_LED,
    PCLK,
    RST,
    SCL,
    SDA,
    TMDS_Clk_n,
    TMDS_Clk_p,
    TMDS_Data_n,
    TMDS_Data_p,
    VSYNC_IN,
    XCLK);
  input CLK;
  input [7:0]DATA_IN;
  input HREF;
  output INIT_DONE_LED;
  input PCLK;
  input RST;
  output SCL;
  output SDA;
  output TMDS_Clk_n;
  output TMDS_Clk_p;
  output [2:0]TMDS_Data_n;
  output [2:0]TMDS_Data_p;
  input VSYNC_IN;
  output XCLK;

  wire CLK;
  wire [7:0]DATA_IN;
  wire HREF;
  wire INIT_DONE_LED;
  wire PCLK;
  wire RST;
  wire SCL;
  wire SDA;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire VSYNC_IN;
  wire XCLK;

  camera_ov7670 camera_ov7670_i
       (.CLK(CLK),
        .DATA_IN(DATA_IN),
        .HREF(HREF),
        .INIT_DONE_LED(INIT_DONE_LED),
        .PCLK(PCLK),
        .RST(RST),
        .SCL(SCL),
        .SDA(SDA),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .VSYNC_IN(VSYNC_IN),
        .XCLK(XCLK));
endmodule
