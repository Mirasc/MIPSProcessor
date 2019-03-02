`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/01 09:24:50
// Design Name: 
// Module Name: Control_Unit_tb
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


module Control_Unit_tb();
reg [5:0] Opcode;
reg [5:0] Funct;
reg clk;
reg rst;
wire MemtoReg;
wire RegDst;
wire IorD;
wire [1:0] PCSrc;
wire [1:0]ALUSrcB;
wire ALUSrcA;
wire IRWrite;
wire MemWrite;
wire PCWrite;
wire Branch;
wire RegWrite;
wire [2:0] ALUControl;
parameter r = 6'b000000,lw = 6'b100011, sw = 6'b101011, beq = 6'b000100, addi = 6'b001000, j = 6'b000010,andi = 6'b001100, ori = 6'b001101;
parameter add = 6'b100000,sub=6'b100010,andd=6'b100100,orr=6'b100101,slt=6'b101010;
Control_Unit Cu1(
    Opcode,
    Funct,
    clk,
    rst,
    MemtoReg,
    RegDst,
    IorD,
    PCSrc,
    ALUSrcB,
    ALUSrcA,
    IRWrite,
    MemWrite,
    PCWrite,
    Branch,
    RegWrite,
    ALUControl
    );
parameter PERIOD = 100;
always begin
clk = 1'b0;
#(PERIOD/2);
clk = 1'b1;
#(PERIOD/2);
end
initial begin
rst = 1;
#PERIOD;

Opcode = sw;
rst = 0;
#(PERIOD*4);
Opcode = lw;
#(PERIOD*5);
Opcode = beq;
#(PERIOD*3);
Opcode = addi;
#(PERIOD*4);
Opcode = j;
#(PERIOD*3);
Opcode = andi;
#(PERIOD*3);
Opcode = ori;
#(PERIOD*3);
end
endmodule