`timescale 1ns / 1ps

`include "ff.v"

module flipfloptb;

  reg D;
  reg clk;
	
  wire Q1;
  wire Qbar1;
  wire Q2;
  wire Qbar2;

  ffi d0 (
    .D(D),
    .clk(clk),
    .Q(Q1),
    .Qbar(Qbar1)
  );

  ffo d1 (
    .D(D),
    .clk(clk),
    .Q(Q2),
    .Qbar(Qbar2)
  );
  
  initial begin 
    $dumpfile("flipflop.vcd");
    $dumpvars(0,flipfloptb);
    clk=0;
    D=0;

    #10 clk  =~clk;
        D=1;
    #10 clk  =~clk;
    #10 clk  =~clk;
        D=0;
    #10 clk  =~clk;
    #10 clk  =~clk;
        D=1;
    #10 clk  =~clk;
    #10 clk  =~clk;
        D=1;
    #10 clk  =~clk;
        D=0;
    #10 clk  =~clk;
        D=1;
    #10 clk  =~clk;
    #10 clk  =~clk;
    #10 clk  =~clk;
    #10 clk  =~clk;

  end 
  
  initial 
		$monitor("D=%d clk=%d Q1=%d Qbar1=%d Q2=%d Qbar2=%d",D,clk,Q1,Qbar1,Q2,Qbar2);
endmodule
