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
vy4 y4in gnd 1.8
vx1 x1in gnd 0
vx2 x2in gnd 0
vx3 x3in gnd 0
vx4 x4in gnd 0
vcin cinin gnd 1.8

* vy1 y1in gnd pwl (0 0V 20ns 0V 20.01ns 1.8V 40ns 1.8V 40.01ns 0V)
* * vy1 y1in gnd 0
* vy2 y2in gnd 0
* vy3 y3in gnd 0
* vy4 y4in gnd 0
* vx1 x1in gnd 0
* vx2 x2in gnd 0
* vx3 x3in gnd 0
* vx4 x4in gnd 0
* vcin cinin gnd 0

* SPICE3 file created from ffipgarrcla.ext - technology: scmos

.option scale=0.09u

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
C0 cla_1/nor_0/w_0_0# cla_1/l 0.05fF
C1 gnd ffipgarr_0/ffipg_3/ffi_0/q 2.62fF
C2 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C3 cla_0/l cla_1/n 0.18fF
C4 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_1/op 0.52fF
C5 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# clk 0.06fF
C6 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# clk 0.06fF
C7 vdd gnd 6.91fF
C8 ffo_0/nand_0/b clk 0.04fF
C9 sumffo_3/ffo_0/nand_6/w_0_0# z4o 0.06fF
C10 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/qbar 0.31fF
C11 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/op 1.63fF
C12 vdd ffo_0/nand_3/a 0.30fF
C13 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C14 gnd cla_0/nor_1/a_13_6# 0.01fF
C15 vdd sumffo_0/ffo_0/nand_5/w_0_0# 0.10fF
C16 vdd nor_0/b 0.90fF
C17 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/q 0.00fF
C18 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.45fF
C19 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.06fF
C20 sumffo_2/ffo_0/nand_1/b cla_0/n 0.05fF
C21 vdd ffipgarr_0/ffipg_2/ffi_0/q 0.38fF
C22 vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.17fF
C23 vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.17fF
C24 gnd ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.26fF
C25 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# cla_2/p1 0.05fF
C26 nor_3/w_0_0# cla_2/n 0.06fF
C27 clk ffo_0/nand_6/a 0.13fF
C28 gnd cla_0/inv_0/in 0.35fF
C29 sumffo_3/ffo_0/nand_5/w_0_0# cla_0/l 0.05fF
C30 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# x2in 0.06fF
C31 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in 0.04fF
C32 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.04fF
C33 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.06fF
C34 cla_1/g0 cla_0/n 0.13fF
C35 cla_2/g1 cla_2/n 0.13fF
C36 gnd ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# 0.01fF
C37 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.31fF
C38 gnd ffipgarr_0/ffipg_0/ffi_1/q 0.94fF
C39 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_2/w_0_0# 0.06fF
C40 sumffo_2/ffo_0/nand_3/a gnd 0.03fF
C41 vdd cla_2/l 0.40fF
C42 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.06fF
C43 vdd ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.11fF
C44 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C45 vdd sumffo_1/ffo_0/nand_0/w_0_0# 0.10fF
C46 ffipgarr_0/ffipg_0/ffi_1/q nor_0/b 1.27fF
C47 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b 0.32fF
C48 sumffo_2/xor_0/inv_0/op gnd 0.17fF
C49 inv_4/op cla_0/n 0.06fF
C50 gnd ffo_0/qbar 0.34fF
C51 sumffo_0/ffo_0/d vdd 0.04fF
C52 sumffo_3/ffo_0/nand_1/b cla_0/l 0.06fF
C53 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C54 vdd ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.10fF
C55 vdd ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.10fF
C56 cla_1/n cla_0/n 0.09fF
C57 vdd ffo_0/nand_0/w_0_0# 0.10fF
C58 sumffo_2/ffo_0/nand_3/b clk 0.33fF
C59 vdd z1o 0.28fF
C60 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C61 gnd ffipgarr_0/ffipg_3/ffi_0/qbar 0.34fF
C62 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.20fF
C63 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# clk 0.06fF
C64 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C65 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q 0.32fF
C66 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q 0.22fF
C67 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.31fF
C68 inv_7/w_0_6# inv_7/in 0.10fF
C69 vdd inv_5/in 0.30fF
C70 sumffo_0/ffo_0/nand_4/w_0_0# clk 0.06fF
C71 gnd ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.26fF
C72 y3in clk 0.70fF
C73 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C74 ffo_0/nand_5/w_0_0# ffo_0/nand_7/a 0.04fF
C75 gnd ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.22fF
C76 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/qbar 0.31fF
C77 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/a_10_10# 0.16fF
C78 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C79 ffo_0/nand_7/a couto 0.00fF
C80 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# 0.01fF
C81 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C82 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_4/w_0_0# 0.04fF
C83 vdd inv_5/w_0_6# 0.15fF
C84 vdd ffo_0/nand_6/w_0_0# 0.10fF
C85 vdd ffipgarr_0/ffi_0/nand_0/w_0_0# 0.10fF
C86 vdd ffipgarr_0/ffi_0/inv_0/op 0.17fF
C87 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.21fF
C88 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.32fF
C89 inv_6/in nor_3/w_0_0# 0.11fF
C90 nor_0/w_0_0# inv_0/in 0.11fF
C91 cla_2/inv_0/in cla_2/nor_1/w_0_0# 0.05fF
C92 cla_2/inv_0/op cla_2/inv_0/in 0.04fF
C93 gnd sumffo_2/ffo_0/inv_0/op 0.10fF
C94 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.04fF
C95 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/q 0.00fF
C96 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/qbar 0.06fF
C97 inv_8/w_0_6# inv_8/in 0.10fF
C98 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_3/b 0.00fF
C99 vdd ffipgarr_0/ffi_0/nand_1/a 0.30fF
C100 sumffo_2/xor_0/w_n3_4# sumffo_2/ffo_0/d 0.02fF
C101 vdd sumffo_0/ffo_0/nand_3/w_0_0# 0.11fF
C102 cla_2/inv_0/op cla_2/nand_0/w_0_0# 0.06fF
C103 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.04fF
C104 sumffo_3/ffo_0/nand_1/b cla_0/n 0.05fF
C105 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C106 vdd sumffo_0/ffo_0/nand_7/a 0.30fF
C107 cla_2/g0 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C108 gnd ffo_0/nand_3/a 0.03fF
C109 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# cla_2/p1 0.24fF
C110 ffipgarr_0/ffipg_2/ffi_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# 0.06fF
C111 gnd ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.22fF
C112 vdd inv_0/in 0.09fF
C113 vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.17fF
C114 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/op 1.63fF
C115 gnd nor_0/b 0.59fF
C116 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.13fF
C117 inv_1/in nand_2/b 0.04fF
C118 ffo_0/nand_6/w_0_0# ffo_0/qbar 0.04fF
C119 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C120 cla_2/g0 cla_2/g1 0.44fF
C121 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C122 gnd ffipgarr_0/ffipg_2/ffi_0/q 2.57fF
C123 gnd ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.10fF
C124 gnd ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.10fF
C125 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.39fF
C126 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C127 vdd sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C128 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/w_0_0# 0.06fF
C129 cinin ffipgarr_0/ffi_0/inv_0/w_0_6# 0.06fF
C130 gnd cla_2/l 0.36fF
C131 sumffo_0/xor_0/w_n3_4# nand_5/a 0.06fF
C132 sumffo_3/ffo_0/nand_3/b cla_0/l 0.10fF
C133 gnd sumffo_1/ffo_0/nand_0/w_0_0# 0.08fF
C134 cla_0/g0 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C135 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.30fF
C136 sumffo_0/ffo_0/d gnd 0.37fF
C137 sumffo_3/k sumffo_3/xor_0/inv_0/op 0.27fF
C138 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/q 0.20fF
C139 sumffo_3/ffo_0/nand_2/w_0_0# cla_0/n 0.13fF
C140 sumffo_1/xor_0/w_n3_4# sumffo_1/ffo_0/d 0.02fF
C141 vdd sumffo_1/ffo_0/nand_2/w_0_0# 0.10fF
C142 inv_7/op inv_7/in 0.04fF
C143 gnd z1o 0.52fF
C144 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.31fF
C145 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.31fF
C146 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.06fF
C147 sumffo_1/k sumffo_1/xor_0/inv_0/op 0.27fF
C148 clk sumffo_1/ffo_0/nand_0/b 0.04fF
C149 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.15fF
C150 vdd sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C151 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/w_0_0# 0.06fF
C152 vdd ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# 0.10fF
C153 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.04fF
C154 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_0/op 0.06fF
C155 sumffo_3/k sumffo_3/xor_0/inv_1/op 0.06fF
C156 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.13fF
C157 vdd sumffo_0/ffo_0/nand_2/w_0_0# 0.10fF
C158 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# cla_1/p0 0.24fF
C159 gnd inv_5/in 0.17fF
C160 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C161 vdd sumffo_3/xor_0/inv_0/op 0.15fF
C162 vdd sumffo_3/ffo_0/nand_1/w_0_0# 0.10fF
C163 vdd sumffo_0/sbar 0.28fF
C164 vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.34fF
C165 ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_3/b 0.31fF
C166 x2in ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.06fF
C167 cla_2/nand_0/w_0_0# cla_2/n 0.04fF
C168 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.06fF
C169 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C170 gnd inv_5/w_0_6# 0.01fF
C171 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_1/op 0.06fF
C172 sumffo_3/xor_0/inv_1/w_0_6# vdd 0.06fF
C173 gnd ffipgarr_0/ffi_0/nand_0/w_0_0# 0.00fF
C174 gnd ffipgarr_0/ffi_0/inv_0/op 0.10fF
C175 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.02fF
C176 vdd ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.10fF
C177 vdd sumffo_3/xor_0/inv_1/op 0.15fF
C178 gnd ffipgarr_0/ffi_0/nand_1/a 0.14fF
C179 sumffo_3/ffo_0/nand_3/b cla_0/n 0.01fF
C180 nand_2/b cla_1/p0 2.00fF
C181 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.16fF
C182 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C183 cla_2/l inv_5/in 0.03fF
C184 vdd sumffo_0/ffo_0/nand_7/w_0_0# 0.10fF
C185 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# cla_2/p0 0.24fF
C186 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.04fF
C187 cla_0/l cla_0/n 0.83fF
C188 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.04fF
C189 cla_0/l inv_3/w_0_6# 0.17fF
C190 ffo_0/nand_5/w_0_0# clk 0.06fF
C191 clk sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C192 vdd sumffo_2/xor_0/a_10_10# 0.93fF
C193 gnd sumffo_0/ffo_0/nand_7/a 0.03fF
C194 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.08fF
C195 cla_2/l inv_5/w_0_6# 0.29fF
C196 gnd inv_0/in 0.24fF
C197 sumffo_1/xor_0/w_n3_4# nand_2/b 0.06fF
C198 gnd ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.10fF
C199 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.33fF
C200 gnd ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.22fF
C201 vdd sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C202 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_7/a 0.04fF
C203 nor_1/b inv_2/in 0.16fF
C204 sumffo_0/k sumffo_0/xor_0/w_n3_4# 0.06fF
C205 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.04fF
C206 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.75fF
C207 sumffo_1/sbar sumffo_1/ffo_0/nand_6/a 0.00fF
C208 vdd sumffo_1/ffo_0/d 0.04fF
C209 vdd ffo_0/nand_1/b 0.31fF
C210 inv_0/in nor_0/b 0.16fF
C211 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_4/w_0_0# 0.06fF
C212 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_1/b 0.04fF
C213 ffipgarr_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C214 vdd ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.10fF
C215 vdd ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.10fF
C216 vdd sumffo_2/ffo_0/d 0.04fF
C217 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.00fF
C218 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_1/op 0.06fF
C219 gnd ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.35fF
C220 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.33fF
C221 vdd ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.10fF
C222 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/b 0.31fF
C223 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.04fF
C224 gnd ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.03fF
C225 inv_5/in inv_5/w_0_6# 0.10fF
C226 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C227 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C228 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C229 vdd ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.10fF
C230 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_5/w_0_0# 0.06fF
C231 z1o sumffo_0/ffo_0/nand_7/a 0.00fF
C232 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.17fF
C233 cla_2/g0 cla_2/inv_0/in 0.16fF
C234 cla_1/p0 cla_1/l 0.16fF
C235 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.06fF
C236 cla_0/n inv_3/w_0_6# 0.00fF
C237 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a 0.31fF
C238 gnd ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# 0.00fF
C239 ffipgarr_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffi_0/inv_0/op 0.06fF
C240 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op nand_5/a 0.04fF
C241 sumffo_2/xor_0/inv_0/op sumffo_2/ffo_0/d 0.06fF
C242 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.04fF
C243 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.06fF
C244 vdd ffo_0/nand_1/a 0.30fF
C245 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_0/q 0.12fF
C246 vdd ffo_0/inv_0/w_0_6# 0.06fF
C247 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.10fF
C248 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.30fF
C249 vdd ffipgarr_0/ffipg_0/ffi_1/qbar 0.33fF
C250 x4in ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.01fF
C251 ffipgarr_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffi_0/nand_1/a 0.04fF
C252 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.04fF
C253 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C254 gnd sumffo_3/xor_0/inv_0/op 0.17fF
C255 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.06fF
C256 gnd sumffo_0/sbar 0.34fF
C257 vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.10fF
C258 gnd ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.03fF
C259 clk sumffo_1/ffo_0/nand_6/a 0.13fF
C260 sumffo_0/k sumffo_0/xor_0/inv_0/w_0_6# 0.06fF
C261 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/qbar 0.04fF
C262 sumffo_3/sbar sumffo_3/ffo_0/nand_7/a 0.31fF
C263 cla_0/g0 ffipgarr_0/ffipg_1/ffi_1/q 0.84fF
C264 vdd z4o 0.28fF
C265 vdd sumffo_1/xor_0/inv_1/w_0_6# 0.06fF
C266 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.04fF
C267 vdd nand_2/b 0.82fF
C268 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.03fF
C269 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/w_0_0# 0.06fF
C270 vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C271 x2in clk 0.70fF
C272 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/b 0.32fF
C273 ffipgarr_0/ffipg_1/ffi_0/nand_3/a clk 0.13fF
C274 gnd sumffo_3/xor_0/inv_1/op 0.20fF
C275 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.04fF
C276 cla_0/l inv_2/op 0.06fF
C277 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.00fF
C278 cla_2/g0 cla_1/nand_0/w_0_0# 0.06fF
C279 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar 0.32fF
C280 vdd sumffo_0/xor_0/w_n3_4# 0.12fF
C281 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C282 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# 0.10fF
C283 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.93fF
C284 ffipgarr_0/ffipg_0/ffi_0/nand_1/a clk 0.13fF
C285 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/ffo_0/nand_6/a 0.06fF
C286 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C287 cla_1/inv_0/op cla_1/inv_0/w_0_6# 0.03fF
C288 z2o sumffo_1/ffo_0/nand_7/a 0.00fF
C289 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.06fF
C290 inv_6/in nor_4/a 0.04fF
C291 nor_2/b nor_2/w_0_0# 0.06fF
C292 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_2/w_0_0# 0.06fF
C293 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C294 sumffo_3/sbar sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C295 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d 0.04fF
C296 cla_2/inv_0/op cla_2/inv_0/w_0_6# 0.03fF
C297 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.31fF
C298 nor_2/b inv_4/in 0.16fF
C299 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.31fF
C300 gnd ffo_0/nand_1/b 0.26fF
C301 gnd sumffo_1/ffo_0/d 0.37fF
C302 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_1/b 0.31fF
C303 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.32fF
C304 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.33fF
C305 cla_0/nand_0/w_0_0# cla_1/g0 0.06fF
C306 z1o sumffo_0/sbar 0.32fF
C307 gnd sumffo_2/ffo_0/d 0.37fF
C308 vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.34fF
C309 inv_9/in nor_4/b 0.16fF
C310 nor_0/a ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.24fF
C311 clk sumffo_2/ffo_0/nand_6/a 0.13fF
C312 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.04fF
C313 gnd cla_2/nand_0/a_13_n26# 0.01fF
C314 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_0/q 0.20fF
C315 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C316 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.06fF
C317 vdd cla_1/l 0.27fF
C318 z1o sumffo_0/ffo_0/nand_7/w_0_0# 0.04fF
C319 vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C320 vdd inv_2/in 0.09fF
C321 cla_0/n inv_2/op 0.70fF
C322 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C323 vdd sumffo_2/xor_0/inv_1/op 0.15fF
C324 vdd sumffo_0/xor_0/inv_0/w_0_6# 0.09fF
C325 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_5/w_0_0# 0.06fF
C326 vdd ffo_0/inv_1/w_0_6# 0.06fF
C327 vdd ffipgarr_0/ffi_0/nand_1/b 0.31fF
C328 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C329 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_0/qbar 0.06fF
C330 gnd ffo_0/inv_0/w_0_6# 0.01fF
C331 gnd ffo_0/nand_1/a 0.03fF
C332 z2o sumffo_1/ffo_0/nand_7/w_0_0# 0.04fF
C333 cla_1/inv_0/in cla_1/inv_0/op 0.04fF
C334 gnd ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.14fF
C335 gnd ffipgarr_0/ffipg_0/ffi_1/qbar 0.34fF
C336 cla_1/g0 ffipgarr_0/ffipg_1/ffi_0/q 0.29fF
C337 vdd ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.10fF
C338 nand_5/a clk 0.14fF
C339 sumffo_0/ffo_0/nand_7/a sumffo_0/sbar 0.31fF
C340 vdd ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.34fF
C341 vdd ffipgarr_0/ffipg_1/ffi_1/qbar 0.33fF
C342 couto ffo_0/nand_7/w_0_0# 0.04fF
C343 cla_2/g1 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.04fF
C344 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk 0.13fF
C345 gnd z4o 0.52fF
C346 gnd nand_2/b 1.54fF
C347 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b 0.32fF
C348 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.11fF
C349 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_1/op 0.08fF
C350 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C351 sumffo_2/ffo_0/nand_7/a sumffo_2/sbar 0.31fF
C352 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C353 nand_5/a sumffo_0/xor_0/inv_1/w_0_6# 0.23fF
C354 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.03fF
C355 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C356 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C357 inv_7/op inv_8/in 0.13fF
C358 vdd ffo_0/nand_7/a 0.30fF
C359 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_5/w_0_0# 0.04fF
C360 cla_1/nor_0/w_0_0# cla_2/p0 0.06fF
C361 sumffo_1/k ffipgarr_0/ffipg_1/ffi_0/q 0.07fF
C362 vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C363 sumffo_3/ffo_0/nand_4/w_0_0# clk 0.06fF
C364 gnd ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# 0.01fF
C365 gnd ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.26fF
C366 ffo_0/nand_0/w_0_0# ffo_0/nand_1/a 0.04fF
C367 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C368 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C369 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/ffi_0/q 0.12fF
C370 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.07fF
C371 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.13fF
C372 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/qbar 0.00fF
C373 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C374 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_2/w_0_0# 0.06fF
C375 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.30fF
C376 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C377 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.15fF
C378 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_1/b 0.13fF
C379 gnd ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.03fF
C380 cla_0/g0 nand_5/a 0.05fF
C381 vdd ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.10fF
C382 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.06fF
C383 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_1/w_0_0# 0.06fF
C384 cla_0/l sumffo_2/ffo_0/nand_0/w_0_0# 0.17fF
C385 vdd nor_2/b 0.35fF
C386 clk sumffo_0/ffo_0/nand_0/b 0.04fF
C387 ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_3/w_0_0# 0.06fF
C388 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# clk 0.06fF
C389 sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# 0.02fF
C390 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.13fF
C391 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/op 1.63fF
C392 gnd cla_1/l 0.18fF
C393 ffo_0/nand_7/a ffo_0/qbar 0.31fF
C394 sumffo_3/ffo_0/nand_4/w_0_0# sumffo_3/ffo_0/nand_6/a 0.04fF
C395 gnd inv_2/in 0.24fF
C396 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.04fF
C397 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.06fF
C398 sumffo_2/xor_0/inv_1/w_0_6# inv_2/op 0.23fF
C399 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_4/w_0_0# 0.06fF
C400 vdd ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.10fF
C401 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q 0.27fF
C402 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/qbar 0.04fF
C403 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.30fF
C404 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_1/op 0.08fF
C405 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.04fF
C406 gnd sumffo_2/xor_0/inv_1/op 0.20fF
C407 gnd ffipgarr_0/ffi_0/nand_1/b 0.26fF
C408 nor_4/w_0_0# nor_4/b 0.06fF
C409 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.04fF
C410 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C411 vdd sumffo_1/ffo_0/nand_3/b 0.39fF
C412 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/sbar 0.06fF
C413 cla_2/g0 cla_1/inv_0/op 0.35fF
C414 vdd ffipgarr_0/ffi_0/inv_1/op 1.67fF
C415 inv_1/w_0_6# cla_0/l 0.28fF
C416 sumffo_3/xor_0/inv_1/w_0_6# sumffo_3/xor_0/inv_1/op 0.03fF
C417 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_0/b 0.40fF
C418 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.33fF
C419 vdd x3in 0.04fF
C420 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.00fF
C421 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/inv_0/w_0_6# 0.03fF
C422 inv_8/w_0_6# nand_5/a 0.57fF
C423 gnd ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.00fF
C424 gnd ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.03fF
C425 gnd ffipgarr_0/ffipg_1/ffi_1/qbar 0.34fF
C426 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C427 vdd sumffo_1/sbar 0.28fF
C428 vdd ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# 0.10fF
C429 ffipgarr_0/ffipg_2/ffi_0/inv_0/op clk 0.32fF
C430 cla_0/nand_0/w_0_0# cla_0/l 0.15fF
C431 inv_8/in nor_4/b 0.04fF
C432 sumffo_2/ffo_0/nand_0/w_0_0# cla_0/n 0.04fF
C433 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.06fF
C434 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/w_0_0# 0.04fF
C435 vdd cla_2/nor_1/w_0_0# 0.31fF
C436 vdd cla_2/inv_0/op 0.17fF
C437 sumffo_3/k ffipgarr_0/ffipg_3/ffi_1/q 0.46fF
C438 vdd sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C439 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.32fF
C440 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# 0.04fF
C441 vdd cla_1/inv_0/w_0_6# 0.06fF
C442 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C443 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C444 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.04fF
C445 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.06fF
C446 gnd ffo_0/nand_7/a 0.03fF
C447 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C448 cla_0/g0 cla_1/p0 0.33fF
C449 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a 0.00fF
C450 vdd sumffo_1/ffo_0/nand_3/w_0_0# 0.11fF
C451 y4in clk 0.64fF
C452 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_1/q 0.73fF
C453 vdd x1in 0.04fF
C454 vdd cla_2/nor_0/w_0_0# 0.31fF
C455 cla_1/inv_0/in cla_1/nor_1/w_0_0# 0.05fF
C456 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C457 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.45fF
C458 cla_1/nand_0/w_0_0# cla_1/n 0.04fF
C459 vdd ffipgarr_0/ffipg_3/ffi_1/q 1.32fF
C460 gnd ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.03fF
C461 gnd ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.26fF
C462 gnd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.17fF
C463 sumffo_2/xor_0/a_10_10# sumffo_2/ffo_0/d 0.45fF
C464 sumffo_1/k sumffo_1/xor_0/inv_1/op 0.06fF
C465 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.04fF
C466 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q 0.27fF
C467 ffipgarr_0/ffipg_0/ffi_0/inv_0/op ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.03fF
C468 vdd ffo_0/nand_3/w_0_0# 0.11fF
C469 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.06fF
C470 sumffo_1/k sumffo_1/xor_0/inv_0/w_0_6# 0.06fF
C471 gnd nor_2/b 0.10fF
C472 nand_5/a ffipgarr_0/ffi_0/nand_7/a 0.00fF
C473 ffipgarr_0/ffi_0/nand_6/w_0_0# nand_5/a 0.06fF
C474 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.04fF
C475 vdd clk 12.10fF
C476 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C477 gnd ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.22fF
C478 ffo_0/nand_3/b ffo_0/nand_1/w_0_0# 0.04fF
C479 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.31fF
C480 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_1/b 0.31fF
C481 vdd sumffo_0/ffo_0/nand_6/a 0.30fF
C482 cla_0/nand_0/w_0_0# cla_0/n 0.04fF
C483 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.06fF
C484 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.04fF
C485 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/qbar 0.04fF
C486 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b 0.32fF
C487 vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.34fF
C488 gnd ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# 0.01fF
C489 gnd ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.14fF
C490 sumffo_2/ffo_0/nand_7/w_0_0# sumffo_2/sbar 0.06fF
C491 vdd cla_0/inv_0/w_0_6# 0.06fF
C492 vdd inv_3/in 0.30fF
C493 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.15fF
C494 vdd sumffo_0/xor_0/inv_1/w_0_6# 0.06fF
C495 gnd ffipgarr_0/ffi_0/inv_1/op 0.22fF
C496 ffo_0/nand_2/w_0_0# ffo_0/nand_0/b 0.06fF
C497 gnd sumffo_1/ffo_0/nand_3/b 0.35fF
C498 gnd x3in 0.19fF
C499 ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C500 vdd sumffo_3/ffo_0/nand_6/a 0.30fF
C501 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C502 vdd sumffo_2/ffo_0/nand_1/a 0.30fF
C503 vdd cla_1/inv_0/in 0.05fF
C504 vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.17fF
C505 cla_2/g1 cla_2/p1 0.17fF
C506 vdd cla_2/n 0.28fF
C507 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C508 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# 0.11fF
C509 nor_3/b nor_3/w_0_0# 0.06fF
C510 ffo_0/nand_1/a ffo_0/nand_1/b 0.31fF
C511 vdd sumffo_3/ffo_0/nand_1/a 0.30fF
C512 gnd sumffo_1/sbar 0.34fF
C513 cla_0/inv_0/w_0_6# cla_0/inv_0/in 0.06fF
C514 sumffo_2/xor_0/w_n3_4# sumffo_2/k 0.06fF
C515 vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.34fF
C516 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# 0.04fF
C517 vdd cla_0/g0 0.50fF
C518 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.04fF
C519 sumffo_1/k ffipgarr_0/ffipg_1/ffi_1/q 0.46fF
C520 gnd cla_2/inv_0/op 0.10fF
C521 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.02fF
C522 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C523 z2o sumffo_1/ffo_0/nand_6/a 0.31fF
C524 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/b 0.32fF
C525 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk 0.07fF
C526 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.31fF
C527 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.30fF
C528 ffo_0/nand_4/w_0_0# clk 0.06fF
C529 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C530 gnd x1in 0.19fF
C531 cla_0/g0 cla_0/inv_0/in 0.16fF
C532 sumffo_2/ffo_0/nand_3/b cla_0/n 0.19fF
C533 vdd sumffo_2/ffo_0/nand_0/b 0.15fF
C534 cla_2/g0 cla_1/nor_1/w_0_0# 0.02fF
C535 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C536 sumffo_3/ffo_0/d sumffo_3/xor_0/a_10_10# 0.45fF
C537 sumffo_1/ffo_0/nand_5/w_0_0# clk 0.06fF
C538 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C539 gnd ffipgarr_0/ffipg_3/ffi_1/q 0.93fF
C540 nor_0/a nand_5/a 0.26fF
C541 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.12fF
C542 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.04fF
C543 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C544 nor_0/w_0_0# inv_0/op 0.03fF
C545 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/b 0.32fF
C546 sumffo_2/k cla_1/p0 2.09fF
C547 ffo_0/nand_3/w_0_0# ffo_0/nand_3/a 0.06fF
C548 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.06fF
C549 vdd inv_8/w_0_6# 0.15fF
C550 vdd inv_6/in 0.09fF
C551 gnd clk 7.98fF
C552 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# 0.06fF
C553 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk 0.07fF
C554 sumffo_3/k cla_2/g0 1.65fF
C555 gnd sumffo_2/ffo_0/nand_0/a_13_n26# 0.00fF
C556 sumffo_2/ffo_0/nand_1/w_0_0# cla_0/n 0.13fF
C557 nor_1/w_0_0# cla_0/n 0.06fF
C558 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_0/b 0.13fF
C559 clk sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C560 gnd sumffo_0/ffo_0/nand_6/a 0.03fF
C561 cla_2/l cla_2/nor_0/w_0_0# 0.05fF
C562 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar 0.32fF
C563 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C564 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.52fF
C565 gnd ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.03fF
C566 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.30fF
C567 sumffo_1/xor_0/inv_1/w_0_6# nand_2/b 0.23fF
C568 vdd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.10fF
C569 ffipgarr_0/ffipg_1/ffi_1/inv_0/op clk 0.32fF
C570 vdd inv_0/op 0.17fF
C571 vdd sumffo_3/ffo_0/nand_0/b 0.15fF
C572 gnd ffipgarr_0/ffi_0/nand_0/a_13_n26# 0.01fF
C573 ffipgarr_0/ffipg_0/ffi_0/inv_0/op clk 0.32fF
C574 sumffo_0/xor_0/inv_0/op nand_5/a 0.20fF
C575 gnd inv_3/in 0.36fF
C576 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# y2in 0.06fF
C577 x1in ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.06fF
C578 inv_9/in nor_4/w_0_0# 0.11fF
C579 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.20fF
C580 cla_0/l cla_1/nand_0/w_0_0# 0.08fF
C581 vdd sumffo_1/ffo_0/inv_0/op 0.17fF
C582 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C583 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/qbar 0.06fF
C584 nand_5/a ffipgarr_0/ffi_0/nand_6/a 0.31fF
C585 vdd cla_2/g0 0.53fF
C586 gnd sumffo_3/ffo_0/nand_6/a 0.03fF
C587 cla_1/p0 cla_2/p0 0.24fF
C588 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.00fF
C589 vdd ffipgarr_0/ffipg_3/ffi_1/qbar 0.33fF
C590 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.45fF
C591 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.06fF
C592 sumffo_2/ffo_0/nand_1/a gnd 0.06fF
C593 gnd cla_1/inv_0/in 0.35fF
C594 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.13fF
C595 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar 0.32fF
C596 sumffo_0/ffo_0/d clk 0.25fF
C597 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_3/w_0_0# 0.06fF
C598 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C599 gnd cla_2/n 0.22fF
C600 gnd ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.10fF
C601 gnd sumffo_3/ffo_0/nand_1/a 0.03fF
C602 sumffo_2/xor_0/inv_1/op sumffo_2/ffo_0/d 0.52fF
C603 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C604 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# clk 0.06fF
C605 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.10fF
C606 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C607 gnd ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.03fF
C608 cla_0/nor_0/w_0_0# nor_0/a 0.06fF
C609 ffo_0/inv_0/op ffo_0/nand_0/b 0.32fF
C610 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C611 sumffo_2/xor_0/inv_0/w_0_6# vdd 0.09fF
C612 gnd cla_0/g0 0.94fF
C613 sumffo_0/ffo_0/nand_6/a z1o 0.31fF
C614 vdd ffipgarr_0/ffi_0/nand_7/a 0.30fF
C615 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/b 0.32fF
C616 vdd ffipgarr_0/ffi_0/nand_6/w_0_0# 0.10fF
C617 vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.34fF
C618 nor_4/a nor_4/b 0.35fF
C619 cla_1/nor_1/w_0_0# cla_2/p0 0.06fF
C620 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.04fF
C621 cla_1/p0 nor_0/a 0.24fF
C622 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.30fF
C623 gnd ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.26fF
C624 gnd ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.03fF
C625 sumffo_0/k nor_0/a 0.05fF
C626 vdd ffo_0/nand_7/w_0_0# 0.10fF
C627 vdd sumffo_2/ffo_0/nand_4/w_0_0# 0.10fF
C628 vdd sumffo_0/ffo_0/inv_0/op 0.17fF
C629 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_1/b 0.31fF
C630 gnd sumffo_2/ffo_0/nand_0/b 0.38fF
C631 cla_2/p1 cla_2/inv_0/in 0.02fF
C632 ffipgarr_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C633 ffipgarr_0/ffi_0/inv_0/op clk 0.32fF
C634 vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.10fF
C635 vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.17fF
C636 nand_5/a ffipgarr_0/ffi_0/nand_7/w_0_0# 0.04fF
C637 vdd sumffo_2/k 0.29fF
C638 nand_2/b cla_1/l 0.35fF
C639 ffo_0/nand_1/b ffo_0/nand_7/a 0.13fF
C640 ffipgarr_0/ffipg_0/ffi_1/inv_1/op x1in 0.01fF
C641 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.16fF
C642 cla_1/nand_0/w_0_0# cla_0/n 0.01fF
C643 ffipgarr_0/ffi_0/nand_1/a clk 0.13fF
C644 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.31fF
C645 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.39fF
C646 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/xor_0/inv_0/op 0.03fF
C647 sumffo_3/k cla_2/p0 0.50fF
C648 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_1/a 0.04fF
C649 nand_2/b cla_0/nand_0/a_13_n26# 0.00fF
C650 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C651 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C652 cla_0/l cla_1/nand_0/a_13_n26# 0.01fF
C653 gnd inv_6/in 0.24fF
C654 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C655 nor_1/w_0_0# inv_2/op 0.03fF
C656 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.30fF
C657 sumffo_0/k sumffo_0/xor_0/inv_0/op 0.27fF
C658 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.11fF
C659 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.04fF
C660 ffo_0/nand_7/w_0_0# ffo_0/qbar 0.06fF
C661 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/ffo_0/nand_6/a 0.06fF
C662 ffipgarr_0/ffipg_3/ffi_1/inv_0/op clk 0.32fF
C663 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk 0.07fF
C664 vdd cla_0/inv_0/op 0.17fF
C665 sumffo_1/k nand_5/a 0.02fF
C666 x3in ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.06fF
C667 gnd ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.15fF
C668 nor_2/w_0_0# inv_4/op 0.03fF
C669 gnd inv_0/op 0.10fF
C670 sumffo_2/xor_0/inv_0/op sumffo_2/k 0.27fF
C671 gnd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.00fF
C672 gnd sumffo_3/ffo_0/nand_0/b 0.38fF
C673 vdd cla_2/p0 0.51fF
C674 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/qbar 0.00fF
C675 nor_0/w_0_0# nor_0/a 0.06fF
C676 ffo_0/nand_2/w_0_0# ffo_0/d 0.06fF
C677 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.93fF
C678 sumffo_3/ffo_0/inv_1/w_0_6# clk 0.06fF
C679 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# 0.01fF
C680 nor_2/w_0_0# cla_1/n 0.06fF
C681 gnd sumffo_1/ffo_0/inv_0/op 0.10fF
C682 cla_0/inv_0/in cla_0/inv_0/op 0.04fF
C683 inv_4/op inv_4/in 0.04fF
C684 vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.10fF
C685 gnd cla_2/g0 0.44fF
C686 sumffo_0/xor_0/a_10_10# nand_5/a 0.12fF
C687 gnd ffipgarr_0/ffipg_3/ffi_1/qbar 0.34fF
C688 cinin ffipgarr_0/ffi_0/nand_2/w_0_0# 0.06fF
C689 vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.10fF
C690 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q 0.27fF
C691 ffipgarr_0/ffipg_0/ffi_1/nand_3/a clk 0.13fF
C692 cla_1/n inv_4/in 0.02fF
C693 vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.34fF
C694 cla_2/g0 ffipgarr_0/ffipg_2/ffi_0/q 2.21fF
C695 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C696 inv_7/op nand_5/a 0.38fF
C697 cla_1/g0 cla_1/p0 1.76fF
C698 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.00fF
C699 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/ffi_0/q 0.12fF
C700 vdd nor_0/a 0.29fF
C701 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.04fF
C702 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.32fF
C703 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C704 sumffo_1/ffo_0/inv_1/w_0_6# clk 0.06fF
C705 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C706 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C707 gnd ffipgarr_0/ffi_0/nand_7/a 0.03fF
C708 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.06fF
C709 gnd ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.03fF
C710 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C711 sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# 0.16fF
C712 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/qbar 0.31fF
C713 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_2/w_0_0# 0.06fF
C714 vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.34fF
C715 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C716 vdd sumffo_1/xor_0/a_10_10# 0.93fF
C717 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.03fF
C718 vdd sumffo_3/ffo_0/nand_3/a 0.30fF
C719 nor_0/b ffipgarr_0/ffi_0/nand_7/a 0.31fF
C720 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.04fF
C721 vdd sumffo_3/xor_0/a_10_10# 0.93fF
C722 gnd sumffo_0/ffo_0/inv_0/op 0.10fF
C723 ffipgarr_0/ffi_0/nand_6/w_0_0# nor_0/b 0.04fF
C724 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_0/op 0.08fF
C725 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.03fF
C726 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.21fF
C727 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/w_0_0# 0.04fF
C728 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C729 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C730 gnd ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.10fF
C731 ffipgarr_0/ffipg_0/ffi_1/q nor_0/a 0.22fF
C732 cla_0/nor_1/w_0_0# cla_1/p0 0.06fF
C733 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_0/w_0_6# 0.03fF
C734 cla_1/g0 cla_1/nor_1/w_0_0# 0.06fF
C735 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar 0.32fF
C736 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_4/w_0_0# 0.04fF
C737 gnd sumffo_2/k 0.35fF
C738 vdd sumffo_0/xor_0/inv_0/op 0.15fF
C739 clk ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.06fF
C740 sumffo_1/k cla_1/p0 0.05fF
C741 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# nand_5/a 0.02fF
C742 gnd ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.35fF
C743 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.06fF
C744 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.31fF
C745 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C746 ffipgarr_0/ffipg_2/ffi_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C747 vdd ffipgarr_0/ffi_0/nand_6/a 0.30fF
C748 sumffo_2/k ffipgarr_0/ffipg_2/ffi_0/q 0.07fF
C749 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.06fF
C750 gnd ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.03fF
C751 sumffo_1/k sumffo_1/xor_0/w_n3_4# 0.06fF
C752 vdd ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.11fF
C753 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.15fF
C754 ffo_0/nand_3/w_0_0# ffo_0/nand_1/b 0.04fF
C755 gnd cla_0/inv_0/op 0.15fF
C756 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_1/w_0_0# 0.06fF
C757 cla_0/l sumffo_2/ffo_0/nand_2/w_0_0# 0.17fF
C758 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/op 0.04fF
C759 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.13fF
C760 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.04fF
C761 vdd ffipgarr_0/ffi_0/nand_3/b 0.39fF
C762 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.21fF
C763 clk sumffo_1/ffo_0/d 0.05fF
C764 ffo_0/nand_1/b clk 0.45fF
C765 vdd y2in 0.04fF
C766 gnd cla_2/p0 1.48fF
C767 sumffo_3/k inv_4/op 0.09fF
C768 inv_0/in inv_0/op 0.04fF
C769 vdd inv_7/w_0_6# 0.20fF
C770 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# clk 0.06fF
C771 vdd z2o 0.28fF
C772 vdd sumffo_2/ffo_0/nand_1/b 0.31fF
C773 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.06fF
C774 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.06fF
C775 y1in ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.06fF
C776 vdd ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.10fF
C777 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.04fF
C778 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.31fF
C779 vdd cla_1/g0 0.49fF
C780 gnd sumffo_1/ffo_0/nand_0/a_13_n26# 0.01fF
C781 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C782 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.13fF
C783 ffipgarr_0/ffipg_2/ffi_0/q cla_2/p0 0.24fF
C784 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C785 ffipgarr_0/ffipg_1/ffi_1/inv_1/op x2in 0.01fF
C786 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.06fF
C787 sumffo_3/xor_0/w_n3_4# inv_4/op 0.06fF
C788 sumffo_2/ffo_0/nand_7/a z3o 0.00fF
C789 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.21fF
C790 cla_0/l nand_5/a 0.36fF
C791 vdd ffipgarr_0/ffi_0/nand_7/w_0_0# 0.10fF
C792 inv_1/in cla_0/l 0.08fF
C793 sumffo_3/ffo_0/inv_1/w_0_6# sumffo_3/ffo_0/nand_0/b 0.03fF
C794 vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C795 vdd inv_4/op 0.56fF
C796 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b 0.13fF
C797 vdd nand_0/w_0_0# 0.10fF
C798 cla_2/l cla_2/p0 0.16fF
C799 gnd ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.03fF
C800 gnd nor_0/a 0.29fF
C801 ffo_0/inv_0/op ffo_0/d 0.04fF
C802 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# cla_2/p0 0.05fF
C803 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.04fF
C804 ffipgarr_0/ffipg_0/ffi_0/q nand_5/a 0.02fF
C805 sumffo_0/xor_0/inv_1/op nand_5/a 0.22fF
C806 cla_0/inv_0/in cla_1/g0 0.04fF
C807 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.75fF
C808 y3in ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C809 nor_0/a nor_0/b 0.39fF
C810 vdd cla_1/n 0.28fF
C811 vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.10fF
C812 vdd cla_0/nor_1/w_0_0# 0.31fF
C813 gnd ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.03fF
C814 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk 0.13fF
C815 sumffo_2/ffo_0/nand_2/w_0_0# cla_0/n 0.13fF
C816 inv_9/in ffo_0/d 0.04fF
C817 nor_4/a inv_9/in 0.02fF
C818 sumffo_3/xor_0/inv_0/w_0_6# sumffo_3/k 0.06fF
C819 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_0/q 0.23fF
C820 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.13fF
C821 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/w_0_0# 0.06fF
C822 gnd sumffo_3/ffo_0/nand_3/a 0.03fF
C823 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# 0.04fF
C824 vdd sumffo_1/k 0.26fF
C825 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.02fF
C826 nor_1/b cla_0/l 0.10fF
C827 sumffo_3/ffo_0/nand_4/w_0_0# sumffo_3/ffo_0/nand_3/b 0.06fF
C828 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C829 sumffo_3/ffo_0/nand_4/w_0_0# cla_0/l 0.05fF
C830 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C831 vdd ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# 0.10fF
C832 gnd cla_1/nor_1/a_13_6# 0.01fF
C833 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_1/b 0.45fF
C834 gnd sumffo_0/xor_0/inv_0/op 0.17fF
C835 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C836 ffipgarr_0/ffipg_1/ffi_0/inv_0/op ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.03fF
C837 vdd ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.10fF
C838 cla_0/inv_0/in cla_0/nor_1/w_0_0# 0.05fF
C839 vdd sumffo_3/ffo_0/nand_5/w_0_0# 0.10fF
C840 gnd ffipgarr_0/ffi_0/nand_6/a 0.03fF
C841 vdd sumffo_3/xor_0/inv_0/w_0_6# 0.09fF
C842 vdd sumffo_0/xor_0/a_10_10# 0.93fF
C843 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.06fF
C844 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/d 0.40fF
C845 nand_2/b inv_3/in 0.13fF
C846 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.17fF
C847 nor_0/b ffipgarr_0/ffi_0/nand_6/a 0.00fF
C848 cla_0/l cla_0/nor_0/w_0_0# 0.05fF
C849 vdd sumffo_3/ffo_0/nand_1/b 0.31fF
C850 z4o sumffo_3/ffo_0/nand_6/a 0.31fF
C851 vdd sumffo_0/ffo_0/nand_6/w_0_0# 0.10fF
C852 vdd inv_7/op 0.15fF
C853 vdd sumffo_3/ffo_0/nand_7/a 0.30fF
C854 cla_0/nor_0/a_13_6# nand_5/a 0.01fF
C855 gnd ffipgarr_0/ffi_0/nand_3/b 0.35fF
C856 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_0/b 0.13fF
C857 vdd cla_1/nor_0/a_13_6# 0.01fF
C858 ffipgarr_0/ffi_0/nand_2/w_0_0# ffipgarr_0/ffi_0/nand_3/a 0.04fF
C859 x1in ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C860 gnd y2in 0.19fF
C861 cla_0/l cla_1/p0 0.02fF
C862 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op 0.06fF
C863 vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.10fF
C864 vdd ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.11fF
C865 vdd ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.10fF
C866 gnd sumffo_2/ffo_0/nand_1/b 0.38fF
C867 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C868 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op nand_5/a 0.04fF
C869 nor_1/b cla_0/n 0.37fF
C870 gnd z2o 0.52fF
C871 gnd ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.00fF
C872 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.04fF
C873 nand_2/b cla_0/g0 1.01fF
C874 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C875 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.31fF
C876 gnd ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.26fF
C877 gnd cla_1/g0 0.76fF
C878 sumffo_0/k sumffo_0/xor_0/inv_1/op 0.06fF
C879 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/op 1.63fF
C880 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C881 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q 0.27fF
C882 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C883 vdd sumffo_2/ffo_0/nand_7/a 0.30fF
C884 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# clk 0.06fF
C885 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.10fF
C886 sumffo_0/k ffipgarr_0/ffipg_0/ffi_0/q 0.07fF
C887 vdd sumffo_3/ffo_0/nand_7/w_0_0# 0.10fF
C888 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d 0.04fF
C889 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C890 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.06fF
C891 cla_2/g1 cla_2/inv_0/in 0.04fF
C892 gnd inv_4/op 0.65fF
C893 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.06fF
C894 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C895 nor_0/b ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C896 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.12fF
C897 clk ffo_0/inv_1/w_0_6# 0.06fF
C898 vdd ffipgarr_0/ffi_0/inv_0/w_0_6# 0.06fF
C899 vdd sumffo_3/ffo_0/nand_2/w_0_0# 0.10fF
C900 cla_2/g1 cla_2/nand_0/w_0_0# 0.06fF
C901 inv_7/w_0_6# cla_2/l 0.06fF
C902 inv_0/in nor_0/a 0.02fF
C903 vdd sumffo_1/ffo_0/nand_1/b 0.31fF
C904 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.04fF
C905 gnd cla_1/n 0.08fF
C906 sumffo_3/sbar sumffo_3/ffo_0/nand_6/w_0_0# 0.04fF
C907 gnd cla_0/nor_1/w_0_0# 0.01fF
C908 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C909 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C910 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/w_0_0# 0.04fF
C911 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.12fF
C912 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C913 vdd sumffo_1/ffo_0/nand_6/w_0_0# 0.10fF
C914 sumffo_1/k gnd 0.35fF
C915 sumffo_3/ffo_0/nand_0/w_0_0# cla_0/n 0.13fF
C916 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C917 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/op 1.63fF
C918 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.00fF
C919 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/inv_0/w_0_6# 0.03fF
C920 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.06fF
C921 sumffo_1/ffo_0/inv_0/w_0_6# vdd 0.08fF
C922 nor_4/w_0_0# ffo_0/d 0.03fF
C923 nor_4/a nor_4/w_0_0# 0.06fF
C924 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# cla_1/p0 0.05fF
C925 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.06fF
C926 vdd nor_4/b 0.41fF
C927 vdd sumffo_3/ffo_0/nand_3/b 0.39fF
C928 z3o sumffo_2/ffo_0/nand_7/w_0_0# 0.04fF
C929 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_3/b 0.00fF
C930 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_1/qbar 0.04fF
C931 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.45fF
C932 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# y4in 0.06fF
C933 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.75fF
C934 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C935 vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C936 vdd ffipgarr_0/ffipg_2/ffi_1/q 1.35fF
C937 vdd cla_0/l 2.33fF
C938 gnd sumffo_3/ffo_0/nand_1/b 0.26fF
C939 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.06fF
C940 gnd sumffo_3/ffo_0/nand_7/a 0.03fF
C941 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.52fF
C942 gnd inv_7/op 0.16fF
C943 vdd sumffo_2/ffo_0/inv_1/w_0_6# 0.06fF
C944 vdd sumffo_0/xor_0/inv_1/op 0.15fF
C945 vdd sumffo_0/ffo_0/nand_3/a 0.30fF
C946 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# clk 0.06fF
C947 nor_3/w_0_0# nor_4/a 0.03fF
C948 ffipgarr_0/ffipg_2/ffi_0/nand_3/a clk 0.13fF
C949 vdd ffipgarr_0/ffipg_0/ffi_0/q 0.38fF
C950 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.31fF
C951 sumffo_2/xor_0/w_n3_4# inv_2/op 0.06fF
C952 vdd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C953 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# clk 0.06fF
C954 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.00fF
C955 vdd ffipgarr_0/ffi_0/inv_1/w_0_6# 0.06fF
C956 sumffo_2/ffo_0/nand_3/a cla_0/l 0.15fF
C957 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C958 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/w_0_0# 0.06fF
C959 gnd ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.22fF
C960 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk 0.07fF
C961 ffo_0/nand_0/b ffo_0/d 0.40fF
C962 sumffo_2/ffo_0/nand_7/a gnd 0.03fF
C963 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C964 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# clk 0.06fF
C965 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_1/q 0.73fF
C966 vdd cinin 0.04fF
C967 vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.10fF
C968 vdd sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C969 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.30fF
C970 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk 0.13fF
C971 nor_2/b inv_3/in 0.04fF
C972 sumffo_2/k nand_2/b 0.03fF
C973 gnd sumffo_1/ffo_0/nand_1/b 0.26fF
C974 z1o sumffo_0/ffo_0/nand_6/w_0_0# 0.06fF
C975 vdd ffo_0/nand_2/w_0_0# 0.10fF
C976 ffipgarr_0/ffi_0/inv_1/op clk 0.10fF
C977 couto ffo_0/nand_6/a 0.31fF
C978 sumffo_1/ffo_0/nand_3/b clk 0.33fF
C979 sumffo_3/k cla_2/p1 0.05fF
C980 vdd cla_0/n 0.88fF
C981 x3in clk 0.70fF
C982 vdd inv_3/w_0_6# 0.15fF
C983 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.04fF
C984 vdd sumffo_1/ffo_0/nand_1/w_0_0# 0.10fF
C985 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C986 vdd ffipgarr_0/ffi_0/nand_3/w_0_0# 0.11fF
C987 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.45fF
C988 vdd cla_0/nor_0/a_13_6# 0.01fF
C989 cla_2/p1 ffipgarr_0/ffipg_3/ffi_0/q 0.03fF
C990 vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.17fF
C991 sumffo_1/xor_0/a_10_10# sumffo_1/ffo_0/d 0.45fF
C992 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_6/a 0.04fF
C993 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/w_0_0# 0.04fF
C994 gnd ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.22fF
C995 vdd ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.11fF
C996 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.30fF
C997 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.04fF
C998 vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.10fF
C999 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C1000 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.04fF
C1001 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_0/op 0.06fF
C1002 vdd cla_2/p1 0.64fF
C1003 sumffo_2/ffo_0/nand_3/a cla_0/n 0.07fF
C1004 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_1/q 0.73fF
C1005 vdd nor_3/b 0.35fF
C1006 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/op 1.63fF
C1007 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.39fF
C1008 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.15fF
C1009 nand_2/b cla_2/p0 0.00fF
C1010 gnd nor_4/b 0.67fF
C1011 vdd sumffo_2/ffo_0/nand_7/w_0_0# 0.10fF
C1012 y4in ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.04fF
C1013 vdd y1in 0.04fF
C1014 gnd sumffo_3/ffo_0/nand_3/b 0.35fF
C1015 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C1016 x4in ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C1017 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.30fF
C1018 gnd ffipgarr_0/ffipg_2/ffi_1/q 0.93fF
C1019 gnd cla_0/l 1.34fF
C1020 vdd sumffo_0/ffo_0/nand_3/b 0.39fF
C1021 x1in clk 0.70fF
C1022 vdd inv_7/in 0.34fF
C1023 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.33fF
C1024 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.31fF
C1025 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.06fF
C1026 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.04fF
C1027 sumffo_3/xor_0/inv_0/op inv_4/op 0.20fF
C1028 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b 0.13fF
C1029 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.03fF
C1030 gnd sumffo_0/xor_0/inv_1/op 0.20fF
C1031 gnd sumffo_0/ffo_0/nand_3/a 0.03fF
C1032 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C1033 gnd ffipgarr_0/ffipg_0/ffi_0/q 2.63fF
C1034 vdd ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.17fF
C1035 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_1/q 0.73fF
C1036 sumffo_2/sbar sumffo_2/ffo_0/nand_6/a 0.00fF
C1037 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.31fF
C1038 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.00fF
C1039 gnd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.01fF
C1040 sumffo_3/xor_0/inv_1/w_0_6# inv_4/op 0.23fF
C1041 nand_2/b nor_0/a 1.53fF
C1042 ffipgarr_0/ffi_0/inv_0/op ffipgarr_0/ffi_0/inv_0/w_0_6# 0.03fF
C1043 sumffo_2/k sumffo_2/xor_0/inv_1/op 0.06fF
C1044 sumffo_2/ffo_0/inv_0/w_0_6# sumffo_2/ffo_0/inv_0/op 0.03fF
C1045 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.00fF
C1046 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/q 0.31fF
C1047 cla_0/l cla_2/l 0.40fF
C1048 sumffo_3/xor_0/inv_1/op inv_4/op 0.22fF
C1049 cla_1/inv_0/in cla_1/inv_0/w_0_6# 0.06fF
C1050 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C1051 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C1052 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.10fF
C1053 sumffo_1/xor_0/a_10_10# nand_2/b 0.12fF
C1054 sumffo_0/ffo_0/nand_6/a clk 0.13fF
C1055 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.06fF
C1056 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.04fF
C1057 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.06fF
C1058 gnd cinin 0.19fF
C1059 gnd ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.14fF
C1060 vdd sumffo_1/xor_0/inv_0/op 0.15fF
C1061 vdd inv_2/op 0.34fF
C1062 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.11fF
C1063 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_1/op 0.52fF
C1064 cla_1/l cla_2/p0 0.02fF
C1065 vdd x4in 0.04fF
C1066 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C1067 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C1068 sumffo_2/xor_0/inv_1/w_0_6# vdd 0.06fF
C1069 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.04fF
C1070 gnd cla_0/n 0.64fF
C1071 ffo_0/nand_2/w_0_0# ffo_0/nand_3/a 0.04fF
C1072 sumffo_3/xor_0/inv_0/w_0_6# sumffo_3/xor_0/inv_0/op 0.03fF
C1073 gnd inv_3/w_0_6# 0.01fF
C1074 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C1075 inv_1/w_0_6# nand_5/a 0.06fF
C1076 clk sumffo_3/ffo_0/nand_6/a 0.13fF
C1077 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b 0.13fF
C1078 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.06fF
C1079 inv_1/w_0_6# inv_1/in 0.10fF
C1080 ffo_0/nand_7/a ffo_0/nand_7/w_0_0# 0.06fF
C1081 ffipgarr_0/ffipg_2/ffi_1/inv_0/op clk 0.32fF
C1082 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_1/w_0_0# 0.06fF
C1083 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.04fF
C1084 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_0/op 0.06fF
C1085 sumffo_0/sbar sumffo_0/ffo_0/nand_6/w_0_0# 0.04fF
C1086 gnd ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.10fF
C1087 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# cla_1/g0 0.04fF
C1088 gnd ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.03fF
C1089 vdd ffo_0/inv_0/op 0.17fF
C1090 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.30fF
C1091 cla_0/g0 clk 0.10fF
C1092 vdd ffo_0/nand_1/w_0_0# 0.10fF
C1093 gnd cla_2/p1 0.68fF
C1094 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.39fF
C1095 sumffo_2/xor_0/inv_0/op inv_2/op 0.20fF
C1096 cla_2/l cla_0/n 0.31fF
C1097 gnd nor_3/b 0.10fF
C1098 gnd ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.22fF
C1099 gnd ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.35fF
C1100 gnd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.20fF
C1101 nand_5/a inv_8/in 0.00fF
C1102 nor_1/b inv_1/w_0_6# 0.03fF
C1103 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.06fF
C1104 gnd y1in 0.19fF
C1105 y1in ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.01fF
C1106 vdd inv_9/in 0.09fF
C1107 gnd ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.03fF
C1108 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk 0.13fF
C1109 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1110 nand_2/b cla_1/g0 1.65fF
C1111 sumffo_0/ffo_0/nand_3/b gnd 0.35fF
C1112 gnd inv_7/in 0.13fF
C1113 clk sumffo_2/ffo_0/nand_0/b 0.04fF
C1114 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/a 0.06fF
C1115 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in 0.04fF
C1116 vdd ffo_0/nand_3/b 0.39fF
C1117 cla_2/l cla_2/p1 0.02fF
C1118 vdd ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.10fF
C1119 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.10fF
C1120 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.06fF
C1121 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# 0.01fF
C1122 gnd ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.34fF
C1123 nor_3/b cla_2/l 0.27fF
C1124 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C1125 inv_5/in cla_0/n 0.13fF
C1126 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C1127 cla_2/g0 cla_2/nor_1/w_0_0# 0.06fF
C1128 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.31fF
C1129 nand_0/w_0_0# nand_2/b 0.04fF
C1130 cinin ffipgarr_0/ffi_0/inv_0/op 0.04fF
C1131 z3o sumffo_2/sbar 0.32fF
C1132 vdd ffipgarr_0/ffi_0/nand_3/a 0.30fF
C1133 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.30fF
C1134 vdd sumffo_1/ffo_0/nand_1/a 0.30fF
C1135 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.39fF
C1136 vdd sumffo_3/sbar 0.28fF
C1137 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C1138 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C1139 cla_0/n inv_5/w_0_6# 0.06fF
C1140 nand_2/b cla_0/nor_1/w_0_0# 0.02fF
C1141 cla_2/l inv_7/in 0.13fF
C1142 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/a 0.06fF
C1143 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_1/ffi_0/q 0.23fF
C1144 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.06fF
C1145 sumffo_1/k nand_2/b 0.51fF
C1146 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b 0.13fF
C1147 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C1148 vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.10fF
C1149 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk 0.13fF
C1150 cla_2/g0 ffipgarr_0/ffipg_3/ffi_1/q 2.47fF
C1151 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# clk 0.06fF
C1152 clk sumffo_3/ffo_0/nand_0/b 0.04fF
C1153 gnd sumffo_1/xor_0/inv_0/op 0.17fF
C1154 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar 0.32fF
C1155 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.32fF
C1156 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.32fF
C1157 nor_3/b inv_5/in 0.04fF
C1158 gnd inv_2/op 0.26fF
C1159 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.06fF
C1160 gnd x4in 0.19fF
C1161 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.00fF
C1162 vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.10fF
C1163 vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.10fF
C1164 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.04fF
C1165 sumffo_2/ffo_0/nand_3/w_0_0# vdd 0.11fF
C1166 vdd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.10fF
C1167 nor_3/b inv_5/w_0_6# 0.03fF
C1168 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/w_0_0# 0.04fF
C1169 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b 0.32fF
C1170 vdd sumffo_0/ffo_0/nand_1/a 0.30fF
C1171 inv_6/in cla_2/n 0.02fF
C1172 vdd ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.10fF
C1173 vdd ffipgarr_0/ffipg_2/ffi_0/qbar 0.33fF
C1174 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1175 vdd ffipgarr_0/ffipg_1/ffi_0/qbar 0.33fF
C1176 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_2/w_0_0# 0.04fF
C1177 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C1178 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.31fF
C1179 sumffo_3/ffo_0/nand_7/a z4o 0.00fF
C1180 gnd ffo_0/inv_0/op 0.34fF
C1181 gnd ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.14fF
C1182 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C1183 x1in ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.04fF
C1184 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C1185 vdd ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.10fF
C1186 ffipgarr_0/ffipg_2/ffi_1/inv_0/op ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.06fF
C1187 ffo_0/nand_3/b ffo_0/nand_4/w_0_0# 0.06fF
C1188 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.06fF
C1189 gnd ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.35fF
C1190 nand_2/b cla_1/nor_0/a_13_6# 0.01fF
C1191 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/b 0.13fF
C1192 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/a 0.06fF
C1193 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_0/b 0.13fF
C1194 vdd sumffo_2/ffo_0/nand_0/w_0_0# 0.10fF
C1195 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/w_0_0# 0.06fF
C1196 cla_2/g0 cla_1/inv_0/in 0.04fF
C1197 x4in ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C1198 clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.13fF
C1199 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1200 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1201 gnd inv_9/in 0.24fF
C1202 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C1203 sumffo_1/ffo_0/inv_0/w_0_6# sumffo_1/ffo_0/d 0.06fF
C1204 clk sumffo_2/ffo_0/nand_4/w_0_0# 0.06fF
C1205 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.10fF
C1206 cla_0/g0 inv_0/op 0.32fF
C1207 cla_2/inv_0/in cla_2/inv_0/w_0_6# 0.06fF
C1208 vdd sumffo_0/ffo_0/nand_1/b 0.31fF
C1209 ffipgarr_0/ffipg_0/ffi_1/inv_0/op clk 0.32fF
C1210 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/qbar 0.04fF
C1211 z4o sumffo_3/ffo_0/nand_7/w_0_0# 0.04fF
C1212 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.04fF
C1213 nor_1/b nor_1/w_0_0# 0.06fF
C1214 gnd ffo_0/nand_3/b 0.35fF
C1215 cla_1/p0 ffipgarr_0/ffipg_1/ffi_0/q 0.21fF
C1216 ffo_0/nand_3/b ffo_0/nand_3/a 0.31fF
C1217 cla_1/nand_0/w_0_0# cla_1/inv_0/op 0.06fF
C1218 vdd ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.10fF
C1219 vdd nor_4/w_0_0# 0.15fF
C1220 vdd sumffo_2/sbar 0.28fF
C1221 vdd inv_1/w_0_6# 0.15fF
C1222 gnd sumffo_1/ffo_0/nand_1/a 0.27fF
C1223 vdd sumffo_0/ffo_0/nand_0/w_0_0# 0.10fF
C1224 gnd ffipgarr_0/ffi_0/nand_3/a 0.03fF
C1225 gnd ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.15fF
C1226 cla_2/nor_0/w_0_0# cla_2/p0 0.06fF
C1227 gnd ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.35fF
C1228 gnd sumffo_3/sbar 0.34fF
C1229 gnd ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# 0.01fF
C1230 clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.13fF
C1231 ffo_0/nand_0/w_0_0# ffo_0/inv_0/op 0.06fF
C1232 vdd sumffo_2/ffo_0/nand_5/w_0_0# 0.10fF
C1233 ffipgarr_0/ffipg_3/ffi_1/q cla_2/p0 1.84fF
C1234 vdd sumffo_1/ffo_0/nand_7/a 0.30fF
C1235 vdd ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# 0.10fF
C1236 vdd sumffo_1/ffo_0/nand_4/w_0_0# 0.10fF
C1237 vdd ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.10fF
C1238 cla_2/g1 ffipgarr_0/ffipg_3/ffi_0/q 0.13fF
C1239 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C1240 gnd ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# 0.01fF
C1241 vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.34fF
C1242 ffipgarr_0/ffipg_1/ffi_0/inv_1/op y2in 0.01fF
C1243 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.04fF
C1244 vdd nor_3/w_0_0# 0.17fF
C1245 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.39fF
C1246 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_6/a 0.13fF
C1247 vdd cla_0/nand_0/w_0_0# 0.10fF
C1248 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.11fF
C1249 vdd cla_2/g1 0.35fF
C1250 vdd inv_8/in 0.30fF
C1251 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.06fF
C1252 cla_0/inv_0/w_0_6# cla_0/inv_0/op 0.03fF
C1253 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# 0.04fF
C1254 gnd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.00fF
C1255 x4in ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.04fF
C1256 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# y2in 0.06fF
C1257 vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.10fF
C1258 ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.04fF
C1259 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.04fF
C1260 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.12fF
C1261 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C1262 sumffo_2/ffo_0/inv_0/w_0_6# sumffo_2/ffo_0/d 0.06fF
C1263 gnd sumffo_0/ffo_0/nand_1/a 0.03fF
C1264 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C1265 vdd ffo_0/nand_0/b 0.15fF
C1266 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_3/b 0.33fF
C1267 gnd ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.00fF
C1268 gnd ffipgarr_0/ffipg_2/ffi_0/qbar 0.34fF
C1269 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C1270 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.04fF
C1271 cla_0/l nand_2/b 0.46fF
C1272 nand_2/b ffipgarr_0/ffipg_2/ffi_1/q 0.69fF
C1273 gnd ffipgarr_0/ffipg_1/ffi_0/qbar 0.34fF
C1274 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C1275 vdd ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.10fF
C1276 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.04fF
C1277 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.06fF
C1278 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.31fF
C1279 nor_0/a clk 0.13fF
C1280 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/q 0.31fF
C1281 cla_1/inv_0/in cla_2/p0 0.02fF
C1282 nor_2/b cla_1/n 0.37fF
C1283 vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.34fF
C1284 vdd ffo_0/nand_6/a 0.30fF
C1285 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar 0.32fF
C1286 nand_2/b ffipgarr_0/ffipg_0/ffi_0/q 0.90fF
C1287 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# 0.11fF
C1288 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.33fF
C1289 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# y4in 0.06fF
C1290 vdd sumffo_1/ffo_0/nand_7/w_0_0# 0.10fF
C1291 sumffo_1/sbar z2o 0.32fF
C1292 vdd ffipgarr_0/ffipg_1/ffi_0/q 0.38fF
C1293 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C1294 gnd sumffo_0/ffo_0/nand_1/b 0.26fF
C1295 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C1296 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C1297 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C1298 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.13fF
C1299 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.00fF
C1300 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.04fF
C1301 vdd sumffo_2/ffo_0/nand_3/b 0.39fF
C1302 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1303 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_5/w_0_0# 0.04fF
C1304 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.04fF
C1305 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.31fF
C1306 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.31fF
C1307 gnd inv_1/w_0_6# 0.01fF
C1308 gnd sumffo_2/sbar 0.34fF
C1309 vdd ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.10fF
C1310 ffo_0/nand_6/a ffo_0/qbar 0.00fF
C1311 vdd ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.34fF
C1312 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.04fF
C1313 nand_2/b cla_0/n 0.05fF
C1314 vdd sumffo_0/ffo_0/nand_4/w_0_0# 0.10fF
C1315 vdd y3in 0.04fF
C1316 gnd ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# 0.01fF
C1317 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C1318 cla_0/g0 nor_0/a 1.58fF
C1319 gnd sumffo_1/ffo_0/nand_7/a 0.03fF
C1320 gnd ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# 0.00fF
C1321 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C1322 nand_2/b inv_3/w_0_6# 0.06fF
C1323 vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.34fF
C1324 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/ffo_0/nand_6/a 0.06fF
C1325 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.06fF
C1326 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C1327 vdd ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.10fF
C1328 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_3/b 0.31fF
C1329 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.13fF
C1330 vdd ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.10fF
C1331 vdd nor_1/w_0_0# 0.15fF
C1332 vdd sumffo_2/ffo_0/nand_1/w_0_0# 0.10fF
C1333 gnd ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.03fF
C1334 y2in clk 0.70fF
C1335 gnd cla_0/nand_0/w_0_0# 0.01fF
C1336 sumffo_2/xor_0/a_10_10# inv_2/op 0.12fF
C1337 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.35fF
C1338 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/w_n3_4# 0.06fF
C1339 gnd cla_2/g1 0.27fF
C1340 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.00fF
C1341 gnd inv_8/in 0.13fF
C1342 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C1343 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C1344 ffo_0/nand_4/w_0_0# ffo_0/nand_6/a 0.04fF
C1345 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.08fF
C1346 sumffo_2/ffo_0/nand_1/b clk 0.45fF
C1347 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C1348 sumffo_1/xor_0/inv_0/op sumffo_1/ffo_0/d 0.06fF
C1349 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.12fF
C1350 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/qbar 0.06fF
C1351 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/k 0.06fF
C1352 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_1/w_0_6# 0.03fF
C1353 cla_1/p0 cla_1/nor_0/w_0_0# 0.06fF
C1354 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.31fF
C1355 gnd ffo_0/nand_0/b 0.38fF
C1356 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1357 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# nand_5/a 0.04fF
C1358 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.00fF
C1359 ffo_0/nand_0/b ffo_0/nand_3/a 0.13fF
C1360 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.93fF
C1361 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C1362 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# 0.04fF
C1363 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C1364 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C1365 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.31fF
C1366 clk inv_4/op 0.91fF
C1367 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.13fF
C1368 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/qbar 0.31fF
C1369 cla_2/g0 cla_2/p0 0.31fF
C1370 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# 0.04fF
C1371 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.04fF
C1372 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C1373 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C1374 gnd ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.03fF
C1375 gnd ffo_0/nand_6/a 0.03fF
C1376 vdd cla_2/inv_0/in 0.05fF
C1377 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.13fF
C1378 vdd ffipgarr_0/ffipg_0/ffi_0/qbar 0.33fF
C1379 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/b 0.31fF
C1380 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.04fF
C1381 x3in ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.01fF
C1382 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_1/b 0.04fF
C1383 cla_1/g0 cla_1/inv_0/in 0.16fF
C1384 y3in ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.01fF
C1385 cla_0/n inv_2/in 0.02fF
C1386 cla_1/l inv_3/w_0_6# 0.06fF
C1387 ffo_0/nand_1/w_0_0# ffo_0/nand_1/b 0.06fF
C1388 vdd cla_2/nand_0/w_0_0# 0.10fF
C1389 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1390 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C1391 cla_1/p0 ffipgarr_0/ffipg_1/ffi_1/q 0.22fF
C1392 gnd ffipgarr_0/ffipg_1/ffi_0/q 2.58fF
C1393 sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_1/b 0.13fF
C1394 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.04fF
C1395 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b 0.32fF
C1396 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_0/b 0.13fF
C1397 sumffo_2/ffo_0/nand_3/b gnd 0.52fF
C1398 cla_0/g0 cla_1/g0 0.18fF
C1399 ffo_0/nand_0/w_0_0# ffo_0/nand_0/b 0.06fF
C1400 vdd sumffo_1/ffo_0/nand_0/b 0.15fF
C1401 vdd sumffo_1/xor_0/inv_1/op 0.15fF
C1402 sumffo_3/ffo_0/nand_5/w_0_0# clk 0.06fF
C1403 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/w_0_0# 0.04fF
C1404 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.06fF
C1405 nand_2/b inv_2/op 0.10fF
C1406 sumffo_1/xor_0/inv_0/op nand_2/b 0.20fF
C1407 vdd sumffo_1/xor_0/inv_0/w_0_6# 0.09fF
C1408 vdd cla_1/nand_0/w_0_0# 0.10fF
C1409 gnd ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.03fF
C1410 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C1411 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/qbar 0.00fF
C1412 sumffo_2/k cla_2/p0 0.05fF
C1413 ffo_0/nand_3/b ffo_0/nand_1/b 0.32fF
C1414 gnd y3in 0.19fF
C1415 nand_0/w_0_0# cla_0/g0 0.06fF
C1416 vdd ffipgarr_0/ffipg_2/ffi_1/qbar 0.33fF
C1417 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C1418 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C1419 sumffo_3/ffo_0/nand_1/b clk 0.45fF
C1420 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/qbar 0.31fF
C1421 ffo_0/inv_0/op ffo_0/inv_0/w_0_6# 0.03fF
C1422 sumffo_1/sbar sumffo_1/ffo_0/nand_6/w_0_0# 0.04fF
C1423 gnd ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.03fF
C1424 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.06fF
C1425 ffo_0/nand_1/a ffo_0/nand_1/w_0_0# 0.06fF
C1426 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_6/w_0_0# 0.06fF
C1427 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.04fF
C1428 cla_0/g0 cla_0/nor_1/w_0_0# 0.06fF
C1429 gnd sumffo_2/ffo_0/nand_1/w_0_0# 0.00fF
C1430 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C1431 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C1432 vdd cla_1/nor_0/w_0_0# 0.32fF
C1433 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.45fF
C1434 sumffo_1/k cla_0/g0 0.07fF
C1435 gnd sumffo_2/ffo_0/nand_1/a_13_n26# 0.01fF
C1436 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# x3in 0.06fF
C1437 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_1/b 0.04fF
C1438 vdd ffo_0/nand_5/w_0_0# 0.10fF
C1439 clk ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.07fF
C1440 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.11fF
C1441 vdd ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.10fF
C1442 vdd nor_4/a 0.15fF
C1443 ffo_0/nand_6/w_0_0# ffo_0/nand_6/a 0.06fF
C1444 vdd ffo_0/d 0.19fF
C1445 vdd sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C1446 vdd couto 0.28fF
C1447 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C1448 ffo_0/nand_1/a ffo_0/nand_3/b 0.00fF
C1449 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.06fF
C1450 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_1/b 0.31fF
C1451 gnd ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.26fF
C1452 vdd ffipgarr_0/ffi_0/nand_1/w_0_0# 0.10fF
C1453 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C1454 inv_1/in nand_5/a 0.13fF
C1455 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C1456 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/inv_1/w_0_6# 0.04fF
C1457 ffipgarr_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.06fF
C1458 nor_2/b cla_0/n 0.22fF
C1459 clk sumffo_1/ffo_0/nand_1/b 0.45fF
C1460 vdd ffipgarr_0/ffi_0/nand_2/w_0_0# 0.10fF
C1461 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C1462 vdd ffipgarr_0/ffipg_1/ffi_1/q 1.33fF
C1463 gnd cla_2/inv_0/in 0.30fF
C1464 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.13fF
C1465 nor_2/b inv_3/w_0_6# 0.03fF
C1466 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C1467 gnd ffipgarr_0/ffipg_0/ffi_0/qbar 0.34fF
C1468 inv_2/in inv_2/op 0.04fF
C1469 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C1470 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.32fF
C1471 cla_2/g0 cla_1/g0 0.13fF
C1472 nand_0/w_0_0# inv_0/op 0.06fF
C1473 z3o sumffo_2/ffo_0/nand_6/a 0.31fF
C1474 y1in ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C1475 gnd cla_2/nand_0/w_0_0# 0.01fF
C1476 sumffo_2/xor_0/inv_1/op inv_2/op 0.22fF
C1477 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.13fF
C1478 cinin ffipgarr_0/ffi_0/inv_1/op 0.01fF
C1479 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.04fF
C1480 couto ffo_0/qbar 0.32fF
C1481 sumffo_3/sbar z4o 0.32fF
C1482 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.04fF
C1483 nor_1/b inv_1/in 0.04fF
C1484 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.45fF
C1485 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.32fF
C1486 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C1487 cla_2/g0 inv_4/op 1.03fF
C1488 sumffo_2/xor_0/inv_1/w_0_6# sumffo_2/xor_0/inv_1/op 0.03fF
C1489 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.07fF
C1490 vdd ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.10fF
C1491 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.31fF
C1492 gnd sumffo_1/ffo_0/nand_0/b 0.45fF
C1493 gnd sumffo_1/xor_0/inv_1/op 0.20fF
C1494 cla_2/g0 cla_1/n 0.13fF
C1495 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.04fF
C1496 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C1497 gnd cla_1/nand_0/w_0_0# 0.01fF
C1498 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/w_0_0# 0.04fF
C1499 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C1500 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.75fF
C1501 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.10fF
C1502 vdd sumffo_3/ffo_0/nand_6/w_0_0# 0.10fF
C1503 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.04fF
C1504 sumffo_3/ffo_0/nand_3/b clk 0.33fF
C1505 cla_0/l clk 0.34fF
C1506 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C1507 vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.34fF
C1508 vdd ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.10fF
C1509 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.93fF
C1510 gnd ffipgarr_0/ffipg_2/ffi_1/qbar 0.34fF
C1511 vdd sumffo_1/ffo_0/nand_6/a 0.30fF
C1512 inv_8/w_0_6# inv_7/op 0.06fF
C1513 cla_0/nor_0/w_0_0# nand_5/a 0.01fF
C1514 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# vdd 0.10fF
C1515 sumffo_2/k cla_1/g0 0.56fF
C1516 sumffo_2/ffo_0/inv_1/w_0_6# clk 0.06fF
C1517 vdd sumffo_2/ffo_0/nand_6/w_0_0# 0.10fF
C1518 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C1519 vdd x2in 0.04fF
C1520 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.30fF
C1521 nor_2/w_0_0# inv_4/in 0.11fF
C1522 cla_1/p0 nand_5/a 0.00fF
C1523 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C1524 cla_0/l inv_3/in 0.06fF
C1525 sumffo_0/k nand_5/a 0.41fF
C1526 vdd ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# 0.10fF
C1527 ffipgarr_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C1528 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.30fF
C1529 gnd nor_4/a 0.15fF
C1530 gnd ffo_0/d 0.26fF
C1531 sumffo_2/ffo_0/nand_1/a cla_0/l 0.15fF
C1532 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# 0.06fF
C1533 gnd couto 0.52fF
C1534 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_3/b 0.00fF
C1535 vdd sumffo_1/ffo_0/nand_3/a 0.30fF
C1536 ffipgarr_0/ffipg_2/ffi_1/inv_0/op ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# 0.03fF
C1537 cla_0/inv_0/op cla_1/g0 0.35fF
C1538 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.39fF
C1539 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_1/w_0_6# 0.03fF
C1540 cla_2/p1 cla_2/nor_1/w_0_0# 0.06fF
C1541 cinin clk 0.70fF
C1542 ffipgarr_0/ffipg_2/ffi_1/nand_1/a clk 0.13fF
C1543 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/op 0.04fF
C1544 cla_1/g0 cla_2/p0 0.32fF
C1545 gnd ffipgarr_0/ffipg_1/ffi_1/q 0.93fF
C1546 clk cla_0/n 0.24fF
C1547 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_0/qbar 0.06fF
C1548 vdd cla_1/inv_0/op 0.17fF
C1549 vdd sumffo_2/ffo_0/nand_6/a 0.30fF
C1550 cla_2/nor_0/w_0_0# cla_2/p1 0.06fF
C1551 inv_1/w_0_6# nand_2/b 0.01fF
C1552 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C1553 sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# 0.02fF
C1554 cla_2/p1 ffipgarr_0/ffipg_3/ffi_1/q 0.22fF
C1555 cla_0/g0 ffipgarr_0/ffipg_0/ffi_0/q 1.40fF
C1556 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C1557 vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C1558 vdd ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.34fF
C1559 vdd ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.10fF
C1560 vdd sumffo_2/ffo_0/nand_2/w_0_0# 0.10fF
C1561 ffipgarr_0/ffipg_1/ffi_0/inv_0/op clk 0.32fF
C1562 vdd sumffo_3/ffo_0/d 0.04fF
C1563 ffipgarr_0/ffipg_2/ffi_1/nand_3/a clk 0.13fF
C1564 cla_0/n inv_3/in 0.02fF
C1565 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/q 0.31fF
C1566 cla_0/nor_0/w_0_0# cla_1/p0 0.06fF
C1567 vdd cla_2/inv_0/w_0_6# 0.06fF
C1568 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_1/qbar 0.04fF
C1569 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.06fF
C1570 inv_3/w_0_6# inv_3/in 0.10fF
C1571 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.06fF
C1572 inv_8/w_0_6# nor_4/b 0.03fF
C1573 sumffo_2/ffo_0/inv_1/w_0_6# sumffo_2/ffo_0/nand_0/b 0.03fF
C1574 vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.34fF
C1575 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk 0.07fF
C1576 sumffo_2/ffo_0/nand_1/a cla_0/n 0.08fF
C1577 cla_0/nand_0/w_0_0# nand_2/b 0.01fF
C1578 vdd ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.10fF
C1579 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.45fF
C1580 ffo_0/nand_1/a ffo_0/nand_0/b 0.13fF
C1581 y1in clk 0.70fF
C1582 sumffo_3/ffo_0/nand_1/a cla_0/n 0.07fF
C1583 clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.13fF
C1584 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.00fF
C1585 gnd ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.03fF
C1586 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C1587 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C1588 gnd sumffo_1/ffo_0/nand_6/a 0.03fF
C1589 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_2/w_0_0# 0.04fF
C1590 sumffo_0/ffo_0/nand_3/b clk 0.33fF
C1591 vdd nand_5/a 1.43fF
C1592 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.30fF
C1593 vdd inv_1/in 0.30fF
C1594 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.06fF
C1595 gnd x2in 0.19fF
C1596 gnd ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.03fF
C1597 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C1598 ffo_0/nand_6/w_0_0# couto 0.06fF
C1599 sumffo_1/ffo_0/inv_0/w_0_6# sumffo_1/ffo_0/inv_0/op 0.03fF
C1600 sumffo_1/k nor_0/a 0.06fF
C1601 sumffo_3/xor_0/a_10_10# inv_4/op 0.12fF
C1602 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C1603 clk ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.32fF
C1604 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.33fF
C1605 y4in ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.01fF
C1606 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.16fF
C1607 gnd ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.14fF
C1608 nor_3/b cla_2/n 0.37fF
C1609 ffipgarr_0/ffipg_0/ffi_1/q nand_5/a 0.02fF
C1610 x2in ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.04fF
C1611 cla_2/g0 cla_0/l 0.08fF
C1612 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C1613 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_1/w_0_0# 0.06fF
C1614 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.08fF
C1615 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# 0.01fF
C1616 vdd nor_2/w_0_0# 0.15fF
C1617 vdd nor_1/b 0.35fF
C1618 vdd sumffo_3/ffo_0/nand_3/w_0_0# 0.11fF
C1619 vdd sumffo_2/xor_0/w_n3_4# 0.12fF
C1620 vdd ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# 0.10fF
C1621 gnd sumffo_1/ffo_0/nand_3/a 0.03fF
C1622 sumffo_3/ffo_0/nand_4/w_0_0# vdd 0.10fF
C1623 sumffo_1/ffo_0/inv_1/w_0_6# sumffo_1/ffo_0/nand_0/b 0.03fF
C1624 gnd ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.35fF
C1625 nand_2/b ffipgarr_0/ffipg_1/ffi_0/q 0.32fF
C1626 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/qbar 0.00fF
C1627 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/op 1.63fF
C1628 vdd inv_4/in 0.09fF
C1629 clk inv_2/op 1.02fF
C1630 x4in clk 0.70fF
C1631 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/a 0.00fF
C1632 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/w_0_0# 0.06fF
C1633 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C1634 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.03fF
C1635 vdd ffipgarr_0/ffi_0/nand_5/w_0_0# 0.10fF
C1636 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.04fF
C1637 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.39fF
C1638 gnd cla_1/inv_0/op 0.15fF
C1639 gnd sumffo_2/ffo_0/nand_6/a 0.03fF
C1640 vdd sumffo_0/ffo_0/nand_0/b 0.15fF
C1641 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C1642 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.45fF
C1643 vdd cla_0/nor_0/w_0_0# 0.32fF
C1644 vdd z3o 0.28fF
C1645 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C1646 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# nor_0/a 0.05fF
C1647 gnd ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.03fF
C1648 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/w_n3_4# 0.06fF
C1649 gnd sumffo_3/ffo_0/d 0.71fF
C1650 sumffo_2/k ffipgarr_0/ffipg_2/ffi_1/q 2.17fF
C1651 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.13fF
C1652 ffipgarr_0/ffipg_3/ffi_1/nand_1/a clk 0.13fF
C1653 vdd cla_1/p0 0.44fF
C1654 vdd sumffo_3/ffo_0/nand_0/w_0_0# 0.10fF
C1655 sumffo_0/k vdd 0.31fF
C1656 nor_3/b inv_6/in 0.16fF
C1657 ffo_0/nand_0/b ffo_0/inv_1/w_0_6# 0.03fF
C1658 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.16fF
C1659 gnd ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.03fF
C1660 cla_0/nor_1/w_0_0# cla_1/g0 0.02fF
C1661 vdd ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.10fF
C1662 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.06fF
C1663 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# 0.06fF
C1664 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C1665 vdd sumffo_1/xor_0/w_n3_4# 0.12fF
C1666 sumffo_1/xor_0/inv_1/op sumffo_1/ffo_0/d 0.52fF
C1667 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.15fF
C1668 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.15fF
C1669 cla_0/inv_0/in cla_1/p0 0.02fF
C1670 gnd nand_5/a 0.86fF
C1671 ffo_0/nand_3/w_0_0# ffo_0/nand_3/b 0.06fF
C1672 gnd ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.03fF
C1673 gnd inv_1/in 0.22fF
C1674 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.04fF
C1675 vdd cla_1/nor_1/w_0_0# 0.31fF
C1676 sumffo_0/k ffipgarr_0/ffipg_0/ffi_1/q 1.58fF
C1677 vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C1678 nand_5/a nor_0/b 2.65fF
C1679 vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.17fF
C1680 ffo_0/nand_3/b clk 0.33fF
C1681 cla_2/g0 cla_2/p1 0.35fF
C1682 ffipgarr_0/ffipg_2/ffi_1/q cla_2/p0 0.22fF
C1683 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_3/a 0.04fF
C1684 clk ffipgarr_0/ffi_0/nand_3/a 0.13fF
C1685 ffipgarr_0/ffipg_2/ffi_0/nand_1/a clk 0.13fF
C1686 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.31fF
C1687 sumffo_2/ffo_0/nand_4/w_0_0# cla_0/n 0.24fF
C1688 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.33fF
C1689 sumffo_3/k ffipgarr_0/ffipg_3/ffi_0/q 0.07fF
C1690 inv_7/w_0_6# inv_7/op 0.03fF
C1691 sumffo_3/xor_0/w_n3_4# sumffo_3/k 0.06fF
C1692 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.00fF
C1693 gnd nor_1/b 0.10fF
C1694 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.06fF
C1695 vdd nor_0/w_0_0# 0.15fF
C1696 vdd sumffo_3/ffo_0/inv_0/op 0.17fF
C1697 vdd sumffo_0/ffo_0/nand_1/w_0_0# 0.10fF
C1698 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.13fF
C1699 vdd sumffo_3/k 0.31fF
C1700 vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.10fF
C1701 vdd y4in 0.04fF
C1702 vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.34fF
C1703 gnd ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.22fF
C1704 gnd inv_4/in 0.24fF
C1705 ffo_0/nand_5/w_0_0# ffo_0/nand_1/b 0.06fF
C1706 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.31fF
C1707 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.06fF
C1708 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.00fF
C1709 cla_0/l nor_0/a 0.16fF
C1710 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.04fF
C1711 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C1712 vdd ffipgarr_0/ffi_0/nand_4/w_0_0# 0.10fF
C1713 nor_1/w_0_0# inv_2/in 0.11fF
C1714 vdd sumffo_3/xor_0/w_n3_4# 0.12fF
C1715 vdd ffipgarr_0/ffipg_3/ffi_0/q 0.38fF
C1716 gnd ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.35fF
C1717 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C1718 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_1/w_0_6# 0.03fF
C1719 sumffo_1/xor_0/inv_1/op nand_2/b 0.22fF
C1720 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_1/b 0.13fF
C1721 sumffo_3/sbar sumffo_3/ffo_0/nand_6/a 0.00fF
C1722 gnd sumffo_0/ffo_0/nand_0/b 0.38fF
C1723 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_3/b 0.31fF
C1724 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C1725 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C1726 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C1727 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C1728 ffipgarr_0/ffipg_0/ffi_0/q nor_0/a 0.14fF
C1729 ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.31fF
C1730 gnd z3o 0.52fF
C1731 clk ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C1732 sumffo_1/sbar sumffo_1/ffo_0/nand_7/a 0.31fF
C1733 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C1734 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.00fF
C1735 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C1736 gnd cla_1/p0 0.74fF
C1737 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_2/w_0_0# 0.04fF
C1738 sumffo_0/k gnd 0.41fF
C1739 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.31fF
C1740 vdd cla_0/inv_0/in 0.05fF
C1741 nand_2/b cla_1/nor_0/w_0_0# 0.01fF
C1742 gnd ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# 0.01fF
C1743 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.31fF
C1744 ffo_0/inv_0/w_0_6# ffo_0/d 0.06fF
C1745 vdd ffipgarr_0/ffipg_0/ffi_1/q 1.35fF
C1746 sumffo_0/k nor_0/b 0.09fF
C1747 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_5/w_0_0# 0.06fF
C1748 z2o sumffo_1/ffo_0/nand_6/w_0_0# 0.06fF
C1749 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.52fF
C1750 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C1751 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_5/w_0_0# 0.04fF
C1752 sumffo_2/ffo_0/nand_3/a vdd 0.30fF
C1753 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_0/op 0.08fF
C1754 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.04fF
C1755 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.20fF
C1756 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.17fF
C1757 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C1758 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.00fF
C1759 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_0/b 0.40fF
C1760 vdd sumffo_2/xor_0/inv_0/op 0.15fF
C1761 cla_2/p1 cla_2/p0 0.24fF
C1762 vdd ffo_0/qbar 0.28fF
C1763 clk sumffo_0/ffo_0/nand_1/b 0.45fF
C1764 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar 0.32fF
C1765 gnd cla_1/nor_1/w_0_0# 0.01fF
C1766 cla_2/g1 cla_2/nor_1/w_0_0# 0.02fF
C1767 cla_2/g1 cla_2/inv_0/op 0.35fF
C1768 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.45fF
C1769 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q 0.22fF
C1770 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_1/b 0.13fF
C1771 gnd ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.10fF
C1772 vdd ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# 0.10fF
C1773 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/q 0.20fF
C1774 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q 0.22fF
C1775 vdd ffipgarr_0/ffipg_3/ffi_0/qbar 0.33fF
C1776 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.15fF
C1777 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# clk 0.06fF
C1778 sumffo_3/ffo_0/nand_3/a cla_0/n 0.07fF
C1779 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/qbar 0.31fF
C1780 gnd ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.26fF
C1781 inv_7/w_0_6# cla_0/l 0.24fF
C1782 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.45fF
C1783 sumffo_2/k inv_2/op 0.09fF
C1784 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/w_0_0# 0.04fF
C1785 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.31fF
C1786 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1787 cla_1/g0 ffipgarr_0/ffipg_2/ffi_1/q 0.93fF
C1788 clk sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C1789 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/op 1.63fF
C1790 vdd ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.10fF
C1791 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.02fF
C1792 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C1793 vdd ffo_0/nand_4/w_0_0# 0.10fF
C1794 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C1795 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.11fF
C1796 gnd sumffo_3/ffo_0/inv_0/op 0.10fF
C1797 sumffo_1/ffo_0/nand_4/w_0_0# clk 0.06fF
C1798 gnd sumffo_3/k 0.35fF
C1799 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op 0.06fF
C1800 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C1801 gnd y4in 0.19fF
C1802 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.06fF
C1803 gnd ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.03fF
C1804 cla_0/l inv_4/op 0.06fF
C1805 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C1806 nor_0/w_0_0# nor_0/b 0.06fF
C1807 vdd sumffo_1/ffo_0/nand_5/w_0_0# 0.10fF
C1808 vdd sumffo_2/ffo_0/inv_0/op 0.17fF
C1809 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C1810 inv_9/in Gnd 0.23fF
C1811 nor_4/w_0_0# Gnd 1.81fF
C1812 nor_4/b Gnd 0.81fF
C1813 inv_8/in Gnd 0.22fF
C1814 inv_8/w_0_6# Gnd 1.40fF
C1815 inv_7/in Gnd 0.22fF
C1816 inv_7/w_0_6# Gnd 1.40fF
C1817 nor_4/a Gnd 0.27fF
C1818 nor_3/b Gnd 0.54fF
C1819 inv_5/in Gnd 0.22fF
C1820 inv_5/w_0_6# Gnd 1.40fF
C1821 cla_2/n Gnd 0.32fF
C1822 inv_6/in Gnd 0.23fF
C1823 nor_3/w_0_0# Gnd 1.81fF
C1824 nor_2/b Gnd 0.92fF
C1825 cla_1/n Gnd 0.20fF
C1826 inv_4/op Gnd 0.77fF
C1827 inv_4/in Gnd 0.23fF
C1828 nor_2/w_0_0# Gnd 1.81fF
C1829 inv_3/in Gnd 0.22fF
C1830 inv_3/w_0_6# Gnd 1.40fF
C1831 inv_2/op Gnd 1.94fF
C1832 inv_2/in Gnd 0.23fF
C1833 nor_1/w_0_0# Gnd 1.81fF
C1834 nor_1/b Gnd 0.85fF
C1835 inv_1/in Gnd 0.22fF
C1836 inv_1/w_0_6# Gnd 1.40fF
C1837 inv_0/in Gnd 0.23fF
C1838 nor_0/w_0_0# Gnd 1.81fF
C1839 ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1840 ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1841 ffo_0/nand_7/a Gnd 0.30fF
C1842 ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1843 ffo_0/qbar Gnd 0.42fF
C1844 ffo_0/nand_6/a Gnd 0.30fF
C1845 ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1846 ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1847 ffo_0/nand_3/b Gnd 0.43fF
C1848 ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1849 ffo_0/nand_3/a Gnd 0.30fF
C1850 ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1851 ffo_0/nand_0/b Gnd 0.63fF
C1852 ffo_0/d Gnd 0.60fF
C1853 ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1854 ffo_0/inv_0/op Gnd 0.26fF
C1855 ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1856 ffo_0/nand_1/a Gnd 0.30fF
C1857 ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1858 sumffo_3/xor_0/a_10_10# Gnd 0.01fF
C1859 sumffo_3/xor_0/w_n3_4# Gnd 1.14fF
C1860 sumffo_3/xor_0/inv_1/op Gnd 0.49fF
C1861 sumffo_3/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1862 sumffo_3/xor_0/inv_0/op Gnd 0.50fF
C1863 sumffo_3/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1864 sumffo_3/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1865 sumffo_3/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1866 sumffo_3/ffo_0/nand_7/a Gnd 0.30fF
C1867 sumffo_3/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1868 sumffo_3/sbar Gnd 0.43fF
C1869 sumffo_3/ffo_0/nand_6/a Gnd 0.30fF
C1870 sumffo_3/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1871 sumffo_3/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1872 sumffo_3/ffo_0/nand_3/b Gnd 0.43fF
C1873 sumffo_3/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1874 sumffo_3/ffo_0/nand_3/a Gnd 0.30fF
C1875 sumffo_3/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1876 sumffo_3/ffo_0/nand_0/b Gnd 0.63fF
C1877 sumffo_3/ffo_0/d Gnd 0.64fF
C1878 sumffo_3/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1879 sumffo_3/ffo_0/inv_0/op Gnd 0.26fF
C1880 sumffo_3/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1881 sumffo_3/ffo_0/nand_1/a Gnd 0.30fF
C1882 sumffo_3/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1883 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C1884 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C1885 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C1886 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1887 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C1888 sumffo_1/k Gnd 2.61fF
C1889 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1890 sumffo_1/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1891 sumffo_1/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1892 sumffo_1/ffo_0/nand_7/a Gnd 0.30fF
C1893 sumffo_1/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1894 sumffo_1/sbar Gnd 0.43fF
C1895 sumffo_1/ffo_0/nand_6/a Gnd 0.30fF
C1896 sumffo_1/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1897 sumffo_1/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1898 sumffo_1/ffo_0/nand_3/b Gnd 0.43fF
C1899 sumffo_1/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1900 sumffo_1/ffo_0/nand_3/a Gnd 0.30fF
C1901 sumffo_1/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1902 sumffo_1/ffo_0/nand_0/b Gnd 0.63fF
C1903 sumffo_1/ffo_0/d Gnd 0.64fF
C1904 sumffo_1/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1905 sumffo_1/ffo_0/inv_0/op Gnd 0.26fF
C1906 sumffo_1/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1907 sumffo_1/ffo_0/nand_1/a Gnd 0.30fF
C1908 sumffo_1/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1909 sumffo_2/xor_0/a_10_10# Gnd 0.01fF
C1910 sumffo_2/xor_0/w_n3_4# Gnd 1.14fF
C1911 sumffo_2/xor_0/inv_1/op Gnd 0.49fF
C1912 sumffo_2/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1913 sumffo_2/xor_0/inv_0/op Gnd 0.50fF
C1914 sumffo_2/k Gnd 1.72fF
C1915 sumffo_2/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1916 sumffo_2/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1917 sumffo_2/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1918 gnd Gnd 46.73fF
C1919 sumffo_2/ffo_0/nand_7/a Gnd 0.30fF
C1920 sumffo_2/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1921 sumffo_2/sbar Gnd 0.43fF
C1922 vdd Gnd 26.44fF
C1923 sumffo_2/ffo_0/nand_6/a Gnd 0.30fF
C1924 sumffo_2/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1925 sumffo_2/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1926 sumffo_2/ffo_0/nand_3/b Gnd 0.43fF
C1927 sumffo_2/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1928 sumffo_2/ffo_0/nand_3/a Gnd 0.30fF
C1929 sumffo_2/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1930 sumffo_2/ffo_0/nand_0/b Gnd 0.63fF
C1931 sumffo_2/ffo_0/d Gnd 0.64fF
C1932 sumffo_2/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1933 sumffo_2/ffo_0/inv_0/op Gnd 0.26fF
C1934 sumffo_2/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1935 sumffo_2/ffo_0/nand_1/a Gnd 0.30fF
C1936 sumffo_2/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1937 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C1938 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C1939 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C1940 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1941 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C1942 sumffo_0/k Gnd 3.08fF
C1943 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1944 sumffo_0/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1945 sumffo_0/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1946 sumffo_0/ffo_0/nand_7/a Gnd 0.30fF
C1947 sumffo_0/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1948 sumffo_0/sbar Gnd 0.43fF
C1949 sumffo_0/ffo_0/nand_6/a Gnd 0.30fF
C1950 sumffo_0/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1951 sumffo_0/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1952 sumffo_0/ffo_0/nand_3/b Gnd 0.43fF
C1953 sumffo_0/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1954 sumffo_0/ffo_0/nand_3/a Gnd 0.30fF
C1955 sumffo_0/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1956 sumffo_0/ffo_0/nand_0/b Gnd 0.63fF
C1957 sumffo_0/ffo_0/d Gnd 0.64fF
C1958 sumffo_0/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1959 sumffo_0/ffo_0/inv_0/op Gnd 0.26fF
C1960 sumffo_0/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1961 sumffo_0/ffo_0/nand_1/a Gnd 0.30fF
C1962 sumffo_0/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1963 cla_2/nor_1/w_0_0# Gnd 1.23fF
C1964 cla_2/nor_0/w_0_0# Gnd 1.23fF
C1965 cla_2/inv_0/in Gnd 0.27fF
C1966 cla_2/inv_0/w_0_6# Gnd 0.58fF
C1967 cla_2/inv_0/op Gnd 0.26fF
C1968 cla_2/nand_0/w_0_0# Gnd 0.82fF
C1969 cla_1/nor_1/w_0_0# Gnd 1.23fF
C1970 cla_1/l Gnd 0.31fF
C1971 cla_1/nor_0/w_0_0# Gnd 1.23fF
C1972 cla_1/inv_0/in Gnd 0.27fF
C1973 cla_1/inv_0/w_0_6# Gnd 0.58fF
C1974 cla_1/inv_0/op Gnd 0.26fF
C1975 cla_1/nand_0/w_0_0# Gnd 0.82fF
C1976 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1977 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1978 ffipgarr_0/ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C1979 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1980 ffipgarr_0/ffipg_3/ffi_1/qbar Gnd 0.42fF
C1981 ffipgarr_0/ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C1982 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1983 ffipgarr_0/ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C1984 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1985 ffipgarr_0/ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C1986 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1987 ffipgarr_0/ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C1988 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1989 x4in Gnd 0.52fF
C1990 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1991 ffipgarr_0/ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C1992 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1993 ffipgarr_0/ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C1994 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1995 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1996 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1997 ffipgarr_0/ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C1998 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1999 ffipgarr_0/ffipg_3/ffi_0/qbar Gnd 0.42fF
C2000 ffipgarr_0/ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C2001 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2002 ffipgarr_0/ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C2003 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2004 ffipgarr_0/ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C2005 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2006 ffipgarr_0/ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C2007 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2008 y4in Gnd 0.52fF
C2009 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2010 ffipgarr_0/ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C2011 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2012 ffipgarr_0/ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C2013 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2014 cla_2/p1 Gnd 0.89fF
C2015 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2016 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2017 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2018 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2019 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2020 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2021 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2022 cla_2/g1 Gnd 0.66fF
C2023 ffipgarr_0/ffipg_3/ffi_0/q Gnd 2.68fF
C2024 ffipgarr_0/ffipg_3/ffi_1/q Gnd 2.93fF
C2025 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2026 ffipgarr_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2027 ffipgarr_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2028 ffipgarr_0/ffi_0/nand_7/a Gnd 0.30fF
C2029 ffipgarr_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2030 nor_0/b Gnd 1.09fF
C2031 ffipgarr_0/ffi_0/nand_6/a Gnd 0.30fF
C2032 ffipgarr_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2033 ffipgarr_0/ffi_0/inv_1/op Gnd 0.89fF
C2034 ffipgarr_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2035 ffipgarr_0/ffi_0/nand_3/b Gnd 0.43fF
C2036 ffipgarr_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2037 ffipgarr_0/ffi_0/nand_3/a Gnd 0.30fF
C2038 ffipgarr_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2039 clk Gnd 17.25fF
C2040 cinin Gnd 0.52fF
C2041 ffipgarr_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2042 ffipgarr_0/ffi_0/inv_0/op Gnd 0.26fF
C2043 ffipgarr_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2044 ffipgarr_0/ffi_0/nand_1/a Gnd 0.30fF
C2045 ffipgarr_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2046 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2047 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2048 ffipgarr_0/ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C2049 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2050 ffipgarr_0/ffipg_2/ffi_1/qbar Gnd 0.42fF
C2051 ffipgarr_0/ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C2052 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2053 ffipgarr_0/ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C2054 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2055 ffipgarr_0/ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C2056 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2057 ffipgarr_0/ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C2058 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2059 x3in Gnd 0.52fF
C2060 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2061 ffipgarr_0/ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C2062 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2063 ffipgarr_0/ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C2064 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2065 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2066 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2067 ffipgarr_0/ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C2068 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2069 ffipgarr_0/ffipg_2/ffi_0/qbar Gnd 0.42fF
C2070 ffipgarr_0/ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C2071 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2072 ffipgarr_0/ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C2073 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2074 ffipgarr_0/ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C2075 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2076 ffipgarr_0/ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C2077 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2078 y3in Gnd 0.52fF
C2079 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2080 ffipgarr_0/ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C2081 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2082 ffipgarr_0/ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C2083 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2084 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2085 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2086 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2087 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2088 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2089 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2090 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2091 ffipgarr_0/ffipg_2/ffi_0/q Gnd 2.68fF
C2092 ffipgarr_0/ffipg_2/ffi_1/q Gnd 2.93fF
C2093 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2094 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2095 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2096 ffipgarr_0/ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C2097 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2098 ffipgarr_0/ffipg_1/ffi_1/qbar Gnd 0.42fF
C2099 ffipgarr_0/ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C2100 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2101 ffipgarr_0/ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C2102 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2103 ffipgarr_0/ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C2104 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2105 ffipgarr_0/ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C2106 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2107 x2in Gnd 0.52fF
C2108 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2109 ffipgarr_0/ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C2110 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2111 ffipgarr_0/ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C2112 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2113 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2114 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2115 ffipgarr_0/ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C2116 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2117 ffipgarr_0/ffipg_1/ffi_0/qbar Gnd 0.42fF
C2118 ffipgarr_0/ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C2119 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2120 ffipgarr_0/ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C2121 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2122 ffipgarr_0/ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C2123 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2124 ffipgarr_0/ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C2125 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2126 y2in Gnd 0.43fF
C2127 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2128 ffipgarr_0/ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C2129 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2130 ffipgarr_0/ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C2131 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2132 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2133 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2134 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2135 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2136 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2137 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2138 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2139 ffipgarr_0/ffipg_1/ffi_0/q Gnd 2.68fF
C2140 ffipgarr_0/ffipg_1/ffi_1/q Gnd 2.93fF
C2141 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2142 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2143 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2144 ffipgarr_0/ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C2145 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2146 ffipgarr_0/ffipg_0/ffi_1/qbar Gnd 0.42fF
C2147 ffipgarr_0/ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C2148 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2149 ffipgarr_0/ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C2150 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2151 ffipgarr_0/ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C2152 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2153 ffipgarr_0/ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C2154 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2155 x1in Gnd 0.42fF
C2156 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2157 ffipgarr_0/ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C2158 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2159 ffipgarr_0/ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C2160 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2161 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2162 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2163 ffipgarr_0/ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C2164 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2165 ffipgarr_0/ffipg_0/ffi_0/qbar Gnd 0.42fF
C2166 ffipgarr_0/ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C2167 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2168 ffipgarr_0/ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C2169 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2170 ffipgarr_0/ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C2171 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2172 ffipgarr_0/ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C2173 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2174 y1in Gnd 0.52fF
C2175 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2176 ffipgarr_0/ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C2177 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2178 ffipgarr_0/ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C2179 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2180 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2181 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2182 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2183 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2184 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2185 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2186 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2187 ffipgarr_0/ffipg_0/ffi_0/q Gnd 2.68fF
C2188 ffipgarr_0/ffipg_0/ffi_1/q Gnd 2.93fF
C2189 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2190 inv_7/op Gnd 0.30fF
C2191 cla_0/nor_1/w_0_0# Gnd 1.23fF
C2192 cla_0/l Gnd 1.03fF
C2193 cla_0/nor_0/w_0_0# Gnd 1.23fF
C2194 cla_0/inv_0/in Gnd 0.27fF
C2195 cla_0/inv_0/w_0_6# Gnd 0.58fF
C2196 cla_1/g0 Gnd 2.32fF
C2197 cla_0/inv_0/op Gnd 0.26fF
C2198 cla_0/nand_0/w_0_0# Gnd 0.82fF
C2199 cla_2/l Gnd 1.11fF
C2200 nand_2/b Gnd 0.27fF
C2201 inv_0/op Gnd 0.26fF
C2202 nand_0/w_0_0# Gnd 0.82fF





* .tran 1n 700n
* .tran 100p 100n
.tran 100p 100n

.measure tran tpdr1
+TRIG v(y1in) VAL='0.50*SUPPLY' RISE=1 TARG v(z1o) VAL='0.50*SUPPLY' RISE=1
.measure tran tpdf1
+TRIG v(y1in) VAL='0.50*SUPPLY' FALL=1 TARG v(z1o) VAL='0.50*SUPPLY' FALL=1

.measure tran tpd1 
+param='(tpdr1+tpdf1)/2' goal=0

.control
set hcopypscolor = 0 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-full-circuit"

hardcopy x.eps v(x1in) v(x2in)+2 v(x3in)+4 v(x4in)+6 v(clk)+8
hardcopy y.eps v(y1in) v(y2in)+2 v(y3in)+4 v(y4in)+6 v(clk)+8 
hardcopy z.eps v(z1o) v(z2o)+2 v(z3o)+4 v(z4o)+6 v(clk)+8
hardcopy cin.eps  v(cinin)  v(clk)+2
hardcopy cout.eps v(couto)  v(clk)+2

.endc