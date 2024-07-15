//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Jun 21 21:37:17 2024
//Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
//Command     : generate_target camera_ov7670.bd
//Design      : camera_ov7670
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "camera_ov7670,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=camera_ov7670,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "camera_ov7670.hwdef" *) 
module camera_ov7670
   (CLK,
    DATA_IN,
    HREF,
    INIT_DONE_LED,
    PCLK,
    RST,
    SCL,
    SDA,
    TMDS_Clk_n,
    TMDS_Clk_p,
    TMDS_Data_n,
    TMDS_Data_p,
    VSYNC_IN,
    XCLK);
  input CLK;
  input [7:0]DATA_IN;
  input HREF;
  output INIT_DONE_LED;
  input PCLK;
  input RST;
  output SCL;
  output SDA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_N, FREQ_HZ 100000000, PHASE 0.000" *) output TMDS_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_P, FREQ_HZ 100000000, PHASE 0.000" *) output TMDS_Clk_p;
  output [2:0]TMDS_Data_n;
  output [2:0]TMDS_Data_p;
  input VSYNC_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.XCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.XCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 24000000, PHASE 0.0" *) output XCLK;

  wire CLK_1;
  wire [7:0]DATA_IN_1;
  wire HREF_1;
  wire PCLK_1;
  wire RST_1;
  wire VSYNC_IN_1;
  wire [15:0]blk_mem_gen_0_doutb;
  wire clk_wiz_0_CLK_25M;
  wire clk_wiz_0_XCLK;
  wire hdmi_generator_0_DE;
  wire [23:0]hdmi_generator_0_RGB;
  wire [15:0]hdmi_generator_0_addrb;
  wire hdmi_generator_0_enb;
  wire hdmi_generator_0_hsync;
  wire hdmi_generator_0_vsync;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire rgb565_ctrl_0_DATA_EN;
  wire [15:0]rgb565_ctrl_0_DATA_OUT;
  wire [15:0]rgb565_ctrl_0_addra;
  wire [15:0]sccb_if_0_ADDR_ROM;
  wire sccb_if_0_CLK_200K_POS_EDGE;
  wire sccb_if_0_INIT_DONE_LED;
  wire sccb_if_0_SCL;
  wire sccb_if_0_SDA;
  wire [15:0]sccb_rom_0_SREG;

  assign CLK_1 = CLK;
  assign DATA_IN_1 = DATA_IN[7:0];
  assign HREF_1 = HREF;
  assign INIT_DONE_LED = sccb_if_0_INIT_DONE_LED;
  assign PCLK_1 = PCLK;
  assign RST_1 = RST;
  assign SCL = sccb_if_0_SCL;
  assign SDA = sccb_if_0_SDA;
  assign TMDS_Clk_n = rgb2dvi_0_TMDS_Clk_n;
  assign TMDS_Clk_p = rgb2dvi_0_TMDS_Clk_p;
  assign TMDS_Data_n[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign TMDS_Data_p[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign VSYNC_IN_1 = VSYNC_IN;
  assign XCLK = clk_wiz_0_XCLK;
  camera_ov7670_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(rgb565_ctrl_0_addra),
        .addrb(hdmi_generator_0_addrb),
        .clka(PCLK_1),
        .clkb(clk_wiz_0_CLK_25M),
        .dina(rgb565_ctrl_0_DATA_OUT),
        .doutb(blk_mem_gen_0_doutb),
        .enb(hdmi_generator_0_enb),
        .wea(rgb565_ctrl_0_DATA_EN));
  camera_ov7670_clk_wiz_0_0 clk_wiz_0
       (.CLK_25M(clk_wiz_0_CLK_25M),
        .XCLK(clk_wiz_0_XCLK),
        .clk_in1(CLK_1),
        .reset(RST_1));
  camera_ov7670_hdmi_generator_0_0 hdmi_generator_0
       (.CLK_25M(clk_wiz_0_CLK_25M),
        .DE(hdmi_generator_0_DE),
        .RGB(hdmi_generator_0_RGB),
        .RST(1'b0),
        .addrb(hdmi_generator_0_addrb),
        .doutb(blk_mem_gen_0_doutb),
        .enb(hdmi_generator_0_enb),
        .hsync(hdmi_generator_0_hsync),
        .vsync(hdmi_generator_0_vsync));
  camera_ov7670_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(clk_wiz_0_CLK_25M),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_Clk_n),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_Clk_p),
        .TMDS_Data_n(rgb2dvi_0_TMDS_Data_n),
        .TMDS_Data_p(rgb2dvi_0_TMDS_Data_p),
        .aRst(RST_1),
        .vid_pData(hdmi_generator_0_RGB),
        .vid_pHSync(hdmi_generator_0_hsync),
        .vid_pVDE(hdmi_generator_0_DE),
        .vid_pVSync(hdmi_generator_0_vsync));
  camera_ov7670_rgb565_ctrl_0_0 rgb565_ctrl_0
       (.CLK(PCLK_1),
        .DATA_EN(rgb565_ctrl_0_DATA_EN),
        .DATA_IN(DATA_IN_1),
        .DATA_OUT(rgb565_ctrl_0_DATA_OUT),
        .HREF(HREF_1),
        .RST(RST_1),
        .VSYNC(VSYNC_IN_1),
        .addra(rgb565_ctrl_0_addra));
  camera_ov7670_sccb_if_0_0 sccb_if_0
       (.ADDR_ROM(sccb_if_0_ADDR_ROM),
        .CLK_200K_POS_EDGE(sccb_if_0_CLK_200K_POS_EDGE),
        .CLK_25M(clk_wiz_0_CLK_25M),
        .INIT_DONE_LED(sccb_if_0_INIT_DONE_LED),
        .RST(RST_1),
        .SCL(sccb_if_0_SCL),
        .SDA(sccb_if_0_SDA),
        .SREG(sccb_rom_0_SREG));
  camera_ov7670_sccb_rom_0_0 sccb_rom_0
       (.ADDR(sccb_if_0_ADDR_ROM),
        .CLK_200K_POS_EDGE(sccb_if_0_CLK_200K_POS_EDGE),
        .CLK_25M(clk_wiz_0_CLK_25M),
        .RST(RST_1),
        .SREG(sccb_rom_0_SREG));
endmodule
