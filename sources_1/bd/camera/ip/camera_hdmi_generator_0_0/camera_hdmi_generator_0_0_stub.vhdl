-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jun 15 08:27:15 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_hdmi_generator_0_0/camera_hdmi_generator_0_0_stub.vhdl
-- Design      : camera_hdmi_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity camera_hdmi_generator_0_0 is
  Port ( 
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 16 downto 0 );
    enb : out STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_top_vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_top_vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_top_vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end camera_hdmi_generator_0_0;

architecture stub of camera_hdmi_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_25M,RST,hsync,vsync,addrb[16:0],enb,doutb[15:0],o_top_vga_red[3:0],o_top_vga_green[3:0],o_top_vga_blue[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_generator,Vivado 2018.2";
begin
end;
