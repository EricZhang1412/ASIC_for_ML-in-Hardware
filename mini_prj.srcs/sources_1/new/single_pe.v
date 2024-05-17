`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 15:05:45
// Design Name: 
// Module Name: single_pe
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


module single_pe(
    input clk,
    input rst_n,
    input signed [7:0] x_in,
    input signed [7:0] w_in,
    input pe_enable,
    input first_input_flag, // this flag aims to indicate there is a group of 8 inputs are being put in.

    output reg signed [19:0] y,
    output signed [7:0] x_out
    );
    reg signed [7:0] x_reg;
    reg signed [31:0] mac_reg;
    reg signed [31:0] mul;
    always @(*) begin
        if (!rst_n) begin
            mac_reg = 32'd0;
            mul = 'b0;
        end
        else if (pe_enable) begin
                mul = ({{8{x_in[7]}},x_in} * {{8{w_in[7]}},w_in});
            end 
            else begin
                mul = 'b0;
            end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            y <= 'b0;
        end
        else if (first_input_flag) begin
                y <= {{4{mul[15]}}, mul[15:0]};
            end
        else begin
                y <= {{4{mul[15]}}, mul[15:0]} + y;
        end
    end
    assign x_out = x_in;

endmodule
