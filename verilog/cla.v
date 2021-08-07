`timescale 1ns / 1ps

`include "pggen.v"
`include "clg.v"

module cla(x1,x2,x3,x4,y1,y2,y3,y4,cin,z1,z2,z3,z4,cout);

  input x1;
  input x2;
  input x3;
  input x4;
  input y1;
  input y2;
  input y3;
  input y4;
  input cin;

  output z1;
  output z2;
  output z3;
  output z4;
  output cout;

  wire p1;
  wire p2;
  wire p3;
  wire p4;

  wire g1;
  wire g2;
  wire g3;
  wire g4;

  wire k1;
  wire k2;
  wire k3;
  wire k4;

  pg  pg1 (
    .x(x1),
    .y(y1),
    .p(p1),
    .g(g1),
    .k(k1)
  );

  pg  pg2 (
    .x(x2),
    .y(y2),
    .p(p2),
    .g(g2),
    .k(k2)
  );

  pg  pg3 (
    .x(x3),
    .y(y3),
    .p(p3),
    .g(g3),
    .k(k3)
  );

  pg  pg4 (
    .x(x4),
    .y(y4),
    .p(p4),
    .g(g4),
    .k(k4)
  );

  not not1 (cinnot,cin);

  or or1 (o1,cinnot,p1);
  nand nand1 (n1,o1,g1);

  clg clg2(
    .p1 (p2) ,
    .g1 (g2) ,
    .p0 (p1) ,
    .g0 (g1) ,
    .l  (l2) ,
    .n  (n2) 
  );

  clg clg3(
    .p1 (p3) ,
    .g1 (g3) ,
    .p0 (p2) ,
    .g0 (g2) ,
    .l  (l3) ,
    .n  (n3) 
  );
  
  clg clg4(
    .p1 (p4) ,
    .g1 (g4) ,
    .p0 (p3) ,
    .g0 (g3) ,
    .l  (l4) ,
    .n  (n4) 
  );

  xor xor1 (z1,cin,k1);
  xor xor2 (z2,n1,k2);

  and and1 (o2,cin,l2);
  or or2 (c3,o2,n2);
  xor xor3 (z3,c3,k3);

  and and2 (o3,n1,l3);
  or or3 (c4,o3,n3);
  xor xor4 (z4,c4,k4);

  nand nand2 (ponot,l2,l4);
  and and3 (o4,l4,n2);
  nor nor2 (gonot,o4,n4);

  not not2 (go,gonot);
  not not3 (po,ponot);

  and and4 (o5,cin,po);
  or or4 (cout,go,o5); 

endmodule