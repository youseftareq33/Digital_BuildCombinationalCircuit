module orArr(x, y, z);
input [3:0] x,y;
output [3:0] z;

or g1(z[0], x[0], y[0]);
or g2(z[1], x[1], y[1]);
or g3(z[2], x[2], y[2]);
or g4(z[3], x[3], y[3]);

endmodule
