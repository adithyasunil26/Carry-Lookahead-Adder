`timescale 1ns / 1ps

`include "../pggen.v"

module pggentb;
  reg x;
  reg y;

  wire p;
  wire g;

  pg pg1( 
    .x (x) ,
    .y (y) ,
    .p (p) ,
    .g (g)  
  );
  
  initial begin 
    // $dumpfile("pggen.vcd");
    // $dumpvars(0,pggentb);
    x=0;
    y=0;

    #10 x=0;
        y=0;
    #10 x=0;
        y=1;
    #10 x=1;
        y=0;
    #10 x=1;
        y=1;

  end 
  
  initial 
		$monitor("x=%b y=%b p=%b g=%b",x,y,p,g);
endmodule

