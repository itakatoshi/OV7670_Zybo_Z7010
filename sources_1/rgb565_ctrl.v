
//First Byte RRRRRGGG
//Second Byte GGGBBBBB
//RRRRR GGGGGG BBBBB

module rgb565_ctrl(
input CLK,
input RST,
input HREF,
input VSYNC,
input [7:0] DATA_IN,

output DATA_EN,
output [15:0] DATA_OUT,
output [15:0] addra

);

reg [10:0] href_count;
reg count_stop;

reg href_1t;

wire [9:0]  HCNT_OUT;
wire [9:0]  VCNT_OUT;
reg [15:0] rgb_data;
reg [7:0] data_in_1t;

//assign ena =1'b1;
//assign addra = HCNT_OUT[9:1] + VCNT_OUT * 10'd320; 
assign addra = HCNT_OUT[9:2] + VCNT_OUT * 10'd160; 

always @(posedge CLK or posedge RST) begin
    if(RST) begin
        href_1t <= 1'b0;
    end else begin
        href_1t <= HREF;
    end
end

wire href_neg;

assign href_neg = (~HREF && href_1t) ? 1'b1 : 1'b0;

reg vsync_1t;

always @(posedge CLK or posedge RST) begin
    if(RST) begin
        vsync_1t <= 1'b0;
    end else begin
        vsync_1t <= HREF;
    end
end

wire vsync_pos;

assign vsync_pos = (VSYNC && ~vsync_1t) ? 1'b1 : 1'b0;

reg [10:0] vcnt;

always @(posedge CLK or posedge RST) begin
    if(RST) begin
        vcnt <= 11'h0;
    end else if(vsync_pos) begin
        vcnt <= 11'h0;
    end else if(href_neg)begin
        vcnt <= vcnt + 11'h1;
    end
end

reg [10:0] hcnt;

always @(posedge CLK or posedge RST) begin
    if(RST) begin
        hcnt <= 11'h0;
    end else if(vsync_pos) begin
        hcnt <= 11'h0;
    end else if(href_neg) begin
        hcnt <= 11'h0;
    end else if(HREF && !count_stop)begin
        hcnt <= hcnt + 11'h1;
    end else
        hcnt <= hcnt;
end



always @(posedge CLK or posedge RST) begin
    if(RST) begin
        data_in_1t <= 8'h0;
    end else begin
        data_in_1t <= DATA_IN;
    end
end


//8bit to 16bit
always @(posedge CLK or posedge RST) begin
    if(RST) begin
        rgb_data <= 16'h0;
    end else if(~hcnt[0]) begin
        rgb_data[15:8] <= data_in_1t;
    end else if(hcnt[0]) begin
        rgb_data[7:0] <= data_in_1t;    
    end
end


  // Href Count
  always @(posedge CLK or posedge RST) begin
    if (RST) begin
      href_count <= 11'd0;
    end else if (HREF && (href_count < 11'd1282)) begin
      href_count <= href_count + 11'd1;
    end else if (HREF && (href_count >= 11'd1282)) begin
      href_count <= href_count;
    end else if (!HREF)
      href_count <= 10'd0;
  end


  //address stop
  always @(posedge CLK or posedge RST) begin
    if (RST) begin
      count_stop <= 1'b0;
    end else if (href_count == 11'd1282) begin
      count_stop <= 1'b1;
    end else if (!HREF)
      count_stop <= 1'b0;
  end


assign DATA_EN = count_stop ? 0 : hcnt[0];
assign DATA_OUT = rgb_data;

assign HCNT_OUT = hcnt[10:1];
assign VCNT_OUT = vcnt[10:1];


//8bit to 16bit color bar test
//always @(posedge CLK or posedge RST) begin
//    if(RST) begin
//        rgb_data <= 16'h0;
//    end else 
//    if(addra < 25600) begin
    
//        if(~hcnt[0]) begin
//            rgb_data[15:8] <= {3'b0,5'b0};
//        end else if(hcnt[0]) begin
//            rgb_data[7:0] <=  {5'b11111,3'b0};   
//        end
        
//    end else if (addra < 51200) begin
    
//        if(~hcnt[0]) begin
//            rgb_data[15:8] <= {3'b111,5'b0};
//        end else if(hcnt[0]) begin
//            rgb_data[7:0] <=  {5'b00000,3'b111};   
//        end
        
//    end else if (addra < 76800) begin
    
//        if(~hcnt[0]) begin
//            rgb_data[15:8] <= {3'b0,5'b11111};
//        end else if(hcnt[0]) begin
//            rgb_data[7:0] <=  {5'b0,3'b0};   
//        end 
        
//    end
//end


//Color bar  
//   always @(posedge CLK or posedge RST) begin
//    if (RST) begin
//      DATA_OUT <= 16'd0;
//    end else if (VSYNC) begin
//      DATA_OUT <= 16'd0;
//    end else begin
//       if(addra < 25600)
//           DATA_OUT <= {5'b11111,6'b0,5'b0};
//       else if (addra < 51200)
//           DATA_OUT <= {5'b0,6'b111111,5'b0};
//       else if (addra < 76800)
//           DATA_OUT <= {5'b0,6'b0,5'b11111};             
//    end
//  end
  

endmodule
