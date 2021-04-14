`timescale 1ns / 1ps

module ffo(D,clk,Q,Qbar);
  
  input D; 
  input clk; 
  output Q;
  output Qbar;

  wire o1;
  wire o2;
  wire o3;
  wire o4;
  wire o5;
  wire o6;

  not not1 (clknot,clk);

  not  not2  (Dnot,D);
  nand nand1 (o1,D,clknot);
  nand nand2 (o2,Dnot,clknot);
  nand nand3 (o3,o1,o4);
  nand nand4 (o4,o2,o3);
  
  nand nand5 (o5,o3,clk);
  nand nand6 (o6,o4,clk);
  nand nand7 (Q,o5,Qbar);
  nand nand8 (Qbar,o6,Q);

endmodule 

module ffi(D,clk,Q,Qbar);
  
  input D; 
  input clk; 
  output Q;
  output Qbar;

  wire o1;
  wire o2;
  wire o3;
  wire o4;
  wire o5;
  wire o6;

  not not1 (clknot,clk);

  not  not2  (Dnot,D);
  nand nand1 (o1,D,clk);
  nand nand2 (o2,Dnot,clk);
  nand nand3 (o3,o1,o4);
  nand nand4 (o4,o2,o3);
  
  nand nand5 (o5,o3,clknot);
  nand nand6 (o6,o4,clknot);
  nand nand7 (Q,o5,Qbar);
  nand nand8 (Qbar,o6,Q);

endmodule 