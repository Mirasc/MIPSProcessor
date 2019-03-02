`timescale 1ns / 1ps


module andd(
    input [31:0] a,
    input [31:0] b,
    input code,
    output [31:0] anddresult
    );
    genvar i;
    generate
        for(i=0;i<32;i=i+1)
            begin:label
              and u(anddresult[i],a[i],b[i],code);
            end
    endgenerate
endmodule
