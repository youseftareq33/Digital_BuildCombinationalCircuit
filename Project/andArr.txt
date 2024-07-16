module andArr(x, y, z);
input [3:0] x,y;
output [3:0] z;

and gate1(z[0],x[0],y[0]);
and gate2(z[1],x[1],y[1]);
and gate3(z[2],x[2],y[2]);
and gate4(z[3],x[3],y[3]);

endmodule
