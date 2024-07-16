module MUX2x1(i0,i1,s,out);

input i0,i1,s;
output out;

wire w1, w2, w3;
and gate1(w1, b, s); 
not gate2(w2, s); 
and gate3(w3, a, w2);
or gate4(out, w1,w3);

endmodule

