`timescale 1ns / 1ps


module fa_prefix_32bit(
    input [31:0] a,
    input [31:0] b,
    input code,
    output [31:0] sum,
    output cout
    );
    wire temp;
    wire [31:0]sum_temp;
    genvar i;
    fa_prefix fa1(
        .a(a[15:0]),
        .b(b[15:0]),
        .cin(1'b0),
        .s(sum_temp[15:0]),
        .cout(temp)
        );
        
    fa_prefix fa2(
            .a(a[31:16]),
            .b(b[31:16]),
            .cin(temp),
            .s(sum_temp[31:16]),
            .cout(cout)
            );
    generate
                for(i=0;i<32;i=i+1)
                    begin:label2
                      and wened(sum[i],sum_temp[i],code);
                    end
            endgenerate
endmodule
