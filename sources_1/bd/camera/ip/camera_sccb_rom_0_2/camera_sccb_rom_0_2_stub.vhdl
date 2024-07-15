-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jun 11 14:49:22 2024
-- Host        : DESKTOP-V71AFTP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/project/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_sccb_rom_0_2/camera_sccb_rom_0_2_stub.vhdl
-- Design      : camera_sccb_rom_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity camera_sccb_rom_0_2 is
  Port ( 
    CLK_25M : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SREG : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_200K_POS_EDGE : in STD_LOGIC
  );

end camera_sccb_rom_0_2;

architecture stub of camera_sccb_rom_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_25M,RST_N,ADDR[15:0],SREG[23:0],CLK_200K_POS_EDGE";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sccb_rom,Vivado 2018.2";
begin
end;
