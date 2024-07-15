//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Jun 15 08:34:44 2024
//Host        : DESKTOP-6SDEIPA running 64-bit major release  (build 9200)
//Command     : generate_target camera.bd
//Design      : camera
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "camera,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=camera,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "camera.hwdef" *) 
module camera
   (CLK,
    DATA_8B,
    DIP_SW,
    DIP_SW2,
    HREF,
    INIT_DONE_LED,
    RST,
    SCL,
    SDA,
    VSYNC_IN,
    XCLK,
    hsync,
    o_top_vga_blue,
    o_top_vga_green,
    o_top_vga_red,
    vsync);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET RST, CLK_DOMAIN camera_CLK, FREQ_HZ 33000000, PHASE 0.000" *) input CLK;
  input [7:0]DATA_8B;
  input DIP_SW;
  input DIP_SW2;
  input HREF;
  output INIT_DONE_LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH" *) input RST;
  output SCL;
  output SDA;
  input VSYNC_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.XCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.XCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 24000000, PHASE 0.0" *) output XCLK;
  output hsync;
  output [3:0]o_top_vga_blue;
  output [3:0]o_top_vga_green;
  output [3:0]o_top_vga_red;
  output vsync;

  wire CLK;
  wire [7:0]DATA_8B_1;
  wire DIP_SW2_1;
  wire DIP_SW_1;
  wire HREF_1;
  wire VSYNC_IN_1;
  wire [15:0]blk_mem_gen_0_doutb;
  wire clk_wiz_0_CLK_25M;
  wire clk_wiz_0_CLK_50M;
  wire clk_wiz_0_XCLK;
  wire [16:0]hdmi_generator_0_addrb;
  wire hdmi_generator_0_enb;
  wire hdmi_generator_0_hsync;
  wire [3:0]hdmi_generator_0_o_top_vga_blue;
  wire [3:0]hdmi_generator_0_o_top_vga_green;
  wire [3:0]hdmi_generator_0_o_top_vga_red;
  wire hdmi_generator_0_vsync;
  wire reset_rtl_1;
  wire rgb565_ctrl_0_DATA_EN;
  wire [15:0]rgb565_ctrl_0_DATA_OUT;
  wire [16:0]rgb565_ctrl_0_addra;
  wire [15:0]sccb_if_0_ADDR_ROM;
  wire sccb_if_0_CLK_200K_POS_EDGE;
  wire sccb_if_0_INIT_DONE;
  wire sccb_if_0_SCL;
  wire sccb_if_0_SDA;
  wire [15:0]sccb_rom_0_SREG;

  assign DATA_8B_1 = DATA_8B[7:0];
  assign DIP_SW2_1 = DIP_SW2;
  assign DIP_SW_1 = DIP_SW;
  assign HREF_1 = HREF;
  assign INIT_DONE_LED = sccb_if_0_INIT_DONE;
  assign SCL = sccb_if_0_SCL;
  assign SDA = sccb_if_0_SDA;
  assign VSYNC_IN_1 = VSYNC_IN;
  assign XCLK = clk_wiz_0_XCLK;
  assign hsync = hdmi_generator_0_hsync;
  assign o_top_vga_blue[3:0] = hdmi_generator_0_o_top_vga_blue;
  assign o_top_vga_green[3:0] = hdmi_generator_0_o_top_vga_green;
  assign o_top_vga_red[3:0] = hdmi_generator_0_o_top_vga_red;
  assign reset_rtl_1 = RST;
  assign vsync = hdmi_generator_0_vsync;
  camera_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(rgb565_ctrl_0_addra),
        .addrb(hdmi_generator_0_addrb),
        .clka(clk_wiz_0_CLK_50M),
        .clkb(clk_wiz_0_CLK_50M),
        .dina(rgb565_ctrl_0_DATA_OUT),
        .doutb(blk_mem_gen_0_doutb),
        .enb(hdmi_generator_0_enb),
        .wea(rgb565_ctrl_0_DATA_EN));
  camera_clk_wiz_0_1 clk_wiz_0
       (.CLK_25M(clk_wiz_0_CLK_25M),
        .CLK_50M(clk_wiz_0_CLK_50M),
        .XCLK(clk_wiz_0_XCLK),
        .clk_in1(CLK));
  camera_hdmi_generator_0_0 hdmi_generator_0
       (.CLK_25M(clk_wiz_0_CLK_25M),
        .RST(reset_rtl_1),
        .addrb(hdmi_generator_0_addrb),
        .doutb(blk_mem_gen_0_doutb),
        .enb(hdmi_generator_0_enb),
        .hsync(hdmi_generator_0_hsync),
        .o_top_vga_blue(hdmi_generator_0_o_top_vga_blue),
        .o_top_vga_green(hdmi_generator_0_o_top_vga_green),
        .o_top_vga_red(hdmi_generator_0_o_top_vga_red),
        .vsync(hdmi_generator_0_vsync));
  camera_rgb565_ctrl_0_1 rgb565_ctrl_0
       (.CLK(CLK),
        .DATA_EN(rgb565_ctrl_0_DATA_EN),
        .DATA_IN(DATA_8B_1),
        .DATA_OUT(rgb565_ctrl_0_DATA_OUT),
        .HREF(HREF_1),
        .RST(reset_rtl_1),
        .VSYNC(VSYNC_IN_1),
        .addra(rgb565_ctrl_0_addra));
  camera_sccb_if_0_1 sccb_if_0
       (.ADDR_ROM(sccb_if_0_ADDR_ROM),
        .CLK_200K_POS_EDGE(sccb_if_0_CLK_200K_POS_EDGE),
        .CLK_25M(clk_wiz_0_CLK_25M),
        .DIP_SW(DIP_SW_1),
        .INIT_DONE_LED(sccb_if_0_INIT_DONE),
        .RST(reset_rtl_1),
        .SCL(sccb_if_0_SCL),
        .SDA(sccb_if_0_SDA),
        .SREG(sccb_rom_0_SREG));
  camera_sccb_rom_0_1 sccb_rom_0
       (.ADDR(sccb_if_0_ADDR_ROM),
        .CLK_200K_POS_EDGE(sccb_if_0_CLK_200K_POS_EDGE),
        .CLK_25M(clk_wiz_0_CLK_25M),
        .DIP_SW2(DIP_SW2_1),
        .RST(reset_rtl_1),
        .SREG(sccb_rom_0_SREG));
endmodule
