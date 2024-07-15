
module hdmi_generator(
    input CLK_25M,
    input RST,
    input wire [15:0] doutb,
    //input wire [15:0] binary_image,
    //input wire DIP_SW,
    output reg hsync,
    output reg vsync,
    output wire [15:0] addrb,
    //output wire [15:0] fillter_image,
    output wire enb,
    output reg [23:0] RGB,
    output wire DE,
    output wire frame_end,
    output wire line_end
    );
   

    wire hactive;
    reg vactive;
    reg [9:0] hactive_cnt;
    reg [9:0] vactive_cnt;
    
    //vga parameter & register
    parameter HMAX = 800;
    parameter HVALID = 640;
    parameter HPULSE = 96;
    parameter HBPORCH = 16;
    parameter VMAX = 512;
    parameter VVALID = 480;
    parameter VPULSE = 2;
    parameter VBPORCH = 10;

    reg [9:0] hcnt;
    reg [9:0] vcnt;
    reg       hactive_1T;
    reg       hactive_pre;
    reg       v_2line_cnt;

    wire hactive_pos;
    wire hactive_neg;
    wire [15:0] RGB_DATA_OUT;
    wire [15:0] RGB_SELECT;

//    // RRRRR_GGGGGG_BBBB   

    
    
    assign addrb = hactive_cnt[9:2] + vactive_cnt[9:2] * 10'd160;
    //assign addrb = hactive_cnt[9:0] + vactive_cnt[9:0] * 10'd640;
    //assign addrb = hactive_cnt[9:1] + v_2line_cnt *10'd320;

    assign enb = hactive & vactive;
    assign DE = hsync & vsync & hactive;
    //assign fillter_image = doutb;
    assign RGB_DATA_OUT = (enb) ? doutb : 16'h0;
    // assign RGB_DATA_OUT = (enb) ? RGB_SELECT : 16'h0;
    // assign RGB_SELECT = (DIP_SW) ? doutb : binary_image;
    

    assign hactive_pos = (hactive_pre && ~hactive_1T) ? 1'b1 : 1'b0;
    assign hactive_neg = (~hactive_pre && hactive_1T && DE) ? 1'b1 : 1'b0;

    assign hactive = hactive_1T;

    assign line_end = hactive_neg;
    assign frame_end = ~vsync;


    //hcnt
    always @(posedge CLK_25M or posedge RST) begin
      if(RST) begin
          hcnt <= 0;
      end else if(hcnt == HMAX -1) begin
          hcnt <= 0;
      end else begin
          hcnt <= hcnt + 1;
      end
    end

    //vcnt
    always @(posedge CLK_25M or posedge RST) begin
      if(RST) begin
          vcnt <= 0;
      end else if(vcnt == VMAX -1) begin
          vcnt <= 0;
      end else if(hcnt == HMAX -1) begin
          vcnt <= vcnt + 1;
      end
    end

    //hsync
    always @(posedge CLK_25M) begin
      if(hcnt < HPULSE) begin
          hsync <= 0;
      end else begin
          hsync <= 1;
      end
    end


    //vsync
    always @(posedge CLK_25M) begin
      if(vcnt < VPULSE) begin
          vsync <= 0;
      end else begin
          vsync <= 1;
      end
    end

    //hactive
    always @(posedge CLK_25M) begin
      if(hcnt < 144) begin
          hactive_pre <= 0;
          hactive_1T <= hactive_pre;
      end else if(hcnt > 783) begin
          hactive_pre <= 0;
          hactive_1T <= hactive_pre;
      end else begin
          hactive_pre <= 1;
          hactive_1T <= hactive_pre;
      end
    end



    //vactive
    always @(posedge CLK_25M) begin
      if(vcnt < 21) begin
          vactive <= 0;
      end else if(vcnt > 500) begin
          vactive <= 0;
      end else begin
          vactive <= 1;
      end
    end

    //vactive_cnt
    always @(posedge CLK_25M or posedge RST) begin
      if(RST) begin
        vactive_cnt <= 10'h3ff;
      end else if(~vactive) begin
        vactive_cnt <= 10'h3ff;
      end else if (hactive_pos) begin
        vactive_cnt <= vactive_cnt + 10'h1;
      end
    end

    //hactive_cnt
    always @(posedge CLK_25M or posedge RST) begin
      if(RST) begin        
        hactive_cnt <= 10'h3ff;
      end else if(~hactive_pre) begin
        hactive_cnt <= 10'h3ff;
      end else if (hactive_pre)begin
        hactive_cnt <= hactive_cnt + 10'h1;
      end
    end


    
    //2line_vactive_cnt
        always @(posedge CLK_25M or posedge RST) begin
      if(RST) begin
        v_2line_cnt <= 1'b0;
      end else if(~vactive) begin
        v_2line_cnt <= 1'b0;
      end else if (hactive_pos) begin
        v_2line_cnt <= v_2line_cnt + 1'b1;
      end
    end







    
    //RGB = {RRRRRRRRR,GGGGGGGGG,BBBBBBBB}
    always @(posedge CLK_25M or posedge RST) begin
      if(RST) begin    
         RGB       <= 24'd0;
     end else begin
         RGB[7:0]     <= (RGB_DATA_OUT[10:5] << 2) | (RGB_DATA_OUT[10:5] >> 4);
         RGB[15:8]    <= (RGB_DATA_OUT[4:0] << 3) | (RGB_DATA_OUT[4:0] >> 2);
         RGB[23:16]   <= (RGB_DATA_OUT[15:11] << 3) | (RGB_DATA_OUT[15:11] >> 2);
     end
   end
    
    
//   binary_fill binary_fill(
//     .CLK          (CLK_25M    ),
//     .RESETN       (RST      ),
//     .redy         (1'b1       ),
//     .pDATA        (doutb      ),
//     .binary_image (binary_image)
//   );  
    
    
   //RGB = {RRRRRRRRR,GGGGGGGGG,BBBBBBBB}
//    always @(posedge CLK_25M or posedge RST) begin
//     if(RST) begin    
//        RGB       <= 24'd0;
//    end else begin
//        RGB[23:16]  <= (RGB_DATA_OUT[15:11] << 3) | (RGB_DATA_OUT[15:11] >> 2);
//        RGB[15:8]   <= (RGB_DATA_OUT[4:0] << 3) | (RGB_DATA_OUT[4:0] >> 2); 
//        RGB[7:0]    <= (RGB_DATA_OUT[10:5] << 2) | (RGB_DATA_OUT[10:5] >> 4);
//    end
//  end

    
        //color bar
//    always @(posedge CLK_25M or posedge RST) begin
//          if(RST) begin    
//          o_top_vga_red     <= 4'b0;
//          o_top_vga_green   <= 4'b0;
//          o_top_vga_blue    <= 4'b0;
//      end else if (hactive_cnt[9:1] < 107) begin
//          o_top_vga_red     <= 4'b1111;
//          o_top_vga_green   <= 4'b0;
//          o_top_vga_blue    <= 4'b0;
//      end else if (hactive_cnt[9:1] < 214) begin
//          o_top_vga_red     <= 4'b0;
//          o_top_vga_green   <= 4'b1111;
//          o_top_vga_blue    <= 4'b0;
//      end else if (hactive_cnt[9:1] < 320) begin
//          o_top_vga_red     <= 4'b0;
//          o_top_vga_green   <= 4'b0;
//          o_top_vga_blue    <= 4'b1111;      
//      end
//    end


endmodule
