`timescale 1ns / 1ps

`include "cla.v"
`include "ff.v"

module toplevel(clk,x,y,cin,cout,z);
  
  input clk;
  input [4:1] x;
  input [4:1] y;
  input cin;
  
  output cout;
  output [4:1] z;

  wire x1in;
  wire x2in;
  wire x3in;
  wire x4in;
  wire y1in;
  wire y2in;
  wire y3in;
  wire y4in;

  wire coutoo;

  wire z1o;
  wire z2o;
  wire z3o;
  wire z4o;


  ffi  ffcin(
    .D  (cin),
    .clk(clk),
    .Q  (cinin)
  );

  ffi  ffx1(
    .D  (x[1]),
    .clk(clk),
    .Q  (x1in)
  );

  ffi  ffx2(
    .D  (x[2]),
    .clk(clk),
    .Q  (x2in)
  );

  ffi  ffx3(
    .D  (x[3]),
    .clk(clk),
    .Q  (x3in)
  );

  ffi  ffx4(
    .D  (x[4]),
    .clk(clk),
    .Q  (x4in)
  );

  ffi  ffy1(
    .D  (y[1]),
    .clk(clk),
    .Q  (y1in)
  );

  ffi  ffy2(
    .D  (y[2]),
    .clk(clk),
    .Q  (y2in)
  );

  ffi  ffy3(
    .D  (y[3]),
    .clk(clk),
    .Q  (y3in)
  );

  ffi  ffy4(
    .D  (y[4]),
    .clk(clk),
    .Q  (y4in)
  );
  
  
  cla cla1(
    .x1  (x1in),
    .x2  (x2in),
    .x3  (x3in),
    .x4  (x4in),
    .y1  (y1in),
    .y2  (y2in),
    .y3  (y3in),
    .y4  (y4in),
    .cin (cinin),
    .z1  (z1o ),
    .z2  (z2o ),
    .z3  (z3o ),
    .z4  (z4o ),
    .cout(coutoo)
  );

  ffo  ffz1(
    .D  (z1o),
    .clk(clk),
    .Q  (z[1])
  );

  ffo  ffz2(
    .D  (z2o),
    .clk(clk),
    .Q  (z[2])
  );

  ffo  ffz3(
    .D  (z3o),
    .clk(clk),
    .Q  (z[3])
  );

  ffo  ffz4(
    .D  (z4o),
    .clk(clk),
    .Q  (z[4])
  );

  ffo ffcout(
    .D  (coutoo),
    .clk(clk),
    .Q  (cout)
  );
  
endmodule