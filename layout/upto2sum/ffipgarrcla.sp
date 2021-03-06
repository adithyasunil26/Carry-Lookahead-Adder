* SPICE3 file created from ffipgarrcla.ext - technology: scmos
.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd
.option scale=0.09u

Vdd vdd gnd 'SUPPLY'

vclk clk gnd pulse 0 1.8 0ns 10ps 10ps 10ns 20ns

vcin cinin gnd pulse 1.8 0 0ns 10ps 10ps 20ns 40ns
vy1 y1in   gnd pulse 1.8 0 0ns 10ps 10ps 40ns 80ns
vy2 y2in   gnd pulse 1.8 0 0ns 10ps 10ps 80ns 160ns
* vy3 y3in   gnd pulse 1.8 0 0ns 10ps 10ps 160ns 320ns
* vy4 y4in   gnd pulse 1.8 0 0ns 10ps 10ps 320ns 640ns
* vx1 x1in   gnd pulse 1.8 0 0ns 10ps 10ps 640ns 1280ns
* vx2 x2in   gnd pulse 1.8 0 0ns 10ps 10ps 1280ns 2560ns
* vx3 x3in   gnd pulse 1.8 0 0ns 10ps 10ps 2560ns 5120ns
* vx4 x4in   gnd pulse 1.8 0 0ns 10ps 10ps 5120ns 10240ns

* vy1 y1in gnd 1.8
* vy2 y2in gnd 1.8
vy3 y3in gnd 1.8
vy4 y4in gnd 1.8
vx1 x1in gnd 0
vx2 x2in gnd 0
vx3 x3in gnd 0
vx4 x4in gnd 0
* vcin cinin gnd 0


* SPICE3 file created from ffipgarrcla.ext - technology: scmos

.option scale=0.09u

M1000 nand_0/a_13_n26# inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=7650 ps=4560
M1001 vdd nand_0/b nand_0/out nand_0/w_0_0# CMOSP w=12 l=2
+  ad=15300 pd=8500 as=96 ps=40
M1002 nand_0/out inv_0/op vdd nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 nand_0/out nand_0/b nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1004 ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1005 vdd ffipgarr_0/ffipg_0/ffi_0/q nand_0/b ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1006 nand_0/b ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 nand_0/b ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1008 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1009 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1010 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1011 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1012 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1013 sumffo_0/k ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1014 gnd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1015 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1016 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1017 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1018 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1019 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1020 nor_0/a ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1021 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 gnd ffipgarr_0/ffipg_0/ffi_1/q nor_0/a Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1023 nor_0/a ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1024 ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1025 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1026 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1027 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1028 ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1029 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1030 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1031 ffipgarr_0/ffipg_0/ffi_0/nand_1/a clk ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1032 ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# y1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1033 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1034 ffipgarr_0/ffipg_0/ffi_0/nand_3/a y1in vdd ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1035 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1036 ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1037 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1038 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1039 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1040 ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1041 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1042 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1043 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1044 ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1045 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1046 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1047 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1048 ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1049 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1050 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1051 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1052 ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1053 vdd ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1054 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1056 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1057 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1058 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1059 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1060 ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1061 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1062 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1063 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1064 ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1065 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1066 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1068 ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# x1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1069 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1070 ffipgarr_0/ffipg_0/ffi_1/nand_3/a x1in vdd ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1071 ffipgarr_0/ffipg_0/ffi_1/nand_3/a clk ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1072 ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1073 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1074 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1076 ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1077 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1078 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1079 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1080 ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1081 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1082 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1083 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1084 ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1085 vdd ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1086 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1088 ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1089 vdd ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1090 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1091 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1092 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1093 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1094 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1095 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1096 ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1097 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/g2 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1098 ffipgarr_0/g2 ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1099 ffipgarr_0/g2 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1100 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1101 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1102 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1103 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1104 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1105 sumffo_1/k ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1106 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1107 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1108 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1109 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op sumffo_1/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1110 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1112 ffipgarr_0/p2 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1113 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1114 gnd ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/p2 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1115 ffipgarr_0/p2 ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1116 ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1117 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1118 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1119 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1120 ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1121 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1122 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1123 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1124 ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# y2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1125 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1126 ffipgarr_0/ffipg_1/ffi_0/nand_3/a y2in vdd ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1127 ffipgarr_0/ffipg_1/ffi_0/nand_3/a clk ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1128 ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1129 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1130 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1131 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1132 ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1133 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1134 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1135 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1136 ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1137 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1138 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1139 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1140 ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1141 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1142 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1143 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1144 ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1145 vdd ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1146 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1147 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1148 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1149 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1150 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1151 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1152 ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1153 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1154 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1155 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1156 ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1157 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1158 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1159 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1160 ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# x2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1161 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1162 ffipgarr_0/ffipg_1/ffi_1/nand_3/a x2in vdd ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1163 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1164 ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1165 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1166 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1167 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1168 ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1169 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1170 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1171 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1172 ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1173 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1174 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1175 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1176 ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1177 vdd ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1178 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1179 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1180 ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1181 vdd ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1182 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1183 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1184 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1185 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1186 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1187 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1188 ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1189 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/g3 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1190 ffipgarr_0/g3 ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1191 ffipgarr_0/g3 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1192 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1193 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1194 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1195 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1196 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1197 ffipgarr_0/k3 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1198 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1199 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/k3 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1200 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1201 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/k3 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1202 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1203 ffipgarr_0/k3 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1204 ffipgarr_0/p3 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1205 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1206 gnd ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/p3 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1207 ffipgarr_0/p3 ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1208 ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1209 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1210 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1211 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1212 ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1213 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1214 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1215 ffipgarr_0/ffipg_2/ffi_0/nand_1/a clk ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1216 ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# y3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1217 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1218 ffipgarr_0/ffipg_2/ffi_0/nand_3/a y3in vdd ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1219 ffipgarr_0/ffipg_2/ffi_0/nand_3/a clk ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1220 ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1221 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1222 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1223 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1224 ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1225 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1226 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1227 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1228 ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1229 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1230 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1231 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1232 ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1233 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1234 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1235 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1236 ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1237 vdd ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1238 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1239 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1240 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1241 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1242 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1243 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1244 ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1245 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1246 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1247 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1248 ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1249 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1250 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1251 ffipgarr_0/ffipg_2/ffi_1/nand_1/a clk ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1252 ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# x3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1253 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1254 ffipgarr_0/ffipg_2/ffi_1/nand_3/a x3in vdd ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1255 ffipgarr_0/ffipg_2/ffi_1/nand_3/a clk ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1256 ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1257 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1258 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1259 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1260 ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1261 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1262 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1263 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1264 ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1265 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1266 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1267 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1268 ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1269 vdd ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1270 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1271 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1272 ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1273 vdd ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1274 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1275 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1276 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1277 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1278 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1279 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1280 ffipgarr_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1281 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1282 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/a vdd ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1283 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1284 ffipgarr_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1285 vdd clk ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1286 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/inv_0/op vdd ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1287 ffipgarr_0/ffi_0/nand_1/a clk ffipgarr_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1288 ffipgarr_0/ffi_0/nand_2/a_13_n26# cinin gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1289 vdd clk ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1290 ffipgarr_0/ffi_0/nand_3/a cinin vdd ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1291 ffipgarr_0/ffi_0/nand_3/a clk ffipgarr_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1292 ffipgarr_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1293 vdd ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1294 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/a vdd ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1295 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1296 ffipgarr_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1297 vdd ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1298 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_3/b vdd ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1299 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1300 ffipgarr_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1301 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1302 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/inv_1/op vdd ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1303 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1304 ffipgarr_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1305 vdd sumffo_0/c nor_0/b ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1306 nor_0/b ffipgarr_0/ffi_0/nand_6/a vdd ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1307 nor_0/b sumffo_0/c ffipgarr_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1308 ffipgarr_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1309 vdd nor_0/b sumffo_0/c ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1310 sumffo_0/c ffipgarr_0/ffi_0/nand_7/a vdd ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1311 sumffo_0/c nor_0/b ffipgarr_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1312 ffipgarr_0/ffi_0/inv_0/op cinin gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1313 ffipgarr_0/ffi_0/inv_0/op cinin vdd ffipgarr_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1314 ffipgarr_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1315 ffipgarr_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1316 ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1317 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/g4 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1318 ffipgarr_0/g4 ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1319 ffipgarr_0/g4 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1320 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1321 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1322 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1323 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1324 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1325 ffipgarr_0/k4 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1326 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1327 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1328 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1329 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/k4 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1330 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1331 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1332 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1333 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1334 gnd ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/p4 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1335 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1336 ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1337 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1338 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1339 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1340 ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1341 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1342 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1343 ffipgarr_0/ffipg_3/ffi_0/nand_1/a clk ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1344 ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# y4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1345 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1346 ffipgarr_0/ffipg_3/ffi_0/nand_3/a y4in vdd ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1347 ffipgarr_0/ffipg_3/ffi_0/nand_3/a clk ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1348 ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1349 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1350 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1351 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1352 ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1353 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1354 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1355 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1356 ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1357 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1358 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1359 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1360 ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1361 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1362 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1363 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1364 ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1365 vdd ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1366 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1367 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1368 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1369 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in vdd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1370 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1371 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1372 ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1373 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1374 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1375 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1376 ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1377 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1378 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1379 ffipgarr_0/ffipg_3/ffi_1/nand_1/a clk ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1380 ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# x4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1381 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1382 ffipgarr_0/ffipg_3/ffi_1/nand_3/a x4in vdd ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1383 ffipgarr_0/ffipg_3/ffi_1/nand_3/a clk ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1384 ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1385 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1386 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1387 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1388 ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1389 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1390 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1391 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1392 ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1393 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1394 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1395 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1396 ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1397 vdd ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1398 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1399 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1400 ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1401 vdd ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1402 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1403 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1404 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1405 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1406 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1407 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1408 sumffo_0/ffo_0/nand_1/a_13_n26# sumffo_0/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1409 vdd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1410 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a vdd sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1411 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1412 sumffo_0/ffo_0/nand_0/a_13_n26# sumffo_0/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1413 vdd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1414 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/inv_0/op vdd sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1415 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1416 sumffo_0/ffo_0/nand_2/a_13_n26# sumffo_0/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1417 vdd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1418 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/d vdd sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1419 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1420 sumffo_0/ffo_0/nand_3/a_13_n26# sumffo_0/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1421 vdd sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1422 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/a vdd sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1423 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1424 sumffo_0/ffo_0/nand_4/a_13_n26# sumffo_0/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1425 vdd clk sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1426 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_3/b vdd sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1427 sumffo_0/ffo_0/nand_6/a clk sumffo_0/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1428 sumffo_0/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1429 vdd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1430 sumffo_0/ffo_0/nand_7/a clk vdd sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1431 sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1432 sumffo_0/ffo_0/nand_6/a_13_n26# sumffo_0/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1433 vdd z1o sumffo_0/sbar sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1434 sumffo_0/sbar sumffo_0/ffo_0/nand_6/a vdd sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1435 sumffo_0/sbar z1o sumffo_0/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1436 sumffo_0/ffo_0/nand_7/a_13_n26# sumffo_0/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1437 vdd sumffo_0/sbar z1o sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1438 z1o sumffo_0/ffo_0/nand_7/a vdd sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1439 z1o sumffo_0/sbar sumffo_0/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1440 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1441 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d vdd sumffo_0/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1442 sumffo_0/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1443 sumffo_0/ffo_0/nand_0/b clk vdd sumffo_0/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1444 sumffo_0/xor_0/inv_0/op sumffo_0/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1445 sumffo_0/xor_0/inv_0/op sumffo_0/k vdd sumffo_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1446 sumffo_0/xor_0/inv_1/op sumffo_0/c gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1447 sumffo_0/xor_0/inv_1/op sumffo_0/c vdd sumffo_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1448 vdd sumffo_0/c sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1449 sumffo_0/ffo_0/d sumffo_0/c sumffo_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1450 gnd sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1451 sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/inv_1/op sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1452 sumffo_0/xor_0/a_10_n43# sumffo_0/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1453 sumffo_0/xor_0/a_38_n43# sumffo_0/xor_0/inv_0/op sumffo_0/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1454 sumffo_0/xor_0/a_10_10# sumffo_0/k vdd sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1455 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1456 sumffo_1/ffo_0/nand_1/a_13_n26# sumffo_1/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1457 vdd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1458 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/a vdd sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1459 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1460 sumffo_1/ffo_0/nand_0/a_13_n26# sumffo_1/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1461 vdd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1462 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/inv_0/op vdd sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1463 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1464 sumffo_1/ffo_0/nand_2/a_13_n26# sumffo_1/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1465 vdd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1466 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/d vdd sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1467 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1468 sumffo_1/ffo_0/nand_3/a_13_n26# sumffo_1/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1469 vdd sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1470 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/a vdd sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1471 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1472 sumffo_1/ffo_0/nand_4/a_13_n26# sumffo_1/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1473 vdd clk sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1474 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_3/b vdd sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1475 sumffo_1/ffo_0/nand_6/a clk sumffo_1/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1476 sumffo_1/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1477 vdd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1478 sumffo_1/ffo_0/nand_7/a clk vdd sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1479 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1480 sumffo_1/ffo_0/nand_6/a_13_n26# sumffo_1/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1481 vdd z2o sumffo_1/sbar sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1482 sumffo_1/sbar sumffo_1/ffo_0/nand_6/a vdd sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1483 sumffo_1/sbar z2o sumffo_1/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1484 sumffo_1/ffo_0/nand_7/a_13_n26# sumffo_1/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1485 vdd sumffo_1/sbar z2o sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1486 z2o sumffo_1/ffo_0/nand_7/a vdd sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1487 z2o sumffo_1/sbar sumffo_1/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1488 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1489 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d vdd sumffo_1/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1490 sumffo_1/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1491 sumffo_1/ffo_0/nand_0/b clk vdd sumffo_1/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1492 sumffo_1/xor_0/inv_0/op sumffo_1/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1493 sumffo_1/xor_0/inv_0/op sumffo_1/k vdd sumffo_1/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1494 sumffo_1/xor_0/inv_1/op nand_0/out gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1495 sumffo_1/xor_0/inv_1/op nand_0/out vdd sumffo_1/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1496 vdd nand_0/out sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1497 sumffo_1/ffo_0/d nand_0/out sumffo_1/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1498 gnd sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1499 sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/inv_1/op sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1500 sumffo_1/xor_0/a_10_n43# sumffo_1/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1501 sumffo_1/xor_0/a_38_n43# sumffo_1/xor_0/inv_0/op sumffo_1/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1502 sumffo_1/xor_0/a_10_10# sumffo_1/k vdd sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1503 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1504 inv_0/op inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1505 inv_0/op inv_0/in vdd nor_0/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1506 inv_0/in nor_0/b nor_0/a_13_6# nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1507 nor_0/a_13_6# nor_0/a vdd nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1508 gnd nor_0/b inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1509 inv_0/in nor_0/a gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
C0 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C1 vdd ffipgarr_0/ffi_0/nand_2/w_0_0# 0.10fF
C2 gnd ffipgarr_0/ffi_0/nand_0/w_0_0# 0.00fF
C3 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/p3 0.03fF
C4 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/a 0.06fF
C5 nor_0/b nor_0/w_0_0# 0.06fF
C6 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C7 vdd ffipgarr_0/p3 0.17fF
C8 vdd sumffo_0/ffo_0/nand_1/a 0.30fF
C9 gnd sumffo_0/c 0.63fF
C10 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C11 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.04fF
C12 ffipgarr_0/p2 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C13 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C14 vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.10fF
C15 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.04fF
C16 ffipgarr_0/ffipg_0/ffi_0/q vdd 0.38fF
C17 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a 0.13fF
C18 ffipgarr_0/ffi_0/nand_6/w_0_0# nor_0/b 0.04fF
C19 vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.10fF
C20 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a 0.13fF
C21 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.45fF
C22 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a 0.31fF
C23 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.33fF
C24 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.10fF
C25 ffipgarr_0/ffi_0/nand_7/a nor_0/b 0.31fF
C26 ffipgarr_0/p3 ffipgarr_0/ffipg_2/ffi_1/q 0.22fF
C27 gnd ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.26fF
C28 ffipgarr_0/ffipg_0/ffi_0/inv_0/op clk 0.32fF
C29 gnd sumffo_1/xor_0/inv_0/op 0.17fF
C30 gnd sumffo_1/ffo_0/nand_0/b 0.62fF
C31 ffipgarr_0/g2 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C32 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.06fF
C33 vdd x2in 0.04fF
C34 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C35 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b 0.32fF
C36 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/w_0_0# 0.06fF
C37 vdd sumffo_0/xor_0/inv_1/op 0.15fF
C38 ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd 0.30fF
C39 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.06fF
C40 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.04fF
C41 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.04fF
C42 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.45fF
C43 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C44 vdd nor_0/b 0.32fF
C45 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/xor_0/inv_0/op 0.03fF
C46 clk ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.07fF
C47 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.04fF
C48 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/p2 0.24fF
C49 vdd sumffo_0/sbar 0.28fF
C50 vdd ffipgarr_0/ffi_0/nand_1/w_0_0# 0.10fF
C51 gnd ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.22fF
C52 clk sumffo_0/ffo_0/nand_1/b 0.45fF
C53 vdd ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.10fF
C54 ffipgarr_0/ffipg_0/ffi_1/qbar vdd 0.33fF
C55 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_1/op 0.08fF
C56 vdd ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.11fF
C57 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C58 x4in ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.01fF
C59 ffipgarr_0/k3 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.45fF
C60 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/qbar 0.00fF
C61 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/sbar 0.04fF
C62 vdd ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.10fF
C63 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk 0.13fF
C64 clk ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.32fF
C65 gnd sumffo_1/ffo_0/nand_7/a 0.03fF
C66 nor_0/a ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.05fF
C67 inv_0/op nand_0/b 0.32fF
C68 clk ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.32fF
C69 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.00fF
C70 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_0/op 0.08fF
C71 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_4/w_0_0# 0.04fF
C72 nand_0/w_0_0# nand_0/out 0.04fF
C73 vdd sumffo_0/ffo_0/nand_0/b 0.15fF
C74 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/a 0.06fF
C75 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_0/w_0_0# 0.04fF
C76 sumffo_1/ffo_0/nand_7/w_0_0# sumffo_1/ffo_0/nand_7/a 0.06fF
C77 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.31fF
C78 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b 0.13fF
C79 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar 0.32fF
C80 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.08fF
C81 inv_0/op gnd 0.10fF
C82 clk sumffo_1/ffo_0/nand_1/b 0.45fF
C83 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C84 vdd sumffo_0/ffo_0/nand_3/w_0_0# 0.11fF
C85 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.11fF
C86 vdd ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.10fF
C87 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C88 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.04fF
C89 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.16fF
C90 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C91 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C92 gnd ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.15fF
C93 vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.10fF
C94 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C95 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# vdd 0.10fF
C96 gnd ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.03fF
C97 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.03fF
C98 y2in clk 0.70fF
C99 vdd ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.10fF
C100 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/q 0.20fF
C101 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.00fF
C102 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk 0.13fF
C103 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.04fF
C104 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.15fF
C105 gnd ffipgarr_0/ffipg_1/ffi_0/q 2.62fF
C106 vdd ffipgarr_0/ffi_0/nand_1/b 0.31fF
C107 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.04fF
C108 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C109 gnd ffipgarr_0/ffipg_0/ffi_1/q 0.93fF
C110 clk ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C111 nand_0/b nand_0/w_0_0# 0.06fF
C112 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.06fF
C113 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C114 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# x3in 0.06fF
C115 sumffo_1/k sumffo_1/xor_0/w_n3_4# 0.06fF
C116 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.45fF
C117 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.04fF
C118 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k 0.52fF
C119 vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.34fF
C120 ffipgarr_0/ffipg_1/ffi_0/inv_0/op clk 0.32fF
C121 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op vdd 0.15fF
C122 sumffo_1/ffo_0/d sumffo_1/xor_0/a_10_10# 0.45fF
C123 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.30fF
C124 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# 0.11fF
C125 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q 0.27fF
C126 gnd ffipgarr_0/g3 0.03fF
C127 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d 0.04fF
C128 ffipgarr_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C129 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C130 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C131 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.32fF
C132 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a 0.00fF
C133 gnd ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.34fF
C134 ffipgarr_0/ffipg_0/ffi_1/inv_0/op ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.03fF
C135 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.30fF
C136 clk ffipgarr_0/ffi_0/inv_1/w_0_6# 0.06fF
C137 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in 0.04fF
C138 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C139 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.06fF
C140 nand_0/out sumffo_1/xor_0/inv_1/w_0_6# 0.23fF
C141 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C142 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk 0.13fF
C143 gnd ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# 0.01fF
C144 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.15fF
C145 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q 0.27fF
C146 vdd ffipgarr_0/ffipg_3/ffi_1/q 1.31fF
C147 cinin clk 0.70fF
C148 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.11fF
C149 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# 0.04fF
C150 gnd sumffo_0/ffo_0/inv_0/op 0.10fF
C151 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.30fF
C152 vdd ffipgarr_0/ffi_0/nand_3/b 0.39fF
C153 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# 0.06fF
C154 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.04fF
C155 clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.13fF
C156 gnd ffipgarr_0/ffipg_3/ffi_0/q 2.62fF
C157 ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd 0.14fF
C158 gnd ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.26fF
C159 vdd ffipgarr_0/ffi_0/nand_3/w_0_0# 0.11fF
C160 nand_0/b nand_0/out 0.13fF
C161 vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.10fF
C162 gnd ffipgarr_0/k3 0.14fF
C163 vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C164 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/qbar 0.31fF
C165 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C166 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.31fF
C167 gnd nand_0/out 0.14fF
C168 ffipgarr_0/p3 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.05fF
C169 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/q 0.00fF
C170 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.00fF
C171 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C172 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/qbar 0.00fF
C173 vdd sumffo_0/ffo_0/nand_7/a 0.30fF
C174 nor_0/a ffipgarr_0/ffipg_0/ffi_1/q 0.22fF
C175 gnd sumffo_1/ffo_0/inv_1/w_0_6# 0.01fF
C176 clk ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C177 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C178 gnd ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.35fF
C179 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/inv_0/w_0_6# 0.03fF
C180 gnd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.01fF
C181 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# sumffo_1/k 0.45fF
C182 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# sumffo_0/k 0.21fF
C183 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.31fF
C184 gnd sumffo_0/ffo_0/d 0.37fF
C185 gnd ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.03fF
C186 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_0/op 0.32fF
C187 sumffo_0/c sumffo_0/k 0.15fF
C188 nand_0/out sumffo_1/xor_0/inv_1/op 0.22fF
C189 vdd sumffo_1/ffo_0/nand_3/b 0.39fF
C190 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.06fF
C191 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/q 0.00fF
C192 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.00fF
C193 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.04fF
C194 gnd ffipgarr_0/ffi_0/inv_1/op 0.22fF
C195 nand_0/b gnd 0.62fF
C196 sumffo_1/ffo_0/d vdd 0.04fF
C197 gnd sumffo_1/ffo_0/nand_1/a 0.03fF
C198 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.04fF
C199 ffipgarr_0/ffipg_0/ffi_0/nand_1/b gnd 0.26fF
C200 gnd sumffo_1/ffo_0/nand_3/a 0.03fF
C201 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/w_0_0# 0.06fF
C202 gnd ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.22fF
C203 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.11fF
C204 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.13fF
C205 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C206 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C207 vdd ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.10fF
C208 clk sumffo_1/ffo_0/nand_6/a 0.13fF
C209 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.06fF
C210 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.04fF
C211 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C212 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.31fF
C213 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C214 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.04fF
C215 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_1/w_0_6# 0.03fF
C216 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.13fF
C217 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.04fF
C218 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in 0.04fF
C219 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C220 ffipgarr_0/ffipg_2/ffi_1/inv_0/op ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# 0.03fF
C221 vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.34fF
C222 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C223 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.45fF
C224 ffipgarr_0/ffipg_1/ffi_1/q sumffo_1/k 0.46fF
C225 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk 0.07fF
C226 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# 0.11fF
C227 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/qbar 0.04fF
C228 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/q 0.00fF
C229 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C230 vdd sumffo_0/ffo_0/nand_2/w_0_0# 0.10fF
C231 vdd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.10fF
C232 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C233 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.04fF
C234 sumffo_0/ffo_0/inv_0/w_0_6# sumffo_0/ffo_0/d 0.06fF
C235 vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.17fF
C236 sumffo_1/sbar sumffo_1/ffo_0/nand_7/a 0.31fF
C237 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.04fF
C238 gnd sumffo_1/xor_0/inv_1/op 0.20fF
C239 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_0/q 0.23fF
C240 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C241 ffipgarr_0/k4 ffipgarr_0/ffipg_3/ffi_1/q 0.46fF
C242 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C243 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.13fF
C244 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C245 vdd clk 10.19fF
C246 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C247 ffipgarr_0/ffi_0/nand_6/a sumffo_0/c 0.31fF
C248 y4in clk 0.64fF
C249 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# sumffo_0/k 0.01fF
C250 gnd ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.03fF
C251 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.06fF
C252 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_0/q 0.03fF
C253 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/k 0.06fF
C254 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_4/w_0_0# 0.06fF
C255 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C256 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C257 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.39fF
C258 vdd ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.11fF
C259 vdd ffipgarr_0/ffipg_3/ffi_0/qbar 0.33fF
C260 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/g4 0.13fF
C261 ffipgarr_0/ffipg_0/ffi_0/nand_1/a clk 0.13fF
C262 gnd ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.26fF
C263 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q 0.32fF
C264 ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd 0.03fF
C265 inv_0/op inv_0/in 0.04fF
C266 ffipgarr_0/ffipg_0/ffi_0/inv_0/op vdd 0.17fF
C267 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.31fF
C268 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# sumffo_0/k 0.02fF
C269 clk ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C270 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C271 vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.10fF
C272 nor_0/a gnd 0.23fF
C273 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.06fF
C274 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/ffi_0/q 0.12fF
C275 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C276 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.32fF
C277 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C278 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.04fF
C279 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.03fF
C280 gnd ffipgarr_0/ffi_0/nand_1/a 0.14fF
C281 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_2/ffi_0/q 0.23fF
C282 ffipgarr_0/ffipg_0/ffi_1/q sumffo_0/k 0.46fF
C283 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.06fF
C284 vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.10fF
C285 y1in clk 0.70fF
C286 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C287 sumffo_1/k sumffo_1/xor_0/inv_0/op 0.27fF
C288 sumffo_1/ffo_0/nand_7/a z2o 0.00fF
C289 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/op 1.63fF
C290 gnd ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.03fF
C291 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.33fF
C292 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C293 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.06fF
C294 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C295 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C296 sumffo_0/sbar z1o 0.32fF
C297 vdd sumffo_0/ffo_0/nand_1/b 0.31fF
C298 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.06fF
C299 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.06fF
C300 gnd ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.35fF
C301 vdd ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# 0.10fF
C302 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.33fF
C303 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# sumffo_0/k 0.45fF
C304 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.06fF
C305 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.31fF
C306 clk ffipgarr_0/ffi_0/inv_0/op 0.32fF
C307 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C308 gnd ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# 0.00fF
C309 ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd 0.30fF
C310 vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.17fF
C311 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.16fF
C312 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C313 gnd ffipgarr_0/p4 0.18fF
C314 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in 0.04fF
C315 sumffo_0/xor_0/inv_1/op sumffo_0/c 0.22fF
C316 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C317 vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.17fF
C318 vdd sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C319 sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# 0.02fF
C320 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C321 gnd ffipgarr_0/g4 0.03fF
C322 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.12fF
C323 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# clk 0.06fF
C324 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C325 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C326 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.04fF
C327 vdd sumffo_1/ffo_0/nand_1/b 0.31fF
C328 vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.10fF
C329 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C330 gnd ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.22fF
C331 nor_0/b sumffo_0/c 0.32fF
C332 vdd ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.10fF
C333 gnd ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.03fF
C334 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.04fF
C335 clk x4in 0.70fF
C336 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.39fF
C337 gnd ffipgarr_0/ffipg_1/ffi_1/qbar 0.34fF
C338 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/sbar 0.04fF
C339 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar 0.32fF
C340 cinin ffipgarr_0/ffi_0/inv_0/w_0_6# 0.06fF
C341 gnd ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.22fF
C342 vdd y2in 0.04fF
C343 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.13fF
C344 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C345 vdd ffipgarr_0/ffipg_2/ffi_0/qbar 0.33fF
C346 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.06fF
C347 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.30fF
C348 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C349 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.08fF
C350 clk ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.13fF
C351 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C352 vdd sumffo_0/xor_0/inv_1/w_0_6# 0.06fF
C353 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C354 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C355 sumffo_0/ffo_0/nand_3/b clk 0.33fF
C356 ffipgarr_0/ffipg_2/ffi_1/inv_1/op x3in 0.01fF
C357 vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.17fF
C358 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.04fF
C359 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.21fF
C360 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.13fF
C361 vdd ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.10fF
C362 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.03fF
C363 ffipgarr_0/ffipg_1/ffi_0/q sumffo_1/k 0.07fF
C364 gnd x3in 0.19fF
C365 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C366 gnd ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.00fF
C367 gnd sumffo_1/ffo_0/inv_0/op 0.10fF
C368 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.04fF
C369 ffipgarr_0/k3 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.52fF
C370 vdd ffipgarr_0/ffi_0/inv_1/w_0_6# 0.06fF
C371 gnd ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.03fF
C372 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C373 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.04fF
C374 gnd sumffo_1/sbar 0.34fF
C375 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C376 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.32fF
C377 gnd ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.03fF
C378 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.30fF
C379 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C380 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_1/a 0.04fF
C381 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C382 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.04fF
C383 cinin vdd 0.04fF
C384 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# vdd 0.10fF
C385 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C386 gnd sumffo_0/ffo_0/nand_3/a 0.03fF
C387 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.00fF
C388 gnd sumffo_0/k 0.35fF
C389 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.04fF
C390 sumffo_1/ffo_0/nand_6/w_0_0# z2o 0.06fF
C391 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.30fF
C392 gnd y3in 0.19fF
C393 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_1/q 0.73fF
C394 gnd ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.03fF
C395 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.45fF
C396 gnd inv_0/in 0.24fF
C397 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.06fF
C398 x1in clk 0.70fF
C399 clk sumffo_0/ffo_0/nand_6/a 0.13fF
C400 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.06fF
C401 vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C402 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.32fF
C403 vdd sumffo_1/xor_0/a_10_10# 0.93fF
C404 gnd ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.26fF
C405 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.33fF
C406 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.31fF
C407 gnd sumffo_0/ffo_0/inv_1/w_0_6# 0.01fF
C408 z1o sumffo_0/ffo_0/nand_7/a 0.00fF
C409 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b 0.32fF
C410 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.33fF
C411 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.39fF
C412 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C413 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_3/a 0.04fF
C414 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# gnd 0.00fF
C415 y2in ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.06fF
C416 ffipgarr_0/g2 vdd 0.28fF
C417 y3in ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C418 vdd ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.10fF
C419 gnd ffipgarr_0/ffipg_2/ffi_1/qbar 0.34fF
C420 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.04fF
C421 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.20fF
C422 sumffo_1/k nand_0/out 0.09fF
C423 ffipgarr_0/ffi_0/nand_7/w_0_0# nor_0/b 0.06fF
C424 vdd ffipgarr_0/ffipg_1/ffi_0/qbar 0.33fF
C425 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar 0.32fF
C426 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/inv_1/op 0.13fF
C427 gnd ffipgarr_0/ffi_0/nand_3/a 0.03fF
C428 ffipgarr_0/k3 ffipgarr_0/p3 0.05fF
C429 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C430 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C431 gnd z2o 0.52fF
C432 gnd ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.03fF
C433 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.00fF
C434 ffipgarr_0/ffipg_0/ffi_0/qbar vdd 0.33fF
C435 gnd ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.22fF
C436 vdd ffipgarr_0/ffi_0/inv_0/w_0_6# 0.06fF
C437 vdd nor_0/w_0_0# 0.15fF
C438 sumffo_1/ffo_0/nand_7/w_0_0# z2o 0.04fF
C439 gnd ffipgarr_0/ffi_0/nand_6/a 0.03fF
C440 vdd ffipgarr_0/p2 0.17fF
C441 clk ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.32fF
C442 vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.10fF
C443 vdd sumffo_1/ffo_0/nand_6/a 0.30fF
C444 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C445 gnd ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.03fF
C446 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op vdd 0.15fF
C447 cinin ffipgarr_0/ffi_0/inv_0/op 0.04fF
C448 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C449 gnd ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.14fF
C450 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.31fF
C451 gnd ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.10fF
C452 nor_0/a sumffo_0/k 0.05fF
C453 gnd ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.22fF
C454 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.31fF
C455 vdd ffipgarr_0/ffi_0/nand_6/w_0_0# 0.10fF
C456 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/op 1.63fF
C457 nor_0/a inv_0/in 0.02fF
C458 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.04fF
C459 vdd ffipgarr_0/ffi_0/nand_7/a 0.30fF
C460 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C461 vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C462 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C463 clk ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.06fF
C464 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C465 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C466 gnd sumffo_1/k 0.35fF
C467 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.08fF
C468 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.15fF
C469 vdd ffipgarr_0/ffipg_2/ffi_0/q 0.38fF
C470 gnd ffipgarr_0/p3 0.18fF
C471 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.15fF
C472 ffipgarr_0/ffipg_0/ffi_0/q nand_0/b 0.13fF
C473 gnd sumffo_0/ffo_0/nand_1/a 0.03fF
C474 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/b 0.32fF
C475 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/q 0.31fF
C476 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q 0.22fF
C477 x4in ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C478 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/k 0.06fF
C479 vdd y4in 0.04fF
C480 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C481 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C482 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C483 sumffo_0/xor_0/inv_1/op sumffo_0/ffo_0/d 0.52fF
C484 vdd sumffo_0/ffo_0/nand_6/w_0_0# 0.10fF
C485 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C486 ffipgarr_0/ffipg_0/ffi_0/q gnd 2.62fF
C487 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op 0.06fF
C488 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C489 sumffo_1/k sumffo_1/xor_0/inv_1/op 0.06fF
C490 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_1/q 0.73fF
C491 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.06fF
C492 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.06fF
C493 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_5/w_0_0# 0.06fF
C494 vdd ffipgarr_0/ffipg_2/ffi_1/q 1.31fF
C495 sumffo_0/sbar sumffo_0/ffo_0/nand_7/w_0_0# 0.06fF
C496 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.31fF
C497 ffipgarr_0/ffi_0/inv_0/op ffipgarr_0/ffi_0/inv_0/w_0_6# 0.03fF
C498 ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd 0.30fF
C499 gnd x2in 0.19fF
C500 vdd sumffo_0/xor_0/w_n3_4# 0.12fF
C501 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.27fF
C502 clk ffipgarr_0/ffi_0/nand_0/w_0_0# 0.06fF
C503 gnd sumffo_0/xor_0/inv_1/op 0.20fF
C504 ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd 0.15fF
C505 vdd ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.10fF
C506 vdd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.10fF
C507 vdd sumffo_0/xor_0/inv_0/op 0.15fF
C508 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C509 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.13fF
C510 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C511 gnd nor_0/b 0.34fF
C512 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/k3 0.06fF
C513 vdd y1in 0.04fF
C514 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.04fF
C515 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.06fF
C516 sumffo_1/ffo_0/nand_1/w_0_0# vdd 0.10fF
C517 gnd sumffo_0/sbar 0.34fF
C518 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.31fF
C519 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.32fF
C520 gnd ffipgarr_0/ffipg_0/ffi_1/qbar 0.34fF
C521 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.11fF
C522 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_0/b 0.40fF
C523 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# y1in 0.06fF
C524 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# vdd 0.10fF
C525 clk sumffo_1/ffo_0/nand_0/b 0.04fF
C526 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.00fF
C527 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_0/op 0.06fF
C528 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C529 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.06fF
C530 sumffo_0/ffo_0/nand_1/w_0_0# vdd 0.10fF
C531 vdd ffipgarr_0/ffi_0/inv_0/op 0.17fF
C532 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C533 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C534 gnd sumffo_0/ffo_0/nand_0/b 0.61fF
C535 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_1/q 0.73fF
C536 vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.10fF
C537 ffipgarr_0/ffipg_0/ffi_0/q nor_0/a 0.03fF
C538 nand_0/b ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C539 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C540 vdd ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.10fF
C541 vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.34fF
C542 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.75fF
C543 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk 0.07fF
C544 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# vdd 0.10fF
C545 clk sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C546 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/inv_1/op 0.45fF
C547 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C548 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.06fF
C549 vdd x4in 0.04fF
C550 clk ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C551 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.75fF
C552 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C553 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.52fF
C554 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.39fF
C555 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.17fF
C556 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C557 gnd ffipgarr_0/ffi_0/nand_1/b 0.26fF
C558 vdd ffipgarr_0/k4 0.13fF
C559 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C560 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.00fF
C561 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C562 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C563 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.30fF
C564 nor_0/a nor_0/b 0.39fF
C565 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/qbar 0.31fF
C566 gnd ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.03fF
C567 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op gnd 0.20fF
C568 vdd ffipgarr_0/ffi_0/nand_4/w_0_0# 0.10fF
C569 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.04fF
C570 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.03fF
C571 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.13fF
C572 sumffo_1/sbar z2o 0.32fF
C573 sumffo_0/ffo_0/nand_3/b vdd 0.39fF
C574 clk ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.13fF
C575 gnd ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.03fF
C576 vdd sumffo_1/xor_0/w_n3_4# 0.12fF
C577 vdd ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.10fF
C578 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# 0.04fF
C579 vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.34fF
C580 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_1/w_0_0# 0.06fF
C581 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.39fF
C582 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C583 gnd ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# 0.01fF
C584 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/inv_1/op 0.33fF
C585 vdd ffipgarr_0/ffipg_3/ffi_1/qbar 0.33fF
C586 gnd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.17fF
C587 x1in ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.01fF
C588 gnd ffipgarr_0/ffipg_3/ffi_1/q 0.93fF
C589 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.04fF
C590 gnd ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.03fF
C591 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C592 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C593 vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.10fF
C594 vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.34fF
C595 gnd ffipgarr_0/ffi_0/nand_3/b 0.35fF
C596 sumffo_0/c sumffo_0/xor_0/inv_1/w_0_6# 0.23fF
C597 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.31fF
C598 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.45fF
C599 clk ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.32fF
C600 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.04fF
C601 nor_0/a ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.24fF
C602 vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C603 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C604 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.06fF
C605 vdd x1in 0.04fF
C606 vdd sumffo_0/ffo_0/nand_6/a 0.30fF
C607 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# vdd 0.10fF
C608 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C609 vdd ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.11fF
C610 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C611 x2in ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.06fF
C612 gnd sumffo_0/ffo_0/nand_7/a 0.03fF
C613 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.39fF
C614 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C615 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C616 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_6/w_0_0# 0.06fF
C617 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.04fF
C618 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/a 0.31fF
C619 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_3/b 0.00fF
C620 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.06fF
C621 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.00fF
C622 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/b 0.31fF
C623 clk ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C624 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk 0.13fF
C625 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a 0.13fF
C626 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C627 gnd ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.26fF
C628 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_3/b 0.04fF
C629 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.04fF
C630 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/p2 0.22fF
C631 gnd sumffo_1/ffo_0/nand_3/b 0.35fF
C632 vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.10fF
C633 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.93fF
C634 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q 0.27fF
C635 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.06fF
C636 ffipgarr_0/ffipg_0/ffi_0/q sumffo_0/k 0.07fF
C637 gnd sumffo_1/ffo_0/d 0.37fF
C638 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C639 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C640 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.06fF
C641 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.31fF
C642 clk sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C643 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_2/w_0_0# 0.06fF
C644 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q 0.32fF
C645 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# 0.04fF
C646 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.04fF
C647 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op vdd 0.15fF
C648 vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.17fF
C649 gnd ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.03fF
C650 sumffo_0/xor_0/inv_1/op sumffo_0/k 0.06fF
C651 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.31fF
C652 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.04fF
C653 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.04fF
C654 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/a 0.00fF
C655 clk sumffo_0/ffo_0/d 0.25fF
C656 clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.13fF
C657 vdd ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.34fF
C658 ffipgarr_0/ffi_0/nand_2/w_0_0# ffipgarr_0/ffi_0/nand_3/a 0.04fF
C659 gnd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.00fF
C660 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C661 nor_0/b sumffo_0/k 0.09fF
C662 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_1/op 0.52fF
C663 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.16fF
C664 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.13fF
C665 vdd ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.10fF
C666 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# 0.06fF
C667 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.13fF
C668 clk ffipgarr_0/ffi_0/inv_1/op 0.10fF
C669 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C670 gnd ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.10fF
C671 vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.34fF
C672 ffipgarr_0/ffipg_1/ffi_1/q vdd 1.31fF
C673 vdd ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.10fF
C674 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C675 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk 0.07fF
C676 nor_0/b inv_0/in 0.16fF
C677 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.31fF
C678 ffipgarr_0/g3 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C679 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C680 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.12fF
C681 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.00fF
C682 gnd clk 7.42fF
C683 vdd sumffo_0/xor_0/a_10_10# 0.93fF
C684 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C685 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_1/q 0.22fF
C686 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.13fF
C687 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# x1in 0.06fF
C688 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.10fF
C689 vdd z1o 0.28fF
C690 vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.34fF
C691 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/q 0.31fF
C692 vdd ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.10fF
C693 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_0/b 0.13fF
C694 ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.04fF
C695 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C696 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.11fF
C697 ffipgarr_0/ffi_0/nand_6/w_0_0# sumffo_0/c 0.06fF
C698 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.06fF
C699 x2in ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.01fF
C700 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.33fF
C701 sumffo_0/ffo_0/nand_6/w_0_0# z1o 0.06fF
C702 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.35fF
C703 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_3/w_0_0# 0.06fF
C704 gnd ffipgarr_0/ffipg_3/ffi_0/qbar 0.34fF
C705 ffipgarr_0/ffi_0/nand_7/a sumffo_0/c 0.00fF
C706 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C707 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/k3 0.02fF
C708 clk ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C709 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_7/a 0.04fF
C710 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.13fF
C711 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.32fF
C712 gnd ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.10fF
C713 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C714 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.31fF
C715 vdd ffipgarr_0/ffi_0/nand_0/w_0_0# 0.10fF
C716 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.31fF
C717 sumffo_0/ffo_0/inv_1/w_0_6# sumffo_0/ffo_0/nand_0/b 0.03fF
C718 ffipgarr_0/ffi_0/nand_6/a nor_0/b 0.00fF
C719 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.75fF
C720 vdd ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.11fF
C721 vdd sumffo_0/c 0.38fF
C722 vdd sumffo_1/ffo_0/nand_3/w_0_0# 0.11fF
C723 gnd ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.22fF
C724 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.31fF
C725 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.06fF
C726 gnd sumffo_0/ffo_0/nand_1/b 0.26fF
C727 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/qbar 0.06fF
C728 vdd ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# 0.10fF
C729 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in 0.04fF
C730 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/qbar 0.31fF
C731 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C732 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.31fF
C733 vdd sumffo_1/xor_0/inv_0/op 0.15fF
C734 vdd sumffo_1/ffo_0/nand_0/b 0.15fF
C735 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.45fF
C736 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.75fF
C737 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.06fF
C738 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.04fF
C739 gnd ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.03fF
C740 gnd ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.10fF
C741 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C742 ffipgarr_0/g2 ffipgarr_0/ffipg_1/ffi_0/q 0.13fF
C743 sumffo_0/xor_0/w_n3_4# sumffo_0/c 0.06fF
C744 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.00fF
C745 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.08fF
C746 x1in ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C747 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k 0.06fF
C748 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_1/b 0.31fF
C749 clk ffipgarr_0/ffi_0/nand_1/a 0.13fF
C750 gnd ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.10fF
C751 inv_0/op nor_0/w_0_0# 0.03fF
C752 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C753 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# sumffo_1/k 0.21fF
C754 clk sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C755 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar 0.32fF
C756 sumffo_0/c sumffo_0/xor_0/inv_0/op 0.20fF
C757 vdd ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# 0.10fF
C758 gnd sumffo_1/ffo_0/nand_1/b 0.26fF
C759 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C760 gnd ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.35fF
C761 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/op 1.63fF
C762 vdd sumffo_1/ffo_0/nand_5/w_0_0# 0.10fF
C763 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.06fF
C764 ffipgarr_0/p2 ffipgarr_0/ffipg_1/ffi_0/q 0.03fF
C765 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C766 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.04fF
C767 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.02fF
C768 gnd y2in 0.19fF
C769 gnd ffipgarr_0/ffipg_2/ffi_0/qbar 0.34fF
C770 gnd ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.14fF
C771 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_0/q 0.20fF
C772 clk sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C773 vdd sumffo_1/ffo_0/nand_7/a 0.30fF
C774 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.04fF
C775 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C776 ffipgarr_0/ffi_0/inv_0/op ffipgarr_0/ffi_0/nand_0/w_0_0# 0.06fF
C777 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C778 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C779 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.04fF
C780 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.04fF
C781 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.06fF
C782 vdd sumffo_0/xor_0/inv_0/w_0_6# 0.09fF
C783 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.04fF
C784 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b 0.13fF
C785 nand_0/out sumffo_1/xor_0/a_10_10# 0.12fF
C786 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/op 0.04fF
C787 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.31fF
C788 gnd ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.10fF
C789 ffipgarr_0/ffi_0/inv_1/w_0_6# ffipgarr_0/ffi_0/inv_1/op 0.04fF
C790 inv_0/op vdd 0.17fF
C791 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.07fF
C792 ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C793 ffipgarr_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffi_0/nand_7/a 0.06fF
C794 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.04fF
C795 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.04fF
C796 ffipgarr_0/p4 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.05fF
C797 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.04fF
C798 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/a 0.31fF
C799 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# sumffo_1/k 0.01fF
C800 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.04fF
C801 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.30fF
C802 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C803 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C804 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.04fF
C805 clk ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.07fF
C806 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.10fF
C807 vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.34fF
C808 cinin ffipgarr_0/ffi_0/inv_1/op 0.01fF
C809 ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_3/w_0_0# 0.06fF
C810 y1in ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.01fF
C811 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.13fF
C812 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op sumffo_1/k 0.52fF
C813 vdd ffipgarr_0/ffipg_1/ffi_0/q 0.38fF
C814 vdd sumffo_0/ffo_0/nand_0/w_0_0# 0.10fF
C815 clk ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C816 clk ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.06fF
C817 gnd ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.03fF
C818 ffipgarr_0/ffipg_0/ffi_1/q vdd 1.35fF
C819 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C820 gnd cinin 0.19fF
C821 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# sumffo_1/k 0.02fF
C822 vdd ffipgarr_0/ffi_0/nand_7/w_0_0# 0.10fF
C823 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# 0.04fF
C824 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.12fF
C825 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C826 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C827 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.93fF
C828 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C829 gnd ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.14fF
C830 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/g3 0.13fF
C831 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C832 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C833 vdd ffipgarr_0/g3 0.28fF
C834 nand_0/w_0_0# vdd 0.10fF
C835 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C836 vdd ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.17fF
C837 clk x3in 0.70fF
C838 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C839 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_2/w_0_0# 0.04fF
C840 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.45fF
C841 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.93fF
C842 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.32fF
C843 y4in ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.04fF
C844 sumffo_0/ffo_0/nand_6/a z1o 0.31fF
C845 vdd ffipgarr_0/ffi_0/nand_5/w_0_0# 0.10fF
C846 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_6/w_0_0# 0.06fF
C847 gnd ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.26fF
C848 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/k3 0.01fF
C849 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C850 gnd ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.35fF
C851 ffipgarr_0/ffipg_3/ffi_0/nand_1/a clk 0.13fF
C852 sumffo_0/ffo_0/inv_0/op vdd 0.17fF
C853 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# 0.06fF
C854 ffipgarr_0/g2 gnd 0.03fF
C855 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.22fF
C856 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.06fF
C857 vdd ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.10fF
C858 vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.10fF
C859 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C860 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C861 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.00fF
C862 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C863 vdd sumffo_1/ffo_0/nand_0/w_0_0# 0.10fF
C864 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/q 0.20fF
C865 vdd ffipgarr_0/ffipg_3/ffi_0/q 0.38fF
C866 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/w_0_0# 0.06fF
C867 clk y3in 0.70fF
C868 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C869 ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd 0.30fF
C870 ffipgarr_0/ffipg_0/ffi_1/nand_1/b vdd 0.31fF
C871 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_0/op 0.06fF
C872 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/k3 0.07fF
C873 vdd ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.10fF
C874 gnd ffipgarr_0/ffipg_1/ffi_0/qbar 0.34fF
C875 ffipgarr_0/ffipg_0/ffi_0/inv_0/op ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.06fF
C876 vdd ffipgarr_0/k3 0.13fF
C877 gnd ffipgarr_0/ffipg_0/ffi_0/qbar 0.34fF
C878 clk ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C879 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.06fF
C880 vdd nand_0/out 0.38fF
C881 gnd ffipgarr_0/p2 0.18fF
C882 vdd sumffo_1/ffo_0/nand_6/w_0_0# 0.10fF
C883 clk sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C884 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.10fF
C885 clk sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C886 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.04fF
C887 vdd sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C888 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.06fF
C889 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.06fF
C890 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.04fF
C891 gnd sumffo_1/ffo_0/nand_6/a 0.03fF
C892 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op gnd 0.17fF
C893 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.11fF
C894 ffipgarr_0/k3 ffipgarr_0/ffipg_2/ffi_1/q 0.46fF
C895 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.04fF
C896 y2in ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C897 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C898 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.39fF
C899 vdd sumffo_0/ffo_0/nand_7/w_0_0# 0.10fF
C900 vdd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C901 x2in ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C902 vdd sumffo_1/xor_0/inv_1/w_0_6# 0.06fF
C903 gnd ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.22fF
C904 gnd ffipgarr_0/ffi_0/nand_7/a 0.03fF
C905 y4in ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C906 vdd sumffo_0/ffo_0/d 0.04fF
C907 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.30fF
C908 clk ffipgarr_0/ffi_0/nand_3/a 0.13fF
C909 ffipgarr_0/p4 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.24fF
C910 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/w_0_0# 0.04fF
C911 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.04fF
C912 ffipgarr_0/ffipg_2/ffi_0/nand_3/a clk 0.13fF
C913 y2in ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.01fF
C914 vdd ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.10fF
C915 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk 0.07fF
C916 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.10fF
C917 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C918 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.06fF
C919 ffipgarr_0/ffipg_1/ffi_0/inv_0/op ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.03fF
C920 vdd ffipgarr_0/ffi_0/inv_1/op 1.67fF
C921 nand_0/b vdd 0.28fF
C922 ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.06fF
C923 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.31fF
C924 vdd ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.10fF
C925 vdd sumffo_1/ffo_0/nand_1/a 0.30fF
C926 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/g4 0.04fF
C927 ffipgarr_0/ffipg_2/ffi_0/inv_1/op y3in 0.01fF
C928 ffipgarr_0/ffipg_0/ffi_0/nand_1/b vdd 0.31fF
C929 vdd sumffo_1/ffo_0/nand_3/a 0.30fF
C930 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.20fF
C931 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/op 1.63fF
C932 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/inv_0/w_0_6# 0.03fF
C933 gnd ffipgarr_0/ffipg_2/ffi_0/q 2.62fF
C934 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.17fF
C935 gnd vdd 4.19fF
C936 ffipgarr_0/ffipg_0/ffi_1/inv_0/op clk 0.32fF
C937 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.07fF
C938 ffipgarr_0/ffipg_2/ffi_1/nand_1/a clk 0.13fF
C939 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C940 sumffo_0/xor_0/w_n3_4# sumffo_0/ffo_0/d 0.02fF
C941 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C942 gnd y4in 0.19fF
C943 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.00fF
C944 vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.10fF
C945 sumffo_0/sbar sumffo_0/ffo_0/nand_7/a 0.31fF
C946 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.04fF
C947 vdd sumffo_1/ffo_0/nand_7/w_0_0# 0.10fF
C948 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.31fF
C949 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.00fF
C950 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C951 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.04fF
C952 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.03fF
C953 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.06fF
C954 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op 0.06fF
C955 gnd ffipgarr_0/ffipg_2/ffi_1/q 0.93fF
C956 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.04fF
C957 vdd sumffo_1/xor_0/inv_0/w_0_6# 0.09fF
C958 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.33fF
C959 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C960 ffipgarr_0/ffipg_0/ffi_0/nand_1/a gnd 0.14fF
C961 nor_0/a nor_0/w_0_0# 0.06fF
C962 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# clk 0.06fF
C963 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# y1in 0.06fF
C964 clk ffipgarr_0/ffi_0/nand_2/w_0_0# 0.06fF
C965 vdd ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.10fF
C966 vdd sumffo_1/xor_0/inv_1/op 0.15fF
C967 gnd ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.00fF
C968 gnd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.00fF
C969 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b 0.32fF
C970 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.31fF
C971 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.13fF
C972 gnd sumffo_0/xor_0/inv_0/op 0.17fF
C973 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/w_0_0# 0.04fF
C974 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/a 0.06fF
C975 sumffo_0/c sumffo_0/xor_0/a_10_10# 0.12fF
C976 vdd sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C977 ffipgarr_0/k4 ffipgarr_0/ffipg_3/ffi_0/q 0.07fF
C978 vdd ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.34fF
C979 gnd y1in 0.19fF
C980 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C981 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C982 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# gnd 0.00fF
C983 gnd ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# 0.01fF
C984 x2in clk 0.70fF
C985 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.31fF
C986 ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd 0.34fF
C987 vdd ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.10fF
C988 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.04fF
C989 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk 0.13fF
C990 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.31fF
C991 nor_0/a vdd 0.17fF
C992 gnd ffipgarr_0/ffi_0/inv_0/op 0.10fF
C993 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C994 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.31fF
C995 sumffo_1/xor_0/w_n3_4# nand_0/out 0.06fF
C996 vdd ffipgarr_0/ffi_0/nand_1/a 0.30fF
C997 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.03fF
C998 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.31fF
C999 vdd sumffo_0/ffo_0/nand_4/w_0_0# 0.10fF
C1000 gnd ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.03fF
C1001 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/w_0_0# 0.06fF
C1002 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_0/q 0.12fF
C1003 vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.34fF
C1004 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.06fF
C1005 gnd ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# 0.01fF
C1006 ffipgarr_0/ffipg_2/ffi_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C1007 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C1008 gnd x4in 0.19fF
C1009 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C1010 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C1011 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1012 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a 0.31fF
C1013 gnd ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.35fF
C1014 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.39fF
C1015 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1016 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.31fF
C1017 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C1018 gnd ffipgarr_0/k4 0.14fF
C1019 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C1020 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C1021 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.06fF
C1022 vdd sumffo_0/ffo_0/nand_5/w_0_0# 0.10fF
C1023 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1024 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C1025 clk sumffo_0/ffo_0/nand_0/b 0.04fF
C1026 gnd ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.03fF
C1027 vdd ffipgarr_0/p4 0.17fF
C1028 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.00fF
C1029 ffipgarr_0/k3 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.21fF
C1030 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.04fF
C1031 vdd ffipgarr_0/g4 0.28fF
C1032 vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C1033 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.31fF
C1034 gnd sumffo_0/ffo_0/nand_3/b 0.35fF
C1035 ffipgarr_0/p3 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.24fF
C1036 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_0/q 0.73fF
C1037 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/op 1.63fF
C1038 vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.34fF
C1039 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.10fF
C1040 gnd ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.03fF
C1041 gnd ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.35fF
C1042 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C1043 gnd ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# 0.01fF
C1044 x2in ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.04fF
C1045 vdd ffipgarr_0/ffipg_1/ffi_1/qbar 0.33fF
C1046 y4in ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.01fF
C1047 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.06fF
C1048 gnd ffipgarr_0/ffipg_3/ffi_1/qbar 0.34fF
C1049 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.93fF
C1050 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.06fF
C1051 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/op 1.63fF
C1052 sumffo_1/ffo_0/nand_6/a sumffo_1/sbar 0.00fF
C1053 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.06fF
C1054 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C1055 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.00fF
C1056 gnd ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.03fF
C1057 vdd ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.10fF
C1058 vdd ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.10fF
C1059 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# x3in 0.06fF
C1060 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.06fF
C1061 gnd ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.26fF
C1062 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C1063 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.06fF
C1064 nor_0/w_0_0# inv_0/in 0.11fF
C1065 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# 0.06fF
C1066 clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.13fF
C1067 vdd ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# 0.10fF
C1068 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# clk 0.06fF
C1069 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.10fF
C1070 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_1/op 0.06fF
C1071 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.04fF
C1072 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.04fF
C1073 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.00fF
C1074 ffipgarr_0/ffipg_0/ffi_1/nand_3/a clk 0.13fF
C1075 gnd x1in 0.19fF
C1076 vdd x3in 0.04fF
C1077 gnd sumffo_0/ffo_0/nand_6/a 0.03fF
C1078 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1079 vdd sumffo_1/ffo_0/inv_0/op 0.17fF
C1080 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C1081 vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.34fF
C1082 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# 0.01fF
C1083 gnd ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.35fF
C1084 ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.31fF
C1085 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.13fF
C1086 vdd sumffo_1/sbar 0.28fF
C1087 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_1/w_0_6# 0.03fF
C1088 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# 0.04fF
C1089 cinin ffipgarr_0/ffi_0/nand_2/w_0_0# 0.06fF
C1090 clk ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.13fF
C1091 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# 0.04fF
C1092 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.30fF
C1093 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.04fF
C1094 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C1095 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.06fF
C1096 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C1097 vdd sumffo_0/ffo_0/nand_3/a 0.30fF
C1098 vdd sumffo_0/k 0.30fF
C1099 ffipgarr_0/ffi_0/nand_7/w_0_0# sumffo_0/c 0.04fF
C1100 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.04fF
C1101 vdd y3in 0.04fF
C1102 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1103 vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.34fF
C1104 vdd ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.10fF
C1105 vdd inv_0/in 0.09fF
C1106 sumffo_1/ffo_0/nand_6/a z2o 0.31fF
C1107 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_7/a 0.04fF
C1108 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C1109 gnd ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# 0.01fF
C1110 vdd ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.10fF
C1111 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C1112 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/qbar 0.04fF
C1113 vdd sumffo_1/ffo_0/nand_4/w_0_0# 0.10fF
C1114 y4in ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C1115 sumffo_0/xor_0/w_n3_4# sumffo_0/k 0.06fF
C1116 ffipgarr_0/k4 ffipgarr_0/p4 0.05fF
C1117 vdd sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C1118 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_6/w_0_0# 0.06fF
C1119 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op gnd 0.20fF
C1120 gnd ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.10fF
C1121 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1122 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.22fF
C1123 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1124 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.33fF
C1125 vdd ffipgarr_0/ffipg_2/ffi_1/qbar 0.33fF
C1126 vdd sumffo_1/ffo_0/nand_2/w_0_0# 0.10fF
C1127 z1o sumffo_0/ffo_0/nand_7/w_0_0# 0.04fF
C1128 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.04fF
C1129 gnd ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.03fF
C1130 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.15fF
C1131 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C1132 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C1133 clk sumffo_1/ffo_0/nand_3/b 0.33fF
C1134 sumffo_0/k sumffo_0/xor_0/inv_0/op 0.27fF
C1135 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.13fF
C1136 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.04fF
C1137 ffipgarr_0/p2 sumffo_1/k 0.05fF
C1138 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.32fF
C1139 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.04fF
C1140 vdd ffipgarr_0/ffi_0/nand_3/a 0.30fF
C1141 vdd z2o 0.28fF
C1142 x4in ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C1143 gnd ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.03fF
C1144 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.06fF
C1145 gnd ffipgarr_0/ffipg_1/ffi_1/q 0.93fF
C1146 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.30fF
C1147 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C1148 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op sumffo_1/k 0.06fF
C1149 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# 0.10fF
C1150 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/op 1.63fF
C1151 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar 0.32fF
C1152 vdd ffipgarr_0/ffi_0/nand_6/a 0.30fF
C1153 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C1154 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C1155 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C1156 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.06fF
C1157 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.00fF
C1158 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar 0.32fF
C1159 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_4/w_0_0# 0.04fF
C1160 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C1161 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.06fF
C1162 vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.34fF
C1163 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.31fF
C1164 gnd z1o 0.52fF
C1165 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.13fF
C1166 gnd ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.03fF
C1167 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.30fF
C1168 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.04fF
C1169 ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd 0.17fF
C1170 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/op 1.63fF
C1171 vdd ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.10fF
C1172 clk ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.06fF
C1173 vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C1174 ffipgarr_0/ffipg_1/ffi_1/inv_0/op ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.03fF
C1175 nand_0/out sumffo_1/xor_0/inv_0/op 0.20fF
C1176 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C1177 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.06fF
C1178 gnd ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# 0.01fF
C1179 clk ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.32fF
C1180 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_1/qbar 0.06fF
C1181 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1182 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_1/w_0_6# 0.03fF
C1183 gnd ffipgarr_0/ffi_0/nand_0/a_13_n26# 0.01fF
C1184 vdd sumffo_1/k 0.25fF
C1185 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.00fF
C1186 inv_0/op nand_0/w_0_0# 0.06fF
C1187 nor_0/a Gnd 0.68fF
C1188 inv_0/in Gnd 0.23fF
C1189 nor_0/w_0_0# Gnd 1.81fF
C1190 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C1191 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C1192 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C1193 nand_0/out Gnd 1.51fF
C1194 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1195 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C1196 sumffo_1/k Gnd 3.31fF
C1197 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1198 sumffo_1/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1199 sumffo_1/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1200 sumffo_1/ffo_0/nand_7/a Gnd 0.30fF
C1201 sumffo_1/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1202 sumffo_1/sbar Gnd 0.43fF
C1203 sumffo_1/ffo_0/nand_6/a Gnd 0.30fF
C1204 sumffo_1/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1205 sumffo_1/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1206 sumffo_1/ffo_0/nand_3/b Gnd 0.43fF
C1207 sumffo_1/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1208 sumffo_1/ffo_0/nand_3/a Gnd 0.30fF
C1209 sumffo_1/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1210 sumffo_1/ffo_0/nand_0/b Gnd 0.63fF
C1211 sumffo_1/ffo_0/d Gnd 0.64fF
C1212 sumffo_1/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1213 sumffo_1/ffo_0/inv_0/op Gnd 0.26fF
C1214 sumffo_1/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1215 sumffo_1/ffo_0/nand_1/a Gnd 0.30fF
C1216 sumffo_1/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1217 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C1218 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C1219 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C1220 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1221 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C1222 sumffo_0/k Gnd 3.90fF
C1223 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1224 sumffo_0/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1225 sumffo_0/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1226 sumffo_0/ffo_0/nand_7/a Gnd 0.30fF
C1227 sumffo_0/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1228 sumffo_0/sbar Gnd 0.43fF
C1229 vdd Gnd 16.65fF
C1230 sumffo_0/ffo_0/nand_6/a Gnd 0.30fF
C1231 sumffo_0/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1232 sumffo_0/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1233 sumffo_0/ffo_0/nand_3/b Gnd 0.43fF
C1234 sumffo_0/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1235 sumffo_0/ffo_0/nand_3/a Gnd 0.30fF
C1236 sumffo_0/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1237 sumffo_0/ffo_0/nand_0/b Gnd 0.63fF
C1238 sumffo_0/ffo_0/d Gnd 0.64fF
C1239 sumffo_0/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1240 sumffo_0/ffo_0/inv_0/op Gnd 0.26fF
C1241 sumffo_0/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1242 sumffo_0/ffo_0/nand_1/a Gnd 0.30fF
C1243 sumffo_0/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1244 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1245 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1246 ffipgarr_0/ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C1247 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1248 ffipgarr_0/ffipg_3/ffi_1/qbar Gnd 0.42fF
C1249 ffipgarr_0/ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C1250 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1251 ffipgarr_0/ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C1252 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1253 ffipgarr_0/ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C1254 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1255 ffipgarr_0/ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C1256 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1257 x4in Gnd 0.52fF
C1258 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1259 ffipgarr_0/ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C1260 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1261 ffipgarr_0/ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C1262 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1263 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1264 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1265 ffipgarr_0/ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C1266 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1267 ffipgarr_0/ffipg_3/ffi_0/qbar Gnd 0.42fF
C1268 ffipgarr_0/ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C1269 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1270 ffipgarr_0/ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C1271 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1272 ffipgarr_0/ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C1273 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1274 ffipgarr_0/ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C1275 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1276 y4in Gnd 0.52fF
C1277 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1278 ffipgarr_0/ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C1279 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1280 ffipgarr_0/ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C1281 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1282 ffipgarr_0/p4 Gnd 0.47fF
C1283 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1284 ffipgarr_0/k4 Gnd 1.10fF
C1285 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1286 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1287 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1288 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1289 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1290 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1291 ffipgarr_0/g4 Gnd 0.14fF
C1292 ffipgarr_0/ffipg_3/ffi_0/q Gnd 2.68fF
C1293 ffipgarr_0/ffipg_3/ffi_1/q Gnd 2.93fF
C1294 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1295 ffipgarr_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1296 ffipgarr_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1297 sumffo_0/c Gnd 1.51fF
C1298 ffipgarr_0/ffi_0/nand_7/a Gnd 0.30fF
C1299 ffipgarr_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1300 nor_0/b Gnd 1.03fF
C1301 ffipgarr_0/ffi_0/nand_6/a Gnd 0.30fF
C1302 ffipgarr_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1303 ffipgarr_0/ffi_0/inv_1/op Gnd 0.89fF
C1304 ffipgarr_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1305 ffipgarr_0/ffi_0/nand_3/b Gnd 0.43fF
C1306 ffipgarr_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1307 ffipgarr_0/ffi_0/nand_3/a Gnd 0.30fF
C1308 ffipgarr_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1309 clk Gnd 14.07fF
C1310 cinin Gnd 0.52fF
C1311 ffipgarr_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1312 ffipgarr_0/ffi_0/inv_0/op Gnd 0.26fF
C1313 ffipgarr_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1314 ffipgarr_0/ffi_0/nand_1/a Gnd 0.30fF
C1315 ffipgarr_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1316 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1317 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1318 ffipgarr_0/ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C1319 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1320 ffipgarr_0/ffipg_2/ffi_1/qbar Gnd 0.42fF
C1321 ffipgarr_0/ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C1322 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1323 ffipgarr_0/ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C1324 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1325 ffipgarr_0/ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C1326 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1327 ffipgarr_0/ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C1328 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1329 x3in Gnd 0.52fF
C1330 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1331 ffipgarr_0/ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C1332 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1333 ffipgarr_0/ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C1334 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1335 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1336 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1337 ffipgarr_0/ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C1338 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1339 ffipgarr_0/ffipg_2/ffi_0/qbar Gnd 0.42fF
C1340 ffipgarr_0/ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C1341 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1342 ffipgarr_0/ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C1343 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1344 ffipgarr_0/ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C1345 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1346 ffipgarr_0/ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C1347 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1348 y3in Gnd 0.52fF
C1349 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1350 ffipgarr_0/ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C1351 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1352 ffipgarr_0/ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C1353 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1354 ffipgarr_0/p3 Gnd 0.47fF
C1355 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1356 ffipgarr_0/k3 Gnd 1.10fF
C1357 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1358 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1359 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1360 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1361 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1362 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1363 ffipgarr_0/g3 Gnd 0.13fF
C1364 ffipgarr_0/ffipg_2/ffi_0/q Gnd 2.68fF
C1365 ffipgarr_0/ffipg_2/ffi_1/q Gnd 2.93fF
C1366 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1367 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1368 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1369 ffipgarr_0/ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C1370 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1371 ffipgarr_0/ffipg_1/ffi_1/qbar Gnd 0.42fF
C1372 ffipgarr_0/ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C1373 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1374 ffipgarr_0/ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C1375 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1376 ffipgarr_0/ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C1377 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1378 ffipgarr_0/ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C1379 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1380 x2in Gnd 0.52fF
C1381 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1382 ffipgarr_0/ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C1383 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1384 ffipgarr_0/ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C1385 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1386 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1387 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1388 ffipgarr_0/ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C1389 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1390 ffipgarr_0/ffipg_1/ffi_0/qbar Gnd 0.42fF
C1391 ffipgarr_0/ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C1392 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1393 ffipgarr_0/ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C1394 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1395 ffipgarr_0/ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C1396 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1397 ffipgarr_0/ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C1398 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1399 y2in Gnd 0.43fF
C1400 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1401 ffipgarr_0/ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C1402 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1403 ffipgarr_0/ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C1404 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1405 ffipgarr_0/p2 Gnd 0.43fF
C1406 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1407 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1408 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1409 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1410 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1411 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1412 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1413 ffipgarr_0/g2 Gnd 0.14fF
C1414 ffipgarr_0/ffipg_1/ffi_0/q Gnd 2.68fF
C1415 ffipgarr_0/ffipg_1/ffi_1/q Gnd 2.93fF
C1416 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1417 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1418 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1419 ffipgarr_0/ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C1420 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1421 ffipgarr_0/ffipg_0/ffi_1/qbar Gnd 0.42fF
C1422 ffipgarr_0/ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C1423 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1424 ffipgarr_0/ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C1425 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1426 ffipgarr_0/ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C1427 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1428 ffipgarr_0/ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C1429 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1430 x1in Gnd 0.42fF
C1431 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1432 ffipgarr_0/ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C1433 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1434 ffipgarr_0/ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C1435 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1436 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1437 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1438 ffipgarr_0/ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C1439 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1440 ffipgarr_0/ffipg_0/ffi_0/qbar Gnd 0.42fF
C1441 ffipgarr_0/ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C1442 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1443 ffipgarr_0/ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C1444 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1445 ffipgarr_0/ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C1446 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1447 ffipgarr_0/ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C1448 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1449 y1in Gnd 0.52fF
C1450 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1451 ffipgarr_0/ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C1452 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1453 ffipgarr_0/ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C1454 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1455 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1456 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1457 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1458 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1459 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1460 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1461 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1462 ffipgarr_0/ffipg_0/ffi_0/q Gnd 2.68fF
C1463 ffipgarr_0/ffipg_0/ffi_1/q Gnd 2.93fF
C1464 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1465 gnd Gnd 32.23fF
C1466 nand_0/b Gnd 0.48fF
C1467 inv_0/op Gnd 0.26fF
C1468 nand_0/w_0_0# Gnd 0.82fF





.tran 1n 100n

.control
set hcopypscolor = 0 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-full-circuit"

hardcopy x.eps v(x1in) v(x2in)+2 v(x3in)+4 v(x4in)+6 v(clk)+8
hardcopy y.eps v(y1in) v(y2in)+2 v(y3in)+4 v(y4in)+6 v(clk)+8 
hardcopy z.eps v(z1o) v(z2o)+2 v(clk)+8


.endc