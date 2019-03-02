`timescale 1ns / 1ps

module CPU
(
		input clk,
        input rst,
        input [31:0] outlook,//{16'h0000,add},
        output outornot,
        output [31:0] RD,
        output [31:0] PC
        );

wire [31:0]Instr;
wire MemtoReg,RegDst,IorD,ALUSrcA,IRWrite,MemWrite,PCWrite,Branch,RegWrite;
wire [1:0] PCSrc,ALUSrcB;
wire [2:0] ALUControl;

Control_Unit Con_U
(
    .Opcode(Instr[31:26]),
    .Funct(Instr[5:0]),
    .clk(clk),
    .rst(rst),
    .MemtoReg(MemtoReg),
    .RegDst(RegDst),
    .IorD(IorD),
    .PCSrc(PCSrc),
    .ALUSrcB(ALUSrcB),
    .ALUSrcA(ALUSrcA),
    .IRWrite(IRWrite),
    .MemWrite(MemWrite),
    .PCWrite(PCWrite),
    .Branch(Branch),
    .RegWrite(RegWrite),
    .ALUControl(ALUControl)
    );

cpu_main C_M(
        .clk(clk),
        .rst(rst),
        .PCWrite(PCWrite),
        .Branch(Branch),
        .IorD(IorD),
        .MemWrite(MemWrite),
        .IRWrite(IRWrite),
        .RegDst(RegDst),
        .MemtoReg(MemtoReg),
        .RegWrite(RegWrite),
        .ALUSrcA(ALUSrcA),
        .ALUSrcB(ALUSrcB),
        .ALUControl(ALUControl),
        .PCSrc(PCSrc),
        .outlook(outlook),
        .outornot(outornot),
        .Instr(Instr),
        .R_D(RD),
        .PC(PC)
        );
endmodule
