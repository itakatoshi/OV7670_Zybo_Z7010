// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun 15 08:35:39 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_rgb565_ctrl_0_1/camera_rgb565_ctrl_0_1_sim_netlist.v
// Design      : camera_rgb565_ctrl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camera_rgb565_ctrl_0_1,rgb565_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb565_ctrl,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module camera_rgb565_ctrl_0_1
   (CLK,
    RST,
    HREF,
    VSYNC,
    DATA_IN,
    DATA_EN,
    DATA_OUT,
    addra);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 33000000, PHASE 0.000, CLK_DOMAIN camera_CLK" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH" *) input RST;
  input HREF;
  input VSYNC;
  input [7:0]DATA_IN;
  output DATA_EN;
  output [15:0]DATA_OUT;
  output [16:0]addra;

  wire CLK;
  wire DATA_EN;
  wire [7:0]DATA_IN;
  wire [15:0]DATA_OUT;
  wire HREF;
  wire RST;
  wire VSYNC;
  wire [16:0]addra;

  camera_rgb565_ctrl_0_1_rgb565_ctrl inst
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
module camera_rgb565_ctrl_0_1_rgb565_ctrl
   (DATA_OUT,
    addra,
    DATA_EN,
    HREF,
    VSYNC,
    CLK,
    RST,
    DATA_IN);
  output [15:0]DATA_OUT;
  output [16:0]addra;
  output DATA_EN;
  input HREF;
  input VSYNC;
  input CLK;
  input RST;
  input [7:0]DATA_IN;

  wire CLK;
  wire DATA_EN;
  wire [7:0]DATA_IN;
  wire [15:0]DATA_OUT;
  wire HREF;
  wire RST;
  wire VSYNC;
  wire [16:0]addra;
  wire count_stop_i_1_n_0;
  wire count_stop_i_2_n_0;
  wire count_stop_reg_n_0;
  wire [7:0]data_in_1t;
  wire [10:0]hcnt;
  wire \hcnt[0]_i_1_n_0 ;
  wire \hcnt[10]_i_1_n_0 ;
  wire \hcnt[1]_i_1_n_0 ;
  wire \hcnt[2]_i_1_n_0 ;
  wire \hcnt[3]_i_1_n_0 ;
  wire \hcnt[3]_i_3_n_0 ;
  wire \hcnt[4]_i_1_n_0 ;
  wire \hcnt[5]_i_1_n_0 ;
  wire \hcnt[6]_i_1_n_0 ;
  wire \hcnt[7]_i_1_n_0 ;
  wire \hcnt[8]_i_1_n_0 ;
  wire \hcnt[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [10:0]hcnt_0;
  wire \hcnt_reg[10]_i_2_n_2 ;
  wire \hcnt_reg[10]_i_2_n_3 ;
  wire \hcnt_reg[3]_i_2_n_0 ;
  wire \hcnt_reg[3]_i_2_n_1 ;
  wire \hcnt_reg[3]_i_2_n_2 ;
  wire \hcnt_reg[3]_i_2_n_3 ;
  wire \hcnt_reg[7]_i_2_n_0 ;
  wire \hcnt_reg[7]_i_2_n_1 ;
  wire \hcnt_reg[7]_i_2_n_2 ;
  wire \hcnt_reg[7]_i_2_n_3 ;
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
  wire p_0_in0;
  (* MARK_DEBUG *) wire [10:0]vcnt;
  wire \vcnt[10]_i_2_n_0 ;
  wire \vcnt[10]_i_3_n_0 ;
  wire \vcnt[10]_i_4_n_0 ;
  wire \vcnt[3]_i_2_n_0 ;
  wire \vcnt[3]_i_3_n_0 ;
  wire \vcnt[3]_i_4_n_0 ;
  wire \vcnt[3]_i_5_n_0 ;
  wire \vcnt[3]_i_6_n_0 ;
  wire \vcnt[7]_i_2_n_0 ;
  wire \vcnt[7]_i_3_n_0 ;
  wire \vcnt[7]_i_4_n_0 ;
  wire \vcnt[7]_i_5_n_0 ;
  wire \vcnt_reg[10]_i_1_n_2 ;
  wire \vcnt_reg[10]_i_1_n_3 ;
  wire \vcnt_reg[10]_i_1_n_5 ;
  wire \vcnt_reg[10]_i_1_n_6 ;
  wire \vcnt_reg[10]_i_1_n_7 ;
  wire \vcnt_reg[3]_i_1_n_0 ;
  wire \vcnt_reg[3]_i_1_n_1 ;
  wire \vcnt_reg[3]_i_1_n_2 ;
  wire \vcnt_reg[3]_i_1_n_3 ;
  wire \vcnt_reg[3]_i_1_n_4 ;
  wire \vcnt_reg[3]_i_1_n_5 ;
  wire \vcnt_reg[3]_i_1_n_6 ;
  wire \vcnt_reg[3]_i_1_n_7 ;
  wire \vcnt_reg[7]_i_1_n_0 ;
  wire \vcnt_reg[7]_i_1_n_1 ;
  wire \vcnt_reg[7]_i_1_n_2 ;
  wire \vcnt_reg[7]_i_1_n_3 ;
  wire \vcnt_reg[7]_i_1_n_4 ;
  wire \vcnt_reg[7]_i_1_n_5 ;
  wire \vcnt_reg[7]_i_1_n_6 ;
  wire \vcnt_reg[7]_i_1_n_7 ;
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
  wire [47:17]NLW_addra__0_P_UNCONNECTED;
  wire [47:0]NLW_addra__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_hcnt_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_hcnt_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_vcnt_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_vcnt_reg[10]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    DATA_EN_INST_0
       (.I0(hcnt_0[0]),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vcnt[10:1]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addra__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addra__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hcnt_0[10:2]}),
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
        .P({NLW_addra__0_P_UNCONNECTED[47:17],addra}),
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
  LUT3 #(
    .INIT(8'hEA)) 
    count_stop_i_1
       (.I0(count_stop_i_2_n_0),
        .I1(HREF),
        .I2(count_stop_reg_n_0),
        .O(count_stop_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    count_stop_i_2
       (.I0(href_count_reg__0[8]),
        .I1(href_count_reg__0[3]),
        .I2(href_count_reg__0[10]),
        .I3(href_count_reg__0[0]),
        .I4(href_count_reg__0[1]),
        .I5(\href_count[10]_i_5_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[0]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[0]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[10]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[10]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[1]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[1]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[2]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[2]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[3]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[3]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \hcnt[3]_i_3 
       (.I0(hcnt_0[0]),
        .I1(count_stop_reg_n_0),
        .I2(HREF),
        .O(\hcnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[4]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[4]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[5]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[5]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[6]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[6]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[7]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[7]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[8]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[8]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC404)) 
    \hcnt[9]_i_1 
       (.I0(VSYNC),
        .I1(hcnt[9]),
        .I2(vsync_1t),
        .I3(HREF),
        .O(\hcnt[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[0]_i_1_n_0 ),
        .Q(hcnt_0[0]));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[10]_i_1_n_0 ),
        .Q(hcnt_0[10]));
  CARRY4 \hcnt_reg[10]_i_2 
       (.CI(\hcnt_reg[7]_i_2_n_0 ),
        .CO({\NLW_hcnt_reg[10]_i_2_CO_UNCONNECTED [3:2],\hcnt_reg[10]_i_2_n_2 ,\hcnt_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hcnt_reg[10]_i_2_O_UNCONNECTED [3],hcnt[10:8]}),
        .S({1'b0,hcnt_0[10:8]}));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[1]_i_1_n_0 ),
        .Q(hcnt_0[1]));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[2]_i_1_n_0 ),
        .Q(hcnt_0[2]));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[3]_i_1_n_0 ),
        .Q(hcnt_0[3]));
  CARRY4 \hcnt_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\hcnt_reg[3]_i_2_n_0 ,\hcnt_reg[3]_i_2_n_1 ,\hcnt_reg[3]_i_2_n_2 ,\hcnt_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,hcnt_0[0]}),
        .O(hcnt[3:0]),
        .S({hcnt_0[3:1],\hcnt[3]_i_3_n_0 }));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[4]_i_1_n_0 ),
        .Q(hcnt_0[4]));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[5]_i_1_n_0 ),
        .Q(hcnt_0[5]));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[6]_i_1_n_0 ),
        .Q(hcnt_0[6]));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[7]_i_1_n_0 ),
        .Q(hcnt_0[7]));
  CARRY4 \hcnt_reg[7]_i_2 
       (.CI(\hcnt_reg[3]_i_2_n_0 ),
        .CO({\hcnt_reg[7]_i_2_n_0 ,\hcnt_reg[7]_i_2_n_1 ,\hcnt_reg[7]_i_2_n_2 ,\hcnt_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hcnt[7:4]),
        .S(hcnt_0[7:4]));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[8]_i_1_n_0 ),
        .Q(hcnt_0[8]));
  (* KEEP = "yes" *) 
  FDCE \hcnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\hcnt[9]_i_1_n_0 ),
        .Q(hcnt_0[9]));
  FDCE href_1t_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(HREF),
        .Q(vsync_1t));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \href_count[10]_i_2 
       (.I0(HREF),
        .I1(href_count_reg__0[9]),
        .I2(\href_count[10]_i_4_n_0 ),
        .I3(href_count_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h01FF01FF01FFFFFF)) 
    \href_count[10]_i_3 
       (.I0(\href_count[10]_i_5_n_0 ),
        .I1(href_count_reg__0[1]),
        .I2(href_count_reg__0[3]),
        .I3(href_count_reg__0[10]),
        .I4(href_count_reg__0[8]),
        .I5(href_count_reg__0[9]),
        .O(\href_count[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \href_count[10]_i_4 
       (.I0(href_count_reg__0[8]),
        .I1(href_count_reg__0[6]),
        .I2(\href_count[8]_i_2_n_0 ),
        .I3(href_count_reg__0[7]),
        .O(\href_count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \href_count[10]_i_5 
       (.I0(href_count_reg__0[4]),
        .I1(href_count_reg__0[7]),
        .I2(href_count_reg__0[6]),
        .I3(href_count_reg__0[9]),
        .I4(href_count_reg__0[5]),
        .I5(href_count_reg__0[2]),
        .O(\href_count[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2AA2)) 
    \href_count[1]_i_1 
       (.I0(HREF),
        .I1(\href_count[10]_i_3_n_0 ),
        .I2(href_count_reg__0[0]),
        .I3(href_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h82AA)) 
    \href_count[4]_i_1 
       (.I0(HREF),
        .I1(href_count_reg__0[4]),
        .I2(\href_count[4]_i_2_n_0 ),
        .I3(\href_count[10]_i_3_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I2(\href_count[5]_i_2_n_0 ),
        .I3(href_count_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \href_count[5]_i_2 
       (.I0(href_count_reg__0[3]),
        .I1(href_count_reg__0[1]),
        .I2(href_count_reg__0[0]),
        .I3(href_count_reg__0[2]),
        .I4(href_count_reg__0[4]),
        .O(\href_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2AA2)) 
    \href_count[6]_i_1 
       (.I0(HREF),
        .I1(\href_count[10]_i_3_n_0 ),
        .I2(href_count_reg__0[6]),
        .I3(\href_count[8]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AA2A2A2)) 
    \href_count[7]_i_1 
       (.I0(HREF),
        .I1(\href_count[10]_i_3_n_0 ),
        .I2(href_count_reg__0[7]),
        .I3(\href_count[8]_i_2_n_0 ),
        .I4(href_count_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h2AA2A2A2A2A2A2A2)) 
    \href_count[8]_i_1 
       (.I0(HREF),
        .I1(\href_count[10]_i_3_n_0 ),
        .I2(href_count_reg__0[8]),
        .I3(href_count_reg__0[6]),
        .I4(\href_count[8]_i_2_n_0 ),
        .I5(href_count_reg__0[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \href_count[8]_i_2 
       (.I0(href_count_reg__0[5]),
        .I1(href_count_reg__0[4]),
        .I2(href_count_reg__0[2]),
        .I3(href_count_reg__0[0]),
        .I4(href_count_reg__0[1]),
        .I5(href_count_reg__0[3]),
        .O(\href_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
       (.I0(hcnt_0[0]),
        .O(p_0_in0));
  FDCE \rgb_data_reg[0] 
       (.C(CLK),
        .CE(hcnt_0[0]),
        .CLR(RST),
        .D(data_in_1t[0]),
        .Q(DATA_OUT[0]));
  FDCE \rgb_data_reg[10] 
       (.C(CLK),
        .CE(p_0_in0),
        .CLR(RST),
        .D(data_in_1t[2]),
        .Q(DATA_OUT[10]));
  FDCE \rgb_data_reg[11] 
       (.C(CLK),
        .CE(p_0_in0),
        .CLR(RST),
        .D(data_in_1t[3]),
        .Q(DATA_OUT[11]));
  FDCE \rgb_data_reg[12] 
       (.C(CLK),
        .CE(p_0_in0),
        .CLR(RST),
        .D(data_in_1t[4]),
        .Q(DATA_OUT[12]));
  FDCE \rgb_data_reg[13] 
       (.C(CLK),
        .CE(p_0_in0),
        .CLR(RST),
        .D(data_in_1t[5]),
        .Q(DATA_OUT[13]));
  FDCE \rgb_data_reg[14] 
       (.C(CLK),
        .CE(p_0_in0),
        .CLR(RST),
        .D(data_in_1t[6]),
        .Q(DATA_OUT[14]));
  FDCE \rgb_data_reg[15] 
       (.C(CLK),
        .CE(p_0_in0),
        .CLR(RST),
        .D(data_in_1t[7]),
        .Q(DATA_OUT[15]));
  FDCE \rgb_data_reg[1] 
       (.C(CLK),
        .CE(hcnt_0[0]),
        .CLR(RST),
        .D(data_in_1t[1]),
        .Q(DATA_OUT[1]));
  FDCE \rgb_data_reg[2] 
       (.C(CLK),
        .CE(hcnt_0[0]),
        .CLR(RST),
        .D(data_in_1t[2]),
        .Q(DATA_OUT[2]));
  FDCE \rgb_data_reg[3] 
       (.C(CLK),
        .CE(hcnt_0[0]),
        .CLR(RST),
        .D(data_in_1t[3]),
        .Q(DATA_OUT[3]));
  FDCE \rgb_data_reg[4] 
       (.C(CLK),
        .CE(hcnt_0[0]),
        .CLR(RST),
        .D(data_in_1t[4]),
        .Q(DATA_OUT[4]));
  FDCE \rgb_data_reg[5] 
       (.C(CLK),
        .CE(hcnt_0[0]),
        .CLR(RST),
        .D(data_in_1t[5]),
        .Q(DATA_OUT[5]));
  FDCE \rgb_data_reg[6] 
       (.C(CLK),
        .CE(hcnt_0[0]),
        .CLR(RST),
        .D(data_in_1t[6]),
        .Q(DATA_OUT[6]));
  FDCE \rgb_data_reg[7] 
       (.C(CLK),
        .CE(hcnt_0[0]),
        .CLR(RST),
        .D(data_in_1t[7]),
        .Q(DATA_OUT[7]));
  FDCE \rgb_data_reg[8] 
       (.C(CLK),
        .CE(p_0_in0),
        .CLR(RST),
        .D(data_in_1t[0]),
        .Q(DATA_OUT[8]));
  FDCE \rgb_data_reg[9] 
       (.C(CLK),
        .CE(p_0_in0),
        .CLR(RST),
        .D(data_in_1t[1]),
        .Q(DATA_OUT[9]));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[10]_i_2 
       (.I0(vcnt[10]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[10]_i_3 
       (.I0(vcnt[9]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[10]_i_4 
       (.I0(vcnt[8]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \vcnt[3]_i_2 
       (.I0(HREF),
        .I1(vsync_1t),
        .O(\vcnt[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[3]_i_3 
       (.I0(vcnt[3]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[3]_i_4 
       (.I0(vcnt[2]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[3]_i_5 
       (.I0(vcnt[1]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[3]_i_6 
       (.I0(vcnt[0]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[7]_i_2 
       (.I0(vcnt[7]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[7]_i_3 
       (.I0(vcnt[6]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[7]_i_4 
       (.I0(vcnt[5]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[7]_i_5 
       (.I0(vcnt[4]),
        .I1(vsync_1t),
        .I2(VSYNC),
        .O(\vcnt[7]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[3]_i_1_n_7 ),
        .Q(vcnt[0]));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[10]_i_1_n_5 ),
        .Q(vcnt[10]));
  CARRY4 \vcnt_reg[10]_i_1 
       (.CI(\vcnt_reg[7]_i_1_n_0 ),
        .CO({\NLW_vcnt_reg[10]_i_1_CO_UNCONNECTED [3:2],\vcnt_reg[10]_i_1_n_2 ,\vcnt_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vcnt_reg[10]_i_1_O_UNCONNECTED [3],\vcnt_reg[10]_i_1_n_5 ,\vcnt_reg[10]_i_1_n_6 ,\vcnt_reg[10]_i_1_n_7 }),
        .S({1'b0,\vcnt[10]_i_2_n_0 ,\vcnt[10]_i_3_n_0 ,\vcnt[10]_i_4_n_0 }));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[3]_i_1_n_6 ),
        .Q(vcnt[1]));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[3]_i_1_n_5 ),
        .Q(vcnt[2]));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[3]_i_1_n_4 ),
        .Q(vcnt[3]));
  CARRY4 \vcnt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\vcnt_reg[3]_i_1_n_0 ,\vcnt_reg[3]_i_1_n_1 ,\vcnt_reg[3]_i_1_n_2 ,\vcnt_reg[3]_i_1_n_3 }),
        .CYINIT(\vcnt[3]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcnt_reg[3]_i_1_n_4 ,\vcnt_reg[3]_i_1_n_5 ,\vcnt_reg[3]_i_1_n_6 ,\vcnt_reg[3]_i_1_n_7 }),
        .S({\vcnt[3]_i_3_n_0 ,\vcnt[3]_i_4_n_0 ,\vcnt[3]_i_5_n_0 ,\vcnt[3]_i_6_n_0 }));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[7]_i_1_n_7 ),
        .Q(vcnt[4]));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[7]_i_1_n_6 ),
        .Q(vcnt[5]));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[7]_i_1_n_5 ),
        .Q(vcnt[6]));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[7]_i_1_n_4 ),
        .Q(vcnt[7]));
  CARRY4 \vcnt_reg[7]_i_1 
       (.CI(\vcnt_reg[3]_i_1_n_0 ),
        .CO({\vcnt_reg[7]_i_1_n_0 ,\vcnt_reg[7]_i_1_n_1 ,\vcnt_reg[7]_i_1_n_2 ,\vcnt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcnt_reg[7]_i_1_n_4 ,\vcnt_reg[7]_i_1_n_5 ,\vcnt_reg[7]_i_1_n_6 ,\vcnt_reg[7]_i_1_n_7 }),
        .S({\vcnt[7]_i_2_n_0 ,\vcnt[7]_i_3_n_0 ,\vcnt[7]_i_4_n_0 ,\vcnt[7]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[10]_i_1_n_7 ),
        .Q(vcnt[8]));
  (* KEEP = "yes" *) 
  FDCE \vcnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\vcnt_reg[10]_i_1_n_6 ),
        .Q(vcnt[9]));
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
