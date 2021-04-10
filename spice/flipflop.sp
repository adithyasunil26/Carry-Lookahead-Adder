.include TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={10*LAMBDA}
.global gnd vdd

* va a gnd pulse 0 1.8 0ns 10ps 10ps 100ns 200ns
* vb b gnd pulse 0 1.8 0ns 10ps 10ps 200ns 400ns

va a gnd 0
vb b gnd 0


.subckt nand_ckt y a b w vdd gnd
M1 y a vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
+ PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

M2 y b vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
+ PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

M3 y a l gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
+ PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}

M4 l b gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
+ PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends nand_ckt

x1 y a b w vdd gnd nand_ckt

C1 y gnd 100ff
.tran 10u 100m

.control
set hcopypscolor = 1 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005"

hardcopy test.eps v(y) 
.endc