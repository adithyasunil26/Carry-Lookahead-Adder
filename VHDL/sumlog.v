`timescale 1ns / 1ps

module sum (p,g,c,z);
  
  input p;
  input g;
  input c;
  output z;

  xor xor1 (z,p,g,c);
  
endmodule