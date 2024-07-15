// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jun 10 16:21:21 2024
// Host        : DESKTOP-V71AFTP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/project/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_camera_if_0_1/camera_camera_if_0_1_sim_netlist.v
// Design      : camera_camera_if_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camera_camera_if_0_1,camera_if,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "camera_if,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module camera_camera_if_0_1
   (CLK_25M,
    RST_N,
    HREF,
    VSYNC_IN,
    DATA_8B,
    RGB_DATA,
    DE,
    addra,
    ena);
  input CLK_25M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW" *) input RST_N;
  input HREF;
  input VSYNC_IN;
  input [7:0]DATA_8B;
  output [15:0]RGB_DATA;
  output DE;
  output [15:0]addra;
  output ena;

  wire CLK_25M;
  wire [7:0]DATA_8B;
  wire DE;
  wire HREF;
  wire [15:0]RGB_DATA;
  wire RST_N;
  wire VSYNC_IN;
  wire [15:0]addra;
  wire ena;

  (* MEASUREMENT_PERIOD = "25000000" *) 
  camera_camera_if_0_1_camera_if inst
       (.CLK_25M(CLK_25M),
        .DATA_8B(DATA_8B),
        .DE(DE),
        .HREF(HREF),
        .RGB_DATA(RGB_DATA),
        .RST_N(RST_N),
        .VSYNC_IN(VSYNC_IN),
        .addra(addra),
        .ena(ena));
endmodule

(* MEASUREMENT_PERIOD = "25000000" *) (* ORIG_REF_NAME = "camera_if" *) 
module camera_camera_if_0_1_camera_if
   (CLK_25M,
    RST_N,
    HREF,
    VSYNC_IN,
    DATA_8B,
    RGB_DATA,
    DE,
    addra,
    ena);
  input CLK_25M;
  input RST_N;
  input HREF;
  input VSYNC_IN;
  input [7:0]DATA_8B;
  (* mark_debug = "true" *) output [15:0]RGB_DATA;
  output DE;
  (* mark_debug = "true" *) output [15:0]addra;
  output ena;

  wire \<const1> ;
  wire CLK_25M;
  wire [15:8]DATA;
  wire [7:0]DATA_8B;
  wire DATA_OUT;
  wire DATA_OUT_i_1_n_0;
  wire DATA_reg01_out;
  wire [7:0]DATA_reg__1;
  wire DE;
  wire DE_i_1_n_0;
  wire DE_i_2_n_0;
  (* MARK_DEBUG *) (* RTL_KEEP = "yes" *) wire [15:0]HCOUNT16;
  wire [15:1]HCOUNT160;
  wire \HCOUNT16_reg[12]_i_2_n_0 ;
  wire \HCOUNT16_reg[12]_i_2_n_1 ;
  wire \HCOUNT16_reg[12]_i_2_n_2 ;
  wire \HCOUNT16_reg[12]_i_2_n_3 ;
  wire \HCOUNT16_reg[15]_i_2_n_2 ;
  wire \HCOUNT16_reg[15]_i_2_n_3 ;
  wire \HCOUNT16_reg[4]_i_2_n_0 ;
  wire \HCOUNT16_reg[4]_i_2_n_1 ;
  wire \HCOUNT16_reg[4]_i_2_n_2 ;
  wire \HCOUNT16_reg[4]_i_2_n_3 ;
  wire \HCOUNT16_reg[8]_i_2_n_0 ;
  wire \HCOUNT16_reg[8]_i_2_n_1 ;
  wire \HCOUNT16_reg[8]_i_2_n_2 ;
  wire \HCOUNT16_reg[8]_i_2_n_3 ;
  wire HREF;
  wire HREF_pos_edge;
  wire HREF_pos_edge0;
  wire HREF_prev;
  (* MARK_DEBUG *) wire [15:0]RGB_DATA;
  wire RST_N;
  wire SELECT;
  wire SELECT_i_1_n_0;
  (* MARK_DEBUG *) wire [15:0]VCOUNT;
  wire \VCOUNT[0]_i_1_n_0 ;
  wire \VCOUNT[10]_i_1_n_0 ;
  wire \VCOUNT[11]_i_1_n_0 ;
  wire \VCOUNT[12]_i_1_n_0 ;
  wire \VCOUNT[13]_i_1_n_0 ;
  wire \VCOUNT[14]_i_1_n_0 ;
  wire \VCOUNT[15]_i_1_n_0 ;
  wire \VCOUNT[1]_i_1_n_0 ;
  wire \VCOUNT[2]_i_1_n_0 ;
  wire \VCOUNT[3]_i_1_n_0 ;
  wire \VCOUNT[3]_i_3_n_0 ;
  wire \VCOUNT[4]_i_1_n_0 ;
  wire \VCOUNT[5]_i_1_n_0 ;
  wire \VCOUNT[6]_i_1_n_0 ;
  wire \VCOUNT[7]_i_1_n_0 ;
  wire \VCOUNT[8]_i_1_n_0 ;
  wire \VCOUNT[9]_i_1_n_0 ;
  wire [15:0]VCOUNT__0;
  wire \VCOUNT_reg[11]_i_2_n_0 ;
  wire \VCOUNT_reg[11]_i_2_n_1 ;
  wire \VCOUNT_reg[11]_i_2_n_2 ;
  wire \VCOUNT_reg[11]_i_2_n_3 ;
  wire \VCOUNT_reg[15]_i_2_n_1 ;
  wire \VCOUNT_reg[15]_i_2_n_2 ;
  wire \VCOUNT_reg[15]_i_2_n_3 ;
  wire \VCOUNT_reg[3]_i_2_n_0 ;
  wire \VCOUNT_reg[3]_i_2_n_1 ;
  wire \VCOUNT_reg[3]_i_2_n_2 ;
  wire \VCOUNT_reg[3]_i_2_n_3 ;
  wire \VCOUNT_reg[7]_i_2_n_0 ;
  wire \VCOUNT_reg[7]_i_2_n_1 ;
  wire \VCOUNT_reg[7]_i_2_n_2 ;
  wire \VCOUNT_reg[7]_i_2_n_3 ;
  wire VSYNC_IN;
  (* MARK_DEBUG *) wire [15:0]addra;
  wire [15:0]p_0_in__0;
  wire [3:2]\NLW_HCOUNT16_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_HCOUNT16_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_VCOUNT_reg[15]_i_2_CO_UNCONNECTED ;

  assign ena = \<const1> ;
  LUT2 #(
    .INIT(4'h8)) 
    \DATA[7]_i_1 
       (.I0(HREF),
        .I1(SELECT),
        .O(DATA_reg01_out));
  LUT2 #(
    .INIT(4'h2)) 
    DATA_OUT_i_1
       (.I0(HREF),
        .I1(SELECT),
        .O(DATA_OUT_i_1_n_0));
  FDCE DATA_OUT_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(DATA_OUT_i_1_n_0),
        .Q(DATA_OUT));
  FDCE \DATA_reg[0] 
       (.C(CLK_25M),
        .CE(DATA_reg01_out),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[0]),
        .Q(DATA_reg__1[0]));
  FDCE \DATA_reg[10] 
       (.C(CLK_25M),
        .CE(DATA_OUT_i_1_n_0),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[2]),
        .Q(DATA[10]));
  FDCE \DATA_reg[11] 
       (.C(CLK_25M),
        .CE(DATA_OUT_i_1_n_0),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[3]),
        .Q(DATA[11]));
  FDCE \DATA_reg[12] 
       (.C(CLK_25M),
        .CE(DATA_OUT_i_1_n_0),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[4]),
        .Q(DATA[12]));
  FDCE \DATA_reg[13] 
       (.C(CLK_25M),
        .CE(DATA_OUT_i_1_n_0),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[5]),
        .Q(DATA[13]));
  FDCE \DATA_reg[14] 
       (.C(CLK_25M),
        .CE(DATA_OUT_i_1_n_0),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[6]),
        .Q(DATA[14]));
  FDCE \DATA_reg[15] 
       (.C(CLK_25M),
        .CE(DATA_OUT_i_1_n_0),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[7]),
        .Q(DATA[15]));
  FDCE \DATA_reg[1] 
       (.C(CLK_25M),
        .CE(DATA_reg01_out),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[1]),
        .Q(DATA_reg__1[1]));
  FDCE \DATA_reg[2] 
       (.C(CLK_25M),
        .CE(DATA_reg01_out),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[2]),
        .Q(DATA_reg__1[2]));
  FDCE \DATA_reg[3] 
       (.C(CLK_25M),
        .CE(DATA_reg01_out),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[3]),
        .Q(DATA_reg__1[3]));
  FDCE \DATA_reg[4] 
       (.C(CLK_25M),
        .CE(DATA_reg01_out),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[4]),
        .Q(DATA_reg__1[4]));
  FDCE \DATA_reg[5] 
       (.C(CLK_25M),
        .CE(DATA_reg01_out),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[5]),
        .Q(DATA_reg__1[5]));
  FDCE \DATA_reg[6] 
       (.C(CLK_25M),
        .CE(DATA_reg01_out),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[6]),
        .Q(DATA_reg__1[6]));
  FDCE \DATA_reg[7] 
       (.C(CLK_25M),
        .CE(DATA_reg01_out),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[7]),
        .Q(DATA_reg__1[7]));
  FDCE \DATA_reg[8] 
       (.C(CLK_25M),
        .CE(DATA_OUT_i_1_n_0),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[0]),
        .Q(DATA[8]));
  FDCE \DATA_reg[9] 
       (.C(CLK_25M),
        .CE(DATA_OUT_i_1_n_0),
        .CLR(DE_i_2_n_0),
        .D(DATA_8B[1]),
        .Q(DATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0E0A)) 
    DE_i_1
       (.I0(DATA_OUT),
        .I1(HREF),
        .I2(VSYNC_IN),
        .I3(DE),
        .O(DE_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DE_i_2
       (.I0(RST_N),
        .O(DE_i_2_n_0));
  FDCE DE_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(DE_i_1_n_0),
        .Q(DE));
  LUT3 #(
    .INIT(8'h26)) 
    \HCOUNT16[0]_i_1 
       (.I0(DATA_OUT),
        .I1(addra[0]),
        .I2(VSYNC_IN),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[10]_i_1 
       (.I0(HCOUNT160[10]),
        .I1(DATA_OUT),
        .I2(addra[10]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[11]_i_1 
       (.I0(HCOUNT160[11]),
        .I1(DATA_OUT),
        .I2(addra[11]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[12]_i_1 
       (.I0(HCOUNT160[12]),
        .I1(DATA_OUT),
        .I2(addra[12]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[13]_i_1 
       (.I0(HCOUNT160[13]),
        .I1(DATA_OUT),
        .I2(addra[13]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[14]_i_1 
       (.I0(HCOUNT160[14]),
        .I1(DATA_OUT),
        .I2(addra[14]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[15]_i_1 
       (.I0(HCOUNT160[15]),
        .I1(DATA_OUT),
        .I2(addra[15]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[1]_i_1 
       (.I0(HCOUNT160[1]),
        .I1(DATA_OUT),
        .I2(addra[1]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[2]_i_1 
       (.I0(HCOUNT160[2]),
        .I1(DATA_OUT),
        .I2(addra[2]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[3]_i_1 
       (.I0(HCOUNT160[3]),
        .I1(DATA_OUT),
        .I2(addra[3]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[4]_i_1 
       (.I0(HCOUNT160[4]),
        .I1(DATA_OUT),
        .I2(addra[4]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[5]_i_1 
       (.I0(HCOUNT160[5]),
        .I1(DATA_OUT),
        .I2(addra[5]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[6]_i_1 
       (.I0(HCOUNT160[6]),
        .I1(DATA_OUT),
        .I2(addra[6]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[7]_i_1 
       (.I0(HCOUNT160[7]),
        .I1(DATA_OUT),
        .I2(addra[7]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[8]_i_1 
       (.I0(HCOUNT160[8]),
        .I1(DATA_OUT),
        .I2(addra[8]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \HCOUNT16[9]_i_1 
       (.I0(HCOUNT160[9]),
        .I1(DATA_OUT),
        .I2(addra[9]),
        .I3(VSYNC_IN),
        .O(p_0_in__0[9]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[0] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[0]),
        .Q(HCOUNT16[0]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[10] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[10]),
        .Q(HCOUNT16[10]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[11] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[11]),
        .Q(HCOUNT16[11]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[12] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[12]),
        .Q(HCOUNT16[12]));
  CARRY4 \HCOUNT16_reg[12]_i_2 
       (.CI(\HCOUNT16_reg[8]_i_2_n_0 ),
        .CO({\HCOUNT16_reg[12]_i_2_n_0 ,\HCOUNT16_reg[12]_i_2_n_1 ,\HCOUNT16_reg[12]_i_2_n_2 ,\HCOUNT16_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(HCOUNT160[12:9]),
        .S(addra[12:9]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[13] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[13]),
        .Q(HCOUNT16[13]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[14] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[14]),
        .Q(HCOUNT16[14]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[15] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[15]),
        .Q(HCOUNT16[15]));
  CARRY4 \HCOUNT16_reg[15]_i_2 
       (.CI(\HCOUNT16_reg[12]_i_2_n_0 ),
        .CO({\NLW_HCOUNT16_reg[15]_i_2_CO_UNCONNECTED [3:2],\HCOUNT16_reg[15]_i_2_n_2 ,\HCOUNT16_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_HCOUNT16_reg[15]_i_2_O_UNCONNECTED [3],HCOUNT160[15:13]}),
        .S({1'b0,addra[15:13]}));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[1] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[1]),
        .Q(HCOUNT16[1]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[2] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[2]),
        .Q(HCOUNT16[2]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[3] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[3]),
        .Q(HCOUNT16[3]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[4] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[4]),
        .Q(HCOUNT16[4]));
  CARRY4 \HCOUNT16_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\HCOUNT16_reg[4]_i_2_n_0 ,\HCOUNT16_reg[4]_i_2_n_1 ,\HCOUNT16_reg[4]_i_2_n_2 ,\HCOUNT16_reg[4]_i_2_n_3 }),
        .CYINIT(addra[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(HCOUNT160[4:1]),
        .S(addra[4:1]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[5] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[5]),
        .Q(HCOUNT16[5]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[6] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[6]),
        .Q(HCOUNT16[6]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[7] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[7]),
        .Q(HCOUNT16[7]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[8] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[8]),
        .Q(HCOUNT16[8]));
  CARRY4 \HCOUNT16_reg[8]_i_2 
       (.CI(\HCOUNT16_reg[4]_i_2_n_0 ),
        .CO({\HCOUNT16_reg[8]_i_2_n_0 ,\HCOUNT16_reg[8]_i_2_n_1 ,\HCOUNT16_reg[8]_i_2_n_2 ,\HCOUNT16_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(HCOUNT160[8:5]),
        .S(addra[8:5]));
  (* KEEP = "yes" *) 
  FDCE \HCOUNT16_reg[9] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(p_0_in__0[9]),
        .Q(HCOUNT16[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    HREF_pos_edge_i_1
       (.I0(HREF),
        .I1(HREF_prev),
        .O(HREF_pos_edge0));
  FDCE HREF_pos_edge_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(HREF_pos_edge0),
        .Q(HREF_pos_edge));
  FDCE HREF_prev_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(HREF),
        .Q(HREF_prev));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[0] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA_reg__1[0]),
        .Q(RGB_DATA[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[10] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA[10]),
        .Q(RGB_DATA[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[11] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA[11]),
        .Q(RGB_DATA[11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[12] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA[12]),
        .Q(RGB_DATA[12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[13] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA[13]),
        .Q(RGB_DATA[13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[14] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA[14]),
        .Q(RGB_DATA[14]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[15] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA[15]),
        .Q(RGB_DATA[15]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[1] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA_reg__1[1]),
        .Q(RGB_DATA[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[2] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA_reg__1[2]),
        .Q(RGB_DATA[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[3] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA_reg__1[3]),
        .Q(RGB_DATA[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[4] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA_reg__1[4]),
        .Q(RGB_DATA[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[5] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA_reg__1[5]),
        .Q(RGB_DATA[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[6] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA_reg__1[6]),
        .Q(RGB_DATA[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[7] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA_reg__1[7]),
        .Q(RGB_DATA[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[8] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA[8]),
        .Q(RGB_DATA[8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \RGB_DATA_reg[9] 
       (.C(CLK_25M),
        .CE(DATA_OUT),
        .CLR(DE_i_2_n_0),
        .D(DATA[9]),
        .Q(RGB_DATA[9]));
  LUT2 #(
    .INIT(4'h6)) 
    SELECT_i_1
       (.I0(HREF),
        .I1(SELECT),
        .O(SELECT_i_1_n_0));
  FDPE SELECT_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .D(SELECT_i_1_n_0),
        .PRE(DE_i_2_n_0),
        .Q(SELECT));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[0]_i_1 
       (.I0(VCOUNT__0[0]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[10]_i_1 
       (.I0(VCOUNT__0[10]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[11]_i_1 
       (.I0(VCOUNT__0[11]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[12]_i_1 
       (.I0(VCOUNT__0[12]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[13]_i_1 
       (.I0(VCOUNT__0[13]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[14]_i_1 
       (.I0(VCOUNT__0[14]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[15]_i_1 
       (.I0(VCOUNT__0[15]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[1]_i_1 
       (.I0(VCOUNT__0[1]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[2]_i_1 
       (.I0(VCOUNT__0[2]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[3]_i_1 
       (.I0(VCOUNT__0[3]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \VCOUNT[3]_i_3 
       (.I0(VCOUNT[0]),
        .I1(HREF_pos_edge),
        .O(\VCOUNT[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[4]_i_1 
       (.I0(VCOUNT__0[4]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[5]_i_1 
       (.I0(VCOUNT__0[5]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[6]_i_1 
       (.I0(VCOUNT__0[6]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[7]_i_1 
       (.I0(VCOUNT__0[7]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[8]_i_1 
       (.I0(VCOUNT__0[8]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[9]_i_1 
       (.I0(VCOUNT__0[9]),
        .I1(VSYNC_IN),
        .O(\VCOUNT[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[0] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[0]_i_1_n_0 ),
        .Q(VCOUNT[0]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[10] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[10]_i_1_n_0 ),
        .Q(VCOUNT[10]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[11] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[11]_i_1_n_0 ),
        .Q(VCOUNT[11]));
  CARRY4 \VCOUNT_reg[11]_i_2 
       (.CI(\VCOUNT_reg[7]_i_2_n_0 ),
        .CO({\VCOUNT_reg[11]_i_2_n_0 ,\VCOUNT_reg[11]_i_2_n_1 ,\VCOUNT_reg[11]_i_2_n_2 ,\VCOUNT_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VCOUNT__0[11:8]),
        .S(VCOUNT[11:8]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[12] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[12]_i_1_n_0 ),
        .Q(VCOUNT[12]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[13] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[13]_i_1_n_0 ),
        .Q(VCOUNT[13]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[14] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[14]_i_1_n_0 ),
        .Q(VCOUNT[14]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[15] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[15]_i_1_n_0 ),
        .Q(VCOUNT[15]));
  CARRY4 \VCOUNT_reg[15]_i_2 
       (.CI(\VCOUNT_reg[11]_i_2_n_0 ),
        .CO({\NLW_VCOUNT_reg[15]_i_2_CO_UNCONNECTED [3],\VCOUNT_reg[15]_i_2_n_1 ,\VCOUNT_reg[15]_i_2_n_2 ,\VCOUNT_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VCOUNT__0[15:12]),
        .S(VCOUNT[15:12]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[1] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[1]_i_1_n_0 ),
        .Q(VCOUNT[1]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[2] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[2]_i_1_n_0 ),
        .Q(VCOUNT[2]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[3] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[3]_i_1_n_0 ),
        .Q(VCOUNT[3]));
  CARRY4 \VCOUNT_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\VCOUNT_reg[3]_i_2_n_0 ,\VCOUNT_reg[3]_i_2_n_1 ,\VCOUNT_reg[3]_i_2_n_2 ,\VCOUNT_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,VCOUNT[0]}),
        .O(VCOUNT__0[3:0]),
        .S({VCOUNT[3:1],\VCOUNT[3]_i_3_n_0 }));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[4] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[4]_i_1_n_0 ),
        .Q(VCOUNT[4]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[5] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[5]_i_1_n_0 ),
        .Q(VCOUNT[5]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[6] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[6]_i_1_n_0 ),
        .Q(VCOUNT[6]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[7] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[7]_i_1_n_0 ),
        .Q(VCOUNT[7]));
  CARRY4 \VCOUNT_reg[7]_i_2 
       (.CI(\VCOUNT_reg[3]_i_2_n_0 ),
        .CO({\VCOUNT_reg[7]_i_2_n_0 ,\VCOUNT_reg[7]_i_2_n_1 ,\VCOUNT_reg[7]_i_2_n_2 ,\VCOUNT_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VCOUNT__0[7:4]),
        .S(VCOUNT[7:4]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[8] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[8]_i_1_n_0 ),
        .Q(VCOUNT[8]));
  (* KEEP = "yes" *) 
  FDCE \VCOUNT_reg[9] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(DE_i_2_n_0),
        .D(\VCOUNT[9]_i_1_n_0 ),
        .Q(VCOUNT[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(HCOUNT16[15]),
        .O(addra[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(HCOUNT16[14]),
        .O(addra[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(HCOUNT16[5]),
        .O(addra[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(HCOUNT16[4]),
        .O(addra[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(HCOUNT16[3]),
        .O(addra[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(HCOUNT16[2]),
        .O(addra[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(HCOUNT16[1]),
        .O(addra[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(HCOUNT16[0]),
        .O(addra[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(HCOUNT16[13]),
        .O(addra[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(HCOUNT16[12]),
        .O(addra[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(HCOUNT16[11]),
        .O(addra[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(HCOUNT16[10]),
        .O(addra[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(HCOUNT16[9]),
        .O(addra[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(HCOUNT16[8]),
        .O(addra[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(HCOUNT16[7]),
        .O(addra[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(HCOUNT16[6]),
        .O(addra[6]));
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
