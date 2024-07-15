-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jun 15 08:06:59 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_sccb_rom_0_1/camera_sccb_rom_0_1_sim_netlist.vhdl
-- Design      : camera_sccb_rom_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_sccb_rom_0_1_sccb_rom is
  port (
    SREG : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DIP_SW2 : in STD_LOGIC;
    CLK_200K_POS_EDGE : in STD_LOGIC;
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of camera_sccb_rom_0_1_sccb_rom : entity is "sccb_rom";
end camera_sccb_rom_0_1_sccb_rom;

architecture STRUCTURE of camera_sccb_rom_0_1_sccb_rom is
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
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
  signal \tmp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_reg[11]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_reg[11]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_reg[12]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_reg[12]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_reg[12]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_reg[13]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_reg[13]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_reg[14]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_reg[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_reg[15]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_reg[4]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_reg[7]_i_6\ : label is "soft_lutpair4";
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B450601431B000"
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
      INIT => X"80BCA91413D53000"
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
      INIT => X"70787800AC1A19C4"
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
      INIT => X"91807E006DAC14C0"
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
      INIT => X"2A007EFFB9FFECB7"
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
      INIT => X"C0007FFFF0480480"
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
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007EF0C007F208"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1FF810F00000000"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => g0_b15_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EC982700478412"
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
      INIT => X"2126681633048800"
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
      INIT => X"2088BCF02154BA08"
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
      INIT => X"0330D2B02143B004"
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
      INIT => X"13C0E080250A0208"
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
      INIT => X"03FF0089004F3229"
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
      INIT => X"D35554AA56995024"
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
      INIT => X"826667CC1F519493"
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
      INIT => X"FFFFFFFFFFFFD827"
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
      INIT => X"FFFFFFFFFFFFF026"
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
      INIT => X"FFFFFFFFFFFFD0CF"
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
      INIT => X"FFFFFFFFFFFFF708"
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
      INIT => X"FFFFFFFFFFFFD808"
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
      INIT => X"FFFFFFFFFFFFE7F7"
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
      INIT => X"FFFFFFFFFFFFE000"
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
      INIT => X"FFFFFFFFFFFFC7F8"
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
      INIT => X"FFFFFFFFFFFFEC01"
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
      INIT => X"FFFFFFFFFFFFC0D8"
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
      INIT => X"FFFFFFFFFFFFC7CB"
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
      INIT => X"FFFFFFFFFFFFD91E"
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
      INIT => X"FFFFFFFFFFFFC9DC"
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
      INIT => X"FFFFFFFFFFFFCFC5"
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
      INIT => X"FFFFFFFFFFFFEAAA"
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
      INIT => X"FFFFFFFFFFFFDCCC"
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
\tmp_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00B8B8"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => ADDR(6),
      I2 => g0_b0_n_0,
      I3 => \tmp_reg[0]_i_2_n_0\,
      I4 => DIP_SW2,
      I5 => \tmp_reg[13]_i_4_n_0\,
      O => \tmp_reg[0]_i_1_n_0\
    );
\tmp_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1800"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(4),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => \tmp_reg[0]_i_3_n_0\,
      I5 => \tmp_reg[7]_i_6_n_0\,
      O => \tmp_reg[0]_i_2_n_0\
    );
\tmp_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A0F000F0A08000"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(5),
      I2 => ADDR(1),
      I3 => ADDR(2),
      I4 => ADDR(3),
      I5 => ADDR(4),
      O => \tmp_reg[0]_i_3_n_0\
    );
\tmp_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCAA"
    )
        port map (
      I0 => \tmp_reg_reg[10]_i_2_n_0\,
      I1 => \tmp_reg[10]_i_3_n_0\,
      I2 => \tmp_reg[10]_i_4_n_0\,
      I3 => DIP_SW2,
      I4 => \tmp_reg[13]_i_4_n_0\,
      O => \tmp_reg[10]_i_1_n_0\
    );
\tmp_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEABBEFFEEAAAA"
    )
        port map (
      I0 => ADDR(6),
      I1 => ADDR(4),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(5),
      I5 => ADDR(1),
      O => \tmp_reg[10]_i_3_n_0\
    );
\tmp_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333400030003C400"
    )
        port map (
      I0 => ADDR(5),
      I1 => ADDR(0),
      I2 => ADDR(1),
      I3 => ADDR(2),
      I4 => ADDR(3),
      I5 => ADDR(4),
      O => \tmp_reg[10]_i_4_n_0\
    );
\tmp_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \tmp_reg[15]_i_2_n_0\,
      I1 => \tmp_reg_reg[11]_i_2_n_0\,
      I2 => \tmp_reg[11]_i_3_n_0\,
      I3 => \tmp_reg[11]_i_4_n_0\,
      I4 => \tmp_reg[11]_i_5_n_0\,
      I5 => \tmp_reg[11]_i_6_n_0\,
      O => \tmp_reg[11]_i_1_n_0\
    );
\tmp_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFFFEFEFEF"
    )
        port map (
      I0 => \tmp_reg[11]_i_7_n_0\,
      I1 => \tmp_reg[12]_i_8_n_0\,
      I2 => DIP_SW2,
      I3 => \tmp_reg[11]_i_8_n_0\,
      I4 => ADDR(4),
      I5 => ADDR(1),
      O => \tmp_reg[11]_i_3_n_0\
    );
\tmp_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFBAAAAAA"
    )
        port map (
      I0 => \tmp_reg[15]_i_7_n_0\,
      I1 => ADDR(5),
      I2 => ADDR(4),
      I3 => ADDR(2),
      I4 => ADDR(1),
      I5 => ADDR(3),
      O => \tmp_reg[11]_i_4_n_0\
    );
\tmp_reg[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABEAA"
    )
        port map (
      I0 => \tmp_reg[12]_i_5_n_0\,
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(4),
      I4 => ADDR(0),
      O => \tmp_reg[11]_i_5_n_0\
    );
\tmp_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F58BFFFF"
    )
        port map (
      I0 => ADDR(1),
      I1 => ADDR(4),
      I2 => ADDR(3),
      I3 => ADDR(2),
      I4 => ADDR(0),
      O => \tmp_reg[11]_i_6_n_0\
    );
\tmp_reg[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ADDR(5),
      I1 => ADDR(4),
      I2 => ADDR(3),
      O => \tmp_reg[11]_i_7_n_0\
    );
\tmp_reg[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ADDR(2),
      I1 => ADDR(3),
      O => \tmp_reg[11]_i_8_n_0\
    );
\tmp_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEE0EE"
    )
        port map (
      I0 => \tmp_reg[15]_i_2_n_0\,
      I1 => \tmp_reg_reg[12]_i_2_n_0\,
      I2 => \tmp_reg[12]_i_3_n_0\,
      I3 => \tmp_reg[12]_i_4_n_0\,
      I4 => \tmp_reg[12]_i_5_n_0\,
      O => \tmp_reg[12]_i_1_n_0\
    );
\tmp_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2634FFFFFFFF"
    )
        port map (
      I0 => ADDR(3),
      I1 => ADDR(0),
      I2 => ADDR(1),
      I3 => ADDR(2),
      I4 => \tmp_reg[12]_i_6_n_0\,
      I5 => \tmp_reg[12]_i_7_n_0\,
      O => \tmp_reg[12]_i_3_n_0\
    );
\tmp_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B007B7B"
    )
        port map (
      I0 => ADDR(4),
      I1 => ADDR(0),
      I2 => ADDR(1),
      I3 => ADDR(2),
      I4 => ADDR(5),
      I5 => \tmp_reg[12]_i_8_n_0\,
      O => \tmp_reg[12]_i_4_n_0\
    );
\tmp_reg[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ADDR(11),
      I1 => ADDR(10),
      I2 => ADDR(9),
      I3 => ADDR(8),
      O => \tmp_reg[12]_i_5_n_0\
    );
\tmp_reg[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(14),
      I2 => ADDR(13),
      I3 => ADDR(12),
      I4 => DIP_SW2,
      O => \tmp_reg[12]_i_6_n_0\
    );
\tmp_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56005656FEFEFEFE"
    )
        port map (
      I0 => ADDR(3),
      I1 => ADDR(5),
      I2 => ADDR(1),
      I3 => ADDR(0),
      I4 => ADDR(4),
      I5 => ADDR(2),
      O => \tmp_reg[12]_i_7_n_0\
    );
\tmp_reg[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ADDR(7),
      I1 => ADDR(6),
      O => \tmp_reg[12]_i_8_n_0\
    );
\tmp_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCAFFFA"
    )
        port map (
      I0 => \tmp_reg_reg[13]_i_2_n_0\,
      I1 => \tmp_reg[13]_i_3_n_0\,
      I2 => DIP_SW2,
      I3 => \tmp_reg[13]_i_4_n_0\,
      I4 => \tmp_reg[13]_i_5_n_0\,
      O => \tmp_reg[13]_i_1_n_0\
    );
\tmp_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAA8AA"
    )
        port map (
      I0 => ADDR(5),
      I1 => ADDR(4),
      I2 => ADDR(3),
      I3 => ADDR(2),
      I4 => ADDR(1),
      I5 => ADDR(0),
      O => \tmp_reg[13]_i_3_n_0\
    );
\tmp_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_reg[13]_i_6_n_0\,
      I1 => ADDR(12),
      I2 => ADDR(8),
      I3 => ADDR(7),
      I4 => ADDR(9),
      I5 => \tmp_reg[13]_i_7_n_0\,
      O => \tmp_reg[13]_i_4_n_0\
    );
\tmp_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051555515455155"
    )
        port map (
      I0 => ADDR(6),
      I1 => ADDR(0),
      I2 => ADDR(1),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(2),
      O => \tmp_reg[13]_i_5_n_0\
    );
\tmp_reg[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ADDR(15),
      I1 => ADDR(14),
      I2 => ADDR(13),
      O => \tmp_reg[13]_i_6_n_0\
    );
\tmp_reg[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ADDR(10),
      I1 => ADDR(11),
      O => \tmp_reg[13]_i_7_n_0\
    );
\tmp_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA808"
    )
        port map (
      I0 => \tmp_reg[15]_i_3_n_0\,
      I1 => g0_b14_n_0,
      I2 => ADDR(6),
      I3 => g1_b14_n_0,
      I4 => \tmp_reg[15]_i_2_n_0\,
      I5 => \tmp_reg[14]_i_2_n_0\,
      O => \tmp_reg[14]_i_1_n_0\
    );
\tmp_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C00AE00AA00"
    )
        port map (
      I0 => \tmp_reg[14]_i_3_n_0\,
      I1 => ADDR(2),
      I2 => ADDR(4),
      I3 => DIP_SW2,
      I4 => ADDR(3),
      I5 => ADDR(5),
      O => \tmp_reg[14]_i_2_n_0\
    );
\tmp_reg[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2811E840"
    )
        port map (
      I0 => ADDR(2),
      I1 => ADDR(1),
      I2 => ADDR(0),
      I3 => ADDR(3),
      I4 => ADDR(4),
      O => \tmp_reg[14]_i_3_n_0\
    );
\tmp_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA0000EFEAEFEA"
    )
        port map (
      I0 => \tmp_reg[15]_i_2_n_0\,
      I1 => g1_b15_n_0,
      I2 => ADDR(6),
      I3 => g0_b15_n_0,
      I4 => \tmp_reg[15]_i_3_n_0\,
      I5 => \tmp_reg[15]_i_4_n_0\,
      O => \tmp_reg[15]_i_1_n_0\
    );
\tmp_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => DIP_SW2,
      I1 => \tmp_reg[15]_i_5_n_0\,
      I2 => ADDR(15),
      I3 => ADDR(14),
      I4 => ADDR(13),
      O => \tmp_reg[15]_i_2_n_0\
    );
\tmp_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0FFFFFFFF"
    )
        port map (
      I0 => ADDR(3),
      I1 => ADDR(4),
      I2 => ADDR(5),
      I3 => \tmp_reg[15]_i_6_n_0\,
      I4 => \tmp_reg[15]_i_7_n_0\,
      I5 => DIP_SW2,
      O => \tmp_reg[15]_i_3_n_0\
    );
\tmp_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F7FF0FFF0EFF0FF"
    )
        port map (
      I0 => ADDR(4),
      I1 => ADDR(3),
      I2 => ADDR(2),
      I3 => ADDR(5),
      I4 => ADDR(1),
      I5 => ADDR(0),
      O => \tmp_reg[15]_i_4_n_0\
    );
\tmp_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ADDR(10),
      I1 => ADDR(11),
      I2 => ADDR(9),
      I3 => ADDR(7),
      I4 => ADDR(8),
      I5 => ADDR(12),
      O => \tmp_reg[15]_i_5_n_0\
    );
\tmp_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ADDR(11),
      I1 => ADDR(10),
      I2 => ADDR(8),
      I3 => ADDR(9),
      I4 => ADDR(7),
      I5 => ADDR(6),
      O => \tmp_reg[15]_i_6_n_0\
    );
\tmp_reg[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ADDR(12),
      I1 => ADDR(13),
      I2 => ADDR(14),
      I3 => ADDR(15),
      O => \tmp_reg[15]_i_7_n_0\
    );
\tmp_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFE0"
    )
        port map (
      I0 => \tmp_reg[1]_i_2_n_0\,
      I1 => \tmp_reg[1]_i_3_n_0\,
      I2 => DIP_SW2,
      I3 => \tmp_reg[13]_i_4_n_0\,
      I4 => \tmp_reg_reg[1]_i_4_n_0\,
      O => \tmp_reg[1]_i_1_n_0\
    );
\tmp_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00AA088800A0"
    )
        port map (
      I0 => ADDR(0),
      I1 => ADDR(3),
      I2 => ADDR(4),
      I3 => ADDR(2),
      I4 => ADDR(1),
      I5 => ADDR(5),
      O => \tmp_reg[1]_i_2_n_0\
    );
\tmp_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22000688"
    )
        port map (
      I0 => ADDR(4),
      I1 => ADDR(3),
      I2 => ADDR(0),
      I3 => ADDR(2),
      I4 => ADDR(1),
      I5 => \tmp_reg[7]_i_6_n_0\,
      O => \tmp_reg[1]_i_3_n_0\
    );
\tmp_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => \tmp_reg[2]_i_2_n_0\,
      I1 => DIP_SW2,
      I2 => \tmp_reg_reg[2]_i_3_n_0\,
      I3 => \tmp_reg[15]_i_2_n_0\,
      I4 => \tmp_reg[15]_i_3_n_0\,
      O => \tmp_reg[2]_i_1_n_0\
    );
\tmp_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6E666E7FAE67FB"
    )
        port map (
      I0 => ADDR(2),
      I1 => ADDR(1),
      I2 => ADDR(0),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => \tmp_reg[2]_i_2_n_0\
    );
\tmp_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => \tmp_reg[3]_i_2_n_0\,
      I1 => DIP_SW2,
      I2 => \tmp_reg_reg[3]_i_3_n_0\,
      I3 => \tmp_reg[15]_i_2_n_0\,
      I4 => \tmp_reg[15]_i_3_n_0\,
      O => \tmp_reg[3]_i_1_n_0\
    );
\tmp_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCBC8CCF787B78FF"
    )
        port map (
      I0 => ADDR(2),
      I1 => ADDR(0),
      I2 => ADDR(1),
      I3 => ADDR(5),
      I4 => ADDR(4),
      I5 => ADDR(3),
      O => \tmp_reg[3]_i_2_n_0\
    );
\tmp_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \tmp_reg[15]_i_2_n_0\,
      I1 => \tmp_reg_reg[4]_i_2_n_0\,
      I2 => \tmp_reg[4]_i_3_n_0\,
      I3 => \tmp_reg[4]_i_4_n_0\,
      I4 => \tmp_reg[4]_i_5_n_0\,
      O => \tmp_reg[4]_i_1_n_0\
    );
\tmp_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAEAA"
    )
        port map (
      I0 => \tmp_reg[4]_i_6_n_0\,
      I1 => ADDR(3),
      I2 => ADDR(2),
      I3 => ADDR(1),
      I4 => ADDR(4),
      I5 => \tmp_reg[15]_i_6_n_0\,
      O => \tmp_reg[4]_i_3_n_0\
    );
\tmp_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAABAAAAAAAAA"
    )
        port map (
      I0 => \tmp_reg[12]_i_6_n_0\,
      I1 => ADDR(0),
      I2 => ADDR(2),
      I3 => ADDR(1),
      I4 => ADDR(5),
      I5 => ADDR(3),
      O => \tmp_reg[4]_i_4_n_0\
    );
\tmp_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF14FFAAFFFFFF"
    )
        port map (
      I0 => ADDR(4),
      I1 => ADDR(2),
      I2 => ADDR(5),
      I3 => ADDR(1),
      I4 => ADDR(3),
      I5 => ADDR(0),
      O => \tmp_reg[4]_i_5_n_0\
    );
\tmp_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55000400"
    )
        port map (
      I0 => ADDR(3),
      I1 => ADDR(0),
      I2 => ADDR(2),
      I3 => ADDR(4),
      I4 => ADDR(5),
      O => \tmp_reg[4]_i_6_n_0\
    );
\tmp_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE0E0"
    )
        port map (
      I0 => \tmp_reg_reg[5]_i_2_n_0\,
      I1 => \tmp_reg[15]_i_2_n_0\,
      I2 => \tmp_reg[15]_i_3_n_0\,
      I3 => \tmp_reg[5]_i_3_n_0\,
      I4 => DIP_SW2,
      O => \tmp_reg[5]_i_1_n_0\
    );
\tmp_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F337FCFFC03FF"
    )
        port map (
      I0 => ADDR(5),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(0),
      O => \tmp_reg[5]_i_3_n_0\
    );
\tmp_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE0E0"
    )
        port map (
      I0 => \tmp_reg_reg[6]_i_2_n_0\,
      I1 => \tmp_reg[15]_i_2_n_0\,
      I2 => \tmp_reg[15]_i_3_n_0\,
      I3 => \tmp_reg[6]_i_3_n_0\,
      I4 => DIP_SW2,
      O => \tmp_reg[6]_i_1_n_0\
    );
\tmp_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF37FFFF3FCBCF"
    )
        port map (
      I0 => ADDR(5),
      I1 => ADDR(0),
      I2 => ADDR(4),
      I3 => ADDR(1),
      I4 => ADDR(3),
      I5 => ADDR(2),
      O => \tmp_reg[6]_i_3_n_0\
    );
\tmp_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE0FFFFEEEE"
    )
        port map (
      I0 => DIP_SW2,
      I1 => \tmp_reg_reg[7]_i_2_n_0\,
      I2 => \tmp_reg[7]_i_3_n_0\,
      I3 => \tmp_reg[7]_i_4_n_0\,
      I4 => \tmp_reg[13]_i_4_n_0\,
      I5 => \tmp_reg[7]_i_5_n_0\,
      O => \tmp_reg[7]_i_1_n_0\
    );
\tmp_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAABFFFF"
    )
        port map (
      I0 => \tmp_reg[7]_i_6_n_0\,
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(5),
      I4 => DIP_SW2,
      I5 => ADDR(3),
      O => \tmp_reg[7]_i_3_n_0\
    );
\tmp_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00001100"
    )
        port map (
      I0 => ADDR(5),
      I1 => ADDR(4),
      I2 => ADDR(3),
      I3 => ADDR(2),
      I4 => ADDR(0),
      I5 => ADDR(1),
      O => \tmp_reg[7]_i_4_n_0\
    );
\tmp_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FF5E5FFFFFFFF"
    )
        port map (
      I0 => ADDR(4),
      I1 => ADDR(2),
      I2 => ADDR(1),
      I3 => ADDR(5),
      I4 => ADDR(3),
      I5 => ADDR(0),
      O => \tmp_reg[7]_i_5_n_0\
    );
\tmp_reg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => ADDR(6),
      I1 => ADDR(3),
      I2 => ADDR(4),
      I3 => ADDR(5),
      O => \tmp_reg[7]_i_6_n_0\
    );
\tmp_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEFEAEFEA0000"
    )
        port map (
      I0 => \tmp_reg[15]_i_2_n_0\,
      I1 => g1_b8_n_0,
      I2 => ADDR(6),
      I3 => g0_b8_n_0,
      I4 => \tmp_reg[8]_i_2_n_0\,
      I5 => \tmp_reg[15]_i_3_n_0\,
      O => \tmp_reg[8]_i_1_n_0\
    );
\tmp_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F00C1E1F202A0EC"
    )
        port map (
      I0 => ADDR(4),
      I1 => ADDR(5),
      I2 => ADDR(1),
      I3 => ADDR(0),
      I4 => ADDR(3),
      I5 => ADDR(2),
      O => \tmp_reg[8]_i_2_n_0\
    );
\tmp_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \tmp_reg[15]_i_2_n_0\,
      I1 => \tmp_reg_reg[9]_i_2_n_0\,
      I2 => \tmp_reg[9]_i_3_n_0\,
      I3 => \tmp_reg[9]_i_4_n_0\,
      I4 => \tmp_reg[9]_i_5_n_0\,
      O => \tmp_reg[9]_i_1_n_0\
    );
\tmp_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \tmp_reg[15]_i_7_n_0\,
      I1 => \tmp_reg[15]_i_6_n_0\,
      I2 => ADDR(5),
      I3 => ADDR(4),
      I4 => ADDR(3),
      O => \tmp_reg[9]_i_3_n_0\
    );
\tmp_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200AAA8A2A0A200"
    )
        port map (
      I0 => ADDR(1),
      I1 => ADDR(2),
      I2 => ADDR(0),
      I3 => ADDR(5),
      I4 => ADDR(4),
      I5 => ADDR(3),
      O => \tmp_reg[9]_i_4_n_0\
    );
\tmp_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA20AAAA8"
    )
        port map (
      I0 => \tmp_reg[9]_i_6_n_0\,
      I1 => ADDR(0),
      I2 => ADDR(3),
      I3 => ADDR(2),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => \tmp_reg[9]_i_5_n_0\
    );
\tmp_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA82AAAAAAA2"
    )
        port map (
      I0 => DIP_SW2,
      I1 => ADDR(0),
      I2 => ADDR(2),
      I3 => ADDR(4),
      I4 => ADDR(1),
      I5 => ADDR(5),
      O => \tmp_reg[9]_i_6_n_0\
    );
\tmp_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => \tmp_reg[0]_i_1_n_0\,
      Q => SREG(0)
    );
\tmp_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => \tmp_reg[10]_i_1_n_0\,
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
      D => \tmp_reg[11]_i_1_n_0\,
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
      D => \tmp_reg[12]_i_1_n_0\,
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
      D => \tmp_reg[13]_i_1_n_0\,
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
      D => \tmp_reg[14]_i_1_n_0\,
      Q => SREG(14)
    );
\tmp_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => \tmp_reg[15]_i_1_n_0\,
      Q => SREG(15)
    );
\tmp_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => \tmp_reg[1]_i_1_n_0\,
      Q => SREG(1)
    );
\tmp_reg_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \tmp_reg_reg[1]_i_4_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => \tmp_reg[2]_i_1_n_0\,
      Q => SREG(2)
    );
\tmp_reg_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \tmp_reg_reg[2]_i_3_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => \tmp_reg[3]_i_1_n_0\,
      Q => SREG(3)
    );
\tmp_reg_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => \tmp_reg_reg[3]_i_3_n_0\,
      S => ADDR(6)
    );
\tmp_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => \tmp_reg[4]_i_1_n_0\,
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
      D => \tmp_reg[5]_i_1_n_0\,
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
      D => \tmp_reg[6]_i_1_n_0\,
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
      D => \tmp_reg[7]_i_1_n_0\,
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
      D => \tmp_reg[8]_i_1_n_0\,
      Q => SREG(8)
    );
\tmp_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => CLK_200K_POS_EDGE,
      CLR => RST,
      D => \tmp_reg[9]_i_1_n_0\,
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
entity camera_sccb_rom_0_1 is
  port (
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SREG : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK_200K_POS_EDGE : in STD_LOGIC;
    DIP_SW2 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of camera_sccb_rom_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of camera_sccb_rom_0_1 : entity is "camera_sccb_rom_0_1,sccb_rom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of camera_sccb_rom_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of camera_sccb_rom_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of camera_sccb_rom_0_1 : entity is "sccb_rom,Vivado 2018.2";
end camera_sccb_rom_0_1;

architecture STRUCTURE of camera_sccb_rom_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH";
begin
inst: entity work.camera_sccb_rom_0_1_sccb_rom
     port map (
      ADDR(15 downto 0) => ADDR(15 downto 0),
      CLK_200K_POS_EDGE => CLK_200K_POS_EDGE,
      CLK_25M => CLK_25M,
      DIP_SW2 => DIP_SW2,
      RST => RST,
      SREG(15 downto 0) => SREG(15 downto 0)
    );
end STRUCTURE;
