// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jun 11 14:49:22 2024
// Host        : DESKTOP-V71AFTP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/project/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_sccb_rom_0_2/camera_sccb_rom_0_2_sim_netlist.v
// Design      : camera_sccb_rom_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camera_sccb_rom_0_2,sccb_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sccb_rom,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module camera_sccb_rom_0_2
   (CLK_25M,
    RST_N,
    ADDR,
    SREG,
    CLK_200K_POS_EDGE);
  input CLK_25M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW" *) input RST_N;
  input [15:0]ADDR;
  output [23:0]SREG;
  input CLK_200K_POS_EDGE;

  wire [15:0]ADDR;
  wire CLK_200K_POS_EDGE;
  wire CLK_25M;
  wire RST_N;
  wire [22:0]\^SREG ;

  assign SREG[23] = \^SREG [14];
  assign SREG[22:0] = \^SREG [22:0];
  camera_sccb_rom_0_2_sccb_rom inst
       (.ADDR(ADDR),
        .CLK_200K_POS_EDGE(CLK_200K_POS_EDGE),
        .CLK_25M(CLK_25M),
        .RST_N(RST_N),
        .SREG({\^SREG [14],\^SREG [22:15],\^SREG [13:0]}));
endmodule

(* ORIG_REF_NAME = "sccb_rom" *) 
module camera_sccb_rom_0_2_sccb_rom
   (SREG,
    ADDR,
    CLK_200K_POS_EDGE,
    CLK_25M,
    RST_N);
  output [22:0]SREG;
  input [15:0]ADDR;
  input CLK_200K_POS_EDGE;
  input CLK_25M;
  input RST_N;

  wire [15:0]ADDR;
  wire CLK_200K_POS_EDGE;
  wire CLK_25M;
  wire RST_N;
  wire [22:0]SREG;
  wire [23:0]p_0_in;
  wire \tmp_reg[0]_i_10_n_0 ;
  wire \tmp_reg[0]_i_5_n_0 ;
  wire \tmp_reg[0]_i_6_n_0 ;
  wire \tmp_reg[0]_i_7_n_0 ;
  wire \tmp_reg[0]_i_8_n_0 ;
  wire \tmp_reg[0]_i_9_n_0 ;
  wire \tmp_reg[10]_i_4_n_0 ;
  wire \tmp_reg[10]_i_5_n_0 ;
  wire \tmp_reg[10]_i_6_n_0 ;
  wire \tmp_reg[10]_i_7_n_0 ;
  wire \tmp_reg[10]_i_8_n_0 ;
  wire \tmp_reg[10]_i_9_n_0 ;
  wire \tmp_reg[11]_i_4_n_0 ;
  wire \tmp_reg[11]_i_5_n_0 ;
  wire \tmp_reg[11]_i_6_n_0 ;
  wire \tmp_reg[11]_i_7_n_0 ;
  wire \tmp_reg[11]_i_8_n_0 ;
  wire \tmp_reg[11]_i_9_n_0 ;
  wire \tmp_reg[12]_i_10_n_0 ;
  wire \tmp_reg[12]_i_4_n_0 ;
  wire \tmp_reg[12]_i_5_n_0 ;
  wire \tmp_reg[12]_i_6_n_0 ;
  wire \tmp_reg[12]_i_7_n_0 ;
  wire \tmp_reg[12]_i_8_n_0 ;
  wire \tmp_reg[12]_i_9_n_0 ;
  wire \tmp_reg[13]_i_3_n_0 ;
  wire \tmp_reg[13]_i_4_n_0 ;
  wire \tmp_reg[13]_i_5_n_0 ;
  wire \tmp_reg[13]_i_6_n_0 ;
  wire \tmp_reg[13]_i_7_n_0 ;
  wire \tmp_reg[13]_i_8_n_0 ;
  wire \tmp_reg[13]_i_9_n_0 ;
  wire \tmp_reg[15]_i_10_n_0 ;
  wire \tmp_reg[15]_i_3_n_0 ;
  wire \tmp_reg[15]_i_4_n_0 ;
  wire \tmp_reg[15]_i_5_n_0 ;
  wire \tmp_reg[15]_i_6_n_0 ;
  wire \tmp_reg[15]_i_7_n_0 ;
  wire \tmp_reg[15]_i_8_n_0 ;
  wire \tmp_reg[15]_i_9_n_0 ;
  wire \tmp_reg[16]_i_3_n_0 ;
  wire \tmp_reg[16]_i_4_n_0 ;
  wire \tmp_reg[16]_i_5_n_0 ;
  wire \tmp_reg[16]_i_6_n_0 ;
  wire \tmp_reg[16]_i_7_n_0 ;
  wire \tmp_reg[16]_i_8_n_0 ;
  wire \tmp_reg[17]_i_3_n_0 ;
  wire \tmp_reg[17]_i_4_n_0 ;
  wire \tmp_reg[17]_i_5_n_0 ;
  wire \tmp_reg[17]_i_6_n_0 ;
  wire \tmp_reg[17]_i_7_n_0 ;
  wire \tmp_reg[17]_i_8_n_0 ;
  wire \tmp_reg[17]_i_9_n_0 ;
  wire \tmp_reg[18]_i_3_n_0 ;
  wire \tmp_reg[18]_i_4_n_0 ;
  wire \tmp_reg[18]_i_5_n_0 ;
  wire \tmp_reg[18]_i_6_n_0 ;
  wire \tmp_reg[18]_i_7_n_0 ;
  wire \tmp_reg[18]_i_8_n_0 ;
  wire \tmp_reg[19]_i_10_n_0 ;
  wire \tmp_reg[19]_i_3_n_0 ;
  wire \tmp_reg[19]_i_4_n_0 ;
  wire \tmp_reg[19]_i_5_n_0 ;
  wire \tmp_reg[19]_i_6_n_0 ;
  wire \tmp_reg[19]_i_7_n_0 ;
  wire \tmp_reg[19]_i_8_n_0 ;
  wire \tmp_reg[19]_i_9_n_0 ;
  wire \tmp_reg[1]_i_4_n_0 ;
  wire \tmp_reg[1]_i_5_n_0 ;
  wire \tmp_reg[1]_i_6_n_0 ;
  wire \tmp_reg[1]_i_7_n_0 ;
  wire \tmp_reg[1]_i_8_n_0 ;
  wire \tmp_reg[1]_i_9_n_0 ;
  wire \tmp_reg[20]_i_3_n_0 ;
  wire \tmp_reg[20]_i_4_n_0 ;
  wire \tmp_reg[20]_i_5_n_0 ;
  wire \tmp_reg[21]_i_3_n_0 ;
  wire \tmp_reg[21]_i_4_n_0 ;
  wire \tmp_reg[21]_i_5_n_0 ;
  wire \tmp_reg[21]_i_6_n_0 ;
  wire \tmp_reg[21]_i_7_n_0 ;
  wire \tmp_reg[21]_i_8_n_0 ;
  wire \tmp_reg[21]_i_9_n_0 ;
  wire \tmp_reg[22]_i_2_n_0 ;
  wire \tmp_reg[22]_i_3_n_0 ;
  wire \tmp_reg[22]_i_4_n_0 ;
  wire \tmp_reg[22]_i_5_n_0 ;
  wire \tmp_reg[22]_i_6_n_0 ;
  wire \tmp_reg[23]_i_2_n_0 ;
  wire \tmp_reg[23]_i_3_n_0 ;
  wire \tmp_reg[23]_i_4_n_0 ;
  wire \tmp_reg[23]_i_5_n_0 ;
  wire \tmp_reg[2]_i_4_n_0 ;
  wire \tmp_reg[2]_i_5_n_0 ;
  wire \tmp_reg[2]_i_6_n_0 ;
  wire \tmp_reg[2]_i_7_n_0 ;
  wire \tmp_reg[2]_i_8_n_0 ;
  wire \tmp_reg[2]_i_9_n_0 ;
  wire \tmp_reg[3]_i_4_n_0 ;
  wire \tmp_reg[3]_i_5_n_0 ;
  wire \tmp_reg[3]_i_6_n_0 ;
  wire \tmp_reg[3]_i_7_n_0 ;
  wire \tmp_reg[3]_i_8_n_0 ;
  wire \tmp_reg[3]_i_9_n_0 ;
  wire \tmp_reg[4]_i_10_n_0 ;
  wire \tmp_reg[4]_i_4_n_0 ;
  wire \tmp_reg[4]_i_5_n_0 ;
  wire \tmp_reg[4]_i_6_n_0 ;
  wire \tmp_reg[4]_i_7_n_0 ;
  wire \tmp_reg[4]_i_8_n_0 ;
  wire \tmp_reg[4]_i_9_n_0 ;
  wire \tmp_reg[5]_i_4_n_0 ;
  wire \tmp_reg[5]_i_5_n_0 ;
  wire \tmp_reg[5]_i_6_n_0 ;
  wire \tmp_reg[5]_i_7_n_0 ;
  wire \tmp_reg[5]_i_8_n_0 ;
  wire \tmp_reg[5]_i_9_n_0 ;
  wire \tmp_reg[6]_i_4_n_0 ;
  wire \tmp_reg[6]_i_5_n_0 ;
  wire \tmp_reg[6]_i_6_n_0 ;
  wire \tmp_reg[6]_i_7_n_0 ;
  wire \tmp_reg[6]_i_8_n_0 ;
  wire \tmp_reg[6]_i_9_n_0 ;
  wire \tmp_reg[7]_i_4_n_0 ;
  wire \tmp_reg[7]_i_5_n_0 ;
  wire \tmp_reg[7]_i_6_n_0 ;
  wire \tmp_reg[7]_i_7_n_0 ;
  wire \tmp_reg[7]_i_8_n_0 ;
  wire \tmp_reg[7]_i_9_n_0 ;
  wire \tmp_reg[8]_i_4_n_0 ;
  wire \tmp_reg[8]_i_5_n_0 ;
  wire \tmp_reg[8]_i_6_n_0 ;
  wire \tmp_reg[8]_i_7_n_0 ;
  wire \tmp_reg[8]_i_8_n_0 ;
  wire \tmp_reg[8]_i_9_n_0 ;
  wire \tmp_reg[9]_i_10_n_0 ;
  wire \tmp_reg[9]_i_4_n_0 ;
  wire \tmp_reg[9]_i_5_n_0 ;
  wire \tmp_reg[9]_i_6_n_0 ;
  wire \tmp_reg[9]_i_7_n_0 ;
  wire \tmp_reg[9]_i_8_n_0 ;
  wire \tmp_reg[9]_i_9_n_0 ;
  wire \tmp_reg_reg[0]_i_2_n_0 ;
  wire \tmp_reg_reg[0]_i_3_n_0 ;
  wire \tmp_reg_reg[0]_i_4_n_0 ;
  wire \tmp_reg_reg[10]_i_2_n_0 ;
  wire \tmp_reg_reg[10]_i_3_n_0 ;
  wire \tmp_reg_reg[11]_i_2_n_0 ;
  wire \tmp_reg_reg[11]_i_3_n_0 ;
  wire \tmp_reg_reg[12]_i_2_n_0 ;
  wire \tmp_reg_reg[12]_i_3_n_0 ;
  wire \tmp_reg_reg[13]_i_2_n_0 ;
  wire \tmp_reg_reg[15]_i_2_n_0 ;
  wire \tmp_reg_reg[16]_i_2_n_0 ;
  wire \tmp_reg_reg[17]_i_2_n_0 ;
  wire \tmp_reg_reg[18]_i_2_n_0 ;
  wire \tmp_reg_reg[19]_i_2_n_0 ;
  wire \tmp_reg_reg[1]_i_2_n_0 ;
  wire \tmp_reg_reg[1]_i_3_n_0 ;
  wire \tmp_reg_reg[20]_i_2_n_0 ;
  wire \tmp_reg_reg[21]_i_2_n_0 ;
  wire \tmp_reg_reg[2]_i_2_n_0 ;
  wire \tmp_reg_reg[2]_i_3_n_0 ;
  wire \tmp_reg_reg[3]_i_2_n_0 ;
  wire \tmp_reg_reg[3]_i_3_n_0 ;
  wire \tmp_reg_reg[4]_i_2_n_0 ;
  wire \tmp_reg_reg[4]_i_3_n_0 ;
  wire \tmp_reg_reg[5]_i_2_n_0 ;
  wire \tmp_reg_reg[5]_i_3_n_0 ;
  wire \tmp_reg_reg[6]_i_2_n_0 ;
  wire \tmp_reg_reg[6]_i_3_n_0 ;
  wire \tmp_reg_reg[7]_i_2_n_0 ;
  wire \tmp_reg_reg[7]_i_3_n_0 ;
  wire \tmp_reg_reg[8]_i_2_n_0 ;
  wire \tmp_reg_reg[8]_i_3_n_0 ;
  wire \tmp_reg_reg[9]_i_2_n_0 ;
  wire \tmp_reg_reg[9]_i_3_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[0]_i_1 
       (.I0(\tmp_reg_reg[0]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[0]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg_reg[0]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_reg[0]_i_10 
       (.I0(ADDR[4]),
        .I1(ADDR[3]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[0]),
        .I5(ADDR[5]),
        .O(\tmp_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1B6002808A4A03E7)) 
    \tmp_reg[0]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6205525401701425)) 
    \tmp_reg[0]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0014401400000A00)) 
    \tmp_reg[0]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[2]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3410E018A8AA2200)) 
    \tmp_reg[0]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[2]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5100530113473840)) 
    \tmp_reg[0]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[10]_i_1 
       (.I0(\tmp_reg_reg[10]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[10]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[10]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \tmp_reg[10]_i_4 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[12]_i_9_n_0 ),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(ADDR[6]),
        .I5(\tmp_reg[10]_i_9_n_0 ),
        .O(\tmp_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h514626F404A100CC)) 
    \tmp_reg[10]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h37480042C980677D)) 
    \tmp_reg[10]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7401C4403BBF39D9)) 
    \tmp_reg[10]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5EBB4E88B1559137)) 
    \tmp_reg[10]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBCBB7B7BB7084400)) 
    \tmp_reg[10]_i_9 
       (.I0(ADDR[3]),
        .I1(ADDR[5]),
        .I2(ADDR[4]),
        .I3(ADDR[1]),
        .I4(ADDR[0]),
        .I5(ADDR[2]),
        .O(\tmp_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[11]_i_1 
       (.I0(\tmp_reg_reg[11]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[11]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[11]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \tmp_reg[11]_i_4 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[12]_i_9_n_0 ),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(ADDR[6]),
        .I5(\tmp_reg[11]_i_9_n_0 ),
        .O(\tmp_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA000608DA000D000)) 
    \tmp_reg[11]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[1]),
        .I2(ADDR[4]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[0]),
        .O(\tmp_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h313A868CAAAB455D)) 
    \tmp_reg[11]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h54557BFBBBBB8400)) 
    \tmp_reg[11]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE5194488449900FB)) 
    \tmp_reg[11]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0C04080057F7FF5)) 
    \tmp_reg[11]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[0]),
        .I5(ADDR[3]),
        .O(\tmp_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[12]_i_1 
       (.I0(\tmp_reg_reg[12]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[12]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[12]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h8404044C0919199B)) 
    \tmp_reg[12]_i_10 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[0]),
        .I5(ADDR[3]),
        .O(\tmp_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \tmp_reg[12]_i_4 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[12]_i_9_n_0 ),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(ADDR[6]),
        .I5(\tmp_reg[12]_i_10_n_0 ),
        .O(\tmp_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00D00860805DE500)) 
    \tmp_reg[12]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[4]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[3]),
        .O(\tmp_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8280002082440120)) 
    \tmp_reg[12]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[0]),
        .O(\tmp_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3D3B199D3D2B9DDF)) 
    \tmp_reg[12]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[0]),
        .O(\tmp_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC384C00CC30FC030)) 
    \tmp_reg[12]_i_8 
       (.I0(ADDR[0]),
        .I1(ADDR[5]),
        .I2(ADDR[4]),
        .I3(ADDR[3]),
        .I4(ADDR[2]),
        .I5(ADDR[1]),
        .O(\tmp_reg[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_reg[12]_i_9 
       (.I0(ADDR[2]),
        .I1(ADDR[3]),
        .O(\tmp_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \tmp_reg[13]_i_1 
       (.I0(\tmp_reg_reg[13]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg[13]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[13]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \tmp_reg[13]_i_3 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[13]_i_7_n_0 ),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(\tmp_reg[13]_i_8_n_0 ),
        .I5(ADDR[6]),
        .O(\tmp_reg[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg[13]_i_4 
       (.I0(\tmp_reg[13]_i_9_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[23]_i_3_n_0 ),
        .I3(ADDR[7]),
        .O(\tmp_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h044080C800000800)) 
    \tmp_reg[13]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[3]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .I4(ADDR[2]),
        .I5(ADDR[4]),
        .O(\tmp_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021001000)) 
    \tmp_reg[13]_i_6 
       (.I0(ADDR[0]),
        .I1(ADDR[2]),
        .I2(ADDR[1]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(\tmp_reg[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_reg[13]_i_7 
       (.I0(ADDR[2]),
        .I1(ADDR[1]),
        .I2(ADDR[3]),
        .O(\tmp_reg[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmp_reg[13]_i_8 
       (.I0(ADDR[2]),
        .I1(ADDR[1]),
        .I2(ADDR[3]),
        .O(\tmp_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1111B11914444444)) 
    \tmp_reg[13]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[0]),
        .I5(ADDR[3]),
        .O(\tmp_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \tmp_reg[15]_i_1 
       (.I0(\tmp_reg_reg[15]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg[15]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[15]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h5555B5D55FFFFFFF)) 
    \tmp_reg[15]_i_10 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF88CC88FC33FC00)) 
    \tmp_reg[15]_i_3 
       (.I0(\tmp_reg[15]_i_7_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[15]_i_8_n_0 ),
        .I3(ADDR[5]),
        .I4(\tmp_reg[15]_i_9_n_0 ),
        .I5(ADDR[4]),
        .O(\tmp_reg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg[15]_i_4 
       (.I0(\tmp_reg[15]_i_10_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[23]_i_3_n_0 ),
        .I3(ADDR[7]),
        .O(\tmp_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0028042800000000)) 
    \tmp_reg[15]_i_5 
       (.I0(ADDR[3]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[4]),
        .I4(ADDR[0]),
        .I5(ADDR[5]),
        .O(\tmp_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA800000000282)) 
    \tmp_reg[15]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_reg[15]_i_7 
       (.I0(ADDR[1]),
        .I1(ADDR[2]),
        .I2(ADDR[3]),
        .O(\tmp_reg[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \tmp_reg[15]_i_8 
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .O(\tmp_reg[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_reg[15]_i_9 
       (.I0(ADDR[2]),
        .I1(ADDR[3]),
        .O(\tmp_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[16]_i_1 
       (.I0(\tmp_reg_reg[16]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg[16]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[16]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'h4FFF4F00)) 
    \tmp_reg[16]_i_3 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[17]_i_7_n_0 ),
        .I2(ADDR[5]),
        .I3(ADDR[6]),
        .I4(\tmp_reg[16]_i_7_n_0 ),
        .O(\tmp_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \tmp_reg[16]_i_4 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[17]_i_9_n_0 ),
        .I2(ADDR[3]),
        .I3(ADDR[5]),
        .I4(ADDR[6]),
        .I5(\tmp_reg[16]_i_8_n_0 ),
        .O(\tmp_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2C2820880C202009)) 
    \tmp_reg[16]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[0]),
        .O(\tmp_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h20111DD910118888)) 
    \tmp_reg[16]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888110100000000)) 
    \tmp_reg[16]_i_7 
       (.I0(ADDR[2]),
        .I1(ADDR[3]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(\tmp_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3EFF3F00C800FF00)) 
    \tmp_reg[16]_i_8 
       (.I0(ADDR[0]),
        .I1(ADDR[2]),
        .I2(ADDR[1]),
        .I3(ADDR[5]),
        .I4(ADDR[4]),
        .I5(ADDR[3]),
        .O(\tmp_reg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[17]_i_1 
       (.I0(\tmp_reg_reg[17]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg[17]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[17]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'h4FFF4F00)) 
    \tmp_reg[17]_i_3 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[17]_i_7_n_0 ),
        .I2(ADDR[5]),
        .I3(ADDR[6]),
        .I4(\tmp_reg[17]_i_8_n_0 ),
        .O(\tmp_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FE00FE00)) 
    \tmp_reg[17]_i_4 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[17]_i_9_n_0 ),
        .I2(ADDR[3]),
        .I3(ADDR[6]),
        .I4(\tmp_reg[21]_i_8_n_0 ),
        .I5(ADDR[5]),
        .O(\tmp_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4CC04BC24EC04EC2)) 
    \tmp_reg[17]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[0]),
        .O(\tmp_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAA6A6A086A4A3E2)) 
    \tmp_reg[17]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[0]),
        .O(\tmp_reg[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \tmp_reg[17]_i_7 
       (.I0(ADDR[2]),
        .I1(ADDR[1]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .O(\tmp_reg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFF5FD)) 
    \tmp_reg[17]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_reg[17]_i_9 
       (.I0(ADDR[2]),
        .I1(ADDR[1]),
        .O(\tmp_reg[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \tmp_reg[18]_i_1 
       (.I0(\tmp_reg_reg[18]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg[18]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[18]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hEFE00000)) 
    \tmp_reg[18]_i_3 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[18]_i_7_n_0 ),
        .I2(ADDR[6]),
        .I3(\tmp_reg[21]_i_7_n_0 ),
        .I4(ADDR[5]),
        .O(\tmp_reg[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg[18]_i_4 
       (.I0(\tmp_reg[18]_i_8_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[23]_i_3_n_0 ),
        .I3(ADDR[7]),
        .O(\tmp_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6EC04BCA4EC04ECA)) 
    \tmp_reg[18]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[0]),
        .O(\tmp_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h601D10A811DA158A)) 
    \tmp_reg[18]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[2]),
        .I5(ADDR[1]),
        .O(\tmp_reg[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \tmp_reg[18]_i_7 
       (.I0(ADDR[1]),
        .I1(ADDR[2]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .O(\tmp_reg[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7F00A8FF00FF00FF)) 
    \tmp_reg[18]_i_8 
       (.I0(ADDR[2]),
        .I1(ADDR[1]),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \tmp_reg[19]_i_1 
       (.I0(\tmp_reg_reg[19]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg[19]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[19]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h001F800000000000)) 
    \tmp_reg[19]_i_10 
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(\tmp_reg[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \tmp_reg[19]_i_3 
       (.I0(\tmp_reg[19]_i_7_n_0 ),
        .I1(ADDR[4]),
        .I2(\tmp_reg[19]_i_8_n_0 ),
        .I3(ADDR[5]),
        .I4(\tmp_reg[19]_i_9_n_0 ),
        .I5(ADDR[6]),
        .O(\tmp_reg[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg[19]_i_4 
       (.I0(\tmp_reg[19]_i_10_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[23]_i_3_n_0 ),
        .I3(ADDR[7]),
        .O(\tmp_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8200840080008100)) 
    \tmp_reg[19]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[0]),
        .O(\tmp_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1562662467466275)) 
    \tmp_reg[19]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[19]_i_7 
       (.I0(ADDR[3]),
        .I1(ADDR[2]),
        .O(\tmp_reg[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \tmp_reg[19]_i_8 
       (.I0(ADDR[3]),
        .I1(ADDR[2]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .O(\tmp_reg[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_reg[19]_i_9 
       (.I0(ADDR[1]),
        .I1(ADDR[2]),
        .I2(ADDR[3]),
        .O(\tmp_reg[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \tmp_reg[1]_i_1 
       (.I0(\tmp_reg_reg[1]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[1]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[1]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg[1]_i_4 
       (.I0(\tmp_reg[1]_i_9_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[23]_i_3_n_0 ),
        .I3(ADDR[7]),
        .O(\tmp_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h330E08211A0542F7)) 
    \tmp_reg[1]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[2]),
        .I5(ADDR[1]),
        .O(\tmp_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA212121481705025)) 
    \tmp_reg[1]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[3]),
        .O(\tmp_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h400D050710000060)) 
    \tmp_reg[1]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[1]),
        .I2(ADDR[4]),
        .I3(ADDR[3]),
        .I4(ADDR[2]),
        .I5(ADDR[0]),
        .O(\tmp_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88804C0E20280888)) 
    \tmp_reg[1]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA08800894113119)) 
    \tmp_reg[1]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[3]),
        .O(\tmp_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEFEFE)) 
    \tmp_reg[20]_i_1 
       (.I0(ADDR[7]),
        .I1(\tmp_reg_reg[20]_i_2_n_0 ),
        .I2(ADDR[8]),
        .I3(\tmp_reg[20]_i_3_n_0 ),
        .I4(ADDR[6]),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \tmp_reg[20]_i_3 
       (.I0(ADDR[4]),
        .I1(ADDR[3]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[0]),
        .I5(ADDR[5]),
        .O(\tmp_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF4FFFFFF5FF)) 
    \tmp_reg[20]_i_4 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \tmp_reg[20]_i_5 
       (.I0(ADDR[4]),
        .I1(ADDR[3]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[0]),
        .I5(ADDR[5]),
        .O(\tmp_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[21]_i_1 
       (.I0(\tmp_reg_reg[21]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg[21]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[21]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h00000000FFEA00EA)) 
    \tmp_reg[21]_i_3 
       (.I0(ADDR[4]),
        .I1(ADDR[3]),
        .I2(ADDR[2]),
        .I3(ADDR[5]),
        .I4(\tmp_reg[21]_i_7_n_0 ),
        .I5(ADDR[6]),
        .O(\tmp_reg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \tmp_reg[21]_i_4 
       (.I0(\tmp_reg[23]_i_3_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[21]_i_8_n_0 ),
        .I3(ADDR[5]),
        .I4(\tmp_reg[21]_i_9_n_0 ),
        .I5(ADDR[4]),
        .O(\tmp_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD455555F5FF)) 
    \tmp_reg[21]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h377777777FCEFCFD)) 
    \tmp_reg[21]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[3]),
        .O(\tmp_reg[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000504)) 
    \tmp_reg[21]_i_7 
       (.I0(ADDR[3]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[0]),
        .I4(ADDR[4]),
        .O(\tmp_reg[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4A8A8AAA)) 
    \tmp_reg[21]_i_8 
       (.I0(ADDR[4]),
        .I1(ADDR[3]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[0]),
        .O(\tmp_reg[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp_reg[21]_i_9 
       (.I0(ADDR[3]),
        .I1(ADDR[2]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .O(\tmp_reg[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \tmp_reg[22]_i_1 
       (.I0(\tmp_reg[22]_i_2_n_0 ),
        .I1(ADDR[8]),
        .I2(ADDR[7]),
        .I3(\tmp_reg[22]_i_3_n_0 ),
        .I4(ADDR[6]),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \tmp_reg[22]_i_2 
       (.I0(\tmp_reg[22]_i_4_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg[22]_i_5_n_0 ),
        .I3(ADDR[6]),
        .I4(\tmp_reg[22]_i_6_n_0 ),
        .O(\tmp_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD555B5D57FFFFFFF)) 
    \tmp_reg[22]_i_3 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FFFF1F)) 
    \tmp_reg[22]_i_4 
       (.I0(ADDR[1]),
        .I1(ADDR[0]),
        .I2(ADDR[5]),
        .I3(ADDR[3]),
        .I4(ADDR[2]),
        .I5(ADDR[4]),
        .O(\tmp_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC888888880310302)) 
    \tmp_reg[22]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[3]),
        .O(\tmp_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00002B2AAAAA00A0)) 
    \tmp_reg[22]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \tmp_reg[23]_i_1 
       (.I0(ADDR[8]),
        .I1(ADDR[6]),
        .I2(\tmp_reg[23]_i_3_n_0 ),
        .I3(ADDR[7]),
        .I4(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg[23]_i_2 
       (.I0(RST_N),
        .O(\tmp_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \tmp_reg[23]_i_3 
       (.I0(ADDR[4]),
        .I1(ADDR[1]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[5]),
        .O(\tmp_reg[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg[23]_i_4 
       (.I0(ADDR[14]),
        .I1(ADDR[13]),
        .I2(ADDR[15]),
        .I3(\tmp_reg[23]_i_5_n_0 ),
        .O(\tmp_reg[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg[23]_i_5 
       (.I0(ADDR[11]),
        .I1(ADDR[12]),
        .I2(ADDR[9]),
        .I3(ADDR[10]),
        .O(\tmp_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \tmp_reg[2]_i_1 
       (.I0(\tmp_reg_reg[2]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[2]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[2]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg[2]_i_4 
       (.I0(\tmp_reg[2]_i_9_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[23]_i_3_n_0 ),
        .I3(ADDR[7]),
        .O(\tmp_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h130E05E2081166E2)) 
    \tmp_reg[2]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6302521010143C01)) 
    \tmp_reg[2]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC010420A15001200)) 
    \tmp_reg[2]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[1]),
        .I2(ADDR[4]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[0]),
        .O(\tmp_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E2468A320082000)) 
    \tmp_reg[2]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[0]),
        .O(\tmp_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h62622020553012D7)) 
    \tmp_reg[2]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[0]),
        .O(\tmp_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \tmp_reg[3]_i_1 
       (.I0(\tmp_reg_reg[3]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[3]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[3]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg[3]_i_4 
       (.I0(\tmp_reg[3]_i_9_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[4]_i_10_n_0 ),
        .I3(ADDR[7]),
        .O(\tmp_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2202C500139D4680)) 
    \tmp_reg[3]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0312DCA000601040)) 
    \tmp_reg[3]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h80184008456210C8)) 
    \tmp_reg[3]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[1]),
        .I2(ADDR[4]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[0]),
        .O(\tmp_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0821000042C8A8BC)) 
    \tmp_reg[3]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE484222000103334)) 
    \tmp_reg[3]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[0]),
        .O(\tmp_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \tmp_reg[4]_i_1 
       (.I0(\tmp_reg_reg[4]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[4]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[4]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    \tmp_reg[4]_i_10 
       (.I0(ADDR[4]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[5]),
        .O(\tmp_reg[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg[4]_i_4 
       (.I0(\tmp_reg[4]_i_9_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[4]_i_10_n_0 ),
        .I3(ADDR[7]),
        .O(\tmp_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h120582120B44D1C1)) 
    \tmp_reg[4]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0221130098606018)) 
    \tmp_reg[4]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[2]),
        .I5(ADDR[1]),
        .O(\tmp_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h84574300240805AA)) 
    \tmp_reg[4]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[4]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3962423028080808)) 
    \tmp_reg[4]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h62EA40C0C5EB432A)) 
    \tmp_reg[4]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[0]),
        .O(\tmp_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[5]_i_1 
       (.I0(\tmp_reg_reg[5]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[5]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[5]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \tmp_reg[5]_i_4 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[15]_i_7_n_0 ),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(ADDR[6]),
        .I5(\tmp_reg[5]_i_9_n_0 ),
        .O(\tmp_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9422816401B34E42)) 
    \tmp_reg[5]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[0]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0320020022110400)) 
    \tmp_reg[5]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8857610066A00102)) 
    \tmp_reg[5]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[4]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h090128297AA13280)) 
    \tmp_reg[5]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[3]),
        .I4(ADDR[2]),
        .I5(ADDR[1]),
        .O(\tmp_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE646020016D025AC)) 
    \tmp_reg[5]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[0]),
        .O(\tmp_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[6]_i_1 
       (.I0(\tmp_reg_reg[6]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[6]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[6]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \tmp_reg[6]_i_4 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[15]_i_7_n_0 ),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(ADDR[6]),
        .I5(\tmp_reg[6]_i_9_n_0 ),
        .O(\tmp_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC02001531171C8E4)) 
    \tmp_reg[6]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[0]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0124260406171528)) 
    \tmp_reg[6]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9401440102000202)) 
    \tmp_reg[6]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[3]),
        .I2(ADDR[1]),
        .I3(ADDR[0]),
        .I4(ADDR[2]),
        .I5(ADDR[4]),
        .O(\tmp_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01282C000020A800)) 
    \tmp_reg[6]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[2]),
        .I4(ADDR[1]),
        .I5(ADDR[0]),
        .O(\tmp_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h240408A2C5D2AD8E)) 
    \tmp_reg[6]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[2]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[0]),
        .O(\tmp_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \tmp_reg[7]_i_1 
       (.I0(\tmp_reg_reg[7]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[7]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[7]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg[7]_i_4 
       (.I0(\tmp_reg[7]_i_9_n_0 ),
        .I1(ADDR[6]),
        .I2(\tmp_reg[23]_i_3_n_0 ),
        .I3(ADDR[7]),
        .O(\tmp_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9205601000441113)) 
    \tmp_reg[7]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[1]),
        .O(\tmp_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1225200454460258)) 
    \tmp_reg[7]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000820)) 
    \tmp_reg[7]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[4]),
        .O(\tmp_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h200A0A0AA00C4C00)) 
    \tmp_reg[7]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[0]),
        .I2(ADDR[3]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[4]),
        .O(\tmp_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0044008A35900021)) 
    \tmp_reg[7]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[1]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[0]),
        .O(\tmp_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[8]_i_1 
       (.I0(\tmp_reg_reg[8]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[8]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[8]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \tmp_reg[8]_i_4 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[12]_i_9_n_0 ),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(ADDR[6]),
        .I5(\tmp_reg[8]_i_9_n_0 ),
        .O(\tmp_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB71AC5083F403A47)) 
    \tmp_reg[8]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[1]),
        .I2(ADDR[4]),
        .I3(ADDR[0]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h947C690F387DD25A)) 
    \tmp_reg[8]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[1]),
        .O(\tmp_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB04D4FA04DB215BA)) 
    \tmp_reg[8]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[1]),
        .I2(ADDR[4]),
        .I3(ADDR[0]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4B5A5A5A5878783C)) 
    \tmp_reg[8]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[2]),
        .I5(ADDR[3]),
        .O(\tmp_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h312AA82A7E75D755)) 
    \tmp_reg[8]_i_9 
       (.I0(ADDR[5]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[0]),
        .O(\tmp_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \tmp_reg[9]_i_1 
       (.I0(\tmp_reg_reg[9]_i_2_n_0 ),
        .I1(ADDR[7]),
        .I2(\tmp_reg_reg[9]_i_3_n_0 ),
        .I3(ADDR[8]),
        .I4(\tmp_reg[9]_i_4_n_0 ),
        .I5(\tmp_reg[23]_i_4_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hC4AA777D2F57B800)) 
    \tmp_reg[9]_i_10 
       (.I0(ADDR[5]),
        .I1(ADDR[2]),
        .I2(ADDR[3]),
        .I3(ADDR[4]),
        .I4(ADDR[0]),
        .I5(ADDR[1]),
        .O(\tmp_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \tmp_reg[9]_i_4 
       (.I0(ADDR[4]),
        .I1(\tmp_reg[9]_i_9_n_0 ),
        .I2(ADDR[0]),
        .I3(ADDR[5]),
        .I4(ADDR[6]),
        .I5(\tmp_reg[9]_i_10_n_0 ),
        .O(\tmp_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8C31020060DD8167)) 
    \tmp_reg[9]_i_5 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC83BBE9AC419E377)) 
    \tmp_reg[9]_i_6 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[2]),
        .O(\tmp_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDBBB3B5B6584A6C2)) 
    \tmp_reg[9]_i_7 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[3]),
        .I5(ADDR[1]),
        .O(\tmp_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10A8EE4611B9EA46)) 
    \tmp_reg[9]_i_8 
       (.I0(ADDR[5]),
        .I1(ADDR[4]),
        .I2(ADDR[3]),
        .I3(ADDR[0]),
        .I4(ADDR[1]),
        .I5(ADDR[2]),
        .O(\tmp_reg[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \tmp_reg[9]_i_9 
       (.I0(ADDR[1]),
        .I1(ADDR[2]),
        .I2(ADDR[3]),
        .O(\tmp_reg[9]_i_9_n_0 ));
  FDCE \tmp_reg_reg[0] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(SREG[0]));
  MUXF7 \tmp_reg_reg[0]_i_2 
       (.I0(\tmp_reg[0]_i_5_n_0 ),
        .I1(\tmp_reg[0]_i_6_n_0 ),
        .O(\tmp_reg_reg[0]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[0]_i_3 
       (.I0(\tmp_reg[0]_i_7_n_0 ),
        .I1(\tmp_reg[0]_i_8_n_0 ),
        .O(\tmp_reg_reg[0]_i_3_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[0]_i_4 
       (.I0(\tmp_reg[0]_i_9_n_0 ),
        .I1(\tmp_reg[0]_i_10_n_0 ),
        .O(\tmp_reg_reg[0]_i_4_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[10] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(SREG[10]));
  MUXF7 \tmp_reg_reg[10]_i_2 
       (.I0(\tmp_reg[10]_i_5_n_0 ),
        .I1(\tmp_reg[10]_i_6_n_0 ),
        .O(\tmp_reg_reg[10]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[10]_i_3 
       (.I0(\tmp_reg[10]_i_7_n_0 ),
        .I1(\tmp_reg[10]_i_8_n_0 ),
        .O(\tmp_reg_reg[10]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[11] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(SREG[11]));
  MUXF7 \tmp_reg_reg[11]_i_2 
       (.I0(\tmp_reg[11]_i_5_n_0 ),
        .I1(\tmp_reg[11]_i_6_n_0 ),
        .O(\tmp_reg_reg[11]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[11]_i_3 
       (.I0(\tmp_reg[11]_i_7_n_0 ),
        .I1(\tmp_reg[11]_i_8_n_0 ),
        .O(\tmp_reg_reg[11]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[12] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(SREG[12]));
  MUXF7 \tmp_reg_reg[12]_i_2 
       (.I0(\tmp_reg[12]_i_5_n_0 ),
        .I1(\tmp_reg[12]_i_6_n_0 ),
        .O(\tmp_reg_reg[12]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[12]_i_3 
       (.I0(\tmp_reg[12]_i_7_n_0 ),
        .I1(\tmp_reg[12]_i_8_n_0 ),
        .O(\tmp_reg_reg[12]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[13] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(SREG[13]));
  MUXF7 \tmp_reg_reg[13]_i_2 
       (.I0(\tmp_reg[13]_i_5_n_0 ),
        .I1(\tmp_reg[13]_i_6_n_0 ),
        .O(\tmp_reg_reg[13]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[15] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(SREG[14]));
  MUXF7 \tmp_reg_reg[15]_i_2 
       (.I0(\tmp_reg[15]_i_5_n_0 ),
        .I1(\tmp_reg[15]_i_6_n_0 ),
        .O(\tmp_reg_reg[15]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[16] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(SREG[15]));
  MUXF7 \tmp_reg_reg[16]_i_2 
       (.I0(\tmp_reg[16]_i_5_n_0 ),
        .I1(\tmp_reg[16]_i_6_n_0 ),
        .O(\tmp_reg_reg[16]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[17] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(SREG[16]));
  MUXF7 \tmp_reg_reg[17]_i_2 
       (.I0(\tmp_reg[17]_i_5_n_0 ),
        .I1(\tmp_reg[17]_i_6_n_0 ),
        .O(\tmp_reg_reg[17]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[18] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(SREG[17]));
  MUXF7 \tmp_reg_reg[18]_i_2 
       (.I0(\tmp_reg[18]_i_5_n_0 ),
        .I1(\tmp_reg[18]_i_6_n_0 ),
        .O(\tmp_reg_reg[18]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[19] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(SREG[18]));
  MUXF7 \tmp_reg_reg[19]_i_2 
       (.I0(\tmp_reg[19]_i_5_n_0 ),
        .I1(\tmp_reg[19]_i_6_n_0 ),
        .O(\tmp_reg_reg[19]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[1] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(SREG[1]));
  MUXF7 \tmp_reg_reg[1]_i_2 
       (.I0(\tmp_reg[1]_i_5_n_0 ),
        .I1(\tmp_reg[1]_i_6_n_0 ),
        .O(\tmp_reg_reg[1]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[1]_i_3 
       (.I0(\tmp_reg[1]_i_7_n_0 ),
        .I1(\tmp_reg[1]_i_8_n_0 ),
        .O(\tmp_reg_reg[1]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[20] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(SREG[19]));
  MUXF7 \tmp_reg_reg[20]_i_2 
       (.I0(\tmp_reg[20]_i_4_n_0 ),
        .I1(\tmp_reg[20]_i_5_n_0 ),
        .O(\tmp_reg_reg[20]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[21] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(SREG[20]));
  MUXF7 \tmp_reg_reg[21]_i_2 
       (.I0(\tmp_reg[21]_i_5_n_0 ),
        .I1(\tmp_reg[21]_i_6_n_0 ),
        .O(\tmp_reg_reg[21]_i_2_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[22] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(SREG[21]));
  FDCE \tmp_reg_reg[23] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(SREG[22]));
  FDCE \tmp_reg_reg[2] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(SREG[2]));
  MUXF7 \tmp_reg_reg[2]_i_2 
       (.I0(\tmp_reg[2]_i_5_n_0 ),
        .I1(\tmp_reg[2]_i_6_n_0 ),
        .O(\tmp_reg_reg[2]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[2]_i_3 
       (.I0(\tmp_reg[2]_i_7_n_0 ),
        .I1(\tmp_reg[2]_i_8_n_0 ),
        .O(\tmp_reg_reg[2]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[3] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(SREG[3]));
  MUXF7 \tmp_reg_reg[3]_i_2 
       (.I0(\tmp_reg[3]_i_5_n_0 ),
        .I1(\tmp_reg[3]_i_6_n_0 ),
        .O(\tmp_reg_reg[3]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[3]_i_3 
       (.I0(\tmp_reg[3]_i_7_n_0 ),
        .I1(\tmp_reg[3]_i_8_n_0 ),
        .O(\tmp_reg_reg[3]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[4] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(SREG[4]));
  MUXF7 \tmp_reg_reg[4]_i_2 
       (.I0(\tmp_reg[4]_i_5_n_0 ),
        .I1(\tmp_reg[4]_i_6_n_0 ),
        .O(\tmp_reg_reg[4]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[4]_i_3 
       (.I0(\tmp_reg[4]_i_7_n_0 ),
        .I1(\tmp_reg[4]_i_8_n_0 ),
        .O(\tmp_reg_reg[4]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[5] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(SREG[5]));
  MUXF7 \tmp_reg_reg[5]_i_2 
       (.I0(\tmp_reg[5]_i_5_n_0 ),
        .I1(\tmp_reg[5]_i_6_n_0 ),
        .O(\tmp_reg_reg[5]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[5]_i_3 
       (.I0(\tmp_reg[5]_i_7_n_0 ),
        .I1(\tmp_reg[5]_i_8_n_0 ),
        .O(\tmp_reg_reg[5]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[6] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(SREG[6]));
  MUXF7 \tmp_reg_reg[6]_i_2 
       (.I0(\tmp_reg[6]_i_5_n_0 ),
        .I1(\tmp_reg[6]_i_6_n_0 ),
        .O(\tmp_reg_reg[6]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[6]_i_3 
       (.I0(\tmp_reg[6]_i_7_n_0 ),
        .I1(\tmp_reg[6]_i_8_n_0 ),
        .O(\tmp_reg_reg[6]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[7] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(SREG[7]));
  MUXF7 \tmp_reg_reg[7]_i_2 
       (.I0(\tmp_reg[7]_i_5_n_0 ),
        .I1(\tmp_reg[7]_i_6_n_0 ),
        .O(\tmp_reg_reg[7]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[7]_i_3 
       (.I0(\tmp_reg[7]_i_7_n_0 ),
        .I1(\tmp_reg[7]_i_8_n_0 ),
        .O(\tmp_reg_reg[7]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[8] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(SREG[8]));
  MUXF7 \tmp_reg_reg[8]_i_2 
       (.I0(\tmp_reg[8]_i_5_n_0 ),
        .I1(\tmp_reg[8]_i_6_n_0 ),
        .O(\tmp_reg_reg[8]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[8]_i_3 
       (.I0(\tmp_reg[8]_i_7_n_0 ),
        .I1(\tmp_reg[8]_i_8_n_0 ),
        .O(\tmp_reg_reg[8]_i_3_n_0 ),
        .S(ADDR[6]));
  FDCE \tmp_reg_reg[9] 
       (.C(CLK_25M),
        .CE(CLK_200K_POS_EDGE),
        .CLR(\tmp_reg[23]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(SREG[9]));
  MUXF7 \tmp_reg_reg[9]_i_2 
       (.I0(\tmp_reg[9]_i_5_n_0 ),
        .I1(\tmp_reg[9]_i_6_n_0 ),
        .O(\tmp_reg_reg[9]_i_2_n_0 ),
        .S(ADDR[6]));
  MUXF7 \tmp_reg_reg[9]_i_3 
       (.I0(\tmp_reg[9]_i_7_n_0 ),
        .I1(\tmp_reg[9]_i_8_n_0 ),
        .O(\tmp_reg_reg[9]_i_3_n_0 ),
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
