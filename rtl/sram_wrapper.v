module sram_wrapper(
    input  wire        clk,
    input  wire        rst,
    input  wire        we,
    input  wire        re,
    input  wire [1:0]  addr,
    input  wire [7:0]  din,
    output wire [7:0]  dout
);
    wire precharge;
    wire we_pulse, re_pulse, sense_en;
    wire [3:0] wl;

    wire [7:0] pre;
    wire [7:0] wr;
    wire [7:0] rd;
    wire [7:0] sen;

    sram_ctrl_syn u_ctrl (
    .clk        (clk),
    .rst        (rst),
    .we_req     (we),
    .re_req     (re),
    .precharge  (precharge),
    .we_pulse   (we_pulse),
    .re_pulse   (re_pulse),
    .sense_en   (sense_en)
);

    row_decoder_2to4_syn u_dec (
    .addr (addr),
    .en   (we || re),
    .wl   (wl)
);

    assign pre = {8{precharge}};
    assign wr  = {8{we_pulse}};
    assign rd  = {8{re_pulse}};
    assign sen = {8{sense_en}};

    sram_model u_sram (
    .clk(clk),
    .we(we),
    .re(re),
    .addr(addr),
    .din(din),
    .dout(dout)
);

    Array_4x8_non_hiera_Pin u_sram (

    .VPWR  (1'b1),
    .VGND  (1'b0),
    .VPWR2 (1'b1),

    .WL1 (wl[0]),
    .WL2 (wl[1]),
    .WL3 (wl[2]),
    .WL4 (wl[3]),

    .Pre_Charge1 (pre[0]),
    .Pre_Charge2 (pre[1]),
    .Pre_Charge3 (pre[2]),
    .Pre_Charge4 (pre[3]),
    .Pre_Charge5 (pre[4]),
    .Pre_Charge6 (pre[5]),
    .Pre_Charge7 (pre[6]),
    .Pre_Charge8 (pre[7]),

    .Sense1 (sen[0]),
    .Sense2 (sen[1]),
    .Sense3 (sen[2]),
    .Sense4 (sen[3]),
    .Sense5 (sen[4]),
    .Sense6 (sen[5]),
    .Sense7 (sen[6]),
    .Sense8 (sen[7]),

    .Write1 (wr[0]),
    .Write2 (wr[1]),
    .Write3 (wr[2]),
    .Write4 (wr[3]),
    .Write5 (wr[4]),
    .Write6 (wr[5]),
    .Write7 (wr[6]),
    .Write8 (wr[7]),

    .Read1 (rd[0]),
    .Read2 (rd[1]),
    .Read3 (rd[2]),
    .Read4 (rd[3]),
    .Read5 (rd[4]),
    .Read6 (rd[5]),
    .Read7 (rd[6]),
    .Read8 (rd[7]),

    .Data_in1 (din[0]),
    .Data_in2 (din[1]),
    .Data_in3 (din[2]),
    .Data_in4 (din[3]),
    .Data_in5 (din[4]),
    .Data_in6 (din[5]),
    .Data_in7 (din[6]),
    .Data_in8 (din[7]),

    .Data_out1 (dout[0]),
    .Data_out2 (dout[1]),
    .Data_out3 (dout[2]),
    .Data_out4 (dout[3]),
    .Data_out5 (dout[4]),
    .Data_out6 (dout[5]),
    .Data_out7 (dout[6]),
    .Data_out8 (dout[7])
);

endmodule