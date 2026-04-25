module adapter_sram_top (
    input  wire        clk,
    input  wire        rstn,

    // giao tiếp giả lập phía CPU
    input  wire        mem_valid,
    input  wire        mem_instr,
    output wire        mem_ready,
    input  wire [31:0] mem_addr,
    input  wire [31:0] mem_wdata,
    input  wire [3:0]  mem_wstrb,
    output wire [31:0] mem_rdata
);

    wire [3:0]  sram_we_byte;
    wire        sram_re;
    wire [1:0]  sram_addr;
    wire [31:0] sram_din;
    wire [31:0] sram_dout;

    picorv32_sram_adapter u_adapter (
        .clk(clk),
        .rstn(rstn),

        .mem_valid(mem_valid),
        .mem_instr(mem_instr),
        .mem_ready(mem_ready),
        .mem_addr(mem_addr),
        .mem_wdata(mem_wdata),
        .mem_wstrb(mem_wstrb),
        .mem_rdata(mem_rdata),

        .sram_we_byte(sram_we_byte),
        .sram_re(sram_re),
        .sram_addr(sram_addr),
        .sram_din(sram_din),
        .sram_dout(sram_dout)
    );

    sram_32bit_wrapper u_mem (
        .clk(clk),
        .rst(~rstn),
        .we_byte(sram_we_byte),
        .re(sram_re),
        .addr(sram_addr),
        .din(sram_din),
        .dout(sram_dout)
    );

endmodule