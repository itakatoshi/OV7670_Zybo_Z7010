// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jun 21 21:19:24 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/FPGA/camera_test_only5/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_rgb565_ctrl_0_0/camera_ov7670_rgb565_ctrl_0_0_sim_netlist.v
// Design      : camera_ov7670_rgb565_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camera_ov7670_rgb565_ctrl_0_0,rgb565_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb565_ctrl,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module camera_ov7670_rgb565_ctrl_0_0
   (CLK,
    RST,
    HREF,
    VSYNC,
    DATA_IN,
    DATA_EN,
    DATA_OUT,
    addra);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW" *) input RST;
  input HREF;
  input VSYNC;
  input [7:0]DATA_IN;
  output DATA_EN;
  output [15:0]DATA_OUT;
  output [15:0]addra;

  wire CLK;
  wire DATA_EN;
  wire [7:0]DATA_IN;
  wire [15:0]DATA_OUT;
  wire HREF;
  wire RST;
  wire VSYNC;
  wire [15:0]addra;

  camera_ov7670_rgb565_ctrl_0_0_rgb565_ctrl inst
       (.CLK(CLK),
        .DATA_EN(DATA_EN),
        .DATA_IN(DATA_IN),
        .DATA_OUT(DATA_OUT),
        .HREF(HREF),
        .RST(RST),
        .VSYNC(VSYNC),
        .addra(addra));
endmodule

(* ORIG_REF_NAME = "rgb565_ctrl" *) 
module camera_ov7670_rgb565_ctrl_0_0_rgb565_ctrl
   (DATA_OUT,
    addra,
    DATA_EN,
    HREF,
    VSYNC,
    CLK,
    RST,
    DATA_IN);
  output [15:0]DATA_OUT;
  output [15:0]addra;
  output DATA_EN;
  input HREF;
  input VSYNC;
  input CLK;
  input RST;
  input [7:0]DATA_IN;

  wire [9:0]A;
  wire [7:0]C;
  wire CLK;
  wire DATA_EN;
  wire [7:0]DATA_IN;
  wire [15:0]DATA_OUT;
  wire HREF;
  wire RST;
  wire VSYNC;
  wire [15:0]addra;
  wire count_stop_i_1_n_0;
  wire count_stop_i_2_n_0;
  wire count_stop_reg_n_0;
  wire [7:0]data_in_1t;
  wire [0:0]hcnt0;
  wire \hcnt[10]_i_1_n_0 ;
  wire \hcnt[10]_i_2_n_0 ;
  wire \hcnt[10]_i_3_n_0 ;
  wire \hcnt[2]_i_1_n_0 ;
  wire \hcnt[3]_i_1_n_0 ;
  wire \hcnt[4]_i_1_n_0 ;
  wire \hcnt[4]_i_2_n_0 ;
  wire \hcnt[5]_i_1_n_0 ;
  wire \hcnt[5]_i_2_n_0 ;
  wire \hcnt[6]_i_1_n_0 ;
  wire \hcnt[7]_i_1_n_0 ;
  wire \hcnt[8]_i_1_n_0 ;
  wire \hcnt[8]_i_2_n_0 ;
  wire \hcnt[8]_i_3_n_0 ;
  wire \hcnt[8]_i_4_n_0 ;
  wire \hcnt[9]_i_1_n_0 ;
  wire \hcnt_reg_n_0_[0] ;
  wire \hcnt_reg_n_0_[1] ;
  wire \hcnt_reg_n_0_[2] ;
  wire \href_count[0]_i_1_n_0 ;
  wire \href_count[10]_i_1_n_0 ;
  wire \href_count[10]_i_3_n_0 ;
  wire \href_count[10]_i_4_n_0 ;
  wire \href_count[10]_i_5_n_0 ;
  wire \href_count[4]_i_2_n_0 ;
  wire \href_count[5]_i_2_n_0 ;
  wire \href_count[8]_i_2_n_0 ;
  wire [10:0]href_count_reg__0;
  wire [10:1]p_0_in;
  wire [10:0]p_0_in__0;
  wire [1:0]p_1_in;
  wire \vcnt[10]_i_1_n_0 ;
  wire \vcnt[10]_i_3_n_0 ;
  wire \vcnt[2]_i_1_n_0 ;
  wire \vcnt[3]_i_1_n_0 ;
  wire \vcnt[4]_i_1_n_0 ;
  wire \vcnt[5]_i_1_n_0 ;
  wire \vcnt[5]_i_2_n_0 ;
  wire \vcnt[6]_i_1_n_0 ;
  wire \vcnt[7]_i_1_n_0 ;
  wire \vcnt[8]_i_1_n_0 ;
  wire \vcnt[9]_i_1_n_0 ;
  wire \vcnt[9]_i_2_n_0 ;
  wire \vcnt_reg_n_0_[0] ;
  wire vsync_1t;
  wire NLW_addra__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addra__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addra__0_OVERFLOW_UNCONNECTED;
  wire NLW_addra__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addra__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addra__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addra__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addra__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addra__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_addra__0_P_UNCONNECTED;
  wire [47:0]NLW_addra__0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    DATA_EN_INST_0
       (.I0(\hcnt_reg_n_0_[0] ),
        .I1(count_stop_reg_n_0),
        .O(DATA_EN));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addra__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addra__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addra__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addra__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addra__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addra__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addra__0_OVERFLOW_UNCONNECTED),
        .P({NLW_addra__0_P_UNCONNECTED[47:16],addra}),
        .PATTERNBDETECT(NLW_addra__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addra__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_addra__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addra__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    count_stop_i_1
       (.I0(count_stop_i_2_n_0),
        .I1(HREF),
        .I2(count_stop_reg_n_0),
        .O(count_stop_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    count_stop_i_2
       (.I0(\href_count[10]_i_5_n_0 ),
        .I1(href_count_reg__0[8]),
        .I2(href_count_reg__0[3]),
        .I3(href_count_reg__0[10]),
        .I4(href_count_reg__0[0]),
        .I5(href_count_reg__0[1]),
        .O(count_stop_i_2_n_0));
  FDCE count_stop_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count_stop_i_1_n_0),
        .Q(count_stop_reg_n_0));
  FDCE \data_in_1t_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(DATA_IN[0]),
        .Q(data_in_1t[0]));
  FDCE \data_in_1t_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(DATA_IN[1]),
        .Q(data_in_1t[1]));
  FDCE \data_in_1t_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(DATA_IN[2]),
        .Q(data_in_1t[2]));
  FDCE \data_in_1t_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(DATA_IN[3]),
        .Q(data_in_1t[3]));
  FDCE \data_in_1t_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(DATA_IN[4]),
        .Q(data_in_1t[4]));
  FDCE \data_in_1t_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(DATA_IN[5]),
        .Q(data_in_1t[5]));
  FDCE \data_in_1t_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(DATA_IN[6]),
        .Q(data_in_1t[6]));
  FDCE \data_in_1t_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(DATA_IN[7]),
        .Q(data_in_1t[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00D1)) 
    \hcnt[0]_i_1 
       (.I0(VSYNC),
        .I1(vsync_1t),
        .I2(HREF),
        .I3(\hcnt_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h2EFE)) 
    \hcnt[10]_i_1 
       (.I0(VSYNC),
        .I1(vsync_1t),
        .I2(HREF),
        .I3(count_stop_reg_n_0),
        .O(\hcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3CC414400004144)) 
    \hcnt[10]_i_2 
       (.I0(VSYNC),
        .I1(C[7]),
        .I2(\hcnt[10]_i_3_n_0 ),
        .I3(C[6]),
        .I4(vsync_1t),
        .I5(HREF),
        .O(\hcnt[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \hcnt[10]_i_3 
       (.I0(C[4]),
        .I1(\hcnt[8]_i_3_n_0 ),
        .I2(C[3]),
        .I3(C[5]),
        .O(\hcnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00D1D100)) 
    \hcnt[1]_i_1 
       (.I0(VSYNC),
        .I1(vsync_1t),
        .I2(HREF),
        .I3(\hcnt_reg_n_0_[1] ),
        .I4(\hcnt_reg_n_0_[0] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h3CCC144400001444)) 
    \hcnt[2]_i_1 
       (.I0(VSYNC),
        .I1(\hcnt_reg_n_0_[2] ),
        .I2(\hcnt_reg_n_0_[1] ),
        .I3(\hcnt_reg_n_0_[0] ),
        .I4(vsync_1t),
        .I5(HREF),
        .O(\hcnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014444444)) 
    \hcnt[3]_i_1 
       (.I0(\hcnt[8]_i_2_n_0 ),
        .I1(C[0]),
        .I2(\hcnt_reg_n_0_[2] ),
        .I3(\hcnt_reg_n_0_[0] ),
        .I4(\hcnt_reg_n_0_[1] ),
        .I5(\hcnt[8]_i_4_n_0 ),
        .O(\hcnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC3410041)) 
    \hcnt[4]_i_1 
       (.I0(VSYNC),
        .I1(C[1]),
        .I2(\hcnt[4]_i_2_n_0 ),
        .I3(vsync_1t),
        .I4(HREF),
        .O(\hcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hcnt[4]_i_2 
       (.I0(\hcnt_reg_n_0_[2] ),
        .I1(\hcnt_reg_n_0_[0] ),
        .I2(\hcnt_reg_n_0_[1] ),
        .I3(C[0]),
        .O(\hcnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC3410041)) 
    \hcnt[5]_i_1 
       (.I0(VSYNC),
        .I1(C[2]),
        .I2(\hcnt[5]_i_2_n_0 ),
        .I3(vsync_1t),
        .I4(HREF),
        .O(\hcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hcnt[5]_i_2 
       (.I0(C[0]),
        .I1(\hcnt_reg_n_0_[1] ),
        .I2(\hcnt_reg_n_0_[0] ),
        .I3(\hcnt_reg_n_0_[2] ),
        .I4(C[1]),
        .O(\hcnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC3410041)) 
    \hcnt[6]_i_1 
       (.I0(VSYNC),
        .I1(C[3]),
        .I2(\hcnt[8]_i_3_n_0 ),
        .I3(vsync_1t),
        .I4(HREF),
        .O(\hcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC3C441400004414)) 
    \hcnt[7]_i_1 
       (.I0(VSYNC),
        .I1(C[4]),
        .I2(C[3]),
        .I3(\hcnt[8]_i_3_n_0 ),
        .I4(vsync_1t),
        .I5(HREF),
        .O(\hcnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044144444)) 
    \hcnt[8]_i_1 
       (.I0(\hcnt[8]_i_2_n_0 ),
        .I1(C[5]),
        .I2(C[4]),
        .I3(\hcnt[8]_i_3_n_0 ),
        .I4(C[3]),
        .I5(\hcnt[8]_i_4_n_0 ),
        .O(\hcnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcnt[8]_i_2 
       (.I0(VSYNC),
        .I1(vsync_1t),
        .O(\hcnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hcnt[8]_i_3 
       (.I0(C[1]),
        .I1(\hcnt_reg_n_0_[2] ),
        .I2(\hcnt_reg_n_0_[0] ),
        .I3(\hcnt_reg_n_0_[1] ),
        .I4(C[0]),
        .I5(C[2]),
        .O(\hcnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcnt[8]_i_4 
       (.I0(vsync_1t),
        .I1(HREF),
        .O(\hcnt[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC3410041)) 
    \hcnt[9]_i_1 
       (.I0(VSYNC),
        .I1(C[6]),
        .I2(\hcnt[10]_i_3_n_0 ),
        .I3(vsync_1t),
        .I4(HREF),
        .O(\hcnt[9]_i_1_n_0 ));
  FDCE \hcnt_reg[0] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_1_in[0]),
        .Q(\hcnt_reg_n_0_[0] ));
  FDCE \hcnt_reg[10] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\hcnt[10]_i_2_n_0 ),
        .Q(C[7]));
  FDCE \hcnt_reg[1] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_1_in[1]),
        .Q(\hcnt_reg_n_0_[1] ));
  FDCE \hcnt_reg[2] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\hcnt[2]_i_1_n_0 ),
        .Q(\hcnt_reg_n_0_[2] ));
  FDCE \hcnt_reg[3] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\hcnt[3]_i_1_n_0 ),
        .Q(C[0]));
  FDCE \hcnt_reg[4] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\hcnt[4]_i_1_n_0 ),
        .Q(C[1]));
  FDCE \hcnt_reg[5] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\hcnt[5]_i_1_n_0 ),
        .Q(C[2]));
  FDCE \hcnt_reg[6] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\hcnt[6]_i_1_n_0 ),
        .Q(C[3]));
  FDCE \hcnt_reg[7] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\hcnt[7]_i_1_n_0 ),
        .Q(C[4]));
  FDCE \hcnt_reg[8] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\hcnt[8]_i_1_n_0 ),
        .Q(C[5]));
  FDCE \hcnt_reg[9] 
       (.C(CLK),
        .CE(\hcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\hcnt[9]_i_1_n_0 ),
        .Q(C[6]));
  FDCE href_1t_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(HREF),
        .Q(vsync_1t));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \href_count[0]_i_1 
       (.I0(\href_count[10]_i_3_n_0 ),
        .I1(href_count_reg__0[0]),
        .I2(HREF),
        .O(\href_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \href_count[10]_i_1 
       (.I0(\href_count[10]_i_3_n_0 ),
        .I1(HREF),
        .O(\href_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \href_count[10]_i_2 
       (.I0(HREF),
        .I1(href_count_reg__0[9]),
        .I2(\href_count[10]_i_4_n_0 ),
        .I3(href_count_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h10FF10FF10FFFFFF)) 
    \href_count[10]_i_3 
       (.I0(href_count_reg__0[1]),
        .I1(href_count_reg__0[3]),
        .I2(\href_count[10]_i_5_n_0 ),
        .I3(href_count_reg__0[10]),
        .I4(href_count_reg__0[8]),
        .I5(href_count_reg__0[9]),
        .O(\href_count[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \href_count[10]_i_4 
       (.I0(href_count_reg__0[8]),
        .I1(href_count_reg__0[6]),
        .I2(\href_count[8]_i_2_n_0 ),
        .I3(href_count_reg__0[7]),
        .O(\href_count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \href_count[10]_i_5 
       (.I0(href_count_reg__0[5]),
        .I1(href_count_reg__0[2]),
        .I2(href_count_reg__0[4]),
        .I3(href_count_reg__0[7]),
        .I4(href_count_reg__0[6]),
        .I5(href_count_reg__0[9]),
        .O(\href_count[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2AA2)) 
    \href_count[1]_i_1 
       (.I0(HREF),
        .I1(\href_count[10]_i_3_n_0 ),
        .I2(href_count_reg__0[0]),
        .I3(href_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2888AAAA)) 
    \href_count[2]_i_1 
       (.I0(HREF),
        .I1(href_count_reg__0[2]),
        .I2(href_count_reg__0[1]),
        .I3(href_count_reg__0[0]),
        .I4(\href_count[10]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h28888888AAAAAAAA)) 
    \href_count[3]_i_1 
       (.I0(HREF),
        .I1(href_count_reg__0[3]),
        .I2(href_count_reg__0[2]),
        .I3(href_count_reg__0[0]),
        .I4(href_count_reg__0[1]),
        .I5(\href_count[10]_i_3_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h82AA)) 
    \href_count[4]_i_1 
       (.I0(HREF),
        .I1(href_count_reg__0[4]),
        .I2(\href_count[4]_i_2_n_0 ),
        .I3(\href_count[10]_i_3_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \href_count[4]_i_2 
       (.I0(href_count_reg__0[2]),
        .I1(href_count_reg__0[0]),
        .I2(href_count_reg__0[1]),
        .I3(href_count_reg__0[3]),
        .O(\href_count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \href_count[5]_i_1 
       (.I0(HREF),
        .I1(\href_count[10]_i_3_n_0 ),
        .I2(href_count_reg__0[5]),
        .I3(\href_count[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \href_count[5]_i_2 
       (.I0(href_count_reg__0[3]),
        .I1(href_count_reg__0[1]),
        .I2(href_count_reg__0[0]),
        .I3(href_count_reg__0[2]),
        .I4(href_count_reg__0[4]),
        .O(\href_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h90F0)) 
    \href_count[6]_i_1 
       (.I0(href_count_reg__0[6]),
        .I1(\href_count[8]_i_2_n_0 ),
        .I2(HREF),
        .I3(\href_count[10]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA22AA2A2)) 
    \href_count[7]_i_1 
       (.I0(HREF),
        .I1(\href_count[10]_i_3_n_0 ),
        .I2(href_count_reg__0[7]),
        .I3(\href_count[8]_i_2_n_0 ),
        .I4(href_count_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hA2A22AA2A2A2A2A2)) 
    \href_count[8]_i_1 
       (.I0(HREF),
        .I1(\href_count[10]_i_3_n_0 ),
        .I2(href_count_reg__0[8]),
        .I3(href_count_reg__0[6]),
        .I4(\href_count[8]_i_2_n_0 ),
        .I5(href_count_reg__0[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \href_count[8]_i_2 
       (.I0(href_count_reg__0[4]),
        .I1(href_count_reg__0[2]),
        .I2(href_count_reg__0[0]),
        .I3(href_count_reg__0[1]),
        .I4(href_count_reg__0[3]),
        .I5(href_count_reg__0[5]),
        .O(\href_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2AA2)) 
    \href_count[9]_i_1 
       (.I0(HREF),
        .I1(\href_count[10]_i_3_n_0 ),
        .I2(href_count_reg__0[9]),
        .I3(\href_count[10]_i_4_n_0 ),
        .O(p_0_in[9]));
  FDCE \href_count_reg[0] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\href_count[0]_i_1_n_0 ),
        .Q(href_count_reg__0[0]));
  FDCE \href_count_reg[10] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[10]),
        .Q(href_count_reg__0[10]));
  FDCE \href_count_reg[1] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[1]),
        .Q(href_count_reg__0[1]));
  FDCE \href_count_reg[2] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[2]),
        .Q(href_count_reg__0[2]));
  FDCE \href_count_reg[3] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[3]),
        .Q(href_count_reg__0[3]));
  FDCE \href_count_reg[4] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[4]),
        .Q(href_count_reg__0[4]));
  FDCE \href_count_reg[5] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[5]),
        .Q(href_count_reg__0[5]));
  FDCE \href_count_reg[6] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[6]),
        .Q(href_count_reg__0[6]));
  FDCE \href_count_reg[7] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[7]),
        .Q(href_count_reg__0[7]));
  FDCE \href_count_reg[8] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[8]),
        .Q(href_count_reg__0[8]));
  FDCE \href_count_reg[9] 
       (.C(CLK),
        .CE(\href_count[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in[9]),
        .Q(href_count_reg__0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data[15]_i_1 
       (.I0(\hcnt_reg_n_0_[0] ),
        .O(hcnt0));
  FDCE \rgb_data_reg[0] 
       (.C(CLK),
        .CE(\hcnt_reg_n_0_[0] ),
        .CLR(RST),
        .D(data_in_1t[0]),
        .Q(DATA_OUT[0]));
  FDCE \rgb_data_reg[10] 
       (.C(CLK),
        .CE(hcnt0),
        .CLR(RST),
        .D(data_in_1t[2]),
        .Q(DATA_OUT[10]));
  FDCE \rgb_data_reg[11] 
       (.C(CLK),
        .CE(hcnt0),
        .CLR(RST),
        .D(data_in_1t[3]),
        .Q(DATA_OUT[11]));
  FDCE \rgb_data_reg[12] 
       (.C(CLK),
        .CE(hcnt0),
        .CLR(RST),
        .D(data_in_1t[4]),
        .Q(DATA_OUT[12]));
  FDCE \rgb_data_reg[13] 
       (.C(CLK),
        .CE(hcnt0),
        .CLR(RST),
        .D(data_in_1t[5]),
        .Q(DATA_OUT[13]));
  FDCE \rgb_data_reg[14] 
       (.C(CLK),
        .CE(hcnt0),
        .CLR(RST),
        .D(data_in_1t[6]),
        .Q(DATA_OUT[14]));
  FDCE \rgb_data_reg[15] 
       (.C(CLK),
        .CE(hcnt0),
        .CLR(RST),
        .D(data_in_1t[7]),
        .Q(DATA_OUT[15]));
  FDCE \rgb_data_reg[1] 
       (.C(CLK),
        .CE(\hcnt_reg_n_0_[0] ),
        .CLR(RST),
        .D(data_in_1t[1]),
        .Q(DATA_OUT[1]));
  FDCE \rgb_data_reg[2] 
       (.C(CLK),
        .CE(\hcnt_reg_n_0_[0] ),
        .CLR(RST),
        .D(data_in_1t[2]),
        .Q(DATA_OUT[2]));
  FDCE \rgb_data_reg[3] 
       (.C(CLK),
        .CE(\hcnt_reg_n_0_[0] ),
        .CLR(RST),
        .D(data_in_1t[3]),
        .Q(DATA_OUT[3]));
  FDCE \rgb_data_reg[4] 
       (.C(CLK),
        .CE(\hcnt_reg_n_0_[0] ),
        .CLR(RST),
        .D(data_in_1t[4]),
        .Q(DATA_OUT[4]));
  FDCE \rgb_data_reg[5] 
       (.C(CLK),
        .CE(\hcnt_reg_n_0_[0] ),
        .CLR(RST),
        .D(data_in_1t[5]),
        .Q(DATA_OUT[5]));
  FDCE \rgb_data_reg[6] 
       (.C(CLK),
        .CE(\hcnt_reg_n_0_[0] ),
        .CLR(RST),
        .D(data_in_1t[6]),
        .Q(DATA_OUT[6]));
  FDCE \rgb_data_reg[7] 
       (.C(CLK),
        .CE(\hcnt_reg_n_0_[0] ),
        .CLR(RST),
        .D(data_in_1t[7]),
        .Q(DATA_OUT[7]));
  FDCE \rgb_data_reg[8] 
       (.C(CLK),
        .CE(hcnt0),
        .CLR(RST),
        .D(data_in_1t[0]),
        .Q(DATA_OUT[8]));
  FDCE \rgb_data_reg[9] 
       (.C(CLK),
        .CE(hcnt0),
        .CLR(RST),
        .D(data_in_1t[1]),
        .Q(DATA_OUT[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \vcnt[0]_i_1 
       (.I0(\vcnt_reg_n_0_[0] ),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'h2E)) 
    \vcnt[10]_i_1 
       (.I0(VSYNC),
        .I1(vsync_1t),
        .I2(HREF),
        .O(\vcnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78007878)) 
    \vcnt[10]_i_2 
       (.I0(\vcnt[10]_i_3_n_0 ),
        .I1(A[8]),
        .I2(A[9]),
        .I3(vsync_1t),
        .I4(VSYNC),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'h0800)) 
    \vcnt[10]_i_3 
       (.I0(A[7]),
        .I1(A[6]),
        .I2(\vcnt[9]_i_2_n_0 ),
        .I3(A[5]),
        .O(\vcnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \vcnt[1]_i_1 
       (.I0(A[0]),
        .I1(\vcnt_reg_n_0_[0] ),
        .I2(vsync_1t),
        .I3(VSYNC),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0BBBB000)) 
    \vcnt[2]_i_1 
       (.I0(vsync_1t),
        .I1(VSYNC),
        .I2(\vcnt_reg_n_0_[0] ),
        .I3(A[0]),
        .I4(A[1]),
        .O(\vcnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBBB0000000)) 
    \vcnt[3]_i_1 
       (.I0(vsync_1t),
        .I1(VSYNC),
        .I2(A[0]),
        .I3(\vcnt_reg_n_0_[0] ),
        .I4(A[1]),
        .I5(A[2]),
        .O(\vcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \vcnt[4]_i_1 
       (.I0(\hcnt[8]_i_2_n_0 ),
        .I1(A[1]),
        .I2(\vcnt_reg_n_0_[0] ),
        .I3(A[0]),
        .I4(A[2]),
        .I5(A[3]),
        .O(\vcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \vcnt[5]_i_1 
       (.I0(vsync_1t),
        .I1(VSYNC),
        .I2(\vcnt[5]_i_2_n_0 ),
        .I3(A[4]),
        .O(\vcnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vcnt[5]_i_2 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(\vcnt_reg_n_0_[0] ),
        .I3(A[1]),
        .I4(A[3]),
        .O(\vcnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \vcnt[6]_i_1 
       (.I0(vsync_1t),
        .I1(VSYNC),
        .I2(\vcnt[9]_i_2_n_0 ),
        .I3(A[5]),
        .O(\vcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0BB0B00)) 
    \vcnt[7]_i_1 
       (.I0(vsync_1t),
        .I1(VSYNC),
        .I2(\vcnt[9]_i_2_n_0 ),
        .I3(A[5]),
        .I4(A[6]),
        .O(\vcnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBBBB00B00000)) 
    \vcnt[8]_i_1 
       (.I0(vsync_1t),
        .I1(VSYNC),
        .I2(A[5]),
        .I3(\vcnt[9]_i_2_n_0 ),
        .I4(A[6]),
        .I5(A[7]),
        .O(\vcnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \vcnt[9]_i_1 
       (.I0(\hcnt[8]_i_2_n_0 ),
        .I1(A[7]),
        .I2(A[6]),
        .I3(\vcnt[9]_i_2_n_0 ),
        .I4(A[5]),
        .I5(A[8]),
        .O(\vcnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vcnt[9]_i_2 
       (.I0(A[3]),
        .I1(A[1]),
        .I2(\vcnt_reg_n_0_[0] ),
        .I3(A[0]),
        .I4(A[2]),
        .I5(A[4]),
        .O(\vcnt[9]_i_2_n_0 ));
  FDCE \vcnt_reg[0] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in__0[0]),
        .Q(\vcnt_reg_n_0_[0] ));
  FDCE \vcnt_reg[10] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in__0[10]),
        .Q(A[9]));
  FDCE \vcnt_reg[1] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(p_0_in__0[1]),
        .Q(A[0]));
  FDCE \vcnt_reg[2] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[2]_i_1_n_0 ),
        .Q(A[1]));
  FDCE \vcnt_reg[3] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[3]_i_1_n_0 ),
        .Q(A[2]));
  FDCE \vcnt_reg[4] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[4]_i_1_n_0 ),
        .Q(A[3]));
  FDCE \vcnt_reg[5] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[5]_i_1_n_0 ),
        .Q(A[4]));
  FDCE \vcnt_reg[6] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[6]_i_1_n_0 ),
        .Q(A[5]));
  FDCE \vcnt_reg[7] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[7]_i_1_n_0 ),
        .Q(A[6]));
  FDCE \vcnt_reg[8] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[8]_i_1_n_0 ),
        .Q(A[7]));
  FDCE \vcnt_reg[9] 
       (.C(CLK),
        .CE(\vcnt[10]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[9]_i_1_n_0 ),
        .Q(A[8]));
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
