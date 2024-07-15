# Zybo Z7 constraints file
# chapter: 2
# project: pattern

#Clock signal
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports CLK]
#create_clock -period 40.000 -name CLK -waveform {0.000 20.000} -add [get_ports CLK]
create_clock -add -name CLK -period 8.00 -waveform {0 4} [get_ports { CLK }];

#set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets CLK_IBUF];

#Reset
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports RST]

##RGB LED
#set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports DE]
#set_property -dict {PACKAGE_PIN F17 IOSTANDARD LVCMOS33} [get_ports INIT_DONE]
#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { LED_RGB[0] }]; # Blue

##Buttons
#set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports DIP_SW]
#set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { BTN[1] }];
#set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { BTN[2] }];
#set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { BTN[3] }];

#HDMI TX
set_property -dict {PACKAGE_PIN H17 IOSTANDARD TMDS_33} [get_ports TMDS_Clk_n]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD TMDS_33} [get_ports TMDS_Clk_p]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_n[0]}]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_p[0]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_n[1]}]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_p[1]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_n[2]}]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_p[2]}]

##Pmod VGA

##Pmod Header JC
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports SDA]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports HREF]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports XCLK]
set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[6]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[4]}]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[2]}]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[0]}]
#set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { VGA_B[3] }]; #jc_n[4]

##Pmod Header JD
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports SCL]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports VSYNC_IN]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports PCLK]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[7]}]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[5]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[3]}]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[1]}]

#Pmod Header JC                                                                                                                  
#set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_red[0]  }]; #IO_L10P_T1_34 Sch=jc_p[1]   			 
#set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_red[1]  }]; #IO_L10N_T1_34 Sch=jc_n[1]		     
#set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_red[2]  }]; #IO_L1P_T0_34 Sch=jc_p[2]              
#set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_red[3]  }]; #IO_L1N_T0_34 Sch=jc_n[2]              
#set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_blue[0] }]; #IO_L8P_T1_34 Sch=jc_p[3]              
#set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_blue[1] }]; #IO_L8N_T1_34 Sch=jc_n[3]              
#set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_blue[2] }]; #IO_L2P_T0_34 Sch=jc_p[4]              
#set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_blue[3] }]; #IO_L2N_T0_34 Sch=jc_n[4]              
                                                                                                                                 
                                                                                                                                 
##Pmod Header JD                                                                                                                  
#set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_green[0] }]; #IO_L5P_T0_34 Sch=jd_p[1]                  
#set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_green[1] }]; #IO_L5N_T0_34 Sch=jd_n[1]				 
#set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_green[2] }]; #IO_L6P_T0_34 Sch=jd_p[2]                  
#set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33     } [get_ports { o_top_vga_green[3] }]; #IO_L6N_T0_VREF_34 Sch=jd_n[2]             
#set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33     } [get_ports { hsync }]; #IO_L11P_T1_SRCC_34 Sch=jd_p[3]            
#set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33     } [get_ports { vsync }]; #IO_L11N_T1_SRCC_34 Sch=jd_n[3]            
##set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33     } [get_ports { jd[6] }]; #IO_L21P_T3_DQS_34 Sch=jd_p[4]             
#set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33     } [get_ports { jd[7] }]; #IO_L21N_T3_DQS_34 Sch=jd_n[4]     


##Single LED
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports { INIT_DONE_LED}]
#set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { DE_LED}];
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { LED[2] }];
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { LED[3] }];

##Switches
#set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports DIP_SW]
#set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports DIP_SW2 ];
#set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { SW[2] }];
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { SW[3] }];



##RGB LED2 (Zybo Z7-20 only)
#set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS33 } [get_ports { LED_RGB2[2] }]; # Red
#set_property -dict { PACKAGE_PIN T5    IOSTANDARD LVCMOS33 } [get_ports { LED_RGB2[1] }]; # Green
#set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS33 } [get_ports { LED_RGB2[0] }]; # Blue

set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets camera_ov7670_i/clk_wiz_0/inst/clk_in1_camera_ov7670_clk_wiz_0_0]
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets camera_i/clk_wiz_0/inst/clk_in1_camera_clk_wiz_0_1]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets PCLK_IBUF]
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets camera_i/clk_wiz_0/inst/clk_in1_camera_clk_wiz_0_0]
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets clk_wiz_0/inst/clk_in1_clk_wiz_0]