.include TSMC_180nm.txt

.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={10*LAMBDA}
.global gnd vdd

va a gnd pulse 0 1.8 0ns 10ps 10ps 10ns 20ns
vb b gnd pulse 0 1.8 0ns 10ps 10ps 20ns 40ns

.subckt inv y x w vdd gnd
M1 y x vdd vdd CMOSP W={2.5*w} L={length} AS={5*2.5*w*LAMBDA} 
+ PS={10*LAMBDA+2*2.5*w} AD={5*2.5*w*LAMBDA} PD={10*LAMBDA+2*2.5*w}

M2 y x gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
+ PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends inv

.subckt nand y a b w vdd gnd
M1 y a vdd vdd CMOSP W={2.5*w} L={length} AS={5*2.5*w*LAMBDA} 
+ PS={10*LAMBDA+2*2.5*w} AD={5*2.5*w*LAMBDA} PD={10*LAMBDA+2*2.5*w}

M2 y b vdd vdd CMOSP W={2.5*w} L={length} AS={5*2.5*w*LAMBDA} 
+ PS={10*LAMBDA+2*2.5*w} AD={5*2.5*w*LAMBDA} PD={10*LAMBDA+2*2.5*w}

M3 y a l gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
+ PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}

M4 l b gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
+ PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends nand

x1 y a b w vdd gnd nand

.tran 10p 100n

.control
set hcopypscolor = 1 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-2"

hardcopy test.eps v(y) v(a) v(b)

.endc