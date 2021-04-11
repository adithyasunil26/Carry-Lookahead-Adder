`timescale 1ns / 1ps

module ff(D,clk,res,Q);
  
  input D; 
  input clk; 
  input res; 

  output reg Q;
  // output reg Qbar; 

  // wire Qbarwire;

  // not notq (Qbarwire,Q);
  
  always @(posedge clk) 
  begin
    if(res==1'b1)
      Q <= 1'b0; 
    else 
      Q <= D; 
  end 
  // always@(*)
  //   Qbar=Qbarwire;

endmodule 