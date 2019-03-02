`timescale 1ns / 1ps


module trigger_D(
    input [31:0] PC_n,
    input EN,
    input clk,
    output reg [31:0] PC
    );
    always@(posedge clk)
    begin
    if(EN==1)
    PC <= PC_n;
    end
endmodule
