-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Jun 21 21:19:16 2024
-- Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/FPGA/camera_test_only5/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_sccb_if_0_0/camera_ov7670_sccb_if_0_0_sim_netlist.vhdl
-- Design      : camera_ov7670_sccb_if_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity camera_ov7670_sccb_if_0_0_sccb_if is
  port (
    CLK_200K_POS_EDGE : out STD_LOGIC;
    ADDR_ROM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    INIT_DONE_LED : out STD_LOGIC;
    SCL : out STD_LOGIC;
    SDA : out STD_LOGIC;
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    SREG : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of camera_ov7670_sccb_if_0_0_sccb_if : entity is "sccb_if";
end camera_ov7670_sccb_if_0_0_sccb_if;

architecture STRUCTURE of camera_ov7670_sccb_if_0_0_sccb_if is
  signal \^addr_rom\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^clk_200k_pos_edge\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_9_n_0\ : STD_LOGIC;
  signal INIT_DONE_LED_INST_0_i_1_n_0 : STD_LOGIC;
  signal INIT_DONE_LED_INST_0_i_2_n_0 : STD_LOGIC;
  signal SCL_INST_0_i_1_n_0 : STD_LOGIC;
  signal SCL_INST_0_i_2_n_0 : STD_LOGIC;
  signal SCL_INST_0_i_3_n_0 : STD_LOGIC;
  signal SDA_INST_0_i_1_n_0 : STD_LOGIC;
  signal addr : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of addr : signal is "yes";
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
  signal \addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \addr[15]_i_6_n_0\ : STD_LOGIC;
  signal \addr[15]_i_7_n_0\ : STD_LOGIC;
  signal \addr__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_200k : STD_LOGIC;
  signal clk_200k_i_1_n_0 : STD_LOGIC;
  signal clk_200k_pos_edge0 : STD_LOGIC;
  signal clk_200k_prev : STD_LOGIC;
  signal div_clk : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \div_clk[5]_i_2_n_0\ : STD_LOGIC;
  signal \div_clk[6]_i_2_n_0\ : STD_LOGIC;
  signal \div_clk[6]_i_3_n_0\ : STD_LOGIC;
  signal \div_clk[9]_i_2_n_0\ : STD_LOGIC;
  signal div_clk_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 28 downto 1 );
  signal \shift_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal shift_reg_1 : STD_LOGIC_VECTOR ( 26 downto 2 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal timer : STD_LOGIC;
  signal \timer_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal timer_i_10_n_0 : STD_LOGIC;
  signal timer_i_1_n_0 : STD_LOGIC;
  signal timer_i_2_n_0 : STD_LOGIC;
  signal timer_i_3_n_0 : STD_LOGIC;
  signal timer_i_4_n_0 : STD_LOGIC;
  signal timer_i_5_n_0 : STD_LOGIC;
  signal timer_i_6_n_0 : STD_LOGIC;
  signal timer_i_7_n_0 : STD_LOGIC;
  signal timer_i_8_n_0 : STD_LOGIC;
  signal timer_i_9_n_0 : STD_LOGIC;
  signal \NLW_addr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_4\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "START:0000001,WAIT_POWER_ON:0000010,DATA_SET:0000100,DATA_SEND:0001000,ADDR_ADD:0010000,WAIT:1000000,FINISH:0100000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "START:0000001,WAIT_POWER_ON:0000010,DATA_SET:0000100,DATA_SEND:0001000,ADDR_ADD:0010000,WAIT:1000000,FINISH:0100000";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "START:0000001,WAIT_POWER_ON:0000010,DATA_SET:0000100,DATA_SEND:0001000,ADDR_ADD:0010000,WAIT:1000000,FINISH:0100000";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "START:0000001,WAIT_POWER_ON:0000010,DATA_SET:0000100,DATA_SEND:0001000,ADDR_ADD:0010000,WAIT:1000000,FINISH:0100000";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "START:0000001,WAIT_POWER_ON:0000010,DATA_SET:0000100,DATA_SEND:0001000,ADDR_ADD:0010000,WAIT:1000000,FINISH:0100000";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "START:0000001,WAIT_POWER_ON:0000010,DATA_SET:0000100,DATA_SEND:0001000,ADDR_ADD:0010000,WAIT:1000000,FINISH:0100000";
  attribute KEEP of \FSM_onehot_state_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "START:0000001,WAIT_POWER_ON:0000010,DATA_SET:0000100,DATA_SEND:0001000,ADDR_ADD:0010000,WAIT:1000000,FINISH:0100000";
  attribute KEEP of \FSM_onehot_state_reg[6]\ : label is "yes";
  attribute SOFT_HLUTNM of INIT_DONE_LED_INST_0_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of SCL_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of SCL_INST_0_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[15]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr[15]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of clk_200k_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of clk_200k_pos_edge_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \div_clk[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \div_clk[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \div_clk[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \div_clk[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \div_clk[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \div_clk[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \div_clk[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \div_clk[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_cnt[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_cnt[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_cnt[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_cnt[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_cnt[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of timer_i_10 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of timer_i_7 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of timer_i_8 : label is "soft_lutpair1";
begin
  ADDR_ROM(15 downto 0) <= \^addr_rom\(15 downto 0);
  CLK_200K_POS_EDGE <= \^clk_200k_pos_edge\;
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(6),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF008000"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \^addr_rom\(1),
      I2 => \^addr_rom\(0),
      I3 => addr,
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      I5 => INIT_DONE_LED_INST_0_i_1_n_0,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^addr_rom\(3),
      I1 => \^addr_rom\(6),
      I2 => \^addr_rom\(5),
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA000000"
    )
        port map (
      I0 => \^addr_rom\(4),
      I1 => \^addr_rom\(2),
      I2 => \^addr_rom\(3),
      I3 => \^addr_rom\(6),
      I4 => \^addr_rom\(5),
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBAFFBA"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_3_n_0\,
      I1 => INIT_DONE_LED_INST_0_i_1_n_0,
      I2 => \FSM_onehot_state[6]_i_4_n_0\,
      I3 => \FSM_onehot_state[6]_i_5_n_0\,
      I4 => \FSM_onehot_state[6]_i_6_n_0\,
      I5 => \FSM_onehot_state[6]_i_7_n_0\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[3]\,
      I1 => \timer_cnt_reg_n_0_[4]\,
      I2 => \timer_cnt_reg_n_0_[0]\,
      I3 => \timer_cnt_reg_n_0_[2]\,
      I4 => \timer_cnt_reg_n_0_[6]\,
      I5 => \timer_cnt_reg_n_0_[7]\,
      O => \FSM_onehot_state[6]_i_10_n_0\
    );
\FSM_onehot_state[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^addr_rom\(5),
      I1 => \^addr_rom\(6),
      O => \FSM_onehot_state[6]_i_11_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => INIT_DONE_LED_INST_0_i_1_n_0,
      I1 => addr,
      I2 => \FSM_onehot_state[6]_i_8_n_0\,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => addr,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \^clk_200k_pos_edge\,
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^clk_200k_pos_edge\,
      I1 => \^addr_rom\(0),
      I2 => \^addr_rom\(1),
      I3 => \FSM_onehot_state[6]_i_9_n_0\,
      O => \FSM_onehot_state[6]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400004000000040"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_10_n_0\,
      I1 => \^clk_200k_pos_edge\,
      I2 => \state__0\(6),
      I3 => \timer_cnt_reg_n_0_[5]\,
      I4 => \timer_cnt_reg_n_0_[1]\,
      I5 => \state__0\(1),
      O => \FSM_onehot_state[6]_i_5_n_0\
    );
\FSM_onehot_state[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => SCL_INST_0_i_2_n_0,
      I1 => \timer_cnt_reg_n_0_[6]\,
      I2 => \timer_cnt_reg_n_0_[7]\,
      I3 => \timer_cnt_reg_n_0_[0]\,
      I4 => \timer_cnt_reg_n_0_[1]\,
      I5 => \timer_cnt_reg_n_0_[5]\,
      O => \FSM_onehot_state[6]_i_6_n_0\
    );
\FSM_onehot_state[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \^clk_200k_pos_edge\,
      O => \FSM_onehot_state[6]_i_7_n_0\
    );
\FSM_onehot_state[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01115555"
    )
        port map (
      I0 => \^addr_rom\(4),
      I1 => \^addr_rom\(2),
      I2 => \^addr_rom\(0),
      I3 => \^addr_rom\(1),
      I4 => \^addr_rom\(3),
      I5 => \FSM_onehot_state[6]_i_11_n_0\,
      O => \FSM_onehot_state[6]_i_8_n_0\
    );
\FSM_onehot_state[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^addr_rom\(4),
      I1 => \^addr_rom\(5),
      I2 => \^addr_rom\(2),
      I3 => \^addr_rom\(3),
      I4 => \^addr_rom\(6),
      I5 => \state__0\(5),
      O => \FSM_onehot_state[6]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_25M,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \state__0\(5),
      PRE => RST,
      Q => \state__0\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_25M,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => RST,
      D => \state__0\(0),
      Q => \state__0\(1)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_25M,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => RST,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \state__0\(2)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_25M,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => RST,
      D => \state__0\(2),
      Q => \state__0\(3)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_25M,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => RST,
      D => \state__0\(3),
      Q => addr
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_25M,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => RST,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \state__0\(5)
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_25M,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => RST,
      D => \FSM_onehot_state[6]_i_2_n_0\,
      Q => \state__0\(6)
    );
INIT_DONE_LED_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
        port map (
      I0 => \^addr_rom\(5),
      I1 => \^addr_rom\(6),
      I2 => \^addr_rom\(3),
      I3 => \^addr_rom\(2),
      I4 => \^addr_rom\(4),
      I5 => INIT_DONE_LED_INST_0_i_1_n_0,
      O => INIT_DONE_LED
    );
INIT_DONE_LED_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => INIT_DONE_LED_INST_0_i_2_n_0,
      I1 => \^addr_rom\(12),
      I2 => \^addr_rom\(13),
      I3 => \^addr_rom\(10),
      I4 => \^addr_rom\(11),
      O => INIT_DONE_LED_INST_0_i_1_n_0
    );
INIT_DONE_LED_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^addr_rom\(7),
      I1 => \^addr_rom\(14),
      I2 => \^addr_rom\(15),
      I3 => \^addr_rom\(9),
      I4 => \^addr_rom\(8),
      O => INIT_DONE_LED_INST_0_i_2_n_0
    );
SCL_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[6]\,
      I1 => \timer_cnt_reg_n_0_[7]\,
      I2 => \timer_cnt_reg_n_0_[5]\,
      I3 => SCL_INST_0_i_1_n_0,
      O => SCL
    );
SCL_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FF73FFFFFF"
    )
        port map (
      I0 => SCL_INST_0_i_2_n_0,
      I1 => \state__0\(3),
      I2 => \timer_cnt_reg_n_0_[0]\,
      I3 => clk_200k,
      I4 => SCL_INST_0_i_3_n_0,
      I5 => \timer_cnt_reg_n_0_[1]\,
      O => SCL_INST_0_i_1_n_0
    );
SCL_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[3]\,
      I1 => \timer_cnt_reg_n_0_[2]\,
      I2 => \timer_cnt_reg_n_0_[4]\,
      O => SCL_INST_0_i_2_n_0
    );
SCL_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[2]\,
      I1 => \timer_cnt_reg_n_0_[0]\,
      I2 => \timer_cnt_reg_n_0_[4]\,
      I3 => \timer_cnt_reg_n_0_[3]\,
      O => SCL_INST_0_i_3_n_0
    );
SDA_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[5]\,
      I1 => p_0_in_0,
      I2 => SDA_INST_0_i_1_n_0,
      I3 => \timer_cnt_reg_n_0_[6]\,
      I4 => \timer_cnt_reg_n_0_[7]\,
      O => SDA
    );
SDA_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[3]\,
      I1 => \timer_cnt_reg_n_0_[2]\,
      I2 => \timer_cnt_reg_n_0_[4]\,
      I3 => \timer_cnt_reg_n_0_[1]\,
      I4 => \state__0\(3),
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
\addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^addr_rom\(1),
      I1 => \addr[0]_i_2_n_0\,
      I2 => \^addr_rom\(0),
      O => \addr__0\(0)
    );
\addr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \addr[15]_i_6_n_0\,
      I1 => \^addr_rom\(11),
      I2 => \^addr_rom\(10),
      I3 => \^addr_rom\(9),
      I4 => \^addr_rom\(8),
      I5 => \addr[0]_i_3_n_0\,
      O => \addr[0]_i_2_n_0\
    );
\addr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^addr_rom\(7),
      I1 => \^addr_rom\(4),
      I2 => \^addr_rom\(2),
      I3 => \^addr_rom\(3),
      I4 => \^addr_rom\(6),
      I5 => \^addr_rom\(5),
      O => \addr[0]_i_3_n_0\
    );
\addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__1_n_6\,
      O => \addr__0\(10)
    );
\addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__1_n_5\,
      O => \addr__0\(11)
    );
\addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__1_n_4\,
      O => \addr__0\(12)
    );
\addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__2_n_7\,
      O => \addr__0\(13)
    );
\addr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__2_n_6\,
      O => \addr__0\(14)
    );
\addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \^clk_200k_pos_edge\,
      I2 => addr,
      O => \addr[15]_i_1_n_0\
    );
\addr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__2_n_5\,
      O => \addr__0\(15)
    );
\addr[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^addr_rom\(7),
      I1 => \^addr_rom\(4),
      I2 => \addr[15]_i_4_n_0\,
      I3 => \addr[15]_i_5_n_0\,
      I4 => \addr[15]_i_6_n_0\,
      I5 => \addr[15]_i_7_n_0\,
      O => \addr[15]_i_3_n_0\
    );
\addr[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^addr_rom\(5),
      I1 => \^addr_rom\(6),
      I2 => \^addr_rom\(3),
      I3 => \^addr_rom\(2),
      O => \addr[15]_i_4_n_0\
    );
\addr[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^addr_rom\(11),
      I1 => \^addr_rom\(10),
      I2 => \^addr_rom\(9),
      I3 => \^addr_rom\(8),
      O => \addr[15]_i_5_n_0\
    );
\addr[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^addr_rom\(15),
      I1 => \^addr_rom\(14),
      I2 => \^addr_rom\(13),
      I3 => \^addr_rom\(12),
      O => \addr[15]_i_6_n_0\
    );
\addr[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^addr_rom\(0),
      I1 => \^addr_rom\(1),
      O => \addr[15]_i_7_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => addr0_carry_n_7,
      O => \addr__0\(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => addr0_carry_n_6,
      O => \addr__0\(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => addr0_carry_n_5,
      O => \addr__0\(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => addr0_carry_n_4,
      O => \addr__0\(4)
    );
\addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__0_n_7\,
      O => \addr__0\(5)
    );
\addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__0_n_6\,
      O => \addr__0\(6)
    );
\addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__0_n_5\,
      O => \addr__0\(7)
    );
\addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__0_n_4\,
      O => \addr__0\(8)
    );
\addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr[15]_i_3_n_0\,
      I1 => \addr0_carry__1_n_7\,
      O => \addr__0\(9)
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(0),
      Q => \^addr_rom\(0)
    );
\addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(10),
      Q => \^addr_rom\(10)
    );
\addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(11),
      Q => \^addr_rom\(11)
    );
\addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(12),
      Q => \^addr_rom\(12)
    );
\addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(13),
      Q => \^addr_rom\(13)
    );
\addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(14),
      Q => \^addr_rom\(14)
    );
\addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(15),
      Q => \^addr_rom\(15)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(1),
      Q => \^addr_rom\(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(2),
      Q => \^addr_rom\(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(3),
      Q => \^addr_rom\(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(4),
      Q => \^addr_rom\(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(5),
      Q => \^addr_rom\(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(6),
      Q => \^addr_rom\(6)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(7),
      Q => \^addr_rom\(7)
    );
\addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(8),
      Q => \^addr_rom\(8)
    );
\addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \addr[15]_i_1_n_0\,
      CLR => RST,
      D => \addr__0\(9),
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
      O => div_clk_2(0)
    );
\div_clk[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \div_clk[6]_i_2_n_0\,
      I1 => div_clk(1),
      I2 => div_clk(0),
      O => div_clk_2(1)
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
      O => div_clk_2(2)
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
      O => div_clk_2(3)
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
      O => div_clk_2(4)
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
      O => div_clk_2(5)
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
      O => div_clk_2(6)
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
      O => div_clk_2(7)
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
      O => div_clk_2(8)
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
      O => div_clk_2(9)
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
      D => div_clk_2(0),
      Q => div_clk(0)
    );
\div_clk_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_2(1),
      Q => div_clk(1)
    );
\div_clk_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_2(2),
      Q => div_clk(2)
    );
\div_clk_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_2(3),
      Q => div_clk(3)
    );
\div_clk_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_2(4),
      Q => div_clk(4)
    );
\div_clk_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_2(5),
      Q => div_clk(5)
    );
\div_clk_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_2(6),
      Q => div_clk(6)
    );
\div_clk_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_2(7),
      Q => div_clk(7)
    );
\div_clk_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_2(8),
      Q => div_clk(8)
    );
\div_clk_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => '1',
      CLR => RST,
      D => div_clk_2(9),
      Q => div_clk(9)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(2),
      I1 => shift_reg(9),
      O => shift_reg_1(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(8),
      I1 => \state__0\(2),
      I2 => shift_reg(10),
      O => shift_reg_1(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(9),
      I1 => \state__0\(2),
      I2 => shift_reg(11),
      O => shift_reg_1(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(10),
      I1 => \state__0\(2),
      I2 => shift_reg(12),
      O => shift_reg_1(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(11),
      I1 => \state__0\(2),
      I2 => shift_reg(13),
      O => shift_reg_1(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(12),
      I1 => \state__0\(2),
      I2 => shift_reg(14),
      O => shift_reg_1(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(13),
      I1 => \state__0\(2),
      I2 => shift_reg(15),
      O => shift_reg_1(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(14),
      I1 => \state__0\(2),
      I2 => shift_reg(16),
      O => shift_reg_1(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(15),
      I1 => \state__0\(2),
      I2 => shift_reg(17),
      O => shift_reg_1(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(2),
      I1 => shift_reg(18),
      O => shift_reg_1(19)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_reg(19),
      I1 => \state__0\(2),
      O => \shift_reg[20]_i_1_n_0\
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(2),
      I1 => shift_reg(20),
      O => shift_reg_1(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_reg(21),
      I1 => \state__0\(2),
      O => \shift_reg[22]_i_1_n_0\
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_reg(22),
      I1 => \state__0\(2),
      O => \shift_reg[23]_i_1_n_0\
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_reg(23),
      I1 => \state__0\(2),
      O => \shift_reg[24]_i_1_n_0\
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_reg(24),
      I1 => \state__0\(2),
      O => \shift_reg[25]_i_1_n_0\
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(2),
      I1 => shift_reg(25),
      O => shift_reg_1(26)
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_reg(26),
      I1 => \state__0\(2),
      O => \shift_reg[27]_i_1_n_0\
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_reg(27),
      I1 => \state__0\(2),
      O => \shift_reg[28]_i_1_n_0\
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^clk_200k_pos_edge\,
      I2 => \state__0\(3),
      O => \shift_reg[29]_i_1_n_0\
    );
\shift_reg[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_reg(28),
      I1 => \state__0\(2),
      O => \shift_reg[29]_i_2_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(0),
      I1 => \state__0\(2),
      I2 => shift_reg(1),
      O => shift_reg_1(2)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(1),
      I1 => \state__0\(2),
      I2 => shift_reg(2),
      O => shift_reg_1(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(2),
      I1 => \state__0\(2),
      I2 => shift_reg(3),
      O => shift_reg_1(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(3),
      I1 => \state__0\(2),
      I2 => shift_reg(4),
      O => shift_reg_1(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(4),
      I1 => \state__0\(2),
      I2 => shift_reg(5),
      O => shift_reg_1(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(5),
      I1 => \state__0\(2),
      I2 => shift_reg(6),
      O => shift_reg_1(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(6),
      I1 => \state__0\(2),
      I2 => shift_reg(7),
      O => shift_reg_1(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SREG(7),
      I1 => \state__0\(2),
      I2 => shift_reg(8),
      O => shift_reg_1(9)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(10),
      Q => shift_reg(10)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(11),
      Q => shift_reg(11)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(12),
      Q => shift_reg(12)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(13),
      Q => shift_reg(13)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(14),
      Q => shift_reg(14)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(15),
      Q => shift_reg(15)
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(16),
      Q => shift_reg(16)
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(17),
      Q => shift_reg(17)
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(18),
      Q => shift_reg(18)
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(19),
      Q => shift_reg(19)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => \state__0\(2),
      Q => shift_reg(1)
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => \shift_reg[20]_i_1_n_0\,
      Q => shift_reg(20)
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(21),
      Q => shift_reg(21)
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => \shift_reg[22]_i_1_n_0\,
      Q => shift_reg(22)
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => \shift_reg[23]_i_1_n_0\,
      Q => shift_reg(23)
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => \shift_reg[24]_i_1_n_0\,
      Q => shift_reg(24)
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => \shift_reg[25]_i_1_n_0\,
      Q => shift_reg(25)
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(26),
      Q => shift_reg(26)
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => \shift_reg[27]_i_1_n_0\,
      Q => shift_reg(27)
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => \shift_reg[28]_i_1_n_0\,
      Q => shift_reg(28)
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => \shift_reg[29]_i_2_n_0\,
      Q => p_0_in_0
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(2),
      Q => shift_reg(2)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(3),
      Q => shift_reg(3)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(4),
      Q => shift_reg(4)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(5),
      Q => shift_reg(5)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(6),
      Q => shift_reg(6)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(7),
      Q => shift_reg(7)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(8),
      Q => shift_reg(8)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => RST,
      D => shift_reg_1(9),
      Q => shift_reg(9)
    );
\timer_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111F111"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[0]\,
      I1 => timer,
      I2 => \timer_cnt[4]_i_2_n_0\,
      I3 => \timer_cnt_reg_n_0_[1]\,
      I4 => SCL_INST_0_i_2_n_0,
      O => p_0_in(0)
    );
\timer_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404FF0"
    )
        port map (
      I0 => SCL_INST_0_i_2_n_0,
      I1 => \timer_cnt[4]_i_2_n_0\,
      I2 => \timer_cnt_reg_n_0_[0]\,
      I3 => \timer_cnt_reg_n_0_[1]\,
      I4 => timer,
      O => p_0_in(1)
    );
\timer_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80800000FF8000FF"
    )
        port map (
      I0 => \timer_cnt[4]_i_2_n_0\,
      I1 => \timer_cnt_reg_n_0_[4]\,
      I2 => \timer_cnt_reg_n_0_[3]\,
      I3 => \timer_cnt[4]_i_3_n_0\,
      I4 => \timer_cnt_reg_n_0_[2]\,
      I5 => timer,
      O => p_0_in(2)
    );
\timer_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000F8FF0F00"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[4]\,
      I1 => \timer_cnt[4]_i_2_n_0\,
      I2 => \timer_cnt[4]_i_3_n_0\,
      I3 => \timer_cnt_reg_n_0_[2]\,
      I4 => \timer_cnt_reg_n_0_[3]\,
      I5 => timer,
      O => p_0_in(3)
    );
\timer_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000EFFF3000"
    )
        port map (
      I0 => \timer_cnt[4]_i_2_n_0\,
      I1 => \timer_cnt[4]_i_3_n_0\,
      I2 => \timer_cnt_reg_n_0_[3]\,
      I3 => \timer_cnt_reg_n_0_[2]\,
      I4 => \timer_cnt_reg_n_0_[4]\,
      I5 => timer,
      O => p_0_in(4)
    );
\timer_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[5]\,
      I1 => \timer_cnt_reg_n_0_[6]\,
      I2 => timer,
      I3 => \timer_cnt_reg_n_0_[7]\,
      O => \timer_cnt[4]_i_2_n_0\
    );
\timer_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[0]\,
      I1 => \timer_cnt_reg_n_0_[1]\,
      O => \timer_cnt[4]_i_3_n_0\
    );
\timer_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F80F"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[7]\,
      I1 => \timer_cnt_reg_n_0_[6]\,
      I2 => \timer_cnt[7]_i_2_n_0\,
      I3 => \timer_cnt_reg_n_0_[5]\,
      I4 => timer,
      O => p_0_in(5)
    );
\timer_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F4B4"
    )
        port map (
      I0 => \timer_cnt[7]_i_2_n_0\,
      I1 => \timer_cnt_reg_n_0_[5]\,
      I2 => \timer_cnt_reg_n_0_[6]\,
      I3 => \timer_cnt_reg_n_0_[7]\,
      I4 => timer,
      O => p_0_in(6)
    );
\timer_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0040"
    )
        port map (
      I0 => \timer_cnt[7]_i_2_n_0\,
      I1 => \timer_cnt_reg_n_0_[6]\,
      I2 => \timer_cnt_reg_n_0_[5]\,
      I3 => timer,
      I4 => \timer_cnt_reg_n_0_[7]\,
      O => p_0_in(7)
    );
\timer_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[4]\,
      I1 => \timer_cnt_reg_n_0_[2]\,
      I2 => \timer_cnt_reg_n_0_[3]\,
      I3 => \timer_cnt_reg_n_0_[1]\,
      I4 => \timer_cnt_reg_n_0_[0]\,
      O => \timer_cnt[7]_i_2_n_0\
    );
\timer_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => p_0_in(0),
      Q => \timer_cnt_reg_n_0_[0]\
    );
\timer_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => p_0_in(1),
      Q => \timer_cnt_reg_n_0_[1]\
    );
\timer_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => p_0_in(2),
      Q => \timer_cnt_reg_n_0_[2]\
    );
\timer_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => p_0_in(3),
      Q => \timer_cnt_reg_n_0_[3]\
    );
\timer_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => p_0_in(4),
      Q => \timer_cnt_reg_n_0_[4]\
    );
\timer_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => p_0_in(5),
      Q => \timer_cnt_reg_n_0_[5]\
    );
\timer_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => p_0_in(6),
      Q => \timer_cnt_reg_n_0_[6]\
    );
\timer_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_25M,
      CE => \^clk_200k_pos_edge\,
      CLR => RST,
      D => p_0_in(7),
      Q => \timer_cnt_reg_n_0_[7]\
    );
timer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_i_2_n_0,
      I1 => timer_i_3_n_0,
      I2 => timer_i_4_n_0,
      I3 => timer_i_5_n_0,
      I4 => timer_i_6_n_0,
      I5 => timer,
      O => timer_i_1_n_0
    );
timer_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_cnt_reg_n_0_[1]\,
      I1 => \timer_cnt_reg_n_0_[5]\,
      O => timer_i_10_n_0
    );
timer_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => addr,
      O => timer_i_2_n_0
    );
timer_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \^clk_200k_pos_edge\,
      I1 => \state__0\(1),
      I2 => \state__0\(6),
      I3 => \FSM_onehot_state[6]_i_10_n_0\,
      O => timer_i_3_n_0
    );
timer_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => INIT_DONE_LED_INST_0_i_2_n_0,
      I1 => timer_i_7_n_0,
      I2 => \^clk_200k_pos_edge\,
      I3 => addr,
      I4 => \FSM_onehot_state[6]_i_11_n_0\,
      I5 => timer_i_8_n_0,
      O => timer_i_4_n_0
    );
timer_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000BFA80000"
    )
        port map (
      I0 => \state__0\(6),
      I1 => \timer_cnt_reg_n_0_[5]\,
      I2 => \timer_cnt_reg_n_0_[1]\,
      I3 => \state__0\(1),
      I4 => \^clk_200k_pos_edge\,
      I5 => timer_i_9_n_0,
      O => timer_i_5_n_0
    );
timer_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => timer_i_10_n_0,
      I1 => \timer_cnt_reg_n_0_[0]\,
      I2 => \timer_cnt_reg_n_0_[7]\,
      I3 => \timer_cnt_reg_n_0_[6]\,
      I4 => SCL_INST_0_i_2_n_0,
      I5 => \FSM_onehot_state[6]_i_7_n_0\,
      O => timer_i_6_n_0
    );
timer_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^addr_rom\(11),
      I1 => \^addr_rom\(10),
      I2 => \^addr_rom\(13),
      I3 => \^addr_rom\(12),
      O => timer_i_7_n_0
    );
timer_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => \^addr_rom\(3),
      I1 => \^addr_rom\(1),
      I2 => \^addr_rom\(0),
      I3 => \^addr_rom\(2),
      I4 => \^addr_rom\(4),
      O => timer_i_8_n_0
    );
timer_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      O => timer_i_9_n_0
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
entity camera_ov7670_sccb_if_0_0 is
  port (
    CLK_25M : in STD_LOGIC;
    RST : in STD_LOGIC;
    SDA : out STD_LOGIC;
    SCL : out STD_LOGIC;
    INIT_DONE_LED : out STD_LOGIC;
    ADDR_ROM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SREG : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK_200K_POS_EDGE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of camera_ov7670_sccb_if_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of camera_ov7670_sccb_if_0_0 : entity is "camera_ov7670_sccb_if_0_0,sccb_if,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of camera_ov7670_sccb_if_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of camera_ov7670_sccb_if_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of camera_ov7670_sccb_if_0_0 : entity is "sccb_if,Vivado 2018.2";
end camera_ov7670_sccb_if_0_0;

architecture STRUCTURE of camera_ov7670_sccb_if_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW";
begin
inst: entity work.camera_ov7670_sccb_if_0_0_sccb_if
     port map (
      ADDR_ROM(15 downto 0) => ADDR_ROM(15 downto 0),
      CLK_200K_POS_EDGE => CLK_200K_POS_EDGE,
      CLK_25M => CLK_25M,
      INIT_DONE_LED => INIT_DONE_LED,
      RST => RST,
      SCL => SCL,
      SDA => SDA,
      SREG(15 downto 0) => SREG(15 downto 0)
    );
end STRUCTURE;
