module simple_imem (
    input  wire [31:0] addr,
    output reg  [31:0] rdata
);

    always @(*) begin
        case (addr[31:2])

            // 0x00000000: lui x1, 0x10000
            // x1 = 0x1000_0000
            30'h00000000: rdata = 32'h100000B7;

            // 0x00000004: addi x2, x0, 0x123
            // x2 = 0x0000_0123
            30'h00000001: rdata = 32'h12300113;

            // 0x00000008: sw x2, 0(x1)
            // store word x2 -> memory[x1 + 0]
            30'h00000002: rdata = 32'h0020A023;

            // 0x0000000C: lw x3, 0(x1)
            // x3 = memory[x1 + 0]
            30'h00000003: rdata = 32'h0000A183;

            // 0x00000010: jal x0, 0
            // đứng yên tại chỗ, lặp vô hạn
            30'h00000004: rdata = 32'h0000006F;

            default:      rdata = 32'h00000013; // nop
        endcase
    end

endmodule