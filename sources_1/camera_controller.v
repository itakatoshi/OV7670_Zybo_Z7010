

module camera_controller(
    input wire CLK_25M,       // 25MHz
    input wire CLK_50M,
    input wire RST_N,
    input wire HREF,
    input wire VSYNC_IN,
    input wire [7:0] DATA_8B,
    
    output wire [15:0] RGB_DATA_OUT,
    output wire VGA_HSYNC,
    output wire VGA_VSYNC,
    output wire EN
);

wire [15:0]  RGB_DATA;
wire        CAM_VSYNC;
wire        CAM_HSYNC; 
wire [15:0] HCOUNT16;
wire [15:0] VCOUNT;


wire hactive;
wire vactive;
wire [9:0] hactive_cnt;
wire [9:0] vactive_cnt;


wire enb;
wire [16:0] addrb;
wire [15:0] doutb;
wire [16:0] addra;
wire DE;




    // Instantiation of camera interface module
camera_if u_camera_if (
    .CLK_25M    (CLK_25M),
    .RST_N      (RST_N),
    .HREF       (HREF),
    .VSYNC_IN   (VSYNC_IN),
    .DATA_8B    (DATA_8B),
    
    .RGB_DATA   (RGB_DATA),         //output
    .VSYNC      (CAM_VSYNC),        //output
    .DE         (DE),               //output
    .HSYNC      (CAM_HSYNC),        //output
    .HCOUNT16   (HCOUNT16),         //output
    .VCOUNT     (VCOUNT)            //output
);
    

blk_mem_gen_0 blk_mem_gen_0(
    .clka(CLK_50M),     // input wire clka
    .ena(1'b1),         // input wire ena
    .wea(DE),           // input wire [0 : 0] wea
    .addra(addra),      // input wire [16 : 0] addra
    .dina(RGB_DATA),    // input wire [15 : 0] dina
    
    .clkb(CLK_50M),     // input wire clkb
    .enb(EN),          // input wire enb
    .addrb(addrb),      // input wire [16 : 0] addrb
    .doutb(doutb)       // output wire [15 : 0] doutb
);


vga_generator vga_generator(
    .CLK_25M(CLK_25M),
    .RST_N(RST_N),
    .hsync(VGA_HSYNC),
    .hactive(hactive),
    .vsync(VGA_VSYNC),
    .vactive(vactive),
    .hactive_cnt(hactive_cnt),
    .vactive_cnt(vactive_cnt)
);


assign addra = HCOUNT16 + VCOUNT * 10'd320;
assign addrb = hactive_cnt[9:1] + vactive_cnt[9:1] * 10'd320;
assign EN = hactive & vactive;
assign RGB_DATA_OUT = (EN) ? doutb : 16'h0;


endmodule