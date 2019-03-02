`timescale 1ns / 1ps


module trigger_D_rst(
    input [31:0] PC_n,
    input rst,
    input EN,
    input clk,
    output reg [31:0] PC
    );
    always@(posedge clk or posedge rst)
    begin
    
    if(rst==1)
    PC <= 0;
    
    else
    begin
    if(EN==0)
    PC <= PC;
    else
    PC <= PC_n;
    end
    
    end
endmodule