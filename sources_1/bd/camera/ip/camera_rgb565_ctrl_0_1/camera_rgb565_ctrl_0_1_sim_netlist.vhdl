-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jun 15 08:35:39 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_rgb565_ctrl_0_1/camera_rgb565_ctrl_0_1_sim_netlist.vhdl
-- Design      : camera_rgb565_ctrl_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_rgb565_ctrl_0_1_rgb565_ctrl is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DATA_EN : out STD_LOGIC;
    HREF : in STD_LOGIC;
    VSYNC : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of camera_rgb565_ctrl_0_1_rgb565_ctrl : entity is "rgb565_ctrl";
end camera_rgb565_ctrl_0_1_rgb565_ctrl;

architecture STRUCTURE of camera_rgb565_ctrl_0_1_rgb565_ctrl is
  signal count_stop_i_1_n_0 : STD_LOGIC;
  signal count_stop_i_2_n_0 : STD_LOGIC;
  signal count_stop_reg_n_0 : STD_LOGIC;
  signal data_in_1t : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hcnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \hcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[9]_i_1_n_0\ : STD_LOGIC;
  signal hcnt_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of hcnt_0 : signal is std.standard.true;
  signal \hcnt_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \hcnt_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \hcnt_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \hcnt_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \hcnt_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \hcnt_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \hcnt_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \hcnt_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \hcnt_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \hcnt_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \href_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \href_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \href_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \href_count[10]_i_4_n_0\ : STD_LOGIC;
  signal \href_count[10]_i_5_n_0\ : STD_LOGIC;
  signal \href_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \href_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \href_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \href_count_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal p_0_in0 : STD_LOGIC;
  signal vcnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute MARK_DEBUG of vcnt : signal is std.standard.true;
  signal \vcnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \vcnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \vcnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \vcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \vcnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \vcnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \vcnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \vcnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \vcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \vcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \vcnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \vcnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \vcnt_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \vcnt_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \vcnt_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \vcnt_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \vcnt_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \vcnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \vcnt_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \vcnt_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \vcnt_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \vcnt_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \vcnt_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \vcnt_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \vcnt_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \vcnt_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \vcnt_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \vcnt_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \vcnt_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \vcnt_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \vcnt_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal vsync_1t : STD_LOGIC;
  signal \NLW_addra__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addra__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addra__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addra__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addra__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addra__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addra__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_addra__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_addra__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addra__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_addra__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_hcnt_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hcnt_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vcnt_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcnt_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \addra__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hcnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcnt[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hcnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hcnt[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcnt[9]_i_1\ : label is "soft_lutpair5";
  attribute KEEP : string;
  attribute KEEP of \hcnt_reg[0]\ : label is "yes";
  attribute KEEP of \hcnt_reg[10]\ : label is "yes";
  attribute KEEP of \hcnt_reg[1]\ : label is "yes";
  attribute KEEP of \hcnt_reg[2]\ : label is "yes";
  attribute KEEP of \hcnt_reg[3]\ : label is "yes";
  attribute KEEP of \hcnt_reg[4]\ : label is "yes";
  attribute KEEP of \hcnt_reg[5]\ : label is "yes";
  attribute KEEP of \hcnt_reg[6]\ : label is "yes";
  attribute KEEP of \hcnt_reg[7]\ : label is "yes";
  attribute KEEP of \hcnt_reg[8]\ : label is "yes";
  attribute KEEP of \hcnt_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \href_count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \href_count[10]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \href_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \href_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \href_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \href_count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \href_count[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \href_count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \href_count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \href_count[9]_i_1\ : label is "soft_lutpair9";
  attribute KEEP of \vcnt_reg[0]\ : label is "yes";
  attribute KEEP of \vcnt_reg[10]\ : label is "yes";
  attribute KEEP of \vcnt_reg[1]\ : label is "yes";
  attribute KEEP of \vcnt_reg[2]\ : label is "yes";
  attribute KEEP of \vcnt_reg[3]\ : label is "yes";
  attribute KEEP of \vcnt_reg[4]\ : label is "yes";
  attribute KEEP of \vcnt_reg[5]\ : label is "yes";
  attribute KEEP of \vcnt_reg[6]\ : label is "yes";
  attribute KEEP of \vcnt_reg[7]\ : label is "yes";
  attribute KEEP of \vcnt_reg[8]\ : label is "yes";
  attribute KEEP of \vcnt_reg[9]\ : label is "yes";
begin
DATA_EN_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcnt_0(0),
      I1 => count_stop_reg_n_0,
      O => DATA_EN
    );
\addra__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => vcnt(10 downto 1),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_addra__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_addra__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 9) => B"000000000000000000000000000000000000000",
      C(8 downto 0) => hcnt_0(10 downto 2),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_addra__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_addra__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_addra__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_addra__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_addra__0_P_UNCONNECTED\(47 downto 17),
      P(16 downto 0) => addra(16 downto 0),
      PATTERNBDETECT => \NLW_addra__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_addra__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_addra__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_addra__0_UNDERFLOW_UNCONNECTED\
    );
count_stop_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => count_stop_i_2_n_0,
      I1 => HREF,
      I2 => count_stop_reg_n_0,
      O => count_stop_i_1_n_0
    );
count_stop_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \href_count_reg__0\(8),
      I1 => \href_count_reg__0\(3),
      I2 => \href_count_reg__0\(10),
      I3 => \href_count_reg__0\(0),
      I4 => \href_count_reg__0\(1),
      I5 => \href_count[10]_i_5_n_0\,
      O => count_stop_i_2_n_0
    );
count_stop_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count_stop_i_1_n_0,
      Q => count_stop_reg_n_0
    );
\data_in_1t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => DATA_IN(0),
      Q => data_in_1t(0)
    );
\data_in_1t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => DATA_IN(1),
      Q => data_in_1t(1)
    );
\data_in_1t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => DATA_IN(2),
      Q => data_in_1t(2)
    );
\data_in_1t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => DATA_IN(3),
      Q => data_in_1t(3)
    );
\data_in_1t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => DATA_IN(4),
      Q => data_in_1t(4)
    );
\data_in_1t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => DATA_IN(5),
      Q => data_in_1t(5)
    );
\data_in_1t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => DATA_IN(6),
      Q => data_in_1t(6)
    );
\data_in_1t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => DATA_IN(7),
      Q => data_in_1t(7)
    );
\hcnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(0),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[0]_i_1_n_0\
    );
\hcnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(10),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[10]_i_1_n_0\
    );
\hcnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(1),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[1]_i_1_n_0\
    );
\hcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(2),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[2]_i_1_n_0\
    );
\hcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(3),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[3]_i_1_n_0\
    );
\hcnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => hcnt_0(0),
      I1 => count_stop_reg_n_0,
      I2 => HREF,
      O => \hcnt[3]_i_3_n_0\
    );
\hcnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(4),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[4]_i_1_n_0\
    );
\hcnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(5),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[5]_i_1_n_0\
    );
\hcnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(6),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[6]_i_1_n_0\
    );
\hcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(7),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[7]_i_1_n_0\
    );
\hcnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(8),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[8]_i_1_n_0\
    );
\hcnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => VSYNC,
      I1 => hcnt(9),
      I2 => vsync_1t,
      I3 => HREF,
      O => \hcnt[9]_i_1_n_0\
    );
\hcnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[0]_i_1_n_0\,
      Q => hcnt_0(0)
    );
\hcnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[10]_i_1_n_0\,
      Q => hcnt_0(10)
    );
\hcnt_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcnt_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_hcnt_reg[10]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hcnt_reg[10]_i_2_n_2\,
      CO(0) => \hcnt_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hcnt_reg[10]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => hcnt(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => hcnt_0(10 downto 8)
    );
\hcnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[1]_i_1_n_0\,
      Q => hcnt_0(1)
    );
\hcnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[2]_i_1_n_0\,
      Q => hcnt_0(2)
    );
\hcnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[3]_i_1_n_0\,
      Q => hcnt_0(3)
    );
\hcnt_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcnt_reg[3]_i_2_n_0\,
      CO(2) => \hcnt_reg[3]_i_2_n_1\,
      CO(1) => \hcnt_reg[3]_i_2_n_2\,
      CO(0) => \hcnt_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => hcnt_0(0),
      O(3 downto 0) => hcnt(3 downto 0),
      S(3 downto 1) => hcnt_0(3 downto 1),
      S(0) => \hcnt[3]_i_3_n_0\
    );
\hcnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[4]_i_1_n_0\,
      Q => hcnt_0(4)
    );
\hcnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[5]_i_1_n_0\,
      Q => hcnt_0(5)
    );
\hcnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[6]_i_1_n_0\,
      Q => hcnt_0(6)
    );
\hcnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[7]_i_1_n_0\,
      Q => hcnt_0(7)
    );
\hcnt_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcnt_reg[3]_i_2_n_0\,
      CO(3) => \hcnt_reg[7]_i_2_n_0\,
      CO(2) => \hcnt_reg[7]_i_2_n_1\,
      CO(1) => \hcnt_reg[7]_i_2_n_2\,
      CO(0) => \hcnt_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hcnt(7 downto 4),
      S(3 downto 0) => hcnt_0(7 downto 4)
    );
\hcnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[8]_i_1_n_0\,
      Q => hcnt_0(8)
    );
\hcnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \hcnt[9]_i_1_n_0\,
      Q => hcnt_0(9)
    );
href_1t_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => HREF,
      Q => vsync_1t
    );
\href_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \href_count[10]_i_3_n_0\,
      I1 => \href_count_reg__0\(0),
      I2 => HREF,
      O => \href_count[0]_i_1_n_0\
    );
\href_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \href_count[10]_i_3_n_0\,
      I1 => HREF,
      O => \href_count[10]_i_1_n_0\
    );
\href_count[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => HREF,
      I1 => \href_count_reg__0\(9),
      I2 => \href_count[10]_i_4_n_0\,
      I3 => \href_count_reg__0\(10),
      O => p_0_in(10)
    );
\href_count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF01FF01FFFFFF"
    )
        port map (
      I0 => \href_count[10]_i_5_n_0\,
      I1 => \href_count_reg__0\(1),
      I2 => \href_count_reg__0\(3),
      I3 => \href_count_reg__0\(10),
      I4 => \href_count_reg__0\(8),
      I5 => \href_count_reg__0\(9),
      O => \href_count[10]_i_3_n_0\
    );
\href_count[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \href_count_reg__0\(8),
      I1 => \href_count_reg__0\(6),
      I2 => \href_count[8]_i_2_n_0\,
      I3 => \href_count_reg__0\(7),
      O => \href_count[10]_i_4_n_0\
    );
\href_count[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \href_count_reg__0\(4),
      I1 => \href_count_reg__0\(7),
      I2 => \href_count_reg__0\(6),
      I3 => \href_count_reg__0\(9),
      I4 => \href_count_reg__0\(5),
      I5 => \href_count_reg__0\(2),
      O => \href_count[10]_i_5_n_0\
    );
\href_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA2"
    )
        port map (
      I0 => HREF,
      I1 => \href_count[10]_i_3_n_0\,
      I2 => \href_count_reg__0\(0),
      I3 => \href_count_reg__0\(1),
      O => p_0_in(1)
    );
\href_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2888AAAA"
    )
        port map (
      I0 => HREF,
      I1 => \href_count_reg__0\(2),
      I2 => \href_count_reg__0\(1),
      I3 => \href_count_reg__0\(0),
      I4 => \href_count[10]_i_3_n_0\,
      O => p_0_in(2)
    );
\href_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28888888AAAAAAAA"
    )
        port map (
      I0 => HREF,
      I1 => \href_count_reg__0\(3),
      I2 => \href_count_reg__0\(2),
      I3 => \href_count_reg__0\(0),
      I4 => \href_count_reg__0\(1),
      I5 => \href_count[10]_i_3_n_0\,
      O => p_0_in(3)
    );
\href_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82AA"
    )
        port map (
      I0 => HREF,
      I1 => \href_count_reg__0\(4),
      I2 => \href_count[4]_i_2_n_0\,
      I3 => \href_count[10]_i_3_n_0\,
      O => p_0_in(4)
    );
\href_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \href_count_reg__0\(2),
      I1 => \href_count_reg__0\(0),
      I2 => \href_count_reg__0\(1),
      I3 => \href_count_reg__0\(3),
      O => \href_count[4]_i_2_n_0\
    );
\href_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => HREF,
      I1 => \href_count[10]_i_3_n_0\,
      I2 => \href_count[5]_i_2_n_0\,
      I3 => \href_count_reg__0\(5),
      O => p_0_in(5)
    );
\href_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \href_count_reg__0\(3),
      I1 => \href_count_reg__0\(1),
      I2 => \href_count_reg__0\(0),
      I3 => \href_count_reg__0\(2),
      I4 => \href_count_reg__0\(4),
      O => \href_count[5]_i_2_n_0\
    );
\href_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA2"
    )
        port map (
      I0 => HREF,
      I1 => \href_count[10]_i_3_n_0\,
      I2 => \href_count_reg__0\(6),
      I3 => \href_count[8]_i_2_n_0\,
      O => p_0_in(6)
    );
\href_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AA2A2A2"
    )
        port map (
      I0 => HREF,
      I1 => \href_count[10]_i_3_n_0\,
      I2 => \href_count_reg__0\(7),
      I3 => \href_count[8]_i_2_n_0\,
      I4 => \href_count_reg__0\(6),
      O => p_0_in(7)
    );
\href_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA2A2A2A2A2A2A2"
    )
        port map (
      I0 => HREF,
      I1 => \href_count[10]_i_3_n_0\,
      I2 => \href_count_reg__0\(8),
      I3 => \href_count_reg__0\(6),
      I4 => \href_count[8]_i_2_n_0\,
      I5 => \href_count_reg__0\(7),
      O => p_0_in(8)
    );
\href_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \href_count_reg__0\(5),
      I1 => \href_count_reg__0\(4),
      I2 => \href_count_reg__0\(2),
      I3 => \href_count_reg__0\(0),
      I4 => \href_count_reg__0\(1),
      I5 => \href_count_reg__0\(3),
      O => \href_count[8]_i_2_n_0\
    );
\href_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA2"
    )
        port map (
      I0 => HREF,
      I1 => \href_count[10]_i_3_n_0\,
      I2 => \href_count_reg__0\(9),
      I3 => \href_count[10]_i_4_n_0\,
      O => p_0_in(9)
    );
\href_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => \href_count[0]_i_1_n_0\,
      Q => \href_count_reg__0\(0)
    );
\href_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(10),
      Q => \href_count_reg__0\(10)
    );
\href_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(1),
      Q => \href_count_reg__0\(1)
    );
\href_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(2),
      Q => \href_count_reg__0\(2)
    );
\href_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(3),
      Q => \href_count_reg__0\(3)
    );
\href_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(4),
      Q => \href_count_reg__0\(4)
    );
\href_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(5),
      Q => \href_count_reg__0\(5)
    );
\href_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(6),
      Q => \href_count_reg__0\(6)
    );
\href_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(7),
      Q => \href_count_reg__0\(7)
    );
\href_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(8),
      Q => \href_count_reg__0\(8)
    );
\href_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \href_count[10]_i_1_n_0\,
      CLR => RST,
      D => p_0_in(9),
      Q => \href_count_reg__0\(9)
    );
\rgb_data[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcnt_0(0),
      O => p_0_in0
    );
\rgb_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => hcnt_0(0),
      CLR => RST,
      D => data_in_1t(0),
      Q => DATA_OUT(0)
    );
\rgb_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in0,
      CLR => RST,
      D => data_in_1t(2),
      Q => DATA_OUT(10)
    );
\rgb_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in0,
      CLR => RST,
      D => data_in_1t(3),
      Q => DATA_OUT(11)
    );
\rgb_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in0,
      CLR => RST,
      D => data_in_1t(4),
      Q => DATA_OUT(12)
    );
\rgb_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in0,
      CLR => RST,
      D => data_in_1t(5),
      Q => DATA_OUT(13)
    );
\rgb_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in0,
      CLR => RST,
      D => data_in_1t(6),
      Q => DATA_OUT(14)
    );
\rgb_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in0,
      CLR => RST,
      D => data_in_1t(7),
      Q => DATA_OUT(15)
    );
\rgb_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => hcnt_0(0),
      CLR => RST,
      D => data_in_1t(1),
      Q => DATA_OUT(1)
    );
\rgb_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => hcnt_0(0),
      CLR => RST,
      D => data_in_1t(2),
      Q => DATA_OUT(2)
    );
\rgb_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => hcnt_0(0),
      CLR => RST,
      D => data_in_1t(3),
      Q => DATA_OUT(3)
    );
\rgb_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => hcnt_0(0),
      CLR => RST,
      D => data_in_1t(4),
      Q => DATA_OUT(4)
    );
\rgb_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => hcnt_0(0),
      CLR => RST,
      D => data_in_1t(5),
      Q => DATA_OUT(5)
    );
\rgb_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => hcnt_0(0),
      CLR => RST,
      D => data_in_1t(6),
      Q => DATA_OUT(6)
    );
\rgb_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => hcnt_0(0),
      CLR => RST,
      D => data_in_1t(7),
      Q => DATA_OUT(7)
    );
\rgb_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in0,
      CLR => RST,
      D => data_in_1t(0),
      Q => DATA_OUT(8)
    );
\rgb_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in0,
      CLR => RST,
      D => data_in_1t(1),
      Q => DATA_OUT(9)
    );
\vcnt[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(10),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[10]_i_2_n_0\
    );
\vcnt[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(9),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[10]_i_3_n_0\
    );
\vcnt[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(8),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[10]_i_4_n_0\
    );
\vcnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => HREF,
      I1 => vsync_1t,
      O => \vcnt[3]_i_2_n_0\
    );
\vcnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(3),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[3]_i_3_n_0\
    );
\vcnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(2),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[3]_i_4_n_0\
    );
\vcnt[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(1),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[3]_i_5_n_0\
    );
\vcnt[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(0),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[3]_i_6_n_0\
    );
\vcnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(7),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[7]_i_2_n_0\
    );
\vcnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(6),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[7]_i_3_n_0\
    );
\vcnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(5),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[7]_i_4_n_0\
    );
\vcnt[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vcnt(4),
      I1 => vsync_1t,
      I2 => VSYNC,
      O => \vcnt[7]_i_5_n_0\
    );
\vcnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[3]_i_1_n_7\,
      Q => vcnt(0)
    );
\vcnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[10]_i_1_n_5\,
      Q => vcnt(10)
    );
\vcnt_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcnt_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_vcnt_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vcnt_reg[10]_i_1_n_2\,
      CO(0) => \vcnt_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vcnt_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \vcnt_reg[10]_i_1_n_5\,
      O(1) => \vcnt_reg[10]_i_1_n_6\,
      O(0) => \vcnt_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2) => \vcnt[10]_i_2_n_0\,
      S(1) => \vcnt[10]_i_3_n_0\,
      S(0) => \vcnt[10]_i_4_n_0\
    );
\vcnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[3]_i_1_n_6\,
      Q => vcnt(1)
    );
\vcnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[3]_i_1_n_5\,
      Q => vcnt(2)
    );
\vcnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[3]_i_1_n_4\,
      Q => vcnt(3)
    );
\vcnt_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcnt_reg[3]_i_1_n_0\,
      CO(2) => \vcnt_reg[3]_i_1_n_1\,
      CO(1) => \vcnt_reg[3]_i_1_n_2\,
      CO(0) => \vcnt_reg[3]_i_1_n_3\,
      CYINIT => \vcnt[3]_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \vcnt_reg[3]_i_1_n_4\,
      O(2) => \vcnt_reg[3]_i_1_n_5\,
      O(1) => \vcnt_reg[3]_i_1_n_6\,
      O(0) => \vcnt_reg[3]_i_1_n_7\,
      S(3) => \vcnt[3]_i_3_n_0\,
      S(2) => \vcnt[3]_i_4_n_0\,
      S(1) => \vcnt[3]_i_5_n_0\,
      S(0) => \vcnt[3]_i_6_n_0\
    );
\vcnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[7]_i_1_n_7\,
      Q => vcnt(4)
    );
\vcnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[7]_i_1_n_6\,
      Q => vcnt(5)
    );
\vcnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[7]_i_1_n_5\,
      Q => vcnt(6)
    );
\vcnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[7]_i_1_n_4\,
      Q => vcnt(7)
    );
\vcnt_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcnt_reg[3]_i_1_n_0\,
      CO(3) => \vcnt_reg[7]_i_1_n_0\,
      CO(2) => \vcnt_reg[7]_i_1_n_1\,
      CO(1) => \vcnt_reg[7]_i_1_n_2\,
      CO(0) => \vcnt_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcnt_reg[7]_i_1_n_4\,
      O(2) => \vcnt_reg[7]_i_1_n_5\,
      O(1) => \vcnt_reg[7]_i_1_n_6\,
      O(0) => \vcnt_reg[7]_i_1_n_7\,
      S(3) => \vcnt[7]_i_2_n_0\,
      S(2) => \vcnt[7]_i_3_n_0\,
      S(1) => \vcnt[7]_i_4_n_0\,
      S(0) => \vcnt[7]_i_5_n_0\
    );
\vcnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[10]_i_1_n_7\,
      Q => vcnt(8)
    );
\vcnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \vcnt_reg[10]_i_1_n_6\,
      Q => vcnt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_rgb565_ctrl_0_1 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    HREF : in STD_LOGIC;
    VSYNC : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_EN : out STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of camera_rgb565_ctrl_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of camera_rgb565_ctrl_0_1 : entity is "camera_rgb565_ctrl_0_1,rgb565_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of camera_rgb565_ctrl_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of camera_rgb565_ctrl_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of camera_rgb565_ctrl_0_1 : entity is "rgb565_ctrl,Vivado 2018.2";
end camera_rgb565_ctrl_0_1;

architecture STRUCTURE of camera_rgb565_ctrl_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 33000000, PHASE 0.000, CLK_DOMAIN camera_CLK";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH";
begin
inst: entity work.camera_rgb565_ctrl_0_1_rgb565_ctrl
     port map (
      CLK => CLK,
      DATA_EN => DATA_EN,
      DATA_IN(7 downto 0) => DATA_IN(7 downto 0),
      DATA_OUT(15 downto 0) => DATA_OUT(15 downto 0),
      HREF => HREF,
      RST => RST,
      VSYNC => VSYNC,
      addra(16 downto 0) => addra(16 downto 0)
    );
end STRUCTURE;
