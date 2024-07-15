Project Overview
This project involves the use of the OV7670 camera module in conjunction with the Zybo Z7010 FPGA. The implementation utilizes several IP cores, including the Clocking Wizard, Block Memory Generator, and rgb2dvi. The camera registers are detailed in the sccb_rom module. The format is specified as RGB565 and VGA (640×480) through the registers.

Details
The OV7670 camera module was used to capture the video input.
The FPGA platform used is the Zybo Z7010.
The project makes use of the following IP cores:
Clocking Wizard
Block Memory Generator
rgb2dvi
The camera's registers are defined within the sccb_rom file.
The video format is set to RGB565 and VGA (640×480) via the camera's registers.

![image](https://github.com/user-attachments/assets/76d6e2ab-7b94-4436-a6b8-5d6c4c341b0d)
