-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Jun 21 21:19:16 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/FPGA/camera_test_only5/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_sccb_rom_0_0/camera_ov7670_sccb_rom_0_0_sim_netlist.vhdl
-- Design      : camera_ov7670_sccb_rom_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_ov7670_sccb_rom_0_0_sccb_rom is
  port (
    SREG : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK_200K_POS_EDGE : in STD_LOGIC;
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of camera_ov7670_sccb_rom_0_0_sccb_rom : entity is "sccb_rom";
end camera_ov7670_sccb_rom_0_0_sccb_rom;

architecture STRUCTURE of camera_ov7670_sccb_rom_0_0_sccb_rom is
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal g1_b13_n_0 : STD_LOGIC;
  signal g1_b14_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[9]_i_2_n_0\ : STD_LOGIC;
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC180010023ED330"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3328980842CBBDA4"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E3861E78F1C11F8"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF81F80FE09E38"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E03FFE000FFF1FC0"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC000000FFFE000"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => ADDR(2),
      I1 => ADDR(3),
      I2 => ADDR(4),
      I3 => ADDR(5),
      O => g0_b14_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"542C900100119000"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333901E715A0824"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00900BA1B54900"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6008088DA1610812"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"049C504283200833"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1003A30082014000"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555515557ADAA565"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A659964C9359B6"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b9_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF360005800DC"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF26038D00080"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC360170739E"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF822E07F83E0"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD13E7FFC7F"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b12_n_0
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8003F80007F"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b13_n_0
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7E8C000007F"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b14_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF002FFFFFF80"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b15_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7010E6400A4"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1102D680080"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF17840414003"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF770C049C009"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC08C0200089"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE6853040009"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAA094294AD5"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF32118CE7319"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g1_b9_n_0
    );
\tmp_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[0]_i_2_n_0\,
      O => p_0_in(0)
    );
\tmp_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_reg_reg[10]_i_2_n_0\,
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => ADDR(15),
      O => p_0_in(10)
    );
\tmp_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_reg_reg[11]_i_2_n_0\,
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => ADDR(15),
      O => p_0_in(11)
    );
\tmp_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_reg_reg[12]_i_2_n_0\,
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => ADDR(15),
      O => p_0_in(12)
    );
\tmp_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_reg_reg[13]_i_2_n_0\,
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => ADDR(15),
      O => p_0_in(13)
    );
\tmp_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_reg_reg[14]_i_2_n_0\,
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => ADDR(15),
      O => p_0_in(14)
    );
\tmp_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => ADDR(6),
      I1 => g1_b15_n_0,
      I2 => ADDR(13),
      I3 => \tmp_reg[15]_i_2_n_0\,
      I4 => ADDR(14),
      I5 => ADDR(15),
      O => p_0_in(15)
    );
\tmp_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ADDR(11),
      I1 => ADDR(9),
      I2 => ADDR(7),
      I3 => ADDR(8),
      I4 => ADDR(10),
      I5 => ADDR(12),
      O => \tmp_reg[15]_i_2_n_0\
    );
\tmp_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[1]_i_2_n_0\,
      O => p_0_in(1)
    );
\tmp_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[2]_i_2_n_0\,
      O => p_0_in(2)
    );
\tmp_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[3]_i_2_n_0\,
      O => p_0_in(3)
    );
\tmp_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[4]_i_2_n_0\,
      O => p_0_in(4)
    );
\tmp_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[5]_i_2_n_0\,
      O => p_0_in(5)
    );
\tmp_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[6]_i_2_n_0\,
      O => p_0_in(6)
    );
\tmp_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[7]_i_2_n_0\,
      O => p_0_in(7)
    );
\tmp_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[8]_i_2_n_0\,
      O => p_0_in(8)
    );
\tmp_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(13),
      I2 => \tmp_reg[15]_i_2_n_0\,
      I3 => ADDR(14),
      I4 => \tmp_reg_reg[9]_i_2_n_0\,
      O => p_0_in(9)
    );
\tmp_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(0),
      Q => SREG(0)
    );
\tmp_reg_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \tmp_reg_reg[0]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(10),
      Q => SREG(10)
    );
\tmp_reg_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b10_n_0,
      I1 => g1_b10_n_0,
      O => \tmp_reg_reg[10]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(11),
      Q => SREG(11)
    );
\tmp_reg_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b11_n_0,
      I1 => g1_b11_n_0,
      O => \tmp_reg_reg[11]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(12),
      Q => SREG(12)
    );
\tmp_reg_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b12_n_0,
      I1 => g1_b12_n_0,
      O => \tmp_reg_reg[12]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(13),
      Q => SREG(13)
    );
\tmp_reg_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b13_n_0,
      I1 => g1_b13_n_0,
      O => \tmp_reg_reg[13]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(14),
      Q => SREG(14)
    );
\tmp_reg_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b14_n_0,
      I1 => g1_b14_n_0,
      O => \tmp_reg_reg[14]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(15),
      Q => SREG(15)
    );
\tmp_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(1),
      Q => SREG(1)
    );
\tmp_reg_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \tmp_reg_reg[1]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(2),
      Q => SREG(2)
    );
\tmp_reg_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \tmp_reg_reg[2]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(3),
      Q => SREG(3)
    );
\tmp_reg_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => \tmp_reg_reg[3]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(4),
      Q => SREG(4)
    );
\tmp_reg_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => \tmp_reg_reg[4]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(5),
      Q => SREG(5)
    );
\tmp_reg_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => \tmp_reg_reg[5]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(6),
      Q => SREG(6)
    );
\tmp_reg_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => \tmp_reg_reg[6]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(7),
      Q => SREG(7)
    );
\tmp_reg_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => \tmp_reg_reg[7]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(8),
      Q => SREG(8)
    );
\tmp_reg_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g1_b8_n_0,
      O => \tmp_reg_reg[8]_i_2_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => p_0_in(9),
      Q => SREG(9)
    );
\tmp_reg_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_n_0,
      I1 => g1_b9_n_0,
      O => \tmp_reg_reg[9]_i_2_n_0\,
      S => ADDR(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_ov7670_sccb_rom_0_0 is
  port (
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SREG : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK_200K_POS_EDGE : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of camera_ov7670_sccb_rom_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of camera_ov7670_sccb_rom_0_0 : entity is "camera_ov7670_sccb_rom_0_0,sccb_rom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of camera_ov7670_sccb_rom_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of camera_ov7670_sccb_rom_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of camera_ov7670_sccb_rom_0_0 : entity is "sccb_rom,Vivado 2018.2";
end camera_ov7670_sccb_rom_0_0;

architecture STRUCTURE of camera_ov7670_sccb_rom_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW";
begin
inst: entity work.camera_ov7670_sccb_rom_0_0_sccb_rom
     port map (
      ADDR(15 downto 0) => ADDR(15 downto 0),
      CLK_200K_POS_EDGE => CLK_200K_POS_EDGE,
      CLK_25M => CLK_25M,
      RST => RST,
      SREG(15 downto 0) => SREG(15 downto 0)
    );
end STRUCTURE;
