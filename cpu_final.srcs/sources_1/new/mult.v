`timescale 1ns / 1ps


module mult(
    input signed[15:0] a,
    input signed[15:0] b,
    input code,
    output signed [31:0] result_final
    );

    wire signed[31:0] result;   
    genvar i;
    assign result = a*b;
    generate
        for(i=0;i<32;i=i+1)
            begin:label_final
            and u_final(result_final[i],result[i],code);
            end
        endgenerate
endmodule
