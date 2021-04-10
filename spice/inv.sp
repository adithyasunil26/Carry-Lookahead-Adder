.subckt inv y x w vdd gnd
M1 y x vdd vdd CMOSP W={2.5*w} L={length} AS={5*2.5*w*LAMBDA} 
+ PS={10*LAMBDA+2*2.5*w} AD={5*2.5*w*LAMBDA} PD={10*LAMBDA+2*2.5*w}

M2 y x gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
+ PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends inv