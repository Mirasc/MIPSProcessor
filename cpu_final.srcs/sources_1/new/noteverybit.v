`timescale 1ns / 1ps

module noteverybit(
    input [31:0] a,
    output [31:0] b
    );
    genvar i;
    generate
        for(i=0;i<32;i=i+1)
            begin:label
              not u(b[i],a[i]);
            end
    endgenerate
endmodule
