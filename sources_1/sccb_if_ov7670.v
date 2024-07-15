module sccb_if(
    CLK_25M,
    RST,
    SDA,
    SCL,
    INIT_DONE_LED,
    ADDR_ROM,
    SREG,
    CLK_200K_POS_EDGE
//    DIP_SW
//    DIP_SW2
);

input  wire        CLK_25M;
input  wire        RST;
//input  wire        DIP_SW;
//input  wire        DIP_SW2;
output wire        SDA;
output wire        SCL;
output wire        INIT_DONE_LED;
output wire [15:0] ADDR_ROM;
input  wire [15:0] SREG;                    //upper camera address 8bits + lower camera address 8bits + camera data 8bits   
output wire        CLK_200K_POS_EDGE;
wire INIT_DONE;

assign INIT_DONE_LED = INIT_DONE;

localparam ID_ADDR             = 8'h42;     //register write
localparam ADDR_DONE           = 16'hffff;

//timer
localparam TIMER_ON            = 1'b1;
localparam TIMER_OFF           = 1'b0;
localparam WAIT_POWER_ON_TIMER = 8'd98;
localparam DATA_SEND_TIMER     = 8'd28;
localparam WAIT_TIMER          = 8'h40;
localparam TIMER_CNT_MAX       = 8'hff;

//state machine
localparam START           = 8'd0;
localparam WAIT_POWER_ON   = 8'd1;
localparam DATA_SET        = 8'd2;
localparam DATA_SEND       = 8'd3;
localparam ADDR_ADD        = 8'd4;
localparam WAIT            = 8'd5;
localparam FINISH          = 8'd6;

//camera register max
localparam REG_MAX         = 16'd107;

reg [7:0] state;
reg       timer;
reg [9:0] div_clk;
reg [7:0] timer_cnt;
reg [29:0] shift_reg;
reg [15:0] addr;
wire [29:0] send_data;
reg clk_200k;
reg clk_200k_prev, clk_200k_pos_edge;
//(* mark_debug = "true" *) wire clean_DIP_SW;


//chattering chattering_inst(
//    .CLK_25M(CLK_25M),
//    .RST(RST),
//    .NOISY_IN(DIP_SW),
//    .CLEAN_OUT(clean_DIP_SW)
//);



//I2C(SCCB) 200KHz enable signal
always @(posedge CLK_25M or posedge RST) begin
    if (RST) begin
        div_clk <= 10'h0;
    end else begin
        if (div_clk == 10'd124) begin
            div_clk <= 10'h0;
        end else begin
            div_clk <= div_clk + 10'h1;
        end
    end
end

wire ENABLE_200K;
assign ENABLE_200K = (div_clk == 10'd124);

always @(posedge CLK_25M or posedge RST) begin
    if (RST) begin
        clk_200k <= 1'b0;
    end else if (ENABLE_200K) begin
        clk_200k <= ~clk_200k;
    end
end

//clk_200k Rising edge detection
always @(posedge CLK_25M or posedge RST) begin
    if (RST) begin
        clk_200k_prev <= 1'b0;
        clk_200k_pos_edge <= 1'b0;
    end else begin
        clk_200k_prev <= clk_200k;
        clk_200k_pos_edge <= (clk_200k_prev == 1'b0 && clk_200k == 1'b1);
    end
end

assign CLK_200K_POS_EDGE = clk_200k_pos_edge;

// state machine
// START            :initial state
// WAIT_POWER_ON    :Waiting for startup
// DATA_SET         :data setting state
// DATA_SEND        :Data send state
// ADDR_ADD         :Next address setting state
// WAIT             :Waiting state (waiting for 1 command to be sent)
// FINISH           :setting completion state



always @(posedge CLK_25M or posedge RST) begin
    if (RST) begin
        state <= START;
        timer <= TIMER_OFF;
    end else if (CLK_200K_POS_EDGE) begin
        case (state)
        START: begin
//            if(DIP_SW == 1'b1)begin
                state <= WAIT_POWER_ON;
                timer <= TIMER_ON;
//            end else 
//                state <= START;
        end
        WAIT_POWER_ON: begin
            if (timer_cnt == WAIT_POWER_ON_TIMER) begin
                    state <= DATA_SET;
            end else begin
                timer <= TIMER_OFF;
            end
        end
        DATA_SET: begin
            state <= DATA_SEND;
            timer <= TIMER_ON;
        end
        DATA_SEND: begin
            if (timer_cnt == DATA_SEND_TIMER) begin
                state <= ADDR_ADD;
            end else begin
                timer <= TIMER_OFF;
            end
        end
        ADDR_ADD: begin
            if (addr >= REG_MAX) begin
                state <= FINISH;
            end else begin
                state <= WAIT;
                timer <= TIMER_ON;
            end
        end
        WAIT: begin
            if (timer_cnt == WAIT_TIMER) begin
                state <= DATA_SET;
            end else begin
                timer <= TIMER_OFF;
            end
        end
        FINISH: begin
            if (addr == 16'd0) begin
                state <= START;
            end
        end
        endcase
    end
end

//timer
always @(posedge CLK_25M or posedge RST) begin
    if (RST) begin
        timer_cnt <= 8'h0;
    end else if (CLK_200K_POS_EDGE) begin
        if (timer == TIMER_ON) begin
            timer_cnt <= 8'h0;
        end else if (timer_cnt == TIMER_CNT_MAX) begin
            timer_cnt <= timer_cnt;
        end else begin
            timer_cnt <= timer_cnt + 8'h1;
        end
    end
end

//datset
always @(posedge CLK_25M or posedge RST) begin
    if (RST) begin
        shift_reg <= 29'h0;
    end else if (CLK_200K_POS_EDGE) begin
        if (state == DATA_SET) begin
            shift_reg <= send_data;
        end else if (state == DATA_SEND) begin
            shift_reg <= {shift_reg[28:0], 1'b0};
        end
    end
end

//address counter
always @(posedge CLK_25M or posedge RST) begin
    if (RST) begin
        addr <= 16'h0;
    end else if (CLK_200K_POS_EDGE) begin
//        if (DIP_SW2 == 1'b0) begin
//            addr <= 16'h0;
        if (addr == ADDR_DONE) begin
            addr <= addr;
        end else if (state == ADDR_ADD) begin
            addr <= addr + 16'h1;
        end
    end
end

assign SDA       = (state == DATA_SEND && (timer_cnt < 8'd30)) ? shift_reg[29] : 1'b1;
assign SCL       = (state == DATA_SEND && (8'd1 <= timer_cnt) && (timer_cnt < 8'd29)) ? ~clk_200k : 1'b1;
assign INIT_DONE = (addr > REG_MAX) ? 1'd1 : 1'd0;
//assign send_data = {2'b0, ID_ADDR, 1'b1, SREG[23:16], 1'b1, SREG[15:8], 1'b1, SREG[7:0], 1'b1, 1'b0};
assign send_data = {2'b0, ID_ADDR, 1'b1, SREG[15:8], 1'b1, SREG[7:0], 1'b1, 1'b0};
assign ADDR_ROM  = addr;


endmodule

