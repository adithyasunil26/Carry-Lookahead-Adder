`timescale 1ns / 1ps

module clg1(p1,g1,cin,c1);
  
  input p1;
  input g1;
  input cin;
  output c1;

  and and1 (o1,p1,cin);
  or or1 (c1,o1,g1);

endmodule