.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'

vd1 d1 gnd pulse 1.8 0 0ns 10ps 10ps 20ns 40ns
vd2 d2 gnd pulse 1.8 0 0ns 10ps 10ps 20ns 40ns
vclk clk gnd pulse 0 1.8 0ns 10ps 10ps 10ns 20ns

* va a gnd 0
* va a gnd 0

.subckt inv y x w vdd gnd
  M1 y x vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M2 y x gnd gnd CMOSN W={w} L={length} AS={5*w*LAMBDA} 
  + PS={10*LAMBDA+2*w} AD={5*w*LAMBDA} PD={10*LAMBDA+2*w}
.ends inv

.subckt flipflopo q qnot d clk clknot w vdd gnd  
   M1 q1 d vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M2 q1 clknot l gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M3 l d gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M4 q2 q1 vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M5 q2 clknot l2 gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M6 l2 q1 gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M7 q3 q2 vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M8 q3 clk l3 gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M9 l3 q2 gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M10 q q3 vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M11 q clk l4 gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M12 l4 q3 gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}
.ends flipflopo

.subckt flipflopin q qnot d clk clknot w vdd gnd  
  M1 q1 d vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M2 q1 clk l1 gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M3 l1 d gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M4 q2 q1 vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M5 q2 clk l2 gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M6 l2 q1 gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M7 q3 q2 vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M8 q3 clknot l3 gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M9 l3 q2 gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M10 q q3 vdd vdd CMOSP W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M11 q clknot l4 gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}

  M12 l4 q3 gnd gnd CMOSN W={2*w} L={length} AS={5*2*w*LAMBDA} 
  + PS={10*LAMBDA+2*2*w} AD={5*2*w*LAMBDA} PD={10*LAMBDA+2*2*w}
.ends flipflopin

x3 clknot clk w vdd gnd inv

x1 q1 qnot1 d1 clk clknot w vdd gnd flipflopo

x2 q2 qnot2 d2 clk clknot w vdd gnd flipflopin

C1 q1 gnd 100ff
C2 q2 gnd 100ff

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