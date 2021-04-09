`timescale 1ns / 1ps

module clg2(p1,g1,p2,g2,cin,c2);
  
  input p1;
  input g1;
  input p2;
  input g2;
  input cin;
  output c2;

  and and1 (o1,p2,p1,cin);
  and and2 (o2,p2,g1);
  or o1 (c2,o1,o2,g2);

endmodule