module y1202057(a,b,s1,s0,o_f,sum);
input [3:0] a,b;
input s0,s1;

output o_f;
output [3:0]sum;

wire [3:0] w1,w2,w3,w4;

sharbeh(a,b,s0,w1,o_f);
andArr gate1(a,b,w2);
orArr(a,b,w3);
yousef(w2,w3,s1,w4);
yousef(w1,w4,s1,sum);

endmodule
