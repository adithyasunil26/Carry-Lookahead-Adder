.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'

vclk clk gnd pulse 0 1.8 0ns 10ps 10ps 10ns 20ns

* vcin cinin gnd pulse 1.8 0 0ns 10ps 10ps 20ns 40ns
* vy1 y1in   gnd pulse 1.8 0 0ns 10ps 10ps 40ns 80ns
* vy2 y2in   gnd pulse 1.8 0 0ns 10ps 10ps 80ns 160ns
* vy3 y3in   gnd pulse 1.8 0 0ns 10ps 10ps 160ns 320ns
* vy4 y4in   gnd pulse 1.8 0 0ns 10ps 10ps 320ns 640ns
* vx1 x1in   gnd pulse 1.8 0 0ns 10ps 10ps 640ns 1280ns
* vx2 x2in   gnd pulse 1.8 0 0ns 10ps 10ps 1280ns 2560ns
* vx3 x3in   gnd pulse 1.8 0 0ns 10ps 10ps 2560ns 5120ns
* vx4 x4in   gnd pulse 1.8 0 0ns 10ps 10ps 5120ns 10240ns

vy1 y1in gnd 1.8
vy2 y2in gnd 0
vy3 y3in gnd 1.8
vy4 y4in gnd 0
vx1 x1in gnd 0
vx2 x2in gnd 1.8
vx3 x3in gnd 0
vx4 x4in gnd 1.8
vcin cinin gnd 1.8

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

  M1 l1 a vdd vdd CMOSP W={4*w} L={length} AS={5*4*w*LAMBDA} 
  + PS={10*LAMBDA+2*4*w} AD={5*4*w*LAMBDA} PD={10*LAMBDA+2*4*w}

  M2 y bbar l1 vdd CMOSP W={4*w} L={length} AS={5*4*w*LAMBDA} 
  + PS={10*LAMBDA+2*4*w} AD={5*4*w*LAMBDA} PD={10*LAMBDA+2*4*w}

  M3 l2 abar vdd vdd CMOSP W={4*w} L={length} AS={5*4*w*LAMBDA} 
  + PS={10*LAMBDA+2*4*w} AD={5*4*w*LAMBDA} PD={10*LAMBDA+2*4*w}

  M4 y b l2 vdd CMOSP W={4*w} L={length} AS={5*4*w*LAMBDA} 
  + PS={10*LAMBDA+2*4*w} AD={5*4*w*LAMBDA} PD={10*LAMBDA+2*4*w}


  M5 y a l3 gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M6 l3 b gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M7 y abar l4 gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M8 l4 bbar gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}
.ends xor_ckt

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

.subckt pggen p g k x y w vdd gnd  
  x1 p x y w vdd gnd nor_ckt
  x2 g x y w vdd gnd nand_ckt
  x3 k x y w vdd gnd xor_ckt
.ends pggen

x101 x1 x1not x1in clk w vdd gnd flipflopin
x102 x2 x2not x2in clk w vdd gnd flipflopin
x103 x3 x3not x3in clk w vdd gnd flipflopin
x104 x4 x4not x4in clk w vdd gnd flipflopin
x105 y1 y1not y1in clk w vdd gnd flipflopin
x106 y2 y2not y2in clk w vdd gnd flipflopin
x107 y3 y3not y3in clk w vdd gnd flipflopin
x108 y4 y4not y4in clk w vdd gnd flipflopin
x109 cin cinnot cinin clk w vdd gnd flipflopin

x1 p1 g1 k1 x1 y1 w vdd gnd pggen
x2 p2 g2 k2 x2 y2 w vdd gnd pggen
x3 p3 g3 k3 x3 y3 w vdd gnd pggen
x4 p4 g4 k4 x4 y4 w vdd gnd pggen

x6 o1 cinnot p1 w vdd gnd nor_ckt
x7 o2 o1 w vdd gnd inv
x8 n1 o2 g1 w vdd gnd nand_ckt

x9 l2 p1 p2 w vdd gnd nor_ckt
x10 o3 p2 g1 w vdd gnd nor_ckt 
x11 o4 o3 w vdd gnd inv
x12 n2 o4 g2 w vdd gnd nand_ckt

x13 l3 p2 p3 w vdd gnd nor_ckt
x14 o5 p3 g2 w vdd gnd nor_ckt 
x15 o6 o5 w vdd gnd inv
x16 n3 o6 g3 w vdd gnd nand_ckt

x17 l4 p3 p4 w vdd gnd nor_ckt
x18 o7 p4 g3 w vdd gnd nor_ckt 
x55 o8 o7 w vdd gnd inv
x19 n4 o8 g4 w vdd gnd nand_ckt

x20 z1 cin k1 w vdd gnd xor_ckt
x21 z2 n1 k2 w vdd gnd xor_ckt

x22 o9 cin l2 w vdd gnd nand_ckt
x23 o10 o9 w vdd gnd inv
x24 c3not o10 n2 w vdd gnd nor_ckt
x25 c3 c3not w vdd gnd inv
x26 z3 c3 k3 w vdd gnd xor_ckt

x27 o11 n1 l3 w vdd gnd nand_ckt
x28 o12 o11 w vdd gnd inv
x29 c4not o12 n3 w vdd gnd nor_ckt
x30 c4 c4not w vdd gnd inv
x31 z4 c4 k4 w vdd gnd xor_ckt

x32 ponot l2 l4 w vdd gnd nand_ckt 
x33 o13 l4 n2 w vdd gnd nand_ckt
x34 o14 o13 w vdd gnd inv
x35 gonot o14 n4 w vdd gnd nor_ckt

x36 po ponot w vdd gnd inv
x37 go gonot w vdd gnd inv

x38 o15 cin po w vdd gnd nand_ckt
x39 o16 o15 w vdd gnd inv
x40 coutnot go o16 w vdd gnd nor_ckt
x41 cout coutnot w vdd gnd inv

x111 z1o z1not z1 clk w vdd gnd flipflopo
x112 z2o z2not z2 clk w vdd gnd flipflopo
x113 z3o z3not z3 clk w vdd gnd flipflopo
x114 z4o z4not z4 clk w vdd gnd flipflopo
x115 couto coutnoto cout clk w vdd gnd flipflopo

C1 z1o gnd 4ff
C2 z2o gnd 4ff
C3 z3o gnd 4ff
C4 z4o gnd 4ff

.tran 1n 700n

.ic v(x1) 0 
.ic v(x2) 0 
.ic v(x3) 0 
.ic v(x4) 0 
.ic v(y1) 0
.ic v(y2) 0
.ic v(y3) 0
.ic v(y4) 0
.ic v(x1in) 0 
.ic v(x2in) 0 
.ic v(x3in) 0 
.ic v(x4in) 0 
.ic v(y1in) 0
.ic v(y2in) 0
.ic v(y3in) 0
.ic v(y4in) 0
.ic v(z1) 0  
.ic v(z2) 0  
.ic v(z3) 0  
.ic v(z4) 0  
.ic v(z1o) 0 
.ic v(z2o) 0 
.ic v(z3o) 0 
.ic v(z4o) 0 
.ic v(cin) 0 
.ic v(couto) 0 



* .measure tran tpdr1
* +TRIG v(x1) VAL='0.50*SUPPLY' RISE=2 TARG v(z1o) VAL='0.50*SUPPLY' RISE=2
* .measure tran tpdf1
* +TRIG v(x1) VAL='0.50*SUPPLY' FALL=2 TARG v(z1o) VAL='0.50*SUPPLY' FALL=2
* .measure tran tpd1 
* +param='(tpdr1+tpdf1)/2' goal=0

.control
set hcopypscolor = 0 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-full-circuit"

* hardcopy clk.eps v(clk)
* hardcopy z1.eps v(z1o) 
* hardcopy x1.eps v(x1in) 
* hardcopy y1.eps v(y1in) 
* hardcopy cin.eps v(cinin) 
* hardcopy z2.eps v(z2o)
* hardcopy z3.eps v(z3o)
* hardcopy z4.eps v(z4o)
* hardcopy cout.eps v(cout)

hardcopy x.eps v(x1in) v(x2in)+2 v(x3in)+4 v(x4in)+6 v(clk)+8
hardcopy y.eps v(y1in) v(y2in)+2 v(y3in)+4 v(y4in)+6 v(clk)+8 
hardcopy z.eps v(z1o) v(z2o)+2 v(z3o)+4 v(z4o)+6 v(clk)+8
hardcopy cin.eps  v(cinin)  v(clk)+2
hardcopy cout.eps v(couto)  v(clk)+2

.endc