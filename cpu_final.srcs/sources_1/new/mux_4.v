`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/08 09:36:58
// Design Name: 
// Module Name: mux_4
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


module mux_4(
    input [31:0] data0,
    input [31:0] data1,
    input [31:0] data2,
    input [31:0] data3,
    input [1:0] choose,
    output [31:0] result
    );
    wire cs0,cs1,cs2,cs3;
    wire [1:0] choose_not;
    genvar i;
    not choose_not1(choose_not[1],choose[1]);
    not choose_not0(choose_not[0],choose[0]);
    and and0(cs0,choose_not[1],choose_not[0]);
    and and1(cs1,choose_not[1],choose[0]);
    and and2(cs2,choose[1],choose_not[0]);
    and and3(cs3,choose[1],choose[0]);
    generate
    for(i=0;i<32;i=i+1)
    begin:label
    assign result[i] = data0[i]&cs0|data1[i]&cs1|data2[i]&cs2|data3[i]&cs3;
    end
    endgenerate
endmodule
