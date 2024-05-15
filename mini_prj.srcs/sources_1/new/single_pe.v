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
    input [7:0] x_in,
    input [7:0] w_in,
    input first_input_flag, // this flag aims to indicate there is a group of 8 inputs are being put in.

    output [20:0] y,
    output [7:0] x_out
    );
    reg [7:0] x_reg;
    reg [20:0] mac_reg;


    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            mac_reg <= 16'd0;
        end
        else
            if (first_input_flag) begin
                mac_reg <= w_in * x_in;
            end
            else
                mac_reg <= w_in * x_in + mac_reg;
    end

    assign y = mac_reg;
    assign x_out = x_reg;
endmodule
