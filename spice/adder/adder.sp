.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'

* vd    d  gnd pulse 0 1.8 0ns 10ps 10ps 10ns 20ns
* vclk clk gnd pulse 0 1.8 0ns 10ps 10ps 20ns 40ns

vcin cin gnd pulse 1.8 0 0ns 10ps 10ps 1.5ns 3ns
vy1 y1 gnd pulse 1.8 0 0ns 10ps 10ps 3ns 6ns
vy2 y2 gnd pulse 1.8 0 0ns 10ps 10ps 6ns 12ns
vy3 y3 gnd pulse 1.8 0 0ns 10ps 10ps 80ns 160ns
vy4 y4 gnd pulse 1.8 0 0ns 10ps 10ps 160ns 320ns
vx1 x1 gnd pulse 1.8 0 0ns 10ps 10ps 320ns 740ns
vx2 x2 gnd pulse 1.8 0 0ns 10ps 10ps 1080ns 2160ns
vx3 x3 gnd pulse 1.8 0 0ns 10ps 10ps 2160ns 4320ns
vx4 x4 gnd pulse 1.8 0 0ns 10ps 10ps 4320ns 8640ns

* vy1 y1 gnd 0
* vy2 y2 gnd pwl (0 0V 5ns 0V 5.001ns 1.8V 10ns 1.8V 10.001ns 0V)
* vy3 y3 gnd pwl (0 0V 5ns 0V 5.001ns 1.8V 10ns 1.8V 10.001ns 0V)
* vy4 y4 gnd 0
* vx1 x1 gnd 0
* vx2 x2 gnd pwl (0 0V 5ns 0V 5.001ns 1.8V 10ns 1.8V 10.001ns 0V)
* vx3 x3 gnd 0
* vx4 x4 gnd 0
* vcin cin gnd 0

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

.subckt pggen p g k x y w vdd gnd  
  x1 p x y w vdd gnd nor_ckt
  x2 g x y w vdd gnd nand_ckt
  x3 k x y w vdd gnd xor_ckt
.ends pggen

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

C1 z1 gnd 10ff
C2 z2 gnd 10ff
C3 z3 gnd 10ff
C4 z4 gnd 10ff
C5 cout gnd 10ff

.tran 10p 12n

.measure tran tpdr1
+TRIG v(y2) VAL='0.50*SUPPLY' RISE=1 TARG v(z4) VAL='0.50*SUPPLY' RISE=1
.measure tran tpdf1
+TRIG v(y2) VAL='0.50*SUPPLY' FALL=1 TARG v(z4) VAL='0.50*SUPPLY' FALL=1
.measure tran tpd1 
+param='(tpdr1+tpdf1)/2' goal=0

.control
set hcopypscolor = 0
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-cla"

hardcopy in.eps v(y1) v(y2)+2 v(y3)+4 v(y4)+6 v(x1)+8 v(x2)+10 v(x3)+12 v(x4)+14 v(cin)+16
hardcopy out.eps v(z1) v(z2)+2 v(z3)+4 v(z4)+6 v(cout)+8


.endc