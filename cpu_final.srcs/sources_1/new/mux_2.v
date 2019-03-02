`timescale 1ns / 1ps


module mux_2(
    input [31:0] a0,
    input [31:0] a1,
    input choose,
    output [31:0] result
    );
    wire choose_not;
    wire [31:0] temp_a0;
    wire [31:0] temp_a1;
    not not0(choose_not,choose);
    genvar i;
    generate
    for(i=0;i<32;i = i + 1)
    begin:label
    and and0(temp_a0[i],a0[i],choose_not);
    and and1(temp_a1[i],a1[i],choose);
    or or1(result[i],temp_a0[i],temp_a1[i]);
    end
    endgenerate
endmodule
