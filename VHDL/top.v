`timescale 1ns / 1ps

`include "cla.v"
`include "ff.v"

module toplevel(clk,res,x,y,cin,cout,z);
  
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
  reg z1;
  reg z2;
  reg z3;
  reg z4;

  always@(*)
  begin
    x1=x[1];
    x2=x[2];
    x3=x[3];
    x4=x[4];
    y1=y[1];
    y2=y[2];
    y3=y[3];
    y4=y[4];
  end

  wire x1in;
  wire x2in;
  wire x3in;
  wire x4in;
  wire y1in;
  wire y2in;
  wire y3in;
  wire y4in;

  ff  ffx1(
    D  (x1),
    clk(clk),
    res(res),
    Q  (x1in)
  );

  ff  ffx2(
    D  (x2),
    clk(clk),
    res(res),
    Q  (x2in)
  );

  ff  ffx3(
    D  (x3),
    clk(clk),
    res(res),
    Q  (x3in)
  );

  ff  ffx4(
    D  (x4),
    clk(clk),
    res(res),
    Q  (x4in)
  );

  ff  ffy1(
    D  (y1),
    clk(clk),
    res(res),
    Q  (y1in)
  );

  ff  ffy2(
    D  (y2),
    clk(clk),
    res(res),
    Q  (y2in)
  );

  ff  ffy3(
    D  (y3),
    clk(clk),
    res(res),
    Q  (y3in)
  );

  ff  ffy4(
    D  (y4),
    clk(clk),
    res(res),
    Q  (y4in)
  );
  
  
  cla cla1(
    .clk (clk ),
    .x1  (x1in),
    .x2  (x2in),
    .x3  (x3in),
    .x4  (x4in),
    .y1  (y1in),
    .y2  (y2in),
    .y3  (y3in),
    .y4  (y4in),
    .zin (zin ),
    .z1  (z1o ),
    .z2  (z2o ),
    .z3  (z3o ),
    .z4  (z4o ),
    .cout(cout)
  );

  ff  ffz1(
    D  (z10),
    clk(clk),
    res(res),
    Q  (z1)
  );

  ff  ffz2(
    D  (z2o),
    clk(clk),
    res(res),
    Q  (z2)
  );

  ff  ffz3(
    D  (z3o),
    clk(clk),
    res(res),
    Q  (z3)
  );

  ff  ffz4(
    D  (z4o),
    clk(clk),
    res(res),
    Q  (z4)
  );
  
  always@(*)
  begin
    z[1] = z1;
    z[2] = z2;
    z[3] = z3;
    z[4] = z4;
  end
endmodule