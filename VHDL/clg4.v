`timescale 1ns / 1ps

module clg4(p1,g1,p2,g2,p3,g3,p4,g4,cin,c4);
  
  input p1;
  input g1;
  input p2;
  input g2;
  input p3;
  input g3;
  input p4;
  input g4;
  input cin;
  output c4;

  and and1 (o1,p4,p3,p2,p1,cin);
  and and2 (o2,p4,p3,p2,g1);
  and and3 (o3,p4,p3,g2);
  and and4 (o4,p4,g3);
  or o1 (c4,o1,o2,o3,g4);

endmodule