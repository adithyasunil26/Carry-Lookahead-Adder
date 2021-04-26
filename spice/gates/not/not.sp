.include ../../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'

va a gnd pulse 1.8 0 0ns 10ps 10ps 10ns 20ns

.subckt inv y x w vdd gnd
  M1 y x vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M2 y x gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
  + PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends inv

x1 y a w vdd gnd inv

.tran 100p 40n

.control
set hcopypscolor = 1
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-not"

hardcopy not.eps v(y) v(a)+2
.endc