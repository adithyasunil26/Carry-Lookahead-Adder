.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'

vd1 d1 gnd pulse 1.8 0 0ns 10ps 10ps 20ns 40ns
vd2 d2 gnd pulse 1.8 0 0ns 10ps 10ps 30ns 60ns
vclk clk gnd pulse 1.8 0 0ns 10ps 10ps 10ns 20ns

* va a gnd 0
* va a gnd 0

.subckt nand_ckt y a b w vdd gnd
  M1 y a vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M2 y b vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M3 y a l gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M4 l b gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}
.ends nand_ckt

.subckt inv y x w vdd gnd
  M1 y x vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M2 y x gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
  + PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends inv

.subckt flipflopo q qnot d clk w vdd gnd  
  x11 dnot d  w vdd gnd inv
  x12 clknot clk w vdd gnd inv 
  x2 y1   d    clknot  w vdd gnd nand_ckt
  x3 y2   dnot clknot  w vdd gnd nand_ckt
  x4 y3   y1   y4      w vdd gnd nand_ckt
  x5 y4   y2   y3      w vdd gnd nand_ckt

  x6 y5   y3   clk  w vdd gnd nand_ckt
  x7 y6   y4   clk  w vdd gnd nand_ckt
  x8 q    y5   qnot w vdd gnd nand_ckt
  x9 qnot y6   q    w vdd gnd nand_ckt
.ends flipflopo

.subckt flipflopin q qnot d clk w vdd gnd  
  x11 dnot d  w vdd gnd inv
  x12 clknot clk w vdd gnd inv 
  x2 y1   d    clk     w vdd gnd nand_ckt
  x3 y2   dnot clk     w vdd gnd nand_ckt
  x4 y3   y1   y4      w vdd gnd nand_ckt
  x5 y4   y2   y3      w vdd gnd nand_ckt

  x6 y5   y3   clknot  w vdd gnd nand_ckt
  x7 y6   y4   clknot  w vdd gnd nand_ckt
  x8 q    y5   qnot    w vdd gnd nand_ckt
  x9 qnot y6   q       w vdd gnd nand_ckt
.ends flipflopin

x1 q1 qnot1 d1 clk w vdd gnd flipflopo

x2 q2 qnot2 d2 clk w vdd gnd flipflopin


.tran 100p 200n
.ic v(q1) 0
.ic v(q2) 0

.control
set hcopypscolor = 0 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-flipflopo"

hardcopy ffo.eps v(clk)+4 v(d1)+2 v(q1) 

set curplottitle="Adithya-2019102005-flipflopin"

hardcopy ffin.eps v(clk)+4 v(d2)+2 v(q2) 
.endc