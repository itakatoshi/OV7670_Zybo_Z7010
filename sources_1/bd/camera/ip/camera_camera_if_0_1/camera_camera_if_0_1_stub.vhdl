-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jun 10 16:21:21 2024
-- Host        : DESKTOP-V71AFTP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/project/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_camera_if_0_1/camera_camera_if_0_1_stub.vhdl
-- Design      : camera_camera_if_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity camera_camera_if_0_1 is
  Port ( 
    CLK_25M : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    HREF : in STD_LOGIC;
    VSYNC_IN : in STD_LOGIC;
    DATA_8B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_DATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DE : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : out STD_LOGIC
  );

end camera_camera_if_0_1;

architecture stub of camera_camera_if_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_25M,RST_N,HREF,VSYNC_IN,DATA_8B[7:0],RGB_DATA[15:0],DE,addra[15:0],ena";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "camera_if,Vivado 2018.2";
begin
end;
