`timescale 1ns / 1ps


module SignImm(
    input [15:0] a,
    output [31:0] y
    );
    genvar i;
    
    generate
    for(i=16;i<32;i = i+1)
    begin:label
    assign y[i] = a[15];
    end
    endgenerate

    generate
    for(i=0;i<16;i = i+1)
    begin:label2
    assign y[i] = a[i];
    end
    endgenerate    
endmodule
