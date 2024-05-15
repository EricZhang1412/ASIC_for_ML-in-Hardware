`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 21:13:42
// Design Name: 
// Module Name: top_module
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

module top_module(
    input clk,
    input rst_n,
    input start,
    output [23:0] fc_sum
);

    // BRAM instances for weights and inputs
    wire [63:0] bram_w_data;
    wire [63:0] bram_x_data;
    reg [9:0] bram_addr;
    reg bram_we;

    // BRAM instances
    w_bram_1 bram_w (
        .clka(clk),
        .addra(bram_addr),
        .ena(1'b1),
        .douta(bram_w_data)
    );

    x_bram_1 bram_x (
        .clka(clk),
        .addra(bram_addr),
        .ena(1'b1),
        .douta(bram_x_data)
    );

    // FC instance
    wire [23:0] fc_out;
    reg fc_start;
    reg [511:0] x_data;
    reg [511:0] w_data;

    fc1 fc_inst (
        .clk(clk),
        .rst_n(rst_n),
        .x(x_data),
        .w(w_data),
        .sum(fc_out)
    );

    // Control FSM
    reg [2:0] state;
    localparam IDLE = 3'b000, LOAD = 3'b001, PREPARE = 3'b010, CALC = 3'b011, DONE = 3'b100;

    reg [5:0] load_counter;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            bram_addr <= 10'd0;
            bram_we <= 1'b0;
            fc_start <= 1'b0;
            load_counter <= 6'd0;
            x_data <= 512'd0;
            w_data <= 512'd0;
        end
        else begin
            case (state)
                IDLE: begin
                    if (start) begin
                        state <= LOAD;
                        bram_addr <= 10'd0;
                        load_counter <= 6'd0;
                    end
                end
                LOAD: begin
                    if (load_counter < 8) begin
                        x_data[load_counter*64 +: 64] <= bram_x_data[63:0];
                        w_data[load_counter*64 +: 64] <= bram_w_data[63:0];
                        load_counter <= load_counter + 1;
                        bram_addr <= bram_addr + 1;
                    end
                    else begin
                        state <= PREPARE;
                        load_counter <= 6'd0;
                    end
                end
                PREPARE: begin
                    state <= CALC;
                    fc_start <= 1'b1;
                end
                CALC: begin
                    state <= DONE;
                    fc_start <= 1'b0;
                end
                DONE: begin
                    
                end
            endcase
        end
    end

    assign fc_sum = fc_out;

endmodule
