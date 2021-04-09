`timescale 1ns / 1ps

`include "../sumlog.v"

module sumtb;
  reg p;
  reg g;
  reg c;

  wire z;

  sum sum1(
    .p(p),
    .g(g),
    .c(c),
    .z(z)
  );
  
  initial begin 
    // $dumpfile("sum.vcd");
    // $dumpvars(0,sumtb);
    p=0;
    g=0;
    c=0;

    #10 p=0;
        g=0;
        c=0;   
    #10 p=0;
        g=0;
        c=1;
    #10 p=0;
        g=1;
        c=0;
    #10 p=0;
        g=1;
        c=1;
    #10 p=1;
        g=0;
        c=0;   
    #10 p=1;
        g=0;
        c=1;
    #10 p=1;
        g=1;
        c=0;
    #10 p=1;
        g=1;
        c=1;

  end 
  
  initial 
		$monitor("p=%b g=%b c=%b z=%b ",p,g,c,z);
endmodule

