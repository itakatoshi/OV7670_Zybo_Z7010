
################################################################
# This is a generated script based on design: camera_ov7670
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source camera_ov7670_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# hdmi_generator, rgb565_ctrl, sccb_if, sccb_rom

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name camera_ov7670

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CLK [ create_bd_port -dir I CLK ]
  set DATA_IN [ create_bd_port -dir I -from 7 -to 0 DATA_IN ]
  set HREF [ create_bd_port -dir I HREF ]
  set INIT_DONE_LED [ create_bd_port -dir O INIT_DONE_LED ]
  set PCLK [ create_bd_port -dir I PCLK ]
  set RST [ create_bd_port -dir I RST ]
  set SCL [ create_bd_port -dir O SCL ]
  set SDA [ create_bd_port -dir O SDA ]
  set TMDS_Clk_n [ create_bd_port -dir O -type clk TMDS_Clk_n ]
  set TMDS_Clk_p [ create_bd_port -dir O -type clk TMDS_Clk_p ]
  set TMDS_Data_n [ create_bd_port -dir O -from 2 -to 0 TMDS_Data_n ]
  set TMDS_Data_p [ create_bd_port -dir O -from 2 -to 0 TMDS_Data_p ]
  set VSYNC_IN [ create_bd_port -dir I VSYNC_IN ]
  set XCLK [ create_bd_port -dir O -type clk XCLK ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {16} \
   CONFIG.Read_Width_B {16} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {65536} \
   CONFIG.Write_Width_A {16} \
   CONFIG.Write_Width_B {16} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {360.992} \
   CONFIG.CLKOUT1_PHASE_ERROR {335.459} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_JITTER {411.350} \
   CONFIG.CLKOUT2_PHASE_ERROR {335.459} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {25.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {414.490} \
   CONFIG.CLKOUT3_PHASE_ERROR {335.459} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {24.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.CLK_OUT1_PORT {CLK_50M} \
   CONFIG.CLK_OUT2_PORT {CLK_25M} \
   CONFIG.CLK_OUT3_PORT {XCLK} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {24.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {12.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {24} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {25} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.NUM_OUT_CLKS {3} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_0

  # Create instance: hdmi_generator_0, and set properties
  set block_name hdmi_generator
  set block_cell_name hdmi_generator_0
  if { [catch {set hdmi_generator_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $hdmi_generator_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rgb2dvi_0, and set properties
  set rgb2dvi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.4 rgb2dvi_0 ]
  set_property -dict [ list \
   CONFIG.kClkPrimitive {MMCM} \
   CONFIG.kClkRange {5} \
 ] $rgb2dvi_0

  # Create instance: rgb565_ctrl_0, and set properties
  set block_name rgb565_ctrl
  set block_cell_name rgb565_ctrl_0
  if { [catch {set rgb565_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rgb565_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sccb_if_0, and set properties
  set block_name sccb_if
  set block_cell_name sccb_if_0
  if { [catch {set sccb_if_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sccb_if_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sccb_rom_0, and set properties
  set block_name sccb_rom
  set block_cell_name sccb_rom_0
  if { [catch {set sccb_rom_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sccb_rom_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net DATA_IN_1 [get_bd_ports DATA_IN] [get_bd_pins rgb565_ctrl_0/DATA_IN]
  connect_bd_net -net HREF_1 [get_bd_ports HREF] [get_bd_pins rgb565_ctrl_0/HREF]
  connect_bd_net -net PCLK_1 [get_bd_ports PCLK] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins rgb565_ctrl_0/CLK]
  connect_bd_net -net RST_1 [get_bd_ports RST] [get_bd_pins clk_wiz_0/reset] [get_bd_pins rgb2dvi_0/aRst] [get_bd_pins rgb565_ctrl_0/RST] [get_bd_pins sccb_if_0/RST] [get_bd_pins sccb_rom_0/RST]
  connect_bd_net -net VSYNC_IN_1 [get_bd_ports VSYNC_IN] [get_bd_pins rgb565_ctrl_0/VSYNC]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins hdmi_generator_0/doutb]
  connect_bd_net -net clk_wiz_0_CLK_25M [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins clk_wiz_0/CLK_25M] [get_bd_pins hdmi_generator_0/CLK_25M] [get_bd_pins rgb2dvi_0/PixelClk] [get_bd_pins sccb_if_0/CLK_25M] [get_bd_pins sccb_rom_0/CLK_25M]
  connect_bd_net -net clk_wiz_0_XCLK [get_bd_ports XCLK] [get_bd_pins clk_wiz_0/XCLK]
  connect_bd_net -net hdmi_generator_0_DE [get_bd_pins hdmi_generator_0/DE] [get_bd_pins rgb2dvi_0/vid_pVDE]
  connect_bd_net -net hdmi_generator_0_RGB [get_bd_pins hdmi_generator_0/RGB] [get_bd_pins rgb2dvi_0/vid_pData]
  connect_bd_net -net hdmi_generator_0_addrb [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins hdmi_generator_0/addrb]
  connect_bd_net -net hdmi_generator_0_enb [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins hdmi_generator_0/enb]
  connect_bd_net -net hdmi_generator_0_hsync [get_bd_pins hdmi_generator_0/hsync] [get_bd_pins rgb2dvi_0/vid_pHSync]
  connect_bd_net -net hdmi_generator_0_vsync [get_bd_pins hdmi_generator_0/vsync] [get_bd_pins rgb2dvi_0/vid_pVSync]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_n [get_bd_ports TMDS_Clk_n] [get_bd_pins rgb2dvi_0/TMDS_Clk_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Clk_p [get_bd_ports TMDS_Clk_p] [get_bd_pins rgb2dvi_0/TMDS_Clk_p]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_n [get_bd_ports TMDS_Data_n] [get_bd_pins rgb2dvi_0/TMDS_Data_n]
  connect_bd_net -net rgb2dvi_0_TMDS_Data_p [get_bd_ports TMDS_Data_p] [get_bd_pins rgb2dvi_0/TMDS_Data_p]
  connect_bd_net -net rgb565_ctrl_0_DATA_EN [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins rgb565_ctrl_0/DATA_EN]
  connect_bd_net -net rgb565_ctrl_0_DATA_OUT [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins rgb565_ctrl_0/DATA_OUT]
  connect_bd_net -net rgb565_ctrl_0_addra [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins rgb565_ctrl_0/addra]
  connect_bd_net -net sccb_if_0_ADDR_ROM [get_bd_pins sccb_if_0/ADDR_ROM] [get_bd_pins sccb_rom_0/ADDR]
  connect_bd_net -net sccb_if_0_CLK_200K_POS_EDGE [get_bd_pins sccb_if_0/CLK_200K_POS_EDGE] [get_bd_pins sccb_rom_0/CLK_200K_POS_EDGE]
  connect_bd_net -net sccb_if_0_INIT_DONE_LED [get_bd_ports INIT_DONE_LED] [get_bd_pins sccb_if_0/INIT_DONE_LED]
  connect_bd_net -net sccb_if_0_SCL [get_bd_ports SCL] [get_bd_pins sccb_if_0/SCL]
  connect_bd_net -net sccb_if_0_SDA [get_bd_ports SDA] [get_bd_pins sccb_if_0/SDA]
  connect_bd_net -net sccb_rom_0_SREG [get_bd_pins sccb_if_0/SREG] [get_bd_pins sccb_rom_0/SREG]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


