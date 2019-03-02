`timescale 1ns / 1ps

module mux32bit(
    input [31:0] a,
    input [4:0] op_code,
    output result
    );
    wire temp0,temp1,temp2,temp3,temp4,temp5,temp6,temp7;
    wire sig1,sig2;
    wire sig1_temp,sig2_temp;
    wire op_code_not;
    not not1(op_code_not,op_code[4]);
    mux4bit m4_0(a[3:0],op_code[1:0],temp0);
    mux4bit m4_1(a[7:4],op_code[1:0],temp1);
    mux4bit m4_2(a[11:8],op_code[1:0],temp2);
    mux4bit m4_3(a[15:12],op_code[1:0],temp3);
    mux4bit m4_4(a[19:16],op_code[1:0],temp4);
    mux4bit m4_5(a[23:20],op_code[1:0],temp5);
    mux4bit m4_6(a[27:24],op_code[1:0],temp6);
    mux4bit m4_7(a[31:28],op_code[1:0],temp7);
    mux4bit m4_8({temp3,temp2,temp1,temp0},op_code[3:2],sig1);
    mux4bit m4_9({temp7,temp6,temp5,temp4},op_code[3:2],sig2);
    and and1(sig1_temp,sig1,op_code_not);
    and and2(sig2_temp,sig2,op_code[4]);
    or orfinal(result,sig1_temp,sig2_temp);
endmodule
