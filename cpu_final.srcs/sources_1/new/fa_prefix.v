`timescale 1ns / 1ps


module fa_prefix(
    input [15:0] a,
    input [15:0] b,
    input cin,
    output [15:0] s,
    output cout
    );
    wire [15:-1] g1,g2,g3,g4,g5,g6;
    wire [15:-1] p1,p2,p3,p4,p5,p6;
    wire [15:-1] temp1,temp2,temp3,temp4,temp5,temp6;
    genvar i;
    
    generate
        for(i=0;i<16;i=i+1)
            begin:first
              and u_and(g1[i],a[i],b[i]);
              or u_xor(p1[i],a[i],b[i]);
            end
    endgenerate
    assign g1[-1] = cin;
    assign p1[-1] = 1'b0;
    
    
    generate
        for(i=0;i<15;i=i+2)
            begin:second_even
              and u_g_temp(temp1[i],p1[i],g1[i-1]);
              or u_g(g2[i],g1[i],temp1[i]);
              and u_p(p2[i],p1[i],p1[i-1]);
            end
    endgenerate
    
    generate
        for(i=-1;i<15;i=i+2)
            begin:second_odd
              assign g2[i] = g1[i];
              assign p2[i] = p1[i];
            end
    endgenerate
    
    assign g3[-1] = g2[-1];
    assign p3[-1] = p2[-1];
    assign g3[0] = g2[0];
    assign p3[0] = p2[0];
    and u_g3_1temp(temp2[1],p2[1],g2[0]);
    or u_g3_1(g3[1],g2[1],temp2[1]);
    and u_p3_1(p3[1],p2[1],p2[0]);
    and u_g3_2temp(temp2[2],p2[2],g2[0]);
    or u_g3_2(g3[2],g2[2],temp2[2]);
    and u_p3_2(p3[2],p2[2],p2[0]);
    assign g3[3] = g2[3];
    assign p3[3] = p2[3];
    assign g3[4] = g2[4];
    assign p3[4] = p2[4];
    and u_g3_5temp(temp2[5],p2[5],g2[4]);
    or u_g3_5(g3[5],g2[5],temp2[5]);
    and u_p3_5(p3[5],p2[5],p2[4]);
    and u_g3_6temp(temp2[6],p2[6],g2[4]);
    or u_g3_6(g3[6],g2[6],temp2[6]);
    and u_p3_6(p3[6],p2[6],p2[4]);
    generate
        for(i=7;i<9;i=i+1)
            begin:third_block1
              assign g3[i] = g2[i];
              assign p3[i] = p2[i];
            end
    endgenerate 
    and u_g3_9temp(temp2[9],p2[9],g2[8]);
    or u_g3_9(g3[9],g2[9],temp2[9]);
    and u_p3_9(p3[9],p2[9],p2[8]);
    and u_g3_10temp(temp2[10],p2[10],g2[8]);
    or u_g3_10(g3[10],g2[10],temp2[10]);
    and u_p3_10(p3[10],p2[10],p2[8]);
    generate
        for(i=11;i<13;i=i+1)
            begin:third_block2
              assign g3[i] = g2[i];
              assign p3[i] = p2[i];
            end
    endgenerate
    and u_g3_13temp(temp2[13],p2[13],g2[12]);
    or u_g3_13(g3[13],g2[13],temp2[13]);
    and u_p3_13(p3[13],p2[13],p2[12]);
    and u_g3_14temp(temp2[14],p2[14],g2[12]);
    or u_g3_14(g3[14],g2[14],temp2[14]);
    and u_p3_14(p3[14],p2[14],p2[12]);

    generate
        for(i=-1;i<3;i=i+1)
            begin:forth_block1
              assign g4[i] = g3[i];
              assign p4[i] = p3[i];
            end
    endgenerate 
    and u_g4_3temp(temp3[3],p3[3],g3[2]);
    or u_g4_3(g4[3],g3[3],temp3[3]);
    and u_p4_3(p4[3],p3[3],p3[2]);
    and u_g4_4temp(temp3[4],p3[4],g3[2]);
    or u_g4_4(g4[4],g3[4],temp3[4]);
    and u_p4_4(p4[4],p3[4],p3[2]);
    and u_g4_5temp(temp3[5],p3[5],g3[2]);
    or u_g4_5(g4[5],g3[5],temp3[5]);
    and u_p4_5(p4[5],p3[5],p3[2]);
    and u_g4_6temp(temp3[6],p3[6],g3[2]);
    or u_g4_6(g4[6],g3[6],temp3[6]);
    and u_p4_6(p4[6],p3[6],p3[2]);
    generate
        for(i=7;i<11;i=i+1)
            begin:forth_block2
              assign g4[i] = g3[i];
              assign p4[i] = p3[i];
            end
    endgenerate 
    generate
        for(i=11;i<15;i=i+1)
            begin:forth_block3
            and u_g_temp(temp3[i],p3[i],g3[10]);
            or u_g(g4[i],g3[i],temp3[i]);
            and u_p(p4[i],p3[i],p3[10]);
            end
    endgenerate    
    assign g4[15] = g3[15];
    assign p4[15] = p3[15];
    
    generate
        for(i=-1;i<7;i=i+1)
            begin:fifth_block1
              assign g5[i] = g4[i];
              assign p5[i] = p4[i];
            end
    endgenerate
    generate
        for(i=7;i<15;i=i+1)
            begin:fifth_block2
              and u_g_temp(temp4[i],p4[i],g4[6]);
              or u_g(g5[i],g4[i],temp4[i]);
              and u_p(p5[i],p4[i],p4[6]);
            end
    endgenerate
    
    generate
        for(i=0;i<16;i=i+1)
            begin:sum
              xor u_xor(s[i],a[i],b[i],g5[i-1]);
            end
    endgenerate 
    and u_g6(g6[15],a[15],b[15]);
    xor u_p6(p6[15],a[15],b[15]);
    and u_g6_temp(temp5[15],p6[15],g5[14]);
    or final(cout,g6[15],temp5[15]);    
endmodule
