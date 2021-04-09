`timescale 1ns / 1ps

module pg( x,y,p,g );
  
  input x;
  input y;
  output p;
  output g;

  or or1(p,x,y);
  and and1(g,x,y);

endmodule
