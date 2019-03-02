`timescale 1ns / 1ps


module slt(
    input [31:0] a,
    input [31:0] b,
    input code,
    output [31:0] sltre
    );
    wire [31:0] temp;
    genvar i;
    aminusb ins(
        .a(a),
        .b(b),
        .code(1'b1),
        .result(temp)
        );
    and use_and(sltre[0],temp[31],code);
generate
    for(i=1;i<32;i=i+1)
    begin:label
    and and1(sltre[i],1'b0,temp[i]);
    end
endgenerate
endmodule
