`timescale 1ns / 1ps


module orr(
    input [31:0] a,
    input [31:0] b,
    input code,
    output [31:0] orresult
    );
    wire [31:0] orresult_temp;
    genvar i;
    generate
        for(i=0;i<32;i=i+1)
            begin:label1
              or u(orresult_temp[i],a[i],b[i]);
            end
    endgenerate
    generate
        for(i=0;i<32;i=i+1)
            begin:label2
              and u(orresult[i],orresult_temp[i],code);
            end
    endgenerate
endmodule
