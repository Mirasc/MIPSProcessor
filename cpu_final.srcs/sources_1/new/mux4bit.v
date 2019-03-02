`timescale 1ns / 1ps


module mux4bit(
    input [3:0] a,
    input [1:0] op_code,
    output result
    );
    wire [1:0] op_code_not;
    wire temp0,temp1,temp2,temp3;
    genvar i;
    generate
        for(i=0;i<2;i=i+1)
            begin:label1
            not not1(op_code_not[i],op_code[i]);
            end
        endgenerate
    
    and and0(temp0,op_code_not[0],op_code_not[1],a[0]);
    and and1(temp1,op_code[0],op_code_not[1],a[1]);
    and and2(temp2,op_code_not[0],op_code[1],a[2]);
    and and3(temp3,op_code[0],op_code[1],a[3]);
    or final(result,temp0,temp1,temp2,temp3);
endmodule
