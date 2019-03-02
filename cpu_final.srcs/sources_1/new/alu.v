`timescale 1ns / 1ps


module alu(input [31:0]a,
           input [31:0]b,
           input [3:0]opcode,
           output [31:0]c,
           output d
           );
/* a,b are the numbers being processed,opcode is the code for operations,c is the result of our operation, d gives the sign of our operation
(Whether they are zero*/

//d :zreo flag;
wire [3:0] opcode_not;
wire code_for_and,code_for_or,code_for_plus,code_for_aandbnot,code_for_aorbnot,code_for_aminusb,code_for_slt,code_for_amultb;
wire code_for_aleftshiftlogicb,code_for_not,code_for_axorb,code_for_equal,code_for_a,code_for_b;
wire [31:0] anddresult,orresult,plusresult,aandbnotresult,aorbnotresult,aminusbresult,sltresult,amultbresult;
wire [31:0] aleftshiftlogicbresult,notresult,axorbresult,equalresult,aresult,bresult;
wire [31:0] a_not,b_not;
wire cout;
wire d_temp;
genvar i;
generate
    for(i=0;i<4;i=i+1)
        begin:opcode_notweneed
        not opcode(opcode_not[i],opcode[i]);
        end
endgenerate
noteverybit to_a(a,a_not);
noteverybit to_b(b,b_not);
//parameter aandb = 4'b0000,aorb=4'b0001,aplusb=4'b0010,amultb=4'b0011,andbnot=4'b0100,aorbnot=4'b0101,aminusbcode=4'b0110,sltcode=4'b0111;
//parameter ashiftleftlogicb = 4'b1000,nota = 4'b1001,axorb = 4'b1010,equal = 4'b1011,selecta=4'b1100,selectb=4'b1101;
and code_for_and_ins(code_for_and,opcode_not[3],opcode_not[0],opcode_not[1],opcode_not[2]);
andd weneed1(a,b,code_for_and,anddresult);

and code_for_or_ins(code_for_or,opcode_not[3],opcode_not[2],opcode_not[1],opcode[0]);
orr weneed2(a,b,code_for_or,orresult);

and code_for_plus_ins(code_for_plus,opcode_not[3],opcode_not[2],opcode[1],opcode_not[0]);
fa_prefix_32bit weneed3(a,b,code_for_plus,plusresult,cout);

and code_for_amultb_ins(code_for_amultb,opcode_not[3],opcode_not[2],opcode[1],opcode[0]);
mult weneed4(a[15:0],b[15:0],code_for_amultb,amultbresult);

and code_for_aandbnot_ins(code_for_aandbnot,opcode_not[3],opcode[2],opcode_not[1],opcode_not[0]);
andd weneed5(a,b_not,code_for_aandbnot,aandbnotresult);

and code_for_aorbnot_ins(code_for_aorbnot,opcode_not[3],opcode[2],opcode_not[1],opcode[0]);
orr weneed6(a,b_not,code_for_aorbnot,aorbnotresult);

and code_for_aminusb_ins(code_for_aminusb,opcode_not[3],opcode[2],opcode[1],opcode_not[0]);
aminusb weneed7(a,b,code_for_aminusb,aminusbresult);

and code_for_slt_ins(code_for_slt,opcode_not[3],opcode[2],opcode[1],opcode[0]);
slt weneed8(a,b,code_for_slt,sltresult);

and code_for_ashiftleftlogicb_ins(code_for_aleftshiftlogicb,opcode[3],opcode_not[2],opcode_not[1],opcode_not[0]);
aleftshift weneed9(a,b,code_for_aleftshiftlogicb,aleftshiftlogicbresult);

and code_for_not_ins(code_for_not,opcode[3],opcode_not[2],opcode_not[1],opcode[0]);
generate
    for(i=0;i<32;i=i+1)
        begin:label_not
        and and1(notresult[i],a_not[i],code_for_not);
        end
    endgenerate

and code_for_axorb_ins(code_for_axorb,opcode[3],opcode_not[2],opcode[1],opcode_not[0]);
axorb weneed10(a,b,code_for_axorb,axorbresult);

and code_for_equal_ins(code_for_equal,opcode[3],opcode_not[2],opcode[1],opcode[0]);
aequalb weneed11(a,b,code_for_equal,equalresult);

and code_for_a_ins(code_for_a,opcode[3],opcode[2],opcode_not[1],opcode_not[0]);
generate
    for(i=0;i<32;i=i+1)
        begin:label_selecta
        and and1(aresult[i],a[i],code_for_a);
        end
    endgenerate

and code_for_b_ins(code_for_b,opcode[3],opcode[2],opcode_not[1],opcode[0]);
generate
    for(i=0;i<32;i=i+1)
        begin:label_selectb
        and and1(bresult[i],b[i],code_for_b);
        end
    endgenerate


generate
    for(i=0;i<32;i=i+1)
        begin:final_process
        or final(c[i],anddresult[i],orresult[i],plusresult[i],aandbnotresult[i],aorbnotresult[i],aminusbresult[i],sltresult[i],amultbresult[i],aleftshiftlogicbresult[i],notresult[i],axorbresult[i],equalresult[i],aresult[i],bresult[i]);
        end
endgenerate

or ifzero(d_temp,c[0],c[1],c[2],c[3],c[4],c[5],c[6],c[7],c[8],c[9],c[10],c[11],c[12],c[13],c[14],c[15],c[16],c[17],c[18],c[19],c[20],c[21],c[22],c[23],c[24],c[25],c[26],c[27],c[28],c[29],c[30],c[31]);
not ifzerofinal(d,d_temp);
endmodule
