* SPICE3 file created from inv.ext - technology: scmos
.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd

.option scale=0.09u

Vdd vdd gnd 'SUPPLY'

va in gnd pulse 1.8 0 0ns 10ps 10ps 10ns 20ns

M1000 op in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=30 ps=22
M1001 op in vdd w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=60 ps=34
C0 gnd op 0.10fF
C1 gnd in 0.05fF
C2 op vdd 0.15fF
C3 op in 0.04fF
C4 vdd in 0.02fF
C5 op w_0_6# 0.03fF
C6 vdd w_0_6# 0.06fF
C7 in w_0_6# 0.06fF
C8 gnd Gnd 0.09fF
C9 op Gnd 0.05fF
C10 vdd Gnd 0.03fF
C11 in Gnd 0.14fF
C12 w_0_6# Gnd 0.58fF

.tran 100p 40n

.control
set hcopypscolor = 1
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-not-layout"

hardcopy not.eps v(op)+2 v(in) 
.endc
