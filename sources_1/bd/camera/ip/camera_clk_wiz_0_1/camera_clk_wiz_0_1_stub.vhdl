-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jun 15 08:06:58 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_clk_wiz_0_1/camera_clk_wiz_0_1_stub.vhdl
-- Design      : camera_clk_wiz_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity camera_clk_wiz_0_1 is
  Port ( 
    CLK_25M : out STD_LOGIC;
    CLK_50M : out STD_LOGIC;
    XCLK : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end camera_clk_wiz_0_1;

architecture stub of camera_clk_wiz_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_25M,CLK_50M,XCLK,clk_in1";
begin
end;
