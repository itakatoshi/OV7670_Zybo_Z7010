// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun 15 08:27:15 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/FPGA/camera_test_only/camera_test/camera_test.srcs/sources_1/bd/camera/ip/camera_hdmi_generator_0_0/camera_hdmi_generator_0_0_sim_netlist.v
// Design      : camera_hdmi_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camera_hdmi_generator_0_0,hdmi_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hdmi_generator,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module camera_hdmi_generator_0_0
   (CLK_25M,
    RST,
    hsync,
    vsync,
    addrb,
    enb,
    doutb,
    o_top_vga_red,
    o_top_vga_green,
    o_top_vga_blue);
  input CLK_25M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH" *) input RST;
  output hsync;
  output vsync;
  output [16:0]addrb;
  output enb;
  input [15:0]doutb;
  output [3:0]o_top_vga_red;
  output [3:0]o_top_vga_green;
  output [3:0]o_top_vga_blue;

  wire CLK_25M;
  wire RST;
  wire [16:0]addrb;
  wire [15:0]doutb;
  wire enb;
  wire hsync;
  wire [3:0]o_top_vga_blue;
  wire [3:0]o_top_vga_green;
  wire [3:0]o_top_vga_red;
  wire vsync;

  camera_hdmi_generator_0_0_hdmi_generator inst
       (.CLK_25M(CLK_25M),
        .RST(RST),
        .addrb({addrb[16:7],addrb[5:0]}),
        .\addrb[6] (addrb[6]),
        .doutb({doutb[14:11],doutb[8:5],doutb[3:0]}),
        .enb(enb),
        .hsync(hsync),
        .o_top_vga_blue(o_top_vga_blue),
        .o_top_vga_green(o_top_vga_green),
        .o_top_vga_red(o_top_vga_red),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_generator" *) 
module camera_hdmi_generator_0_0_hdmi_generator
   (addrb,
    \addrb[6] ,
    o_top_vga_red,
    o_top_vga_green,
    o_top_vga_blue,
    enb,
    hsync,
    vsync,
    CLK_25M,
    RST,
    doutb);
  output [15:0]addrb;
  output [0:0]\addrb[6] ;
  output [3:0]o_top_vga_red;
  output [3:0]o_top_vga_green;
  output [3:0]o_top_vga_blue;
  output enb;
  output hsync;
  output vsync;
  input CLK_25M;
  input RST;
  input [11:0]doutb;

  wire [8:0]A;
  wire [8:6]C;
  wire CLK_25M;
  wire RST;
  wire [15:0]addrb;
  wire [16:7]addrb0;
  wire \addrb[10]_INST_0_i_1_n_0 ;
  wire \addrb[10]_INST_0_i_1_n_1 ;
  wire \addrb[10]_INST_0_i_1_n_2 ;
  wire \addrb[10]_INST_0_i_1_n_3 ;
  wire \addrb[10]_INST_0_i_2_n_0 ;
  wire \addrb[10]_INST_0_i_3_n_0 ;
  wire \addrb[10]_INST_0_i_4_n_0 ;
  wire \addrb[10]_INST_0_n_0 ;
  wire \addrb[10]_INST_0_n_1 ;
  wire \addrb[10]_INST_0_n_2 ;
  wire \addrb[10]_INST_0_n_3 ;
  wire \addrb[14]_INST_0_i_1_n_3 ;
  wire \addrb[14]_INST_0_i_2_n_0 ;
  wire \addrb[14]_INST_0_i_2_n_1 ;
  wire \addrb[14]_INST_0_i_2_n_2 ;
  wire \addrb[14]_INST_0_i_2_n_3 ;
  wire \addrb[14]_INST_0_i_3_n_0 ;
  wire \addrb[14]_INST_0_i_4_n_0 ;
  wire \addrb[14]_INST_0_i_5_n_0 ;
  wire \addrb[14]_INST_0_i_6_n_0 ;
  wire \addrb[14]_INST_0_n_2 ;
  wire \addrb[14]_INST_0_n_3 ;
  wire [0:0]\addrb[6] ;
  wire \addrb[7]_INST_0_i_1_n_0 ;
  wire \addrb[7]_INST_0_i_2_n_0 ;
  wire \addrb[7]_INST_0_i_3_n_0 ;
  wire \addrb[7]_INST_0_n_0 ;
  wire \addrb[7]_INST_0_n_1 ;
  wire \addrb[7]_INST_0_n_2 ;
  wire \addrb[7]_INST_0_n_3 ;
  wire [11:0]doutb;
  wire enb;
  wire hactive_1T;
  wire \hactive_cnt[0]_i_1_n_0 ;
  wire \hactive_cnt[1]_i_1_n_0 ;
  wire \hactive_cnt[2]_i_1_n_0 ;
  wire \hactive_cnt[3]_i_1_n_0 ;
  wire \hactive_cnt[4]_i_1_n_0 ;
  wire \hactive_cnt[5]_i_1_n_0 ;
  wire \hactive_cnt[5]_i_2_n_0 ;
  wire \hactive_cnt[6]_i_1_n_0 ;
  wire \hactive_cnt[6]_i_2_n_0 ;
  wire \hactive_cnt[7]_i_1_n_0 ;
  wire \hactive_cnt[8]_i_1_n_0 ;
  wire \hactive_cnt[9]_i_1_n_0 ;
  wire \hactive_cnt_reg_n_0_[0] ;
  wire hactive_pre;
  wire hactive_pre_i_1_n_0;
  wire [9:0]hcnt;
  wire \hcnt[9]_i_2_n_0 ;
  wire [9:0]hcnt_0;
  wire hsync;
  wire hsync_i_1_n_0;
  wire [3:0]o_top_vga_blue;
  wire [3:0]o_top_vga_green;
  wire [3:0]o_top_vga_red;
  wire vactive;
  wire \vactive_cnt[0]_i_1_n_0 ;
  wire \vactive_cnt[1]_i_1_n_0 ;
  wire \vactive_cnt[2]_i_1_n_0 ;
  wire \vactive_cnt[3]_i_1_n_0 ;
  wire \vactive_cnt[4]_i_1_n_0 ;
  wire \vactive_cnt[5]_i_1_n_0 ;
  wire \vactive_cnt[5]_i_2_n_0 ;
  wire \vactive_cnt[6]_i_1_n_0 ;
  wire \vactive_cnt[7]_i_1_n_0 ;
  wire \vactive_cnt[8]_i_1_n_0 ;
  wire \vactive_cnt[9]_i_1_n_0 ;
  wire \vactive_cnt[9]_i_2_n_0 ;
  wire \vactive_cnt[9]_i_3_n_0 ;
  wire \vactive_cnt_reg_n_0_[0] ;
  wire vactive_i_1_n_0;
  wire vactive_i_2_n_0;
  wire vactive_i_3_n_0;
  wire [8:0]vcnt;
  wire \vcnt[0]_i_1_n_0 ;
  wire \vcnt[1]_i_1_n_0 ;
  wire \vcnt[2]_i_1_n_0 ;
  wire \vcnt[3]_i_1_n_0 ;
  wire \vcnt[4]_i_1_n_0 ;
  wire \vcnt[5]_i_1_n_0 ;
  wire \vcnt[6]_i_1_n_0 ;
  wire \vcnt[7]_i_1_n_0 ;
  wire \vcnt[8]_i_1_n_0 ;
  wire \vcnt[8]_i_2_n_0 ;
  wire \vcnt[8]_i_3_n_0 ;
  wire \vcnt[8]_i_4_n_0 ;
  wire \vcnt[8]_i_5_n_0 ;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire [3:2]\NLW_addrb[14]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_addrb[14]_INST_0_O_UNCONNECTED ;
  wire [3:1]\NLW_addrb[14]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_addrb[14]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_addrb[7]_INST_0_O_UNCONNECTED ;

  CARRY4 \addrb[10]_INST_0 
       (.CI(\addrb[7]_INST_0_n_0 ),
        .CO({\addrb[10]_INST_0_n_0 ,\addrb[10]_INST_0_n_1 ,\addrb[10]_INST_0_n_2 ,\addrb[10]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[12:9]),
        .S(addrb0[13:10]));
  CARRY4 \addrb[10]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\addrb[10]_INST_0_i_1_n_0 ,\addrb[10]_INST_0_i_1_n_1 ,\addrb[10]_INST_0_i_1_n_2 ,\addrb[10]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({A[4:2],1'b0}),
        .O(addrb0[10:7]),
        .S({\addrb[10]_INST_0_i_2_n_0 ,\addrb[10]_INST_0_i_3_n_0 ,\addrb[10]_INST_0_i_4_n_0 ,A[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[10]_INST_0_i_2 
       (.I0(A[4]),
        .I1(A[2]),
        .O(\addrb[10]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[10]_INST_0_i_3 
       (.I0(A[3]),
        .I1(A[1]),
        .O(\addrb[10]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[10]_INST_0_i_4 
       (.I0(A[2]),
        .I1(A[0]),
        .O(\addrb[10]_INST_0_i_4_n_0 ));
  CARRY4 \addrb[14]_INST_0 
       (.CI(\addrb[10]_INST_0_n_0 ),
        .CO({\NLW_addrb[14]_INST_0_CO_UNCONNECTED [3:2],\addrb[14]_INST_0_n_2 ,\addrb[14]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrb[14]_INST_0_O_UNCONNECTED [3],addrb[15:13]}),
        .S({1'b0,addrb0[16:14]}));
  CARRY4 \addrb[14]_INST_0_i_1 
       (.CI(\addrb[14]_INST_0_i_2_n_0 ),
        .CO({\NLW_addrb[14]_INST_0_i_1_CO_UNCONNECTED [3:1],\addrb[14]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrb[14]_INST_0_i_1_O_UNCONNECTED [3:2],addrb0[16:15]}),
        .S({1'b0,1'b0,A[8:7]}));
  CARRY4 \addrb[14]_INST_0_i_2 
       (.CI(\addrb[10]_INST_0_i_1_n_0 ),
        .CO({\addrb[14]_INST_0_i_2_n_0 ,\addrb[14]_INST_0_i_2_n_1 ,\addrb[14]_INST_0_i_2_n_2 ,\addrb[14]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(A[8:5]),
        .O(addrb0[14:11]),
        .S({\addrb[14]_INST_0_i_3_n_0 ,\addrb[14]_INST_0_i_4_n_0 ,\addrb[14]_INST_0_i_5_n_0 ,\addrb[14]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[14]_INST_0_i_3 
       (.I0(A[8]),
        .I1(A[6]),
        .O(\addrb[14]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[14]_INST_0_i_4 
       (.I0(A[7]),
        .I1(A[5]),
        .O(\addrb[14]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[14]_INST_0_i_5 
       (.I0(A[6]),
        .I1(A[4]),
        .O(\addrb[14]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[14]_INST_0_i_6 
       (.I0(A[5]),
        .I1(A[3]),
        .O(\addrb[14]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[6]_INST_0 
       (.I0(C[6]),
        .I1(A[0]),
        .O(\addrb[6] ));
  CARRY4 \addrb[7]_INST_0 
       (.CI(1'b0),
        .CO({\addrb[7]_INST_0_n_0 ,\addrb[7]_INST_0_n_1 ,\addrb[7]_INST_0_n_2 ,\addrb[7]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,C}),
        .O({addrb[8:6],\NLW_addrb[7]_INST_0_O_UNCONNECTED [0]}),
        .S({addrb0[9],\addrb[7]_INST_0_i_1_n_0 ,\addrb[7]_INST_0_i_2_n_0 ,\addrb[7]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[7]_INST_0_i_1 
       (.I0(C[8]),
        .I1(addrb0[8]),
        .O(\addrb[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[7]_INST_0_i_2 
       (.I0(C[7]),
        .I1(addrb0[7]),
        .O(\addrb[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[7]_INST_0_i_3 
       (.I0(C[6]),
        .I1(A[0]),
        .O(\addrb[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    enb_INST_0
       (.I0(hactive_1T),
        .I1(vactive),
        .O(enb));
  FDRE hactive_1T_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .D(hactive_pre),
        .Q(hactive_1T),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hactive_cnt[0]_i_1 
       (.I0(hactive_pre),
        .I1(\hactive_cnt_reg_n_0_[0] ),
        .O(\hactive_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \hactive_cnt[1]_i_1 
       (.I0(addrb[0]),
        .I1(\hactive_cnt_reg_n_0_[0] ),
        .I2(hactive_pre),
        .O(\hactive_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \hactive_cnt[2]_i_1 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(\hactive_cnt_reg_n_0_[0] ),
        .I3(hactive_pre),
        .O(\hactive_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \hactive_cnt[3]_i_1 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(\hactive_cnt_reg_n_0_[0] ),
        .I3(addrb[0]),
        .I4(hactive_pre),
        .O(\hactive_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAFFFFFFFF)) 
    \hactive_cnt[4]_i_1 
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(\hactive_cnt_reg_n_0_[0] ),
        .I4(addrb[1]),
        .I5(hactive_pre),
        .O(\hactive_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \hactive_cnt[5]_i_1 
       (.I0(addrb[4]),
        .I1(\hactive_cnt[5]_i_2_n_0 ),
        .I2(hactive_pre),
        .O(\hactive_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \hactive_cnt[5]_i_2 
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(\hactive_cnt_reg_n_0_[0] ),
        .I3(addrb[0]),
        .I4(addrb[2]),
        .O(\hactive_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \hactive_cnt[6]_i_1 
       (.I0(addrb[5]),
        .I1(\hactive_cnt[6]_i_2_n_0 ),
        .I2(hactive_pre),
        .O(\hactive_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hactive_cnt[6]_i_2 
       (.I0(addrb[4]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(\hactive_cnt_reg_n_0_[0] ),
        .I4(addrb[1]),
        .I5(addrb[3]),
        .O(\hactive_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \hactive_cnt[7]_i_1 
       (.I0(C[6]),
        .I1(addrb[5]),
        .I2(\hactive_cnt[6]_i_2_n_0 ),
        .I3(hactive_pre),
        .O(\hactive_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \hactive_cnt[8]_i_1 
       (.I0(C[7]),
        .I1(C[6]),
        .I2(\hactive_cnt[6]_i_2_n_0 ),
        .I3(addrb[5]),
        .I4(hactive_pre),
        .O(\hactive_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAFFFFFFFF)) 
    \hactive_cnt[9]_i_1 
       (.I0(C[8]),
        .I1(C[7]),
        .I2(addrb[5]),
        .I3(\hactive_cnt[6]_i_2_n_0 ),
        .I4(C[6]),
        .I5(hactive_pre),
        .O(\hactive_cnt[9]_i_1_n_0 ));
  FDPE \hactive_cnt_reg[0] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[0]_i_1_n_0 ),
        .PRE(RST),
        .Q(\hactive_cnt_reg_n_0_[0] ));
  FDPE \hactive_cnt_reg[1] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[1]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[0]));
  FDPE \hactive_cnt_reg[2] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[2]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[1]));
  FDPE \hactive_cnt_reg[3] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[3]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[2]));
  FDPE \hactive_cnt_reg[4] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[4]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[3]));
  FDPE \hactive_cnt_reg[5] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[5]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[4]));
  FDPE \hactive_cnt_reg[6] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[6]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[5]));
  FDPE \hactive_cnt_reg[7] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[7]_i_1_n_0 ),
        .PRE(RST),
        .Q(C[6]));
  FDPE \hactive_cnt_reg[8] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[8]_i_1_n_0 ),
        .PRE(RST),
        .Q(C[7]));
  FDPE \hactive_cnt_reg[9] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[9]_i_1_n_0 ),
        .PRE(RST),
        .Q(C[8]));
  LUT6 #(
    .INIT(64'h0FFF0FF00FFE1FF0)) 
    hactive_pre_i_1
       (.I0(hcnt[5]),
        .I1(hcnt[4]),
        .I2(hcnt[8]),
        .I3(hcnt[9]),
        .I4(hcnt[7]),
        .I5(hcnt[6]),
        .O(hactive_pre_i_1_n_0));
  FDRE hactive_pre_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .D(hactive_pre_i_1_n_0),
        .Q(hactive_pre),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_1 
       (.I0(hcnt[0]),
        .O(hcnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcnt[1]_i_1 
       (.I0(hcnt[0]),
        .I1(hcnt[1]),
        .O(hcnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcnt[2]_i_1 
       (.I0(hcnt[1]),
        .I1(hcnt[0]),
        .I2(hcnt[2]),
        .O(hcnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcnt[3]_i_1 
       (.I0(hcnt[2]),
        .I1(hcnt[0]),
        .I2(hcnt[1]),
        .I3(hcnt[3]),
        .O(hcnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcnt[4]_i_1 
       (.I0(hcnt[3]),
        .I1(hcnt[1]),
        .I2(hcnt[0]),
        .I3(hcnt[2]),
        .I4(hcnt[4]),
        .O(hcnt_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hcnt[5]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(hcnt[8]),
        .I2(hcnt[7]),
        .I3(hcnt[6]),
        .I4(hcnt[9]),
        .I5(hcnt[5]),
        .O(hcnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hcnt[6]_i_1 
       (.I0(hcnt[5]),
        .I1(\hcnt[9]_i_2_n_0 ),
        .I2(hcnt[6]),
        .O(hcnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hcnt[7]_i_1 
       (.I0(hcnt[6]),
        .I1(\hcnt[9]_i_2_n_0 ),
        .I2(hcnt[5]),
        .I3(hcnt[7]),
        .O(hcnt_0[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hcnt[8]_i_1 
       (.I0(hcnt[9]),
        .I1(hcnt[8]),
        .I2(hcnt[5]),
        .I3(hcnt[6]),
        .I4(hcnt[7]),
        .I5(\hcnt[9]_i_2_n_0 ),
        .O(hcnt_0[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hcnt[9]_i_1 
       (.I0(hcnt[9]),
        .I1(hcnt[8]),
        .I2(\hcnt[9]_i_2_n_0 ),
        .I3(hcnt[5]),
        .I4(hcnt[7]),
        .I5(hcnt[6]),
        .O(hcnt_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hcnt[9]_i_2 
       (.I0(hcnt[3]),
        .I1(hcnt[1]),
        .I2(hcnt[0]),
        .I3(hcnt[2]),
        .I4(hcnt[4]),
        .O(\hcnt[9]_i_2_n_0 ));
  FDCE \hcnt_reg[0] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[0]),
        .Q(hcnt[0]));
  FDCE \hcnt_reg[1] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[1]),
        .Q(hcnt[1]));
  FDCE \hcnt_reg[2] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[2]),
        .Q(hcnt[2]));
  FDCE \hcnt_reg[3] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[3]),
        .Q(hcnt[3]));
  FDCE \hcnt_reg[4] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[4]),
        .Q(hcnt[4]));
  FDCE \hcnt_reg[5] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[5]),
        .Q(hcnt[5]));
  FDCE \hcnt_reg[6] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[6]),
        .Q(hcnt[6]));
  FDCE \hcnt_reg[7] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[7]),
        .Q(hcnt[7]));
  FDCE \hcnt_reg[8] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[8]),
        .Q(hcnt[8]));
  FDCE \hcnt_reg[9] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(hcnt_0[9]),
        .Q(hcnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    hsync_i_1
       (.I0(hcnt[7]),
        .I1(hcnt[5]),
        .I2(hcnt[6]),
        .I3(hcnt[9]),
        .I4(hcnt[8]),
        .O(hsync_i_1_n_0));
  FDRE hsync_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_blue[0]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[0]),
        .O(o_top_vga_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_blue[1]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[1]),
        .O(o_top_vga_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_blue[2]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[2]),
        .O(o_top_vga_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_blue[3]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[3]),
        .O(o_top_vga_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_green[0]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[4]),
        .O(o_top_vga_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_green[1]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[5]),
        .O(o_top_vga_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_green[2]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[6]),
        .O(o_top_vga_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_green[3]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[7]),
        .O(o_top_vga_green[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_red[0]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[8]),
        .O(o_top_vga_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_red[1]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[9]),
        .O(o_top_vga_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_red[2]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[10]),
        .O(o_top_vga_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_top_vga_red[3]_INST_0 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[11]),
        .O(o_top_vga_red[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vactive_cnt[0]_i_1 
       (.I0(vactive),
        .I1(\vactive_cnt_reg_n_0_[0] ),
        .O(\vactive_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \vactive_cnt[1]_i_1 
       (.I0(A[0]),
        .I1(\vactive_cnt_reg_n_0_[0] ),
        .I2(vactive),
        .O(\vactive_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \vactive_cnt[2]_i_1 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\vactive_cnt_reg_n_0_[0] ),
        .I3(vactive),
        .O(\vactive_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \vactive_cnt[3]_i_1 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(\vactive_cnt_reg_n_0_[0] ),
        .I3(A[0]),
        .I4(vactive),
        .O(\vactive_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAFFFFFFFF)) 
    \vactive_cnt[4]_i_1 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(\vactive_cnt_reg_n_0_[0] ),
        .I4(A[1]),
        .I5(vactive),
        .O(\vactive_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \vactive_cnt[5]_i_1 
       (.I0(A[4]),
        .I1(\vactive_cnt[5]_i_2_n_0 ),
        .I2(vactive),
        .O(\vactive_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vactive_cnt[5]_i_2 
       (.I0(A[3]),
        .I1(A[1]),
        .I2(\vactive_cnt_reg_n_0_[0] ),
        .I3(A[0]),
        .I4(A[2]),
        .O(\vactive_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \vactive_cnt[6]_i_1 
       (.I0(A[5]),
        .I1(\vactive_cnt[9]_i_3_n_0 ),
        .I2(vactive),
        .O(\vactive_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \vactive_cnt[7]_i_1 
       (.I0(A[6]),
        .I1(A[5]),
        .I2(\vactive_cnt[9]_i_3_n_0 ),
        .I3(vactive),
        .O(\vactive_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \vactive_cnt[8]_i_1 
       (.I0(A[7]),
        .I1(A[6]),
        .I2(\vactive_cnt[9]_i_3_n_0 ),
        .I3(A[5]),
        .I4(vactive),
        .O(\vactive_cnt[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \vactive_cnt[9]_i_1 
       (.I0(hactive_1T),
        .I1(hactive_pre),
        .I2(vactive),
        .O(\vactive_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAFFFFFFFF)) 
    \vactive_cnt[9]_i_2 
       (.I0(A[8]),
        .I1(A[7]),
        .I2(A[5]),
        .I3(\vactive_cnt[9]_i_3_n_0 ),
        .I4(A[6]),
        .I5(vactive),
        .O(\vactive_cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vactive_cnt[9]_i_3 
       (.I0(A[4]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(\vactive_cnt_reg_n_0_[0] ),
        .I4(A[1]),
        .I5(A[3]),
        .O(\vactive_cnt[9]_i_3_n_0 ));
  FDPE \vactive_cnt_reg[0] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[0]_i_1_n_0 ),
        .PRE(RST),
        .Q(\vactive_cnt_reg_n_0_[0] ));
  FDPE \vactive_cnt_reg[1] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[1]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[0]));
  FDPE \vactive_cnt_reg[2] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[2]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[1]));
  FDPE \vactive_cnt_reg[3] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[3]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[2]));
  FDPE \vactive_cnt_reg[4] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[4]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[3]));
  FDPE \vactive_cnt_reg[5] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[5]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[4]));
  FDPE \vactive_cnt_reg[6] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[6]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[5]));
  FDPE \vactive_cnt_reg[7] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[7]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[6]));
  FDPE \vactive_cnt_reg[8] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[8]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[7]));
  FDPE \vactive_cnt_reg[9] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[9]_i_2_n_0 ),
        .PRE(RST),
        .Q(A[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAA8)) 
    vactive_i_1
       (.I0(vactive_i_2_n_0),
        .I1(vcnt[7]),
        .I2(vcnt[5]),
        .I3(vcnt[6]),
        .I4(vcnt[8]),
        .I5(vactive_i_3_n_0),
        .O(vactive_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    vactive_i_2
       (.I0(vcnt[3]),
        .I1(vcnt[1]),
        .I2(vcnt[0]),
        .I3(vcnt[2]),
        .I4(vcnt[4]),
        .O(vactive_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAA080)) 
    vactive_i_3
       (.I0(vcnt[4]),
        .I1(vcnt[1]),
        .I2(vcnt[2]),
        .I3(vcnt[0]),
        .I4(vcnt[3]),
        .O(vactive_i_3_n_0));
  FDRE vactive_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .D(vactive_i_1_n_0),
        .Q(vactive),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(vcnt[0]),
        .O(\vcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcnt[1]_i_1 
       (.I0(vcnt[0]),
        .I1(vcnt[1]),
        .O(\vcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcnt[2]_i_1 
       (.I0(vcnt[1]),
        .I1(vcnt[0]),
        .I2(vcnt[2]),
        .O(\vcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcnt[3]_i_1 
       (.I0(vcnt[0]),
        .I1(vcnt[1]),
        .I2(vcnt[2]),
        .I3(vcnt[3]),
        .O(\vcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcnt[4]_i_1 
       (.I0(vcnt[3]),
        .I1(vcnt[2]),
        .I2(vcnt[1]),
        .I3(vcnt[0]),
        .I4(vcnt[4]),
        .O(\vcnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcnt[5]_i_1 
       (.I0(vcnt[4]),
        .I1(vcnt[0]),
        .I2(vcnt[1]),
        .I3(vcnt[2]),
        .I4(vcnt[3]),
        .I5(vcnt[5]),
        .O(\vcnt[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vcnt[6]_i_1 
       (.I0(vcnt[5]),
        .I1(\vcnt[8]_i_5_n_0 ),
        .I2(vcnt[6]),
        .O(\vcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vcnt[7]_i_1 
       (.I0(vcnt[5]),
        .I1(vcnt[6]),
        .I2(\vcnt[8]_i_5_n_0 ),
        .I3(vcnt[7]),
        .O(\vcnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h010101FF)) 
    \vcnt[8]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(\vcnt[8]_i_3_n_0 ),
        .I2(hcnt[5]),
        .I3(\vcnt[8]_i_4_n_0 ),
        .I4(\vcnt[8]_i_5_n_0 ),
        .O(\vcnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vcnt[8]_i_2 
       (.I0(vcnt[6]),
        .I1(vcnt[5]),
        .I2(vcnt[7]),
        .I3(\vcnt[8]_i_5_n_0 ),
        .I4(vcnt[8]),
        .O(\vcnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \vcnt[8]_i_3 
       (.I0(hcnt[9]),
        .I1(hcnt[6]),
        .I2(hcnt[7]),
        .I3(hcnt[8]),
        .O(\vcnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vcnt[8]_i_4 
       (.I0(vcnt[7]),
        .I1(vcnt[5]),
        .I2(vcnt[6]),
        .I3(vcnt[8]),
        .O(\vcnt[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vcnt[8]_i_5 
       (.I0(vcnt[3]),
        .I1(vcnt[2]),
        .I2(vcnt[1]),
        .I3(vcnt[0]),
        .I4(vcnt[4]),
        .O(\vcnt[8]_i_5_n_0 ));
  FDCE \vcnt_reg[0] 
       (.C(CLK_25M),
        .CE(\vcnt[8]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[0]_i_1_n_0 ),
        .Q(vcnt[0]));
  FDCE \vcnt_reg[1] 
       (.C(CLK_25M),
        .CE(\vcnt[8]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[1]_i_1_n_0 ),
        .Q(vcnt[1]));
  FDCE \vcnt_reg[2] 
       (.C(CLK_25M),
        .CE(\vcnt[8]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[2]_i_1_n_0 ),
        .Q(vcnt[2]));
  FDCE \vcnt_reg[3] 
       (.C(CLK_25M),
        .CE(\vcnt[8]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[3]_i_1_n_0 ),
        .Q(vcnt[3]));
  FDCE \vcnt_reg[4] 
       (.C(CLK_25M),
        .CE(\vcnt[8]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[4]_i_1_n_0 ),
        .Q(vcnt[4]));
  FDCE \vcnt_reg[5] 
       (.C(CLK_25M),
        .CE(\vcnt[8]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[5]_i_1_n_0 ),
        .Q(vcnt[5]));
  FDCE \vcnt_reg[6] 
       (.C(CLK_25M),
        .CE(\vcnt[8]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[6]_i_1_n_0 ),
        .Q(vcnt[6]));
  FDCE \vcnt_reg[7] 
       (.C(CLK_25M),
        .CE(\vcnt[8]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[7]_i_1_n_0 ),
        .Q(vcnt[7]));
  FDCE \vcnt_reg[8] 
       (.C(CLK_25M),
        .CE(\vcnt[8]_i_1_n_0 ),
        .CLR(RST),
        .D(\vcnt[8]_i_2_n_0 ),
        .Q(vcnt[8]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vsync_i_1
       (.I0(vcnt[4]),
        .I1(vcnt[1]),
        .I2(vcnt[2]),
        .I3(vsync_i_2_n_0),
        .I4(vcnt[3]),
        .O(vsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_i_2
       (.I0(vcnt[6]),
        .I1(vcnt[5]),
        .I2(vcnt[8]),
        .I3(vcnt[7]),
        .O(vsync_i_2_n_0));
  FDRE vsync_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
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
