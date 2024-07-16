module yousef(in0,in1,s,out);
input [3:0] in0,in1;
input s;
output [3:0] out;
MUX2x1 m0(in0[0],in1[0],s,out[0]);
MUX2x1 m1(in0[1],in1[1],s,out[1]);
MUX2x1 m2(in0[2],in1[2],s,out[2]);
MUX2x1 m3(in0[3],in1[3],s,out[3]);
endmodule
