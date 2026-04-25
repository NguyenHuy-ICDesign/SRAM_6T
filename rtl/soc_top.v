module soc_top (
    input  wire clk,
    input  wire rstn
);

    // =========================
    // PicoRV32 memory interface
    // =========================
    wire        mem_valid;
    wire        mem_instr;
    wire        mem_ready;
    wire [31:0] mem_addr;
    wire [31:0] mem_wdata;
    wire [3:0]  mem_wstrb;
    wire [31:0] mem_rdata;

    // =========================
    // simple_imem interface
    // =========================
    wire [31:0] imem_rdata;

    // =========================
    // adapter <-> sram wrapper
    // =========================
    wire        sram_mem_ready;
    wire [31:0] sram_mem_rdata;

    wire [3:0]  sram_we_byte;
    wire        sram_re;
    wire [1:0]  sram_addr;
    wire [31:0] sram_din;
    wire [31:0] sram_dout;

    // =========================
    // Address decode
    // =========================
    wire sel_imem;
    wire sel_sram;

    assign sel_imem = mem_valid && (mem_instr || (mem_addr[31:28] == 4'h0));
    assign sel_sram = mem_valid && (mem_addr[31:28] == 4'h1);

    // CPU sees memory ready/data from selected block
    assign mem_ready = sel_imem ? 1'b1 :
                       sel_sram ? sram_mem_ready :
                       1'b1;

    assign mem_rdata = sel_imem ? imem_rdata :
                       sel_sram ? sram_mem_rdata :
                       32'h0000_0000;

    // =========================
    // PicoRV32 core
    // =========================
    picorv32 cpu (
        .clk         (clk),
        .resetn      (rstn),
        .trap        (),

        .mem_valid   (mem_valid),
        .mem_instr   (mem_instr),
        .mem_ready   (mem_ready),
        .mem_addr    (mem_addr),
        .mem_wdata   (mem_wdata),
        .mem_wstrb   (mem_wstrb),
        .mem_rdata   (mem_rdata),

        .mem_la_read (),
        .mem_la_write(),
        .mem_la_addr (),
        .mem_la_wdata(),
        .mem_la_wstrb(),

        .pcpi_valid  (),
        .pcpi_insn   (),
        .pcpi_rs1    (),
        .pcpi_rs2    (),
        .pcpi_wr     (1'b0),
        .pcpi_rd     (32'b0),
        .pcpi_wait   (1'b0),
        .pcpi_ready  (1'b0),

        .irq         (32'b0),
        .eoi         ()
    );

    // =========================
    // Instruction memory
    // =========================
    simple_imem u_imem (
        .addr  (mem_addr),
        .rdata (imem_rdata)
    );

    // =========================
    // SRAM adapter
    // only active for SRAM area
    // =========================
    picorv32_sram_adapter u_adapter (
        .clk         (clk),
        .rstn        (rstn),

        .mem_valid   (sel_sram),
        .mem_instr   (mem_instr),
        .mem_ready   (sram_mem_ready),
        .mem_addr    (mem_addr),
        .mem_wdata   (mem_wdata),
        .mem_wstrb   (mem_wstrb),
        .mem_rdata   (sram_mem_rdata),

        .sram_we_byte(sram_we_byte),
        .sram_re     (sram_re),
        .sram_addr   (sram_addr),
        .sram_din    (sram_din),
        .sram_dout   (sram_dout)
    );

    // =========================
    // SRAM 32-bit wrapper
    // =========================
    sram_32bit_wrapper u_mem (
        .clk     (clk),
        .rst     (~rstn),
        .we_byte (sram_we_byte),
        .re      (sram_re),
        .addr    (sram_addr),
        .din     (sram_din),
        .dout    (sram_dout)
    );

endmodule