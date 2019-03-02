`timescale 1ns / 1ps

module axorb(
    input [31:0] a,
    input [31:0] b,
    input code,
    output [31:0] result
    );
    wire [31:0] temp;
    genvar i;
    generate
    for(i=0;i<32;i=i+1)
    begin:label
    xor u_xor(temp[i],a[i],b[i]);
    end
    endgenerate

    generate
    for(i=0;i<32;i=i+1)
    begin:label2
    and u_xor(result[i],temp[i],code);
    end
    endgenerate
endmodule
