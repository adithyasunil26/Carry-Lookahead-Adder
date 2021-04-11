.include TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'

vclk clk gnd pulse 1.8 0 0ps 1ps 1ps 200ps 4ns
* vx1 x1in gnd pulse 0 1.8 0ps 1ps 1ps 10ns 20ns

vx1 x1in gnd pulse 0 1.8 0ps 1ps 1ps 1ns 2ns
vx2 x2in gnd pulse 0 1.8 0ps 1ps 1ps 20ns 40ns
vx3 x3in gnd pulse 0 1.8 0ps 1ps 1ps 40ns 80ns
vx4 x4in gnd pulse 0 1.8 0ps 1ps 1ps 80ns 160ns

vy1 y1in gnd pulse 0 1.8 0ps 1ps 1ps 160ns 320ns
vy2 y2in gnd pulse 0 1.8 0ps 1ps 1ps 320ns 740ns
vy3 y3in gnd pulse 0 1.8 0ps 1ps 1ps 1080ns 2160ns
vy4 y4in gnd pulse 0 1.8 0ps 1ps 1ps 2160ns 4320ns

vcin cin gnd pulse 0 1.8 0ps 1ps 1ps 4320ns 8640ns

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

.subckt nor_ckt y a b w vdd gnd
  M1 l a vdd vdd CMOSP W={4*w} L={length} AS={5*4*w*LAMBDA} 
  + PS={10*LAMBDA+2*4*w} AD={5*4*w*LAMBDA} PD={10*LAMBDA+2*4*w}

  M2 y b l vdd CMOSP W={4*w} L={length} AS={5*4*w*LAMBDA} 
  + PS={10*LAMBDA+2*4*w} AD={5*4*w*LAMBDA} PD={10*LAMBDA+2*4*w}

  M3 y a gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
  + PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}

  M4 y b gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
  + PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends nor_ckt

.subckt inv y x w vdd gnd
  M1 y x vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M2 y x gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
  + PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends inv

.subckt xor_ckt y a b w vdd gnd  
  x1 abar a w vdd gnd inv
  x2 bbar b w vdd gnd inv
  M1 a bbar y gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
  + PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}

  M2 abar b y gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
  + PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends xor_ckt

.subckt flipflop q qnot d clk w vdd gnd  
  x1 dnot d  w vdd gnd inv
  x2 y1   d    clk  w vdd gnd nand_ckt
  x3 y2   dnot clk  w vdd gnd nand_ckt
  x4 q    y1   qnot w vdd gnd nand_ckt
  x5 qnot y2   q    w vdd gnd nand_ckt
.ends flipflop

.subckt pggen p g k x y w vdd gnd  
  x1 p x y w vdd gnd nor_ckt
  x2 g x y w vdd gnd nand_ckt
  x3 k x y w vdd gnd xor_ckt
.ends pggen

x101 x1 x1not x1in clk w vdd gnd flipflop
x102 x2 x2not x2in clk w vdd gnd flipflop
x103 x3 x3not x3in clk w vdd gnd flipflop
x104 x4 x4not x4in clk w vdd gnd flipflop
x105 y1 y1not y1in clk w vdd gnd flipflop
x106 y2 y2not y2in clk w vdd gnd flipflop
x107 y3 y3not y3in clk w vdd gnd flipflop
x108 y4 y4not y4in clk w vdd gnd flipflop

x1 p1 g1 k1 x1 y1 w vdd gnd pggen
x2 p2 g2 k2 x2 y2 w vdd gnd pggen
x3 p3 g3 k3 x3 y3 w vdd gnd pggen
x4 p4 g4 k4 x4 y4 w vdd gnd pggen

x5 cinnot cin w vdd gnd inv
x6 o1 cinnot p1 w vdd gnd nor_ckt
x7 o2 o1 w vdd gnd inv
x8 n1 o2 g1 w vdd gnd nand_ckt

x9 l2 p1 p2 w vdd gnd nor_ckt
x10 o3 p2 g1 w vdd gnd nor_ckt 
x11 n2 o3 g2 w vdd gnd nand_ckt

x12 l3 p2 p3 w vdd gnd nor_ckt
x13 o4 p3 g2 w vdd gnd nor_ckt 
x14 n3 o4 g3 w vdd gnd nand_ckt

x15 l4 p3 p4 w vdd gnd nor_ckt
x16 o5 p4 g3 w vdd gnd nor_ckt 
x17 n4 o5 g4 w vdd gnd nand_ckt

x18 z1 cin k1 w vdd gnd xor_ckt
x19 z2 n1 k2 w vdd gnd xor_ckt

x20 o6 cin l2 w vdd gnd nand_ckt
x21 o7 o6 w vdd gnd inv
x22 c3not o7 n2 w vdd gnd nor_ckt
x23 c3 c3not w vdd gnd inv
x24 z3 c3 k3 w vdd gnd xor_ckt

x25 o8 n1 l3 w vdd gnd nand_ckt
x26 o9 o8 w vdd gnd inv
x27 c4not o9 n3 w vdd gnd nor_ckt
x28 c4 c4not w vdd gnd inv
x29 z4 c4 k4 w vdd gnd xor_ckt

x30 ponot l2 l4 w vdd gnd nand_ckt 
x31 o10 l4 n2 w vdd gnd nand_ckt
x32 o11 o10 w vdd gnd inv
x33 gonot o11 n4 w vdd gnd nor_ckt

x34 po ponot w vdd gnd inv
x35 go gonot w vdd gnd inv

x36 o12 cin po w vdd gnd nand_ckt
x37 o13 o12 w vdd gnd inv
x38 coutnot go o13 w vdd gnd nor_ckt
x39 cout coutnot w vdd gnd inv

x111 z1o z1not z1 clk w vdd gnd flipflop
x112 z2o z2not z2 clk w vdd gnd flipflop
x113 z3o z3not z3 clk w vdd gnd flipflop
x114 z4o z4not z4 clk w vdd gnd flipflop

C1 z1o gnd 4ff
C2 z2o gnd 4ff
C3 z3o gnd 4ff
C4 z4o gnd 4ff

.tran 100p 10n

.measure tran tpdr1
+TRIG v(x1) VAL='0.50*SUPPLY' RISE=1 TARG v(z1o) VAL='0.50*SUPPLY' RISE=1
.measure tran tpdf1
+TRIG v(x1) VAL='0.50*SUPPLY' FALL=1 TARG v(z1o) VAL='0.50*SUPPLY' FALL=1
.measure tran tpd1 
+param='(tpdr1+tpdf1)/2' goal=0

.control
set hcopypscolor = 1 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005"

hardcopy test1.eps v(z1o)
hardcopy test2.eps v(z2o)
hardcopy test3.eps v(z3o)
hardcopy test4.eps v(z4o)
hardcopy test0.eps v(cout)

.endc