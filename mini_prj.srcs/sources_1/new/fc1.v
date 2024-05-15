`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 20:39:46
// Design Name: 
// Module Name: fc1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module fc1(
    input clk,
    input rst_n,
    input [511:0] x, // 64 * 8 = 512
    input [511:0] w, // 64 * 8 = 512
    output [23:0] sum // 最终部分和结果
);

    wire [20:0] pe_out[63:0];
    reg first_input_flag;

    integer i;

    // Instantiate 64 Processing Elements (PEs)
    genvar j;
    generate
        for (j = 0; j < 64; j = j + 1) begin : pe_inst
            single_pe pe (
                .clk(clk),
                .rst_n(rst_n),
                .x_in(x[j*8 +: 8]),
                .w_in(w[j*8 +: 8]),
                .first_input_flag(first_input_flag),
                .y(pe_out[j]),
                .x_out() // x_out not used
            );
        end
    endgenerate

    // Set first_input_flag at the start of each input group
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            first_input_flag <= 1'b1;
        end
        else begin
            first_input_flag <= 1'b0;
        end
    end

    // Sum up the outputs from all PEs using an addition tree
    wire [23:0] sum_level1[31:0];
    wire [23:0] sum_level2[15:0];
    wire [23:0] sum_level3[7:0];
    wire [23:0] sum_level4[3:0];
    wire [23:0] sum_level5[1:0];

    // Level 1
    generate
        for (j = 0; j < 32; j = j + 1) begin : add_level1
            assign sum_level1[j] = pe_out[2*j] + pe_out[2*j + 1];
        end
    endgenerate

    // Level 2
    generate
        for (j = 0; j < 16; j = j + 1) begin : add_level2
            assign sum_level2[j] = sum_level1[2*j] + sum_level1[2*j + 1];
        end
    endgenerate

    // Level 3
    generate
        for (j = 0; j < 8; j = j + 1) begin : add_level3
            assign sum_level3[j] = sum_level2[2*j] + sum_level2[2*j + 1];
        end
    endgenerate

    // Level 4
    generate
        for (j = 0; j < 4; j = j + 1) begin : add_level4
            assign sum_level4[j] = sum_level3[2*j] + sum_level3[2*j + 1];
        end
    endgenerate

    // Level 5
    generate
        for (j = 0; j < 2; j = j + 1) begin : add_level5
            assign sum_level5[j] = sum_level4[2*j] + sum_level4[2*j + 1];
        end
    endgenerate

    // Final sum
    reg [23:0] sum_reg;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sum_reg <= 24'd0;
        end
        else begin
            sum_reg <= sum_level5[0] + sum_level5[1];
        end
    end

    assign sum = sum_reg;

endmodule


