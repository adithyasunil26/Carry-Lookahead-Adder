`timescale 1ns / 1ps

module clg(p1,g1,p0,g0,l,n);
  
  input p1;
  input g1;
  input p0;
  input g0;
  output l;
  output n;

  nor nor1 (l,p1,p0);
  or or1 (o,p1,g0);
  nand nand1 (n,o,g1);

endmodule