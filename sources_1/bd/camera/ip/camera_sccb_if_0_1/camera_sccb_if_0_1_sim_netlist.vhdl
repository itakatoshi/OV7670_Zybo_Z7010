-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jun 15 08:06:59 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_sccb_if_0_1/camera_sccb_if_0_1_sim_netlist.vhdl
-- Design      : camera_sccb_if_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_sccb_if_0_1_sccb_if is
  port (
    CLK_200K_POS_EDGE : out STD_LOGIC;
    ADDR_ROM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    INIT_DONE_LED : out STD_LOGIC;
    SCL : out STD_LOGIC;
    SDA : out STD_LOGIC;
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    DIP_SW : in STD_LOGIC;
    SREG : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of camera_sccb_if_0_1_sccb_if : entity is "sccb_if";
end camera_sccb_if_0_1_sccb_if;

architecture STRUCTURE of camera_sccb_if_0_1_sccb_if is
  signal \^addr_rom\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^clk_200k_pos_edge\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal INIT_DONE_LED_INST_0_i_1_n_0 : STD_LOGIC;
  signal INIT_DONE_LED_INST_0_i_2_n_0 : STD_LOGIC;
  signal SCL_INST_0_i_1_n_0 : STD_LOGIC;
  signal SCL_INST_0_i_2_n_0 : STD_LOGIC;
  signal SDA_INST_0_i_1_n_0 : STD_LOGIC;
  signal \addr0_carry__0_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_carry__0_n_4\ : STD_LOGIC;
  signal \addr0_carry__0_n_5\ : STD_LOGIC;
  signal \addr0_carry__0_n_6\ : STD_LOGIC;
  signal \addr0_carry__0_n_7\ : STD_LOGIC;
  signal \addr0_carry__1_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_n_1\ : STD_LOGIC;
  signal \addr0_carry__1_n_2\ : STD_LOGIC;
  signal \addr0_carry__1_n_3\ : STD_LOGIC;
  signal \addr0_carry__1_n_4\ : STD_LOGIC;
  signal \addr0_carry__1_n_5\ : STD_LOGIC;
  signal \addr0_carry__1_n_6\ : STD_LOGIC;
  signal \addr0_carry__1_n_7\ : STD_LOGIC;
  signal \addr0_carry__2_n_2\ : STD_LOGIC;
  signal \addr0_carry__2_n_3\ : STD_LOGIC;
  signal \addr0_carry__2_n_5\ : STD_LOGIC;
  signal \addr0_carry__2_n_6\ : STD_LOGIC;
  signal \addr0_carry__2_n_7\ : STD_LOGIC;
  signal addr0_carry_n_0 : STD_LOGIC;
  signal addr0_carry_n_1 : STD_LOGIC;
  signal addr0_carry_n_2 : STD_LOGIC;
  signal addr0_carry_n_3 : STD_LOGIC;
  signal addr0_carry_n_4 : STD_LOGIC;
  signal addr0_carry_n_5 : STD_LOGIC;
  signal addr0_carry_n_6 : STD_LOGIC;
  signal addr0_carry_n_7 : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr[9]_i_1_n_0\ : STD_LOGIC;
  signal clk_200k : STD_LOGIC;
  signal clk_200k_i_1_n_0 : STD_LOGIC;
  signal clk_200k_pos_edge0 : STD_LOGIC;
  signal clk_200k_prev : STD_LOGIC;
  signal div_clk : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \div_clk[5]_i_2_n_0\ : STD_LOGIC;
  signal \div_clk[6]_i_2_n_0\ : STD_LOGIC;
  signal \div_clk[6]_i_3_n_0\ : STD_LOGIC;
  signal \div_clk[9]_i_2_n_0\ : STD_LOGIC;
  signal div_clk_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 28 downto 1 );
  signal shift_reg0_in : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \shift_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal timer : STD_LOGIC;
  signal \timer_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal timer_i_1_n_0 : STD_LOGIC;
  signal timer_i_2_n_0 : STD_LOGIC;
  signal timer_i_3_n_0 : STD_LOGIC;
  signal timer_i_4_n_0 : STD_LOGIC;
  signal timer_i_5_n_0 : STD_LOGIC;
  signal timer_i_6_n_0 : STD_LOGIC;
  signal \NLW_addr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "DATA_SET:010,DATA_SEND:011,ADDR_ADD:100,START:000,WAIT_POWER_ON:001,WAIT:110,FINISH:101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "DATA_SET:010,DATA_SEND:011,ADDR_ADD:100,START:000,WAIT_POWER_ON:001,WAIT:110,FINISH:101";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "DATA_SET:010,DATA_SEND:011,ADDR_ADD:100,START:000,WAIT_POWER_ON:001,WAIT:110,FINISH:101";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of INIT_DONE_LED_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of INIT_DONE_LED_INST_0_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of SCL_INST_0_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of SCL_INST_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[15]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[15]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of clk_200k_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of clk_200k_pos_edge_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \div_clk[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div_clk[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \div_clk[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \div_clk[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div_clk[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \div_clk[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \div_clk[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \div_clk[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer_cnt[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_cnt[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_cnt[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer_cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer_cnt[7]_i_2\ : label is "soft_lutpair5";
begin
  ADDR_ROM(15 downto 0) <= \^addr_rom\(15 downto 0);
  CLK_200K_POS_EDGE <= \^clk_200k_pos_edge\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F2FFFFF0F20000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => DIP_SW,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5646FFFF56460000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F0000000700"
    )
        port map (
      I0 => \^addr_rom\(2),
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => INIT_DONE_LED_INST_0_i_2_n_0,
      I3 => INIT_DONE_LED_INST_0_i_1_n_0,
      I4 => \^addr_rom\(3),
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addr_rom\(0),
      I1 => \^addr_rom\(1),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^addr_rom\(4),
      I1 => \^addr_rom\(5),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18FF1800"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF8C"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => SCL_INST_0_i_2_n_0,
      I1 => \timer_cnt_reg_n_0_[6]\,
      I2 => \timer_cnt_reg_n_0_[7]\,
      I3 => \timer_cnt_reg_n_0_[5]\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFF000FFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => SCL_INST_0_i_1_n_0,
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_8_n_0\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7555555555555"
    )
        port map (
      I0 => \^clk_200k_pos_edge\,
      I1 => INIT_DONE_LED_INST_0_i_1_n_0,
      I2 => INIT_DONE_LED_INST_0_i_2_n_0,
      I3 => \FSM_sequential_state[2]_i_9_n_0\,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[0]_i_2_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[1]\,
      I1 => \timer_cnt_reg_n_0_[0]\,
      I2 => \timer_cnt_reg_n_0_[7]\,
      I3 => \timer_cnt_reg_n_0_[5]\,
      I4 => \timer_cnt_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[0]\,
      I1 => \timer_cnt_reg_n_0_[4]\,
      I2 => \timer_cnt_reg_n_0_[2]\,
      I3 => \timer_cnt_reg_n_0_[3]\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[1]\,
      I1 => \timer_cnt_reg_n_0_[7]\,
      I2 => \timer_cnt_reg_n_0_[5]\,
      I3 => \timer_cnt_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^addr_rom\(2),
      I1 => \^addr_rom\(0),
      I2 => \^addr_rom\(1),
      I3 => \^addr_rom\(5),
      I4 => \^addr_rom\(3),
      I5 => \^addr_rom\(4),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2)
    );
INIT_DONE_LED_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80FF"
    )
        port map (
      I0 => \^addr_rom\(4),
      I1 => \^addr_rom\(5),
      I2 => \^addr_rom\(3),
      I3 => INIT_DONE_LED_INST_0_i_1_n_0,
      I4 => INIT_DONE_LED_INST_0_i_2_n_0,
      O => INIT_DONE_LED
    );
INIT_DONE_LED_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^addr_rom\(9),
      I1 => \^addr_rom\(10),
      I2 => \^addr_rom\(7),
      I3 => \^addr_rom\(6),
      I4 => \^addr_rom\(8),
      O => INIT_DONE_LED_INST_0_i_1_n_0
    );
INIT_DONE_LED_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^addr_rom\(15),
      I1 => \^addr_rom\(14),
      I2 => \^addr_rom\(11),
      I3 => \^addr_rom\(12),
      I4 => \^addr_rom\(13),
      O => INIT_DONE_LED_INST_0_i_2_n_0
    );
SCL_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF54FF"
    )
        port map (
      I0 => SCL_INST_0_i_1_n_0,
      I1 => \timer_cnt_reg_n_0_[1]\,
      I2 => \timer_cnt_reg_n_0_[0]\,
      I3 => clk_200k,
      I4 => SDA_INST_0_i_1_n_0,
      I5 => SCL_INST_0_i_2_n_0,
      O => SCL
    );
SCL_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[3]\,
      I1 => \timer_cnt_reg_n_0_[4]\,
      I2 => \timer_cnt_reg_n_0_[2]\,
      O => SCL_INST_0_i_1_n_0
    );
SCL_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[1]\,
      I1 => \timer_cnt_reg_n_0_[3]\,
      I2 => \timer_cnt_reg_n_0_[2]\,
      I3 => \timer_cnt_reg_n_0_[4]\,
      I4 => \timer_cnt_reg_n_0_[0]\,
      O => SCL_INST_0_i_2_n_0
    );
SDA_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[3]\,
      I1 => \timer_cnt_reg_n_0_[4]\,
      I2 => \timer_cnt_reg_n_0_[2]\,
      I3 => \timer_cnt_reg_n_0_[1]\,
      I4 => SDA_INST_0_i_1_n_0,
      I5 => p_0_in,
      O => SDA
    );
SDA_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[7]\,
      I1 => \timer_cnt_reg_n_0_[5]\,
      I2 => \timer_cnt_reg_n_0_[6]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => SDA_INST_0_i_1_n_0
    );
addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr0_carry_n_0,
      CO(2) => addr0_carry_n_1,
      CO(1) => addr0_carry_n_2,
      CO(0) => addr0_carry_n_3,
      CYINIT => \^addr_rom\(0),
      DI(3 downto 0) => B"0000",
      O(3) => addr0_carry_n_4,
      O(2) => addr0_carry_n_5,
      O(1) => addr0_carry_n_6,
      O(0) => addr0_carry_n_7,
      S(3 downto 0) => \^addr_rom\(4 downto 1)
    );
\addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr0_carry_n_0,
      CO(3) => \addr0_carry__0_n_0\,
      CO(2) => \addr0_carry__0_n_1\,
      CO(1) => \addr0_carry__0_n_2\,
      CO(0) => \addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr0_carry__0_n_4\,
      O(2) => \addr0_carry__0_n_5\,
      O(1) => \addr0_carry__0_n_6\,
      O(0) => \addr0_carry__0_n_7\,
      S(3 downto 0) => \^addr_rom\(8 downto 5)
    );
\addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__0_n_0\,
      CO(3) => \addr0_carry__1_n_0\,
      CO(2) => \addr0_carry__1_n_1\,
      CO(1) => \addr0_carry__1_n_2\,
      CO(0) => \addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr0_carry__1_n_4\,
      O(2) => \addr0_carry__1_n_5\,
      O(1) => \addr0_carry__1_n_6\,
      O(0) => \addr0_carry__1_n_7\,
      S(3 downto 0) => \^addr_rom\(12 downto 9)
    );
\addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_addr0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr0_carry__2_n_2\,
      CO(0) => \addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr0_carry__2_O_UNCONNECTED\(3),
      O(2) => \addr0_carry__2_n_5\,
      O(1) => \addr0_carry__2_n_6\,
      O(0) => \addr0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^addr_rom\(15 downto 13)
    );
\addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \^addr_rom\(0),
      O => \addr[0]_i_1_n_0\
    );
\addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__1_n_6\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[10]_i_1_n_0\
    );
\addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__1_n_5\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[11]_i_1_n_0\
    );
\addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__1_n_4\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[12]_i_1_n_0\
    );
\addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__2_n_7\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[13]_i_1_n_0\
    );
\addr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__2_n_6\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[14]_i_1_n_0\
    );
\addr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \^clk_200k_pos_edge\,
      I1 => \addr[15]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      O => \addr[15]_i_1_n_0\
    );
\addr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__2_n_5\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[15]_i_2_n_0\
    );
\addr[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \addr[15]_i_4_n_0\,
      I1 => \addr[15]_i_5_n_0\,
      I2 => \^addr_rom\(8),
      I3 => \^addr_rom\(9),
      I4 => \^addr_rom\(11),
      I5 => \^addr_rom\(10),
      O => \addr[15]_i_3_n_0\
    );
\addr[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^addr_rom\(2),
      I1 => \^addr_rom\(3),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \^addr_rom\(7),
      I4 => \^addr_rom\(6),
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \addr[15]_i_4_n_0\
    );
\addr[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^addr_rom\(13),
      I1 => \^addr_rom\(12),
      I2 => \^addr_rom\(15),
      I3 => \^addr_rom\(14),
      O => \addr[15]_i_5_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr0_carry_n_7,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[1]_i_1_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr0_carry_n_6,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[2]_i_1_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr0_carry_n_5,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[3]_i_1_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr0_carry_n_4,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[4]_i_1_n_0\
    );
\addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__0_n_7\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[5]_i_1_n_0\
    );
\addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__0_n_6\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[6]_i_1_n_0\
    );
\addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__0_n_5\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[7]_i_1_n_0\
    );
\addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__0_n_4\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[8]_i_1_n_0\
    );
\addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr0_carry__1_n_7\,
      I1 => \addr[15]_i_3_n_0\,
      O => \addr[9]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[0]_i_1_n_0\,
      Q => \^addr_rom\(0)
    );
\addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[10]_i_1_n_0\,
      Q => \^addr_rom\(10)
    );
\addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[11]_i_1_n_0\,
      Q => \^addr_rom\(11)
    );
\addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[12]_i_1_n_0\,
      Q => \^addr_rom\(12)
    );
\addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[13]_i_1_n_0\,
      Q => \^addr_rom\(13)
    );
\addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[14]_i_1_n_0\,
      Q => \^addr_rom\(14)
    );
\addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[15]_i_2_n_0\,
      Q => \^addr_rom\(15)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[1]_i_1_n_0\,
      Q => \^addr_rom\(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[2]_i_1_n_0\,
      Q => \^addr_rom\(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[3]_i_1_n_0\,
      Q => \^addr_rom\(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[4]_i_1_n_0\,
      Q => \^addr_rom\(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[5]_i_1_n_0\,
      Q => \^addr_rom\(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[6]_i_1_n_0\,
      Q => \^addr_rom\(6)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[7]_i_1_n_0\,
      Q => \^addr_rom\(7)
    );
\addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[8]_i_1_n_0\,
      Q => \^addr_rom\(8)
    );
\addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr[9]_i_1_n_0\,
      Q => \^addr_rom\(9)
    );
clk_200k_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \div_clk[6]_i_2_n_0\,
      I1 => clk_200k,
      O => clk_200k_i_1_n_0
    );
clk_200k_pos_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_200k,
      I1 => clk_200k_prev,
      O => clk_200k_pos_edge0
    );
clk_200k_pos_edge_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => clk_200k_pos_edge0,
      Q => \^clk_200k_pos_edge\
    );
clk_200k_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => clk_200k,
      Q => clk_200k_prev
    );
clk_200k_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => clk_200k_i_1_n_0,
      Q => clk_200k
    );
\div_clk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \div_clk[9]_i_2_n_0\,
      I1 => div_clk(7),
      I2 => div_clk(1),
      I3 => div_clk(9),
      I4 => div_clk(8),
      I5 => div_clk(0),
      O => div_clk_0(0)
    );
\div_clk[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \div_clk[6]_i_2_n_0\,
      I1 => div_clk(1),
      I2 => div_clk(0),
      O => div_clk_0(1)
    );
\div_clk[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \div_clk[6]_i_2_n_0\,
      I1 => div_clk(2),
      I2 => div_clk(0),
      I3 => div_clk(1),
      O => div_clk_0(2)
    );
\div_clk[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \div_clk[6]_i_2_n_0\,
      I1 => div_clk(3),
      I2 => div_clk(1),
      I3 => div_clk(0),
      I4 => div_clk(2),
      O => div_clk_0(3)
    );
\div_clk[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \div_clk[6]_i_2_n_0\,
      I1 => div_clk(4),
      I2 => div_clk(1),
      I3 => div_clk(0),
      I4 => div_clk(3),
      I5 => div_clk(2),
      O => div_clk_0(4)
    );
\div_clk[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \div_clk[6]_i_2_n_0\,
      I1 => div_clk(5),
      I2 => \div_clk[5]_i_2_n_0\,
      I3 => div_clk(4),
      I4 => div_clk(2),
      I5 => div_clk(3),
      O => div_clk_0(5)
    );
\div_clk[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => div_clk(0),
      I1 => div_clk(1),
      O => \div_clk[5]_i_2_n_0\
    );
\div_clk[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \div_clk[6]_i_2_n_0\,
      I1 => div_clk(6),
      I2 => div_clk(1),
      I3 => div_clk(0),
      I4 => \div_clk[6]_i_3_n_0\,
      O => div_clk_0(6)
    );
\div_clk[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \div_clk[9]_i_2_n_0\,
      I1 => div_clk(7),
      I2 => div_clk(1),
      I3 => div_clk(9),
      I4 => div_clk(8),
      I5 => div_clk(0),
      O => \div_clk[6]_i_2_n_0\
    );
\div_clk[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => div_clk(4),
      I1 => div_clk(2),
      I2 => div_clk(3),
      I3 => div_clk(5),
      O => \div_clk[6]_i_3_n_0\
    );
\div_clk[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => div_clk(7),
      I1 => div_clk(1),
      I2 => div_clk(0),
      I3 => \div_clk[9]_i_2_n_0\,
      O => div_clk_0(7)
    );
\div_clk[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => div_clk(8),
      I1 => div_clk(7),
      I2 => div_clk(0),
      I3 => div_clk(1),
      I4 => \div_clk[9]_i_2_n_0\,
      O => div_clk_0(8)
    );
\div_clk[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => div_clk(9),
      I1 => div_clk(0),
      I2 => div_clk(1),
      I3 => div_clk(7),
      I4 => div_clk(8),
      I5 => \div_clk[9]_i_2_n_0\,
      O => div_clk_0(9)
    );
\div_clk[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => div_clk(5),
      I1 => div_clk(3),
      I2 => div_clk(2),
      I3 => div_clk(4),
      I4 => div_clk(6),
      O => \div_clk[9]_i_2_n_0\
    );
\div_clk_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(0),
      Q => div_clk(0)
    );
\div_clk_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(1),
      Q => div_clk(1)
    );
\div_clk_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(2),
      Q => div_clk(2)
    );
\div_clk_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(3),
      Q => div_clk(3)
    );
\div_clk_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(4),
      Q => div_clk(4)
    );
\div_clk_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(5),
      Q => div_clk(5)
    );
\div_clk_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(6),
      Q => div_clk(6)
    );
\div_clk_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(7),
      Q => div_clk(7)
    );
\div_clk_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(8),
      Q => div_clk(8)
    );
\div_clk_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_0(9),
      Q => div_clk(9)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shift_reg(9),
      I1 => \state__0\(0),
      O => shift_reg0_in(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(8),
      I1 => \state__0\(0),
      I2 => shift_reg(10),
      O => shift_reg0_in(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(9),
      I1 => \state__0\(0),
      I2 => shift_reg(11),
      O => shift_reg0_in(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(10),
      I1 => \state__0\(0),
      I2 => shift_reg(12),
      O => shift_reg0_in(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(11),
      I1 => \state__0\(0),
      I2 => shift_reg(13),
      O => shift_reg0_in(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(12),
      I1 => \state__0\(0),
      I2 => shift_reg(14),
      O => shift_reg0_in(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(13),
      I1 => \state__0\(0),
      I2 => shift_reg(15),
      O => shift_reg0_in(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(14),
      I1 => \state__0\(0),
      I2 => shift_reg(16),
      O => shift_reg0_in(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(15),
      I1 => \state__0\(0),
      I2 => shift_reg(17),
      O => shift_reg0_in(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shift_reg(18),
      I1 => \state__0\(0),
      O => shift_reg0_in(19)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      O => shift_reg0_in(1)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shift_reg(19),
      I1 => \state__0\(0),
      O => shift_reg0_in(20)
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shift_reg(20),
      I1 => \state__0\(0),
      O => shift_reg0_in(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shift_reg(21),
      I1 => \state__0\(0),
      O => shift_reg0_in(22)
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shift_reg(22),
      I1 => \state__0\(0),
      O => shift_reg0_in(23)
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shift_reg(23),
      I1 => \state__0\(0),
      O => shift_reg0_in(24)
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shift_reg(24),
      I1 => \state__0\(0),
      O => shift_reg0_in(25)
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shift_reg(25),
      I1 => \state__0\(0),
      O => shift_reg0_in(26)
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shift_reg(26),
      I1 => \state__0\(0),
      O => shift_reg0_in(27)
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shift_reg(27),
      I1 => \state__0\(0),
      O => shift_reg0_in(28)
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^clk_200k_pos_edge\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \shift_reg[29]_i_1_n_0\
    );
\shift_reg[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shift_reg(28),
      I1 => \state__0\(0),
      O => shift_reg0_in(29)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(0),
      I1 => \state__0\(0),
      I2 => shift_reg(1),
      O => shift_reg0_in(2)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(1),
      I1 => \state__0\(0),
      I2 => shift_reg(2),
      O => shift_reg0_in(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(2),
      I1 => \state__0\(0),
      I2 => shift_reg(3),
      O => shift_reg0_in(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(3),
      I1 => \state__0\(0),
      I2 => shift_reg(4),
      O => shift_reg0_in(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(4),
      I1 => \state__0\(0),
      I2 => shift_reg(5),
      O => shift_reg0_in(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(5),
      I1 => \state__0\(0),
      I2 => shift_reg(6),
      O => shift_reg0_in(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(6),
      I1 => \state__0\(0),
      I2 => shift_reg(7),
      O => shift_reg0_in(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SREG(7),
      I1 => \state__0\(0),
      I2 => shift_reg(8),
      O => shift_reg0_in(9)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(10),
      Q => shift_reg(10)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(11),
      Q => shift_reg(11)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(12),
      Q => shift_reg(12)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(13),
      Q => shift_reg(13)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(14),
      Q => shift_reg(14)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(15),
      Q => shift_reg(15)
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(16),
      Q => shift_reg(16)
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(17),
      Q => shift_reg(17)
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(18),
      Q => shift_reg(18)
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(19),
      Q => shift_reg(19)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(1),
      Q => shift_reg(1)
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(20),
      Q => shift_reg(20)
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(21),
      Q => shift_reg(21)
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(22),
      Q => shift_reg(22)
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(23),
      Q => shift_reg(23)
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(24),
      Q => shift_reg(24)
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(25),
      Q => shift_reg(25)
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(26),
      Q => shift_reg(26)
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(27),
      Q => shift_reg(27)
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(28),
      Q => shift_reg(28)
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(29),
      Q => p_0_in
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(2),
      Q => shift_reg(2)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(3),
      Q => shift_reg(3)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(4),
      Q => shift_reg(4)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(5),
      Q => shift_reg(5)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(6),
      Q => shift_reg(6)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(7),
      Q => shift_reg(7)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(8),
      Q => shift_reg(8)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg0_in(9),
      Q => shift_reg(9)
    );
\timer_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => timer,
      I1 => \timer_cnt[4]_i_3_n_0\,
      I2 => \timer_cnt_reg_n_0_[0]\,
      O => \timer_cnt[0]_i_1_n_0\
    );
\timer_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1455"
    )
        port map (
      I0 => timer,
      I1 => \timer_cnt_reg_n_0_[0]\,
      I2 => \timer_cnt_reg_n_0_[1]\,
      I3 => \timer_cnt[4]_i_3_n_0\,
      O => \timer_cnt[1]_i_1_n_0\
    );
\timer_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14445555"
    )
        port map (
      I0 => timer,
      I1 => \timer_cnt_reg_n_0_[2]\,
      I2 => \timer_cnt_reg_n_0_[1]\,
      I3 => \timer_cnt_reg_n_0_[0]\,
      I4 => \timer_cnt[4]_i_3_n_0\,
      O => \timer_cnt[2]_i_1_n_0\
    );
\timer_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444455555555"
    )
        port map (
      I0 => timer,
      I1 => \timer_cnt_reg_n_0_[3]\,
      I2 => \timer_cnt_reg_n_0_[0]\,
      I3 => \timer_cnt_reg_n_0_[1]\,
      I4 => \timer_cnt_reg_n_0_[2]\,
      I5 => \timer_cnt[4]_i_3_n_0\,
      O => \timer_cnt[3]_i_1_n_0\
    );
\timer_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14445555"
    )
        port map (
      I0 => timer,
      I1 => \timer_cnt_reg_n_0_[4]\,
      I2 => \timer_cnt[4]_i_2_n_0\,
      I3 => \timer_cnt_reg_n_0_[3]\,
      I4 => \timer_cnt[4]_i_3_n_0\,
      O => \timer_cnt[4]_i_1_n_0\
    );
\timer_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[2]\,
      I1 => \timer_cnt_reg_n_0_[1]\,
      I2 => \timer_cnt_reg_n_0_[0]\,
      O => \timer_cnt[4]_i_2_n_0\
    );
\timer_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \timer_cnt[7]_i_2_n_0\,
      I1 => \timer_cnt_reg_n_0_[6]\,
      I2 => \timer_cnt_reg_n_0_[5]\,
      I3 => \timer_cnt_reg_n_0_[7]\,
      O => \timer_cnt[4]_i_3_n_0\
    );
\timer_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54141414"
    )
        port map (
      I0 => timer,
      I1 => \timer_cnt_reg_n_0_[5]\,
      I2 => \timer_cnt[7]_i_2_n_0\,
      I3 => \timer_cnt_reg_n_0_[6]\,
      I4 => \timer_cnt_reg_n_0_[7]\,
      O => \timer_cnt[5]_i_1_n_0\
    );
\timer_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54441444"
    )
        port map (
      I0 => timer,
      I1 => \timer_cnt_reg_n_0_[6]\,
      I2 => \timer_cnt[7]_i_2_n_0\,
      I3 => \timer_cnt_reg_n_0_[5]\,
      I4 => \timer_cnt_reg_n_0_[7]\,
      O => \timer_cnt[6]_i_1_n_0\
    );
\timer_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54444444"
    )
        port map (
      I0 => timer,
      I1 => \timer_cnt_reg_n_0_[7]\,
      I2 => \timer_cnt_reg_n_0_[5]\,
      I3 => \timer_cnt_reg_n_0_[6]\,
      I4 => \timer_cnt[7]_i_2_n_0\,
      O => \timer_cnt[7]_i_1_n_0\
    );
\timer_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[0]\,
      I1 => \timer_cnt_reg_n_0_[1]\,
      I2 => \timer_cnt_reg_n_0_[2]\,
      I3 => \timer_cnt_reg_n_0_[3]\,
      I4 => \timer_cnt_reg_n_0_[4]\,
      O => \timer_cnt[7]_i_2_n_0\
    );
\timer_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => \timer_cnt[0]_i_1_n_0\,
      Q => \timer_cnt_reg_n_0_[0]\
    );
\timer_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => \timer_cnt[1]_i_1_n_0\,
      Q => \timer_cnt_reg_n_0_[1]\
    );
\timer_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => \timer_cnt[2]_i_1_n_0\,
      Q => \timer_cnt_reg_n_0_[2]\
    );
\timer_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => \timer_cnt[3]_i_1_n_0\,
      Q => \timer_cnt_reg_n_0_[3]\
    );
\timer_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => \timer_cnt[4]_i_1_n_0\,
      Q => \timer_cnt_reg_n_0_[4]\
    );
\timer_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => \timer_cnt[5]_i_1_n_0\,
      Q => \timer_cnt_reg_n_0_[5]\
    );
\timer_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => \timer_cnt[6]_i_1_n_0\,
      Q => \timer_cnt_reg_n_0_[6]\
    );
\timer_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => \timer_cnt[7]_i_1_n_0\,
      Q => \timer_cnt_reg_n_0_[7]\
    );
timer_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => timer_i_2_n_0,
      I1 => \^clk_200k_pos_edge\,
      I2 => timer_i_3_n_0,
      I3 => timer,
      O => timer_i_1_n_0
    );
timer_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1312"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => DIP_SW,
      O => timer_i_2_n_0
    );
timer_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF74CC74FF74FF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => timer_i_4_n_0,
      I4 => timer_i_5_n_0,
      I5 => timer_i_6_n_0,
      O => timer_i_3_n_0
    );
timer_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => timer_i_4_n_0
    );
timer_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \timer_cnt_reg_n_0_[3]\,
      I4 => \timer_cnt_reg_n_0_[4]\,
      I5 => \timer_cnt_reg_n_0_[2]\,
      O => timer_i_5_n_0
    );
timer_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFF0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_8_n_0\,
      I2 => \state__0\(1),
      I3 => DIP_SW,
      I4 => \state__0\(0),
      O => timer_i_6_n_0
    );
timer_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => timer_i_1_n_0,
      Q => timer
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_sccb_if_0_1 is
  port (
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    SDA : out STD_LOGIC;
    SCL : out STD_LOGIC;
    INIT_DONE_LED : out STD_LOGIC;
    ADDR_ROM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SREG : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK_200K_POS_EDGE : out STD_LOGIC;
    DIP_SW : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of camera_sccb_if_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of camera_sccb_if_0_1 : entity is "camera_sccb_if_0_1,sccb_if,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of camera_sccb_if_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of camera_sccb_if_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of camera_sccb_if_0_1 : entity is "sccb_if,Vivado 2018.2";
end camera_sccb_if_0_1;

architecture STRUCTURE of camera_sccb_if_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH";
begin
inst: entity work.camera_sccb_if_0_1_sccb_if
     port map (
      ADDR_ROM(15 downto 0) => ADDR_ROM(15 downto 0),
      CLK_200K_POS_EDGE => CLK_200K_POS_EDGE,
      CLK_25M => CLK_25M,
      DIP_SW => DIP_SW,
      INIT_DONE_LED => INIT_DONE_LED,
      RST => RST,
      SCL => SCL,
      SDA => SDA,
      SREG(15 downto 0) => SREG(15 downto 0)
    );
end STRUCTURE;
