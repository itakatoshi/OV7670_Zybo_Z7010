// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jun 21 21:38:13 2024
// Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/FPGA/camera_test_only5/camera_test/camera_test.srcs/sources_1/bd/camera_ov7670/ip/camera_ov7670_hdmi_generator_0_0/camera_ov7670_hdmi_generator_0_0_sim_netlist.v
// Design      : camera_ov7670_hdmi_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camera_ov7670_hdmi_generator_0_0,hdmi_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hdmi_generator,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module camera_ov7670_hdmi_generator_0_0
   (CLK_25M,
    RST,
    doutb,
    hsync,
    vsync,
    addrb,
    enb,
    RGB,
    DE,
    frame_end,
    line_end);
  input CLK_25M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW" *) input RST;
  input [15:0]doutb;
  output hsync;
  output vsync;
  output [15:0]addrb;
  output enb;
  output [23:0]RGB;
  output DE;
  output frame_end;
  output line_end;

  wire CLK_25M;
  wire DE;
  wire [20:0]\^RGB ;
  wire RST;
  wire [15:0]addrb;
  wire [15:0]doutb;
  wire enb;
  wire frame_end;
  wire hsync;
  wire line_end;
  wire vsync;

  assign RGB[23:21] = \^RGB [18:16];
  assign RGB[20:16] = \^RGB [20:16];
  assign RGB[15:13] = \^RGB [10:8];
  assign RGB[12:8] = \^RGB [12:8];
  assign RGB[7:6] = \^RGB [1:0];
  assign RGB[5:0] = \^RGB [5:0];
  camera_ov7670_hdmi_generator_0_0_hdmi_generator inst
       (.CLK_25M(CLK_25M),
        .DE(DE),
        .RGB({\^RGB [18:16],\^RGB [20:19],\^RGB [10:8],\^RGB [12:11],\^RGB [1:0],\^RGB [5:2]}),
        .RST(RST),
        .addrb({addrb[15:6],addrb[4:0]}),
        .\addrb[5] (addrb[5]),
        .doutb(doutb),
        .enb(enb),
        .frame_end(frame_end),
        .hsync(hsync),
        .line_end(line_end),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_generator" *) 
module camera_ov7670_hdmi_generator_0_0_hdmi_generator
   (addrb,
    RGB,
    \addrb[5] ,
    enb,
    frame_end,
    vsync,
    line_end,
    hsync,
    DE,
    CLK_25M,
    RST,
    doutb);
  output [14:0]addrb;
  output [15:0]RGB;
  output [0:0]\addrb[5] ;
  output enb;
  output frame_end;
  output vsync;
  output line_end;
  output hsync;
  output DE;
  input CLK_25M;
  input RST;
  input [15:0]doutb;

  wire [7:0]A;
  wire [7:5]C;
  wire CLK_25M;
  wire DE;
  wire [15:0]RGB;
  wire \RGB[11]_i_1_n_0 ;
  wire \RGB[12]_i_1_n_0 ;
  wire \RGB[13]_i_1_n_0 ;
  wire \RGB[14]_i_1_n_0 ;
  wire \RGB[15]_i_1_n_0 ;
  wire \RGB[2]_i_1_n_0 ;
  wire \RGB[3]_i_1_n_0 ;
  wire \RGB[4]_i_1_n_0 ;
  wire \RGB[5]_i_1_n_0 ;
  wire \RGB[6]_i_1_n_0 ;
  wire \RGB[7]_i_1_n_0 ;
  wire RST;
  wire [14:0]addrb;
  wire [15:6]addrb0;
  wire \addrb[13]_INST_0_i_2_n_0 ;
  wire \addrb[13]_INST_0_i_2_n_1 ;
  wire \addrb[13]_INST_0_i_2_n_2 ;
  wire \addrb[13]_INST_0_i_2_n_3 ;
  wire \addrb[13]_INST_0_i_3_n_0 ;
  wire \addrb[13]_INST_0_i_4_n_0 ;
  wire \addrb[13]_INST_0_i_5_n_0 ;
  wire \addrb[13]_INST_0_n_2 ;
  wire \addrb[13]_INST_0_n_3 ;
  wire [0:0]\addrb[5] ;
  wire \addrb[6]_INST_0_i_1_n_0 ;
  wire \addrb[6]_INST_0_i_2_n_0 ;
  wire \addrb[6]_INST_0_i_3_n_0 ;
  wire \addrb[6]_INST_0_n_0 ;
  wire \addrb[6]_INST_0_n_1 ;
  wire \addrb[6]_INST_0_n_2 ;
  wire \addrb[6]_INST_0_n_3 ;
  wire \addrb[9]_INST_0_i_1_n_0 ;
  wire \addrb[9]_INST_0_i_1_n_1 ;
  wire \addrb[9]_INST_0_i_1_n_2 ;
  wire \addrb[9]_INST_0_i_1_n_3 ;
  wire \addrb[9]_INST_0_i_2_n_0 ;
  wire \addrb[9]_INST_0_i_3_n_0 ;
  wire \addrb[9]_INST_0_i_4_n_0 ;
  wire \addrb[9]_INST_0_n_0 ;
  wire \addrb[9]_INST_0_n_1 ;
  wire \addrb[9]_INST_0_n_2 ;
  wire \addrb[9]_INST_0_n_3 ;
  wire [15:0]doutb;
  wire enb;
  wire frame_end;
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
  wire \hactive_cnt_reg_n_0_[1] ;
  wire hactive_pre;
  wire hactive_pre_i_1_n_0;
  wire [9:0]hcnt;
  wire \hcnt[9]_i_2_n_0 ;
  wire [9:0]hcnt_0;
  wire hsync;
  wire hsync_i_1_n_0;
  wire line_end;
  wire [4:0]p_2_in;
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
  wire \vactive_cnt_reg_n_0_[1] ;
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
  wire [3:2]\NLW_addrb[13]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_addrb[13]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_addrb[13]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addrb[13]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_addrb[6]_INST_0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    DE_INST_0
       (.I0(hsync),
        .I1(vsync),
        .I2(hactive_1T),
        .O(DE));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[11]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[0]),
        .O(\RGB[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[12]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[1]),
        .O(\RGB[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[13]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[2]),
        .O(\RGB[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[14]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[3]),
        .O(\RGB[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[15]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[4]),
        .O(\RGB[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[19]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[11]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[20]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[12]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[21]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[13]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[22]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[14]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[23]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[15]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[2]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[5]),
        .O(\RGB[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[3]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[6]),
        .O(\RGB[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[4]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[7]),
        .O(\RGB[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[5]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[8]),
        .O(\RGB[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[6]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[9]),
        .O(\RGB[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RGB[7]_i_1 
       (.I0(vactive),
        .I1(hactive_1T),
        .I2(doutb[10]),
        .O(\RGB[7]_i_1_n_0 ));
  FDCE \RGB_reg[11] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[11]_i_1_n_0 ),
        .Q(RGB[6]));
  FDCE \RGB_reg[12] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[12]_i_1_n_0 ),
        .Q(RGB[7]));
  FDCE \RGB_reg[13] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[13]_i_1_n_0 ),
        .Q(RGB[8]));
  FDCE \RGB_reg[14] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[14]_i_1_n_0 ),
        .Q(RGB[9]));
  FDCE \RGB_reg[15] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[15]_i_1_n_0 ),
        .Q(RGB[10]));
  FDCE \RGB_reg[19] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(p_2_in[0]),
        .Q(RGB[11]));
  FDCE \RGB_reg[20] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(p_2_in[1]),
        .Q(RGB[12]));
  FDCE \RGB_reg[21] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(p_2_in[2]),
        .Q(RGB[13]));
  FDCE \RGB_reg[22] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(p_2_in[3]),
        .Q(RGB[14]));
  FDCE \RGB_reg[23] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(p_2_in[4]),
        .Q(RGB[15]));
  FDCE \RGB_reg[2] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[2]_i_1_n_0 ),
        .Q(RGB[0]));
  FDCE \RGB_reg[3] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[3]_i_1_n_0 ),
        .Q(RGB[1]));
  FDCE \RGB_reg[4] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[4]_i_1_n_0 ),
        .Q(RGB[2]));
  FDCE \RGB_reg[5] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[5]_i_1_n_0 ),
        .Q(RGB[3]));
  FDCE \RGB_reg[6] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[6]_i_1_n_0 ),
        .Q(RGB[4]));
  FDCE \RGB_reg[7] 
       (.C(CLK_25M),
        .CE(1'b1),
        .CLR(RST),
        .D(\RGB[7]_i_1_n_0 ),
        .Q(RGB[5]));
  CARRY4 \addrb[13]_INST_0 
       (.CI(\addrb[9]_INST_0_n_0 ),
        .CO({\NLW_addrb[13]_INST_0_CO_UNCONNECTED [3:2],\addrb[13]_INST_0_n_2 ,\addrb[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrb[13]_INST_0_O_UNCONNECTED [3],addrb[14:12]}),
        .S({1'b0,addrb0[15:13]}));
  CARRY4 \addrb[13]_INST_0_i_1 
       (.CI(\addrb[13]_INST_0_i_2_n_0 ),
        .CO({\NLW_addrb[13]_INST_0_i_1_CO_UNCONNECTED [3:2],addrb0[15],\NLW_addrb[13]_INST_0_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrb[13]_INST_0_i_1_O_UNCONNECTED [3:1],addrb0[14]}),
        .S({1'b0,1'b0,1'b1,A[7]}));
  CARRY4 \addrb[13]_INST_0_i_2 
       (.CI(\addrb[9]_INST_0_i_1_n_0 ),
        .CO({\addrb[13]_INST_0_i_2_n_0 ,\addrb[13]_INST_0_i_2_n_1 ,\addrb[13]_INST_0_i_2_n_2 ,\addrb[13]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[5:3]}),
        .O(addrb0[13:10]),
        .S({A[6],\addrb[13]_INST_0_i_3_n_0 ,\addrb[13]_INST_0_i_4_n_0 ,\addrb[13]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[13]_INST_0_i_3 
       (.I0(A[5]),
        .I1(A[7]),
        .O(\addrb[13]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[13]_INST_0_i_4 
       (.I0(A[4]),
        .I1(A[6]),
        .O(\addrb[13]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[13]_INST_0_i_5 
       (.I0(A[3]),
        .I1(A[5]),
        .O(\addrb[13]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[5]_INST_0 
       (.I0(C[5]),
        .I1(A[0]),
        .O(\addrb[5] ));
  CARRY4 \addrb[6]_INST_0 
       (.CI(1'b0),
        .CO({\addrb[6]_INST_0_n_0 ,\addrb[6]_INST_0_n_1 ,\addrb[6]_INST_0_n_2 ,\addrb[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,C}),
        .O({addrb[7:5],\NLW_addrb[6]_INST_0_O_UNCONNECTED [0]}),
        .S({addrb0[8],\addrb[6]_INST_0_i_1_n_0 ,\addrb[6]_INST_0_i_2_n_0 ,\addrb[6]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[6]_INST_0_i_1 
       (.I0(C[7]),
        .I1(addrb0[7]),
        .O(\addrb[6]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[6]_INST_0_i_2 
       (.I0(C[6]),
        .I1(addrb0[6]),
        .O(\addrb[6]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[6]_INST_0_i_3 
       (.I0(C[5]),
        .I1(A[0]),
        .O(\addrb[6]_INST_0_i_3_n_0 ));
  CARRY4 \addrb[9]_INST_0 
       (.CI(\addrb[6]_INST_0_n_0 ),
        .CO({\addrb[9]_INST_0_n_0 ,\addrb[9]_INST_0_n_1 ,\addrb[9]_INST_0_n_2 ,\addrb[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[11:8]),
        .S(addrb0[12:9]));
  CARRY4 \addrb[9]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\addrb[9]_INST_0_i_1_n_0 ,\addrb[9]_INST_0_i_1_n_1 ,\addrb[9]_INST_0_i_1_n_2 ,\addrb[9]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O(addrb0[9:6]),
        .S({\addrb[9]_INST_0_i_2_n_0 ,\addrb[9]_INST_0_i_3_n_0 ,\addrb[9]_INST_0_i_4_n_0 ,A[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[9]_INST_0_i_2 
       (.I0(A[2]),
        .I1(A[4]),
        .O(\addrb[9]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[9]_INST_0_i_3 
       (.I0(A[1]),
        .I1(A[3]),
        .O(\addrb[9]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[9]_INST_0_i_4 
       (.I0(A[0]),
        .I1(A[2]),
        .O(\addrb[9]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    enb_INST_0
       (.I0(hactive_1T),
        .I1(vactive),
        .O(enb));
  LUT1 #(
    .INIT(2'h1)) 
    frame_end_INST_0
       (.I0(vsync),
        .O(frame_end));
  FDRE hactive_1T_reg
       (.C(CLK_25M),
        .CE(1'b1),
        .D(hactive_pre),
        .Q(hactive_1T),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hactive_cnt[0]_i_1 
       (.I0(hactive_pre),
        .I1(\hactive_cnt_reg_n_0_[0] ),
        .O(\hactive_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \hactive_cnt[1]_i_1 
       (.I0(\hactive_cnt_reg_n_0_[1] ),
        .I1(\hactive_cnt_reg_n_0_[0] ),
        .I2(hactive_pre),
        .O(\hactive_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \hactive_cnt[2]_i_1 
       (.I0(addrb[0]),
        .I1(\hactive_cnt_reg_n_0_[1] ),
        .I2(\hactive_cnt_reg_n_0_[0] ),
        .I3(hactive_pre),
        .O(\hactive_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \hactive_cnt[3]_i_1 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(\hactive_cnt_reg_n_0_[0] ),
        .I3(\hactive_cnt_reg_n_0_[1] ),
        .I4(hactive_pre),
        .O(\hactive_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAFFFFFFFF)) 
    \hactive_cnt[4]_i_1 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(\hactive_cnt_reg_n_0_[1] ),
        .I3(\hactive_cnt_reg_n_0_[0] ),
        .I4(addrb[0]),
        .I5(hactive_pre),
        .O(\hactive_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \hactive_cnt[5]_i_1 
       (.I0(addrb[3]),
        .I1(\hactive_cnt[5]_i_2_n_0 ),
        .I2(hactive_pre),
        .O(\hactive_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \hactive_cnt[5]_i_2 
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(\hactive_cnt_reg_n_0_[0] ),
        .I3(\hactive_cnt_reg_n_0_[1] ),
        .I4(addrb[1]),
        .O(\hactive_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \hactive_cnt[6]_i_1 
       (.I0(addrb[4]),
        .I1(\hactive_cnt[6]_i_2_n_0 ),
        .I2(hactive_pre),
        .O(\hactive_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hactive_cnt[6]_i_2 
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(\hactive_cnt_reg_n_0_[1] ),
        .I3(\hactive_cnt_reg_n_0_[0] ),
        .I4(addrb[0]),
        .I5(addrb[2]),
        .O(\hactive_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \hactive_cnt[7]_i_1 
       (.I0(C[5]),
        .I1(addrb[4]),
        .I2(\hactive_cnt[6]_i_2_n_0 ),
        .I3(hactive_pre),
        .O(\hactive_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \hactive_cnt[8]_i_1 
       (.I0(C[6]),
        .I1(C[5]),
        .I2(\hactive_cnt[6]_i_2_n_0 ),
        .I3(addrb[4]),
        .I4(hactive_pre),
        .O(\hactive_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAFFFFFFFF)) 
    \hactive_cnt[9]_i_1 
       (.I0(C[7]),
        .I1(C[6]),
        .I2(addrb[4]),
        .I3(\hactive_cnt[6]_i_2_n_0 ),
        .I4(C[5]),
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
        .Q(\hactive_cnt_reg_n_0_[1] ));
  FDPE \hactive_cnt_reg[2] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[2]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[0]));
  FDPE \hactive_cnt_reg[3] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[3]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[1]));
  FDPE \hactive_cnt_reg[4] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[4]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[2]));
  FDPE \hactive_cnt_reg[5] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[5]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[3]));
  FDPE \hactive_cnt_reg[6] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[6]_i_1_n_0 ),
        .PRE(RST),
        .Q(addrb[4]));
  FDPE \hactive_cnt_reg[7] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[7]_i_1_n_0 ),
        .PRE(RST),
        .Q(C[5]));
  FDPE \hactive_cnt_reg[8] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[8]_i_1_n_0 ),
        .PRE(RST),
        .Q(C[6]));
  FDPE \hactive_cnt_reg[9] 
       (.C(CLK_25M),
        .CE(1'b1),
        .D(\hactive_cnt[9]_i_1_n_0 ),
        .PRE(RST),
        .Q(C[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_1 
       (.I0(hcnt[0]),
        .O(hcnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcnt[1]_i_1 
       (.I0(hcnt[0]),
        .I1(hcnt[1]),
        .O(hcnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcnt[2]_i_1 
       (.I0(hcnt[1]),
        .I1(hcnt[0]),
        .I2(hcnt[2]),
        .O(hcnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcnt[3]_i_1 
       (.I0(hcnt[2]),
        .I1(hcnt[0]),
        .I2(hcnt[1]),
        .I3(hcnt[3]),
        .O(hcnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hcnt[6]_i_1 
       (.I0(hcnt[5]),
        .I1(\hcnt[9]_i_2_n_0 ),
        .I2(hcnt[6]),
        .O(hcnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    line_end_INST_0
       (.I0(hactive_1T),
        .I1(hsync),
        .I2(vsync),
        .I3(hactive_pre),
        .O(line_end));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vactive_cnt[0]_i_1 
       (.I0(vactive),
        .I1(\vactive_cnt_reg_n_0_[0] ),
        .O(\vactive_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \vactive_cnt[1]_i_1 
       (.I0(\vactive_cnt_reg_n_0_[1] ),
        .I1(\vactive_cnt_reg_n_0_[0] ),
        .I2(vactive),
        .O(\vactive_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \vactive_cnt[2]_i_1 
       (.I0(A[0]),
        .I1(\vactive_cnt_reg_n_0_[1] ),
        .I2(\vactive_cnt_reg_n_0_[0] ),
        .I3(vactive),
        .O(\vactive_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \vactive_cnt[3]_i_1 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\vactive_cnt_reg_n_0_[0] ),
        .I3(\vactive_cnt_reg_n_0_[1] ),
        .I4(vactive),
        .O(\vactive_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAFFFFFFFF)) 
    \vactive_cnt[4]_i_1 
       (.I0(A[2]),
        .I1(A[1]),
        .I2(\vactive_cnt_reg_n_0_[1] ),
        .I3(\vactive_cnt_reg_n_0_[0] ),
        .I4(A[0]),
        .I5(vactive),
        .O(\vactive_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \vactive_cnt[5]_i_1 
       (.I0(A[3]),
        .I1(\vactive_cnt[5]_i_2_n_0 ),
        .I2(vactive),
        .O(\vactive_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vactive_cnt[5]_i_2 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(\vactive_cnt_reg_n_0_[0] ),
        .I3(\vactive_cnt_reg_n_0_[1] ),
        .I4(A[1]),
        .O(\vactive_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \vactive_cnt[6]_i_1 
       (.I0(A[4]),
        .I1(\vactive_cnt[9]_i_3_n_0 ),
        .I2(vactive),
        .O(\vactive_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \vactive_cnt[7]_i_1 
       (.I0(A[5]),
        .I1(A[4]),
        .I2(\vactive_cnt[9]_i_3_n_0 ),
        .I3(vactive),
        .O(\vactive_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \vactive_cnt[8]_i_1 
       (.I0(A[6]),
        .I1(A[5]),
        .I2(\vactive_cnt[9]_i_3_n_0 ),
        .I3(A[4]),
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
       (.I0(A[7]),
        .I1(A[6]),
        .I2(A[4]),
        .I3(\vactive_cnt[9]_i_3_n_0 ),
        .I4(A[5]),
        .I5(vactive),
        .O(\vactive_cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vactive_cnt[9]_i_3 
       (.I0(A[3]),
        .I1(A[1]),
        .I2(\vactive_cnt_reg_n_0_[1] ),
        .I3(\vactive_cnt_reg_n_0_[0] ),
        .I4(A[0]),
        .I5(A[2]),
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
        .Q(\vactive_cnt_reg_n_0_[1] ));
  FDPE \vactive_cnt_reg[2] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[2]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[0]));
  FDPE \vactive_cnt_reg[3] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[3]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[1]));
  FDPE \vactive_cnt_reg[4] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[4]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[2]));
  FDPE \vactive_cnt_reg[5] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[5]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[3]));
  FDPE \vactive_cnt_reg[6] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[6]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[4]));
  FDPE \vactive_cnt_reg[7] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[7]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[5]));
  FDPE \vactive_cnt_reg[8] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[8]_i_1_n_0 ),
        .PRE(RST),
        .Q(A[6]));
  FDPE \vactive_cnt_reg[9] 
       (.C(CLK_25M),
        .CE(\vactive_cnt[9]_i_1_n_0 ),
        .D(\vactive_cnt[9]_i_2_n_0 ),
        .PRE(RST),
        .Q(A[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    vactive_i_2
       (.I0(vcnt[3]),
        .I1(vcnt[1]),
        .I2(vcnt[0]),
        .I3(vcnt[2]),
        .I4(vcnt[4]),
        .O(vactive_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(vcnt[0]),
        .O(\vcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vcnt[8]_i_2 
       (.I0(vcnt[6]),
        .I1(vcnt[5]),
        .I2(vcnt[7]),
        .I3(\vcnt[8]_i_5_n_0 ),
        .I4(vcnt[8]),
        .O(\vcnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
