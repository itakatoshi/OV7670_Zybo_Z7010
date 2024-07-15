module sccb_rom(
    CLK_25M,
    RST,
    ADDR,
    SREG,
    CLK_200K_POS_EDGE
//    DIP_SW2
);

input  wire         CLK_25M;
input  wire         RST;
input  wire  [15:0] ADDR;
input  wire         CLK_200K_POS_EDGE;
//input  wire         DIP_SW2;
output wire  [15:0] SREG;

reg  [15:0] tmp_reg;

always @(posedge CLK_25M or posedge RST) begin
    if(RST) begin
        tmp_reg <= 16'h0;
    end else if (CLK_200K_POS_EDGE) begin
//        if(DIP_SW2==1'b0) begin
            case(ADDR)
            16'd0: tmp_reg <= 16'h0140; // BLUE AWB
            16'd1: tmp_reg <= 16'h0260; // RED AWB
            16'd2: tmp_reg <= 16'h030A; // VREF
            16'd3: tmp_reg <= 16'h0C00; // COM3
            16'd4: tmp_reg <= 16'h0E61; // Reservd
            16'd5: tmp_reg <= 16'h0F4B; // COM6
            16'd6: tmp_reg <= 16'h1500; // COM10 
            16'd7: tmp_reg <= 16'h1602; // Reserved
            16'd8: tmp_reg <= 16'h1713; // HSTART
            16'd9: tmp_reg <= 16'h1801; // HSTOP
            16'd10: tmp_reg <= 16'h1902; // VSTART
            16'd11: tmp_reg <= 16'h1A7A; // VSTOP
            16'd12: tmp_reg <= 16'h1E07; // MVFP 
            16'd13: tmp_reg <= 16'h2102; // Reserved
            16'd14: tmp_reg <= 16'h2291;// Reserved
            16'd15: tmp_reg <= 16'h2907; // Reserved
            16'd16: tmp_reg <= 16'h32B6; // HREF
            16'd17: tmp_reg <= 16'h330B; // Reserved
            16'd18: tmp_reg <= 16'h3411; // Reserved
            16'd19: tmp_reg <= 16'h350B; // Reserved
            16'd20: tmp_reg <= 16'h371D; // Reserved
            16'd21: tmp_reg <= 16'h3871; // Reserved
            16'd22: tmp_reg <= 16'h392A; // Reserved
            16'd23: tmp_reg <= 16'h3B12; // COM11
            16'd24: tmp_reg <= 16'h3C78; // COM12 HREF option
            16'd25: tmp_reg <= 16'h3DC3; // COM13
            16'd26: tmp_reg <= 16'h3E00; // PCLK divider
            16'd27: tmp_reg <= 16'h3F00; // Edge Enhancement Adjustment
            16'd28: tmp_reg <= 16'h4108; // AWB gain enable
            16'd29: tmp_reg <= 16'h4138; // Reserved
            16'd30: tmp_reg <= 16'h430A; // Reserved
            16'd31: tmp_reg <= 16'h44F0; // Reserved
            16'd32: tmp_reg <= 16'h4534; // Reserved
            16'd33: tmp_reg <= 16'h4658; // Reserved
            16'd34: tmp_reg <= 16'h4728; // Reserved
            16'd35: tmp_reg <= 16'h483A; // Reserved
            16'd36: tmp_reg <= 16'h4B09; // UV average enable
            16'd37: tmp_reg <= 16'h4C00; // De-noise Strength
            16'd38: tmp_reg <= 16'h4D40; // Reserved
            16'd39: tmp_reg <= 16'h4E20; // Reserved
            16'd40: tmp_reg <= 16'h4F80; // MTX1
            16'd41: tmp_reg <= 16'h5080; // MTX2
            16'd42: tmp_reg <= 16'h5100; // MTX3
            16'd43: tmp_reg <= 16'h5222; // MTX4
            16'd44: tmp_reg <= 16'h535E; // MTX5
            16'd45: tmp_reg <= 16'h5480; // MTX6
            16'd46: tmp_reg <= 16'h5640; // CONTRAS
            16'd47: tmp_reg <= 16'h589E; // MTXS
            16'd48: tmp_reg <= 16'h5988; // AWB Control
            16'd49: tmp_reg <= 16'h5A88; // AWB Control
            16'd50: tmp_reg <= 16'h5B44; // AWB Control
            16'd51: tmp_reg <= 16'h5C67; // AWB Control
            16'd52: tmp_reg <= 16'h5D49; // AWB Control
            16'd53: tmp_reg <= 16'h5E0E; // AWB Control
            16'd54: tmp_reg <= 16'h6900; // Fix Gain Control
            16'd55: tmp_reg <= 16'h6A40; // GGAIN
            16'd56: tmp_reg <= 16'h6B0A; // PLL CONTROL
            16'd57: tmp_reg <= 16'h6C0A; // AWB Contro3
            16'd58: tmp_reg <= 16'h6D55; // AWB Contro2
            16'd59: tmp_reg <= 16'h6E11; // AWB Contro1
            16'd60: tmp_reg <= 16'h6F9F; // AWB Contro0
            16'd61: tmp_reg <= 16'h703A; // test pattern
            16'd62: tmp_reg <= 16'h7135; // test pattern
            16'd63: tmp_reg <= 16'h7211; // DCW Control
            16'd64: tmp_reg <= 16'h73F0; // Scaling pclk div
            16'd65: tmp_reg <= 16'h7410; // Digital gain manual control
            16'd66: tmp_reg <= 16'h7505; // Edge enhancement lower limit
            16'd67: tmp_reg <= 16'h76E1; // REG76
            16'd68: tmp_reg <= 16'h7701; // De-noise offset
            16'd69: tmp_reg <= 16'h7804; // Reserved
            16'd70: tmp_reg <= 16'h7901; // Reserved
            16'd71: tmp_reg <= 16'h8D4F; // Reserved
            16'd72: tmp_reg <= 16'h8E00; // Reserved
            16'd73: tmp_reg <= 16'h8F00; // Reserved
            16'd74: tmp_reg <= 16'h9000; // Reserved
            16'd75: tmp_reg <= 16'h9100; // Reserved
            16'd76: tmp_reg <= 16'h9600; // Reserved
            16'd77: tmp_reg <= 16'h9600; // Reserved
            16'd78: tmp_reg <= 16'h9730; // Reserved
            16'd79: tmp_reg <= 16'h9820; // Reserved
            16'd80: tmp_reg <= 16'h9930; // Reserved
            16'd81: tmp_reg <= 16'h9A00; // Reserved
            16'd82: tmp_reg <= 16'h9A84; // Reserved
            16'd83: tmp_reg <= 16'h9B29; // Reserved
            16'd84: tmp_reg <= 16'h9C03; // Reserved
            16'd85: tmp_reg <= 16'h9D4C; // 50Hz Banding Filter Value
            16'd86: tmp_reg <= 16'h9E3F; // 60Hz Banding Filter Value
            16'd87: tmp_reg <= 16'hA202; // Pixel Clock Delay
            16'd88: tmp_reg <= 16'hA488; // Auto frame rate adjustment control
            16'd89: tmp_reg <= 16'hB084; // Reserved
            16'd90: tmp_reg <= 16'hB10C; // ABLC enable
            16'd91: tmp_reg <= 16'hB20E; // Reserved
            16'd92: tmp_reg <= 16'hB382; // ABLC Target
            16'd93: tmp_reg <= 16'hB80A; // Reserved
            16'd94: tmp_reg <= 16'hC8F0; // Reserved
            16'd95: tmp_reg <= 16'hC960; // UV saturation control 
            //RGB565
            16'd96: tmp_reg <= 16'h1204; // COM7 RGB565 
            16'd97: tmp_reg <= 16'h8c00; // RGB444 disable
            16'd98: tmp_reg <= 16'h0400; // CCIR601
            16'd99: tmp_reg <= 16'h40d0; // COM15 RGB565, full output range
            16'd100: tmp_reg <= 16'h1438; // 16x gain ceiling; 0x8 is reserved bit
            16'd101: tmp_reg <= 16'h4fb3; // matrix coefficient 1
            16'd102: tmp_reg <= 16'h50b3; // matrix coefficient 2
            16'd103: tmp_reg <= 16'h5100; // vb
            16'd104: tmp_reg <= 16'h523d; // matrix coefficient 4
            16'd105: tmp_reg <= 16'h53a7; // matrix coefficient 5
            16'd106: tmp_reg <= 16'h54e4; // matrix coefficient 6
            16'd107: tmp_reg <= 16'h3dc0; // COM13_GAMMA|COM13_UVSAT

                default : tmp_reg <= 16'hFFFF;
            endcase
//        end else if (DIP_SW2 == 1'b1) begin
        
//            case(ADDR)
//                    16'd0   : tmp_reg <= 16'h1280; // COM7: All registers reset
//                    16'd1   : tmp_reg <= 16'h1280; // COM7: All registers reset
//                    //color bar
//                    16'd2  : tmp_reg <= 16'h1206; // THL_ST:
//                    16'd3  : tmp_reg <= 16'h4208; // DSP color bar enable:
//                    16'd4  : tmp_reg <= 16'h7000; // DSP color bar enable:
//                    16'd5  : tmp_reg <= 16'h7180; // DSP color bar enable:
//                default : tmp_reg <= 16'hFFFF;
//            endcase
//        end
    end
end


assign SREG = tmp_reg;

endmodule

 
 
