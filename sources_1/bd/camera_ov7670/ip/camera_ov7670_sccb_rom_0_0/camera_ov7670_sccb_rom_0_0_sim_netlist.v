// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jun 21 21:19:16 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/FPGA/camera_test_only5/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_sccb_rom_0_0/camera_ov7670_sccb_rom_0_0_sim_netlist.v
// Design      : camera_ov7670_sccb_rom_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camera_ov7670_sccb_rom_0_0,sccb_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sccb_rom,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module camera_ov7670_sccb_rom_0_0
   (CLK_25M,
    RST,
    ADDR,
    SREG,
    CLK_200K_POS_EDGE);
  input CLK_25M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW" *) input RST;
  input [15:0]ADDR;
  output [15:0]SREG;
  input CLK_200K_POS_EDGE;

  wire [15:0]ADDR;
  wire CLK_200K_POS_EDGE;
  wire CLK_25M;
  wire RST;
  wire [15:0]SREG;

  camera_ov7670_sccb_rom_0_0_sccb_rom inst
       (.ADDR(ADDR),
        .CLK_200K_POS_EDGE(CLK_200K_POS_EDGE),
        .CLK_25M(CLK_25M),
        .RST(RST),
        .SREG(SREG));
endmodule

(* ORIG_REF_NAME = "sccb_rom" *) 
module camera_ov7670_sccb_rom_0_0_sccb_rom
   (SREG,
    ADDR,
    CLK_200K_POS_EDGE,
    CLK_25M,
    RST);
  output [15:0]SREG;
  input [15:0]ADDR;
  input CLK_200K_POS_EDGE;
  input CLK_25M;
  input RST;

  wire [15:0]ADDR;
  wire CLK_200K_POS_EDGE;
  wire CLK_25M;
  wire RST;
  wire [15:0]SREG;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
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
  wire [15:0]p_0_in;
  wire \tmp_reg[15]_i_2_n_0 ;
  wire \tmp_reg_reg[0]_i_2_n_0 ;
  wire \tmp_reg_reg[10]_i_2_n_0 ;
  wire \tmp_reg_reg[11]_i_2_n_0 ;
  wire \tmp_reg_reg[12]_i_2_n_0 ;
  wire \tmp_reg_reg[13]_i_2_n_0 ;
  wire \tmp_reg_reg[14]_i_2_n_0 ;
  wire \tmp_reg_reg[1]_i_2_n_0 ;
  wire \tmp_reg_reg[2]_i_2_n_0 ;
  wire \tmp_reg_reg[3]_i_2_n_0 ;
  wire \tmp_reg_reg[4]_i_2_n_0 ;
  wire \tmp_reg_reg[5]_i_2_n_0 ;
  wire \tmp_reg_reg[6]_i_2_n_0 ;
  wire \tmp_reg_reg[7]_i_2_n_0 ;
  wire \tmp_reg_reg[8]_i_2_n_0 ;
  wire \tmp_reg_reg[9]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hDC180010023ED330)) 
    g0_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h3328980842CBBDA4)) 
    g0_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h1E3861E78F1C11F8)) 
    g0_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h1FFF81F80FE09E38)) 
    g0_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hE03FFE000FFF1FC0)) 
    g0_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hFFC000000FFFE000)) 
    g0_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b13_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    g0_b14
       (.I0(ADDR[2]),
        .I1(ADDR[3]),
        .I2(ADDR[4]),
        .I3(ADDR[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h542C900100119000)) 
    g0_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h3333901E715A0824)) 
    g0_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFC00900BA1B54900)) 
    g0_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h6008088DA1610812)) 
    g0_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h049C504283200833)) 
    g0_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h1003A30082014000)) 
    g0_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h555515557ADAA565)) 
    g0_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h99A659964C9359B6)) 
    g0_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFF360005800DC)) 
    g1_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFF26038D00080)) 
    g1_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC360170739E)) 
    g1_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF822E07F83E0)) 
    g1_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD13E7FFC7F)) 
    g1_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8003F80007F)) 
    g1_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7E8C000007F)) 
    g1_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF002FFFFFF80)) 
    g1_b15
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7010E6400A4)) 
    g1_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1102D680080)) 
    g1_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF17840414003)) 
    g1_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF770C049C009)) 
    g1_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC08C0200089)) 
    g1_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE6853040009)) 
    g1_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFAA094294AD5)) 
    g1_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF32118CE7319)) 
    g1_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(g1_b9_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[0]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[10]_i_1 
       (.I0(\tmp_reg_reg[10]_i_2_n_0 ),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(ADDR[15]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[11]_i_1 
       (.I0(\tmp_reg_reg[11]_i_2_n_0 ),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(ADDR[15]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[12]_i_1 
       (.I0(\tmp_reg_reg[12]_i_2_n_0 ),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(ADDR[15]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[13]_i_1 
       (.I0(\tmp_reg_reg[13]_i_2_n_0 ),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(ADDR[15]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[14]_i_1 
       (.I0(\tmp_reg_reg[14]_i_2_n_0 ),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(ADDR[15]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \tmp_reg[15]_i_1 
       (.I0(ADDR[6]),
        .I1(g1_b15_n_0),
        .I2(ADDR[13]),
        .I3(\tmp_reg[15]_i_2_n_0 ),
        .I4(ADDR[14]),
        .I5(ADDR[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_reg[15]_i_2 
       (.I0(ADDR[11]),
        .I1(ADDR[9]),
        .I2(ADDR[7]),
        .I3(ADDR[8]),
        .I4(ADDR[10]),
        .I5(ADDR[12]),
        .O(\tmp_reg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[1]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[1]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[2]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[3]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[4]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[5]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[6]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[6]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[7]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[7]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[8]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[8]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg[9]_i_1 
       (.I0(ADDR[15]),
        .I1(ADDR[13]),
        .I2(\tmp_reg[15]_i_2_n_0 ),
        .I3(ADDR[14]),
        .I4(\tmp_reg_reg[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  FDCE \tmp_reg_reg[0] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(p_0_in[0]),
        .Q(SREG[0]));
  MUXF7 \tmp_reg_reg[0]_i_2 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\tmp_reg_reg[0]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[10] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(p_0_in[10]),
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
        .D(p_0_in[11]),
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
        .D(p_0_in[12]),
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
        .D(p_0_in[13]),
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
        .D(p_0_in[14]),
        .Q(SREG[14]));
  MUXF7 \tmp_reg_reg[14]_i_2 
       (.I0(g0_b14_n_0),
        .I1(g1_b14_n_0),
        .O(\tmp_reg_reg[14]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[15] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(p_0_in[15]),
        .Q(SREG[15]));
  FDCE \tmp_reg_reg[1] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(p_0_in[1]),
        .Q(SREG[1]));
  MUXF7 \tmp_reg_reg[1]_i_2 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\tmp_reg_reg[1]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[2] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(p_0_in[2]),
        .Q(SREG[2]));
  MUXF7 \tmp_reg_reg[2]_i_2 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\tmp_reg_reg[2]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[3] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(p_0_in[3]),
        .Q(SREG[3]));
  MUXF7 \tmp_reg_reg[3]_i_2 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\tmp_reg_reg[3]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[4] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(p_0_in[4]),
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
        .D(p_0_in[5]),
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
        .D(p_0_in[6]),
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
        .D(p_0_in[7]),
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
        .D(p_0_in[8]),
        .Q(SREG[8]));
  MUXF7 \tmp_reg_reg[8]_i_2 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(\tmp_reg_reg[8]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[9] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(RST),
        .D(p_0_in[9]),
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
