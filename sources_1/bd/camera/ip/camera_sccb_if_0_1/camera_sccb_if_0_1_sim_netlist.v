// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun 15 08:06:59 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_sccb_if_0_1/camera_sccb_if_0_1_sim_netlist.v
// Design      : camera_sccb_if_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camera_sccb_if_0_1,sccb_if,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sccb_if,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module camera_sccb_if_0_1
   (CLK_25M,
    RST,
    SDA,
    SCL,
    INIT_DONE_LED,
    ADDR_ROM,
    SREG,
    CLK_200K_POS_EDGE,
    DIP_SW);
  input CLK_25M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH" *) input RST;
  output SDA;
  output SCL;
  output INIT_DONE_LED;
  output [15:0]ADDR_ROM;
  input [15:0]SREG;
  output CLK_200K_POS_EDGE;
  input DIP_SW;

  wire [15:0]ADDR_ROM;
  wire CLK_200K_POS_EDGE;
  wire CLK_25M;
  wire DIP_SW;
  wire INIT_DONE_LED;
  wire RST;
  wire SCL;
  wire SDA;
  wire [15:0]SREG;

  camera_sccb_if_0_1_sccb_if inst
       (.ADDR_ROM(ADDR_ROM),
        .CLK_200K_POS_EDGE(CLK_200K_POS_EDGE),
        .CLK_25M(CLK_25M),
        .DIP_SW(DIP_SW),
        .INIT_DONE_LED(INIT_DONE_LED),
        .RST(RST),
        .SCL(SCL),
        .SDA(SDA),
        .SREG(SREG));
endmodule

(* ORIG_REF_NAME = "sccb_if" *) 
module camera_sccb_if_0_1_sccb_if
   (CLK_200K_POS_EDGE,
    ADDR_ROM,
    INIT_DONE_LED,
    SCL,
    SDA,
    CLK_25M,
    RST,
    DIP_SW,
    SREG);
  output CLK_200K_POS_EDGE;
  output [15:0]ADDR_ROM;
  output INIT_DONE_LED;
  output SCL;
  output SDA;
  input CLK_25M;
  input RST;
  input DIP_SW;
  input [15:0]SREG;

  wire [15:0]ADDR_ROM;
  wire CLK_200K_POS_EDGE;
  wire CLK_25M;
  wire DIP_SW;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire INIT_DONE_LED;
  wire INIT_DONE_LED_INST_0_i_1_n_0;
  wire INIT_DONE_LED_INST_0_i_2_n_0;
  wire RST;
  wire SCL;
  wire SCL_INST_0_i_1_n_0;
  wire SCL_INST_0_i_2_n_0;
  wire SDA;
  wire SDA_INST_0_i_1_n_0;
  wire [15:0]SREG;
  wire addr0_carry__0_n_0;
  wire addr0_carry__0_n_1;
  wire addr0_carry__0_n_2;
  wire addr0_carry__0_n_3;
  wire addr0_carry__0_n_4;
  wire addr0_carry__0_n_5;
  wire addr0_carry__0_n_6;
  wire addr0_carry__0_n_7;
  wire addr0_carry__1_n_0;
  wire addr0_carry__1_n_1;
  wire addr0_carry__1_n_2;
  wire addr0_carry__1_n_3;
  wire addr0_carry__1_n_4;
  wire addr0_carry__1_n_5;
  wire addr0_carry__1_n_6;
  wire addr0_carry__1_n_7;
  wire addr0_carry__2_n_2;
  wire addr0_carry__2_n_3;
  wire addr0_carry__2_n_5;
  wire addr0_carry__2_n_6;
  wire addr0_carry__2_n_7;
  wire addr0_carry_n_0;
  wire addr0_carry_n_1;
  wire addr0_carry_n_2;
  wire addr0_carry_n_3;
  wire addr0_carry_n_4;
  wire addr0_carry_n_5;
  wire addr0_carry_n_6;
  wire addr0_carry_n_7;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[10]_i_1_n_0 ;
  wire \addr[11]_i_1_n_0 ;
  wire \addr[12]_i_1_n_0 ;
  wire \addr[13]_i_1_n_0 ;
  wire \addr[14]_i_1_n_0 ;
  wire \addr[15]_i_1_n_0 ;
  wire \addr[15]_i_2_n_0 ;
  wire \addr[15]_i_3_n_0 ;
  wire \addr[15]_i_4_n_0 ;
  wire \addr[15]_i_5_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[8]_i_1_n_0 ;
  wire \addr[9]_i_1_n_0 ;
  wire clk_200k;
  wire clk_200k_i_1_n_0;
  wire clk_200k_pos_edge0;
  wire clk_200k_prev;
  wire [9:0]div_clk;
  wire \div_clk[5]_i_2_n_0 ;
  wire \div_clk[6]_i_2_n_0 ;
  wire \div_clk[6]_i_3_n_0 ;
  wire \div_clk[9]_i_2_n_0 ;
  wire [9:0]div_clk_0;
  wire p_0_in;
  wire [28:1]shift_reg;
  wire [29:1]shift_reg0_in;
  wire \shift_reg[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]state__0;
  wire timer;
  wire \timer_cnt[0]_i_1_n_0 ;
  wire \timer_cnt[1]_i_1_n_0 ;
  wire \timer_cnt[2]_i_1_n_0 ;
  wire \timer_cnt[3]_i_1_n_0 ;
  wire \timer_cnt[4]_i_1_n_0 ;
  wire \timer_cnt[4]_i_2_n_0 ;
  wire \timer_cnt[4]_i_3_n_0 ;
  wire \timer_cnt[5]_i_1_n_0 ;
  wire \timer_cnt[6]_i_1_n_0 ;
  wire \timer_cnt[7]_i_1_n_0 ;
  wire \timer_cnt[7]_i_2_n_0 ;
  wire \timer_cnt_reg_n_0_[0] ;
  wire \timer_cnt_reg_n_0_[1] ;
  wire \timer_cnt_reg_n_0_[2] ;
  wire \timer_cnt_reg_n_0_[3] ;
  wire \timer_cnt_reg_n_0_[4] ;
  wire \timer_cnt_reg_n_0_[5] ;
  wire \timer_cnt_reg_n_0_[6] ;
  wire \timer_cnt_reg_n_0_[7] ;
  wire timer_i_1_n_0;
  wire timer_i_2_n_0;
  wire timer_i_3_n_0;
  wire timer_i_4_n_0;
  wire timer_i_5_n_0;
  wire timer_i_6_n_0;
  wire [3:2]NLW_addr0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_addr0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0F2FFFFF0F20000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(DIP_SW),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5646FFFF56460000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F0000000700)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ADDR_ROM[2]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(INIT_DONE_LED_INST_0_i_2_n_0),
        .I3(INIT_DONE_LED_INST_0_i_1_n_0),
        .I4(ADDR_ROM[3]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(ADDR_ROM[0]),
        .I1(ADDR_ROM[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(ADDR_ROM[4]),
        .I1(ADDR_ROM[5]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h18FF1800)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BF8C)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(SCL_INST_0_i_2_n_0),
        .I1(\timer_cnt_reg_n_0_[6] ),
        .I2(\timer_cnt_reg_n_0_[7] ),
        .I3(\timer_cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF000FFFFF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(SCL_INST_0_i_1_n_0),
        .I2(\FSM_sequential_state[2]_i_7_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_n_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7555555555555)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(CLK_200K_POS_EDGE),
        .I1(INIT_DONE_LED_INST_0_i_1_n_0),
        .I2(INIT_DONE_LED_INST_0_i_2_n_0),
        .I3(\FSM_sequential_state[2]_i_9_n_0 ),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\timer_cnt_reg_n_0_[1] ),
        .I1(\timer_cnt_reg_n_0_[0] ),
        .I2(\timer_cnt_reg_n_0_[7] ),
        .I3(\timer_cnt_reg_n_0_[5] ),
        .I4(\timer_cnt_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\timer_cnt_reg_n_0_[0] ),
        .I1(\timer_cnt_reg_n_0_[4] ),
        .I2(\timer_cnt_reg_n_0_[2] ),
        .I3(\timer_cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\timer_cnt_reg_n_0_[1] ),
        .I1(\timer_cnt_reg_n_0_[7] ),
        .I2(\timer_cnt_reg_n_0_[5] ),
        .I3(\timer_cnt_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(ADDR_ROM[2]),
        .I1(ADDR_ROM[0]),
        .I2(ADDR_ROM[1]),
        .I3(ADDR_ROM[5]),
        .I4(ADDR_ROM[3]),
        .I5(ADDR_ROM[4]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "DATA_SET:010,DATA_SEND:011,ADDR_ADD:100,START:000,WAIT_POWER_ON:001,WAIT:110,FINISH:101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "DATA_SET:010,DATA_SEND:011,ADDR_ADD:100,START:000,WAIT_POWER_ON:001,WAIT:110,FINISH:101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "DATA_SET:010,DATA_SEND:011,ADDR_ADD:100,START:000,WAIT_POWER_ON:001,WAIT:110,FINISH:101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    INIT_DONE_LED_INST_0
       (.I0(ADDR_ROM[4]),
        .I1(ADDR_ROM[5]),
        .I2(ADDR_ROM[3]),
        .I3(INIT_DONE_LED_INST_0_i_1_n_0),
        .I4(INIT_DONE_LED_INST_0_i_2_n_0),
        .O(INIT_DONE_LED));
  LUT5 #(
    .INIT(32'h00000001)) 
    INIT_DONE_LED_INST_0_i_1
       (.I0(ADDR_ROM[9]),
        .I1(ADDR_ROM[10]),
        .I2(ADDR_ROM[7]),
        .I3(ADDR_ROM[6]),
        .I4(ADDR_ROM[8]),
        .O(INIT_DONE_LED_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    INIT_DONE_LED_INST_0_i_2
       (.I0(ADDR_ROM[15]),
        .I1(ADDR_ROM[14]),
        .I2(ADDR_ROM[11]),
        .I3(ADDR_ROM[12]),
        .I4(ADDR_ROM[13]),
        .O(INIT_DONE_LED_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF54FF)) 
    SCL_INST_0
       (.I0(SCL_INST_0_i_1_n_0),
        .I1(\timer_cnt_reg_n_0_[1] ),
        .I2(\timer_cnt_reg_n_0_[0] ),
        .I3(clk_200k),
        .I4(SDA_INST_0_i_1_n_0),
        .I5(SCL_INST_0_i_2_n_0),
        .O(SCL));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    SCL_INST_0_i_1
       (.I0(\timer_cnt_reg_n_0_[3] ),
        .I1(\timer_cnt_reg_n_0_[4] ),
        .I2(\timer_cnt_reg_n_0_[2] ),
        .O(SCL_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    SCL_INST_0_i_2
       (.I0(\timer_cnt_reg_n_0_[1] ),
        .I1(\timer_cnt_reg_n_0_[3] ),
        .I2(\timer_cnt_reg_n_0_[2] ),
        .I3(\timer_cnt_reg_n_0_[4] ),
        .I4(\timer_cnt_reg_n_0_[0] ),
        .O(SCL_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    SDA_INST_0
       (.I0(\timer_cnt_reg_n_0_[3] ),
        .I1(\timer_cnt_reg_n_0_[4] ),
        .I2(\timer_cnt_reg_n_0_[2] ),
        .I3(\timer_cnt_reg_n_0_[1] ),
        .I4(SDA_INST_0_i_1_n_0),
        .I5(p_0_in),
        .O(SDA));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    SDA_INST_0_i_1
       (.I0(\timer_cnt_reg_n_0_[7] ),
        .I1(\timer_cnt_reg_n_0_[5] ),
        .I2(\timer_cnt_reg_n_0_[6] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(SDA_INST_0_i_1_n_0));
  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(ADDR_ROM[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addr0_carry_n_4,addr0_carry_n_5,addr0_carry_n_6,addr0_carry_n_7}),
        .S(ADDR_ROM[4:1]));
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO({addr0_carry__0_n_0,addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addr0_carry__0_n_4,addr0_carry__0_n_5,addr0_carry__0_n_6,addr0_carry__0_n_7}),
        .S(ADDR_ROM[8:5]));
  CARRY4 addr0_carry__1
       (.CI(addr0_carry__0_n_0),
        .CO({addr0_carry__1_n_0,addr0_carry__1_n_1,addr0_carry__1_n_2,addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addr0_carry__1_n_4,addr0_carry__1_n_5,addr0_carry__1_n_6,addr0_carry__1_n_7}),
        .S(ADDR_ROM[12:9]));
  CARRY4 addr0_carry__2
       (.CI(addr0_carry__1_n_0),
        .CO({NLW_addr0_carry__2_CO_UNCONNECTED[3:2],addr0_carry__2_n_2,addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr0_carry__2_O_UNCONNECTED[3],addr0_carry__2_n_5,addr0_carry__2_n_6,addr0_carry__2_n_7}),
        .S({1'b0,ADDR_ROM[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \addr[0]_i_1 
       (.I0(\addr[15]_i_3_n_0 ),
        .I1(ADDR_ROM[0]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[10]_i_1 
       (.I0(addr0_carry__1_n_6),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[11]_i_1 
       (.I0(addr0_carry__1_n_5),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[12]_i_1 
       (.I0(addr0_carry__1_n_4),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[13]_i_1 
       (.I0(addr0_carry__2_n_7),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[14]_i_1 
       (.I0(addr0_carry__2_n_6),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888A88)) 
    \addr[15]_i_1 
       (.I0(CLK_200K_POS_EDGE),
        .I1(\addr[15]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .O(\addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[15]_i_2 
       (.I0(addr0_carry__2_n_5),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \addr[15]_i_3 
       (.I0(\addr[15]_i_4_n_0 ),
        .I1(\addr[15]_i_5_n_0 ),
        .I2(ADDR_ROM[8]),
        .I3(ADDR_ROM[9]),
        .I4(ADDR_ROM[11]),
        .I5(ADDR_ROM[10]),
        .O(\addr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \addr[15]_i_4 
       (.I0(ADDR_ROM[2]),
        .I1(ADDR_ROM[3]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(ADDR_ROM[7]),
        .I4(ADDR_ROM[6]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\addr[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[15]_i_5 
       (.I0(ADDR_ROM[13]),
        .I1(ADDR_ROM[12]),
        .I2(ADDR_ROM[15]),
        .I3(ADDR_ROM[14]),
        .O(\addr[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[1]_i_1 
       (.I0(addr0_carry_n_7),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[2]_i_1 
       (.I0(addr0_carry_n_6),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[3]_i_1 
       (.I0(addr0_carry_n_5),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[4]_i_1 
       (.I0(addr0_carry_n_4),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[5]_i_1 
       (.I0(addr0_carry__0_n_7),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[6]_i_1 
       (.I0(addr0_carry__0_n_6),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[7]_i_1 
       (.I0(addr0_carry__0_n_5),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[8]_i_1 
       (.I0(addr0_carry__0_n_4),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[9]_i_1 
       (.I0(addr0_carry__1_n_7),
        .I1(\addr[15]_i_3_n_0 ),
        .O(\addr[9]_i_1_n_0 ));
  FDCE \addr_reg[0] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[0]_i_1_n_0 ),
        .Q(ADDR_ROM[0]));
  FDCE \addr_reg[10] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[10]_i_1_n_0 ),
        .Q(ADDR_ROM[10]));
  FDCE \addr_reg[11] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[11]_i_1_n_0 ),
        .Q(ADDR_ROM[11]));
  FDCE \addr_reg[12] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[12]_i_1_n_0 ),
        .Q(ADDR_ROM[12]));
  FDCE \addr_reg[13] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[13]_i_1_n_0 ),
        .Q(ADDR_ROM[13]));
  FDCE \addr_reg[14] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[14]_i_1_n_0 ),
        .Q(ADDR_ROM[14]));
  FDCE \addr_reg[15] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[15]_i_2_n_0 ),
        .Q(ADDR_ROM[15]));
  FDCE \addr_reg[1] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[1]_i_1_n_0 ),
        .Q(ADDR_ROM[1]));
  FDCE \addr_reg[2] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[2]_i_1_n_0 ),
        .Q(ADDR_ROM[2]));
  FDCE \addr_reg[3] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[3]_i_1_n_0 ),
        .Q(ADDR_ROM[3]));
  FDCE \addr_reg[4] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[4]_i_1_n_0 ),
        .Q(ADDR_ROM[4]));
  FDCE \addr_reg[5] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[5]_i_1_n_0 ),
        .Q(ADDR_ROM[5]));
  FDCE \addr_reg[6] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[6]_i_1_n_0 ),
        .Q(ADDR_ROM[6]));
  FDCE \addr_reg[7] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[7]_i_1_n_0 ),
        .Q(ADDR_ROM[7]));
  FDCE \addr_reg[8] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[8]_i_1_n_0 ),
        .Q(ADDR_ROM[8]));
  FDCE \addr_reg[9] 
       (.C(CLK_25M),
        .CE(\addr[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\addr[9]_i_1_n_0 ),
        .Q(ADDR_ROM[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    clk_200k_i_1
       (.I0(\div_clk[6]_i_2_n_0 ),
        .I1(clk_200k),
        .O(clk_200k_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_200k_pos_edge_i_1
       (.I0(clk_200k),
        .I1(clk_200k_prev),
        .O(clk_200k_pos_edge0));
  FDCE clk_200k_pos_edge_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(clk_200k_pos_edge0),
        .Q(CLK_200K_POS_EDGE));
  FDCE clk_200k_prev_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(clk_200k),
        .Q(clk_200k_prev));
  FDCE clk_200k_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(clk_200k_i_1_n_0),
        .Q(clk_200k));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \div_clk[0]_i_1 
       (.I0(\div_clk[9]_i_2_n_0 ),
        .I1(div_clk[7]),
        .I2(div_clk[1]),
        .I3(div_clk[9]),
        .I4(div_clk[8]),
        .I5(div_clk[0]),
        .O(div_clk_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \div_clk[1]_i_1 
       (.I0(\div_clk[6]_i_2_n_0 ),
        .I1(div_clk[1]),
        .I2(div_clk[0]),
        .O(div_clk_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \div_clk[2]_i_1 
       (.I0(\div_clk[6]_i_2_n_0 ),
        .I1(div_clk[2]),
        .I2(div_clk[0]),
        .I3(div_clk[1]),
        .O(div_clk_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \div_clk[3]_i_1 
       (.I0(\div_clk[6]_i_2_n_0 ),
        .I1(div_clk[3]),
        .I2(div_clk[1]),
        .I3(div_clk[0]),
        .I4(div_clk[2]),
        .O(div_clk_0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \div_clk[4]_i_1 
       (.I0(\div_clk[6]_i_2_n_0 ),
        .I1(div_clk[4]),
        .I2(div_clk[1]),
        .I3(div_clk[0]),
        .I4(div_clk[3]),
        .I5(div_clk[2]),
        .O(div_clk_0[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \div_clk[5]_i_1 
       (.I0(\div_clk[6]_i_2_n_0 ),
        .I1(div_clk[5]),
        .I2(\div_clk[5]_i_2_n_0 ),
        .I3(div_clk[4]),
        .I4(div_clk[2]),
        .I5(div_clk[3]),
        .O(div_clk_0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \div_clk[5]_i_2 
       (.I0(div_clk[0]),
        .I1(div_clk[1]),
        .O(\div_clk[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \div_clk[6]_i_1 
       (.I0(\div_clk[6]_i_2_n_0 ),
        .I1(div_clk[6]),
        .I2(div_clk[1]),
        .I3(div_clk[0]),
        .I4(\div_clk[6]_i_3_n_0 ),
        .O(div_clk_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \div_clk[6]_i_2 
       (.I0(\div_clk[9]_i_2_n_0 ),
        .I1(div_clk[7]),
        .I2(div_clk[1]),
        .I3(div_clk[9]),
        .I4(div_clk[8]),
        .I5(div_clk[0]),
        .O(\div_clk[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \div_clk[6]_i_3 
       (.I0(div_clk[4]),
        .I1(div_clk[2]),
        .I2(div_clk[3]),
        .I3(div_clk[5]),
        .O(\div_clk[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \div_clk[7]_i_1 
       (.I0(div_clk[7]),
        .I1(div_clk[1]),
        .I2(div_clk[0]),
        .I3(\div_clk[9]_i_2_n_0 ),
        .O(div_clk_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \div_clk[8]_i_1 
       (.I0(div_clk[8]),
        .I1(div_clk[7]),
        .I2(div_clk[0]),
        .I3(div_clk[1]),
        .I4(\div_clk[9]_i_2_n_0 ),
        .O(div_clk_0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \div_clk[9]_i_1 
       (.I0(div_clk[9]),
        .I1(div_clk[0]),
        .I2(div_clk[1]),
        .I3(div_clk[7]),
        .I4(div_clk[8]),
        .I5(\div_clk[9]_i_2_n_0 ),
        .O(div_clk_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \div_clk[9]_i_2 
       (.I0(div_clk[5]),
        .I1(div_clk[3]),
        .I2(div_clk[2]),
        .I3(div_clk[4]),
        .I4(div_clk[6]),
        .O(\div_clk[9]_i_2_n_0 ));
  FDCE \div_clk_reg[0] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[0]),
        .Q(div_clk[0]));
  FDCE \div_clk_reg[1] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[1]),
        .Q(div_clk[1]));
  FDCE \div_clk_reg[2] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[2]),
        .Q(div_clk[2]));
  FDCE \div_clk_reg[3] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[3]),
        .Q(div_clk[3]));
  FDCE \div_clk_reg[4] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[4]),
        .Q(div_clk[4]));
  FDCE \div_clk_reg[5] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[5]),
        .Q(div_clk[5]));
  FDCE \div_clk_reg[6] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[6]),
        .Q(div_clk[6]));
  FDCE \div_clk_reg[7] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[7]),
        .Q(div_clk[7]));
  FDCE \div_clk_reg[8] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[8]),
        .Q(div_clk[8]));
  FDCE \div_clk_reg[9] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(div_clk_0[9]),
        .Q(div_clk[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[10]_i_1 
       (.I0(shift_reg[9]),
        .I1(state__0[0]),
        .O(shift_reg0_in[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[11]_i_1 
       (.I0(SREG[8]),
        .I1(state__0[0]),
        .I2(shift_reg[10]),
        .O(shift_reg0_in[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[12]_i_1 
       (.I0(SREG[9]),
        .I1(state__0[0]),
        .I2(shift_reg[11]),
        .O(shift_reg0_in[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[13]_i_1 
       (.I0(SREG[10]),
        .I1(state__0[0]),
        .I2(shift_reg[12]),
        .O(shift_reg0_in[13]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[14]_i_1 
       (.I0(SREG[11]),
        .I1(state__0[0]),
        .I2(shift_reg[13]),
        .O(shift_reg0_in[14]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[15]_i_1 
       (.I0(SREG[12]),
        .I1(state__0[0]),
        .I2(shift_reg[14]),
        .O(shift_reg0_in[15]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[16]_i_1 
       (.I0(SREG[13]),
        .I1(state__0[0]),
        .I2(shift_reg[15]),
        .O(shift_reg0_in[16]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[17]_i_1 
       (.I0(SREG[14]),
        .I1(state__0[0]),
        .I2(shift_reg[16]),
        .O(shift_reg0_in[17]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[18]_i_1 
       (.I0(SREG[15]),
        .I1(state__0[0]),
        .I2(shift_reg[17]),
        .O(shift_reg0_in[18]));
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[19]_i_1 
       (.I0(shift_reg[18]),
        .I1(state__0[0]),
        .O(shift_reg0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_reg[1]_i_1 
       (.I0(state__0[0]),
        .O(shift_reg0_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[20]_i_1 
       (.I0(shift_reg[19]),
        .I1(state__0[0]),
        .O(shift_reg0_in[20]));
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[21]_i_1 
       (.I0(shift_reg[20]),
        .I1(state__0[0]),
        .O(shift_reg0_in[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[22]_i_1 
       (.I0(shift_reg[21]),
        .I1(state__0[0]),
        .O(shift_reg0_in[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[23]_i_1 
       (.I0(shift_reg[22]),
        .I1(state__0[0]),
        .O(shift_reg0_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[24]_i_1 
       (.I0(shift_reg[23]),
        .I1(state__0[0]),
        .O(shift_reg0_in[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[25]_i_1 
       (.I0(shift_reg[24]),
        .I1(state__0[0]),
        .O(shift_reg0_in[25]));
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[26]_i_1 
       (.I0(shift_reg[25]),
        .I1(state__0[0]),
        .O(shift_reg0_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[27]_i_1 
       (.I0(shift_reg[26]),
        .I1(state__0[0]),
        .O(shift_reg0_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[28]_i_1 
       (.I0(shift_reg[27]),
        .I1(state__0[0]),
        .O(shift_reg0_in[28]));
  LUT3 #(
    .INIT(8'h08)) 
    \shift_reg[29]_i_1 
       (.I0(CLK_200K_POS_EDGE),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\shift_reg[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[29]_i_2 
       (.I0(shift_reg[28]),
        .I1(state__0[0]),
        .O(shift_reg0_in[29]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[2]_i_1 
       (.I0(SREG[0]),
        .I1(state__0[0]),
        .I2(shift_reg[1]),
        .O(shift_reg0_in[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[3]_i_1 
       (.I0(SREG[1]),
        .I1(state__0[0]),
        .I2(shift_reg[2]),
        .O(shift_reg0_in[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[4]_i_1 
       (.I0(SREG[2]),
        .I1(state__0[0]),
        .I2(shift_reg[3]),
        .O(shift_reg0_in[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[5]_i_1 
       (.I0(SREG[3]),
        .I1(state__0[0]),
        .I2(shift_reg[4]),
        .O(shift_reg0_in[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[6]_i_1 
       (.I0(SREG[4]),
        .I1(state__0[0]),
        .I2(shift_reg[5]),
        .O(shift_reg0_in[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[7]_i_1 
       (.I0(SREG[5]),
        .I1(state__0[0]),
        .I2(shift_reg[6]),
        .O(shift_reg0_in[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[8]_i_1 
       (.I0(SREG[6]),
        .I1(state__0[0]),
        .I2(shift_reg[7]),
        .O(shift_reg0_in[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[9]_i_1 
       (.I0(SREG[7]),
        .I1(state__0[0]),
        .I2(shift_reg[8]),
        .O(shift_reg0_in[9]));
  FDCE \shift_reg_reg[10] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[10]),
        .Q(shift_reg[10]));
  FDCE \shift_reg_reg[11] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[11]),
        .Q(shift_reg[11]));
  FDCE \shift_reg_reg[12] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[12]),
        .Q(shift_reg[12]));
  FDCE \shift_reg_reg[13] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[13]),
        .Q(shift_reg[13]));
  FDCE \shift_reg_reg[14] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[14]),
        .Q(shift_reg[14]));
  FDCE \shift_reg_reg[15] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[15]),
        .Q(shift_reg[15]));
  FDCE \shift_reg_reg[16] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[16]),
        .Q(shift_reg[16]));
  FDCE \shift_reg_reg[17] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[17]),
        .Q(shift_reg[17]));
  FDCE \shift_reg_reg[18] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[18]),
        .Q(shift_reg[18]));
  FDCE \shift_reg_reg[19] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[19]),
        .Q(shift_reg[19]));
  FDCE \shift_reg_reg[1] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[1]),
        .Q(shift_reg[1]));
  FDCE \shift_reg_reg[20] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[20]),
        .Q(shift_reg[20]));
  FDCE \shift_reg_reg[21] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[21]),
        .Q(shift_reg[21]));
  FDCE \shift_reg_reg[22] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[22]),
        .Q(shift_reg[22]));
  FDCE \shift_reg_reg[23] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[23]),
        .Q(shift_reg[23]));
  FDCE \shift_reg_reg[24] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[24]),
        .Q(shift_reg[24]));
  FDCE \shift_reg_reg[25] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[25]),
        .Q(shift_reg[25]));
  FDCE \shift_reg_reg[26] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[26]),
        .Q(shift_reg[26]));
  FDCE \shift_reg_reg[27] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[27]),
        .Q(shift_reg[27]));
  FDCE \shift_reg_reg[28] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[28]),
        .Q(shift_reg[28]));
  FDCE \shift_reg_reg[29] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[29]),
        .Q(p_0_in));
  FDCE \shift_reg_reg[2] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[2]),
        .Q(shift_reg[2]));
  FDCE \shift_reg_reg[3] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[3]),
        .Q(shift_reg[3]));
  FDCE \shift_reg_reg[4] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[4]),
        .Q(shift_reg[4]));
  FDCE \shift_reg_reg[5] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[5]),
        .Q(shift_reg[5]));
  FDCE \shift_reg_reg[6] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[6]),
        .Q(shift_reg[6]));
  FDCE \shift_reg_reg[7] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[7]),
        .Q(shift_reg[7]));
  FDCE \shift_reg_reg[8] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[8]),
        .Q(shift_reg[8]));
  FDCE \shift_reg_reg[9] 
       (.C(CLK_25M),
        .CE(\shift_reg[29]_i_1_n_0 ),
        .CLR(RST),
        .D(shift_reg0_in[9]),
        .Q(shift_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \timer_cnt[0]_i_1 
       (.I0(timer),
        .I1(\timer_cnt[4]_i_3_n_0 ),
        .I2(\timer_cnt_reg_n_0_[0] ),
        .O(\timer_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1455)) 
    \timer_cnt[1]_i_1 
       (.I0(timer),
        .I1(\timer_cnt_reg_n_0_[0] ),
        .I2(\timer_cnt_reg_n_0_[1] ),
        .I3(\timer_cnt[4]_i_3_n_0 ),
        .O(\timer_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h14445555)) 
    \timer_cnt[2]_i_1 
       (.I0(timer),
        .I1(\timer_cnt_reg_n_0_[2] ),
        .I2(\timer_cnt_reg_n_0_[1] ),
        .I3(\timer_cnt_reg_n_0_[0] ),
        .I4(\timer_cnt[4]_i_3_n_0 ),
        .O(\timer_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444455555555)) 
    \timer_cnt[3]_i_1 
       (.I0(timer),
        .I1(\timer_cnt_reg_n_0_[3] ),
        .I2(\timer_cnt_reg_n_0_[0] ),
        .I3(\timer_cnt_reg_n_0_[1] ),
        .I4(\timer_cnt_reg_n_0_[2] ),
        .I5(\timer_cnt[4]_i_3_n_0 ),
        .O(\timer_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14445555)) 
    \timer_cnt[4]_i_1 
       (.I0(timer),
        .I1(\timer_cnt_reg_n_0_[4] ),
        .I2(\timer_cnt[4]_i_2_n_0 ),
        .I3(\timer_cnt_reg_n_0_[3] ),
        .I4(\timer_cnt[4]_i_3_n_0 ),
        .O(\timer_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \timer_cnt[4]_i_2 
       (.I0(\timer_cnt_reg_n_0_[2] ),
        .I1(\timer_cnt_reg_n_0_[1] ),
        .I2(\timer_cnt_reg_n_0_[0] ),
        .O(\timer_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_cnt[4]_i_3 
       (.I0(\timer_cnt[7]_i_2_n_0 ),
        .I1(\timer_cnt_reg_n_0_[6] ),
        .I2(\timer_cnt_reg_n_0_[5] ),
        .I3(\timer_cnt_reg_n_0_[7] ),
        .O(\timer_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h54141414)) 
    \timer_cnt[5]_i_1 
       (.I0(timer),
        .I1(\timer_cnt_reg_n_0_[5] ),
        .I2(\timer_cnt[7]_i_2_n_0 ),
        .I3(\timer_cnt_reg_n_0_[6] ),
        .I4(\timer_cnt_reg_n_0_[7] ),
        .O(\timer_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h54441444)) 
    \timer_cnt[6]_i_1 
       (.I0(timer),
        .I1(\timer_cnt_reg_n_0_[6] ),
        .I2(\timer_cnt[7]_i_2_n_0 ),
        .I3(\timer_cnt_reg_n_0_[5] ),
        .I4(\timer_cnt_reg_n_0_[7] ),
        .O(\timer_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h54444444)) 
    \timer_cnt[7]_i_1 
       (.I0(timer),
        .I1(\timer_cnt_reg_n_0_[7] ),
        .I2(\timer_cnt_reg_n_0_[5] ),
        .I3(\timer_cnt_reg_n_0_[6] ),
        .I4(\timer_cnt[7]_i_2_n_0 ),
        .O(\timer_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \timer_cnt[7]_i_2 
       (.I0(\timer_cnt_reg_n_0_[0] ),
        .I1(\timer_cnt_reg_n_0_[1] ),
        .I2(\timer_cnt_reg_n_0_[2] ),
        .I3(\timer_cnt_reg_n_0_[3] ),
        .I4(\timer_cnt_reg_n_0_[4] ),
        .O(\timer_cnt[7]_i_2_n_0 ));
  FDCE \timer_cnt_reg[0] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\timer_cnt[0]_i_1_n_0 ),
        .Q(\timer_cnt_reg_n_0_[0] ));
  FDCE \timer_cnt_reg[1] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\timer_cnt[1]_i_1_n_0 ),
        .Q(\timer_cnt_reg_n_0_[1] ));
  FDCE \timer_cnt_reg[2] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\timer_cnt[2]_i_1_n_0 ),
        .Q(\timer_cnt_reg_n_0_[2] ));
  FDCE \timer_cnt_reg[3] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\timer_cnt[3]_i_1_n_0 ),
        .Q(\timer_cnt_reg_n_0_[3] ));
  FDCE \timer_cnt_reg[4] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\timer_cnt[4]_i_1_n_0 ),
        .Q(\timer_cnt_reg_n_0_[4] ));
  FDCE \timer_cnt_reg[5] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\timer_cnt[5]_i_1_n_0 ),
        .Q(\timer_cnt_reg_n_0_[5] ));
  FDCE \timer_cnt_reg[6] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\timer_cnt[6]_i_1_n_0 ),
        .Q(\timer_cnt_reg_n_0_[6] ));
  FDCE \timer_cnt_reg[7] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\timer_cnt[7]_i_1_n_0 ),
        .Q(\timer_cnt_reg_n_0_[7] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    timer_i_1
       (.I0(timer_i_2_n_0),
        .I1(CLK_200K_POS_EDGE),
        .I2(timer_i_3_n_0),
        .I3(timer),
        .O(timer_i_1_n_0));
  LUT4 #(
    .INIT(16'h1312)) 
    timer_i_2
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(DIP_SW),
        .O(timer_i_2_n_0));
  LUT6 #(
    .INIT(64'h74FF74CC74FF74FF)) 
    timer_i_3
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(timer_i_4_n_0),
        .I4(timer_i_5_n_0),
        .I5(timer_i_6_n_0),
        .O(timer_i_3_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    timer_i_4
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(timer_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    timer_i_5
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\timer_cnt_reg_n_0_[3] ),
        .I4(\timer_cnt_reg_n_0_[4] ),
        .I5(\timer_cnt_reg_n_0_[2] ),
        .O(timer_i_5_n_0));
  LUT5 #(
    .INIT(32'hFEFEFFF0)) 
    timer_i_6
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(state__0[1]),
        .I3(DIP_SW),
        .I4(state__0[0]),
        .O(timer_i_6_n_0));
  FDCE timer_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(timer_i_1_n_0),
        .Q(timer));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
