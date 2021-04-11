`timescale 1ns / 1ps

`include "top.v"

module tb;

  reg clk;
  reg res;
  reg cin;
  reg [4:1] x;
  reg [4:1] y;

  wire cout;
  wire [4:1] z;

  
  toplevel top1(
    .clk  (clk ) ,
    .res  (res ) ,
    .x    (x   ) ,
    .y    (y   ) ,
    .cin  (cin ) ,
    .cout (cout) ,
    .z    (z   )
  );

  initial begin 
    $dumpfile("test.vcd");
    $dumpvars(0,tb);
    clk=0;
    #10 cin=0;x=4'b0000;y=4'b0000; clk=~clk;
    #10 clk=~clk;
    #10 cin=0;x=4'b0001;y=4'b0010;  clk=~clk;
    #10 clk=~clk;
    #10 cin=0;x=4'b0011;y=4'b0010; clk=~clk;  
    #10 clk=~clk;
    #10 cin=0;x=4'b0010;y=4'b0010; clk=~clk;   
    #10 clk=~clk;
    #10 clk=~clk;  
  end 
  
  initial 
		$monitor("clk=%b x=%b y=%b cin=%b cout=%b z=%b",clk,x,y,cin,cout,z);
endmodule
