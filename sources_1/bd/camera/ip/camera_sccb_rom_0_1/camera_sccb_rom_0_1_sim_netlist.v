// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun 15 08:06:59 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_sccb_rom_0_1/camera_sccb_rom_0_1_sim_netlist.v
// Design      : camera_sccb_rom_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camera_sccb_rom_0_1,sccb_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sccb_rom,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module camera_sccb_rom_0_1
   (CLK_25M,
    RST,
    ADDR,
    SREG,
    CLK_200K_POS_EDGE,
    DIP_SW2);
  input CLK_25M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH" *) input RST;
  input [15:0]ADDR;
  output [15:0]SREG;
  input CLK_200K_POS_EDGE;
  input DIP_SW2;

  wire [15:0]ADDR;
  wire CLK_200K_POS_EDGE;
  wire CLK_25M;
  wire DIP_SW2;
  wire RST;
  wire [15:0]SREG;

  camera_sccb_rom_0_1_sccb_rom inst
       (.ADDR(ADDR),
        .CLK_200K_POS_EDGE(CLK_200K_POS_EDGE),
        .CLK_25M(CLK_25M),
        .DIP_SW2(DIP_SW2),
        .RST(RST),
        .SREG(SREG));
endmodule

(* ORIG_REF_NAME = "sccb_rom" *) 
module camera_sccb_rom_0_1_sccb_rom
   (SREG,
    ADDR,
    DIP_SW2,
    CLK_200K_POS_EDGE,
    CLK_25M,
    RST);
  output [15:0]SREG;
  input [15:0]ADDR;
  input DIP_SW2;
  input CLK_200K_POS_EDGE;
  input CLK_25M;
  input RST;

  wire [15:0]ADDR;
  wire CLK_200K_POS_EDGE;
  wire CLK_25M;
  wire DIP_SW2;
  wire RST;
  wire [15:0]SREG;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire \tmp_reg[0]_i_1_n_0 ;
  wire \tmp_reg[0]_i_2_n_0 ;
  wire \tmp_reg[0]_i_3_n_0 ;
  wire \tmp_reg[10]_i_1_n_0 ;
  wire \tmp_reg[10]_i_3_n_0 ;
  wire \tmp_reg[10]_i_4_n_0 ;
  wire \tmp_reg[11]_i_1_n_0 ;
  wire \tmp_reg[11]_i_3_n_0 ;
  wire \tmp_reg[11]_i_4_n_0 ;
  wire \tmp_reg[11]_i_5_n_0 ;
  wire \tmp_reg[11]_i_6_n_0 ;
  wire \tmp_reg[11]_i_7_n_0 ;
  wire \tmp_reg[11]_i_8_n_0 ;
  wire \tmp_reg[12]_i_1_n_0 ;
  wire \tmp_reg[12]_i_3_n_0 ;
  wire \tmp_reg[12]_i_4_n_0 ;
  wire \tmp_reg[12]_i_5_n_0 ;
  wire \tmp_reg[12]_i_6_n_0 ;
  wire \tmp_reg[12]_i_7_n_0 ;
  wire \tmp_reg[12]_i_8_n_0 ;
  wire \tmp_reg[13]_i_1_n_0 ;
  wire \tmp_reg[13]_i_3_n_0 ;
  wire \tmp_reg[13]_i_4_n_0 ;
  wire \tmp_reg[13]_i_5_n_0 ;
  wire \tmp_reg[13]_i_6_n_0 ;
  wire \tmp_reg[13]_i_7_n_0 ;
  wire \tmp_reg[14]_i_1_n_0 ;
  wire \tmp_reg[14]_i_2_n_0 ;
  wire \tmp_reg[14]_i_3_n_0 ;
  wire \tmp_reg[15]_i_1_n_0 ;
  wire \tmp_reg[15]_i_2_n_0 ;
  wire \tmp_reg[15]_i_3_n_0 ;
  wire \tmp_reg[15]_i_4_n_0 ;
  wire \tmp_reg[15]_i_5_n_0 ;
  wire \tmp_reg[15]_i_6_n_0 ;
  wire \tmp_reg[15]_i_7_n_0 ;
  wire \tmp_reg[1]_i_1_n_0 ;
  wire \tmp_reg[1]_i_2_n_0 ;
  wire \tmp_reg[1]_i_3_n_0 ;
  wire \tmp_reg[2]_i_1_n_0 ;
  wire \tmp_reg[2]_i_2_n_0 ;
  wire \tmp_reg[3]_i_1_n_0 ;
  wire \tmp_reg[3]_i_2_n_0 ;
  wire \tmp_reg[4]_i_1_n_0 ;
  wire \tmp_reg[4]_i_3_n_0 ;
  wire \tmp_reg[4]_i_4_n_0 ;
  wire \tmp_reg[4]_i_5_n_0 ;
  wire \tmp_reg[4]_i_6_n_0 ;
  wire \tmp_reg[5]_i_1_n_0 ;
  wire \tmp_reg[5]_i_3_n_0 ;
  wire \tmp_reg[6]_i_1_n_0 ;
  wire \tmp_reg[6]_i_3_n_0 ;
  wire \tmp_reg[7]_i_1_n_0 ;
  wire \tmp_reg[7]_i_3_n_0 ;
  wire \tmp_reg[7]_i_4_n_0 ;
  wire \tmp_reg[7]_i_5_n_0 ;
  wire \tmp_reg[7]_i_6_n_0 ;
  wire \tmp_reg[8]_i_1_n_0 ;
  wire \tmp_reg[8]_i_2_n_0 ;
  wire \tmp_reg[9]_i_1_n_0 ;
  wire \tmp_reg[9]_i_3_n_0 ;
  wire \tmp_reg[9]_i_4_n_0 ;
  wire \tmp_reg[9]_i_5_n_0 ;
  wire \tmp_reg[9]_i_6_n_0 ;
  wire \tmp_reg_reg[10]_i_2_n_0 ;
  wire \tmp_reg_reg[11]_i_2_n_0 ;
  wire \tmp_reg_reg[12]_i_2_n_0 ;
  wire \tmp_reg_reg[13]_i_2_n_0 ;
  wire \tmp_reg_reg[1]_i_4_n_0 ;
  wire \tmp_reg_reg[2]_i_3_n_0 ;
  wire \tmp_reg_reg[3]_i_3_n_0 ;
  wire \tmp_reg_reg[4]_i_2_n_0 ;
  wire \tmp_reg_reg[5]_i_2_n_0 ;
  wire \tmp_reg_reg[6]_i_2_n_0 ;
  wire \tmp_reg_reg[7]_i_2_n_0 ;
  wire \tmp_reg_reg[9]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hC0B450601431B000)) 
    g0_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h80BCA91413D53000)) 
    g0_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h70787800AC1A19C4)) 
    g0_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h91807E006DAC14C0)) 
    g0_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h2A007EFFB9FFECB7)) 
    g0_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hC0007FFFF0480480)) 
    g0_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h00007EF0C007F208)) 
    g0_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'hC1FF810F00000000)) 
    g0_b15
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'hC0EC982700478412)) 
    g0_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h2126681633048800)) 
    g0_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h2088BCF02154BA08)) 
    g0_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0330D2B02143B004)) 
    g0_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h13C0E080250A0208)) 
    g0_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h03FF0089004F3229)) 
    g0_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hD35554AA56995024)) 
    g0_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h826667CC1F519493)) 
    g0_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD827)) 
    g1_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF026)) 
    g1_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD0CF)) 
    g1_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF708)) 
    g1_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD808)) 
    g1_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE7F7)) 
    g1_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    g1_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC7F8)) 
    g1_b15
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEC01)) 
    g1_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC0D8)) 
    g1_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC7CB)) 
    g1_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD91E)) 
    g1_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC9DC)) 
    g1_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCFC5)) 
    g1_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    g1_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDCCC)) 
    g1_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00B8B8)) 
    \tmp_reg[0]_i_1 
       (.I0(g1_b0_n_0),
        .I1(ADDR[6]),
        .I2(g0_b0_n_0),
        .I3(\tmp_reg[0]_i_2_n_0 ),
        .I4(DIP_SW2),
        .I5(\tmp_reg[13]_i_4_n_0 ),
        .O(\tmp_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1800)) 
    \tmp_reg[0]_i_2 
       (.I0(ADDR[0]),
        .I1(ADDR[4]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(\tmp_reg[0]_i_3_n_0 ),
        .I5(\tmp_reg[7]_i_6_n_0 ),
        .O(\tmp_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80A0F000F0A08000)) 
    \tmp_reg[0]_i_3 
       (.I0(ADDR[0]),
        .I1(ADDR[5]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFCAA)) 
    \tmp_reg[10]_i_1 
       (.I0(\tmp_reg_reg[10]_i_2_n_0 ),
        .I1(\tmp_reg[10]_i_3_n_0 ),
        .I2(\tmp_reg[10]_i_4_n_0 ),
        .I3(DIP_SW2),
        .I4(\tmp_reg[13]_i_4_n_0 ),
        .O(\tmp_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEABBEFFEEAAAA)) 
    \tmp_reg[10]_i_3 
       (.I0(ADDR[6]),
        .I1(ADDR[4]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[5]),
        .I5(ADDR[1]),
        .O(\tmp_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333400030003C400)) 
    \tmp_reg[10]_i_4 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \tmp_reg[11]_i_1 
       (.I0(\tmp_reg[15]_i_2_n_0 ),
        .I1(\tmp_reg_reg[11]_i_2_n_0 ),
        .I2(\tmp_reg[11]_i_3_n_0 ),
        .I3(\tmp_reg[11]_i_4_n_0 ),
        .I4(\tmp_reg[11]_i_5_n_0 ),
        .I5(\tmp_reg[11]_i_6_n_0 ),
        .O(\tmp_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFFFEFEFEF)) 
    \tmp_reg[11]_i_3 
       (.I0(\tmp_reg[11]_i_7_n_0 ),
        .I1(\tmp_reg[12]_i_8_n_0 ),
        .I2(DIP_SW2),
        .I3(\tmp_reg[11]_i_8_n_0 ),
        .I4(ADDR[4]),
        .I5(ADDR[1]),
        .O(\tmp_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBAAAAAA)) 
    \tmp_reg[11]_i_4 
       (.I0(\tmp_reg[15]_i_7_n_0 ),
        .I1(ADDR[5]),
        .I2(ADDR[4]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[3]),
        .O(\tmp_reg[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    \tmp_reg[11]_i_5 
       (.I0(\tmp_reg[12]_i_5_n_0 ),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[4]),
        .I4(ADDR[0]),
        .O(\tmp_reg[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF58BFFFF)) 
    \tmp_reg[11]_i_6 
       (.I0(ADDR[1]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[0]),
        .O(\tmp_reg[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_reg[11]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .O(\tmp_reg[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[11]_i_8 
       (.I0(ADDR[2]),
        .I1(ADDR[3]),
        .O(\tmp_reg[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEE0EE)) 
    \tmp_reg[12]_i_1 
       (.I0(\tmp_reg[15]_i_2_n_0 ),
        .I1(\tmp_reg_reg[12]_i_2_n_0 ),
        .I2(\tmp_reg[12]_i_3_n_0 ),
        .I3(\tmp_reg[12]_i_4_n_0 ),
        .I4(\tmp_reg[12]_i_5_n_0 ),
        .O(\tmp_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2634FFFFFFFF)) 
    \tmp_reg[12]_i_3 
       (.I0(ADDR[3]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(\tmp_reg[12]_i_6_n_0 ),
        .I5(\tmp_reg[12]_i_7_n_0 ),
        .O(\tmp_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B007B7B)) 
    \tmp_reg[12]_i_4 
       (.I0(ADDR[4]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[5]),
        .I5(\tmp_reg[12]_i_8_n_0 ),
        .O(\tmp_reg[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg[12]_i_5 
       (.I0(ADDR[11]),
        .I1(ADDR[10]),
        .I2(ADDR[9]),
        .I3(ADDR[8]),
        .O(\tmp_reg[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \tmp_reg[12]_i_6 
       (.I0(ADDR[15]),
        .I1(ADDR[14]),
        .I2(ADDR[13]),
        .I3(ADDR[12]),
        .I4(DIP_SW2),
        .O(\tmp_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h56005656FEFEFEFE)) 
    \tmp_reg[12]_i_7 
       (.I0(ADDR[3]),
        .I1(ADDR[5]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .I4(ADDR[4]),
        .I5(ADDR[2]),
        .O(\tmp_reg[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_reg[12]_i_8 
       (.I0(ADDR[7]),
        .I1(ADDR[6]),
        .O(\tmp_reg[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAFFFA)) 
    \tmp_reg[13]_i_1 
       (.I0(\tmp_reg_reg[13]_i_2_n_0 ),
        .I1(\tmp_reg[13]_i_3_n_0 ),
        .I2(DIP_SW2),
        .I3(\tmp_reg[13]_i_4_n_0 ),
        .I4(\tmp_reg[13]_i_5_n_0 ),
        .O(\tmp_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAA8AA)) 
    \tmp_reg[13]_i_3 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[0]),
        .O(\tmp_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_reg[13]_i_4 
       (.I0(\tmp_reg[13]_i_6_n_0 ),
        .I1(ADDR[12]),
        .I2(ADDR[8]),
        .I3(ADDR[7]),
        .I4(ADDR[9]),
        .I5(\tmp_reg[13]_i_7_n_0 ),
        .O(\tmp_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0051555515455155)) 
    \tmp_reg[13]_i_5 
       (.I0(ADDR[6]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[2]),
        .O(\tmp_reg[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_reg[13]_i_6 
       (.I0(ADDR[15]),
        .I1(ADDR[14]),
        .I2(ADDR[13]),
        .O(\tmp_reg[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_reg[13]_i_7 
       (.I0(ADDR[10]),
        .I1(ADDR[11]),
        .O(\tmp_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA808)) 
    \tmp_reg[14]_i_1 
       (.I0(\tmp_reg[15]_i_3_n_0 ),
        .I1(g0_b14_n_0),
        .I2(ADDR[6]),
        .I3(g1_b14_n_0),
        .I4(\tmp_reg[15]_i_2_n_0 ),
        .I5(\tmp_reg[14]_i_2_n_0 ),
        .O(\tmp_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C00AE00AA00)) 
    \tmp_reg[14]_i_2 
       (.I0(\tmp_reg[14]_i_3_n_0 ),
        .I1(ADDR[2]),
        .I2(ADDR[4]),
        .I3(DIP_SW2),
        .I4(ADDR[3]),
        .I5(ADDR[5]),
        .O(\tmp_reg[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2811E840)) 
    \tmp_reg[14]_i_3 
       (.I0(ADDR[2]),
        .I1(ADDR[1]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .O(\tmp_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0000EFEAEFEA)) 
    \tmp_reg[15]_i_1 
       (.I0(\tmp_reg[15]_i_2_n_0 ),
        .I1(g1_b15_n_0),
        .I2(ADDR[6]),
        .I3(g0_b15_n_0),
        .I4(\tmp_reg[15]_i_3_n_0 ),
        .I5(\tmp_reg[15]_i_4_n_0 ),
        .O(\tmp_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[15]_i_2 
       (.I0(DIP_SW2),
        .I1(\tmp_reg[15]_i_5_n_0 ),
        .I2(ADDR[15]),
        .I3(ADDR[14]),
        .I4(ADDR[13]),
        .O(\tmp_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFFFF)) 
    \tmp_reg[15]_i_3 
       (.I0(ADDR[3]),
        .I1(ADDR[4]),
        .I2(ADDR[5]),
        .I3(\tmp_reg[15]_i_6_n_0 ),
        .I4(\tmp_reg[15]_i_7_n_0 ),
        .I5(DIP_SW2),
        .O(\tmp_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F7FF0FFF0EFF0FF)) 
    \tmp_reg[15]_i_4 
       (.I0(ADDR[4]),
        .I1(ADDR[3]),
        .I2(ADDR[2]),
        .I3(ADDR[5]),
        .I4(ADDR[1]),
        .I5(ADDR[0]),
        .O(\tmp_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_reg[15]_i_5 
       (.I0(ADDR[10]),
        .I1(ADDR[11]),
        .I2(ADDR[9]),
        .I3(ADDR[7]),
        .I4(ADDR[8]),
        .I5(ADDR[12]),
        .O(\tmp_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_reg[15]_i_6 
       (.I0(ADDR[11]),
        .I1(ADDR[10]),
        .I2(ADDR[8]),
        .I3(ADDR[9]),
        .I4(ADDR[7]),
        .I5(ADDR[6]),
        .O(\tmp_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg[15]_i_7 
       (.I0(ADDR[12]),
        .I1(ADDR[13]),
        .I2(ADDR[14]),
        .I3(ADDR[15]),
        .O(\tmp_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFE0)) 
    \tmp_reg[1]_i_1 
       (.I0(\tmp_reg[1]_i_2_n_0 ),
        .I1(\tmp_reg[1]_i_3_n_0 ),
        .I2(DIP_SW2),
        .I3(\tmp_reg[13]_i_4_n_0 ),
        .I4(\tmp_reg_reg[1]_i_4_n_0 ),
        .O(\tmp_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00AA088800A0)) 
    \tmp_reg[1]_i_2 
       (.I0(ADDR[0]),
        .I1(ADDR[3]),
        .I2(ADDR[4]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[5]),
        .O(\tmp_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22000688)) 
    \tmp_reg[1]_i_3 
       (.I0(ADDR[4]),
        .I1(ADDR[3]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(\tmp_reg[7]_i_6_n_0 ),
        .O(\tmp_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \tmp_reg[2]_i_1 
       (.I0(\tmp_reg[2]_i_2_n_0 ),
        .I1(DIP_SW2),
        .I2(\tmp_reg_reg[2]_i_3_n_0 ),
        .I3(\tmp_reg[15]_i_2_n_0 ),
        .I4(\tmp_reg[15]_i_3_n_0 ),
        .O(\tmp_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E666E7FAE67FB)) 
    \tmp_reg[2]_i_2 
       (.I0(ADDR[2]),
        .I1(ADDR[1]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(\tmp_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \tmp_reg[3]_i_1 
       (.I0(\tmp_reg[3]_i_2_n_0 ),
        .I1(DIP_SW2),
        .I2(\tmp_reg_reg[3]_i_3_n_0 ),
        .I3(\tmp_reg[15]_i_2_n_0 ),
        .I4(\tmp_reg[15]_i_3_n_0 ),
        .O(\tmp_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBCBC8CCF787B78FF)) 
    \tmp_reg[3]_i_2 
       (.I0(ADDR[2]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[5]),
        .I4(ADDR[4]),
        .I5(ADDR[3]),
        .O(\tmp_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \tmp_reg[4]_i_1 
       (.I0(\tmp_reg[15]_i_2_n_0 ),
        .I1(\tmp_reg_reg[4]_i_2_n_0 ),
        .I2(\tmp_reg[4]_i_3_n_0 ),
        .I3(\tmp_reg[4]_i_4_n_0 ),
        .I4(\tmp_reg[4]_i_5_n_0 ),
        .O(\tmp_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAEAA)) 
    \tmp_reg[4]_i_3 
       (.I0(\tmp_reg[4]_i_6_n_0 ),
        .I1(ADDR[3]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[4]),
        .I5(\tmp_reg[15]_i_6_n_0 ),
        .O(\tmp_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABAAAAAAAAA)) 
    \tmp_reg[4]_i_4 
       (.I0(\tmp_reg[12]_i_6_n_0 ),
        .I1(ADDR[0]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[5]),
        .I5(ADDR[3]),
        .O(\tmp_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF14FFAAFFFFFF)) 
    \tmp_reg[4]_i_5 
       (.I0(ADDR[4]),
        .I1(ADDR[2]),
        .I2(ADDR[5]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[0]),
        .O(\tmp_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55000400)) 
    \tmp_reg[4]_i_6 
       (.I0(ADDR[3]),
        .I1(ADDR[0]),
        .I2(ADDR[2]),
        .I3(ADDR[4]),
        .I4(ADDR[5]),
        .O(\tmp_reg[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    \tmp_reg[5]_i_1 
       (.I0(\tmp_reg_reg[5]_i_2_n_0 ),
        .I1(\tmp_reg[15]_i_2_n_0 ),
        .I2(\tmp_reg[15]_i_3_n_0 ),
        .I3(\tmp_reg[5]_i_3_n_0 ),
        .I4(DIP_SW2),
        .O(\tmp_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF3F337FCFFC03FF)) 
    \tmp_reg[5]_i_3 
       (.I0(ADDR[5]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[0]),
        .O(\tmp_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    \tmp_reg[6]_i_1 
       (.I0(\tmp_reg_reg[6]_i_2_n_0 ),
        .I1(\tmp_reg[15]_i_2_n_0 ),
        .I2(\tmp_reg[15]_i_3_n_0 ),
        .I3(\tmp_reg[6]_i_3_n_0 ),
        .I4(DIP_SW2),
        .O(\tmp_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF37FFFF3FCBCF)) 
    \tmp_reg[6]_i_3 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[4]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE0FFFFEEEE)) 
    \tmp_reg[7]_i_1 
       (.I0(DIP_SW2),
        .I1(\tmp_reg_reg[7]_i_2_n_0 ),
        .I2(\tmp_reg[7]_i_3_n_0 ),
        .I3(\tmp_reg[7]_i_4_n_0 ),
        .I4(\tmp_reg[13]_i_4_n_0 ),
        .I5(\tmp_reg[7]_i_5_n_0 ),
        .O(\tmp_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAABFFFF)) 
    \tmp_reg[7]_i_3 
       (.I0(\tmp_reg[7]_i_6_n_0 ),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[5]),
        .I4(DIP_SW2),
        .I5(ADDR[3]),
        .O(\tmp_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00001100)) 
    \tmp_reg[7]_i_4 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[0]),
        .I5(ADDR[1]),
        .O(\tmp_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F2FF5E5FFFFFFFF)) 
    \tmp_reg[7]_i_5 
       (.I0(ADDR[4]),
        .I1(ADDR[2]),
        .I2(ADDR[1]),
        .I3(ADDR[5]),
        .I4(ADDR[3]),
        .I5(ADDR[0]),
        .O(\tmp_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \tmp_reg[7]_i_6 
       (.I0(ADDR[6]),
        .I1(ADDR[3]),
        .I2(ADDR[4]),
        .I3(ADDR[5]),
        .O(\tmp_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEFEAEFEA0000)) 
    \tmp_reg[8]_i_1 
       (.I0(\tmp_reg[15]_i_2_n_0 ),
        .I1(g1_b8_n_0),
        .I2(ADDR[6]),
        .I3(g0_b8_n_0),
        .I4(\tmp_reg[8]_i_2_n_0 ),
        .I5(\tmp_reg[15]_i_3_n_0 ),
        .O(\tmp_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F00C1E1F202A0EC)) 
    \tmp_reg[8]_i_2 
       (.I0(ADDR[4]),
        .I1(ADDR[5]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \tmp_reg[9]_i_1 
       (.I0(\tmp_reg[15]_i_2_n_0 ),
        .I1(\tmp_reg_reg[9]_i_2_n_0 ),
        .I2(\tmp_reg[9]_i_3_n_0 ),
        .I3(\tmp_reg[9]_i_4_n_0 ),
        .I4(\tmp_reg[9]_i_5_n_0 ),
        .O(\tmp_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \tmp_reg[9]_i_3 
       (.I0(\tmp_reg[15]_i_7_n_0 ),
        .I1(\tmp_reg[15]_i_6_n_0 ),
        .I2(ADDR[5]),
        .I3(ADDR[4]),
        .I4(ADDR[3]),
        .O(\tmp_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA200AAA8A2A0A200)) 
    \tmp_reg[9]_i_4 
       (.I0(ADDR[1]),
        .I1(ADDR[2]),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(ADDR[4]),
        .I5(ADDR[3]),
        .O(\tmp_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA20AAAA8)) 
    \tmp_reg[9]_i_5 
       (.I0(\tmp_reg[9]_i_6_n_0 ),
        .I1(ADDR[0]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(\tmp_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA82AAAAAAA2)) 
    \tmp_reg[9]_i_6 
       (.I0(DIP_SW2),
        .I1(ADDR[0]),
        .I2(ADDR[2]),
        .I3(ADDR[4]),
        .I4(ADDR[1]),
        .I5(ADDR[5]),
        .O(\tmp_reg[9]_i_6_n_0 ));
  FDCE \tmp_reg_reg[0] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[0]_i_1_n_0 ),
        .Q(SREG[0]));
  FDCE \tmp_reg_reg[10] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[10]_i_1_n_0 ),
        .Q(SREG[10]));
  MUXF7 \tmp_reg_reg[10]_i_2 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(\tmp_reg_reg[10]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[11] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[11]_i_1_n_0 ),
        .Q(SREG[11]));
  MUXF7 \tmp_reg_reg[11]_i_2 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(\tmp_reg_reg[11]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[12] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[12]_i_1_n_0 ),
        .Q(SREG[12]));
  MUXF7 \tmp_reg_reg[12]_i_2 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(\tmp_reg_reg[12]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[13] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[13]_i_1_n_0 ),
        .Q(SREG[13]));
  MUXF7 \tmp_reg_reg[13]_i_2 
       (.I0(g0_b13_n_0),
        .I1(g1_b13_n_0),
        .O(\tmp_reg_reg[13]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[14] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[14]_i_1_n_0 ),
        .Q(SREG[14]));
  FDCE \tmp_reg_reg[15] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[15]_i_1_n_0 ),
        .Q(SREG[15]));
  FDCE \tmp_reg_reg[1] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[1]_i_1_n_0 ),
        .Q(SREG[1]));
  MUXF7 \tmp_reg_reg[1]_i_4 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\tmp_reg_reg[1]_i_4_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[2] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[2]_i_1_n_0 ),
        .Q(SREG[2]));
  MUXF7 \tmp_reg_reg[2]_i_3 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\tmp_reg_reg[2]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[3] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[3]_i_1_n_0 ),
        .Q(SREG[3]));
  MUXF7 \tmp_reg_reg[3]_i_3 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\tmp_reg_reg[3]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[4] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[4]_i_1_n_0 ),
        .Q(SREG[4]));
  MUXF7 \tmp_reg_reg[4]_i_2 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\tmp_reg_reg[4]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[5] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[5]_i_1_n_0 ),
        .Q(SREG[5]));
  MUXF7 \tmp_reg_reg[5]_i_2 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\tmp_reg_reg[5]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[6] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[6]_i_1_n_0 ),
        .Q(SREG[6]));
  MUXF7 \tmp_reg_reg[6]_i_2 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\tmp_reg_reg[6]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[7] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[7]_i_1_n_0 ),
        .Q(SREG[7]));
  MUXF7 \tmp_reg_reg[7]_i_2 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\tmp_reg_reg[7]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[8] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[8]_i_1_n_0 ),
        .Q(SREG[8]));
  FDCE \tmp_reg_reg[9] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(\tmp_reg[9]_i_1_n_0 ),
        .Q(SREG[9]));
  MUXF7 \tmp_reg_reg[9]_i_2 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(\tmp_reg_reg[9]_i_2_n_0 ),
        .S(ADDR[6]));
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
