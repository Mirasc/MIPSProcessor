`timescale 1ns / 1ps

module Control_Unit(
    input [5:0] Opcode,
    input [5:0] Funct,
    input clk,
    input rst,
    
    output MemtoReg,
    output  RegDst,
    output  IorD,
    output  [1:0] PCSrc,
    output  [1:0]ALUSrcB,
    output  ALUSrcA,
    output  IRWrite,
    output  MemWrite,
    output  PCWrite,
    output  Branch,
    output  RegWrite,
    output  [2:0] ALUControl
    );
    
wire [2:0] ALUOp;
    
ControlUnit_FSM CU1
(
    Opcode,
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
    ALUOp
);
    
decoder_for_alu d1
(
    ALUOp,
    Funct,
    ALUControl
 );
endmodule
