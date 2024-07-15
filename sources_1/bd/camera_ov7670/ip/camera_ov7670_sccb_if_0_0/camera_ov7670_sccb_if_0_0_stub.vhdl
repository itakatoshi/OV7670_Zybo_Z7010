-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Jun 21 21:19:16 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/FPGA/camera_test_only5/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_sccb_if_0_0/camera_ov7670_sccb_if_0_0_stub.vhdl
-- Design      : camera_ov7670_sccb_if_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity camera_ov7670_sccb_if_0_0 is
  Port ( 
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    SDA : out STD_LOGIC;
    SCL : out STD_LOGIC;
    INIT_DONE_LED : out STD_LOGIC;
    ADDR_ROM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SREG : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK_200K_POS_EDGE : out STD_LOGIC
  );

end camera_ov7670_sccb_if_0_0;

architecture stub of camera_ov7670_sccb_if_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_25M,RST,SDA,SCL,INIT_DONE_LED,ADDR_ROM[15:0],SREG[15:0],CLK_200K_POS_EDGE";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sccb_if,Vivado 2018.2";
begin
end;
