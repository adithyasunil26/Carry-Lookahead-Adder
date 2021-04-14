`timescale 1ns / 1ps

`include "ff.v"

module flipfloptb;

  reg D;
  reg clk;

  wire Q;
  wire Qbar;

  ff d0 (
    .D(D),
    .clk(clk),
    .Q(Q),
    .Qbar(Qbar)
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
		$monitor("D=%d clk=%d Q=%d Qbar=%d",D,clk,Q,Qbar);
endmodule
