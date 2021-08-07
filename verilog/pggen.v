`timescale 1ns / 1ps

module pg( x,y,p,g,k);
  
  input x;
  input y;
  output p;
  output g;
  output k;

  nor nor1(p,x,y);
  nand nand1(g,x,y);
  xor xor1(k,x,y);

endmodule
