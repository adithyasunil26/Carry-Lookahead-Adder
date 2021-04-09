`timescale 1ns / 1ps

`include "pggen.v"
`include "sumlog.v"
`include "clg1.v"
`include "clg2.v"
`include "clg3.v"
`include "clg4.v"

module cla(clk,x1,x2,x3,x4,y1,y2,y3,y4,cin,z1,z2,z3,z4,cout);

  input clk;
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
  output reg cout;

  wire p1;
  wire p2;
  wire p3;
  wire p4;

  wire g1;
  wire g2;
  wire g3;
  wire g4;

  pg  pg1 (
    .x(x1),
    .y(y1),
    .p(p1),
    .g(g1)
  );

  pg  pg2 (
    .x(x2),
    .y(y2),
    .p(p2),
    .g(g2)
  );

  pg  pg3 (
    .x(x3),
    .y(y3),
    .p(p3),
    .g(g3)
  );

  pg  pg4 (
    .x(x4),
    .y(y4),
    .p(p4),
    .g(g4)
  );

  clg1 clg11 (
    .p1 (p1 ),
    .g1 (g1 ),
    .cin(cin),
    .c1 (c1 )
  );

  clg2 clg22 (
    .p1 (p1) ,
    .g1 (g1) ,
    .p2 (p2) ,
    .g2 (g2) ,
    .cin(cin),
    .c2 (c2)
  );

  clg3 clg33 (
    .p1 (p1) ,
    .g1 (g1) ,
    .p2 (p2) ,
    .g2 (g2) ,
    .p3 (p3) ,
    .g3 (g3) ,
    .cin(cin),
    .c3 (c3)
  );

  clg4 clg44 (
    .p1 (p1) ,
    .g1 (g1) ,
    .p2 (p2) ,
    .g2 (g2) ,
    .p3 (p3) ,
    .g3 (g3) ,
    .p4 (p4) ,
    .g4 (g4) ,
    .cin(cin),
    .c4 (c4)
  );


  sum sum1 (
     .p(p1),
     .g(g1),
     .c(c1),
     .z(z1)
  );

  sum sum2 (
     .p(p2),
     .g(g2),
     .c(c2),
     .z(z2)
  );

  sum sum3 (
     .p(p3),
     .g(g3),
     .c(c3),
     .z(z3)
  );

  sum sum4 (
     .p(p4),
     .g(g4),
     .c(c4),
     .z(z4)
  );

  always@(*)
  begin
    cout=c4;
  end

endmodule