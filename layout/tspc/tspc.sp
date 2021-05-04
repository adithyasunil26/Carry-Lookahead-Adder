* SPICE3 file created from tspc.ext - technology: scmos
.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd
.option scale=0.09u

Vdd vdd gnd 'SUPPLY'

* vd d gnd pulse 0 1.8 0ns 10ps 10ps 20ns 40ns
vclk clk gnd pulse 1.8 0 0ns 10ps 10ps 10ns 20ns
vd d gnd pwl (0 0V 19.87ns 0V 19.88ns 1.8V 20.02ns 1.8V 20.021ns 0V)

M1000 clk clk gnd Gnd CMOSN w=54 l=18
+  ad=2430 pd=198 as=12150 ps=810
M1001 clk clk vdd inv_0/w_0_6# CMOSP w=108 l=18
+  ad=4860 pd=306 as=16200 ps=990
M1002 a_n69_1# d gnd Gnd CMOSN w=108 l=18
+  ad=5832 pd=324 as=0 ps=0
M1003 d a_13_35# vdd w_0_29# CMOSP w=126 l=18
+  ad=34020 pd=1044 as=0 ps=0
M1004 a_13_1# d gnd Gnd CMOSN w=108 l=18
+  ad=5832 pd=324 as=0 ps=0
M1005 d clk a_n35_1# Gnd CMOSN w=108 l=18
+  ad=13608 pd=684 as=5832 ps=324
M1006 a_13_35# d vdd w_0_29# CMOSP w=126 l=18
+  ad=17010 pd=522 as=0 ps=0
M1007 a_13_35# clk a_13_1# Gnd CMOSN w=108 l=18
+  ad=6804 pd=342 as=0 ps=0
M1008 a_n35_1# a_n69_35# gnd Gnd CMOSN w=108 l=18
+  ad=0 pd=0 as=0 ps=0
M1009 a_n69_35# d vdd w_n82_29# CMOSP w=126 l=18
+  ad=17010 pd=522 as=0 ps=0
M1010 a_47_1# a_13_35# gnd Gnd CMOSN w=108 l=18
+  ad=5832 pd=324 as=0 ps=0
M1011 a_n69_35# clk a_n69_1# Gnd CMOSN w=108 l=18
+  ad=6804 pd=342 as=0 ps=0
M1012 d clk a_47_1# Gnd CMOSN w=108 l=18
+  ad=0 pd=0 as=0 ps=0
M1013 d a_n69_35# vdd w_n82_29# CMOSP w=126 l=18
+  ad=0 pd=0 as=0 ps=0
C0 a_13_35# vdd 0.03fF
C1 a_n69_35# clk 0.54fF
C2 d inv_0/w_0_6# 0.13fF
C3 a_n69_35# vdd 0.03fF
C4 w_0_29# vdd 0.14fF
C5 w_n82_29# vdd 0.14fF
C6 gnd clk 0.47fF
C7 a_n35_1# clk 0.01fF
C8 d w_0_29# 0.10fF
C9 a_n69_1# clk 0.01fF
C10 clk vdd 0.17fF
C11 d w_n82_29# 0.10fF
C12 a_13_35# w_0_29# 0.10fF
C13 d gnd 0.07fF
C14 d clk 0.99fF
C15 clk inv_0/w_0_6# 0.31fF
C16 a_n69_35# w_n82_29# 0.10fF
C17 a_13_35# gnd 0.03fF
C18 d vdd 0.13fF
C19 vdd inv_0/w_0_6# 0.06fF
C20 a_13_35# clk 0.46fF
C21 a_n69_35# gnd 0.03fF
C22 d Gnd 0.89fF
C23 a_13_35# Gnd 0.26fF
C24 w_0_29# Gnd 1.78fF
C25 w_n82_29# Gnd 0.39fF
C26 gnd Gnd 0.29fF
C27 clk Gnd 2.16fF
C28 vdd Gnd 0.18fF
C29 inv_0/w_0_6# Gnd 0.58fF

.tran 100p 100n
.ic v(q) 0

.measure tran delay
+ TRIG v(clk) VAL='0.5*SUPPLY' RISE=1
+ TARG v(q) VAL='0.5*SUPPLY' RISE=1

.control
set hcopypscolor = 1
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-tspc"

hardcopy ffi.eps v(clk)+4 v(d) v(q)+2 
.endc