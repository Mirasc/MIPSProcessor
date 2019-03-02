`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/18 10:03:36
// Design Name: 
// Module Name: test_for_Decoder
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


module test_for_Decoder();
reg [1:0]ALUOp;
reg [5:0] Funct;
wire [2:0] ALUControl;

decoder_for_alu dc(ALUOp,Funct,ALUControl);

initial begin
ALUOp = 2'b00;
Funct = 6'b001100;
#100;
ALUOp = 2'b01;
Funct = 6'b100000;
#100;
ALUOp = 2'b10;
Funct = 6'b100000;
#100;
ALUOp = 2'b10;
Funct = 6'b100010;
#100;
ALUOp = 2'b10;
Funct = 6'b100100;
#100;
end
endmodule
