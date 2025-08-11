`timescale 1ns / 1ps
/*
Multiplier_DSP #(
    .DATA_WIDTH()
)(  
    .i_clk(),//input                       
    .i_rst_n(),//input                       
    .i_valid(),//input                       
    .i_pixel_data(),//input   [DATA_WIDTH-1:0]    
    .i_weight_data(),//input   [DATA_WIDTH-1:0]    
    .o_mul_valid(),//output                      
    .o_mul_data()//output  [2*DATA_WIDTH:0]    
    );
*/

module Multiplier_DSP #(
    parameter DATA_WIDTH = 8
)(  
    input                       i_clk,
    input                       i_rst_n,
    input                       i_valid,
    input   [DATA_WIDTH-1:0]    i_pixel_data,
    input   [DATA_WIDTH-1:0]    i_weight_data,
    output                      o_mul_valid,
    output  [2*(DATA_WIDTH+1)-1:0]    o_mul_data
    );

reg                         valid_reg;
(* use_dsp = "yes" *)
reg signed [2*DATA_WIDTH:0] mul_data_reg;

always @(posedge i_clk) begin
    if (!i_rst_n) begin
        valid_reg <= 0;
    end
    else begin
        valid_reg <= i_valid;
    end
end
always @(posedge i_clk) begin
    if (!i_rst_n) begin
        mul_data_reg <= 0;
    end
    else if (i_valid) begin
        mul_data_reg <= $signed({1'b0,i_pixel_data}) * $signed({i_weight_data[DATA_WIDTH-1],i_weight_data});
    end
end

assign o_mul_valid = valid_reg;
assign o_mul_data = mul_data_reg;
endmodule
