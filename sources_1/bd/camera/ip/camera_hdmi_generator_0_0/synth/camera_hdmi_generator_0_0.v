// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:hdmi_generator:1.0
// IP Revision: 1

(* X_CORE_INFO = "hdmi_generator,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "camera_hdmi_generator_0_0,hdmi_generator,{}" *)
(* CORE_GENERATION_INFO = "camera_hdmi_generator_0_0,hdmi_generator,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=hdmi_generator,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,HMAX=800,HVALID=640,HPULSE=96,HBPORCH=16,VMAX=512,VVALID=480,VPULSE=2,VBPORCH=10}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module camera_hdmi_generator_0_0 (
  CLK_25M,
  RST,
  hsync,
  vsync,
  addrb,
  enb,
  doutb,
  o_top_vga_red,
  o_top_vga_green,
  o_top_vga_blue
);

input wire CLK_25M;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *)
input wire RST;
output wire hsync;
output wire vsync;
output wire [16 : 0] addrb;
output wire enb;
input wire [15 : 0] doutb;
output wire [3 : 0] o_top_vga_red;
output wire [3 : 0] o_top_vga_green;
output wire [3 : 0] o_top_vga_blue;

  hdmi_generator #(
    .HMAX(800),
    .HVALID(640),
    .HPULSE(96),
    .HBPORCH(16),
    .VMAX(512),
    .VVALID(480),
    .VPULSE(2),
    .VBPORCH(10)
  ) inst (
    .CLK_25M(CLK_25M),
    .RST(RST),
    .hsync(hsync),
    .vsync(vsync),
    .addrb(addrb),
    .enb(enb),
    .doutb(doutb),
    .o_top_vga_red(o_top_vga_red),
    .o_top_vga_green(o_top_vga_green),
    .o_top_vga_blue(o_top_vga_blue)
  );
endmodule
