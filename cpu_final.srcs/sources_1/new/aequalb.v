`timescale 1ns / 1ps


module aequalb(
    input [31:0] a,
    input [31:0] b,
    input code,
    output [31:0] result
    );
    genvar i;
    wire [31:0] temp;
    generate
        for(i=1;i<32;i=i+1)
            begin:label1
            and and1(result[i],1'b0,a[i]);
            end
        endgenerate
    generate
        for(i=0;i<32;i=i+1)
            begin:label2
            xnor and1(temp[i],b[i],a[i]);
            end
        endgenerate
    and andweneed(result[0],code,temp[0],temp[1],temp[2],temp[3],temp[4],temp[5],temp[6],temp[7],temp[8],temp[9],temp[10],temp[11],temp[12],temp[13],temp[14],temp[15],temp[16],temp[17],temp[18],temp[19],temp[20],temp[21],temp[22],temp[23],temp[24],temp[25],temp[26],temp[27],temp[28],temp[29],temp[30],temp[31]);
endmodule
