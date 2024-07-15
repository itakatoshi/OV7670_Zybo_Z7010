-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jun 10 16:21:21 2024
-- Host        : DESKTOP-V71AFTP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/project/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_camera_if_0_1/camera_camera_if_0_1_sim_netlist.vhdl
-- Design      : camera_camera_if_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_camera_if_0_1_camera_if is
  port (
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
  attribute MEASUREMENT_PERIOD : integer;
  attribute MEASUREMENT_PERIOD of camera_camera_if_0_1_camera_if : entity is 25000000;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of camera_camera_if_0_1_camera_if : entity is "camera_if";
end camera_camera_if_0_1_camera_if;

architecture STRUCTURE of camera_camera_if_0_1_camera_if is
  signal \<const1>\ : STD_LOGIC;
  signal DATA : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal DATA_OUT : STD_LOGIC;
  signal DATA_OUT_i_1_n_0 : STD_LOGIC;
  signal DATA_reg01_out : STD_LOGIC;
  signal \DATA_reg__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^de\ : STD_LOGIC;
  signal DE_i_1_n_0 : STD_LOGIC;
  signal DE_i_2_n_0 : STD_LOGIC;
  signal HCOUNT16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of HCOUNT16 : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of HCOUNT16 : signal is "yes";
  signal HCOUNT160 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \HCOUNT16_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \HCOUNT16_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \HCOUNT16_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \HCOUNT16_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \HCOUNT16_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \HCOUNT16_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \HCOUNT16_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \HCOUNT16_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \HCOUNT16_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \HCOUNT16_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \HCOUNT16_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \HCOUNT16_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \HCOUNT16_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \HCOUNT16_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal HREF_pos_edge : STD_LOGIC;
  signal HREF_pos_edge0 : STD_LOGIC;
  signal HREF_prev : STD_LOGIC;
  signal \SELECT\ : STD_LOGIC;
  signal SELECT_i_1_n_0 : STD_LOGIC;
  signal VCOUNT : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of VCOUNT : signal is std.standard.true;
  signal \VCOUNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[10]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[11]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[12]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[13]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[14]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[15]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[1]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[2]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[3]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[3]_i_3_n_0\ : STD_LOGIC;
  signal \VCOUNT[4]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[5]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[6]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[7]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[8]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT[9]_i_1_n_0\ : STD_LOGIC;
  signal \VCOUNT__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \VCOUNT_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \VCOUNT_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \VCOUNT_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \VCOUNT_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \VCOUNT_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \VCOUNT_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \VCOUNT_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \VCOUNT_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \VCOUNT_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \VCOUNT_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \VCOUNT_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \VCOUNT_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \VCOUNT_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \VCOUNT_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \VCOUNT_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of \^addra\ : signal is std.standard.true;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_HCOUNT16_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_HCOUNT16_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VCOUNT_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DE_i_1 : label is "soft_lutpair0";
  attribute KEEP : string;
  attribute KEEP of \HCOUNT16_reg[0]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[10]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[11]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[12]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[13]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[14]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[15]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[1]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[2]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[3]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[4]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[5]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[6]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[7]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[8]\ : label is "yes";
  attribute KEEP of \HCOUNT16_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of HREF_pos_edge_i_1 : label is "soft_lutpair0";
  attribute KEEP of \RGB_DATA_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \RGB_DATA_reg[0]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[10]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[10]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[11]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[11]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[12]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[12]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[13]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[13]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[14]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[14]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[15]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[15]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[1]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[1]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[2]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[2]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[3]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[3]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[4]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[4]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[5]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[5]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[6]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[6]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[7]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[7]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[8]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[8]\ : label is "true";
  attribute KEEP of \RGB_DATA_reg[9]\ : label is "yes";
  attribute mark_debug_string of \RGB_DATA_reg[9]\ : label is "true";
  attribute SOFT_HLUTNM of \VCOUNT[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \VCOUNT[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \VCOUNT[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \VCOUNT[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \VCOUNT[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \VCOUNT[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \VCOUNT[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \VCOUNT[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \VCOUNT[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VCOUNT[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VCOUNT[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VCOUNT[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VCOUNT[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VCOUNT[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VCOUNT[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VCOUNT[9]_i_1\ : label is "soft_lutpair5";
  attribute KEEP of \VCOUNT_reg[0]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[10]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[11]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[12]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[13]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[14]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[15]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[1]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[2]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[3]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[4]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[5]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[6]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[7]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[8]\ : label is "yes";
  attribute KEEP of \VCOUNT_reg[9]\ : label is "yes";
  attribute mark_debug_string of RGB_DATA : signal is "true";
  attribute mark_debug_string of addra : signal is "true";
begin
  DE <= \^de\;
  addra(15 downto 0) <= \^addra\(15 downto 0);
  ena <= \<const1>\;
\DATA[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HREF,
      I1 => \SELECT\,
      O => DATA_reg01_out
    );
DATA_OUT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HREF,
      I1 => \SELECT\,
      O => DATA_OUT_i_1_n_0
    );
DATA_OUT_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => DATA_OUT_i_1_n_0,
      Q => DATA_OUT
    );
\DATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_reg01_out,
      CLR => DE_i_2_n_0,
      D => DATA_8B(0),
      Q => \DATA_reg__1\(0)
    );
\DATA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT_i_1_n_0,
      CLR => DE_i_2_n_0,
      D => DATA_8B(2),
      Q => DATA(10)
    );
\DATA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT_i_1_n_0,
      CLR => DE_i_2_n_0,
      D => DATA_8B(3),
      Q => DATA(11)
    );
\DATA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT_i_1_n_0,
      CLR => DE_i_2_n_0,
      D => DATA_8B(4),
      Q => DATA(12)
    );
\DATA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT_i_1_n_0,
      CLR => DE_i_2_n_0,
      D => DATA_8B(5),
      Q => DATA(13)
    );
\DATA_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT_i_1_n_0,
      CLR => DE_i_2_n_0,
      D => DATA_8B(6),
      Q => DATA(14)
    );
\DATA_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT_i_1_n_0,
      CLR => DE_i_2_n_0,
      D => DATA_8B(7),
      Q => DATA(15)
    );
\DATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_reg01_out,
      CLR => DE_i_2_n_0,
      D => DATA_8B(1),
      Q => \DATA_reg__1\(1)
    );
\DATA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_reg01_out,
      CLR => DE_i_2_n_0,
      D => DATA_8B(2),
      Q => \DATA_reg__1\(2)
    );
\DATA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_reg01_out,
      CLR => DE_i_2_n_0,
      D => DATA_8B(3),
      Q => \DATA_reg__1\(3)
    );
\DATA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_reg01_out,
      CLR => DE_i_2_n_0,
      D => DATA_8B(4),
      Q => \DATA_reg__1\(4)
    );
\DATA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_reg01_out,
      CLR => DE_i_2_n_0,
      D => DATA_8B(5),
      Q => \DATA_reg__1\(5)
    );
\DATA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_reg01_out,
      CLR => DE_i_2_n_0,
      D => DATA_8B(6),
      Q => \DATA_reg__1\(6)
    );
\DATA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_reg01_out,
      CLR => DE_i_2_n_0,
      D => DATA_8B(7),
      Q => \DATA_reg__1\(7)
    );
\DATA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT_i_1_n_0,
      CLR => DE_i_2_n_0,
      D => DATA_8B(0),
      Q => DATA(8)
    );
\DATA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT_i_1_n_0,
      CLR => DE_i_2_n_0,
      D => DATA_8B(1),
      Q => DATA(9)
    );
DE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E0A"
    )
        port map (
      I0 => DATA_OUT,
      I1 => HREF,
      I2 => VSYNC_IN,
      I3 => \^de\,
      O => DE_i_1_n_0
    );
DE_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => DE_i_2_n_0
    );
DE_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => DE_i_1_n_0,
      Q => \^de\
    );
\HCOUNT16[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => DATA_OUT,
      I1 => \^addra\(0),
      I2 => VSYNC_IN,
      O => \p_0_in__0\(0)
    );
\HCOUNT16[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(10),
      I1 => DATA_OUT,
      I2 => \^addra\(10),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(10)
    );
\HCOUNT16[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(11),
      I1 => DATA_OUT,
      I2 => \^addra\(11),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(11)
    );
\HCOUNT16[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(12),
      I1 => DATA_OUT,
      I2 => \^addra\(12),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(12)
    );
\HCOUNT16[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(13),
      I1 => DATA_OUT,
      I2 => \^addra\(13),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(13)
    );
\HCOUNT16[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(14),
      I1 => DATA_OUT,
      I2 => \^addra\(14),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(14)
    );
\HCOUNT16[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(15),
      I1 => DATA_OUT,
      I2 => \^addra\(15),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(15)
    );
\HCOUNT16[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(1),
      I1 => DATA_OUT,
      I2 => \^addra\(1),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(1)
    );
\HCOUNT16[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(2),
      I1 => DATA_OUT,
      I2 => \^addra\(2),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(2)
    );
\HCOUNT16[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(3),
      I1 => DATA_OUT,
      I2 => \^addra\(3),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(3)
    );
\HCOUNT16[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(4),
      I1 => DATA_OUT,
      I2 => \^addra\(4),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(4)
    );
\HCOUNT16[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(5),
      I1 => DATA_OUT,
      I2 => \^addra\(5),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(5)
    );
\HCOUNT16[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(6),
      I1 => DATA_OUT,
      I2 => \^addra\(6),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(6)
    );
\HCOUNT16[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(7),
      I1 => DATA_OUT,
      I2 => \^addra\(7),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(7)
    );
\HCOUNT16[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(8),
      I1 => DATA_OUT,
      I2 => \^addra\(8),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(8)
    );
\HCOUNT16[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => HCOUNT160(9),
      I1 => DATA_OUT,
      I2 => \^addra\(9),
      I3 => VSYNC_IN,
      O => \p_0_in__0\(9)
    );
\HCOUNT16_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(0),
      Q => HCOUNT16(0)
    );
\HCOUNT16_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(10),
      Q => HCOUNT16(10)
    );
\HCOUNT16_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(11),
      Q => HCOUNT16(11)
    );
\HCOUNT16_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(12),
      Q => HCOUNT16(12)
    );
\HCOUNT16_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HCOUNT16_reg[8]_i_2_n_0\,
      CO(3) => \HCOUNT16_reg[12]_i_2_n_0\,
      CO(2) => \HCOUNT16_reg[12]_i_2_n_1\,
      CO(1) => \HCOUNT16_reg[12]_i_2_n_2\,
      CO(0) => \HCOUNT16_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => HCOUNT160(12 downto 9),
      S(3 downto 0) => \^addra\(12 downto 9)
    );
\HCOUNT16_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(13),
      Q => HCOUNT16(13)
    );
\HCOUNT16_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(14),
      Q => HCOUNT16(14)
    );
\HCOUNT16_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(15),
      Q => HCOUNT16(15)
    );
\HCOUNT16_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HCOUNT16_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_HCOUNT16_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \HCOUNT16_reg[15]_i_2_n_2\,
      CO(0) => \HCOUNT16_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_HCOUNT16_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => HCOUNT160(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^addra\(15 downto 13)
    );
\HCOUNT16_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(1),
      Q => HCOUNT16(1)
    );
\HCOUNT16_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(2),
      Q => HCOUNT16(2)
    );
\HCOUNT16_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(3),
      Q => HCOUNT16(3)
    );
\HCOUNT16_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(4),
      Q => HCOUNT16(4)
    );
\HCOUNT16_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HCOUNT16_reg[4]_i_2_n_0\,
      CO(2) => \HCOUNT16_reg[4]_i_2_n_1\,
      CO(1) => \HCOUNT16_reg[4]_i_2_n_2\,
      CO(0) => \HCOUNT16_reg[4]_i_2_n_3\,
      CYINIT => \^addra\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => HCOUNT160(4 downto 1),
      S(3 downto 0) => \^addra\(4 downto 1)
    );
\HCOUNT16_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(5),
      Q => HCOUNT16(5)
    );
\HCOUNT16_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(6),
      Q => HCOUNT16(6)
    );
\HCOUNT16_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(7),
      Q => HCOUNT16(7)
    );
\HCOUNT16_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(8),
      Q => HCOUNT16(8)
    );
\HCOUNT16_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HCOUNT16_reg[4]_i_2_n_0\,
      CO(3) => \HCOUNT16_reg[8]_i_2_n_0\,
      CO(2) => \HCOUNT16_reg[8]_i_2_n_1\,
      CO(1) => \HCOUNT16_reg[8]_i_2_n_2\,
      CO(0) => \HCOUNT16_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => HCOUNT160(8 downto 5),
      S(3 downto 0) => \^addra\(8 downto 5)
    );
\HCOUNT16_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \p_0_in__0\(9),
      Q => HCOUNT16(9)
    );
HREF_pos_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HREF,
      I1 => HREF_prev,
      O => HREF_pos_edge0
    );
HREF_pos_edge_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => HREF_pos_edge0,
      Q => HREF_pos_edge
    );
HREF_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => HREF,
      Q => HREF_prev
    );
\RGB_DATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => \DATA_reg__1\(0),
      Q => RGB_DATA(0)
    );
\RGB_DATA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => DATA(10),
      Q => RGB_DATA(10)
    );
\RGB_DATA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => DATA(11),
      Q => RGB_DATA(11)
    );
\RGB_DATA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => DATA(12),
      Q => RGB_DATA(12)
    );
\RGB_DATA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => DATA(13),
      Q => RGB_DATA(13)
    );
\RGB_DATA_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => DATA(14),
      Q => RGB_DATA(14)
    );
\RGB_DATA_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => DATA(15),
      Q => RGB_DATA(15)
    );
\RGB_DATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => \DATA_reg__1\(1),
      Q => RGB_DATA(1)
    );
\RGB_DATA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => \DATA_reg__1\(2),
      Q => RGB_DATA(2)
    );
\RGB_DATA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => \DATA_reg__1\(3),
      Q => RGB_DATA(3)
    );
\RGB_DATA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => \DATA_reg__1\(4),
      Q => RGB_DATA(4)
    );
\RGB_DATA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => \DATA_reg__1\(5),
      Q => RGB_DATA(5)
    );
\RGB_DATA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => \DATA_reg__1\(6),
      Q => RGB_DATA(6)
    );
\RGB_DATA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => \DATA_reg__1\(7),
      Q => RGB_DATA(7)
    );
\RGB_DATA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => DATA(8),
      Q => RGB_DATA(8)
    );
\RGB_DATA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => DATA_OUT,
      CLR => DE_i_2_n_0,
      D => DATA(9),
      Q => RGB_DATA(9)
    );
SELECT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HREF,
      I1 => \SELECT\,
      O => SELECT_i_1_n_0
    );
SELECT_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK_25M,
      CE => '1',
      D => SELECT_i_1_n_0,
      PRE => DE_i_2_n_0,
      Q => \SELECT\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\VCOUNT[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(0),
      I1 => VSYNC_IN,
      O => \VCOUNT[0]_i_1_n_0\
    );
\VCOUNT[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(10),
      I1 => VSYNC_IN,
      O => \VCOUNT[10]_i_1_n_0\
    );
\VCOUNT[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(11),
      I1 => VSYNC_IN,
      O => \VCOUNT[11]_i_1_n_0\
    );
\VCOUNT[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(12),
      I1 => VSYNC_IN,
      O => \VCOUNT[12]_i_1_n_0\
    );
\VCOUNT[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(13),
      I1 => VSYNC_IN,
      O => \VCOUNT[13]_i_1_n_0\
    );
\VCOUNT[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(14),
      I1 => VSYNC_IN,
      O => \VCOUNT[14]_i_1_n_0\
    );
\VCOUNT[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(15),
      I1 => VSYNC_IN,
      O => \VCOUNT[15]_i_1_n_0\
    );
\VCOUNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(1),
      I1 => VSYNC_IN,
      O => \VCOUNT[1]_i_1_n_0\
    );
\VCOUNT[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(2),
      I1 => VSYNC_IN,
      O => \VCOUNT[2]_i_1_n_0\
    );
\VCOUNT[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(3),
      I1 => VSYNC_IN,
      O => \VCOUNT[3]_i_1_n_0\
    );
\VCOUNT[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCOUNT(0),
      I1 => HREF_pos_edge,
      O => \VCOUNT[3]_i_3_n_0\
    );
\VCOUNT[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(4),
      I1 => VSYNC_IN,
      O => \VCOUNT[4]_i_1_n_0\
    );
\VCOUNT[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(5),
      I1 => VSYNC_IN,
      O => \VCOUNT[5]_i_1_n_0\
    );
\VCOUNT[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(6),
      I1 => VSYNC_IN,
      O => \VCOUNT[6]_i_1_n_0\
    );
\VCOUNT[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(7),
      I1 => VSYNC_IN,
      O => \VCOUNT[7]_i_1_n_0\
    );
\VCOUNT[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(8),
      I1 => VSYNC_IN,
      O => \VCOUNT[8]_i_1_n_0\
    );
\VCOUNT[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \VCOUNT__0\(9),
      I1 => VSYNC_IN,
      O => \VCOUNT[9]_i_1_n_0\
    );
\VCOUNT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[0]_i_1_n_0\,
      Q => VCOUNT(0)
    );
\VCOUNT_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[10]_i_1_n_0\,
      Q => VCOUNT(10)
    );
\VCOUNT_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[11]_i_1_n_0\,
      Q => VCOUNT(11)
    );
\VCOUNT_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VCOUNT_reg[7]_i_2_n_0\,
      CO(3) => \VCOUNT_reg[11]_i_2_n_0\,
      CO(2) => \VCOUNT_reg[11]_i_2_n_1\,
      CO(1) => \VCOUNT_reg[11]_i_2_n_2\,
      CO(0) => \VCOUNT_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \VCOUNT__0\(11 downto 8),
      S(3 downto 0) => VCOUNT(11 downto 8)
    );
\VCOUNT_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[12]_i_1_n_0\,
      Q => VCOUNT(12)
    );
\VCOUNT_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[13]_i_1_n_0\,
      Q => VCOUNT(13)
    );
\VCOUNT_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[14]_i_1_n_0\,
      Q => VCOUNT(14)
    );
\VCOUNT_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[15]_i_1_n_0\,
      Q => VCOUNT(15)
    );
\VCOUNT_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VCOUNT_reg[11]_i_2_n_0\,
      CO(3) => \NLW_VCOUNT_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \VCOUNT_reg[15]_i_2_n_1\,
      CO(1) => \VCOUNT_reg[15]_i_2_n_2\,
      CO(0) => \VCOUNT_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \VCOUNT__0\(15 downto 12),
      S(3 downto 0) => VCOUNT(15 downto 12)
    );
\VCOUNT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[1]_i_1_n_0\,
      Q => VCOUNT(1)
    );
\VCOUNT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[2]_i_1_n_0\,
      Q => VCOUNT(2)
    );
\VCOUNT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[3]_i_1_n_0\,
      Q => VCOUNT(3)
    );
\VCOUNT_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VCOUNT_reg[3]_i_2_n_0\,
      CO(2) => \VCOUNT_reg[3]_i_2_n_1\,
      CO(1) => \VCOUNT_reg[3]_i_2_n_2\,
      CO(0) => \VCOUNT_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => VCOUNT(0),
      O(3 downto 0) => \VCOUNT__0\(3 downto 0),
      S(3 downto 1) => VCOUNT(3 downto 1),
      S(0) => \VCOUNT[3]_i_3_n_0\
    );
\VCOUNT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[4]_i_1_n_0\,
      Q => VCOUNT(4)
    );
\VCOUNT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[5]_i_1_n_0\,
      Q => VCOUNT(5)
    );
\VCOUNT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[6]_i_1_n_0\,
      Q => VCOUNT(6)
    );
\VCOUNT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[7]_i_1_n_0\,
      Q => VCOUNT(7)
    );
\VCOUNT_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VCOUNT_reg[3]_i_2_n_0\,
      CO(3) => \VCOUNT_reg[7]_i_2_n_0\,
      CO(2) => \VCOUNT_reg[7]_i_2_n_1\,
      CO(1) => \VCOUNT_reg[7]_i_2_n_2\,
      CO(0) => \VCOUNT_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \VCOUNT__0\(7 downto 4),
      S(3 downto 0) => VCOUNT(7 downto 4)
    );
\VCOUNT_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[8]_i_1_n_0\,
      Q => VCOUNT(8)
    );
\VCOUNT_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => DE_i_2_n_0,
      D => \VCOUNT[9]_i_1_n_0\,
      Q => VCOUNT(9)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(15),
      O => \^addra\(15)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(14),
      O => \^addra\(14)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(5),
      O => \^addra\(5)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(4),
      O => \^addra\(4)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(3),
      O => \^addra\(3)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(2),
      O => \^addra\(2)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(1),
      O => \^addra\(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(0),
      O => \^addra\(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(13),
      O => \^addra\(13)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(12),
      O => \^addra\(12)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(11),
      O => \^addra\(11)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(10),
      O => \^addra\(10)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(9),
      O => \^addra\(9)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(8),
      O => \^addra\(8)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(7),
      O => \^addra\(7)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCOUNT16(6),
      O => \^addra\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_camera_if_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of camera_camera_if_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of camera_camera_if_0_1 : entity is "camera_camera_if_0_1,camera_if,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of camera_camera_if_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of camera_camera_if_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of camera_camera_if_0_1 : entity is "camera_if,Vivado 2018.2";
end camera_camera_if_0_1;

architecture STRUCTURE of camera_camera_if_0_1 is
  attribute MEASUREMENT_PERIOD : integer;
  attribute MEASUREMENT_PERIOD of inst : label is 25000000;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST_N : signal is "xilinx.com:signal:reset:1.0 RST_N RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST_N : signal is "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW";
begin
inst: entity work.camera_camera_if_0_1_camera_if
     port map (
      CLK_25M => CLK_25M,
      DATA_8B(7 downto 0) => DATA_8B(7 downto 0),
      DE => DE,
      HREF => HREF,
      RGB_DATA(15 downto 0) => RGB_DATA(15 downto 0),
      RST_N => RST_N,
      VSYNC_IN => VSYNC_IN,
      addra(15 downto 0) => addra(15 downto 0),
      ena => ena
    );
end STRUCTURE;
