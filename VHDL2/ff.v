`timescale 1ns / 1ps

module ff(D,clk,Q,Qbar);
  
  input D; 
  input clk; 

  // output reg Q;
  // output reg Qbar; 
  output Q;
  output Qbar;
  
  // not notq (Qbar,Q);

  not not1 (Dnot,D);
  nand nand1 (o1,D,clk);
  nand nand2 (o2,Dnot,clk);
  nand nand3 (Q,o1,Qbar);
  nand nand4 (Qbar,o2,Q);

  // always @(posedge clk) 
  // begin
  
  //     Q <= D; 
  // end 
  
endmodule 