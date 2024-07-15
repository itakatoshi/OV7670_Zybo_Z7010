-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jun 15 08:35:39 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_rgb565_ctrl_0_1/camera_rgb565_ctrl_0_1_stub.vhdl
-- Design      : camera_rgb565_ctrl_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity camera_rgb565_ctrl_0_1 is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    HREF : in STD_LOGIC;
    VSYNC : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_EN : out STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end camera_rgb565_ctrl_0_1;

architecture stub of camera_rgb565_ctrl_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,HREF,VSYNC,DATA_IN[7:0],DATA_EN,DATA_OUT[15:0],addra[16:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb565_ctrl,Vivado 2018.2";
begin
end;
