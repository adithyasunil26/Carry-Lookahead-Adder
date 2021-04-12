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
    // #10 cin=0;x=4'b0000;y=4'b0000; clk=~clk; #10 clk=~clk;
    // #10 cin=1;x=4'b0001;y=4'b0010; clk=~clk; #10 clk=~clk;
    // #10 cin=0;x=4'b0011;y=4'b0010; clk=~clk; #10 clk=~clk;
    // #10 cin=1;x=4'b0010;y=4'b0010; clk=~clk; #10 clk=~clk;
    // #10 clk=~clk; 

    #10 x=4'b0000; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0000; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0000; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0000; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0001; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0001; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0010; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0010; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0010; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0011; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0011; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0100; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0100; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0100; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0101; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0101; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0110; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0110; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0110; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b0111; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b0111; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1000; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1000; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1000; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1000; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1001; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1001; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1010; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1010; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1010; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1011; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1011; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1100; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1100; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1100; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1101; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1101; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1110; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1110; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1110; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0001; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b0111; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1000; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1000; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1001; cin=0; clk=~clk; #10 clk=~clk;    
    #10 x=4'b1111; y=4'b1001; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1010; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1010; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1011; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1011; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1100; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1100; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1101; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1101; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1110; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1110; cin=1; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1111; cin=0; clk=~clk; #10 clk=~clk;
    #10 x=4'b1111; y=4'b1111; cin=1; clk=~clk; #10 clk=~clk;  
  end 
  
  initial 
		$monitor("clk=%b x=%b y=%b cin=%b cout=%b z=%b",clk,x,y,cin,cout,z);
endmodule
