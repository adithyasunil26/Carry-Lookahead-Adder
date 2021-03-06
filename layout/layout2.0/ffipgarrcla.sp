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
vy2 y2in gnd 1.8
vy3 y3in gnd 1.8
vy4 y4in gnd 0
vx1 x1in gnd 1.8
vx2 x2in gnd 0
vx3 x3in gnd 1.8
vx4 x4in gnd 0
vcin cinin gnd 0


* vy1 y1in gnd   0
* vy2 y2in gnd   pwl (0 0V 20ns 0V 20.01ns 1.8V 40ns 1.8V 40.01ns 0V)
* vy3 y3in gnd   pwl (0 0V 20ns 0V 20.01ns 1.8V 40ns 1.8V 40.01ns 0V)
* vy4 y4in gnd   0
* vx1 x1in gnd   0
* vx2 x2in gnd   pwl (0 0V 20ns 0V 20.01ns 1.8V 40ns 1.8V 40.01ns 0V)
* vx3 x3in gnd   0
* vx4 x4in gnd   0
* vcin cinin gnd 0


* vy1 y1in gnd pwl (0 0V 20ns 0V 20.01ns 1.8V 40ns 1.8V 40.01ns 0V)
* vy1 y1in gnd 1.8
* vy2 y2in gnd 0
* vy3 y3in gnd 0
* vy4 y4in gnd 0
* vx1 x1in gnd 0
* vx2 x2in gnd 0
* vx3 x3in gnd 0
* vx4 x4in gnd 0
* vcin cinin gnd 0


* vclk clk gnd pulse 0 1.8 0ns 10ps 10ps 1ns 2ns

* vcin cinin gnd pulse 1.8 0 0ns 10ps 10ps 2ns 4ns
* vy1 y1in   gnd pulse 1.8 0 0ns 10ps 10ps 4ns 8ns
* vy2 y2in   gnd pulse 1.8 0 0ns 10ps 10ps 8ns 16ns
* vy3 y3in   gnd pulse 1.8 0 0ns 10ps 10ps 16ns 32ns
* vy4 y4in   gnd pulse 1.8 0 0ns 10ps 10ps 32ns 64ns
* vx1 x1in   gnd pulse 1.8 0 0ns 10ps 10ps 64ns 128ns
* vx2 x2in   gnd pulse 1.8 0 0ns 10ps 10ps 128ns 256ns
* vx3 x3in   gnd pulse 1.8 0 0ns 10ps 10ps 256ns 512ns
* vx4 x4in   gnd pulse 1.8 0 0ns 10ps 10ps 512ns 1024ns

M1000 nand_1/a_13_n26# cla_0/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=11070 ps=6708
M1001 vdd nand_5/a inv_1/in inv_1/w_0_6# CMOSP w=12 l=2
+  ad=22140 pd=12236 as=96 ps=40
M1002 inv_1/in cla_0/l vdd inv_1/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 inv_1/in nand_5/a nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1004 nand_0/a_13_n26# inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1005 vdd cla_0/g0 nand_2/b nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1006 nand_2/b inv_0/op vdd nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 nand_2/b cla_0/g0 nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1008 nand_2/a_13_n26# cla_1/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1009 vdd nand_2/b inv_3/in inv_3/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1010 inv_3/in cla_1/l vdd inv_3/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1011 inv_3/in nand_2/b nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1012 nand_3/a_13_n26# cla_2/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1013 vdd cla_0/n inv_5/in inv_5/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1014 inv_5/in cla_2/l vdd inv_5/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1015 inv_5/in cla_0/n nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1016 nand_4/a_13_n26# cla_0/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1017 vdd cla_2/l inv_7/in inv_7/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1018 inv_7/in cla_0/l vdd inv_7/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1019 inv_7/in cla_2/l nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1020 cla_0/nand_0/a_13_n26# cla_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1021 vdd cla_1/g0 cla_0/n cla_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1022 cla_0/n cla_0/inv_0/op vdd cla_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1023 cla_0/n cla_1/g0 cla_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1024 cla_0/inv_0/op cla_0/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1025 cla_0/inv_0/op cla_0/inv_0/in vdd cla_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1026 cla_0/l nor_0/a cla_0/nor_0/a_13_6# cla_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1027 cla_0/nor_0/a_13_6# cla_1/p0 vdd cla_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1028 gnd nor_0/a cla_0/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1029 cla_0/l cla_1/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 cla_0/inv_0/in cla_0/g0 cla_0/nor_1/a_13_6# cla_0/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1031 cla_0/nor_1/a_13_6# cla_1/p0 vdd cla_0/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1032 gnd cla_0/g0 cla_0/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1033 cla_0/inv_0/in cla_1/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1034 nand_5/a_13_n26# nand_5/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1035 vdd inv_7/op inv_8/in inv_8/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1036 inv_8/in nand_5/a vdd inv_8/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1037 inv_8/in inv_7/op nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1038 ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1039 vdd ffipgarr_0/ffipg_0/ffi_0/q cla_0/g0 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1040 cla_0/g0 ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1041 cla_0/g0 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1042 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1043 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1044 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1045 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1046 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1047 sumffo_0/k ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1048 gnd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1049 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1050 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1051 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1052 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1053 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1054 nor_0/a ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1055 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1056 gnd ffipgarr_0/ffipg_0/ffi_1/q nor_0/a Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1057 nor_0/a ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1058 ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1059 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1060 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1061 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1062 ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1063 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1064 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 ffipgarr_0/ffipg_0/ffi_0/nand_1/a clk ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1066 ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# y1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1067 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1068 ffipgarr_0/ffipg_0/ffi_0/nand_3/a y1in vdd ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1069 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1070 ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1071 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1072 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1073 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1074 ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1075 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1076 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1077 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1078 ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1079 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1080 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1081 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1082 ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1083 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1084 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1085 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1086 ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1087 vdd ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1088 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1089 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1090 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1091 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1092 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1093 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1094 ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1095 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1096 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1097 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1098 ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1099 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1100 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1101 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1102 ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# x1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1103 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1104 ffipgarr_0/ffipg_0/ffi_1/nand_3/a x1in vdd ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1105 ffipgarr_0/ffipg_0/ffi_1/nand_3/a clk ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1106 ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1107 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1108 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1109 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1110 ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1111 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1112 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1113 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1114 ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1115 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1116 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1117 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1118 ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1119 vdd ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1120 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1121 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1122 ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1123 vdd ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1124 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1125 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1126 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1127 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1128 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1129 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1130 ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1131 vdd ffipgarr_0/ffipg_1/ffi_0/q cla_1/g0 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1132 cla_1/g0 ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1133 cla_1/g0 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1134 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1135 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1136 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1137 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1138 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1139 sumffo_1/k ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1140 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1141 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1142 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1143 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op sumffo_1/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1144 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1145 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1146 cla_1/p0 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1147 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1148 gnd ffipgarr_0/ffipg_1/ffi_1/q cla_1/p0 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1149 cla_1/p0 ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1150 ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1151 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1152 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1153 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1154 ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1155 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1156 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1157 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1158 ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# y2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1159 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1160 ffipgarr_0/ffipg_1/ffi_0/nand_3/a y2in vdd ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1161 ffipgarr_0/ffipg_1/ffi_0/nand_3/a clk ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1162 ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1163 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1164 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1165 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1166 ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1167 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1168 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1169 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1170 ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1171 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1172 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1173 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1174 ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1175 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1176 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1177 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1178 ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1179 vdd ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1180 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1181 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1182 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1183 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1184 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1185 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1186 ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1187 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1188 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1189 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1190 ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1191 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1192 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1193 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1194 ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# x2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1195 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1196 ffipgarr_0/ffipg_1/ffi_1/nand_3/a x2in vdd ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1197 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1198 ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1199 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1200 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1201 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1202 ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1203 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1204 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1205 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1206 ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1207 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1208 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1209 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1210 ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1211 vdd ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1212 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1213 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1214 ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1215 vdd ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1216 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1217 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1218 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1219 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1220 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1221 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1222 ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1223 vdd ffipgarr_0/ffipg_2/ffi_0/q cla_2/g0 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1224 cla_2/g0 ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1225 cla_2/g0 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1226 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1227 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1228 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1229 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1230 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1231 sumffo_2/k ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1232 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1233 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1234 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1235 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op sumffo_2/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1236 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1237 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1238 cla_2/p0 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1239 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1240 gnd ffipgarr_0/ffipg_2/ffi_1/q cla_2/p0 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1241 cla_2/p0 ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1242 ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1243 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1244 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1245 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1246 ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1247 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1248 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1249 ffipgarr_0/ffipg_2/ffi_0/nand_1/a clk ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1250 ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# y3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1251 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1252 ffipgarr_0/ffipg_2/ffi_0/nand_3/a y3in vdd ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1253 ffipgarr_0/ffipg_2/ffi_0/nand_3/a clk ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1254 ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1255 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1256 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1257 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1258 ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1259 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1260 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1261 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1262 ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1263 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1264 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1265 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1266 ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1267 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1268 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1269 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1270 ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1271 vdd ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1272 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1273 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1274 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1275 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1276 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1277 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1278 ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1279 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1280 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1281 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1282 ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1283 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1284 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1285 ffipgarr_0/ffipg_2/ffi_1/nand_1/a clk ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1286 ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# x3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1287 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1288 ffipgarr_0/ffipg_2/ffi_1/nand_3/a x3in vdd ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1289 ffipgarr_0/ffipg_2/ffi_1/nand_3/a clk ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1290 ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1291 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1292 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1293 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1294 ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1295 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1296 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1297 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1298 ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1299 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1300 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1301 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1302 ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1303 vdd ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1304 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1305 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1306 ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1307 vdd ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1308 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1309 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1310 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1311 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1312 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1313 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1314 ffipgarr_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1315 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1316 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/a vdd ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1317 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1318 ffipgarr_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1319 vdd clk ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1320 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/inv_0/op vdd ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1321 ffipgarr_0/ffi_0/nand_1/a clk ffipgarr_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1322 ffipgarr_0/ffi_0/nand_2/a_13_n26# cinin gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1323 vdd clk ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1324 ffipgarr_0/ffi_0/nand_3/a cinin vdd ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1325 ffipgarr_0/ffi_0/nand_3/a clk ffipgarr_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1326 ffipgarr_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1327 vdd ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1328 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/a vdd ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1329 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1330 ffipgarr_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1331 vdd ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1332 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_3/b vdd ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1333 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1334 ffipgarr_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1335 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1336 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/inv_1/op vdd ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1337 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1338 ffipgarr_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1339 vdd nand_5/a nor_0/b ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1340 nor_0/b ffipgarr_0/ffi_0/nand_6/a vdd ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1341 nor_0/b nand_5/a ffipgarr_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1342 ffipgarr_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1343 vdd nor_0/b nand_5/a ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1344 nand_5/a ffipgarr_0/ffi_0/nand_7/a vdd ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1345 nand_5/a nor_0/b ffipgarr_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1346 ffipgarr_0/ffi_0/inv_0/op cinin gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1347 ffipgarr_0/ffi_0/inv_0/op cinin vdd ffipgarr_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1348 ffipgarr_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1349 ffipgarr_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1350 ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1351 vdd ffipgarr_0/ffipg_3/ffi_0/q cla_2/g1 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1352 cla_2/g1 ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1353 cla_2/g1 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1354 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1355 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1356 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1357 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1358 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1359 sumffo_3/k ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1360 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1361 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1362 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1363 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op sumffo_3/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1364 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1365 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1366 cla_2/p1 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1367 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1368 gnd ffipgarr_0/ffipg_3/ffi_1/q cla_2/p1 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1369 cla_2/p1 ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1370 ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1371 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1372 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1373 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1374 ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1375 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1376 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1377 ffipgarr_0/ffipg_3/ffi_0/nand_1/a clk ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1378 ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# y4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1379 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1380 ffipgarr_0/ffipg_3/ffi_0/nand_3/a y4in vdd ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1381 ffipgarr_0/ffipg_3/ffi_0/nand_3/a clk ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1382 ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1383 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1384 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1385 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1386 ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1387 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1388 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1389 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1390 ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1391 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1392 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1393 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1394 ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1395 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1396 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1397 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1398 ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1399 vdd ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1400 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1401 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1402 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1403 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in vdd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1404 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1405 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1406 ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1407 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1408 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1409 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1410 ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1411 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1412 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1413 ffipgarr_0/ffipg_3/ffi_1/nand_1/a clk ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1414 ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# x4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1415 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1416 ffipgarr_0/ffipg_3/ffi_1/nand_3/a x4in vdd ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1417 ffipgarr_0/ffipg_3/ffi_1/nand_3/a clk ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1418 ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1419 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1420 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1421 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1422 ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1423 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1424 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1425 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1426 ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1427 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1428 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1429 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1430 ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1431 vdd ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1432 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1433 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1434 ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1435 vdd ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1436 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1437 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1438 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1439 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1440 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1441 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1442 cla_1/nand_0/a_13_n26# cla_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1443 vdd cla_2/g0 cla_1/n cla_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1444 cla_1/n cla_1/inv_0/op vdd cla_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1445 cla_1/n cla_2/g0 cla_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1446 cla_1/inv_0/op cla_1/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1447 cla_1/inv_0/op cla_1/inv_0/in vdd cla_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1448 cla_1/l cla_1/p0 cla_1/nor_0/a_13_6# cla_1/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1449 cla_1/nor_0/a_13_6# cla_2/p0 vdd cla_1/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1450 gnd cla_1/p0 cla_1/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1451 cla_1/l cla_2/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1452 cla_1/inv_0/in cla_1/g0 cla_1/nor_1/a_13_6# cla_1/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1453 cla_1/nor_1/a_13_6# cla_2/p0 vdd cla_1/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1454 gnd cla_1/g0 cla_1/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1455 cla_1/inv_0/in cla_2/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1456 cla_2/nand_0/a_13_n26# cla_2/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1457 vdd cla_2/g1 cla_2/n cla_2/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1458 cla_2/n cla_2/inv_0/op vdd cla_2/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1459 cla_2/n cla_2/g1 cla_2/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1460 cla_2/inv_0/op cla_2/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1461 cla_2/inv_0/op cla_2/inv_0/in vdd cla_2/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1462 cla_2/l cla_2/p0 cla_2/nor_0/a_13_6# cla_2/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1463 cla_2/nor_0/a_13_6# cla_2/p1 vdd cla_2/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1464 gnd cla_2/p0 cla_2/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1465 cla_2/l cla_2/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1466 cla_2/inv_0/in cla_2/g0 cla_2/nor_1/a_13_6# cla_2/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1467 cla_2/nor_1/a_13_6# cla_2/p1 vdd cla_2/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1468 gnd cla_2/g0 cla_2/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1469 cla_2/inv_0/in cla_2/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1470 sumffo_0/ffo_0/nand_1/a_13_n26# sumffo_0/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1471 vdd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1472 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a vdd sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1473 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1474 sumffo_0/ffo_0/nand_0/a_13_n26# sumffo_0/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1475 vdd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1476 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/inv_0/op vdd sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1477 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1478 sumffo_0/ffo_0/nand_2/a_13_n26# sumffo_0/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1479 vdd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1480 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/d vdd sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1481 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1482 sumffo_0/ffo_0/nand_3/a_13_n26# sumffo_0/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1483 vdd sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1484 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/a vdd sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1485 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1486 sumffo_0/ffo_0/nand_4/a_13_n26# sumffo_0/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1487 vdd clk sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1488 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_3/b vdd sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1489 sumffo_0/ffo_0/nand_6/a clk sumffo_0/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1490 sumffo_0/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1491 vdd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1492 sumffo_0/ffo_0/nand_7/a clk vdd sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1493 sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1494 sumffo_0/ffo_0/nand_6/a_13_n26# sumffo_0/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1495 vdd z1o sumffo_0/sbar sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1496 sumffo_0/sbar sumffo_0/ffo_0/nand_6/a vdd sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1497 sumffo_0/sbar z1o sumffo_0/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1498 sumffo_0/ffo_0/nand_7/a_13_n26# sumffo_0/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1499 vdd sumffo_0/sbar z1o sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1500 z1o sumffo_0/ffo_0/nand_7/a vdd sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1501 z1o sumffo_0/sbar sumffo_0/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1502 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1503 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d vdd sumffo_0/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1504 sumffo_0/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1505 sumffo_0/ffo_0/nand_0/b clk vdd sumffo_0/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1506 sumffo_0/xor_0/inv_0/op sumffo_0/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1507 sumffo_0/xor_0/inv_0/op sumffo_0/k vdd sumffo_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1508 sumffo_0/xor_0/inv_1/op nand_5/a gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1509 sumffo_0/xor_0/inv_1/op nand_5/a vdd sumffo_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1510 vdd nand_5/a sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1511 sumffo_0/ffo_0/d nand_5/a sumffo_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1512 gnd sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1513 sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/inv_1/op sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1514 sumffo_0/xor_0/a_10_n43# sumffo_0/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1515 sumffo_0/xor_0/a_38_n43# sumffo_0/xor_0/inv_0/op sumffo_0/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1516 sumffo_0/xor_0/a_10_10# sumffo_0/k vdd sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1517 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1518 sumffo_2/ffo_0/nand_1/a_13_n26# sumffo_2/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1519 vdd sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1520 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/a vdd sumffo_2/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1521 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1522 sumffo_2/ffo_0/nand_0/a_13_n26# sumffo_2/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1523 vdd sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1524 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/inv_0/op vdd sumffo_2/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1525 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1526 sumffo_2/ffo_0/nand_2/a_13_n26# sumffo_2/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1527 vdd sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1528 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/d vdd sumffo_2/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1529 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1530 sumffo_2/ffo_0/nand_3/a_13_n26# sumffo_2/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1531 vdd sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1532 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/a vdd sumffo_2/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1533 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1534 sumffo_2/ffo_0/nand_4/a_13_n26# sumffo_2/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1535 vdd clk sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1536 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_3/b vdd sumffo_2/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1537 sumffo_2/ffo_0/nand_6/a clk sumffo_2/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1538 sumffo_2/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1539 vdd sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1540 sumffo_2/ffo_0/nand_7/a clk vdd sumffo_2/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1541 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1542 sumffo_2/ffo_0/nand_6/a_13_n26# sumffo_2/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1543 vdd z3o sumffo_2/sbar sumffo_2/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1544 sumffo_2/sbar sumffo_2/ffo_0/nand_6/a vdd sumffo_2/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1545 sumffo_2/sbar z3o sumffo_2/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1546 sumffo_2/ffo_0/nand_7/a_13_n26# sumffo_2/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1547 vdd sumffo_2/sbar z3o sumffo_2/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1548 z3o sumffo_2/ffo_0/nand_7/a vdd sumffo_2/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1549 z3o sumffo_2/sbar sumffo_2/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1550 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1551 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d vdd sumffo_2/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1552 sumffo_2/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1553 sumffo_2/ffo_0/nand_0/b clk vdd sumffo_2/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1554 sumffo_2/xor_0/inv_0/op sumffo_2/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1555 sumffo_2/xor_0/inv_0/op sumffo_2/k vdd sumffo_2/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1556 sumffo_2/xor_0/inv_1/op inv_2/op gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1557 sumffo_2/xor_0/inv_1/op inv_2/op vdd sumffo_2/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1558 vdd inv_2/op sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1559 sumffo_2/ffo_0/d inv_2/op sumffo_2/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1560 gnd sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1561 sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/inv_1/op sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1562 sumffo_2/xor_0/a_10_n43# sumffo_2/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1563 sumffo_2/xor_0/a_38_n43# sumffo_2/xor_0/inv_0/op sumffo_2/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1564 sumffo_2/xor_0/a_10_10# sumffo_2/k vdd sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1565 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1566 sumffo_1/ffo_0/nand_1/a_13_n26# sumffo_1/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1567 vdd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1568 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/a vdd sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1569 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1570 sumffo_1/ffo_0/nand_0/a_13_n26# sumffo_1/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1571 vdd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1572 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/inv_0/op vdd sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1573 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1574 sumffo_1/ffo_0/nand_2/a_13_n26# sumffo_1/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1575 vdd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1576 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/d vdd sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1577 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1578 sumffo_1/ffo_0/nand_3/a_13_n26# sumffo_1/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1579 vdd sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1580 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/a vdd sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1581 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1582 sumffo_1/ffo_0/nand_4/a_13_n26# sumffo_1/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1583 vdd clk sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1584 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_3/b vdd sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1585 sumffo_1/ffo_0/nand_6/a clk sumffo_1/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1586 sumffo_1/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1587 vdd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1588 sumffo_1/ffo_0/nand_7/a clk vdd sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1589 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1590 sumffo_1/ffo_0/nand_6/a_13_n26# sumffo_1/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1591 vdd z2o sumffo_1/sbar sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1592 sumffo_1/sbar sumffo_1/ffo_0/nand_6/a vdd sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1593 sumffo_1/sbar z2o sumffo_1/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1594 sumffo_1/ffo_0/nand_7/a_13_n26# sumffo_1/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1595 vdd sumffo_1/sbar z2o sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1596 z2o sumffo_1/ffo_0/nand_7/a vdd sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1597 z2o sumffo_1/sbar sumffo_1/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1598 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1599 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d vdd sumffo_1/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1600 sumffo_1/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1601 sumffo_1/ffo_0/nand_0/b clk vdd sumffo_1/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1602 sumffo_1/xor_0/inv_0/op sumffo_1/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1603 sumffo_1/xor_0/inv_0/op sumffo_1/k vdd sumffo_1/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1604 sumffo_1/xor_0/inv_1/op nand_2/b gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1605 sumffo_1/xor_0/inv_1/op nand_2/b vdd sumffo_1/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1606 vdd nand_2/b sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1607 sumffo_1/ffo_0/d nand_2/b sumffo_1/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1608 gnd sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1609 sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/inv_1/op sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1610 sumffo_1/xor_0/a_10_n43# sumffo_1/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1611 sumffo_1/xor_0/a_38_n43# sumffo_1/xor_0/inv_0/op sumffo_1/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1612 sumffo_1/xor_0/a_10_10# sumffo_1/k vdd sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1613 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1614 sumffo_3/ffo_0/nand_1/a_13_n26# sumffo_3/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1615 vdd sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1616 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/a vdd sumffo_3/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1617 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1618 sumffo_3/ffo_0/nand_0/a_13_n26# sumffo_3/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1619 vdd sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1620 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/inv_0/op vdd sumffo_3/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1621 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1622 sumffo_3/ffo_0/nand_2/a_13_n26# sumffo_3/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1623 vdd sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1624 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/d vdd sumffo_3/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1625 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1626 sumffo_3/ffo_0/nand_3/a_13_n26# sumffo_3/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1627 vdd sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1628 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/a vdd sumffo_3/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1629 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1630 sumffo_3/ffo_0/nand_4/a_13_n26# sumffo_3/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1631 vdd clk sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1632 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_3/b vdd sumffo_3/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1633 sumffo_3/ffo_0/nand_6/a clk sumffo_3/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1634 sumffo_3/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1635 vdd sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1636 sumffo_3/ffo_0/nand_7/a clk vdd sumffo_3/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1637 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1638 sumffo_3/ffo_0/nand_6/a_13_n26# sumffo_3/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1639 vdd z4o sumffo_3/sbar sumffo_3/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1640 sumffo_3/sbar sumffo_3/ffo_0/nand_6/a vdd sumffo_3/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1641 sumffo_3/sbar z4o sumffo_3/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1642 sumffo_3/ffo_0/nand_7/a_13_n26# sumffo_3/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1643 vdd sumffo_3/sbar z4o sumffo_3/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1644 z4o sumffo_3/ffo_0/nand_7/a vdd sumffo_3/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1645 z4o sumffo_3/sbar sumffo_3/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1646 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1647 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d vdd sumffo_3/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1648 sumffo_3/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1649 sumffo_3/ffo_0/nand_0/b clk vdd sumffo_3/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1650 sumffo_3/xor_0/inv_0/op sumffo_3/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1651 sumffo_3/xor_0/inv_0/op sumffo_3/k vdd sumffo_3/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1652 sumffo_3/xor_0/inv_1/op inv_4/op gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1653 sumffo_3/xor_0/inv_1/op inv_4/op vdd sumffo_3/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1654 vdd inv_4/op sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1655 sumffo_3/ffo_0/d inv_4/op sumffo_3/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1656 gnd sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1657 sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/inv_1/op sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1658 sumffo_3/xor_0/a_10_n43# sumffo_3/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1659 sumffo_3/xor_0/a_38_n43# sumffo_3/xor_0/inv_0/op sumffo_3/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1660 sumffo_3/xor_0/a_10_10# sumffo_3/k vdd sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1661 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1662 ffo_0/nand_1/a_13_n26# ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1663 vdd ffo_0/nand_1/b ffo_0/nand_3/b ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1664 ffo_0/nand_3/b ffo_0/nand_1/a vdd ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1665 ffo_0/nand_3/b ffo_0/nand_1/b ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1666 ffo_0/nand_0/a_13_n26# ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1667 vdd ffo_0/nand_0/b ffo_0/nand_1/a ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1668 ffo_0/nand_1/a ffo_0/inv_0/op vdd ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1669 ffo_0/nand_1/a ffo_0/nand_0/b ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1670 ffo_0/nand_2/a_13_n26# ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1671 vdd ffo_0/nand_0/b ffo_0/nand_3/a ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1672 ffo_0/nand_3/a ffo_0/d vdd ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1673 ffo_0/nand_3/a ffo_0/nand_0/b ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1674 ffo_0/nand_3/a_13_n26# ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1675 vdd ffo_0/nand_3/b ffo_0/nand_1/b ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1676 ffo_0/nand_1/b ffo_0/nand_3/a vdd ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1677 ffo_0/nand_1/b ffo_0/nand_3/b ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1678 ffo_0/nand_4/a_13_n26# ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1679 vdd clk ffo_0/nand_6/a ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1680 ffo_0/nand_6/a ffo_0/nand_3/b vdd ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1681 ffo_0/nand_6/a clk ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1682 ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1683 vdd ffo_0/nand_1/b ffo_0/nand_7/a ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1684 ffo_0/nand_7/a clk vdd ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1685 ffo_0/nand_7/a ffo_0/nand_1/b ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1686 ffo_0/nand_6/a_13_n26# ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1687 vdd couto ffo_0/qbar ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1688 ffo_0/qbar ffo_0/nand_6/a vdd ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1689 ffo_0/qbar couto ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1690 ffo_0/nand_7/a_13_n26# ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1691 vdd ffo_0/qbar couto ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1692 couto ffo_0/nand_7/a vdd ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1693 couto ffo_0/qbar ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1694 ffo_0/inv_0/op ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1695 ffo_0/inv_0/op ffo_0/d vdd ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1696 ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1697 ffo_0/nand_0/b clk vdd ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1698 inv_0/op inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1699 inv_0/op inv_0/in vdd nor_0/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1700 nor_1/b inv_1/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1701 nor_1/b inv_1/in vdd inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1702 inv_2/op inv_2/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1703 inv_2/op inv_2/in vdd nor_1/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1704 inv_0/in nor_0/b nor_0/a_13_6# nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1705 nor_0/a_13_6# nor_0/a vdd nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1706 gnd nor_0/b inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1707 inv_0/in nor_0/a gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1708 nor_2/b inv_3/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1709 nor_2/b inv_3/in vdd inv_3/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1710 inv_2/in nor_1/b nor_1/a_13_6# nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1711 nor_1/a_13_6# cla_0/n vdd nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1712 gnd nor_1/b inv_2/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1713 inv_2/in cla_0/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1714 inv_4/op inv_4/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1715 inv_4/op inv_4/in vdd nor_2/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1716 inv_4/in nor_2/b nor_2/a_13_6# nor_2/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1717 nor_2/a_13_6# cla_1/n vdd nor_2/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1718 gnd nor_2/b inv_4/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1719 inv_4/in cla_1/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1720 nor_4/a inv_6/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1721 nor_4/a inv_6/in vdd nor_3/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1722 inv_6/in nor_3/b nor_3/a_13_6# nor_3/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1723 nor_3/a_13_6# cla_2/n vdd nor_3/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1724 gnd nor_3/b inv_6/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1725 inv_6/in cla_2/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1726 nor_3/b inv_5/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1727 nor_3/b inv_5/in vdd inv_5/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1728 inv_9/in nor_4/b nor_4/a_13_6# nor_4/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1729 nor_4/a_13_6# nor_4/a vdd nor_4/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1730 gnd nor_4/b inv_9/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1731 inv_9/in nor_4/a gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1732 inv_7/op inv_7/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1733 inv_7/op inv_7/in vdd inv_7/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1734 nor_4/b inv_8/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1735 nor_4/b inv_8/in vdd inv_8/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1736 ffo_0/d inv_9/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1737 ffo_0/d inv_9/in vdd nor_4/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
C0 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C1 cla_1/inv_0/op cla_2/g0 0.35fF
C2 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C3 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op gnd 0.20fF
C4 cla_2/l nor_3/b 0.27fF
C5 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.04fF
C6 ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd 0.34fF
C7 ffipgarr_0/ffipg_1/ffi_0/nand_1/b vdd 0.31fF
C8 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.31fF
C9 clk sumffo_3/ffo_0/nand_6/a 0.13fF
C10 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_1/q 0.73fF
C11 sumffo_2/ffo_0/nand_1/w_0_0# cla_0/n 0.13fF
C12 gnd sumffo_1/ffo_0/nand_3/a 0.03fF
C13 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.13fF
C14 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/xor_0/inv_0/op 0.03fF
C15 ffo_0/nand_1/w_0_0# ffo_0/nand_3/b 0.04fF
C16 y4in ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C17 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op vdd 0.15fF
C18 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.04fF
C19 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.13fF
C20 cla_1/p0 cla_0/g0 0.33fF
C21 ffipgarr_0/ffipg_3/ffi_0/nand_3/a vdd 0.30fF
C22 vdd nor_3/w_0_0# 0.17fF
C23 ffo_0/nand_3/a ffo_0/nand_3/b 0.31fF
C24 sumffo_2/ffo_0/nand_6/a vdd 0.30fF
C25 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.06fF
C26 ffipgarr_0/ffipg_2/ffi_0/nand_6/a gnd 0.03fF
C27 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/inv_1/op 0.45fF
C28 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/qbar 0.31fF
C29 ffipgarr_0/ffipg_2/ffi_0/q cla_2/g0 2.21fF
C30 clk ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.32fF
C31 cla_2/l gnd 0.36fF
C32 cla_1/nor_0/w_0_0# cla_1/l 0.05fF
C33 ffipgarr_0/ffipg_0/ffi_1/nand_3/b vdd 0.39fF
C34 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C35 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# vdd 0.10fF
C36 cla_0/nor_0/a_13_6# vdd 0.01fF
C37 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_3/b 0.00fF
C38 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_1/b 0.31fF
C39 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/inv_0/w_0_6# 0.03fF
C40 sumffo_3/ffo_0/nand_2/w_0_0# vdd 0.10fF
C41 nor_1/w_0_0# nor_1/b 0.06fF
C42 sumffo_1/ffo_0/nand_7/w_0_0# z2o 0.04fF
C43 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.32fF
C44 x1in vdd 0.04fF
C45 inv_4/in nor_2/b 0.16fF
C46 sumffo_3/ffo_0/nand_3/b vdd 0.39fF
C47 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/xor_0/inv_0/op 0.03fF
C48 sumffo_2/xor_0/a_10_10# vdd 0.93fF
C49 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C50 vdd cla_1/n 0.28fF
C51 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C52 ffipgarr_0/ffipg_1/ffi_1/inv_0/op gnd 0.10fF
C53 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_1/qbar 0.06fF
C54 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C55 ffo_0/nand_1/w_0_0# vdd 0.10fF
C56 ffipgarr_0/ffipg_3/ffi_0/inv_1/op gnd 0.22fF
C57 ffipgarr_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffi_0/inv_0/op 0.06fF
C58 nand_2/b vdd 0.82fF
C59 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.04fF
C60 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/qbar 0.06fF
C61 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.04fF
C62 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# vdd 0.10fF
C63 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_1/a 0.06fF
C64 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C65 ffipgarr_0/ffipg_0/ffi_0/inv_1/op y1in 0.01fF
C66 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C67 nor_4/a nor_4/w_0_0# 0.06fF
C68 ffo_0/nand_3/a vdd 0.30fF
C69 sumffo_1/xor_0/w_n3_4# vdd 0.12fF
C70 sumffo_0/xor_0/inv_0/op vdd 0.15fF
C71 ffipgarr_0/ffipg_0/ffi_0/nand_1/b vdd 0.31fF
C72 clk ffo_0/nand_1/a 0.05fF
C73 clk sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C74 nor_1/b vdd 0.35fF
C75 sumffo_1/ffo_0/nand_6/a z2o 0.31fF
C76 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_1/q 0.73fF
C77 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.06fF
C78 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.16fF
C79 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.04fF
C80 nor_2/w_0_0# vdd 0.15fF
C81 sumffo_3/xor_0/a_10_10# vdd 0.93fF
C82 ffo_0/qbar ffo_0/nand_7/w_0_0# 0.06fF
C83 ffo_0/nand_6/w_0_0# couto 0.06fF
C84 ffo_0/inv_0/op vdd 0.17fF
C85 sumffo_3/ffo_0/nand_7/a z4o 0.00fF
C86 nand_5/a sumffo_0/k 0.41fF
C87 nand_5/a ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.04fF
C88 ffipgarr_0/ffipg_1/ffi_0/inv_0/op vdd 0.17fF
C89 clk ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.13fF
C90 inv_7/op inv_8/in 0.13fF
C91 clk inv_4/op 0.91fF
C92 clk sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C93 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# gnd 0.00fF
C94 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# vdd 0.10fF
C95 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# sumffo_3/k 0.02fF
C96 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.32fF
C97 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# vdd 0.10fF
C98 gnd inv_2/op 0.26fF
C99 cla_0/n inv_4/op 0.06fF
C100 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C101 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/a 0.06fF
C102 clk sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C103 clk sumffo_0/ffo_0/nand_1/b 0.45fF
C104 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# gnd 0.00fF
C105 sumffo_3/k vdd 0.31fF
C106 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op gnd 0.20fF
C107 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.04fF
C108 clk ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.06fF
C109 gnd z4o 0.52fF
C110 sumffo_0/ffo_0/nand_2/w_0_0# vdd 0.10fF
C111 ffipgarr_0/ffipg_1/ffi_0/nand_6/a gnd 0.03fF
C112 cla_0/n inv_3/in 0.02fF
C113 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_3/b 0.00fF
C114 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.00fF
C115 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.06fF
C116 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.27fF
C117 cla_1/nor_1/w_0_0# vdd 0.31fF
C118 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# vdd 0.10fF
C119 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# vdd 0.06fF
C120 ffipgarr_0/ffipg_0/ffi_1/nand_6/a vdd 0.34fF
C121 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.00fF
C122 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/ffi_0/q 0.12fF
C123 nand_5/a sumffo_0/xor_0/inv_1/op 0.22fF
C124 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# vdd 0.06fF
C125 nor_0/a nand_2/b 1.53fF
C126 inv_6/in cla_2/n 0.02fF
C127 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/inv_1/w_0_6# 0.03fF
C128 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/ffo_0/nand_6/a 0.06fF
C129 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_7/a 0.04fF
C130 sumffo_2/sbar sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C131 nor_0/b ffipgarr_0/ffi_0/nand_6/w_0_0# 0.04fF
C132 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C133 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.04fF
C134 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C135 inv_0/op gnd 0.10fF
C136 nor_0/a ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.24fF
C137 ffo_0/nand_2/w_0_0# ffo_0/d 0.06fF
C138 ffipgarr_0/ffipg_2/ffi_0/qbar vdd 0.33fF
C139 cla_2/p1 cla_2/nor_1/w_0_0# 0.06fF
C140 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.06fF
C141 nand_5/a ffo_0/nand_6/a 0.20fF
C142 z2o vdd 0.28fF
C143 sumffo_0/ffo_0/nand_6/a gnd 0.03fF
C144 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C145 cla_0/nand_0/w_0_0# nand_2/b 0.01fF
C146 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.03fF
C147 ffo_0/nand_7/w_0_0# ffo_0/nand_7/a 0.06fF
C148 ffo_0/d nor_4/w_0_0# 0.03fF
C149 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_0/op 0.06fF
C150 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C151 cla_2/p0 sumffo_2/k 0.05fF
C152 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C153 sumffo_2/ffo_0/nand_6/a sumffo_2/sbar 0.00fF
C154 cla_1/p0 cla_1/nor_0/w_0_0# 0.06fF
C155 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.06fF
C156 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C157 ffipgarr_0/ffi_0/nand_1/a vdd 0.30fF
C158 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.04fF
C159 cla_2/l cla_0/n 0.31fF
C160 y4in ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C161 sumffo_3/ffo_0/inv_1/w_0_6# vdd 0.06fF
C162 ffipgarr_0/ffipg_1/ffi_1/nand_3/b vdd 0.39fF
C163 ffipgarr_0/ffipg_0/ffi_1/nand_3/a vdd 0.30fF
C164 vdd inv_7/in 0.34fF
C165 nand_5/a ffo_0/nand_1/b 0.06fF
C166 ffipgarr_0/ffipg_1/ffi_1/nand_7/a gnd 0.03fF
C167 gnd inv_3/w_0_6# 0.01fF
C168 sumffo_2/ffo_0/nand_0/b gnd 0.38fF
C169 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C170 ffipgarr_0/ffipg_3/ffi_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C171 ffipgarr_0/ffi_0/nand_3/a vdd 0.30fF
C172 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# 0.04fF
C173 clk ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.32fF
C174 cla_1/nor_1/w_0_0# cla_1/inv_0/in 0.05fF
C175 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.07fF
C176 ffo_0/inv_0/op ffo_0/inv_0/w_0_6# 0.03fF
C177 ffo_0/nand_4/w_0_0# ffo_0/nand_3/b 0.06fF
C178 sumffo_3/xor_0/inv_0/op inv_4/op 0.20fF
C179 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b 0.32fF
C180 ffipgarr_0/ffipg_2/ffi_0/nand_1/b gnd 0.26fF
C181 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_1/op 0.08fF
C182 sumffo_0/k gnd 0.41fF
C183 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op gnd 0.17fF
C184 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q 0.22fF
C185 ffipgarr_0/ffipg_1/ffi_1/inv_0/op ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.06fF
C186 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C187 sumffo_2/ffo_0/nand_0/w_0_0# vdd 0.10fF
C188 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# vdd 0.10fF
C189 ffipgarr_0/ffi_0/inv_0/op gnd 0.10fF
C190 ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd 0.30fF
C191 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# vdd 0.10fF
C192 ffipgarr_0/ffipg_2/ffi_1/nand_3/a gnd 0.03fF
C193 sumffo_1/ffo_0/nand_6/w_0_0# vdd 0.10fF
C194 x4in gnd 0.19fF
C195 gnd sumffo_3/ffo_0/inv_0/op 0.10fF
C196 cla_0/l vdd 2.33fF
C197 sumffo_3/ffo_0/nand_7/w_0_0# sumffo_3/ffo_0/nand_7/a 0.06fF
C198 ffipgarr_0/ffi_0/inv_1/op vdd 1.67fF
C199 clk ffipgarr_0/ffi_0/nand_2/w_0_0# 0.06fF
C200 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/q 0.00fF
C201 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.06fF
C202 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# vdd 0.10fF
C203 ffo_0/nand_7/w_0_0# vdd 0.10fF
C204 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# vdd 0.10fF
C205 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.32fF
C206 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C207 sumffo_3/ffo_0/nand_5/w_0_0# vdd 0.10fF
C208 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C209 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q 0.32fF
C210 cla_0/l sumffo_2/ffo_0/nand_2/w_0_0# 0.17fF
C211 inv_0/op nor_0/w_0_0# 0.03fF
C212 ffipgarr_0/ffipg_0/ffi_1/q vdd 1.35fF
C213 nand_2/b cla_0/g0 1.01fF
C214 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/a 0.06fF
C215 clk ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.06fF
C216 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# cla_0/g0 0.04fF
C217 clk inv_2/op 1.02fF
C218 ffipgarr_0/ffi_0/nand_6/a vdd 0.30fF
C219 ffipgarr_0/ffipg_1/ffi_0/qbar vdd 0.33fF
C220 ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd 0.35fF
C221 ffipgarr_0/ffipg_1/ffi_1/nand_6/a gnd 0.03fF
C222 inv_2/op cla_0/n 0.70fF
C223 ffo_0/nand_4/w_0_0# vdd 0.10fF
C224 sumffo_2/xor_0/inv_1/w_0_6# sumffo_2/xor_0/inv_1/op 0.03fF
C225 sumffo_0/sbar vdd 0.28fF
C226 cla_2/nand_0/a_13_n26# gnd 0.01fF
C227 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_1/b 0.04fF
C228 sumffo_0/xor_0/inv_1/op gnd 0.20fF
C229 ffipgarr_0/ffi_0/inv_1/w_0_6# ffipgarr_0/ffi_0/inv_1/op 0.04fF
C230 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.75fF
C231 clk ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.06fF
C232 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.04fF
C233 cla_2/l inv_7/w_0_6# 0.06fF
C234 clk sumffo_2/ffo_0/inv_1/w_0_6# 0.06fF
C235 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# clk 0.06fF
C236 sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# 0.16fF
C237 cla_1/nand_0/w_0_0# cla_1/n 0.04fF
C238 x4in ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.04fF
C239 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C240 cla_2/g0 cla_1/g0 0.13fF
C241 sumffo_1/ffo_0/nand_0/b vdd 0.15fF
C242 sumffo_2/ffo_0/nand_1/a vdd 0.30fF
C243 sumffo_0/ffo_0/nand_1/a gnd 0.03fF
C244 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# vdd 0.06fF
C245 ffipgarr_0/ffipg_3/ffi_0/nand_1/b gnd 0.26fF
C246 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.20fF
C247 gnd sumffo_2/k 0.35fF
C248 gnd ffo_0/nand_6/a 0.03fF
C249 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a 0.13fF
C250 clk ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.06fF
C251 ffipgarr_0/ffipg_1/ffi_1/q vdd 1.33fF
C252 gnd inv_2/in 0.24fF
C253 ffo_0/nand_1/a ffo_0/nand_0/b 0.13fF
C254 sumffo_3/ffo_0/nand_6/a sumffo_3/sbar 0.00fF
C255 z3o gnd 0.52fF
C256 sumffo_0/ffo_0/inv_0/op gnd 0.10fF
C257 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b 0.32fF
C258 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.04fF
C259 cla_2/p1 cla_2/p0 0.24fF
C260 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C261 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# cla_2/g0 0.04fF
C262 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C263 inv_4/in vdd 0.09fF
C264 sumffo_3/k sumffo_3/xor_0/w_n3_4# 0.06fF
C265 clk sumffo_0/ffo_0/nand_6/a 0.13fF
C266 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.06fF
C267 cla_2/g1 cla_2/nor_1/w_0_0# 0.02fF
C268 ffo_0/nand_6/a couto 0.31fF
C269 sumffo_1/ffo_0/nand_1/a vdd 0.30fF
C270 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# vdd 0.11fF
C271 ffipgarr_0/ffipg_1/ffi_0/inv_1/op gnd 0.22fF
C272 nor_0/a cla_0/l 0.16fF
C273 gnd ffo_0/nand_1/b 0.26fF
C274 gnd sumffo_1/sbar 0.34fF
C275 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b 0.13fF
C276 ffipgarr_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C277 ffipgarr_0/ffipg_2/ffi_0/nand_3/a vdd 0.30fF
C278 nand_5/a ffo_0/d 0.06fF
C279 cla_1/inv_0/op vdd 0.17fF
C280 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.04fF
C281 ffipgarr_0/ffipg_3/ffi_1/nand_6/a gnd 0.03fF
C282 cla_2/nand_0/w_0_0# gnd 0.01fF
C283 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.33fF
C284 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/q 0.31fF
C285 nor_0/a ffipgarr_0/ffipg_0/ffi_1/q 0.22fF
C286 ffipgarr_0/ffipg_1/ffi_0/inv_1/op y2in 0.01fF
C287 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C288 cla_0/l cla_0/nand_0/w_0_0# 0.15fF
C289 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.04fF
C290 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# 0.06fF
C291 sumffo_3/xor_0/inv_1/w_0_6# vdd 0.06fF
C292 ffipgarr_0/ffipg_2/ffi_0/inv_1/op vdd 1.63fF
C293 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.20fF
C294 ffipgarr_0/ffipg_1/ffi_1/nand_1/b gnd 0.26fF
C295 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.03fF
C296 clk sumffo_2/ffo_0/nand_0/b 0.04fF
C297 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.31fF
C298 gnd nor_4/a 0.15fF
C299 sumffo_2/xor_0/inv_1/op vdd 0.15fF
C300 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_3/a 0.04fF
C301 cla_0/n inv_3/w_0_6# 0.00fF
C302 gnd sumffo_1/xor_0/inv_0/op 0.17fF
C303 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# 0.06fF
C304 inv_7/op inv_7/in 0.04fF
C305 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C306 nand_5/a ffipgarr_0/ffi_0/nand_7/w_0_0# 0.04fF
C307 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C308 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.08fF
C309 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C310 ffipgarr_0/ffi_0/nand_0/w_0_0# gnd 0.00fF
C311 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.06fF
C312 ffipgarr_0/ffipg_2/ffi_0/q vdd 0.38fF
C313 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.06fF
C314 cla_1/l inv_3/w_0_6# 0.06fF
C315 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C316 cla_2/inv_0/op cla_2/inv_0/in 0.04fF
C317 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/b 0.32fF
C318 sumffo_0/ffo_0/nand_3/b gnd 0.35fF
C319 clk ffipgarr_0/ffi_0/inv_0/op 0.32fF
C320 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.04fF
C321 ffipgarr_0/ffipg_2/ffi_1/nand_3/a clk 0.13fF
C322 clk ffo_0/nand_2/w_0_0# 0.01fF
C323 clk x4in 0.70fF
C324 cla_2/g1 cla_2/nand_0/w_0_0# 0.06fF
C325 ffipgarr_0/ffipg_1/ffi_0/nand_7/a gnd 0.03fF
C326 nand_5/a inv_8/w_0_6# 0.57fF
C327 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_0/op 0.06fF
C328 ffipgarr_0/ffipg_3/ffi_1/nand_3/a gnd 0.03fF
C329 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# vdd 0.93fF
C330 ffipgarr_0/ffipg_3/ffi_1/nand_1/b vdd 0.31fF
C331 cla_0/l sumffo_3/ffo_0/nand_1/b 0.06fF
C332 ffipgarr_0/ffipg_3/ffi_0/q sumffo_3/k 0.07fF
C333 nor_0/b sumffo_0/k 0.09fF
C334 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/w_0_0# 0.04fF
C335 ffipgarr_0/ffipg_2/ffi_1/inv_0/op vdd 0.17fF
C336 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# vdd 0.10fF
C337 sumffo_2/ffo_0/inv_0/op vdd 0.17fF
C338 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C339 sumffo_2/ffo_0/inv_0/w_0_6# vdd 0.06fF
C340 sumffo_0/xor_0/inv_1/w_0_6# sumffo_0/xor_0/inv_1/op 0.03fF
C341 sumffo_0/sbar z1o 0.32fF
C342 cla_1/inv_0/op cla_1/inv_0/in 0.04fF
C343 nand_5/a gnd 0.92fF
C344 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# sumffo_3/k 0.45fF
C345 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# vdd 0.11fF
C346 ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd 1.63fF
C347 cla_2/p1 gnd 0.68fF
C348 ffipgarr_0/ffi_0/inv_0/w_0_6# cinin 0.06fF
C349 cinin vdd 0.04fF
C350 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.04fF
C351 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/k 0.06fF
C352 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# vdd 0.10fF
C353 nand_2/b cla_1/nor_0/w_0_0# 0.01fF
C354 x3in gnd 0.19fF
C355 cla_2/p0 gnd 1.48fF
C356 nor_4/w_0_0# inv_9/in 0.11fF
C357 gnd sumffo_1/ffo_0/nand_3/b 0.35fF
C358 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C359 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# clk 0.06fF
C360 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.04fF
C361 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/w_0_0# 0.06fF
C362 cla_2/g0 vdd 0.53fF
C363 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C364 ffipgarr_0/ffipg_3/ffi_1/qbar vdd 0.33fF
C365 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# vdd 0.06fF
C366 clk ffo_0/nand_6/a 0.13fF
C367 ffo_0/nand_3/w_0_0# ffo_0/nand_1/b 0.04fF
C368 gnd sumffo_3/ffo_0/nand_3/a 0.03fF
C369 sumffo_2/ffo_0/nand_7/a vdd 0.30fF
C370 vdd cla_2/n 0.28fF
C371 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C372 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_0/b 0.40fF
C373 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C374 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# vdd 0.06fF
C375 sumffo_3/ffo_0/inv_0/w_0_6# vdd 0.06fF
C376 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.04fF
C377 ffipgarr_0/ffipg_3/ffi_0/nand_3/b vdd 0.39fF
C378 sumffo_2/xor_0/w_n3_4# sumffo_2/ffo_0/d 0.02fF
C379 ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd 0.34fF
C380 inv_2/in cla_0/n 0.02fF
C381 gnd ffo_0/d 0.31fF
C382 cla_0/l cla_1/nand_0/w_0_0# 0.08fF
C383 ffipgarr_0/ffipg_1/ffi_1/inv_1/op x2in 0.01fF
C384 cla_2/p1 cla_2/g1 0.17fF
C385 x2in ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.06fF
C386 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.04fF
C387 clk ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.07fF
C388 ffipgarr_0/ffipg_0/ffi_0/nand_3/a gnd 0.03fF
C389 vdd inv_6/in 0.09fF
C390 clk ffo_0/nand_1/b 0.45fF
C391 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/sbar 0.04fF
C392 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q 0.32fF
C393 ffipgarr_0/ffipg_3/ffi_0/nand_6/a gnd 0.03fF
C394 ffo_0/nand_1/w_0_0# ffo_0/nand_1/a 0.06fF
C395 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# vdd 0.06fF
C396 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.00fF
C397 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_1/w_0_0# 0.06fF
C398 sumffo_1/ffo_0/nand_1/b vdd 0.31fF
C399 ffipgarr_0/ffipg_1/ffi_1/q cla_0/g0 0.84fF
C400 sumffo_3/ffo_0/d vdd 0.04fF
C401 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.75fF
C402 gnd nor_3/b 0.10fF
C403 gnd sumffo_3/ffo_0/nand_7/a 0.03fF
C404 sumffo_1/ffo_0/nand_7/a z2o 0.00fF
C405 cla_2/p1 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.05fF
C406 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/qbar 0.06fF
C407 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.00fF
C408 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q 0.32fF
C409 vdd nor_2/b 0.35fF
C410 cla_2/g0 cla_1/inv_0/in 0.04fF
C411 nand_5/a sumffo_0/xor_0/a_10_10# 0.12fF
C412 ffipgarr_0/ffipg_2/ffi_1/nand_1/b gnd 0.26fF
C413 ffipgarr_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C414 ffipgarr_0/ffipg_0/ffi_0/q vdd 0.38fF
C415 ffipgarr_0/ffi_0/nand_3/b vdd 0.39fF
C416 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# x1in 0.06fF
C417 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op vdd 0.15fF
C418 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C419 nor_4/a inv_9/in 0.02fF
C420 sumffo_2/ffo_0/d sumffo_2/xor_0/a_10_10# 0.45fF
C421 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C422 clk sumffo_0/ffo_0/nand_3/b 0.33fF
C423 ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd 0.03fF
C424 cla_0/nor_0/w_0_0# vdd 0.32fF
C425 nand_2/b inv_3/in 0.13fF
C426 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C427 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# vdd 0.93fF
C428 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C429 cla_0/nor_1/w_0_0# cla_1/g0 0.02fF
C430 nor_2/w_0_0# inv_4/op 0.03fF
C431 ffo_0/nand_0/w_0_0# vdd 0.10fF
C432 sumffo_3/xor_0/a_10_10# inv_4/op 0.12fF
C433 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_1/b 0.04fF
C434 ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C435 clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.13fF
C436 ffipgarr_0/ffi_0/nand_7/a vdd 0.30fF
C437 nand_5/a sumffo_0/xor_0/inv_1/w_0_6# 0.23fF
C438 ffipgarr_0/ffipg_2/ffi_1/qbar gnd 0.34fF
C439 ffipgarr_0/ffipg_1/ffi_1/nand_3/a gnd 0.03fF
C440 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# cla_1/p0 0.24fF
C441 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C442 ffo_0/qbar ffo_0/nand_7/a 0.31fF
C443 sumffo_1/xor_0/inv_0/op sumffo_1/k 0.27fF
C444 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_1/op 0.08fF
C445 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_3/b 0.00fF
C446 sumffo_0/ffo_0/nand_3/w_0_0# vdd 0.11fF
C447 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/inv_0/w_0_6# 0.03fF
C448 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.06fF
C449 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_0/q 0.23fF
C450 ffipgarr_0/ffi_0/nand_1/b vdd 0.31fF
C451 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.00fF
C452 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# vdd 0.06fF
C453 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# vdd 0.10fF
C454 nand_5/a clk 0.21fF
C455 sumffo_0/ffo_0/nand_5/w_0_0# vdd 0.10fF
C456 cla_1/inv_0/op cla_1/nand_0/w_0_0# 0.06fF
C457 y2in gnd 0.19fF
C458 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C459 gnd couto 0.52fF
C460 sumffo_1/xor_0/inv_1/op vdd 0.15fF
C461 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C462 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.06fF
C463 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C464 ffipgarr_0/ffipg_0/ffi_0/nand_3/b vdd 0.39fF
C465 clk x3in 0.70fF
C466 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/q 0.31fF
C467 sumffo_3/k inv_4/op 0.09fF
C468 clk sumffo_1/ffo_0/nand_3/b 0.33fF
C469 sumffo_2/ffo_0/nand_4/w_0_0# vdd 0.10fF
C470 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# vdd 0.11fF
C471 cla_2/g1 gnd 0.27fF
C472 sumffo_3/k sumffo_3/xor_0/inv_1/op 0.06fF
C473 sumffo_3/sbar z4o 0.32fF
C474 sumffo_0/ffo_0/d vdd 0.04fF
C475 ffipgarr_0/ffipg_3/ffi_0/qbar vdd 0.33fF
C476 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C477 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/a 0.06fF
C478 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_3/b 0.04fF
C479 ffipgarr_0/ffipg_3/ffi_1/inv_0/op gnd 0.10fF
C480 nand_5/a nor_0/b 2.65fF
C481 ffipgarr_0/ffipg_2/ffi_1/nand_1/a vdd 0.30fF
C482 sumffo_2/xor_0/w_n3_4# inv_2/op 0.06fF
C483 cla_2/p0 cla_1/l 0.02fF
C484 ffipgarr_0/ffipg_0/ffi_0/nand_6/a vdd 0.34fF
C485 nand_5/a sumffo_1/k 0.02fF
C486 sumffo_3/ffo_0/nand_3/a cla_0/n 0.07fF
C487 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/inv_0/op 0.06fF
C488 cla_1/p0 sumffo_2/k 2.09fF
C489 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/k 0.06fF
C490 sumffo_2/sbar sumffo_2/ffo_0/nand_7/a 0.31fF
C491 nor_0/a ffipgarr_0/ffipg_0/ffi_0/q 0.14fF
C492 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op vdd 0.15fF
C493 ffipgarr_0/ffipg_3/ffi_0/inv_0/op clk 0.32fF
C494 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.08fF
C495 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.12fF
C496 clk ffo_0/d 0.29fF
C497 ffo_0/nand_2/w_0_0# ffo_0/nand_0/b 0.06fF
C498 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C499 nand_5/a inv_1/w_0_6# 0.06fF
C500 vdd nor_4/b 0.41fF
C501 ffo_0/nand_5/w_0_0# ffo_0/nand_7/a 0.04fF
C502 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_1/a 0.04fF
C503 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_0/b 0.40fF
C504 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# vdd 0.10fF
C505 nor_0/a cla_0/nor_0/w_0_0# 0.06fF
C506 ffo_0/qbar vdd 0.28fF
C507 sumffo_2/ffo_0/nand_3/a gnd 0.03fF
C508 clk ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.13fF
C509 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# sumffo_0/k 0.01fF
C510 cla_1/g0 vdd 0.49fF
C511 cla_0/nand_0/a_13_n26# nand_2/b 0.00fF
C512 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op vdd 0.15fF
C513 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C514 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.04fF
C515 ffo_0/d inv_9/in 0.04fF
C516 ffo_0/inv_1/w_0_6# vdd 0.06fF
C517 ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C518 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# vdd 0.11fF
C519 sumffo_2/ffo_0/nand_1/b gnd 0.38fF
C520 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C521 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C522 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.08fF
C523 vdd inv_5/w_0_6# 0.15fF
C524 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# 0.04fF
C525 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.04fF
C526 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# 0.04fF
C527 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.31fF
C528 ffipgarr_0/ffipg_2/ffi_0/nand_7/a vdd 0.34fF
C529 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# vdd 0.11fF
C530 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.04fF
C531 ffipgarr_0/ffi_0/nand_1/w_0_0# vdd 0.10fF
C532 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# vdd 0.10fF
C533 sumffo_1/ffo_0/nand_7/w_0_0# vdd 0.10fF
C534 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.13fF
C535 ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd 0.14fF
C536 cla_0/nor_1/a_13_6# gnd 0.01fF
C537 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# sumffo_0/k 0.02fF
C538 cla_0/inv_0/w_0_6# vdd 0.06fF
C539 cla_2/g0 cla_1/nand_0/w_0_0# 0.06fF
C540 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.06fF
C541 sumffo_2/xor_0/a_10_10# inv_2/op 0.12fF
C542 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.00fF
C543 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.04fF
C544 nand_2/b inv_2/op 0.10fF
C545 sumffo_3/ffo_0/nand_6/w_0_0# vdd 0.10fF
C546 clk sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C547 x4in ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.01fF
C548 ffipgarr_0/ffi_0/nand_7/w_0_0# nor_0/b 0.06fF
C549 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.00fF
C550 y4in vdd 0.04fF
C551 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# vdd 0.10fF
C552 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.00fF
C553 y3in gnd 0.19fF
C554 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C555 ffipgarr_0/ffipg_0/ffi_1/inv_1/op gnd 0.22fF
C556 ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd 0.17fF
C557 sumffo_2/xor_0/inv_1/w_0_6# vdd 0.06fF
C558 sumffo_1/ffo_0/nand_6/a vdd 0.30fF
C559 clk gnd 8.02fF
C560 ffo_0/nand_5/w_0_0# vdd 0.10fF
C561 cla_0/l inv_4/op 0.06fF
C562 sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# 0.02fF
C563 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op 0.06fF
C564 cla_0/nor_1/w_0_0# vdd 0.31fF
C565 gnd cla_0/n 0.64fF
C566 ffipgarr_0/ffipg_2/ffi_1/inv_1/op vdd 1.63fF
C567 ffipgarr_0/ffipg_1/ffi_0/nand_3/a vdd 0.30fF
C568 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C569 cla_1/g0 cla_1/inv_0/in 0.16fF
C570 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# x3in 0.06fF
C571 ffo_0/nand_7/a vdd 0.30fF
C572 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# vdd 0.10fF
C573 clk ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.13fF
C574 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.06fF
C575 ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd 0.30fF
C576 cla_1/g0 cla_0/inv_0/op 0.35fF
C577 cla_1/l gnd 0.18fF
C578 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# gnd 0.00fF
C579 gnd inv_9/in 0.24fF
C580 cla_0/l inv_3/in 0.06fF
C581 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/b 0.13fF
C582 nand_2/b sumffo_1/xor_0/inv_1/w_0_6# 0.23fF
C583 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C584 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.31fF
C585 clk y2in 0.70fF
C586 clk sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C587 nor_0/b gnd 0.59fF
C588 ffipgarr_0/ffipg_0/ffi_0/q cla_0/g0 1.40fF
C589 ffo_0/nand_3/b vdd 0.39fF
C590 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C591 nand_5/a cla_1/p0 0.00fF
C592 sumffo_3/ffo_0/nand_0/b vdd 0.15fF
C593 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.06fF
C594 gnd sumffo_1/k 0.35fF
C595 sumffo_3/sbar sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C596 cla_2/p1 ffipgarr_0/ffipg_3/ffi_1/q 0.22fF
C597 ffipgarr_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.06fF
C598 cla_2/l inv_7/in 0.13fF
C599 inv_5/w_0_6# inv_5/in 0.10fF
C600 ffipgarr_0/ffipg_3/ffi_1/q cla_2/p0 2.33fF
C601 ffipgarr_0/ffipg_3/ffi_1/nand_1/a vdd 0.30fF
C602 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C603 ffipgarr_0/ffipg_0/ffi_0/qbar vdd 0.33fF
C604 clk ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.32fF
C605 cla_0/inv_0/w_0_6# cla_0/inv_0/op 0.03fF
C606 cla_0/nand_0/w_0_0# cla_1/g0 0.06fF
C607 cla_2/inv_0/w_0_6# vdd 0.06fF
C608 cla_1/p0 cla_2/p0 0.24fF
C609 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.04fF
C610 ffipgarr_0/ffipg_2/ffi_1/nand_6/a gnd 0.03fF
C611 gnd inv_1/w_0_6# 0.01fF
C612 nor_1/w_0_0# vdd 0.15fF
C613 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/d 0.06fF
C614 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op sumffo_3/k 0.52fF
C615 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# vdd 0.10fF
C616 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# vdd 0.10fF
C617 cla_1/nor_0/a_13_6# nand_2/b 0.01fF
C618 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.06fF
C619 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C620 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.00fF
C621 ffipgarr_0/ffipg_2/ffi_1/q sumffo_2/k 2.17fF
C622 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op vdd 0.15fF
C623 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C624 sumffo_3/ffo_0/nand_1/a vdd 0.30fF
C625 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C626 ffipgarr_0/ffipg_3/ffi_1/nand_7/a gnd 0.03fF
C627 cla_2/inv_0/in cla_2/nor_1/w_0_0# 0.05fF
C628 nand_2/b inv_3/w_0_6# 0.06fF
C629 ffipgarr_0/ffipg_0/ffi_1/qbar vdd 0.33fF
C630 cla_0/l cla_2/l 0.40fF
C631 inv_4/in inv_4/op 0.04fF
C632 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/b 0.06fF
C633 sumffo_2/xor_0/w_n3_4# sumffo_2/k 0.06fF
C634 ffipgarr_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C635 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# vdd 0.10fF
C636 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# gnd 0.00fF
C637 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.13fF
C638 sumffo_2/ffo_0/nand_3/a cla_0/n 0.07fF
C639 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/a 0.06fF
C640 y2in ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.06fF
C641 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.31fF
C642 ffipgarr_0/ffipg_0/ffi_1/nand_1/b vdd 0.31fF
C643 cla_0/inv_0/in gnd 0.35fF
C644 clk sumffo_3/ffo_0/nand_4/w_0_0# 0.06fF
C645 clk sumffo_2/ffo_0/nand_1/b 0.45fF
C646 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C647 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.06fF
C648 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C649 sumffo_2/ffo_0/nand_1/b cla_0/n 0.05fF
C650 inv_0/in vdd 0.09fF
C651 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a 0.13fF
C652 sumffo_2/ffo_0/nand_2/w_0_0# vdd 0.10fF
C653 sumffo_0/k sumffo_0/xor_0/inv_0/op 0.27fF
C654 gnd sumffo_3/xor_0/inv_0/op 0.17fF
C655 sumffo_2/ffo_0/nand_7/w_0_0# z3o 0.04fF
C656 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.32fF
C657 ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_2/w_0_0# 0.04fF
C658 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.04fF
C659 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.31fF
C660 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# vdd 0.10fF
C661 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.33fF
C662 clk ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.13fF
C663 ffo_0/nand_2/w_0_0# ffo_0/nand_3/a 0.04fF
C664 sumffo_3/xor_0/inv_1/w_0_6# inv_4/op 0.23fF
C665 ffipgarr_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C666 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# vdd 0.10fF
C667 sumffo_3/xor_0/inv_1/w_0_6# sumffo_3/xor_0/inv_1/op 0.03fF
C668 sumffo_0/ffo_0/nand_0/b vdd 0.15fF
C669 sumffo_0/ffo_0/nand_7/a gnd 0.03fF
C670 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.06fF
C671 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.06fF
C672 x2in vdd 0.04fF
C673 nor_0/b nor_0/w_0_0# 0.06fF
C674 sumffo_1/ffo_0/nand_3/w_0_0# vdd 0.11fF
C675 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_1/qbar 0.04fF
C676 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# vdd 0.06fF
C677 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.45fF
C678 cla_1/g0 cla_0/g0 0.18fF
C679 nand_5/a inv_1/in 0.13fF
C680 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a 0.13fF
C681 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_1/op 0.52fF
C682 sumffo_2/ffo_0/nand_6/a z3o 0.31fF
C683 clk y3in 0.70fF
C684 clk ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.07fF
C685 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.04fF
C686 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/q 0.00fF
C687 ffo_0/d ffo_0/nand_0/b 0.40fF
C688 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C689 nand_5/a inv_8/in 0.00fF
C690 clk cla_0/n 0.24fF
C691 ffipgarr_0/ffipg_3/ffi_1/q gnd 0.93fF
C692 ffipgarr_0/ffipg_2/ffi_0/inv_0/op gnd 0.10fF
C693 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/inv_1/op 0.08fF
C694 nand_2/b sumffo_2/k 0.03fF
C695 cla_0/l inv_2/op 0.06fF
C696 nand_5/a ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.02fF
C697 cla_1/inv_0/in vdd 0.05fF
C698 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_5/w_0_0# 0.06fF
C699 cla_1/p0 gnd 0.74fF
C700 cla_0/inv_0/op vdd 0.17fF
C701 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar 0.32fF
C702 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C703 clk ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.06fF
C704 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C705 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# vdd 0.10fF
C706 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C707 nor_0/a vdd 0.29fF
C708 sumffo_1/ffo_0/inv_0/op vdd 0.17fF
C709 vdd inv_5/in 0.30fF
C710 ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.04fF
C711 gnd sumffo_1/ffo_0/d 0.37fF
C712 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.13fF
C713 clk ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C714 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# vdd 0.10fF
C715 x4in ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C716 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# vdd 0.10fF
C717 ffipgarr_0/ffipg_1/ffi_0/nand_3/b vdd 0.39fF
C718 nor_3/w_0_0# nor_4/a 0.03fF
C719 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# vdd 0.10fF
C720 inv_2/in nor_1/b 0.16fF
C721 nor_0/a inv_0/in 0.02fF
C722 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d 0.04fF
C723 ffo_0/nand_1/w_0_0# ffo_0/nand_1/b 0.06fF
C724 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C725 cla_0/nand_0/w_0_0# vdd 0.10fF
C726 cla_2/g0 inv_4/op 1.03fF
C727 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C728 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/q 0.31fF
C729 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.00fF
C730 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.13fF
C731 cla_0/nor_1/w_0_0# cla_0/g0 0.06fF
C732 ffo_0/inv_0/w_0_6# vdd 0.06fF
C733 ffipgarr_0/ffipg_2/ffi_1/q cla_2/p0 0.22fF
C734 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_7/a 0.04fF
C735 ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd 0.14fF
C736 sumffo_0/xor_0/w_n3_4# sumffo_0/ffo_0/d 0.02fF
C737 ffipgarr_0/ffipg_3/ffi_0/nand_7/a gnd 0.03fF
C738 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C739 clk ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.06fF
C740 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# vdd 0.10fF
C741 cla_2/p1 cla_2/inv_0/in 0.02fF
C742 gnd ffo_0/nand_0/b 0.38fF
C743 z1o vdd 0.28fF
C744 ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd 0.22fF
C745 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_1/b 0.31fF
C746 nand_2/b sumffo_1/xor_0/inv_0/op 0.20fF
C747 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C748 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C749 clk ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# 0.06fF
C750 sumffo_3/ffo_0/nand_1/b vdd 0.31fF
C751 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_0/op 0.06fF
C752 sumffo_2/sbar vdd 0.28fF
C753 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C754 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C755 cla_0/l inv_3/w_0_6# 0.17fF
C756 inv_7/op vdd 0.15fF
C757 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C758 nand_2/b nand_0/w_0_0# 0.04fF
C759 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.31fF
C760 inv_8/w_0_6# inv_8/in 0.10fF
C761 nand_5/a cla_0/nor_0/a_13_6# 0.01fF
C762 gnd inv_1/in 0.22fF
C763 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_1/op 0.52fF
C764 sumffo_3/sbar sumffo_3/ffo_0/nand_7/a 0.31fF
C765 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C766 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.04fF
C767 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.06fF
C768 y1in vdd 0.04fF
C769 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C770 sumffo_3/xor_0/w_n3_4# vdd 0.12fF
C771 sumffo_2/xor_0/inv_1/op inv_2/op 0.22fF
C772 sumffo_2/xor_0/inv_0/op vdd 0.15fF
C773 cla_0/g0 vdd 0.50fF
C774 ffo_0/nand_0/w_0_0# ffo_0/nand_1/a 0.04fF
C775 gnd inv_8/in 0.13fF
C776 ffipgarr_0/ffipg_3/ffi_1/inv_1/op gnd 0.22fF
C777 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C778 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# sumffo_2/k 0.01fF
C779 ffipgarr_0/ffipg_0/ffi_1/q sumffo_0/k 1.58fF
C780 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q 0.27fF
C781 nand_5/a sumffo_0/xor_0/inv_0/op 0.20fF
C782 sumffo_0/ffo_0/nand_6/w_0_0# vdd 0.10fF
C783 ffipgarr_0/ffipg_3/ffi_0/nand_1/a vdd 0.30fF
C784 ffipgarr_0/ffipg_1/ffi_1/qbar vdd 0.33fF
C785 ffipgarr_0/ffipg_0/ffi_0/nand_7/a gnd 0.03fF
C786 nand_2/b cla_2/p0 0.00fF
C787 inv_3/in nor_2/b 0.04fF
C788 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_3/a 0.04fF
C789 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_3/b 0.04fF
C790 ffipgarr_0/ffipg_1/ffi_0/q gnd 2.58fF
C791 gnd sumffo_3/sbar 0.34fF
C792 sumffo_1/ffo_0/nand_7/w_0_0# sumffo_1/ffo_0/nand_7/a 0.06fF
C793 sumffo_1/sbar z2o 0.32fF
C794 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b 0.13fF
C795 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.04fF
C796 clk ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.32fF
C797 clk sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C798 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/q 0.00fF
C799 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_3/b 0.31fF
C800 cla_1/nand_0/w_0_0# vdd 0.10fF
C801 ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C802 ffipgarr_0/ffipg_2/ffi_1/q gnd 0.93fF
C803 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.04fF
C804 sumffo_0/ffo_0/nand_3/a vdd 0.30fF
C805 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.04fF
C806 cinin ffipgarr_0/ffi_0/nand_2/w_0_0# 0.06fF
C807 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# vdd 0.10fF
C808 clk ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C809 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q 0.22fF
C810 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.33fF
C811 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q 0.32fF
C812 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.13fF
C813 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# vdd 0.10fF
C814 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# vdd 0.93fF
C815 clk sumffo_1/ffo_0/d 0.05fF
C816 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_1/b 0.04fF
C817 cla_1/p0 cla_1/l 0.16fF
C818 nor_3/w_0_0# nor_3/b 0.06fF
C819 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/ffo_0/nand_6/a 0.06fF
C820 cla_2/inv_0/in gnd 0.30fF
C821 ffipgarr_0/ffipg_2/ffi_1/inv_0/op ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.06fF
C822 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C823 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.06fF
C824 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C825 sumffo_2/ffo_0/nand_3/b vdd 0.39fF
C826 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C827 ffipgarr_0/ffipg_2/ffi_1/nand_7/a gnd 0.03fF
C828 ffipgarr_0/ffipg_1/ffi_0/nand_1/b gnd 0.26fF
C829 sumffo_1/ffo_0/nand_1/w_0_0# vdd 0.10fF
C830 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a 0.13fF
C831 cla_1/p0 sumffo_1/k 0.05fF
C832 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# vdd 0.11fF
C833 cla_2/p1 sumffo_3/k 0.05fF
C834 ffipgarr_0/ffipg_3/ffi_0/q vdd 0.38fF
C835 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.32fF
C836 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.16fF
C837 cla_2/p0 sumffo_3/k 0.50fF
C838 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op gnd 0.17fF
C839 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/qbar 0.31fF
C840 clk ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.13fF
C841 sumffo_3/ffo_0/nand_0/w_0_0# cla_0/n 0.13fF
C842 ffo_0/inv_0/op ffo_0/d 0.04fF
C843 ffipgarr_0/ffipg_3/ffi_0/nand_3/a gnd 0.03fF
C844 nor_0/a cla_0/g0 1.58fF
C845 ffo_0/nand_4/w_0_0# ffo_0/nand_6/a 0.04fF
C846 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/sbar 0.04fF
C847 sumffo_2/ffo_0/nand_6/a gnd 0.03fF
C848 ffipgarr_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffi_0/nand_1/a 0.04fF
C849 x3in ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.06fF
C850 cla_1/nor_1/w_0_0# cla_2/p0 0.06fF
C851 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.75fF
C852 clk ffo_0/nand_0/b 0.04fF
C853 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.00fF
C854 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# vdd 0.93fF
C855 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.45fF
C856 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/q 0.31fF
C857 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.04fF
C858 clk ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.07fF
C859 cla_2/g1 cla_2/inv_0/in 0.04fF
C860 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C861 ffipgarr_0/ffipg_0/ffi_1/nand_3/b gnd 0.35fF
C862 sumffo_1/ffo_0/nand_0/w_0_0# vdd 0.10fF
C863 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# gnd 0.00fF
C864 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C865 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C866 sumffo_1/ffo_0/d sumffo_1/xor_0/a_10_10# 0.45fF
C867 ffipgarr_0/ffipg_2/ffi_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# 0.06fF
C868 x1in gnd 0.19fF
C869 gnd sumffo_3/ffo_0/nand_3/b 0.35fF
C870 sumffo_0/xor_0/w_n3_4# vdd 0.12fF
C871 gnd cla_1/n 0.08fF
C872 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C873 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C874 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C875 nand_2/b gnd 1.58fF
C876 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C877 cla_1/p0 cla_0/inv_0/in 0.02fF
C878 sumffo_0/ffo_0/nand_0/w_0_0# vdd 0.10fF
C879 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# sumffo_1/k 0.01fF
C880 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# vdd 0.10fF
C881 gnd ffo_0/nand_3/a 0.03fF
C882 sumffo_1/ffo_0/nand_7/a vdd 0.30fF
C883 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/b 0.32fF
C884 sumffo_0/xor_0/inv_0/op gnd 0.17fF
C885 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/qbar 0.04fF
C886 ffipgarr_0/ffipg_0/ffi_0/nand_1/b gnd 0.26fF
C887 gnd nor_1/b 0.10fF
C888 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# y1in 0.06fF
C889 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# sumffo_0/k 0.45fF
C890 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.06fF
C891 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C892 sumffo_2/ffo_0/nand_1/w_0_0# vdd 0.10fF
C893 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.07fF
C894 sumffo_3/ffo_0/nand_6/a vdd 0.30fF
C895 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/ffo_0/nand_6/a 0.06fF
C896 sumffo_0/sbar sumffo_0/ffo_0/nand_7/w_0_0# 0.06fF
C897 sumffo_0/ffo_0/nand_6/w_0_0# z1o 0.06fF
C898 cla_2/nor_0/w_0_0# vdd 0.31fF
C899 cla_2/inv_0/w_0_6# cla_2/inv_0/op 0.03fF
C900 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.06fF
C901 gnd ffo_0/inv_0/op 0.17fF
C902 nor_0/a ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.05fF
C903 cla_1/nor_0/w_0_0# vdd 0.32fF
C904 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.00fF
C905 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# vdd 0.10fF
C906 ffipgarr_0/ffipg_1/ffi_0/inv_0/op gnd 0.10fF
C907 nand_5/a ffo_0/nand_4/a_13_n26# 0.01fF
C908 sumffo_2/k sumffo_2/xor_0/inv_1/op 0.06fF
C909 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C910 nand_5/a cla_0/l 0.36fF
C911 sumffo_2/ffo_0/nand_0/a_13_n26# gnd 0.00fF
C912 ffo_0/nand_1/a ffo_0/nand_3/b 0.00fF
C913 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C914 cinin ffipgarr_0/ffi_0/inv_0/op 0.04fF
C915 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# 0.04fF
C916 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# vdd 0.10fF
C917 ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C918 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/qbar 0.31fF
C919 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.31fF
C920 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# vdd 0.10fF
C921 ffipgarr_0/ffipg_2/ffi_0/q sumffo_2/k 0.07fF
C922 ffipgarr_0/ffipg_0/ffi_0/inv_0/op vdd 0.17fF
C923 sumffo_3/xor_0/inv_0/w_0_6# sumffo_3/xor_0/inv_0/op 0.03fF
C924 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_6/a 0.04fF
C925 cla_2/inv_0/op vdd 0.17fF
C926 gnd sumffo_3/k 0.35fF
C927 inv_1/w_0_6# inv_1/in 0.10fF
C928 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C929 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_5/w_0_0# 0.06fF
C930 y2in ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.04fF
C931 nand_5/a ffipgarr_0/ffipg_0/ffi_1/q 0.02fF
C932 cla_1/nor_1/w_0_0# gnd 0.01fF
C933 nand_5/a ffipgarr_0/ffi_0/nand_6/a 0.31fF
C934 ffipgarr_0/ffipg_0/ffi_1/nand_6/a gnd 0.03fF
C935 cla_2/l inv_5/w_0_6# 0.29fF
C936 nand_5/a ffo_0/nand_4/w_0_0# 0.05fF
C937 ffipgarr_0/ffipg_3/ffi_1/nand_3/b vdd 0.39fF
C938 ffipgarr_0/ffipg_1/ffi_0/q sumffo_1/k 0.07fF
C939 ffo_0/nand_6/w_0_0# ffo_0/qbar 0.04fF
C940 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C941 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.13fF
C942 ffipgarr_0/ffipg_2/ffi_0/qbar gnd 0.34fF
C943 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/inv_0/w_0_6# 0.03fF
C944 sumffo_3/ffo_0/nand_4/w_0_0# sumffo_3/ffo_0/nand_3/b 0.06fF
C945 sumffo_0/ffo_0/nand_4/w_0_0# vdd 0.10fF
C946 ffo_0/nand_1/a vdd 0.30fF
C947 gnd z2o 0.52fF
C948 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C949 clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.13fF
C950 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# vdd 0.11fF
C951 clk sumffo_2/ffo_0/nand_6/a 0.13fF
C952 cla_2/g0 cla_2/nor_1/w_0_0# 0.06fF
C953 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.04fF
C954 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/q 0.31fF
C955 inv_3/w_0_6# nor_2/b 0.03fF
C956 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.06fF
C957 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.04fF
C958 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C959 sumffo_1/xor_0/inv_1/w_0_6# sumffo_1/xor_0/inv_1/op 0.03fF
C960 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.33fF
C961 ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd 0.30fF
C962 clk ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C963 ffipgarr_0/ffi_0/nand_1/a gnd 0.14fF
C964 ffipgarr_0/ffipg_2/ffi_0/nand_3/b vdd 0.39fF
C965 ffo_0/nand_3/w_0_0# ffo_0/nand_3/a 0.06fF
C966 vdd inv_4/op 0.56fF
C967 sumffo_2/ffo_0/nand_5/w_0_0# vdd 0.10fF
C968 sumffo_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C969 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C970 ffipgarr_0/ffipg_1/ffi_1/nand_3/b gnd 0.35fF
C971 ffipgarr_0/ffipg_0/ffi_1/nand_3/a gnd 0.03fF
C972 gnd inv_7/in 0.13fF
C973 sumffo_3/xor_0/inv_1/op vdd 0.15fF
C974 sumffo_3/ffo_0/nand_2/w_0_0# cla_0/n 0.13fF
C975 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d 0.04fF
C976 ffipgarr_0/ffipg_0/ffi_1/inv_1/op x1in 0.01fF
C977 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.31fF
C978 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C979 y4in ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.01fF
C980 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# sumffo_3/k 0.21fF
C981 ffipgarr_0/ffi_0/nand_6/w_0_0# vdd 0.10fF
C982 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.75fF
C983 clk x1in 0.70fF
C984 ffipgarr_0/ffipg_0/ffi_0/q sumffo_0/k 0.07fF
C985 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_0/q 0.20fF
C986 clk sumffo_3/ffo_0/nand_3/b 0.33fF
C987 sumffo_1/ffo_0/nand_4/w_0_0# vdd 0.10fF
C988 sumffo_0/ffo_0/nand_1/b vdd 0.31fF
C989 cla_1/inv_0/op cla_1/inv_0/w_0_6# 0.03fF
C990 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.32fF
C991 ffipgarr_0/ffi_0/nand_3/a gnd 0.03fF
C992 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.31fF
C993 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# vdd 0.10fF
C994 ffipgarr_0/ffipg_3/ffi_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.03fF
C995 sumffo_3/ffo_0/nand_3/b cla_0/n 0.01fF
C996 cla_0/n cla_1/n 0.09fF
C997 sumffo_2/ffo_0/nand_1/a_13_n26# gnd 0.01fF
C998 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_3/b 0.00fF
C999 sumffo_2/ffo_0/d vdd 0.04fF
C1000 inv_3/in vdd 0.30fF
C1001 nand_2/b cla_0/n 0.05fF
C1002 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_7/a 0.04fF
C1003 sumffo_2/ffo_0/nand_7/a z3o 0.00fF
C1004 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.06fF
C1005 clk ffo_0/nand_3/a 0.05fF
C1006 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# vdd 0.10fF
C1007 ffipgarr_0/ffipg_2/ffi_0/nand_1/a gnd 0.15fF
C1008 nand_2/b cla_1/l 0.35fF
C1009 cla_0/n nor_1/b 0.37fF
C1010 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/d 0.06fF
C1011 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.45fF
C1012 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op vdd 0.15fF
C1013 cla_0/l gnd 1.34fF
C1014 sumffo_1/ffo_0/nand_3/a vdd 0.30fF
C1015 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/qbar 0.00fF
C1016 ffipgarr_0/ffi_0/inv_1/op gnd 0.22fF
C1017 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C1018 nand_2/b sumffo_1/k 0.51fF
C1019 cla_2/nand_0/w_0_0# cla_2/n 0.04fF
C1020 clk ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.32fF
C1021 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/q 0.00fF
C1022 ffipgarr_0/ffipg_0/ffi_1/inv_0/op ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.06fF
C1023 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# clk 0.06fF
C1024 ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd 0.34fF
C1025 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.04fF
C1026 ffipgarr_0/ffipg_2/ffi_0/q cla_2/p0 0.24fF
C1027 ffipgarr_0/ffipg_0/ffi_1/q gnd 0.94fF
C1028 sumffo_2/xor_0/inv_1/w_0_6# inv_2/op 0.23fF
C1029 sumffo_3/ffo_0/nand_6/w_0_0# z4o 0.06fF
C1030 sumffo_1/xor_0/w_n3_4# sumffo_1/k 0.06fF
C1031 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# vdd 0.10fF
C1032 ffipgarr_0/ffi_0/nand_6/a gnd 0.03fF
C1033 ffipgarr_0/ffipg_1/ffi_0/qbar gnd 0.34fF
C1034 nand_2/b inv_1/w_0_6# 0.01fF
C1035 nand_5/a ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.04fF
C1036 sumffo_1/ffo_0/inv_0/w_0_6# vdd 0.08fF
C1037 sumffo_0/sbar gnd 0.34fF
C1038 ffipgarr_0/ffipg_1/ffi_0/q cla_1/p0 0.21fF
C1039 nand_2/b sumffo_1/xor_0/a_10_10# 0.12fF
C1040 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.03fF
C1041 cla_2/l vdd 0.40fF
C1042 ffo_0/nand_7/w_0_0# couto 0.04fF
C1043 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# vdd 0.11fF
C1044 inv_1/w_0_6# nor_1/b 0.03fF
C1045 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C1046 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.13fF
C1047 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# 0.06fF
C1048 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# gnd 0.01fF
C1049 gnd sumffo_1/ffo_0/nand_0/b 0.45fF
C1050 sumffo_2/ffo_0/nand_1/a gnd 0.06fF
C1051 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.04fF
C1052 clk ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.06fF
C1053 clk ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C1054 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.04fF
C1055 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C1056 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C1057 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.03fF
C1058 ffipgarr_0/ffipg_1/ffi_1/inv_0/op vdd 0.17fF
C1059 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/a 0.06fF
C1060 inv_6/in nor_4/a 0.04fF
C1061 ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1062 ffipgarr_0/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C1063 ffipgarr_0/ffipg_3/ffi_0/inv_1/op vdd 1.63fF
C1064 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# vdd 0.10fF
C1065 ffo_0/nand_6/w_0_0# vdd 0.10fF
C1066 ffipgarr_0/ffipg_1/ffi_1/q gnd 0.93fF
C1067 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/ffi_0/q 0.12fF
C1068 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C1069 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# vdd 0.06fF
C1070 y1in ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.04fF
C1071 gnd inv_4/in 0.24fF
C1072 nor_1/w_0_0# inv_2/op 0.03fF
C1073 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_1/w_0_6# 0.03fF
C1074 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_1/op 0.52fF
C1075 gnd sumffo_1/ffo_0/nand_1/a 0.27fF
C1076 cla_2/p1 cla_2/g0 0.35fF
C1077 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C1078 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.27fF
C1079 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.00fF
C1080 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# cla_1/g0 0.04fF
C1081 cla_0/l sumffo_2/ffo_0/nand_3/a 0.15fF
C1082 cla_2/g0 cla_2/p0 0.29fF
C1083 ffipgarr_0/ffi_0/nand_2/w_0_0# vdd 0.10fF
C1084 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.13fF
C1085 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.04fF
C1086 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.16fF
C1087 ffipgarr_0/ffipg_2/ffi_0/nand_3/a gnd 0.03fF
C1088 nor_4/b nor_4/w_0_0# 0.06fF
C1089 cla_1/inv_0/op gnd 0.15fF
C1090 cla_0/l sumffo_3/ffo_0/nand_4/w_0_0# 0.05fF
C1091 cla_1/nor_1/a_13_6# gnd 0.01fF
C1092 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in 0.04fF
C1093 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C1094 clk ffipgarr_0/ffi_0/nand_1/a 0.13fF
C1095 ffipgarr_0/ffi_0/nand_5/w_0_0# vdd 0.10fF
C1096 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1097 clk ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.13fF
C1098 clk sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C1099 inv_2/op vdd 0.34fF
C1100 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_3/b 0.04fF
C1101 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.04fF
C1102 ffipgarr_0/ffipg_2/ffi_0/inv_1/op gnd 0.22fF
C1103 gnd sumffo_2/xor_0/inv_1/op 0.20fF
C1104 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d 0.04fF
C1105 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_3/a 0.06fF
C1106 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# x2in 0.06fF
C1107 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/inv_0/w_0_6# 0.03fF
C1108 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op vdd 0.15fF
C1109 ffipgarr_0/ffi_0/nand_3/a clk 0.13fF
C1110 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1111 cla_2/l inv_5/in 0.03fF
C1112 z4o vdd 0.28fF
C1113 sumffo_2/ffo_0/inv_1/w_0_6# vdd 0.06fF
C1114 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# vdd 0.06fF
C1115 ffipgarr_0/ffipg_1/ffi_0/nand_6/a vdd 0.34fF
C1116 ffipgarr_0/ffipg_2/ffi_0/q gnd 2.57fF
C1117 cla_1/g0 sumffo_2/k 0.56fF
C1118 cla_1/p0 nand_2/b 2.00fF
C1119 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.06fF
C1120 ffo_0/nand_6/a ffo_0/qbar 0.00fF
C1121 clk ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.13fF
C1122 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op sumffo_2/k 0.52fF
C1123 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# vdd 0.10fF
C1124 sumffo_2/ffo_0/nand_0/w_0_0# cla_0/n 0.04fF
C1125 sumffo_3/xor_0/w_n3_4# inv_4/op 0.06fF
C1126 sumffo_3/k sumffo_3/xor_0/inv_0/op 0.27fF
C1127 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b 0.32fF
C1128 clk cla_0/l 0.34fF
C1129 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_1/op 0.06fF
C1130 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_1/op 0.08fF
C1131 sumffo_1/xor_0/inv_1/w_0_6# vdd 0.06fF
C1132 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/b 0.31fF
C1133 inv_0/op vdd 0.17fF
C1134 cla_0/l cla_0/n 0.83fF
C1135 nand_5/a ffipgarr_0/ffipg_0/ffi_0/q 0.02fF
C1136 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C1137 ffipgarr_0/ffipg_3/ffi_1/nand_1/b gnd 0.26fF
C1138 ffipgarr_0/ffi_0/inv_1/op clk 0.10fF
C1139 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# x4in 0.06fF
C1140 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.04fF
C1141 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# sumffo_2/k 0.21fF
C1142 clk sumffo_3/ffo_0/nand_5/w_0_0# 0.06fF
C1143 sumffo_0/ffo_0/nand_6/a vdd 0.30fF
C1144 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C1145 ffipgarr_0/ffipg_2/ffi_1/inv_0/op gnd 0.10fF
C1146 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.06fF
C1147 nand_5/a cla_0/nor_0/w_0_0# 0.01fF
C1148 sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# 0.02fF
C1149 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op 0.06fF
C1150 sumffo_2/ffo_0/inv_0/op gnd 0.10fF
C1151 sumffo_2/ffo_0/nand_3/w_0_0# vdd 0.11fF
C1152 inv_0/op inv_0/in 0.04fF
C1153 cla_2/n nor_3/b 0.37fF
C1154 clk ffo_0/nand_4/w_0_0# 0.06fF
C1155 ffipgarr_0/ffi_0/nand_7/a nand_5/a 0.00fF
C1156 ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd 0.22fF
C1157 cinin gnd 0.19fF
C1158 ffipgarr_0/ffipg_0/ffi_0/inv_0/op ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.06fF
C1159 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/b 0.32fF
C1160 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.33fF
C1161 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.06fF
C1162 cla_1/nor_0/a_13_6# vdd 0.01fF
C1163 ffipgarr_0/ffipg_3/ffi_1/q sumffo_3/k 0.46fF
C1164 nor_4/a nor_4/b 0.35fF
C1165 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C1166 cla_2/g0 gnd 0.44fF
C1167 ffipgarr_0/ffipg_1/ffi_1/nand_7/a vdd 0.34fF
C1168 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.04fF
C1169 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# vdd 0.10fF
C1170 inv_7/w_0_6# inv_7/in 0.10fF
C1171 nor_0/b ffipgarr_0/ffipg_0/ffi_1/q 1.27fF
C1172 clk sumffo_1/ffo_0/nand_0/b 0.04fF
C1173 sumffo_2/ffo_0/nand_0/b vdd 0.15fF
C1174 ffipgarr_0/ffipg_3/ffi_1/qbar gnd 0.34fF
C1175 inv_3/w_0_6# vdd 0.15fF
C1176 nor_0/b ffipgarr_0/ffi_0/nand_6/a 0.00fF
C1177 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C1178 cla_0/l inv_1/w_0_6# 0.28fF
C1179 sumffo_2/ffo_0/nand_1/a cla_0/n 0.08fF
C1180 inv_6/in nor_3/b 0.16fF
C1181 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C1182 sumffo_2/ffo_0/nand_7/a gnd 0.03fF
C1183 gnd cla_2/n 0.22fF
C1184 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# 0.06fF
C1185 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C1186 ffipgarr_0/ffipg_2/ffi_0/nand_1/b vdd 0.31fF
C1187 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.45fF
C1188 ffo_0/nand_0/b ffo_0/nand_3/a 0.13fF
C1189 sumffo_3/ffo_0/nand_3/w_0_0# vdd 0.11fF
C1190 ffipgarr_0/ffipg_3/ffi_0/nand_3/b gnd 0.35fF
C1191 sumffo_0/k vdd 0.31fF
C1192 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C1193 ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C1194 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op vdd 0.15fF
C1195 ffipgarr_0/ffi_0/inv_0/w_0_6# ffipgarr_0/ffi_0/inv_0/op 0.03fF
C1196 ffipgarr_0/ffi_0/inv_0/op vdd 0.17fF
C1197 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/q 0.00fF
C1198 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# 0.04fF
C1199 ffo_0/nand_2/w_0_0# vdd 0.10fF
C1200 sumffo_1/xor_0/inv_0/w_0_6# vdd 0.09fF
C1201 x4in vdd 0.04fF
C1202 ffipgarr_0/ffipg_2/ffi_1/nand_3/a vdd 0.30fF
C1203 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# vdd 0.10fF
C1204 ffo_0/inv_0/op ffo_0/nand_0/b 0.32fF
C1205 sumffo_3/ffo_0/inv_0/op vdd 0.17fF
C1206 nand_2/b inv_1/in 0.04fF
C1207 cla_0/l inv_7/w_0_6# 0.24fF
C1208 gnd inv_6/in 0.24fF
C1209 ffo_0/nand_5/w_0_0# ffo_0/nand_1/b 0.06fF
C1210 sumffo_1/ffo_0/nand_6/a sumffo_1/sbar 0.00fF
C1211 cla_2/g1 cla_2/g0 0.44fF
C1212 clk ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.13fF
C1213 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.06fF
C1214 sumffo_3/k sumffo_3/xor_0/inv_0/w_0_6# 0.06fF
C1215 vdd nor_4/w_0_0# 0.15fF
C1216 ffo_0/nand_1/b ffo_0/nand_7/a 0.13fF
C1217 cla_2/g1 cla_2/n 0.13fF
C1218 ffipgarr_0/ffipg_1/ffi_1/q sumffo_1/k 0.46fF
C1219 inv_1/in nor_1/b 0.04fF
C1220 gnd sumffo_1/ffo_0/nand_1/b 0.26fF
C1221 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C1222 gnd sumffo_3/ffo_0/d 0.71fF
C1223 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C1224 ffipgarr_0/ffipg_2/ffi_0/inv_1/op y3in 0.01fF
C1225 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# 0.06fF
C1226 clk ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.07fF
C1227 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C1228 ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd 0.39fF
C1229 ffipgarr_0/ffipg_1/ffi_1/nand_6/a vdd 0.34fF
C1230 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# sumffo_1/k 0.02fF
C1231 sumffo_0/xor_0/inv_1/op vdd 0.15fF
C1232 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op sumffo_2/k 0.06fF
C1233 ffipgarr_0/ffipg_1/ffi_0/q nand_2/b 0.32fF
C1234 gnd nor_2/b 0.10fF
C1235 nor_1/w_0_0# inv_2/in 0.11fF
C1236 ffo_0/nand_3/b ffo_0/nand_1/b 0.32fF
C1237 sumffo_3/ffo_0/nand_7/w_0_0# vdd 0.10fF
C1238 cla_2/nor_1/w_0_0# vdd 0.31fF
C1239 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.31fF
C1240 cla_1/g0 cla_2/p0 0.32fF
C1241 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_1/q 0.04fF
C1242 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.06fF
C1243 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1244 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C1245 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.13fF
C1246 ffipgarr_0/ffipg_0/ffi_0/q gnd 2.63fF
C1247 sumffo_0/ffo_0/nand_1/a vdd 0.30fF
C1248 ffipgarr_0/ffipg_3/ffi_0/nand_1/b vdd 0.31fF
C1249 ffipgarr_0/ffi_0/nand_3/b gnd 0.35fF
C1250 sumffo_2/k vdd 0.29fF
C1251 ffipgarr_0/ffipg_2/ffi_1/q nand_2/b 0.69fF
C1252 nand_5/a ffo_0/nand_5/a_13_n26# 0.01fF
C1253 ffo_0/nand_6/a vdd 0.30fF
C1254 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/qbar 0.00fF
C1255 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op gnd 0.20fF
C1256 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.04fF
C1257 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C1258 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# cla_2/p0 0.05fF
C1259 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# vdd 0.11fF
C1260 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# cla_2/p0 0.24fF
C1261 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.04fF
C1262 inv_2/in vdd 0.09fF
C1263 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/a_10_10# 0.16fF
C1264 sumffo_2/xor_0/inv_0/op inv_2/op 0.20fF
C1265 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a 0.13fF
C1266 sumffo_0/sbar sumffo_0/ffo_0/nand_7/a 0.31fF
C1267 sumffo_0/ffo_0/nand_6/a z1o 0.31fF
C1268 ffipgarr_0/ffi_0/nand_7/a gnd 0.03fF
C1269 nor_0/a sumffo_0/k 0.05fF
C1270 z3o vdd 0.28fF
C1271 sumffo_0/ffo_0/inv_0/op vdd 0.17fF
C1272 ffipgarr_0/ffipg_2/ffi_1/inv_0/op clk 0.32fF
C1273 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C1274 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.04fF
C1275 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.04fF
C1276 cla_1/p0 cla_0/l 0.02fF
C1277 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.04fF
C1278 ffipgarr_0/ffi_0/nand_1/b gnd 0.26fF
C1279 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.00fF
C1280 ffipgarr_0/ffipg_1/ffi_0/inv_1/op vdd 1.63fF
C1281 nand_5/a ffo_0/nand_5/w_0_0# 0.05fF
C1282 ffo_0/nand_1/b vdd 0.31fF
C1283 sumffo_1/sbar vdd 0.28fF
C1284 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b 0.13fF
C1285 gnd sumffo_1/xor_0/inv_1/op 0.20fF
C1286 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.31fF
C1287 clk ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.07fF
C1288 y1in ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.06fF
C1289 nand_5/a ffo_0/nand_7/a 0.20fF
C1290 cinin clk 0.70fF
C1291 clk ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.06fF
C1292 ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd 0.34fF
C1293 ffipgarr_0/ffipg_0/ffi_0/nand_3/b gnd 0.35fF
C1294 cla_2/nand_0/w_0_0# vdd 0.10fF
C1295 cla_1/nand_0/a_13_n26# cla_0/l 0.01fF
C1296 sumffo_0/ffo_0/d gnd 0.37fF
C1297 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/b 0.32fF
C1298 ffipgarr_0/ffipg_3/ffi_0/qbar gnd 0.34fF
C1299 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# y2in 0.06fF
C1300 ffipgarr_0/ffipg_2/ffi_1/inv_1/op x3in 0.01fF
C1301 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C1302 ffipgarr_0/ffipg_1/ffi_1/nand_1/b vdd 0.31fF
C1303 cla_0/g0 inv_0/op 0.32fF
C1304 vdd nor_4/a 0.15fF
C1305 ffipgarr_0/ffipg_2/ffi_1/nand_1/a gnd 0.14fF
C1306 nand_5/a ffo_0/nand_3/b 0.04fF
C1307 inv_8/w_0_6# nor_4/b 0.03fF
C1308 sumffo_1/xor_0/inv_0/op vdd 0.15fF
C1309 sumffo_0/ffo_0/nand_7/w_0_0# vdd 0.10fF
C1310 ffipgarr_0/ffipg_0/ffi_0/nand_6/a gnd 0.03fF
C1311 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# y3in 0.06fF
C1312 y4in ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.04fF
C1313 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.04fF
C1314 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C1315 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C1316 inv_5/w_0_6# nor_3/b 0.03fF
C1317 ffipgarr_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1318 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op gnd 0.17fF
C1319 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/ffo_0/nand_6/a 0.06fF
C1320 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_1/b 0.04fF
C1321 gnd nor_4/b 0.67fF
C1322 sumffo_0/ffo_0/nand_3/b vdd 0.39fF
C1323 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.13fF
C1324 ffipgarr_0/ffipg_1/ffi_1/q cla_1/p0 0.22fF
C1325 nand_0/w_0_0# vdd 0.10fF
C1326 gnd ffo_0/qbar 0.34fF
C1327 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C1328 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.04fF
C1329 cla_2/l cla_2/nor_0/w_0_0# 0.05fF
C1330 ffipgarr_0/ffipg_1/ffi_0/nand_7/a vdd 0.34fF
C1331 cla_1/g0 gnd 0.76fF
C1332 ffipgarr_0/ffipg_3/ffi_1/nand_3/a vdd 0.30fF
C1333 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C1334 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op gnd 0.20fF
C1335 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_3/a 0.13fF
C1336 nand_2/b sumffo_1/xor_0/w_n3_4# 0.06fF
C1337 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q 0.22fF
C1338 clk ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C1339 gnd inv_5/w_0_6# 0.01fF
C1340 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op sumffo_3/k 0.06fF
C1341 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C1342 clk sumffo_1/ffo_0/nand_1/b 0.45fF
C1343 cla_1/inv_0/w_0_6# vdd 0.06fF
C1344 ffipgarr_0/ffipg_2/ffi_0/nand_7/a gnd 0.03fF
C1345 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.04fF
C1346 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/qbar 0.31fF
C1347 nand_5/a vdd 1.56fF
C1348 nor_2/w_0_0# cla_1/n 0.06fF
C1349 ffo_0/qbar couto 0.32fF
C1350 sumffo_3/xor_0/inv_1/op inv_4/op 0.22fF
C1351 sumffo_1/ffo_0/nand_2/w_0_0# vdd 0.10fF
C1352 cla_0/l inv_1/in 0.08fF
C1353 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/a 0.06fF
C1354 cla_2/p1 vdd 0.62fF
C1355 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.04fF
C1356 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.33fF
C1357 sumffo_1/ffo_0/nand_3/b vdd 0.39fF
C1358 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.31fF
C1359 x3in vdd 0.04fF
C1360 cla_2/p0 vdd 0.52fF
C1361 cla_0/n nor_2/b 0.22fF
C1362 sumffo_3/ffo_0/nand_1/w_0_0# vdd 0.10fF
C1363 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C1364 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.06fF
C1365 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.03fF
C1366 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.45fF
C1367 y4in gnd 0.19fF
C1368 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C1369 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.06fF
C1370 sumffo_3/ffo_0/nand_3/a vdd 0.30fF
C1371 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# vdd 0.10fF
C1372 ffipgarr_0/ffipg_0/ffi_1/inv_0/op gnd 0.10fF
C1373 gnd sumffo_1/ffo_0/nand_6/a 0.03fF
C1374 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C1375 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.04fF
C1376 cla_0/nor_1/w_0_0# gnd 0.01fF
C1377 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C1378 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# vdd 0.10fF
C1379 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C1380 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/ffi_0/q 0.23fF
C1381 clk ffo_0/nand_0/w_0_0# 0.01fF
C1382 ffo_0/d vdd 1.87fF
C1383 ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd 0.17fF
C1384 ffipgarr_0/ffipg_2/ffi_1/inv_1/op gnd 0.22fF
C1385 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C1386 ffipgarr_0/ffipg_1/ffi_0/nand_3/a gnd 0.03fF
C1387 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# vdd 0.10fF
C1388 ffipgarr_0/ffipg_0/ffi_0/nand_1/a gnd 0.14fF
C1389 gnd ffo_0/nand_7/a 0.03fF
C1390 sumffo_2/sbar z3o 0.32fF
C1391 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.04fF
C1392 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.06fF
C1393 ffipgarr_0/ffipg_0/ffi_0/nand_3/a vdd 0.30fF
C1394 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C1395 clk sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C1396 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/qbar 0.00fF
C1397 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q 0.32fF
C1398 sumffo_3/ffo_0/nand_6/a z4o 0.31fF
C1399 sumffo_2/xor_0/inv_0/op sumffo_2/k 0.27fF
C1400 ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd 0.34fF
C1401 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op sumffo_1/k 0.52fF
C1402 gnd ffo_0/nand_3/b 0.35fF
C1403 cla_1/inv_0/in cla_1/inv_0/w_0_6# 0.06fF
C1404 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# sumffo_0/k 0.21fF
C1405 gnd sumffo_3/ffo_0/nand_0/b 0.38fF
C1406 ffipgarr_0/ffi_0/nand_7/a nor_0/b 0.31fF
C1407 ffipgarr_0/ffi_0/nand_7/w_0_0# vdd 0.10fF
C1408 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.04fF
C1409 ffo_0/nand_7/a couto 0.00fF
C1410 clk sumffo_2/ffo_0/nand_4/w_0_0# 0.06fF
C1411 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# sumffo_1/k 0.45fF
C1412 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.31fF
C1413 nand_5/a nor_0/a 0.26fF
C1414 clk sumffo_0/ffo_0/d 0.25fF
C1415 ffipgarr_0/ffipg_3/ffi_1/nand_1/a gnd 0.14fF
C1416 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.31fF
C1417 ffipgarr_0/ffipg_0/ffi_0/qbar gnd 0.34fF
C1418 sumffo_2/ffo_0/nand_4/w_0_0# cla_0/n 0.24fF
C1419 sumffo_0/ffo_0/nand_7/w_0_0# z1o 0.04fF
C1420 cla_2/p0 cla_1/inv_0/in 0.02fF
C1421 vdd nor_3/b 0.35fF
C1422 sumffo_3/ffo_0/nand_7/a vdd 0.30fF
C1423 ffipgarr_0/ffipg_3/ffi_1/q cla_2/g0 2.95fF
C1424 clk ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.13fF
C1425 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar 0.32fF
C1426 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C1427 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C1428 ffipgarr_0/ffipg_2/ffi_1/nand_1/b vdd 0.31fF
C1429 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_0/q 0.73fF
C1430 vdd inv_8/w_0_6# 0.15fF
C1431 sumffo_1/k sumffo_1/xor_0/inv_1/op 0.06fF
C1432 sumffo_0/ffo_0/inv_1/w_0_6# vdd 0.06fF
C1433 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# vdd 0.10fF
C1434 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op gnd 0.17fF
C1435 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# cla_2/p1 0.24fF
C1436 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1437 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op 0.06fF
C1438 gnd sumffo_3/ffo_0/nand_1/a 0.03fF
C1439 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.03fF
C1440 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C1441 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.31fF
C1442 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# sumffo_2/k 0.45fF
C1443 ffipgarr_0/ffipg_0/ffi_1/qbar gnd 0.34fF
C1444 ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd 0.34fF
C1445 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# vdd 0.10fF
C1446 gnd vdd 7.34fF
C1447 sumffo_0/xor_0/w_n3_4# sumffo_0/k 0.06fF
C1448 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# vdd 0.10fF
C1449 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.13fF
C1450 cla_1/g0 cla_0/n 0.13fF
C1451 clk ffo_0/inv_1/w_0_6# 0.06fF
C1452 ffipgarr_0/ffipg_2/ffi_1/qbar vdd 0.33fF
C1453 ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd 0.30fF
C1454 ffipgarr_0/ffipg_0/ffi_1/nand_1/b gnd 0.26fF
C1455 nor_4/b inv_9/in 0.16fF
C1456 ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1457 cla_0/l sumffo_3/ffo_0/nand_3/b 0.10fF
C1458 cla_0/l cla_1/n 0.18fF
C1459 gnd inv_0/in 0.24fF
C1460 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_1/w_0_6# 0.03fF
C1461 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.04fF
C1462 cla_0/n inv_5/w_0_6# 0.06fF
C1463 cla_0/l nand_2/b 0.46fF
C1464 y2in vdd 0.04fF
C1465 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op sumffo_1/k 0.06fF
C1466 couto vdd 0.28fF
C1467 sumffo_1/ffo_0/inv_1/w_0_6# vdd 0.06fF
C1468 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C1469 sumffo_0/ffo_0/nand_0/b gnd 0.38fF
C1470 nand_5/a inv_7/op 0.38fF
C1471 cla_0/l nor_1/b 0.10fF
C1472 cla_0/g0 nand_0/w_0_0# 0.06fF
C1473 ffo_0/d ffo_0/inv_0/w_0_6# 0.06fF
C1474 cla_2/g1 vdd 0.35fF
C1475 x2in gnd 0.19fF
C1476 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C1477 ffipgarr_0/ffipg_3/ffi_1/inv_0/op vdd 0.17fF
C1478 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# sumffo_1/k 0.21fF
C1479 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C1480 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C1481 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C1482 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_6/a 0.04fF
C1483 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.45fF
C1484 y4in clk 0.64fF
C1485 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C1486 inv_5/in nor_3/b 0.04fF
C1487 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# vdd 0.11fF
C1488 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_0/q 0.73fF
C1489 clk ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.32fF
C1490 clk ffo_0/nand_5/w_0_0# 0.06fF
C1491 ffo_0/nand_3/w_0_0# ffo_0/nand_3/b 0.06fF
C1492 clk sumffo_1/ffo_0/nand_6/a 0.13fF
C1493 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_1/op 0.06fF
C1494 sumffo_2/ffo_0/nand_6/w_0_0# vdd 0.10fF
C1495 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_7/a 0.04fF
C1496 nand_5/a cla_0/g0 0.05fF
C1497 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_3/b 0.31fF
C1498 cla_1/inv_0/in gnd 0.35fF
C1499 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk 0.07fF
C1500 clk ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.13fF
C1501 clk ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# 0.06fF
C1502 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C1503 cla_0/nor_0/w_0_0# cla_1/p0 0.06fF
C1504 clk ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C1505 cla_0/inv_0/op gnd 0.15fF
C1506 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# vdd 0.11fF
C1507 clk ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.13fF
C1508 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_1/a 0.04fF
C1509 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# gnd 0.00fF
C1510 nor_0/a gnd 0.29fF
C1511 sumffo_2/ffo_0/nand_3/a vdd 0.30fF
C1512 gnd sumffo_1/ffo_0/inv_0/op 0.10fF
C1513 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.03fF
C1514 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.06fF
C1515 gnd inv_5/in 0.17fF
C1516 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# sumffo_2/k 0.02fF
C1517 inv_4/in cla_1/n 0.02fF
C1518 clk ffo_0/nand_3/b 0.38fF
C1519 sumffo_3/ffo_0/nand_4/w_0_0# vdd 0.10fF
C1520 sumffo_2/ffo_0/nand_1/b vdd 0.31fF
C1521 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# vdd 0.10fF
C1522 cla_0/inv_0/in cla_1/g0 0.04fF
C1523 nor_0/w_0_0# vdd 0.15fF
C1524 clk sumffo_3/ffo_0/nand_0/b 0.04fF
C1525 sumffo_0/xor_0/a_10_10# vdd 0.93fF
C1526 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/w_0_0# 0.06fF
C1527 ffipgarr_0/ffipg_1/ffi_0/nand_3/b gnd 0.35fF
C1528 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_3/a 0.04fF
C1529 cla_0/nand_0/w_0_0# gnd 0.01fF
C1530 clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.13fF
C1531 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.04fF
C1532 ffo_0/nand_3/w_0_0# vdd 0.11fF
C1533 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# vdd 0.10fF
C1534 ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd 0.30fF
C1535 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/q 0.31fF
C1536 gnd ffo_0/inv_0/w_0_6# 0.01fF
C1537 nor_1/w_0_0# cla_0/n 0.06fF
C1538 nor_0/w_0_0# inv_0/in 0.11fF
C1539 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_7/a 0.13fF
C1540 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_1/op 0.52fF
C1541 sumffo_1/sbar sumffo_1/ffo_0/nand_7/a 0.31fF
C1542 sumffo_1/ffo_0/nand_6/w_0_0# z2o 0.06fF
C1543 y3in ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C1544 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.13fF
C1545 clk ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C1546 nor_2/w_0_0# inv_4/in 0.11fF
C1547 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.32fF
C1548 cla_0/inv_0/in cla_0/inv_0/w_0_6# 0.06fF
C1549 sumffo_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C1550 sumffo_3/ffo_0/nand_1/a cla_0/n 0.07fF
C1551 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_0/b 0.40fF
C1552 sumffo_0/k sumffo_0/xor_0/inv_0/w_0_6# 0.06fF
C1553 z1o gnd 0.52fF
C1554 ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.04fF
C1555 inv_3/in inv_3/w_0_6# 0.10fF
C1556 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# cla_2/g1 0.04fF
C1557 ffipgarr_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C1558 y3in vdd 0.04fF
C1559 ffipgarr_0/ffipg_0/ffi_1/inv_1/op vdd 1.63fF
C1560 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# 0.04fF
C1561 inv_7/op inv_8/w_0_6# 0.06fF
C1562 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.04fF
C1563 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1564 ffo_0/nand_0/w_0_0# ffo_0/nand_0/b 0.06fF
C1565 cla_2/g0 cla_2/inv_0/in 0.16fF
C1566 clk vdd 12.20fF
C1567 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C1568 cla_0/n vdd 0.88fF
C1569 gnd sumffo_3/ffo_0/nand_1/b 0.26fF
C1570 sumffo_2/ffo_0/nand_7/w_0_0# sumffo_2/ffo_0/nand_7/a 0.06fF
C1571 sumffo_2/sbar gnd 0.34fF
C1572 ffipgarr_0/ffipg_3/ffi_0/q cla_2/p1 0.03fF
C1573 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.45fF
C1574 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.04fF
C1575 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1576 inv_7/op gnd 0.16fF
C1577 cla_1/p0 cla_1/g0 1.76fF
C1578 cla_0/nor_1/w_0_0# cla_0/inv_0/in 0.05fF
C1579 cla_1/l vdd 0.27fF
C1580 vdd inv_9/in 0.09fF
C1581 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# cla_1/p0 0.05fF
C1582 sumffo_2/ffo_0/nand_2/w_0_0# cla_0/n 0.13fF
C1583 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.31fF
C1584 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C1585 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k 0.52fF
C1586 nor_0/b vdd 0.90fF
C1587 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.33fF
C1588 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.04fF
C1589 ffipgarr_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C1590 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.08fF
C1591 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C1592 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.06fF
C1593 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# vdd 0.06fF
C1594 clk sumffo_0/ffo_0/nand_0/b 0.04fF
C1595 y1in gnd 0.19fF
C1596 sumffo_1/k vdd 0.26fF
C1597 cla_0/l sumffo_2/ffo_0/nand_0/w_0_0# 0.17fF
C1598 nor_3/w_0_0# cla_2/n 0.06fF
C1599 nor_0/a nor_0/w_0_0# 0.06fF
C1600 sumffo_2/xor_0/inv_0/op gnd 0.17fF
C1601 nand_5/a sumffo_0/xor_0/w_n3_4# 0.06fF
C1602 cla_2/inv_0/op cla_2/nand_0/w_0_0# 0.06fF
C1603 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.03fF
C1604 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C1605 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/q 0.00fF
C1606 clk x2in 0.70fF
C1607 cla_0/g0 gnd 0.94fF
C1608 nor_0/b inv_0/in 0.16fF
C1609 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C1610 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.31fF
C1611 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# sumffo_3/k 0.01fF
C1612 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.04fF
C1613 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.13fF
C1614 sumffo_0/ffo_0/nand_1/w_0_0# vdd 0.10fF
C1615 ffipgarr_0/ffipg_2/ffi_1/nand_6/a vdd 0.34fF
C1616 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q 0.22fF
C1617 inv_1/w_0_6# vdd 0.15fF
C1618 ffipgarr_0/ffipg_3/ffi_0/nand_1/a gnd 0.03fF
C1619 sumffo_1/xor_0/a_10_10# vdd 0.93fF
C1620 ffipgarr_0/ffipg_1/ffi_1/qbar gnd 0.34fF
C1621 cla_0/l sumffo_3/ffo_0/nand_5/w_0_0# 0.05fF
C1622 ffo_0/nand_1/a ffo_0/nand_1/b 0.31fF
C1623 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.31fF
C1624 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.04fF
C1625 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_0/q 0.12fF
C1626 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# x1in 0.06fF
C1627 cla_2/g0 cla_1/n 0.13fF
C1628 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# vdd 0.10fF
C1629 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_1/b 0.31fF
C1630 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.00fF
C1631 ffipgarr_0/ffipg_3/ffi_1/nand_7/a vdd 0.34fF
C1632 cla_1/nand_0/w_0_0# gnd 0.01fF
C1633 nor_3/w_0_0# inv_6/in 0.11fF
C1634 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C1635 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1636 gnd sumffo_1/ffo_0/nand_0/a_13_n26# 0.01fF
C1637 sumffo_0/ffo_0/nand_3/a gnd 0.03fF
C1638 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/inv_1/op 0.13fF
C1639 clk ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# 0.06fF
C1640 cla_1/p0 cla_0/nor_1/w_0_0# 0.06fF
C1641 clk nor_0/a 0.13fF
C1642 ffo_0/nand_0/b ffo_0/inv_1/w_0_6# 0.03fF
C1643 cla_2/p1 cla_2/nor_0/w_0_0# 0.06fF
C1644 ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C1645 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1646 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# vdd 0.10fF
C1647 vdd inv_7/w_0_6# 0.20fF
C1648 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_1/a 0.04fF
C1649 sumffo_0/ffo_0/inv_0/w_0_6# vdd 0.06fF
C1650 cla_2/p0 cla_2/nor_0/w_0_0# 0.06fF
C1651 cla_0/inv_0/in vdd 0.05fF
C1652 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.04fF
C1653 cla_0/n inv_5/in 0.13fF
C1654 cla_0/l sumffo_2/ffo_0/nand_1/a 0.15fF
C1655 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q 0.32fF
C1656 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C1657 cla_1/nor_0/w_0_0# cla_2/p0 0.06fF
C1658 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# vdd 0.10fF
C1659 sumffo_3/xor_0/inv_0/op vdd 0.15fF
C1660 sumffo_2/ffo_0/nand_3/b gnd 0.52fF
C1661 ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.31fF
C1662 nor_0/b nor_0/a 0.39fF
C1663 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/d 0.06fF
C1664 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C1665 cla_0/nand_0/w_0_0# cla_0/n 0.04fF
C1666 ffipgarr_0/ffipg_3/ffi_0/q gnd 2.62fF
C1667 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# vdd 0.06fF
C1668 nor_0/a sumffo_1/k 0.06fF
C1669 inv_8/in nor_4/b 0.04fF
C1670 sumffo_0/ffo_0/nand_7/a vdd 0.30fF
C1671 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.20fF
C1672 cla_2/g0 sumffo_3/k 1.65fF
C1673 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1674 cla_1/n nor_2/b 0.37fF
C1675 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/inv_1/w_0_6# 0.03fF
C1676 gnd sumffo_1/ffo_0/nand_0/w_0_0# 0.08fF
C1677 cla_1/nor_1/w_0_0# cla_2/g0 0.02fF
C1678 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C1679 ffipgarr_0/ffipg_1/ffi_0/q cla_1/g0 0.29fF
C1680 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# gnd 0.00fF
C1681 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# vdd 0.10fF
C1682 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.04fF
C1683 ffipgarr_0/ffipg_0/ffi_0/q nand_2/b 0.90fF
C1684 ffipgarr_0/ffipg_3/ffi_1/q vdd 1.33fF
C1685 ffipgarr_0/ffipg_2/ffi_0/inv_0/op vdd 0.17fF
C1686 clk sumffo_3/ffo_0/nand_1/b 0.45fF
C1687 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.06fF
C1688 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.06fF
C1689 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C1690 sumffo_1/ffo_0/nand_5/w_0_0# vdd 0.10fF
C1691 ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C1692 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.45fF
C1693 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b 0.32fF
C1694 cla_1/p0 vdd 0.44fF
C1695 sumffo_3/ffo_0/nand_1/b cla_0/n 0.05fF
C1696 sumffo_3/ffo_0/d sumffo_3/xor_0/a_10_10# 0.45fF
C1697 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C1698 sumffo_2/xor_0/inv_0/w_0_6# vdd 0.09fF
C1699 ffipgarr_0/ffipg_2/ffi_1/q cla_1/g0 0.93fF
C1700 ffo_0/nand_6/w_0_0# ffo_0/nand_6/a 0.06fF
C1701 ffipgarr_0/ffipg_3/ffi_0/q cla_2/g1 0.13fF
C1702 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.04fF
C1703 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C1704 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# vdd 0.06fF
C1705 cla_0/inv_0/in cla_0/inv_0/op 0.04fF
C1706 nor_2/w_0_0# nor_2/b 0.06fF
C1707 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_6/a 0.04fF
C1708 sumffo_1/ffo_0/d vdd 0.04fF
C1709 gnd sumffo_1/ffo_0/nand_7/a 0.03fF
C1710 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b 0.13fF
C1711 nand_5/a ffipgarr_0/ffi_0/nand_6/w_0_0# 0.06fF
C1712 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.06fF
C1713 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.33fF
C1714 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C1715 clk y1in 0.70fF
C1716 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C1717 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.06fF
C1718 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# vdd 0.10fF
C1719 sumffo_2/ffo_0/nand_1/w_0_0# gnd 0.00fF
C1720 clk cla_0/g0 0.10fF
C1721 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_3/b 0.31fF
C1722 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_1/a 0.04fF
C1723 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/sbar 0.04fF
C1724 gnd sumffo_3/ffo_0/nand_6/a 0.03fF
C1725 nand_2/b sumffo_1/xor_0/inv_1/op 0.22fF
C1726 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.06fF
C1727 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C1728 sumffo_3/xor_0/inv_0/w_0_6# vdd 0.09fF
C1729 sumffo_3/ffo_0/nand_0/w_0_0# vdd 0.10fF
C1730 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C1731 sumffo_2/k inv_2/op 0.09fF
C1732 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/inv_0/op 0.06fF
C1733 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b 0.32fF
C1734 ffipgarr_0/ffipg_3/ffi_0/nand_1/a clk 0.13fF
C1735 ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd 0.30fF
C1736 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.06fF
C1737 ffo_0/nand_0/w_0_0# ffo_0/inv_0/op 0.06fF
C1738 sumffo_3/ffo_0/nand_7/w_0_0# z4o 0.04fF
C1739 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_1/op 0.06fF
C1740 ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd 0.34fF
C1741 nand_5/a ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.04fF
C1742 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# vdd 0.10fF
C1743 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.32fF
C1744 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/qbar 0.06fF
C1745 inv_2/op inv_2/in 0.04fF
C1746 ffo_0/nand_0/b vdd 0.15fF
C1747 ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd 1.63fF
C1748 cla_1/nand_0/w_0_0# cla_0/n 0.01fF
C1749 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_3/a 0.04fF
C1750 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op 0.06fF
C1751 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# vdd 0.06fF
C1752 ffipgarr_0/ffipg_0/ffi_0/inv_0/op gnd 0.10fF
C1753 cla_0/g0 sumffo_1/k 0.07fF
C1754 cla_2/inv_0/op gnd 0.10fF
C1755 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.03fF
C1756 cinin ffipgarr_0/ffi_0/inv_1/op 0.01fF
C1757 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C1758 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/b 0.31fF
C1759 cla_2/g0 cla_0/l 0.08fF
C1760 nor_0/a cla_1/p0 0.24fF
C1761 ffipgarr_0/ffipg_3/ffi_1/nand_3/b gnd 0.35fF
C1762 inv_7/op inv_7/w_0_6# 0.03fF
C1763 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1764 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.31fF
C1765 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k 0.06fF
C1766 cla_1/g0 nand_2/b 1.65fF
C1767 clk sumffo_2/ffo_0/nand_3/b 0.33fF
C1768 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.13fF
C1769 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.06fF
C1770 sumffo_2/ffo_0/nand_3/b cla_0/n 0.19fF
C1771 inv_1/in vdd 0.30fF
C1772 sumffo_0/ffo_0/nand_7/a z1o 0.00fF
C1773 cla_2/p1 cla_2/l 0.02fF
C1774 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C1775 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C1776 gnd ffo_0/nand_1/a 0.03fF
C1777 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d 0.04fF
C1778 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C1779 cla_2/l cla_2/p0 0.16fF
C1780 cla_2/g1 cla_2/inv_0/op 0.35fF
C1781 vdd inv_8/in 0.30fF
C1782 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/d 0.06fF
C1783 ffipgarr_0/ffipg_3/ffi_1/inv_1/op vdd 1.63fF
C1784 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C1785 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.04fF
C1786 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/a 0.00fF
C1787 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# 0.04fF
C1788 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.06fF
C1789 cla_0/inv_0/in cla_0/g0 0.16fF
C1790 ffipgarr_0/ffipg_0/ffi_0/nand_7/a vdd 0.34fF
C1791 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C1792 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.04fF
C1793 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.27fF
C1794 ffipgarr_0/ffipg_1/ffi_0/q vdd 0.38fF
C1795 ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd 0.15fF
C1796 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_0/op 0.06fF
C1797 gnd inv_4/op 0.65fF
C1798 sumffo_3/sbar vdd 0.28fF
C1799 sumffo_3/ffo_0/nand_4/w_0_0# sumffo_3/ffo_0/nand_6/a 0.04fF
C1800 sumffo_0/k sumffo_0/xor_0/inv_1/op 0.06fF
C1801 cla_2/inv_0/w_0_6# cla_2/inv_0/in 0.06fF
C1802 ffipgarr_0/ffipg_2/ffi_0/nand_3/b gnd 0.35fF
C1803 clk ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.06fF
C1804 gnd sumffo_3/xor_0/inv_1/op 0.20fF
C1805 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/a 0.31fF
C1806 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.31fF
C1807 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in 0.04fF
C1808 ffipgarr_0/ffipg_2/ffi_1/q vdd 1.35fF
C1809 sumffo_0/ffo_0/nand_1/b gnd 0.26fF
C1810 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.06fF
C1811 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.04fF
C1812 sumffo_2/ffo_0/d gnd 0.37fF
C1813 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/a 0.31fF
C1814 gnd inv_3/in 0.35fF
C1815 cla_0/nor_1/w_0_0# nand_2/b 0.02fF
C1816 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.06fF
C1817 sumffo_2/xor_0/w_n3_4# vdd 0.12fF
C1818 sumffo_2/ffo_0/nand_7/w_0_0# vdd 0.10fF
C1819 cla_2/inv_0/in vdd 0.05fF
C1820 cla_1/nor_1/w_0_0# cla_1/g0 0.06fF
C1821 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/inv_1/op 0.33fF
C1822 cla_0/nor_0/w_0_0# cla_0/l 0.05fF
C1823 inv_0/op nand_0/w_0_0# 0.06fF
C1824 inv_9/in Gnd 0.23fF
C1825 nor_4/w_0_0# Gnd 1.81fF
C1826 nor_4/b Gnd 0.81fF
C1827 inv_8/in Gnd 0.22fF
C1828 inv_8/w_0_6# Gnd 1.40fF
C1829 inv_7/in Gnd 0.22fF
C1830 inv_7/w_0_6# Gnd 1.40fF
C1831 nor_4/a Gnd 0.27fF
C1832 nor_3/b Gnd 0.54fF
C1833 inv_5/in Gnd 0.22fF
C1834 inv_5/w_0_6# Gnd 1.40fF
C1835 cla_2/n Gnd 0.32fF
C1836 inv_6/in Gnd 0.23fF
C1837 nor_3/w_0_0# Gnd 1.81fF
C1838 nor_2/b Gnd 0.92fF
C1839 cla_1/n Gnd 0.22fF
C1840 inv_4/op Gnd 0.82fF
C1841 vdd Gnd 26.97fF
C1842 inv_4/in Gnd 0.23fF
C1843 nor_2/w_0_0# Gnd 1.81fF
C1844 inv_3/in Gnd 0.22fF
C1845 inv_3/w_0_6# Gnd 1.40fF
C1846 inv_2/op Gnd 1.94fF
C1847 inv_2/in Gnd 0.23fF
C1848 nor_1/w_0_0# Gnd 1.81fF
C1849 nor_1/b Gnd 0.81fF
C1850 inv_1/in Gnd 0.22fF
C1851 inv_1/w_0_6# Gnd 1.40fF
C1852 inv_0/in Gnd 0.23fF
C1853 nor_0/w_0_0# Gnd 1.81fF
C1854 ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1855 ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1856 ffo_0/nand_7/a Gnd 0.30fF
C1857 ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1858 ffo_0/qbar Gnd 0.42fF
C1859 ffo_0/nand_6/a Gnd 0.30fF
C1860 ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1861 ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1862 ffo_0/nand_3/b Gnd 0.43fF
C1863 ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1864 ffo_0/nand_3/a Gnd 0.30fF
C1865 ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1866 ffo_0/nand_0/b Gnd 0.63fF
C1867 ffo_0/d Gnd 1.18fF
C1868 ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1869 ffo_0/inv_0/op Gnd 0.26fF
C1870 ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1871 ffo_0/nand_1/a Gnd 0.30fF
C1872 ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1873 sumffo_3/xor_0/a_10_10# Gnd 0.01fF
C1874 sumffo_3/xor_0/w_n3_4# Gnd 1.14fF
C1875 sumffo_3/xor_0/inv_1/op Gnd 0.49fF
C1876 sumffo_3/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1877 sumffo_3/xor_0/inv_0/op Gnd 0.50fF
C1878 sumffo_3/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1879 sumffo_3/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1880 sumffo_3/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1881 sumffo_3/ffo_0/nand_7/a Gnd 0.30fF
C1882 sumffo_3/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1883 sumffo_3/sbar Gnd 0.43fF
C1884 sumffo_3/ffo_0/nand_6/a Gnd 0.30fF
C1885 sumffo_3/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1886 sumffo_3/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1887 sumffo_3/ffo_0/nand_3/b Gnd 0.43fF
C1888 sumffo_3/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1889 sumffo_3/ffo_0/nand_3/a Gnd 0.30fF
C1890 sumffo_3/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1891 sumffo_3/ffo_0/nand_0/b Gnd 0.63fF
C1892 sumffo_3/ffo_0/d Gnd 0.64fF
C1893 sumffo_3/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1894 sumffo_3/ffo_0/inv_0/op Gnd 0.26fF
C1895 sumffo_3/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1896 sumffo_3/ffo_0/nand_1/a Gnd 0.30fF
C1897 sumffo_3/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1898 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C1899 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C1900 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C1901 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1902 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C1903 sumffo_1/k Gnd 2.61fF
C1904 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1905 sumffo_1/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1906 sumffo_1/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1907 sumffo_1/ffo_0/nand_7/a Gnd 0.30fF
C1908 sumffo_1/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1909 sumffo_1/sbar Gnd 0.43fF
C1910 sumffo_1/ffo_0/nand_6/a Gnd 0.30fF
C1911 sumffo_1/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1912 sumffo_1/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1913 sumffo_1/ffo_0/nand_3/b Gnd 0.43fF
C1914 sumffo_1/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1915 sumffo_1/ffo_0/nand_3/a Gnd 0.30fF
C1916 sumffo_1/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1917 sumffo_1/ffo_0/nand_0/b Gnd 0.63fF
C1918 sumffo_1/ffo_0/d Gnd 0.64fF
C1919 sumffo_1/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1920 sumffo_1/ffo_0/inv_0/op Gnd 0.26fF
C1921 sumffo_1/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1922 sumffo_1/ffo_0/nand_1/a Gnd 0.30fF
C1923 sumffo_1/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1924 sumffo_2/xor_0/a_10_10# Gnd 0.01fF
C1925 sumffo_2/xor_0/w_n3_4# Gnd 1.14fF
C1926 sumffo_2/xor_0/inv_1/op Gnd 0.49fF
C1927 sumffo_2/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1928 sumffo_2/xor_0/inv_0/op Gnd 0.50fF
C1929 sumffo_2/k Gnd 1.73fF
C1930 sumffo_2/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1931 sumffo_2/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1932 sumffo_2/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1933 gnd Gnd 46.81fF
C1934 sumffo_2/ffo_0/nand_7/a Gnd 0.30fF
C1935 sumffo_2/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1936 sumffo_2/sbar Gnd 0.43fF
C1937 sumffo_2/ffo_0/nand_6/a Gnd 0.30fF
C1938 sumffo_2/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1939 sumffo_2/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1940 sumffo_2/ffo_0/nand_3/b Gnd 0.43fF
C1941 sumffo_2/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1942 sumffo_2/ffo_0/nand_3/a Gnd 0.30fF
C1943 sumffo_2/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1944 sumffo_2/ffo_0/nand_0/b Gnd 0.63fF
C1945 sumffo_2/ffo_0/d Gnd 0.64fF
C1946 sumffo_2/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1947 sumffo_2/ffo_0/inv_0/op Gnd 0.26fF
C1948 sumffo_2/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1949 sumffo_2/ffo_0/nand_1/a Gnd 0.30fF
C1950 sumffo_2/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1951 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C1952 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C1953 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C1954 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1955 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C1956 sumffo_0/k Gnd 3.09fF
C1957 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1958 sumffo_0/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1959 sumffo_0/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1960 sumffo_0/ffo_0/nand_7/a Gnd 0.30fF
C1961 sumffo_0/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1962 sumffo_0/sbar Gnd 0.43fF
C1963 sumffo_0/ffo_0/nand_6/a Gnd 0.30fF
C1964 sumffo_0/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1965 sumffo_0/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1966 sumffo_0/ffo_0/nand_3/b Gnd 0.43fF
C1967 sumffo_0/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1968 sumffo_0/ffo_0/nand_3/a Gnd 0.30fF
C1969 sumffo_0/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1970 sumffo_0/ffo_0/nand_0/b Gnd 0.63fF
C1971 sumffo_0/ffo_0/d Gnd 0.64fF
C1972 sumffo_0/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1973 sumffo_0/ffo_0/inv_0/op Gnd 0.26fF
C1974 sumffo_0/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1975 sumffo_0/ffo_0/nand_1/a Gnd 0.30fF
C1976 sumffo_0/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1977 cla_2/nor_1/w_0_0# Gnd 1.23fF
C1978 cla_2/nor_0/w_0_0# Gnd 1.23fF
C1979 cla_2/inv_0/in Gnd 0.27fF
C1980 cla_2/inv_0/w_0_6# Gnd 0.58fF
C1981 cla_2/inv_0/op Gnd 0.26fF
C1982 cla_2/nand_0/w_0_0# Gnd 0.82fF
C1983 cla_1/nor_1/w_0_0# Gnd 1.23fF
C1984 cla_1/l Gnd 0.31fF
C1985 cla_1/nor_0/w_0_0# Gnd 1.23fF
C1986 cla_1/inv_0/in Gnd 0.27fF
C1987 cla_1/inv_0/w_0_6# Gnd 0.58fF
C1988 cla_1/inv_0/op Gnd 0.26fF
C1989 cla_1/nand_0/w_0_0# Gnd 0.82fF
C1990 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1991 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1992 ffipgarr_0/ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C1993 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1994 ffipgarr_0/ffipg_3/ffi_1/qbar Gnd 0.42fF
C1995 ffipgarr_0/ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C1996 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1997 ffipgarr_0/ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C1998 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1999 ffipgarr_0/ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C2000 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2001 ffipgarr_0/ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C2002 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2003 x4in Gnd 0.52fF
C2004 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2005 ffipgarr_0/ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C2006 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2007 ffipgarr_0/ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C2008 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2009 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2010 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2011 ffipgarr_0/ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C2012 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2013 ffipgarr_0/ffipg_3/ffi_0/qbar Gnd 0.42fF
C2014 ffipgarr_0/ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C2015 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2016 ffipgarr_0/ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C2017 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2018 ffipgarr_0/ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C2019 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2020 ffipgarr_0/ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C2021 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2022 y4in Gnd 0.52fF
C2023 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2024 ffipgarr_0/ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C2025 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2026 ffipgarr_0/ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C2027 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2028 cla_2/p1 Gnd 0.91fF
C2029 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2030 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2031 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2032 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2033 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2034 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2035 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2036 cla_2/g1 Gnd 0.67fF
C2037 ffipgarr_0/ffipg_3/ffi_0/q Gnd 2.68fF
C2038 ffipgarr_0/ffipg_3/ffi_1/q Gnd 2.93fF
C2039 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2040 ffipgarr_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2041 ffipgarr_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2042 ffipgarr_0/ffi_0/nand_7/a Gnd 0.30fF
C2043 ffipgarr_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2044 nor_0/b Gnd 1.09fF
C2045 ffipgarr_0/ffi_0/nand_6/a Gnd 0.30fF
C2046 ffipgarr_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2047 ffipgarr_0/ffi_0/inv_1/op Gnd 0.89fF
C2048 ffipgarr_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2049 ffipgarr_0/ffi_0/nand_3/b Gnd 0.43fF
C2050 ffipgarr_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2051 ffipgarr_0/ffi_0/nand_3/a Gnd 0.30fF
C2052 ffipgarr_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2053 clk Gnd 17.22fF
C2054 cinin Gnd 0.52fF
C2055 ffipgarr_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2056 ffipgarr_0/ffi_0/inv_0/op Gnd 0.26fF
C2057 ffipgarr_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2058 ffipgarr_0/ffi_0/nand_1/a Gnd 0.30fF
C2059 ffipgarr_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2060 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2061 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2062 ffipgarr_0/ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C2063 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2064 ffipgarr_0/ffipg_2/ffi_1/qbar Gnd 0.42fF
C2065 ffipgarr_0/ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C2066 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2067 ffipgarr_0/ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C2068 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2069 ffipgarr_0/ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C2070 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2071 ffipgarr_0/ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C2072 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2073 x3in Gnd 0.52fF
C2074 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2075 ffipgarr_0/ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C2076 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2077 ffipgarr_0/ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C2078 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2079 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2080 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2081 ffipgarr_0/ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C2082 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2083 ffipgarr_0/ffipg_2/ffi_0/qbar Gnd 0.42fF
C2084 ffipgarr_0/ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C2085 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2086 ffipgarr_0/ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C2087 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2088 ffipgarr_0/ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C2089 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2090 ffipgarr_0/ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C2091 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2092 y3in Gnd 0.52fF
C2093 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2094 ffipgarr_0/ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C2095 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2096 ffipgarr_0/ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C2097 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2098 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2099 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2100 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2101 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2102 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2103 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2104 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2105 ffipgarr_0/ffipg_2/ffi_0/q Gnd 2.68fF
C2106 ffipgarr_0/ffipg_2/ffi_1/q Gnd 2.93fF
C2107 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2108 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2109 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2110 ffipgarr_0/ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C2111 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2112 ffipgarr_0/ffipg_1/ffi_1/qbar Gnd 0.42fF
C2113 ffipgarr_0/ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C2114 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2115 ffipgarr_0/ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C2116 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2117 ffipgarr_0/ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C2118 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2119 ffipgarr_0/ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C2120 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2121 x2in Gnd 0.52fF
C2122 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2123 ffipgarr_0/ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C2124 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2125 ffipgarr_0/ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C2126 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2127 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2128 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2129 ffipgarr_0/ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C2130 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2131 ffipgarr_0/ffipg_1/ffi_0/qbar Gnd 0.42fF
C2132 ffipgarr_0/ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C2133 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2134 ffipgarr_0/ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C2135 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2136 ffipgarr_0/ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C2137 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2138 ffipgarr_0/ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C2139 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2140 y2in Gnd 0.45fF
C2141 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2142 ffipgarr_0/ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C2143 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2144 ffipgarr_0/ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C2145 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2146 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2147 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2148 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2149 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2150 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2151 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2152 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2153 ffipgarr_0/ffipg_1/ffi_0/q Gnd 2.68fF
C2154 ffipgarr_0/ffipg_1/ffi_1/q Gnd 2.93fF
C2155 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2156 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2157 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2158 ffipgarr_0/ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C2159 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2160 ffipgarr_0/ffipg_0/ffi_1/qbar Gnd 0.42fF
C2161 ffipgarr_0/ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C2162 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2163 ffipgarr_0/ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C2164 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2165 ffipgarr_0/ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C2166 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2167 ffipgarr_0/ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C2168 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2169 x1in Gnd 0.42fF
C2170 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2171 ffipgarr_0/ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C2172 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2173 ffipgarr_0/ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C2174 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2175 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2176 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2177 ffipgarr_0/ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C2178 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2179 ffipgarr_0/ffipg_0/ffi_0/qbar Gnd 0.42fF
C2180 ffipgarr_0/ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C2181 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2182 ffipgarr_0/ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C2183 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2184 ffipgarr_0/ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C2185 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2186 ffipgarr_0/ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C2187 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2188 y1in Gnd 0.52fF
C2189 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2190 ffipgarr_0/ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C2191 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2192 ffipgarr_0/ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C2193 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2194 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2195 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2196 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2197 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2198 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2199 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2200 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2201 ffipgarr_0/ffipg_0/ffi_0/q Gnd 2.68fF
C2202 ffipgarr_0/ffipg_0/ffi_1/q Gnd 2.93fF
C2203 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2204 inv_7/op Gnd 0.30fF
C2205 cla_0/nor_1/w_0_0# Gnd 1.23fF
C2206 cla_0/l Gnd 1.04fF
C2207 cla_0/nor_0/w_0_0# Gnd 1.23fF
C2208 cla_0/inv_0/in Gnd 0.27fF
C2209 cla_0/inv_0/w_0_6# Gnd 0.58fF
C2210 cla_1/g0 Gnd 2.32fF
C2211 cla_0/inv_0/op Gnd 0.26fF
C2212 cla_0/nand_0/w_0_0# Gnd 0.82fF
C2213 cla_2/l Gnd 1.14fF
C2214 nand_2/b Gnd 0.25fF
C2215 inv_0/op Gnd 0.26fF
C2216 nand_0/w_0_0# Gnd 0.82fF

C10001 z1o gnd 4ff
C10002 z2o gnd 4ff
C10003 z3o gnd 4ff
C10004 z4o gnd 4ff


.tran 100p 50n
* .tran 100p 100n
* .tran 100p 100n
.ic v(z1o) 0 
.ic v(z2o) 0 
.ic v(z3o) 0 
.ic v(z4o) 0 
.ic v(couto) 0 

* .measure tran tpdr1
* +TRIG v(y2in) VAL='0.50*SUPPLY' RISE=1 TARG v(z4o) VAL='0.50*SUPPLY' RISE=1
* .measure tran tpdf1
* +TRIG v(y2in) VAL='0.50*SUPPLY' FALL=1 TARG v(z4o) VAL='0.50*SUPPLY' FALL=1
* .measure tran tpd1 
* +param='(tpdr1+tpdf1)/2' goal=0

.control
set hcopypscolor = 0 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-full-circuit"

* hardcopy x.eps v(x1in) v(x2in)+2 v(x3in)+4 v(x4in)+6 v(clk)+8
* hardcopy y.eps v(y1in) v(y2in)+2 v(y3in)+4 v(y4in)+6 v(clk)+8 
* hardcopy z.eps v(z1o) v(z2o)+2 v(z3o)+4 v(z4o)+6 v(clk)+8
* hardcopy cin.eps  v(cinin)  v(clk)+2
* hardcopy cout.eps v(couto)  v(clk)+2

hardcopy inputs.eps v(x1in) v(x2in)+2 v(x3in)+4 v(x4in)+6 v(y1in)+8 v(y2in)+10 v(y3in)+12 v(y4in)+14 v(clk)+16
hardcopy outputs.eps v(z1o) v(z2o)+2 v(z3o)+4 v(z4o)+6 v(couto)+8 v(clk)+10
.endc