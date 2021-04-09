`timescale 1ns / 1ps

module clg3(p1,g1,p2,g2,p3,g3,cin,c3);
  
  input p1;
  input g1;
  input p2;
  input g2;
  input p3;
  input g3;
  input cin;
  output c3;

  and and1 (o1,p3,p2,p1,cin);
  and and2 (o2,p3,p2,g1);
  and and3 (o3,p3,g2);
  or o1 (c3,o1,o2,o3,g3);

endmodule