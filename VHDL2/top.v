`timescale 1ns / 1ps

`include "cla.v"
`include "ff.v"

module toplevel(clk,x,y,cin,cout,z);
  
  input clk;
  input [4:1] x;
  input [4:1] y;
  input cin;
  
  output reg cout;
  output reg [4:1] z;

  reg x1;
  reg x2;
  reg x3;
  reg x4;
  reg y1;
  reg y2;
  reg y3;
  reg y4;

  wire x1in;
  wire x2in;
  wire x3in;
  wire x4in;
  wire y1in;
  wire y2in;
  wire y3in;
  wire y4in;

  wire coutoo;
  wire couto;

  wire z1o;
  wire z2o;
  wire z3o;
  wire z4o; 

  wire z1;
  wire z2;
  wire z3;
  wire z4;

  // always@(*)
  // begin
  //   x1=x[1];
  //   x2=x[2];
  //   x3=x[3];
  //   x4=x[4];
  //   y1=y[1];
  //   y2=y[2];
  //   y3=y[3];
  //   y4=y[4];
  // end
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
    .Q  (z1)
  );

  ffo  ffz2(
    .D  (z2o),
    .clk(clk),
    .Q  (z2)
  );

  ffo  ffz3(
    .D  (z3o),
    .clk(clk),
    .Q  (z3)
  );

  ffo  ffz4(
    .D  (z4o),
    .clk(clk),
    .Q  (z4)
  );

  ffo ffcout(
    .D  (coutoo),
    .clk(clk),
    .Q  (couto)
  );
  
  always@(*)
  begin
    z[1] = z1;
    z[2] = z2;
    z[3] = z3;
    z[4] = z4;
    cout=couto;
  end
endmodule