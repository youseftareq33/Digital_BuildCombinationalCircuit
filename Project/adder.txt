module adder(a,b,cin,s,cout);

input a,b,cin;
output s,cout;

wire w0,w1,w2,w3;

xor gate1(w0,a,b);
xor gate2(s,w0,cin);
and gate3(c1,w0,cin);
and gate4(w2,a,b);
or  gate5(cout,w1,w2);

endmodule

