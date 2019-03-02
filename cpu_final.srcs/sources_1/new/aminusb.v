`timescale 1ns / 1ps

module aminusb(
    input [31:0] a,
    input [31:0] b,
    input code,
    output [31:0] result
    );
    wire [31:0] b_not;
    wire temp;
    wire [31:0] sum_temp;
    wire cout;
    genvar i;
    generate
        for(i=0;i<32;i=i+1)
            begin:label
              not u(b_not[i],b[i]);
            end
    endgenerate
    fa_prefix fa1(
        .a(a[15:0]),
        .b(b_not[15:0]),
        .cin(1'b1),
        .s(sum_temp[15:0]),
        .cout(temp)
        );
        
    fa_prefix fa2(
            .a(a[31:16]),
            .b(b_not[31:16]),
            .cin(temp),
            .s(sum_temp[31:16]),
            .cout(cout)
            );
    generate
                for(i=0;i<32;i=i+1)
                    begin:label2
                      and u(result[i],sum_temp[i],code);
                    end
            endgenerate
endmodule
