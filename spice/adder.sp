.include TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={10*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'

* vd    d  gnd pulse 0 1.8 0ns 10ps 10ps 10ns 20ns
* vclk clk gnd pulse 0 1.8 0ns 10ps 10ps 20ns 40ns

vx1 x1 gnd pulse 0 1.8 0ns 10ps 10ps 10ns 20ns
vx2 x2 gnd pulse 0 1.8 0ns 10ps 10ps 20ns 40ns
vx3 x3 gnd pulse 0 1.8 0ns 10ps 10ps 40ns 80ns
vx4 x4 gnd pulse 0 1.8 0ns 10ps 10ps 80ns 160ns

vy1 y1 gnd pulse 0 1.8 0ns 10ps 10ps 160ns 320ns
vy2 y2 gnd pulse 0 1.8 0ns 10ps 10ps 320ns 740ns
vy3 y3 gnd pulse 0 1.8 0ns 10ps 10ps 1080ns 2160ns
vy4 y4 gnd pulse 0 1.8 0ns 10ps 10ps 2160ns 4320ns

vcin cin gnd pulse 0 1.8 0ns 10ps 10ps 4320ns 8640ns

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

.tran 1n 100n

.control
set hcopypscolor = 1 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005"

hardcopy test1.eps v(z1)
hardcopy test2.eps v(z2)
hardcopy test3.eps v(z3)
hardcopy test4.eps v(z4)
hardcopy test0.eps v(cout)

.endc