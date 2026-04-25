module fake_cpu(
    input clk,
    input rst,

    output reg [31:0] mem_addr,
    output reg [31:0] mem_wdata,
    input      [31:0] mem_rdata,
    output reg        mem_we
);

reg [3:0] state;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= 0;
        mem_addr <= 0;
        mem_wdata <= 0;
        mem_we <= 0;
    end else begin
        case (state)

            // WRITE
            0: begin
                mem_addr  <= 32'h00000004;   // address 1
                mem_wdata <= 32'hDEADBEEF;
                mem_we    <= 1;
                state <= 1;
            end

            // STOP WRITE
            1: begin
                mem_we <= 0;
                state <= 2;
            end

            // READ
            2: begin
                mem_addr <= 32'h00000004;
                mem_we   <= 0;
                state <= 3;
            end

            // WAIT
            3: begin
                state <= 4;
            end

            // DONE
            4: begin
                state <= 4;
            end

        endcase
    end
end

endmodule