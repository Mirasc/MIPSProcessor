`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/13 13:15:55
// Design Name: 
// Module Name: alu_tb
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


module alu_tb();
reg [31:0] a;
reg [31:0] b;
reg [3:0] control;
wire [31:0] result;
wire d;
alu test(a,b,control,result,d);
initial begin
a = 2313;
b = 75;
control = 4'b0000;//A AND B
#100;
a = 2313;
b = 0;
control = 4'b0001;// A OR B
#100;
a = 1;
b = 75;
control = 4'b0010;//A+B
#100;
a = 2313;
b = 75;
control = 4'b0011;//A multiply B
#100;
a = 2313;
b = 75;
control = 4'b0100;// A AND BNOT
#100;
a = 2313;
b = 75;
control = 4'b0101;//A OR BNOT
#100;
a = 2313;
b = 75;
control = 4'b0110;//A - B
#100;
a = 75;
b = 2313;
control = 4'b0111;//slt
#100;
a = 2313;
b = 6;
control = 4'b1000;//A << B
#100;
a = 65556;
b = 123;
control = 4'b1001;//ANOT
#100;
a = 65557;
b = 2313;
control = 4'b1010;//A XOR B
#100;
a = 65557;
b = 2313;
control = 4'b1011;//A EQUAL B?
#100;
a = 65557;
b = 65557;
control = 4'b1011;//A EQUAL B?
#100;
a = 65557;
b = 2313;
control = 4'b1100;//SELECT A
#100;
a = 65557;
b = 2313;
control = 4'b1101;//SELECT B
#100;
end 
endmodule
