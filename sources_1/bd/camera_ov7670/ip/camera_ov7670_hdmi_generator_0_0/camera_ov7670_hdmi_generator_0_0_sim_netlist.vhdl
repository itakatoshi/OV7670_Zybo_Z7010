-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Jun 21 21:38:13 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/FPGA/camera_test_only5/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_hdmi_generator_0_0/camera_ov7670_hdmi_generator_0_0_sim_netlist.vhdl
-- Design      : camera_ov7670_hdmi_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_ov7670_hdmi_generator_0_0_hdmi_generator is
  port (
    addrb : out STD_LOGIC_VECTOR ( 14 downto 0 );
    RGB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \addrb[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    frame_end : out STD_LOGIC;
    vsync : out STD_LOGIC;
    line_end : out STD_LOGIC;
    hsync : out STD_LOGIC;
    DE : out STD_LOGIC;
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of camera_ov7670_hdmi_generator_0_0_hdmi_generator : entity is "hdmi_generator";
end camera_ov7670_hdmi_generator_0_0_hdmi_generator;

architecture STRUCTURE of camera_ov7670_hdmi_generator_0_0_hdmi_generator is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \RGB[11]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[12]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[13]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[14]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[15]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[2]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[3]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[4]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[5]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[6]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[7]_i_1_n_0\ : STD_LOGIC;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal addrb0 : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \addrb[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addrb[13]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \addrb[13]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \addrb[13]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \addrb[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addrb[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addrb[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \addrb[13]_INST_0_n_2\ : STD_LOGIC;
  signal \addrb[13]_INST_0_n_3\ : STD_LOGIC;
  signal \addrb[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addrb[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addrb[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addrb[6]_INST_0_n_0\ : STD_LOGIC;
  signal \addrb[6]_INST_0_n_1\ : STD_LOGIC;
  signal \addrb[6]_INST_0_n_2\ : STD_LOGIC;
  signal \addrb[6]_INST_0_n_3\ : STD_LOGIC;
  signal \addrb[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addrb[9]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \addrb[9]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \addrb[9]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \addrb[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addrb[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addrb[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addrb[9]_INST_0_n_0\ : STD_LOGIC;
  signal \addrb[9]_INST_0_n_1\ : STD_LOGIC;
  signal \addrb[9]_INST_0_n_2\ : STD_LOGIC;
  signal \addrb[9]_INST_0_n_3\ : STD_LOGIC;
  signal hactive_1T : STD_LOGIC;
  signal \hactive_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \hactive_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \hactive_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \hactive_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \hactive_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal hactive_pre : STD_LOGIC;
  signal hactive_pre_i_1_n_0 : STD_LOGIC;
  signal hcnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hcnt[9]_i_2_n_0\ : STD_LOGIC;
  signal hcnt_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^hsync\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vactive : STD_LOGIC;
  signal \vactive_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \vactive_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \vactive_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \vactive_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \vactive_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \vactive_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal vactive_i_1_n_0 : STD_LOGIC;
  signal vactive_i_2_n_0 : STD_LOGIC;
  signal vactive_i_3_n_0 : STD_LOGIC;
  signal vcnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \vcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \vcnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \vcnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \vcnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal \NLW_addrb[13]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrb[13]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addrb[13]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb[13]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addrb[6]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DE_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RGB[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RGB[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RGB[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RGB[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RGB[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RGB[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RGB[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RGB[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RGB[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RGB[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RGB[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RGB[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RGB[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RGB[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RGB[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RGB[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hactive_cnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hactive_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hactive_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hactive_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hactive_cnt[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hactive_cnt[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hactive_cnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hactive_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcnt[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hcnt[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hcnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hcnt[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hcnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcnt[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hcnt[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hcnt[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of hsync_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of line_end_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vactive_cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vactive_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vactive_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vactive_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vactive_cnt[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vactive_cnt[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vactive_cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vactive_cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vactive_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of vactive_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vcnt[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vcnt[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vcnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vcnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vcnt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcnt[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcnt[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcnt[8]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vcnt[8]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of vsync_i_2 : label is "soft_lutpair9";
begin
  addrb(14 downto 0) <= \^addrb\(14 downto 0);
  hsync <= \^hsync\;
  vsync <= \^vsync\;
DE_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^hsync\,
      I1 => \^vsync\,
      I2 => hactive_1T,
      O => DE
    );
\RGB[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(0),
      O => \RGB[11]_i_1_n_0\
    );
\RGB[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(1),
      O => \RGB[12]_i_1_n_0\
    );
\RGB[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(2),
      O => \RGB[13]_i_1_n_0\
    );
\RGB[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(3),
      O => \RGB[14]_i_1_n_0\
    );
\RGB[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(4),
      O => \RGB[15]_i_1_n_0\
    );
\RGB[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(11),
      O => p_2_in(0)
    );
\RGB[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(12),
      O => p_2_in(1)
    );
\RGB[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(13),
      O => p_2_in(2)
    );
\RGB[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(14),
      O => p_2_in(3)
    );
\RGB[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(15),
      O => p_2_in(4)
    );
\RGB[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(5),
      O => \RGB[2]_i_1_n_0\
    );
\RGB[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(6),
      O => \RGB[3]_i_1_n_0\
    );
\RGB[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(7),
      O => \RGB[4]_i_1_n_0\
    );
\RGB[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(8),
      O => \RGB[5]_i_1_n_0\
    );
\RGB[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(9),
      O => \RGB[6]_i_1_n_0\
    );
\RGB[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vactive,
      I1 => hactive_1T,
      I2 => doutb(10),
      O => \RGB[7]_i_1_n_0\
    );
\RGB_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[11]_i_1_n_0\,
      Q => RGB(6)
    );
\RGB_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[12]_i_1_n_0\,
      Q => RGB(7)
    );
\RGB_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[13]_i_1_n_0\,
      Q => RGB(8)
    );
\RGB_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[14]_i_1_n_0\,
      Q => RGB(9)
    );
\RGB_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[15]_i_1_n_0\,
      Q => RGB(10)
    );
\RGB_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => p_2_in(0),
      Q => RGB(11)
    );
\RGB_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => p_2_in(1),
      Q => RGB(12)
    );
\RGB_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => p_2_in(2),
      Q => RGB(13)
    );
\RGB_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => p_2_in(3),
      Q => RGB(14)
    );
\RGB_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => p_2_in(4),
      Q => RGB(15)
    );
\RGB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[2]_i_1_n_0\,
      Q => RGB(0)
    );
\RGB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[3]_i_1_n_0\,
      Q => RGB(1)
    );
\RGB_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[4]_i_1_n_0\,
      Q => RGB(2)
    );
\RGB_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[5]_i_1_n_0\,
      Q => RGB(3)
    );
\RGB_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[6]_i_1_n_0\,
      Q => RGB(4)
    );
\RGB_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \RGB[7]_i_1_n_0\,
      Q => RGB(5)
    );
\addrb[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb[9]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_addrb[13]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addrb[13]_INST_0_n_2\,
      CO(0) => \addrb[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addrb[13]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^addrb\(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => addrb0(15 downto 13)
    );
\addrb[13]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb[13]_INST_0_i_2_n_0\,
      CO(3 downto 2) => \NLW_addrb[13]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => addrb0(15),
      CO(0) => \NLW_addrb[13]_INST_0_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addrb[13]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => addrb0(14),
      S(3 downto 1) => B"001",
      S(0) => A(7)
    );
\addrb[13]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb[9]_INST_0_i_1_n_0\,
      CO(3) => \addrb[13]_INST_0_i_2_n_0\,
      CO(2) => \addrb[13]_INST_0_i_2_n_1\,
      CO(1) => \addrb[13]_INST_0_i_2_n_2\,
      CO(0) => \addrb[13]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(5 downto 3),
      O(3 downto 0) => addrb0(13 downto 10),
      S(3) => A(6),
      S(2) => \addrb[13]_INST_0_i_3_n_0\,
      S(1) => \addrb[13]_INST_0_i_4_n_0\,
      S(0) => \addrb[13]_INST_0_i_5_n_0\
    );
\addrb[13]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => A(7),
      O => \addrb[13]_INST_0_i_3_n_0\
    );
\addrb[13]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => A(6),
      O => \addrb[13]_INST_0_i_4_n_0\
    );
\addrb[13]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => A(5),
      O => \addrb[13]_INST_0_i_5_n_0\
    );
\addrb[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(5),
      I1 => A(0),
      O => \addrb[5]\(0)
    );
\addrb[6]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb[6]_INST_0_n_0\,
      CO(2) => \addrb[6]_INST_0_n_1\,
      CO(1) => \addrb[6]_INST_0_n_2\,
      CO(0) => \addrb[6]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => C(7 downto 5),
      O(3 downto 1) => \^addrb\(7 downto 5),
      O(0) => \NLW_addrb[6]_INST_0_O_UNCONNECTED\(0),
      S(3) => addrb0(8),
      S(2) => \addrb[6]_INST_0_i_1_n_0\,
      S(1) => \addrb[6]_INST_0_i_2_n_0\,
      S(0) => \addrb[6]_INST_0_i_3_n_0\
    );
\addrb[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(7),
      I1 => addrb0(7),
      O => \addrb[6]_INST_0_i_1_n_0\
    );
\addrb[6]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(6),
      I1 => addrb0(6),
      O => \addrb[6]_INST_0_i_2_n_0\
    );
\addrb[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(5),
      I1 => A(0),
      O => \addrb[6]_INST_0_i_3_n_0\
    );
\addrb[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb[6]_INST_0_n_0\,
      CO(3) => \addrb[9]_INST_0_n_0\,
      CO(2) => \addrb[9]_INST_0_n_1\,
      CO(1) => \addrb[9]_INST_0_n_2\,
      CO(0) => \addrb[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(11 downto 8),
      S(3 downto 0) => addrb0(12 downto 9)
    );
\addrb[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb[9]_INST_0_i_1_n_0\,
      CO(2) => \addrb[9]_INST_0_i_1_n_1\,
      CO(1) => \addrb[9]_INST_0_i_1_n_2\,
      CO(0) => \addrb[9]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => A(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => addrb0(9 downto 6),
      S(3) => \addrb[9]_INST_0_i_2_n_0\,
      S(2) => \addrb[9]_INST_0_i_3_n_0\,
      S(1) => \addrb[9]_INST_0_i_4_n_0\,
      S(0) => A(1)
    );
\addrb[9]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      O => \addrb[9]_INST_0_i_2_n_0\
    );
\addrb[9]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => A(3),
      O => \addrb[9]_INST_0_i_3_n_0\
    );
\addrb[9]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => A(2),
      O => \addrb[9]_INST_0_i_4_n_0\
    );
enb_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hactive_1T,
      I1 => vactive,
      O => enb
    );
frame_end_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vsync\,
      O => frame_end
    );
hactive_1T_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_25M,
      CE => '1',
      D => hactive_pre,
      Q => hactive_1T,
      R => '0'
    );
\hactive_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hactive_pre,
      I1 => \hactive_cnt_reg_n_0_[0]\,
      O => \hactive_cnt[0]_i_1_n_0\
    );
\hactive_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \hactive_cnt_reg_n_0_[1]\,
      I1 => \hactive_cnt_reg_n_0_[0]\,
      I2 => hactive_pre,
      O => \hactive_cnt[1]_i_1_n_0\
    );
\hactive_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AFF"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \hactive_cnt_reg_n_0_[1]\,
      I2 => \hactive_cnt_reg_n_0_[0]\,
      I3 => hactive_pre,
      O => \hactive_cnt[2]_i_1_n_0\
    );
\hactive_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFFFF"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => \hactive_cnt_reg_n_0_[0]\,
      I3 => \hactive_cnt_reg_n_0_[1]\,
      I4 => hactive_pre,
      O => \hactive_cnt[3]_i_1_n_0\
    );
\hactive_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAFFFFFFFF"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^addrb\(1),
      I2 => \hactive_cnt_reg_n_0_[1]\,
      I3 => \hactive_cnt_reg_n_0_[0]\,
      I4 => \^addrb\(0),
      I5 => hactive_pre,
      O => \hactive_cnt[4]_i_1_n_0\
    );
\hactive_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \^addrb\(3),
      I1 => \hactive_cnt[5]_i_2_n_0\,
      I2 => hactive_pre,
      O => \hactive_cnt[5]_i_1_n_0\
    );
\hactive_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^addrb\(0),
      I2 => \hactive_cnt_reg_n_0_[0]\,
      I3 => \hactive_cnt_reg_n_0_[1]\,
      I4 => \^addrb\(1),
      O => \hactive_cnt[5]_i_2_n_0\
    );
\hactive_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \^addrb\(4),
      I1 => \hactive_cnt[6]_i_2_n_0\,
      I2 => hactive_pre,
      O => \hactive_cnt[6]_i_1_n_0\
    );
\hactive_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^addrb\(3),
      I1 => \^addrb\(1),
      I2 => \hactive_cnt_reg_n_0_[1]\,
      I3 => \hactive_cnt_reg_n_0_[0]\,
      I4 => \^addrb\(0),
      I5 => \^addrb\(2),
      O => \hactive_cnt[6]_i_2_n_0\
    );
\hactive_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AFF"
    )
        port map (
      I0 => C(5),
      I1 => \^addrb\(4),
      I2 => \hactive_cnt[6]_i_2_n_0\,
      I3 => hactive_pre,
      O => \hactive_cnt[7]_i_1_n_0\
    );
\hactive_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFFFF"
    )
        port map (
      I0 => C(6),
      I1 => C(5),
      I2 => \hactive_cnt[6]_i_2_n_0\,
      I3 => \^addrb\(4),
      I4 => hactive_pre,
      O => \hactive_cnt[8]_i_1_n_0\
    );
\hactive_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAFFFFFFFF"
    )
        port map (
      I0 => C(7),
      I1 => C(6),
      I2 => \^addrb\(4),
      I3 => \hactive_cnt[6]_i_2_n_0\,
      I4 => C(5),
      I5 => hactive_pre,
      O => \hactive_cnt[9]_i_1_n_0\
    );
\hactive_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[0]_i_1_n_0\,
      PRE => RST,
      Q => \hactive_cnt_reg_n_0_[0]\
    );
\hactive_cnt_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[1]_i_1_n_0\,
      PRE => RST,
      Q => \hactive_cnt_reg_n_0_[1]\
    );
\hactive_cnt_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[2]_i_1_n_0\,
      PRE => RST,
      Q => \^addrb\(0)
    );
\hactive_cnt_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[3]_i_1_n_0\,
      PRE => RST,
      Q => \^addrb\(1)
    );
\hactive_cnt_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[4]_i_1_n_0\,
      PRE => RST,
      Q => \^addrb\(2)
    );
\hactive_cnt_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[5]_i_1_n_0\,
      PRE => RST,
      Q => \^addrb\(3)
    );
\hactive_cnt_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[6]_i_1_n_0\,
      PRE => RST,
      Q => \^addrb\(4)
    );
\hactive_cnt_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[7]_i_1_n_0\,
      PRE => RST,
      Q => C(5)
    );
\hactive_cnt_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[8]_i_1_n_0\,
      PRE => RST,
      Q => C(6)
    );
\hactive_cnt_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => \hactive_cnt[9]_i_1_n_0\,
      PRE => RST,
      Q => C(7)
    );
hactive_pre_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FF00FFE1FF0"
    )
        port map (
      I0 => hcnt(5),
      I1 => hcnt(4),
      I2 => hcnt(8),
      I3 => hcnt(9),
      I4 => hcnt(7),
      I5 => hcnt(6),
      O => hactive_pre_i_1_n_0
    );
hactive_pre_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_25M,
      CE => '1',
      D => hactive_pre_i_1_n_0,
      Q => hactive_pre,
      R => '0'
    );
\hcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcnt(0),
      O => hcnt_0(0)
    );
\hcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcnt(0),
      I1 => hcnt(1),
      O => hcnt_0(1)
    );
\hcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => hcnt(1),
      I1 => hcnt(0),
      I2 => hcnt(2),
      O => hcnt_0(2)
    );
\hcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hcnt(2),
      I1 => hcnt(0),
      I2 => hcnt(1),
      I3 => hcnt(3),
      O => hcnt_0(3)
    );
\hcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hcnt(3),
      I1 => hcnt(1),
      I2 => hcnt(0),
      I3 => hcnt(2),
      I4 => hcnt(4),
      O => hcnt_0(4)
    );
\hcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hcnt[9]_i_2_n_0\,
      I1 => hcnt(8),
      I2 => hcnt(7),
      I3 => hcnt(6),
      I4 => hcnt(9),
      I5 => hcnt(5),
      O => hcnt_0(5)
    );
\hcnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => hcnt(5),
      I1 => \hcnt[9]_i_2_n_0\,
      I2 => hcnt(6),
      O => hcnt_0(6)
    );
\hcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => hcnt(6),
      I1 => \hcnt[9]_i_2_n_0\,
      I2 => hcnt(5),
      I3 => hcnt(7),
      O => hcnt_0(7)
    );
\hcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => hcnt(9),
      I1 => hcnt(8),
      I2 => hcnt(5),
      I3 => hcnt(6),
      I4 => hcnt(7),
      I5 => \hcnt[9]_i_2_n_0\,
      O => hcnt_0(8)
    );
\hcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => hcnt(9),
      I1 => hcnt(8),
      I2 => \hcnt[9]_i_2_n_0\,
      I3 => hcnt(5),
      I4 => hcnt(7),
      I5 => hcnt(6),
      O => hcnt_0(9)
    );
\hcnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => hcnt(3),
      I1 => hcnt(1),
      I2 => hcnt(0),
      I3 => hcnt(2),
      I4 => hcnt(4),
      O => \hcnt[9]_i_2_n_0\
    );
\hcnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(0),
      Q => hcnt(0)
    );
\hcnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(1),
      Q => hcnt(1)
    );
\hcnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(2),
      Q => hcnt(2)
    );
\hcnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(3),
      Q => hcnt(3)
    );
\hcnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(4),
      Q => hcnt(4)
    );
\hcnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(5),
      Q => hcnt(5)
    );
\hcnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(6),
      Q => hcnt(6)
    );
\hcnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(7),
      Q => hcnt(7)
    );
\hcnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(8),
      Q => hcnt(8)
    );
\hcnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => hcnt_0(9),
      Q => hcnt(9)
    );
hsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => hcnt(7),
      I1 => hcnt(5),
      I2 => hcnt(6),
      I3 => hcnt(9),
      I4 => hcnt(8),
      O => hsync_i_1_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_25M,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => \^hsync\,
      R => '0'
    );
line_end_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => hactive_1T,
      I1 => \^hsync\,
      I2 => \^vsync\,
      I3 => hactive_pre,
      O => line_end
    );
\vactive_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vactive,
      I1 => \vactive_cnt_reg_n_0_[0]\,
      O => \vactive_cnt[0]_i_1_n_0\
    );
\vactive_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \vactive_cnt_reg_n_0_[1]\,
      I1 => \vactive_cnt_reg_n_0_[0]\,
      I2 => vactive,
      O => \vactive_cnt[1]_i_1_n_0\
    );
\vactive_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AFF"
    )
        port map (
      I0 => A(0),
      I1 => \vactive_cnt_reg_n_0_[1]\,
      I2 => \vactive_cnt_reg_n_0_[0]\,
      I3 => vactive,
      O => \vactive_cnt[2]_i_1_n_0\
    );
\vactive_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFFFF"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => \vactive_cnt_reg_n_0_[0]\,
      I3 => \vactive_cnt_reg_n_0_[1]\,
      I4 => vactive,
      O => \vactive_cnt[3]_i_1_n_0\
    );
\vactive_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAFFFFFFFF"
    )
        port map (
      I0 => A(2),
      I1 => A(1),
      I2 => \vactive_cnt_reg_n_0_[1]\,
      I3 => \vactive_cnt_reg_n_0_[0]\,
      I4 => A(0),
      I5 => vactive,
      O => \vactive_cnt[4]_i_1_n_0\
    );
\vactive_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => A(3),
      I1 => \vactive_cnt[5]_i_2_n_0\,
      I2 => vactive,
      O => \vactive_cnt[5]_i_1_n_0\
    );
\vactive_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => \vactive_cnt_reg_n_0_[0]\,
      I3 => \vactive_cnt_reg_n_0_[1]\,
      I4 => A(1),
      O => \vactive_cnt[5]_i_2_n_0\
    );
\vactive_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => A(4),
      I1 => \vactive_cnt[9]_i_3_n_0\,
      I2 => vactive,
      O => \vactive_cnt[6]_i_1_n_0\
    );
\vactive_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AFF"
    )
        port map (
      I0 => A(5),
      I1 => A(4),
      I2 => \vactive_cnt[9]_i_3_n_0\,
      I3 => vactive,
      O => \vactive_cnt[7]_i_1_n_0\
    );
\vactive_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAFFFF"
    )
        port map (
      I0 => A(6),
      I1 => A(5),
      I2 => \vactive_cnt[9]_i_3_n_0\,
      I3 => A(4),
      I4 => vactive,
      O => \vactive_cnt[8]_i_1_n_0\
    );
\vactive_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => hactive_1T,
      I1 => hactive_pre,
      I2 => vactive,
      O => \vactive_cnt[9]_i_1_n_0\
    );
\vactive_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAFFFFFFFF"
    )
        port map (
      I0 => A(7),
      I1 => A(6),
      I2 => A(4),
      I3 => \vactive_cnt[9]_i_3_n_0\,
      I4 => A(5),
      I5 => vactive,
      O => \vactive_cnt[9]_i_2_n_0\
    );
\vactive_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => A(3),
      I1 => A(1),
      I2 => \vactive_cnt_reg_n_0_[1]\,
      I3 => \vactive_cnt_reg_n_0_[0]\,
      I4 => A(0),
      I5 => A(2),
      O => \vactive_cnt[9]_i_3_n_0\
    );
\vactive_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[0]_i_1_n_0\,
      PRE => RST,
      Q => \vactive_cnt_reg_n_0_[0]\
    );
\vactive_cnt_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[1]_i_1_n_0\,
      PRE => RST,
      Q => \vactive_cnt_reg_n_0_[1]\
    );
\vactive_cnt_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[2]_i_1_n_0\,
      PRE => RST,
      Q => A(0)
    );
\vactive_cnt_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[3]_i_1_n_0\,
      PRE => RST,
      Q => A(1)
    );
\vactive_cnt_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[4]_i_1_n_0\,
      PRE => RST,
      Q => A(2)
    );
\vactive_cnt_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[5]_i_1_n_0\,
      PRE => RST,
      Q => A(3)
    );
\vactive_cnt_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[6]_i_1_n_0\,
      PRE => RST,
      Q => A(4)
    );
\vactive_cnt_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[7]_i_1_n_0\,
      PRE => RST,
      Q => A(5)
    );
\vactive_cnt_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[8]_i_1_n_0\,
      PRE => RST,
      Q => A(6)
    );
\vactive_cnt_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => \vactive_cnt[9]_i_1_n_0\,
      D => \vactive_cnt[9]_i_2_n_0\,
      PRE => RST,
      Q => A(7)
    );
vactive_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => vactive_i_2_n_0,
      I1 => vcnt(7),
      I2 => vcnt(5),
      I3 => vcnt(6),
      I4 => vcnt(8),
      I5 => vactive_i_3_n_0,
      O => vactive_i_1_n_0
    );
vactive_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => vcnt(3),
      I1 => vcnt(1),
      I2 => vcnt(0),
      I3 => vcnt(2),
      I4 => vcnt(4),
      O => vactive_i_2_n_0
    );
vactive_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA080"
    )
        port map (
      I0 => vcnt(4),
      I1 => vcnt(1),
      I2 => vcnt(2),
      I3 => vcnt(0),
      I4 => vcnt(3),
      O => vactive_i_3_n_0
    );
vactive_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_25M,
      CE => '1',
      D => vactive_i_1_n_0,
      Q => vactive,
      R => '0'
    );
\vcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcnt(0),
      O => \vcnt[0]_i_1_n_0\
    );
\vcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vcnt(0),
      I1 => vcnt(1),
      O => \vcnt[1]_i_1_n_0\
    );
\vcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vcnt(1),
      I1 => vcnt(0),
      I2 => vcnt(2),
      O => \vcnt[2]_i_1_n_0\
    );
\vcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vcnt(0),
      I1 => vcnt(1),
      I2 => vcnt(2),
      I3 => vcnt(3),
      O => \vcnt[3]_i_1_n_0\
    );
\vcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vcnt(3),
      I1 => vcnt(2),
      I2 => vcnt(1),
      I3 => vcnt(0),
      I4 => vcnt(4),
      O => \vcnt[4]_i_1_n_0\
    );
\vcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vcnt(4),
      I1 => vcnt(0),
      I2 => vcnt(1),
      I3 => vcnt(2),
      I4 => vcnt(3),
      I5 => vcnt(5),
      O => \vcnt[5]_i_1_n_0\
    );
\vcnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => vcnt(5),
      I1 => \vcnt[8]_i_5_n_0\,
      I2 => vcnt(6),
      O => \vcnt[6]_i_1_n_0\
    );
\vcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => vcnt(5),
      I1 => vcnt(6),
      I2 => \vcnt[8]_i_5_n_0\,
      I3 => vcnt(7),
      O => \vcnt[7]_i_1_n_0\
    );
\vcnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101FF"
    )
        port map (
      I0 => \hcnt[9]_i_2_n_0\,
      I1 => \vcnt[8]_i_3_n_0\,
      I2 => hcnt(5),
      I3 => \vcnt[8]_i_4_n_0\,
      I4 => \vcnt[8]_i_5_n_0\,
      O => \vcnt[8]_i_1_n_0\
    );
\vcnt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => vcnt(6),
      I1 => vcnt(5),
      I2 => vcnt(7),
      I3 => \vcnt[8]_i_5_n_0\,
      I4 => vcnt(8),
      O => \vcnt[8]_i_2_n_0\
    );
\vcnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => hcnt(9),
      I1 => hcnt(6),
      I2 => hcnt(7),
      I3 => hcnt(8),
      O => \vcnt[8]_i_3_n_0\
    );
\vcnt[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vcnt(7),
      I1 => vcnt(5),
      I2 => vcnt(6),
      I3 => vcnt(8),
      O => \vcnt[8]_i_4_n_0\
    );
\vcnt[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vcnt(3),
      I1 => vcnt(2),
      I2 => vcnt(1),
      I3 => vcnt(0),
      I4 => vcnt(4),
      O => \vcnt[8]_i_5_n_0\
    );
\vcnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \vcnt[8]_i_1_n_0\,
      CLR => RST,
      D => \vcnt[0]_i_1_n_0\,
      Q => vcnt(0)
    );
\vcnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \vcnt[8]_i_1_n_0\,
      CLR => RST,
      D => \vcnt[1]_i_1_n_0\,
      Q => vcnt(1)
    );
\vcnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \vcnt[8]_i_1_n_0\,
      CLR => RST,
      D => \vcnt[2]_i_1_n_0\,
      Q => vcnt(2)
    );
\vcnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \vcnt[8]_i_1_n_0\,
      CLR => RST,
      D => \vcnt[3]_i_1_n_0\,
      Q => vcnt(3)
    );
\vcnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \vcnt[8]_i_1_n_0\,
      CLR => RST,
      D => \vcnt[4]_i_1_n_0\,
      Q => vcnt(4)
    );
\vcnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \vcnt[8]_i_1_n_0\,
      CLR => RST,
      D => \vcnt[5]_i_1_n_0\,
      Q => vcnt(5)
    );
\vcnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \vcnt[8]_i_1_n_0\,
      CLR => RST,
      D => \vcnt[6]_i_1_n_0\,
      Q => vcnt(6)
    );
\vcnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \vcnt[8]_i_1_n_0\,
      CLR => RST,
      D => \vcnt[7]_i_1_n_0\,
      Q => vcnt(7)
    );
\vcnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \vcnt[8]_i_1_n_0\,
      CLR => RST,
      D => \vcnt[8]_i_2_n_0\,
      Q => vcnt(8)
    );
vsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vcnt(4),
      I1 => vcnt(1),
      I2 => vcnt(2),
      I3 => vsync_i_2_n_0,
      I4 => vcnt(3),
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vcnt(6),
      I1 => vcnt(5),
      I2 => vcnt(8),
      I3 => vcnt(7),
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_25M,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => \^vsync\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_ov7670_hdmi_generator_0_0 is
  port (
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    enb : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DE : out STD_LOGIC;
    frame_end : out STD_LOGIC;
    line_end : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of camera_ov7670_hdmi_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of camera_ov7670_hdmi_generator_0_0 : entity is "camera_ov7670_hdmi_generator_0_0,hdmi_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of camera_ov7670_hdmi_generator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of camera_ov7670_hdmi_generator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of camera_ov7670_hdmi_generator_0_0 : entity is "hdmi_generator,Vivado 2018.2";
end camera_ov7670_hdmi_generator_0_0;

architecture STRUCTURE of camera_ov7670_hdmi_generator_0_0 is
  signal \^rgb\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW";
begin
  RGB(23 downto 21) <= \^rgb\(18 downto 16);
  RGB(20 downto 16) <= \^rgb\(20 downto 16);
  RGB(15 downto 13) <= \^rgb\(10 downto 8);
  RGB(12 downto 8) <= \^rgb\(12 downto 8);
  RGB(7 downto 6) <= \^rgb\(1 downto 0);
  RGB(5 downto 0) <= \^rgb\(5 downto 0);
inst: entity work.camera_ov7670_hdmi_generator_0_0_hdmi_generator
     port map (
      CLK_25M => CLK_25M,
      DE => DE,
      RGB(15 downto 13) => \^rgb\(18 downto 16),
      RGB(12 downto 11) => \^rgb\(20 downto 19),
      RGB(10 downto 8) => \^rgb\(10 downto 8),
      RGB(7 downto 6) => \^rgb\(12 downto 11),
      RGB(5 downto 4) => \^rgb\(1 downto 0),
      RGB(3 downto 0) => \^rgb\(5 downto 2),
      RST => RST,
      addrb(14 downto 5) => addrb(15 downto 6),
      addrb(4 downto 0) => addrb(4 downto 0),
      \addrb[5]\(0) => addrb(5),
      doutb(15 downto 0) => doutb(15 downto 0),
      enb => enb,
      frame_end => frame_end,
      hsync => hsync,
      line_end => line_end,
      vsync => vsync
    );
end STRUCTURE;
