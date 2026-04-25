(* keep_hierarchy = "yes" *)
module sram_32bit_wrapper_macro(
    input  wire        clk,
    input  wire        rst,
    input  wire [3:0]  we_byte,
    input  wire        re,
    input  wire [1:0]  addr,
    input  wire [31:0] din,
    output wire [31:0] dout,
    input  wire        VPWR,
    input  wire        VGND,
    input  wire        VPWR2


);

    (* keep_hierarchy = "yes" *) sram8_macro_tile u0 (
        .clk (clk),
        .rst (rst),
        .we  (we_byte[0]),
        .re  (re),
        .addr(addr),
        .din (din[7:0]),
        .dout(dout[7:0]),
        .VPWR(VPWR),
        .VGND(VGND),
        .VPWR2(VPWR2)
    );

    (* keep_hierarchy = "yes" *) sram8_macro_tile u1 (
        .clk (clk),
        .rst (rst),
        .we  (we_byte[1]),
        .re  (re),
        .addr(addr),
        .din (din[15:8]),
        .dout(dout[15:8]),
        .VPWR(VPWR),
        .VGND(VGND),
        .VPWR2(VPWR2)
    );

    (* keep_hierarchy = "yes" *) sram8_macro_tile u2 (
        .clk (clk),
        .rst (rst),
        .we  (we_byte[2]),
        .re  (re),
        .addr(addr),
        .din (din[23:16]),
        .dout(dout[23:16]),
        .VPWR(VPWR),
        .VGND(VGND),
        .VPWR2(VPWR2)
    );

    (* keep_hierarchy = "yes" *) sram8_macro_tile u3 (
        .clk (clk),
        .rst (rst),
        .we  (we_byte[3]),
        .re  (re),
        .addr(addr),
        .din (din[31:24]),
        .dout(dout[31:24]),
        .VPWR(VPWR),
        .VGND(VGND),
        .VPWR2(VPWR2)
    );

endmodule