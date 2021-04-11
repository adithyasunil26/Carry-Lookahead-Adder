`timescale 1ns / 1ps

`include "../flipflop.v"

module flipfloptb;

  reg D;
  reg clk;
  reg reset;

  wire Q;
  wire Qbar;

  flip_flop d0 (
    .D(D),
    .clk(clk),
    .sync_reset(reset),
    .Q(Q),
    .Qbar(Qbar)
  );
  
  initial begin 
    $dumpfile("flipflop.vcd");
    $dumpvars(0,flipfloptb);
    clk=0;
    reset=0;
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
    #10 clk  =~clk;
        D=1;
        reset=1;
    #10 clk  =~clk;

  end 
  
  initial 
		$monitor("D=%d clk=%d sync_reset=%d Q=%d Qbar=%d",D,clk,reset,Q,Qbar);
endmodule
