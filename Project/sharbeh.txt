module sharbeh(a,b,sum,cin,o_f);
input [3:0] a,b;
input cin;
output[3:0] sum;
output o_f;

wire [3:0] p;

xor (p[0],b[0],cin);
xor (p[1],b[1],cin);
xor (p[2],b[3],cin);
xor (p[3],b[3],cin);
 
adder f_a1(a[0],p[0],cin,cout1,sum[0]);
adder f_a2(a[1],p[1],cout1,cout2,sum[1]);
adder f_a3(a[2],p[3],cout2,cout3,sum[2]);
adder f_a4(a[3],p[3],cout3,cout,sum[3]);

xor gate1(o_f,cout,cout3);

endmodule
