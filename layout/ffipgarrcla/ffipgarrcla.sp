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

* vy1 y1in gnd 1.8
* vy2 y2in gnd 1.8
* vy3 y3in gnd 1.8
* vy4 y4in gnd 1.8
* vx1 x1in gnd 0
* vx2 x2in gnd 0
* vx3 x3in gnd 0
* vx4 x4in gnd 0
* vcin cinin gnd 0

vy1 y1in gnd pwl (0 0V 20ns 0V 20.01ns 1.8V 40ns 1.8V 40.01ns 0V)
* vy1 y1in gnd 0
vy2 y2in gnd 0
vy3 y3in gnd 0
vy4 y4in gnd 0
vx1 x1in gnd 0
vx2 x2in gnd 0
vx3 x3in gnd 0
vx4 x4in gnd 0
vcin cinin gnd 0


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
M1038 cla_1/nand_0/a_13_n26# cla_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1039 vdd cla_2/g0 cla_1/n cla_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1040 cla_1/n cla_1/inv_0/op vdd cla_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1041 cla_1/n cla_2/g0 cla_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1042 cla_1/inv_0/op cla_1/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1043 cla_1/inv_0/op cla_1/inv_0/in vdd cla_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1044 cla_1/l cla_1/p0 cla_1/nor_0/a_13_6# cla_1/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1045 cla_1/nor_0/a_13_6# cla_2/p0 vdd cla_1/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1046 gnd cla_1/p0 cla_1/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1047 cla_1/l cla_2/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1048 cla_1/inv_0/in cla_1/g0 cla_1/nor_1/a_13_6# cla_1/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1049 cla_1/nor_1/a_13_6# cla_2/p0 vdd cla_1/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1050 gnd cla_1/g0 cla_1/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1051 cla_1/inv_0/in cla_2/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1052 ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1053 vdd ffipgarr_0/ffipg_0/ffi_0/q cla_0/g0 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1054 cla_0/g0 ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 cla_0/g0 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1056 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1057 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1058 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1059 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1060 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1061 sumffo_0/k ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1062 gnd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1063 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1064 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1066 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1068 nor_0/a ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1069 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1070 gnd ffipgarr_0/ffipg_0/ffi_1/q nor_0/a Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1071 nor_0/a ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1072 ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1073 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1074 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1076 ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1077 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1078 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1079 ffipgarr_0/ffipg_0/ffi_0/nand_1/a clk ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1080 ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# y1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1081 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1082 ffipgarr_0/ffipg_0/ffi_0/nand_3/a y1in vdd ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1083 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1084 ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1085 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1086 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1088 ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1089 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1090 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1091 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1092 ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1093 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1094 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1095 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1096 ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1097 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1098 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1099 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1100 ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1101 vdd ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1102 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1103 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1104 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1105 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1106 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1107 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1108 ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1109 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1110 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1112 ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1113 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1114 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1115 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1116 ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# x1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1117 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1118 ffipgarr_0/ffipg_0/ffi_1/nand_3/a x1in vdd ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1119 ffipgarr_0/ffipg_0/ffi_1/nand_3/a clk ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1120 ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1121 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1122 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1123 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1124 ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1125 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1126 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1127 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1128 ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1129 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1130 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1131 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1132 ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1133 vdd ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1134 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1135 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1136 ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1137 vdd ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1138 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1139 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1140 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1141 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1142 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1143 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1144 ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1145 vdd ffipgarr_0/ffipg_1/ffi_0/q cla_1/g0 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1146 cla_1/g0 ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1147 cla_1/g0 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1148 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1149 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1150 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1151 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1152 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1153 sumffo_1/k ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1154 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1155 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1156 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1157 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op sumffo_1/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1158 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1159 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1160 cla_1/p0 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1161 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1162 gnd ffipgarr_0/ffipg_1/ffi_1/q cla_1/p0 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1163 cla_1/p0 ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1164 ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1165 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1166 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1167 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1168 ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1169 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1170 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1171 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1172 ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# y2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1173 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1174 ffipgarr_0/ffipg_1/ffi_0/nand_3/a y2in vdd ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1175 ffipgarr_0/ffipg_1/ffi_0/nand_3/a clk ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1176 ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1177 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1178 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1179 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1180 ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1181 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1182 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1183 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1184 ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1185 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1186 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1187 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1188 ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1189 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1190 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1191 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1192 ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1193 vdd ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1194 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1195 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1196 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1197 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1198 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1199 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1200 ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1201 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1202 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1203 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1204 ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1205 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1206 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1207 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1208 ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# x2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1209 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1210 ffipgarr_0/ffipg_1/ffi_1/nand_3/a x2in vdd ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1211 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1212 ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1213 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1214 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1215 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1216 ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1217 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1218 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1219 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1220 ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1221 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1222 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1223 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1224 ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1225 vdd ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1226 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1227 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1228 ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1229 vdd ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1230 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1231 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1232 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1233 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1234 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1235 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1236 ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1237 vdd ffipgarr_0/ffipg_2/ffi_0/q cla_2/g0 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1238 cla_2/g0 ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1239 cla_2/g0 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1240 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1241 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1242 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1243 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1244 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1245 sumffo_2/k ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1246 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1247 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1248 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1249 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op sumffo_2/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1250 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1251 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1252 cla_2/p0 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1253 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1254 gnd ffipgarr_0/ffipg_2/ffi_1/q cla_2/p0 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1255 cla_2/p0 ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1256 ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1257 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1258 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1259 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1260 ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1261 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1262 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1263 ffipgarr_0/ffipg_2/ffi_0/nand_1/a clk ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1264 ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# y3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1265 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1266 ffipgarr_0/ffipg_2/ffi_0/nand_3/a y3in vdd ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1267 ffipgarr_0/ffipg_2/ffi_0/nand_3/a clk ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1268 ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1269 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1270 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1271 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1272 ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1273 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1274 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1275 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1276 ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1277 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1278 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1279 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1280 ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1281 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1282 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1283 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1284 ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1285 vdd ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1286 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1287 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1288 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1289 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1290 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1291 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1292 ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1293 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1294 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1295 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1296 ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1297 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1298 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1299 ffipgarr_0/ffipg_2/ffi_1/nand_1/a clk ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1300 ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# x3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1301 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1302 ffipgarr_0/ffipg_2/ffi_1/nand_3/a x3in vdd ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1303 ffipgarr_0/ffipg_2/ffi_1/nand_3/a clk ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1304 ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1305 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1306 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1307 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1308 ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1309 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1310 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1311 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1312 ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1313 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1314 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1315 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1316 ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1317 vdd ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1318 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1319 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1320 ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1321 vdd ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1322 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1323 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1324 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1325 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1326 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1327 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1328 ffipgarr_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1329 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1330 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/a vdd ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1331 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1332 ffipgarr_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1333 vdd clk ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1334 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/inv_0/op vdd ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1335 ffipgarr_0/ffi_0/nand_1/a clk ffipgarr_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1336 ffipgarr_0/ffi_0/nand_2/a_13_n26# cinin gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1337 vdd clk ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1338 ffipgarr_0/ffi_0/nand_3/a cinin vdd ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1339 ffipgarr_0/ffi_0/nand_3/a clk ffipgarr_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1340 ffipgarr_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1341 vdd ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1342 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/a vdd ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1343 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1344 ffipgarr_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1345 vdd ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1346 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_3/b vdd ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1347 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1348 ffipgarr_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1349 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1350 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/inv_1/op vdd ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1351 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1352 ffipgarr_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1353 vdd nand_5/a nor_0/b ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1354 nor_0/b ffipgarr_0/ffi_0/nand_6/a vdd ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1355 nor_0/b nand_5/a ffipgarr_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1356 ffipgarr_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1357 vdd nor_0/b nand_5/a ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1358 nand_5/a ffipgarr_0/ffi_0/nand_7/a vdd ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1359 nand_5/a nor_0/b ffipgarr_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1360 ffipgarr_0/ffi_0/inv_0/op cinin gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1361 ffipgarr_0/ffi_0/inv_0/op cinin vdd ffipgarr_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1362 ffipgarr_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1363 ffipgarr_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1364 ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1365 vdd ffipgarr_0/ffipg_3/ffi_0/q cla_2/g1 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1366 cla_2/g1 ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1367 cla_2/g1 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1368 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1369 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1370 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1371 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1372 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1373 sumffo_3/k ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1374 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1375 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1376 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1377 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op sumffo_3/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1378 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1379 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1380 cla_2/p1 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1381 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1382 gnd ffipgarr_0/ffipg_3/ffi_1/q cla_2/p1 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1383 cla_2/p1 ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1384 ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1385 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1386 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1387 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1388 ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1389 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1390 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1391 ffipgarr_0/ffipg_3/ffi_0/nand_1/a clk ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1392 ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# y4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1393 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1394 ffipgarr_0/ffipg_3/ffi_0/nand_3/a y4in vdd ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1395 ffipgarr_0/ffipg_3/ffi_0/nand_3/a clk ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1396 ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1397 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1398 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1399 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1400 ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1401 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1402 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1403 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1404 ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1405 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1406 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1407 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1408 ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1409 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1410 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1411 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1412 ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1413 vdd ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1414 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1415 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1416 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1417 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in vdd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1418 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1419 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1420 ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1421 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1422 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1423 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1424 ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1425 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1426 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1427 ffipgarr_0/ffipg_3/ffi_1/nand_1/a clk ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1428 ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# x4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1429 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1430 ffipgarr_0/ffipg_3/ffi_1/nand_3/a x4in vdd ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1431 ffipgarr_0/ffipg_3/ffi_1/nand_3/a clk ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1432 ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1433 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1434 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1435 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1436 ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1437 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1438 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1439 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1440 ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1441 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1442 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1443 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1444 ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1445 vdd ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1446 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1447 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1448 ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1449 vdd ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1450 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1451 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1452 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1453 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1454 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1455 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
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
C0 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.31fF
C1 gnd cla_0/nor_1/a_13_6# 0.01fF
C2 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# vdd 0.11fF
C3 vdd nor_0/b 0.32fF
C4 ffipgarr_0/ffipg_0/ffi_0/q vdd 0.38fF
C5 nand_0/w_0_0# cla_0/g0 0.06fF
C6 ffo_0/inv_0/w_0_6# vdd 0.06fF
C7 sumffo_3/xor_0/inv_0/op vdd 0.15fF
C8 ffipgarr_0/ffipg_1/ffi_0/nand_3/b vdd 0.39fF
C9 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.06fF
C10 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/op 1.63fF
C11 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.06fF
C12 ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd 0.22fF
C13 sumffo_2/k nand_5/a 0.04fF
C14 nor_2/w_0_0# vdd 0.15fF
C15 vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.10fF
C16 ffipgarr_0/ffipg_1/ffi_1/nand_7/a vdd 0.34fF
C17 ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd 0.14fF
C18 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/sbar 0.04fF
C19 sumffo_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C20 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C21 ffipgarr_0/ffi_0/nand_2/w_0_0# ffipgarr_0/ffi_0/nand_3/a 0.04fF
C22 ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd 0.22fF
C23 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C24 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/qbar 0.06fF
C25 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.45fF
C26 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_1/op 0.52fF
C27 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C28 clk ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C29 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# vdd 0.10fF
C30 cla_2/p1 ffipgarr_0/ffipg_3/ffi_1/q 0.22fF
C31 gnd ffipgarr_0/ffi_0/nand_6/a 0.03fF
C32 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar 0.32fF
C33 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C34 sumffo_1/ffo_0/d sumffo_1/xor_0/a_10_10# 0.45fF
C35 sumffo_0/ffo_0/nand_5/w_0_0# vdd 0.10fF
C36 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op vdd 0.15fF
C37 nor_1/b vdd 0.35fF
C38 gnd ffipgarr_0/ffi_0/nand_7/a 0.03fF
C39 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.75fF
C40 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/op 0.04fF
C41 ffipgarr_0/ffi_0/nand_1/a clk 0.13fF
C42 nand_0/w_0_0# nand_2/b 0.04fF
C43 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# y4in 0.06fF
C44 gnd ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.22fF
C45 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# vdd 0.10fF
C46 nor_3/b inv_5/in 0.04fF
C47 ffo_0/nand_3/w_0_0# ffo_0/nand_1/b 0.04fF
C48 inv_4/op sumffo_3/xor_0/inv_1/op 0.22fF
C49 ffipgarr_0/ffipg_3/ffi_0/qbar vdd 0.33fF
C50 nor_0/b ffipgarr_0/ffi_0/nand_6/a 0.00fF
C51 ffipgarr_0/ffipg_1/ffi_0/nand_3/a gnd 0.03fF
C52 cla_1/inv_0/w_0_6# cla_1/inv_0/op 0.03fF
C53 ffo_0/inv_1/w_0_6# vdd 0.06fF
C54 sumffo_0/ffo_0/nand_6/w_0_0# z1o 0.06fF
C55 sumffo_0/ffo_0/nand_0/w_0_0# vdd 0.10fF
C56 ffipgarr_0/ffi_0/nand_7/a nor_0/b 0.31fF
C57 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C58 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# 0.04fF
C59 gnd cla_1/nor_1/a_13_6# 0.01fF
C60 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.32fF
C61 sumffo_2/ffo_0/nand_3/b vdd 0.39fF
C62 cinin clk 0.70fF
C63 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C64 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C65 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C66 vdd sumffo_0/ffo_0/inv_0/op 0.17fF
C67 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C68 vdd ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.10fF
C69 inv_3/in cla_0/l 0.06fF
C70 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.12fF
C71 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C72 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.04fF
C73 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C74 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.31fF
C75 cla_0/g0 vdd 0.40fF
C76 inv_5/w_0_6# cla_2/l 0.29fF
C77 gnd nor_4/a 0.15fF
C78 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# vdd 0.10fF
C79 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/inv_0/op 0.06fF
C80 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/ffi_0/q 0.12fF
C81 cla_1/g0 cla_1/inv_0/in 0.16fF
C82 vdd inv_6/in 0.09fF
C83 sumffo_1/k sumffo_1/xor_0/inv_0/op 0.27fF
C84 sumffo_1/ffo_0/nand_7/a vdd 0.30fF
C85 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_5/w_0_0# 0.04fF
C86 gnd sumffo_0/xor_0/inv_0/op 0.17fF
C87 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C88 ffipgarr_0/ffi_0/nand_2/w_0_0# vdd 0.10fF
C89 clk ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.32fF
C90 clk ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.13fF
C91 cla_0/inv_0/in cla_1/g0 0.04fF
C92 cla_0/n cla_1/nand_0/w_0_0# 0.01fF
C93 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_1/op 0.08fF
C94 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.06fF
C95 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C96 ffo_0/nand_7/w_0_0# vdd 0.12fF
C97 sumffo_0/ffo_0/nand_1/b vdd 0.31fF
C98 ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C99 gnd cla_2/p1 0.69fF
C100 vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.34fF
C101 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k 0.06fF
C102 sumffo_3/xor_0/w_n3_4# sumffo_3/k 0.06fF
C103 sumffo_3/xor_0/inv_0/w_0_6# vdd 0.09fF
C104 clk sumffo_0/ffo_0/nand_0/b 0.04fF
C105 sumffo_0/ffo_0/nand_7/a vdd 0.30fF
C106 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# vdd 0.10fF
C107 ffipgarr_0/ffipg_1/ffi_0/q cla_1/g0 0.13fF
C108 clk ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.07fF
C109 sumffo_0/xor_0/inv_1/op nand_5/a 0.22fF
C110 cla_2/l cla_2/nor_0/w_0_0# 0.05fF
C111 gnd ffipgarr_0/ffi_0/nand_0/w_0_0# 0.00fF
C112 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.13fF
C113 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# vdd 0.10fF
C114 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k 0.52fF
C115 nand_2/b vdd 0.53fF
C116 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.04fF
C117 cla_0/n cla_1/n 0.09fF
C118 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/op 0.04fF
C119 vdd cla_2/inv_0/in 0.05fF
C120 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op sumffo_1/k 0.06fF
C121 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C122 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C123 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C124 ffo_0/nand_0/b ffo_0/nand_2/w_0_0# 0.06fF
C125 inv_2/op sumffo_2/xor_0/a_10_10# 0.12fF
C126 cla_2/nor_1/w_0_0# vdd 0.31fF
C127 cla_2/g0 cla_2/inv_0/in 0.16fF
C128 vdd cla_2/inv_0/op 0.17fF
C129 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C130 cla_1/p0 ffipgarr_0/ffipg_1/ffi_1/q 0.22fF
C131 couto vdd 0.28fF
C132 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_6/w_0_0# 0.06fF
C133 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# vdd 0.10fF
C134 sumffo_3/k cla_0/l 0.06fF
C135 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C136 ffipgarr_0/ffipg_1/ffi_1/q gnd 0.93fF
C137 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk 0.13fF
C138 sumffo_3/ffo_0/nand_0/w_0_0# vdd 0.10fF
C139 cla_2/nor_1/w_0_0# cla_2/g0 0.06fF
C140 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# vdd 0.06fF
C141 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C142 z4o sumffo_3/ffo_0/nand_6/w_0_0# 0.06fF
C143 x4in ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.01fF
C144 ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd 0.30fF
C145 sumffo_2/ffo_0/nand_3/a vdd 0.30fF
C146 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.93fF
C147 vdd ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.10fF
C148 ffipgarr_0/ffi_0/nand_6/w_0_0# nand_5/a 0.06fF
C149 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.03fF
C150 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b 0.32fF
C151 clk sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C152 ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C153 gnd ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.14fF
C154 nor_4/b inv_9/in 0.16fF
C155 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# 0.04fF
C156 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C157 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_0/b 0.13fF
C158 gnd sumffo_0/ffo_0/nand_1/a 0.03fF
C159 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# gnd 0.00fF
C160 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C161 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C162 nor_1/w_0_0# nor_1/b 0.06fF
C163 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/inv_0/w_0_6# 0.03fF
C164 sumffo_2/k sumffo_2/xor_0/inv_1/op 0.06fF
C165 cla_2/g1 cla_2/n 0.13fF
C166 sumffo_2/k vdd 0.29fF
C167 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C168 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C169 gnd ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.03fF
C170 cla_0/inv_0/op gnd 0.10fF
C171 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.07fF
C172 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.00fF
C173 cla_2/p0 sumffo_3/k 0.09fF
C174 cla_2/nand_0/w_0_0# gnd 0.01fF
C175 inv_4/in vdd 0.09fF
C176 sumffo_2/ffo_0/nand_6/a gnd 0.03fF
C177 ffipgarr_0/ffipg_3/ffi_1/inv_0/op vdd 0.17fF
C178 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.00fF
C179 inv_6/in nor_4/a 0.04fF
C180 ffo_0/nand_5/w_0_0# ffo_0/nand_1/b 0.06fF
C181 sumffo_3/k sumffo_3/xor_0/inv_1/op 0.06fF
C182 sumffo_3/ffo_0/nand_6/a sumffo_3/sbar 0.00fF
C183 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_3/b 0.04fF
C184 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op 0.06fF
C185 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.13fF
C186 cla_0/n cla_0/nand_0/w_0_0# 0.04fF
C187 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk 0.07fF
C188 cla_0/nor_1/w_0_0# cla_1/p0 0.06fF
C189 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.31fF
C190 cla_0/n inv_5/w_0_6# 0.06fF
C191 x2in gnd 0.19fF
C192 sumffo_1/xor_0/inv_1/w_0_6# vdd 0.06fF
C193 vdd ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.10fF
C194 cla_2/p0 cla_1/inv_0/in 0.02fF
C195 inv_7/op nand_5/a 0.37fF
C196 vdd inv_7/in 0.34fF
C197 inv_3/w_0_6# cla_0/n 0.00fF
C198 cla_0/nor_1/w_0_0# gnd 0.01fF
C199 ffo_0/nand_3/a vdd 0.30fF
C200 clk sumffo_1/ffo_0/nand_0/b 0.04fF
C201 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.04fF
C202 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C203 ffipgarr_0/ffipg_1/ffi_1/inv_0/op ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.03fF
C204 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.06fF
C205 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C206 ffipgarr_0/ffipg_3/ffi_0/nand_7/a gnd 0.03fF
C207 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.20fF
C208 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# sumffo_1/k 0.45fF
C209 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_5/w_0_0# 0.06fF
C210 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_2/w_0_0# 0.06fF
C211 ffipgarr_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C212 ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd 0.39fF
C213 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C214 cla_2/p0 cla_1/g0 0.32fF
C215 inv_5/w_0_6# inv_5/in 0.10fF
C216 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.13fF
C217 ffo_0/nand_1/b ffo_0/nand_7/a 0.13fF
C218 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C219 sumffo_0/sbar z1o 0.32fF
C220 clk x3in 0.70fF
C221 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C222 ffo_0/inv_0/op ffo_0/nand_0/b 0.32fF
C223 gnd sumffo_2/ffo_0/inv_0/op 0.10fF
C224 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_0/q 0.73fF
C225 nor_4/b inv_8/in 0.04fF
C226 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_7/a 0.13fF
C227 sumffo_2/ffo_0/nand_1/w_0_0# vdd 0.10fF
C228 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_0/b 0.40fF
C229 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.08fF
C230 inv_2/op nand_5/a 0.04fF
C231 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_2/w_0_0# 0.06fF
C232 sumffo_1/k sumffo_1/xor_0/inv_0/w_0_6# 0.06fF
C233 sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/w_n3_4# 0.06fF
C234 sumffo_2/xor_0/w_n3_4# vdd 0.12fF
C235 ffipgarr_0/ffipg_2/ffi_0/qbar vdd 0.33fF
C236 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C237 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# sumffo_0/k 0.02fF
C238 gnd sumffo_3/ffo_0/nand_0/b 0.38fF
C239 cla_2/p1 cla_2/inv_0/in 0.02fF
C240 clk ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.13fF
C241 ffipgarr_0/ffipg_1/ffi_1/qbar gnd 0.34fF
C242 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.00fF
C243 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in 0.04fF
C244 gnd cla_1/inv_0/op 0.10fF
C245 ffo_0/qbar ffo_0/nand_7/a 0.31fF
C246 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_1/a 0.04fF
C247 clk ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.32fF
C248 nor_0/a ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.24fF
C249 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_1/op 0.06fF
C250 sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# 0.02fF
C251 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/qbar 0.31fF
C252 sumffo_1/ffo_0/nand_6/a z2o 0.31fF
C253 ffo_0/d vdd 0.19fF
C254 cla_2/nor_1/w_0_0# cla_2/p1 0.06fF
C255 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C256 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# x3in 0.06fF
C257 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# vdd 0.10fF
C258 gnd ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.03fF
C259 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C260 vdd nor_3/b 0.35fF
C261 gnd sumffo_2/ffo_0/d 0.37fF
C262 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# vdd 0.10fF
C263 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_1/qbar 0.04fF
C264 ffipgarr_0/ffipg_0/ffi_1/nand_3/b gnd 0.35fF
C265 nor_0/w_0_0# nor_0/a 0.06fF
C266 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_1/b 0.04fF
C267 gnd sumffo_3/ffo_0/nand_6/a 0.03fF
C268 sumffo_2/ffo_0/inv_1/w_0_6# vdd 0.06fF
C269 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q 0.32fF
C270 gnd y4in 0.19fF
C271 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# vdd 0.11fF
C272 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# sumffo_1/k 0.02fF
C273 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C274 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/qbar 0.31fF
C275 vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.17fF
C276 cla_1/nor_0/w_0_0# cla_1/l 0.05fF
C277 sumffo_0/ffo_0/nand_3/b vdd 0.39fF
C278 clk ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.13fF
C279 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C280 clk sumffo_3/ffo_0/d 0.26fF
C281 sumffo_2/ffo_0/inv_1/w_0_6# sumffo_2/ffo_0/nand_0/b 0.03fF
C282 sumffo_0/xor_0/inv_1/op vdd 0.15fF
C283 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.31fF
C284 cla_2/p1 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.24fF
C285 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.33fF
C286 ffipgarr_0/ffipg_2/ffi_1/nand_1/b gnd 0.26fF
C287 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.31fF
C288 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/w_0_0# 0.04fF
C289 ffo_0/nand_4/w_0_0# ffo_0/nand_3/b 0.06fF
C290 gnd sumffo_3/sbar 0.34fF
C291 sumffo_2/ffo_0/nand_1/a vdd 0.30fF
C292 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# gnd 0.00fF
C293 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.10fF
C294 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# vdd 0.10fF
C295 y2in ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C296 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.33fF
C297 gnd sumffo_2/xor_0/inv_0/op 0.21fF
C298 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a 0.31fF
C299 gnd ffipgarr_0/ffipg_3/ffi_1/q 0.93fF
C300 ffipgarr_0/ffipg_2/ffi_1/q gnd 0.93fF
C301 gnd ffipgarr_0/ffipg_2/ffi_0/q 2.62fF
C302 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.04fF
C303 ffipgarr_0/ffipg_2/ffi_0/nand_1/b gnd 0.26fF
C304 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.31fF
C305 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk 0.13fF
C306 cla_0/g0 cla_0/nor_1/w_0_0# 0.06fF
C307 gnd nor_2/b 0.10fF
C308 ffo_0/qbar ffo_0/nand_6/a 0.00fF
C309 sumffo_3/ffo_0/nand_3/a vdd 0.30fF
C310 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b 0.13fF
C311 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C312 vdd ffipgarr_0/ffi_0/nand_5/w_0_0# 0.10fF
C313 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.20fF
C314 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.27fF
C315 vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.34fF
C316 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.13fF
C317 x4in ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C318 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# 0.06fF
C319 inv_0/op gnd 0.10fF
C320 cla_1/l inv_3/w_0_6# 0.06fF
C321 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.45fF
C322 sumffo_1/k nand_5/a 0.04fF
C323 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_6/w_0_0# 0.06fF
C324 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C325 clk sumffo_2/ffo_0/nand_4/w_0_0# 0.06fF
C326 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# vdd 0.10fF
C327 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.31fF
C328 cla_2/p0 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.05fF
C329 gnd ffipgarr_0/ffipg_1/ffi_0/qbar 0.34fF
C330 clk sumffo_1/ffo_0/d 0.05fF
C331 sumffo_1/xor_0/inv_1/op nand_5/a 0.04fF
C332 vdd inv_9/in 0.09fF
C333 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C334 x4in vdd 0.04fF
C335 vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.17fF
C336 clk ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.13fF
C337 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C338 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C339 sumffo_0/xor_0/inv_1/w_0_6# sumffo_0/xor_0/inv_1/op 0.03fF
C340 inv_2/op sumffo_2/xor_0/inv_1/w_0_6# 0.23fF
C341 sumffo_1/xor_0/a_10_10# nand_5/a 0.24fF
C342 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.06fF
C343 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# vdd 0.10fF
C344 nor_2/w_0_0# nor_2/b 0.06fF
C345 ffo_0/nand_1/a ffo_0/nand_3/b 0.00fF
C346 ffipgarr_0/ffi_0/inv_1/w_0_6# ffipgarr_0/ffi_0/inv_1/op 0.04fF
C347 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.02fF
C348 vdd cla_1/nand_0/w_0_0# 0.10fF
C349 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C350 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C351 clk sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C352 gnd ffipgarr_0/ffipg_3/ffi_1/qbar 0.34fF
C353 ffipgarr_0/ffi_0/nand_6/w_0_0# vdd 0.10fF
C354 clk ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.32fF
C355 clk sumffo_0/ffo_0/d 0.25fF
C356 ffo_0/nand_6/w_0_0# ffo_0/qbar 0.04fF
C357 sumffo_3/ffo_0/nand_3/b vdd 0.39fF
C358 sumffo_0/ffo_0/nand_3/w_0_0# vdd 0.11fF
C359 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.06fF
C360 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.13fF
C361 cla_1/nand_0/w_0_0# cla_2/g0 0.06fF
C362 ffo_0/nand_1/w_0_0# ffo_0/nand_3/b 0.04fF
C363 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_1/op 0.52fF
C364 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C365 gnd sumffo_0/ffo_0/inv_1/w_0_6# 0.01fF
C366 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C367 ffipgarr_0/ffipg_0/ffi_1/nand_1/b vdd 0.31fF
C368 cla_2/nand_0/w_0_0# cla_2/inv_0/op 0.06fF
C369 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C370 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.06fF
C371 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q 0.22fF
C372 vdd ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.10fF
C373 sumffo_1/k nor_0/a 0.06fF
C374 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C375 sumffo_0/ffo_0/nand_6/w_0_0# vdd 0.10fF
C376 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# sumffo_2/k 0.45fF
C377 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C378 cla_1/p0 gnd 0.74fF
C379 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# 0.04fF
C380 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.33fF
C381 z3o sumffo_2/ffo_0/nand_7/a 0.00fF
C382 ffipgarr_0/ffipg_1/ffi_0/inv_1/op y2in 0.01fF
C383 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C384 inv_1/w_0_6# nor_1/b 0.03fF
C385 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.21fF
C386 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C387 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.31fF
C388 cla_1/n vdd 0.28fF
C389 nor_0/w_0_0# inv_0/in 0.11fF
C390 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.17fF
C391 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_0/q 0.20fF
C392 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/inv_0/op 0.06fF
C393 y2in clk 0.70fF
C394 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.03fF
C395 inv_7/op vdd 0.15fF
C396 ffipgarr_0/ffipg_2/ffi_0/nand_1/a gnd 0.15fF
C397 inv_4/op nand_5/a 0.19fF
C398 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op nand_5/a 0.04fF
C399 sumffo_1/ffo_0/inv_0/w_0_6# vdd 0.06fF
C400 gnd ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.03fF
C401 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C402 cla_1/n cla_2/g0 0.13fF
C403 vdd inv_8/in 0.30fF
C404 inv_3/in cla_0/n 0.02fF
C405 clk sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C406 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/sbar 0.06fF
C407 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C408 gnd nor_0/b 0.34fF
C409 vdd ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.10fF
C410 ffipgarr_0/ffipg_0/ffi_0/q gnd 2.62fF
C411 inv_2/in cla_0/n 0.02fF
C412 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.04fF
C413 gnd ffo_0/inv_0/w_0_6# 0.01fF
C414 gnd sumffo_3/xor_0/inv_0/op 0.17fF
C415 ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C416 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_1/qbar 0.04fF
C417 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C418 ffipgarr_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.06fF
C419 ffipgarr_0/ffipg_1/ffi_0/nand_3/b gnd 0.35fF
C420 gnd ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.22fF
C421 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q 0.27fF
C422 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op nand_5/a 0.04fF
C423 sumffo_3/ffo_0/nand_5/w_0_0# vdd 0.10fF
C424 nand_2/b sumffo_1/xor_0/w_n3_4# 0.06fF
C425 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/inv_1/op 0.08fF
C426 ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd 0.17fF
C427 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# 0.01fF
C428 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C429 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.31fF
C430 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# vdd 0.10fF
C431 nor_0/w_0_0# vdd 0.15fF
C432 vdd ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.10fF
C433 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.45fF
C434 ffipgarr_0/ffipg_1/ffi_1/nand_7/a gnd 0.03fF
C435 inv_0/op cla_0/g0 0.32fF
C436 sumffo_3/ffo_0/nand_7/a vdd 0.30fF
C437 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_4/w_0_0# 0.06fF
C438 inv_2/op vdd 0.25fF
C439 inv_2/op sumffo_2/xor_0/inv_1/op 0.22fF
C440 clk sumffo_2/ffo_0/nand_1/b 0.45fF
C441 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.04fF
C442 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.04fF
C443 ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd 0.34fF
C444 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.13fF
C445 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C446 inv_7/w_0_6# inv_7/in 0.10fF
C447 ffo_0/nand_3/b vdd 0.39fF
C448 sumffo_2/sbar z3o 0.32fF
C449 ffipgarr_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C450 cla_2/g0 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C451 y2in ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.04fF
C452 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.10fF
C453 cla_1/nor_0/w_0_0# vdd 0.31fF
C454 gnd nor_1/b 0.10fF
C455 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_0/w_0_0# 0.06fF
C456 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op gnd 0.20fF
C457 ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.04fF
C458 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# vdd 0.11fF
C459 nor_4/a inv_9/in 0.02fF
C460 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.08fF
C461 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.00fF
C462 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C463 ffo_0/nand_1/a ffo_0/nand_0/b 0.13fF
C464 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C465 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# gnd 0.00fF
C466 ffipgarr_0/ffipg_3/ffi_0/qbar gnd 0.34fF
C467 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C468 vdd cla_0/nand_0/w_0_0# 0.10fF
C469 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.04fF
C470 clk ffo_0/nand_5/w_0_0# 0.06fF
C471 sumffo_3/ffo_0/inv_0/op vdd 0.17fF
C472 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C473 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.30fF
C474 x1in ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C475 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.00fF
C476 vdd inv_5/w_0_6# 0.15fF
C477 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.04fF
C478 nand_2/b inv_1/w_0_6# 0.01fF
C479 sumffo_1/ffo_0/nand_4/w_0_0# vdd 0.10fF
C480 gnd sumffo_2/ffo_0/nand_3/b 0.35fF
C481 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C482 sumffo_0/ffo_0/nand_1/w_0_0# vdd 0.10fF
C483 y1in ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C484 cla_2/l cla_0/l 0.40fF
C485 inv_3/w_0_6# vdd 0.15fF
C486 clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.13fF
C487 y1in clk 0.70fF
C488 cla_0/g0 cla_1/p0 0.33fF
C489 gnd sumffo_0/ffo_0/inv_0/op 0.10fF
C490 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.04fF
C491 vdd ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# 0.10fF
C492 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# clk 0.06fF
C493 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.04fF
C494 vdd ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.10fF
C495 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.12fF
C496 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# vdd 0.10fF
C497 cla_0/g0 gnd 0.68fF
C498 sumffo_3/k cla_0/n 0.05fF
C499 vdd nor_3/w_0_0# 0.17fF
C500 ffo_0/nand_1/a ffo_0/nand_1/b 0.31fF
C501 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a 0.13fF
C502 vdd ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.10fF
C503 cla_0/inv_0/w_0_6# vdd 0.06fF
C504 vdd cla_2/nor_0/w_0_0# 0.31fF
C505 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# gnd 0.00fF
C506 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C507 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.06fF
C508 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.31fF
C509 gnd inv_6/in 0.24fF
C510 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_1/a 0.31fF
C511 gnd sumffo_1/ffo_0/nand_7/a 0.03fF
C512 ffipgarr_0/ffipg_3/ffi_1/nand_7/a vdd 0.34fF
C513 cla_0/g0 ffipgarr_0/ffipg_0/ffi_0/q 0.13fF
C514 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a 0.00fF
C515 ffo_0/nand_1/w_0_0# ffo_0/nand_1/b 0.06fF
C516 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk 0.13fF
C517 cla_1/p0 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.24fF
C518 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.04fF
C519 sumffo_0/ffo_0/nand_1/b gnd 0.26fF
C520 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/q 0.20fF
C521 gnd ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.03fF
C522 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C523 gnd sumffo_0/ffo_0/nand_7/a 0.03fF
C524 cla_2/p0 cla_2/l 0.16fF
C525 x4in ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C526 sumffo_1/k vdd 0.29fF
C527 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.06fF
C528 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op 0.06fF
C529 sumffo_1/xor_0/inv_1/op vdd 0.15fF
C530 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# 0.06fF
C531 cla_0/n cla_1/g0 0.13fF
C532 inv_1/in cla_0/l 0.08fF
C533 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/w_0_0# 0.04fF
C534 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/a 0.06fF
C535 sumffo_1/xor_0/a_10_10# vdd 0.93fF
C536 sumffo_2/xor_0/inv_0/op sumffo_2/k 0.27fF
C537 ffipgarr_0/ffipg_2/ffi_1/q sumffo_2/k 0.46fF
C538 ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd 0.17fF
C539 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.31fF
C540 inv_7/op inv_8/w_0_6# 0.06fF
C541 gnd nand_2/b 0.33fF
C542 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.39fF
C543 sumffo_2/k ffipgarr_0/ffipg_2/ffi_0/q 0.07fF
C544 inv_8/w_0_6# inv_8/in 0.10fF
C545 sumffo_1/ffo_0/inv_0/op vdd 0.17fF
C546 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_3/a 0.04fF
C547 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.13fF
C548 inv_4/in nor_2/b 0.16fF
C549 ffo_0/nand_0/b vdd 0.15fF
C550 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_0/w_0_6# 0.03fF
C551 clk sumffo_1/ffo_0/nand_6/a 0.13fF
C552 vdd sumffo_2/ffo_0/nand_5/w_0_0# 0.10fF
C553 gnd cla_2/inv_0/in 0.35fF
C554 y3in vdd 0.04fF
C555 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C556 ffipgarr_0/ffi_0/inv_0/w_0_6# cinin 0.06fF
C557 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# nand_5/a 0.02fF
C558 clk ffo_0/nand_6/a 0.13fF
C559 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.31fF
C560 sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# 0.02fF
C561 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/inv_0/op 0.06fF
C562 sumffo_1/ffo_0/nand_6/a sumffo_1/sbar 0.00fF
C563 cinin ffipgarr_0/ffi_0/inv_0/op 0.04fF
C564 cla_2/nor_1/w_0_0# gnd 0.01fF
C565 ffo_0/nand_0/w_0_0# ffo_0/nand_0/b 0.06fF
C566 z2o vdd 0.28fF
C567 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.32fF
C568 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.04fF
C569 sumffo_3/k nand_5/a 0.05fF
C570 gnd cla_2/inv_0/op 0.10fF
C571 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/inv_1/op 0.45fF
C572 vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C573 gnd couto 0.52fF
C574 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_1/a 0.04fF
C575 sumffo_0/sbar vdd 0.28fF
C576 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_6/a 0.04fF
C577 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# gnd 0.00fF
C578 x1in clk 0.70fF
C579 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C580 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_1/w_0_6# 0.03fF
C581 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C582 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b 0.32fF
C583 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.04fF
C584 ffo_0/nand_1/b vdd 0.31fF
C585 clk sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C586 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C587 sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_5/w_0_0# 0.04fF
C588 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_3/b 0.00fF
C589 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.04fF
C590 x2in ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.04fF
C591 ffipgarr_0/ffipg_1/ffi_1/nand_3/a gnd 0.03fF
C592 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C593 inv_4/op vdd 0.25fF
C594 gnd sumffo_2/ffo_0/nand_3/a 0.03fF
C595 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op vdd 0.15fF
C596 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.30fF
C597 cinin ffipgarr_0/ffi_0/inv_1/op 0.01fF
C598 vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.10fF
C599 inv_2/op nor_1/w_0_0# 0.03fF
C600 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a 0.13fF
C601 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/w_n3_4# 0.06fF
C602 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_1/b 0.13fF
C603 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q 0.32fF
C604 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# vdd 0.10fF
C605 cla_1/p0 sumffo_2/k 0.06fF
C606 sumffo_2/sbar sumffo_2/ffo_0/nand_7/a 0.31fF
C607 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# gnd 0.00fF
C608 cla_0/n cla_0/l 0.40fF
C609 nor_3/w_0_0# nor_4/a 0.03fF
C610 ffo_0/qbar vdd 0.28fF
C611 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_3/a 0.13fF
C612 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# vdd 0.10fF
C613 gnd sumffo_2/k 0.41fF
C614 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.00fF
C615 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op vdd 0.15fF
C616 clk sumffo_0/ffo_0/nand_6/a 0.13fF
C617 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C618 gnd inv_4/in 0.24fF
C619 ffipgarr_0/ffipg_3/ffi_1/inv_0/op gnd 0.10fF
C620 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.04fF
C621 cla_0/l cla_0/nor_0/w_0_0# 0.05fF
C622 inv_7/op inv_7/w_0_6# 0.03fF
C623 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op vdd 0.15fF
C624 cla_2/g1 ffipgarr_0/ffipg_3/ffi_0/q 0.13fF
C625 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C626 sumffo_1/ffo_0/nand_6/w_0_0# vdd 0.10fF
C627 cla_2/p1 cla_2/nor_0/w_0_0# 0.06fF
C628 y3in ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C629 gnd inv_7/in 0.13fF
C630 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C631 gnd ffo_0/nand_3/a 0.14fF
C632 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.75fF
C633 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.00fF
C634 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C635 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.06fF
C636 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.15fF
C637 cla_0/g0 nand_2/b 0.13fF
C638 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C639 sumffo_2/ffo_0/nand_6/w_0_0# vdd 0.10fF
C640 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.06fF
C641 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C642 cla_1/inv_0/op cla_1/nand_0/w_0_0# 0.06fF
C643 sumffo_3/k ffipgarr_0/ffipg_3/ffi_0/q 0.07fF
C644 nor_2/w_0_0# inv_4/in 0.11fF
C645 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C646 vdd ffipgarr_0/ffi_0/nand_1/b 0.31fF
C647 ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd 0.35fF
C648 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.04fF
C649 vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.10fF
C650 ffipgarr_0/ffipg_1/ffi_0/nand_1/b vdd 0.31fF
C651 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.21fF
C652 clk nand_5/a 0.06fF
C653 clk sumffo_3/ffo_0/nand_1/b 0.45fF
C654 ffipgarr_0/ffi_0/nand_1/a vdd 0.30fF
C655 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C656 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/q 0.31fF
C657 inv_3/in vdd 0.30fF
C658 inv_2/in vdd 0.09fF
C659 sumffo_0/ffo_0/nand_3/a vdd 0.30fF
C660 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.07fF
C661 ffipgarr_0/ffipg_2/ffi_0/qbar gnd 0.34fF
C662 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op sumffo_2/k 0.52fF
C663 sumffo_3/ffo_0/nand_7/w_0_0# vdd 0.10fF
C664 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/a 0.31fF
C665 cinin vdd 0.04fF
C666 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.04fF
C667 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C668 cla_0/l nand_5/a 0.31fF
C669 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.16fF
C670 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.32fF
C671 cla_0/inv_0/op cla_0/nand_0/w_0_0# 0.06fF
C672 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_2/w_0_0# 0.04fF
C673 gnd cla_2/nand_0/a_13_n26# 0.01fF
C674 gnd ffo_0/d 0.26fF
C675 sumffo_2/ffo_0/nand_3/w_0_0# vdd 0.11fF
C676 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/a 0.06fF
C677 ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd 0.34fF
C678 gnd nor_3/b 0.10fF
C679 ffo_0/nand_7/w_0_0# couto 0.04fF
C680 sumffo_3/ffo_0/nand_1/a vdd 0.30fF
C681 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C682 nor_4/b nor_4/w_0_0# 0.06fF
C683 gnd sumffo_2/ffo_0/inv_1/w_0_6# 0.01fF
C684 ffipgarr_0/ffipg_1/ffi_1/q sumffo_1/k 0.46fF
C685 gnd ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.10fF
C686 clk ffo_0/nand_4/w_0_0# 0.06fF
C687 clk sumffo_1/ffo_0/nand_3/b 0.33fF
C688 gnd sumffo_0/ffo_0/nand_3/b 0.35fF
C689 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b 0.13fF
C690 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.04fF
C691 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.04fF
C692 ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd 0.34fF
C693 vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.17fF
C694 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.30fF
C695 cla_0/inv_0/w_0_6# cla_0/inv_0/op 0.03fF
C696 z4o vdd 0.28fF
C697 cla_2/inv_0/w_0_6# vdd 0.06fF
C698 ffo_0/d ffo_0/inv_0/w_0_6# 0.06fF
C699 gnd sumffo_0/xor_0/inv_1/op 0.20fF
C700 gnd ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# 0.01fF
C701 sumffo_3/ffo_0/nand_3/w_0_0# vdd 0.11fF
C702 gnd sumffo_2/ffo_0/nand_1/a 0.03fF
C703 sumffo_0/ffo_0/nand_0/b vdd 0.15fF
C704 cla_2/nor_1/w_0_0# cla_2/inv_0/in 0.05fF
C705 clk ffipgarr_0/ffi_0/inv_0/op 0.32fF
C706 ffipgarr_0/ffipg_0/ffi_0/nand_7/a vdd 0.34fF
C707 nor_0/a cla_0/l 0.16fF
C708 cla_0/l cla_1/nand_0/a_13_n26# 0.01fF
C709 cla_2/inv_0/in cla_2/inv_0/op 0.04fF
C710 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_3/a 0.04fF
C711 clk sumffo_1/ffo_0/nand_1/b 0.45fF
C712 cla_2/g1 vdd 0.35fF
C713 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/op 1.63fF
C714 cla_1/n nor_2/b 0.37fF
C715 gnd sumffo_3/ffo_0/nand_3/a 0.03fF
C716 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.10fF
C717 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in 0.04fF
C718 gnd ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.03fF
C719 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.04fF
C720 ffo_0/nand_5/w_0_0# ffo_0/nand_7/a 0.04fF
C721 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_3/a 0.04fF
C722 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_2/w_0_0# 0.06fF
C723 cla_2/g1 cla_2/g0 0.13fF
C724 vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C725 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C726 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.04fF
C727 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/w_0_0# 0.04fF
C728 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.04fF
C729 sumffo_3/k vdd 0.31fF
C730 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.04fF
C731 vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C732 sumffo_2/k nand_2/b 0.04fF
C733 gnd inv_9/in 0.24fF
C734 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/inv_0/op 0.32fF
C735 x4in gnd 0.19fF
C736 clk ffipgarr_0/ffi_0/inv_1/op 0.10fF
C737 gnd ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.10fF
C738 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C739 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_0/w_0_6# 0.03fF
C740 sumffo_3/xor_0/a_10_10# inv_4/op 0.12fF
C741 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.04fF
C742 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.04fF
C743 sumffo_3/k cla_2/g0 0.10fF
C744 sumffo_2/xor_0/inv_0/w_0_6# vdd 0.09fF
C745 cla_1/inv_0/in cla_1/nor_1/w_0_0# 0.05fF
C746 cla_1/l cla_2/p0 0.02fF
C747 vdd cla_1/inv_0/in 0.05fF
C748 sumffo_1/ffo_0/d nand_5/a 0.15fF
C749 sumffo_3/sbar sumffo_3/ffo_0/nand_7/a 0.31fF
C750 ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd 0.34fF
C751 clk ffipgarr_0/ffi_0/nand_3/a 0.13fF
C752 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C753 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C754 cla_0/inv_0/in vdd 0.05fF
C755 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C756 inv_4/op sumffo_3/xor_0/inv_1/w_0_6# 0.23fF
C757 nand_2/b sumffo_1/xor_0/inv_1/w_0_6# 0.23fF
C758 sumffo_2/xor_0/inv_0/op inv_2/op 0.20fF
C759 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/q 0.31fF
C760 ffipgarr_0/ffipg_0/ffi_0/nand_3/a vdd 0.30fF
C761 cla_1/inv_0/in cla_2/g0 0.04fF
C762 inv_0/op nor_0/w_0_0# 0.03fF
C763 gnd sumffo_3/ffo_0/nand_3/b 0.35fF
C764 sumffo_0/k nand_5/a 0.29fF
C765 ffipgarr_0/ffipg_1/ffi_0/q vdd 0.38fF
C766 cla_1/g0 cla_1/nor_1/w_0_0# 0.06fF
C767 vdd cla_1/g0 0.47fF
C768 z3o sumffo_2/ffo_0/nand_7/w_0_0# 0.04fF
C769 clk ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C770 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C771 ffipgarr_0/ffipg_0/ffi_1/nand_1/b gnd 0.26fF
C772 ffipgarr_0/ffipg_0/ffi_1/q sumffo_0/k 0.46fF
C773 sumffo_1/ffo_0/nand_7/w_0_0# vdd 0.10fF
C774 sumffo_0/ffo_0/nand_4/w_0_0# vdd 0.10fF
C775 ffipgarr_0/ffi_0/nand_6/w_0_0# nor_0/b 0.04fF
C776 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.75fF
C777 gnd ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.26fF
C778 cla_1/g0 cla_2/g0 0.13fF
C779 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_0/w_0_0# 0.04fF
C780 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C781 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C782 gnd cla_1/n 0.08fF
C783 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/a 0.00fF
C784 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/op 1.63fF
C785 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.06fF
C786 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C787 inv_6/in nor_3/b 0.16fF
C788 sumffo_3/xor_0/w_n3_4# vdd 0.12fF
C789 clk ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.06fF
C790 cla_0/n cla_2/l 0.31fF
C791 gnd sumffo_1/ffo_0/inv_0/w_0_6# 0.01fF
C792 gnd ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# 0.01fF
C793 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C794 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.45fF
C795 inv_7/op gnd 0.16fF
C796 gnd inv_8/in 0.13fF
C797 sumffo_1/k sumffo_1/xor_0/w_n3_4# 0.06fF
C798 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.13fF
C799 inv_3/w_0_6# nor_2/b 0.03fF
C800 inv_2/in nor_1/w_0_0# 0.11fF
C801 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_1/op 0.06fF
C802 clk ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C803 ffipgarr_0/ffipg_1/ffi_0/inv_1/op vdd 1.63fF
C804 sumffo_0/k nor_0/a 0.05fF
C805 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C806 inv_5/in cla_2/l 0.03fF
C807 nor_2/w_0_0# cla_1/n 0.06fF
C808 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C809 sumffo_1/ffo_0/nand_0/b vdd 0.15fF
C810 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b 0.32fF
C811 ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd 0.34fF
C812 vdd ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# 0.10fF
C813 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.06fF
C814 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.13fF
C815 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C816 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C817 sumffo_1/xor_0/inv_0/op nand_5/a 0.04fF
C818 z3o vdd 0.28fF
C819 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_1/w_0_0# 0.06fF
C820 clk vdd 14.88fF
C821 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C822 cla_1/nor_0/w_0_0# cla_1/p0 0.06fF
C823 gnd sumffo_3/ffo_0/nand_7/a 0.03fF
C824 gnd inv_2/op 0.21fF
C825 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C826 ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd 0.03fF
C827 sumffo_1/sbar vdd 0.28fF
C828 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/q 0.00fF
C829 vdd nor_4/w_0_0# 0.15fF
C830 gnd ffo_0/nand_3/b 0.35fF
C831 clk sumffo_2/ffo_0/nand_0/b 0.04fF
C832 sumffo_0/ffo_0/inv_0/w_0_6# vdd 0.06fF
C833 cla_2/g1 cla_2/p1 0.00fF
C834 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.04fF
C835 vdd x3in 0.04fF
C836 nor_0/w_0_0# nor_0/b 0.06fF
C837 cla_1/p0 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C838 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C839 vdd cla_0/l 0.98fF
C840 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_6/w_0_0# 0.06fF
C841 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.06fF
C842 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.04fF
C843 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.75fF
C844 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk 0.07fF
C845 cla_2/p1 sumffo_3/k 0.05fF
C846 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# vdd 0.06fF
C847 cla_0/l cla_2/g0 0.08fF
C848 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.08fF
C849 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.30fF
C850 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_1/qbar 0.06fF
C851 gnd inv_5/w_0_6# 0.01fF
C852 gnd sumffo_3/ffo_0/inv_0/op 0.32fF
C853 gnd ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.03fF
C854 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# vdd 0.11fF
C855 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk 0.13fF
C856 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.04fF
C857 vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.17fF
C858 sumffo_2/k sumffo_2/xor_0/w_n3_4# 0.06fF
C859 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk 0.07fF
C860 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.31fF
C861 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# vdd 0.10fF
C862 sumffo_0/ffo_0/nand_6/a z1o 0.31fF
C863 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# gnd 0.00fF
C864 sumffo_3/ffo_0/nand_6/w_0_0# vdd 0.10fF
C865 clk sumffo_3/ffo_0/nand_4/w_0_0# 0.06fF
C866 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# 0.04fF
C867 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# vdd 0.06fF
C868 clk ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.07fF
C869 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.30fF
C870 cla_2/p0 vdd 0.43fF
C871 cla_2/p0 cla_1/nor_1/w_0_0# 0.06fF
C872 sumffo_3/xor_0/inv_1/op vdd 0.15fF
C873 sumffo_3/ffo_0/d vdd 0.04fF
C874 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C875 ffipgarr_0/ffipg_1/ffi_0/nand_3/a clk 0.13fF
C876 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.06fF
C877 ffo_0/nand_3/w_0_0# vdd 0.11fF
C878 cla_2/n vdd 0.28fF
C879 gnd ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.03fF
C880 ffipgarr_0/ffipg_2/ffi_1/inv_1/op x3in 0.01fF
C881 clk ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C882 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.04fF
C883 cla_0/g0 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C884 cla_2/p0 cla_2/g0 0.15fF
C885 cla_1/p0 sumffo_1/k 0.05fF
C886 ffo_0/nand_6/w_0_0# ffo_0/nand_6/a 0.06fF
C887 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.32fF
C888 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.16fF
C889 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.06fF
C890 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_1/a 0.13fF
C891 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.04fF
C892 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# 0.04fF
C893 gnd sumffo_1/k 0.35fF
C894 ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd 0.30fF
C895 inv_1/in nand_5/a 0.13fF
C896 gnd sumffo_1/xor_0/inv_1/op 0.20fF
C897 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/a 0.06fF
C898 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C899 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.11fF
C900 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.06fF
C901 sumffo_2/ffo_0/nand_7/w_0_0# sumffo_2/ffo_0/nand_7/a 0.06fF
C902 sumffo_2/ffo_0/nand_4/w_0_0# vdd 0.10fF
C903 gnd ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.35fF
C904 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/qbar 0.04fF
C905 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C906 ffipgarr_0/ffipg_0/ffi_1/inv_0/op gnd 0.10fF
C907 gnd sumffo_1/ffo_0/inv_0/op 0.34fF
C908 sumffo_1/ffo_0/d vdd 0.04fF
C909 cla_2/nand_0/w_0_0# cla_2/g1 0.06fF
C910 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.30fF
C911 gnd ffo_0/nand_0/b 0.43fF
C912 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q 0.27fF
C913 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.06fF
C914 y3in gnd 0.19fF
C915 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.06fF
C916 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_0/q 0.73fF
C917 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C918 cla_1/inv_0/w_0_6# cla_1/inv_0/in 0.06fF
C919 nor_4/a nor_4/w_0_0# 0.06fF
C920 sumffo_0/ffo_0/nand_7/w_0_0# z1o 0.04fF
C921 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C922 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.06fF
C923 sumffo_0/k vdd 0.30fF
C924 cla_0/n inv_5/in 0.13fF
C925 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C926 gnd z2o 0.52fF
C927 sumffo_1/ffo_0/nand_5/w_0_0# vdd 0.10fF
C928 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.31fF
C929 vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.17fF
C930 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/a_10_10# 0.16fF
C931 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_1/a 0.13fF
C932 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/a 0.31fF
C933 gnd sumffo_0/sbar 0.34fF
C934 sumffo_0/ffo_0/d vdd 0.04fF
C935 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in 0.04fF
C936 clk ffipgarr_0/ffi_0/nand_0/w_0_0# 0.06fF
C937 cla_0/inv_0/in cla_0/inv_0/op 0.04fF
C938 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C939 gnd ffo_0/nand_1/b 0.26fF
C940 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/a 0.06fF
C941 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.13fF
C942 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C943 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# vdd 0.10fF
C944 nor_0/a ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.05fF
C945 sumffo_2/sbar sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C946 sumffo_2/ffo_0/nand_7/a vdd 0.30fF
C947 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_2/w_0_0# 0.06fF
C948 cla_0/inv_0/op cla_1/g0 0.35fF
C949 gnd inv_4/op 0.21fF
C950 gnd ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.03fF
C951 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.52fF
C952 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op gnd 0.17fF
C953 sumffo_3/sbar sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C954 clk ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C955 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.06fF
C956 inv_3/in nor_2/b 0.04fF
C957 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.04fF
C958 vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.10fF
C959 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.45fF
C960 y2in vdd 0.04fF
C961 cla_0/inv_0/in cla_0/nor_1/w_0_0# 0.05fF
C962 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/w_0_0# 0.06fF
C963 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.13fF
C964 nand_2/b cla_0/nand_0/w_0_0# 0.01fF
C965 gnd ffo_0/qbar 0.34fF
C966 sumffo_3/ffo_0/inv_1/w_0_6# vdd 0.06fF
C967 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# vdd 0.10fF
C968 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C969 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op gnd 0.20fF
C970 nor_3/w_0_0# inv_6/in 0.11fF
C971 sumffo_3/ffo_0/nand_6/a z4o 0.31fF
C972 sumffo_1/xor_0/inv_0/op vdd 0.15fF
C973 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/qbar 0.06fF
C974 cla_0/nor_1/w_0_0# cla_1/g0 0.02fF
C975 inv_4/in cla_1/n 0.02fF
C976 inv_4/op sumffo_3/xor_0/inv_0/op 0.20fF
C977 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.00fF
C978 gnd cla_2/nor_1/a_13_6# 0.01fF
C979 cla_0/g0 sumffo_1/k 0.07fF
C980 inv_4/op nor_2/w_0_0# 0.03fF
C981 ffo_0/nand_4/w_0_0# ffo_0/nand_6/a 0.04fF
C982 sumffo_2/ffo_0/inv_0/w_0_6# vdd 0.06fF
C983 cla_2/p0 cla_2/p1 0.24fF
C984 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op gnd 0.17fF
C985 ffipgarr_0/ffipg_2/ffi_1/qbar vdd 0.33fF
C986 nand_2/b inv_3/w_0_6# 0.06fF
C987 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/w_0_0# 0.06fF
C988 ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_3/w_0_0# 0.06fF
C989 ffo_0/nand_0/b ffo_0/inv_1/w_0_6# 0.03fF
C990 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# vdd 0.10fF
C991 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.04fF
C992 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q 0.22fF
C993 z4o sumffo_3/sbar 0.32fF
C994 clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.13fF
C995 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C996 vdd sumffo_2/ffo_0/nand_1/b 0.31fF
C997 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/q 0.31fF
C998 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.20fF
C999 cla_1/inv_0/op cla_1/inv_0/in 0.04fF
C1000 ffo_0/d inv_9/in 0.04fF
C1001 ffo_0/nand_2/w_0_0# vdd 0.10fF
C1002 sumffo_2/sbar vdd 0.28fF
C1003 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# clk 0.06fF
C1004 vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.34fF
C1005 ffipgarr_0/ffipg_1/ffi_1/nand_3/b vdd 0.39fF
C1006 inv_7/op inv_7/in 0.04fF
C1007 ffipgarr_0/ffipg_1/ffi_0/nand_1/b gnd 0.26fF
C1008 gnd ffipgarr_0/ffi_0/nand_1/b 0.26fF
C1009 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/w_0_0# 0.06fF
C1010 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C1011 inv_2/op sumffo_2/k 0.09fF
C1012 sumffo_2/ffo_0/nand_6/a z3o 0.31fF
C1013 clk sumffo_2/ffo_0/nand_6/a 0.13fF
C1014 ffipgarr_0/ffi_0/nand_1/a gnd 0.14fF
C1015 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op vdd 0.15fF
C1016 y1in ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.06fF
C1017 nor_0/a cla_0/nor_0/w_0_0# 0.06fF
C1018 vdd cla_2/l 0.40fF
C1019 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_1/a 0.04fF
C1020 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.45fF
C1021 gnd inv_3/in 0.13fF
C1022 gnd inv_2/in 0.24fF
C1023 ffo_0/nand_5/w_0_0# vdd 0.10fF
C1024 sumffo_3/ffo_0/d sumffo_3/xor_0/a_10_10# 0.45fF
C1025 sumffo_1/k nand_2/b 0.57fF
C1026 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/a 0.00fF
C1027 sumffo_1/ffo_0/nand_2/w_0_0# vdd 0.10fF
C1028 gnd sumffo_0/ffo_0/nand_3/a 0.03fF
C1029 ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.04fF
C1030 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C1031 x2in clk 0.70fF
C1032 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C1033 inv_7/w_0_6# cla_0/l 0.06fF
C1034 nand_2/b sumffo_1/xor_0/inv_1/op 0.22fF
C1035 sumffo_0/xor_0/inv_0/op sumffo_0/k 0.27fF
C1036 cinin gnd 0.19fF
C1037 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.32fF
C1038 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# 0.04fF
C1039 sumffo_3/k ffipgarr_0/ffipg_3/ffi_1/q 0.46fF
C1040 ffipgarr_0/ffipg_0/ffi_1/q nand_5/a 0.04fF
C1041 sumffo_3/xor_0/inv_1/w_0_6# sumffo_3/xor_0/inv_1/op 0.03fF
C1042 nand_2/b sumffo_1/xor_0/a_10_10# 0.12fF
C1043 sumffo_1/ffo_0/nand_7/a z2o 0.00fF
C1044 ffipgarr_0/ffipg_3/ffi_1/nand_3/a vdd 0.30fF
C1045 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.04fF
C1046 vdd ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.11fF
C1047 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.00fF
C1048 y1in vdd 0.04fF
C1049 ffo_0/nand_3/a ffo_0/nand_3/b 0.31fF
C1050 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a 0.31fF
C1051 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op 0.06fF
C1052 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C1053 ffipgarr_0/ffi_0/nand_7/w_0_0# nand_5/a 0.04fF
C1054 vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.10fF
C1055 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.33fF
C1056 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# vdd 0.10fF
C1057 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_0/w_0_6# 0.03fF
C1058 ffipgarr_0/ffipg_2/ffi_1/nand_7/a gnd 0.03fF
C1059 gnd sumffo_3/ffo_0/nand_1/a 0.03fF
C1060 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C1061 ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.31fF
C1062 vdd ffipgarr_0/ffi_0/nand_3/w_0_0# 0.11fF
C1063 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.39fF
C1064 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C1065 ffo_0/nand_7/a vdd 0.30fF
C1066 sumffo_1/ffo_0/nand_3/a vdd 0.30fF
C1067 sumffo_0/ffo_0/nand_7/a sumffo_0/sbar 0.31fF
C1068 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# vdd 0.10fF
C1069 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# sumffo_0/k 0.01fF
C1070 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_1/w_0_6# 0.03fF
C1071 y4in ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.01fF
C1072 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.13fF
C1073 gnd ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.10fF
C1074 ffipgarr_0/ffipg_2/ffi_0/nand_6/a gnd 0.03fF
C1075 ffipgarr_0/ffipg_0/ffi_0/qbar vdd 0.33fF
C1076 gnd ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.14fF
C1077 inv_1/in vdd 0.30fF
C1078 nor_0/a nand_5/a 0.05fF
C1079 clk sumffo_3/ffo_0/nand_0/b 0.04fF
C1080 gnd z4o 0.52fF
C1081 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/a 0.31fF
C1082 inv_2/op sumffo_2/xor_0/w_n3_4# 0.06fF
C1083 z1o vdd 0.28fF
C1084 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C1085 vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.34fF
C1086 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C1087 ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd 0.30fF
C1088 ffipgarr_0/ffipg_0/ffi_0/inv_1/op y1in 0.01fF
C1089 ffipgarr_0/ffipg_0/ffi_0/nand_7/a gnd 0.03fF
C1090 gnd sumffo_0/ffo_0/nand_0/b 0.61fF
C1091 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar 0.32fF
C1092 vdd ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.11fF
C1093 inv_2/in nor_1/b 0.16fF
C1094 sumffo_0/xor_0/w_n3_4# sumffo_0/k 0.06fF
C1095 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# vdd 0.10fF
C1096 cla_2/g1 gnd 0.27fF
C1097 gnd ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.22fF
C1098 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar 0.32fF
C1099 ffipgarr_0/ffipg_0/ffi_1/q nor_0/a 0.22fF
C1100 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C1101 clk sumffo_2/ffo_0/d 0.25fF
C1102 ffo_0/nand_7/w_0_0# ffo_0/qbar 0.06fF
C1103 ffo_0/inv_0/op vdd 0.17fF
C1104 cla_2/nand_0/w_0_0# cla_2/n 0.04fF
C1105 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# x1in 0.06fF
C1106 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C1107 clk sumffo_3/ffo_0/nand_6/a 0.13fF
C1108 sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# 0.02fF
C1109 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.06fF
C1110 clk y4in 0.64fF
C1111 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_4/w_0_0# 0.06fF
C1112 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.00fF
C1113 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.06fF
C1114 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.06fF
C1115 ffo_0/inv_0/op ffo_0/nand_0/w_0_0# 0.06fF
C1116 sumffo_1/ffo_0/nand_6/a vdd 0.30fF
C1117 gnd sumffo_3/k 0.35fF
C1118 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C1119 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# vdd 0.93fF
C1120 ffo_0/nand_6/a vdd 0.30fF
C1121 sumffo_2/xor_0/a_10_10# vdd 0.93fF
C1122 ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd 0.34fF
C1123 ffipgarr_0/ffipg_0/ffi_0/nand_1/b vdd 0.31fF
C1124 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/a 0.06fF
C1125 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# clk 0.06fF
C1126 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# sumffo_2/k 0.01fF
C1127 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1128 cla_0/inv_0/in cla_1/p0 0.02fF
C1129 gnd sumffo_2/xor_0/inv_0/w_0_6# 0.02fF
C1130 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# 0.04fF
C1131 gnd cla_1/inv_0/in 0.35fF
C1132 sumffo_3/ffo_0/inv_0/w_0_6# vdd 0.06fF
C1133 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_1/w_0_6# 0.03fF
C1134 sumffo_1/ffo_0/nand_1/w_0_0# vdd 0.10fF
C1135 ffipgarr_0/ffipg_3/ffi_0/nand_6/a gnd 0.03fF
C1136 x1in vdd 0.04fF
C1137 cla_1/n cla_1/nand_0/w_0_0# 0.04fF
C1138 cla_0/inv_0/in gnd 0.35fF
C1139 cla_1/p0 ffipgarr_0/ffipg_1/ffi_0/q 0.03fF
C1140 nor_3/b inv_5/w_0_6# 0.03fF
C1141 sumffo_1/xor_0/inv_0/w_0_6# vdd 0.09fF
C1142 ffipgarr_0/ffipg_3/ffi_1/nand_1/b vdd 0.31fF
C1143 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1144 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C1145 cla_1/p0 cla_1/g0 0.74fF
C1146 ffipgarr_0/ffipg_0/ffi_0/nand_3/a gnd 0.03fF
C1147 sumffo_3/xor_0/inv_0/op sumffo_3/k 0.27fF
C1148 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/w_0_0# 0.06fF
C1149 sumffo_1/ffo_0/inv_1/w_0_6# vdd 0.06fF
C1150 cla_2/p1 cla_2/l 0.02fF
C1151 ffipgarr_0/ffipg_1/ffi_0/q gnd 2.62fF
C1152 gnd cla_1/g0 0.28fF
C1153 ffo_0/qbar couto 0.32fF
C1154 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/d 0.40fF
C1155 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.32fF
C1156 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# vdd 0.10fF
C1157 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.45fF
C1158 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.45fF
C1159 cla_0/n vdd 0.39fF
C1160 ffo_0/nand_3/a ffo_0/nand_0/b 0.13fF
C1161 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b 0.32fF
C1162 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_3/b 0.04fF
C1163 cinin ffipgarr_0/ffi_0/nand_2/w_0_0# 0.06fF
C1164 vdd cla_0/nor_0/w_0_0# 0.31fF
C1165 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_0/w_0_0# 0.06fF
C1166 ffipgarr_0/ffi_0/inv_0/w_0_6# ffipgarr_0/ffi_0/inv_0/op 0.03fF
C1167 nor_3/w_0_0# nor_3/b 0.06fF
C1168 ffo_0/nand_6/w_0_0# vdd 0.10fF
C1169 sumffo_1/ffo_0/nand_1/a vdd 0.30fF
C1170 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.06fF
C1171 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.39fF
C1172 inv_1/w_0_6# cla_0/l 0.28fF
C1173 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_6/w_0_0# 0.06fF
C1174 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C1175 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# y4in 0.06fF
C1176 gnd ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.22fF
C1177 cla_2/p1 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.05fF
C1178 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C1179 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C1180 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C1181 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C1182 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.04fF
C1183 vdd inv_5/in 0.30fF
C1184 nand_2/b inv_3/in 0.13fF
C1185 sumffo_0/ffo_0/nand_6/a vdd 0.30fF
C1186 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_0/op 0.32fF
C1187 vdd ffipgarr_0/ffi_0/nand_4/w_0_0# 0.10fF
C1188 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.06fF
C1189 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.04fF
C1190 inv_4/op inv_4/in 0.04fF
C1191 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.13fF
C1192 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.31fF
C1193 clk sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C1194 ffipgarr_0/ffipg_1/ffi_0/inv_1/op gnd 0.22fF
C1195 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.00fF
C1196 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/sbar 0.04fF
C1197 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.04fF
C1198 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C1199 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.33fF
C1200 inv_7/op inv_8/in 0.13fF
C1201 gnd sumffo_1/ffo_0/nand_0/b 0.62fF
C1202 cla_2/p0 ffipgarr_0/ffipg_2/ffi_1/q 0.22fF
C1203 cla_2/p0 ffipgarr_0/ffipg_2/ffi_0/q 0.03fF
C1204 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q 0.27fF
C1205 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.13fF
C1206 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_0/op 0.06fF
C1207 sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# 0.02fF
C1208 gnd z3o 0.52fF
C1209 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.06fF
C1210 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.00fF
C1211 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# sumffo_3/k 0.02fF
C1212 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_2/ffi_0/q 0.23fF
C1213 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.06fF
C1214 clk gnd 8.24fF
C1215 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.31fF
C1216 ffo_0/d ffo_0/nand_0/b 0.40fF
C1217 gnd sumffo_1/sbar 0.34fF
C1218 ffipgarr_0/ffipg_2/ffi_0/nand_1/a clk 0.13fF
C1219 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.33fF
C1220 sumffo_3/ffo_0/nand_1/b vdd 0.31fF
C1221 gnd x3in 0.19fF
C1222 clk ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.13fF
C1223 vdd nand_5/a 0.76fF
C1224 cla_1/p0 cla_0/l 0.02fF
C1225 gnd cla_0/l 0.60fF
C1226 inv_0/in nor_0/a 0.02fF
C1227 sumffo_2/ffo_0/nand_6/a sumffo_2/sbar 0.00fF
C1228 gnd ffipgarr_0/ffi_0/nand_0/a_13_n26# 0.01fF
C1229 ffipgarr_0/ffipg_3/ffi_1/inv_1/op vdd 1.63fF
C1230 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.04fF
C1231 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.04fF
C1232 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.04fF
C1233 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# sumffo_1/k 0.01fF
C1234 clk ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.07fF
C1235 ffipgarr_0/ffipg_0/ffi_1/q vdd 1.35fF
C1236 cla_0/g0 cla_0/inv_0/in 0.16fF
C1237 cla_2/inv_0/w_0_6# cla_2/inv_0/in 0.06fF
C1238 vdd ffipgarr_0/ffi_0/nand_7/w_0_0# 0.10fF
C1239 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# vdd 0.11fF
C1240 inv_7/w_0_6# cla_2/l 0.06fF
C1241 gnd ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.03fF
C1242 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.33fF
C1243 sumffo_3/k sumffo_3/xor_0/inv_0/w_0_6# 0.06fF
C1244 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_7/a 0.04fF
C1245 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_1/a 0.04fF
C1246 sumffo_3/ffo_0/nand_1/w_0_0# vdd 0.10fF
C1247 sumffo_0/ffo_0/nand_7/w_0_0# vdd 0.10fF
C1248 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/inv_1/op 0.33fF
C1249 gnd ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.10fF
C1250 cla_0/g0 cla_1/g0 0.18fF
C1251 vdd nor_4/b 0.41fF
C1252 ffo_0/nand_1/w_0_0# ffo_0/nand_1/a 0.06fF
C1253 cla_2/g1 cla_2/inv_0/in 0.04fF
C1254 cla_2/inv_0/w_0_6# cla_2/inv_0/op 0.03fF
C1255 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.06fF
C1256 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C1257 sumffo_2/ffo_0/inv_0/w_0_6# sumffo_2/ffo_0/inv_0/op 0.03fF
C1258 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_3/w_0_0# 0.06fF
C1259 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/inv_1/w_0_6# 0.03fF
C1260 sumffo_0/xor_0/inv_1/w_0_6# nand_5/a 0.23fF
C1261 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/a 0.31fF
C1262 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.06fF
C1263 clk ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C1264 vdd ffipgarr_0/ffipg_0/ffi_1/qbar 0.33fF
C1265 cla_1/l vdd 0.22fF
C1266 sumffo_1/ffo_0/nand_0/w_0_0# vdd 0.10fF
C1267 clk sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C1268 cla_2/g1 cla_2/nor_1/w_0_0# 0.02fF
C1269 cla_2/g1 cla_2/inv_0/op 0.35fF
C1270 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.03fF
C1271 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.06fF
C1272 cla_1/p0 cla_2/p0 0.24fF
C1273 nor_0/a vdd 0.28fF
C1274 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_2/w_0_0# 0.06fF
C1275 gnd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.01fF
C1276 cla_2/p0 gnd 0.74fF
C1277 ffo_0/nand_4/w_0_0# vdd 0.10fF
C1278 sumffo_1/ffo_0/nand_3/b vdd 0.39fF
C1279 ffipgarr_0/ffi_0/nand_6/a nand_5/a 0.31fF
C1280 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.04fF
C1281 gnd ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.14fF
C1282 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1283 gnd sumffo_3/xor_0/inv_1/op 0.20fF
C1284 gnd sumffo_3/ffo_0/d 0.37fF
C1285 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/w_n3_4# 0.06fF
C1286 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C1287 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C1288 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C1289 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C1290 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# cla_1/g0 0.04fF
C1291 ffipgarr_0/ffi_0/nand_7/a nand_5/a 0.00fF
C1292 ffipgarr_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C1293 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C1294 clk ffo_0/inv_1/w_0_6# 0.06fF
C1295 nor_1/b cla_0/l 0.10fF
C1296 gnd cla_2/n 0.22fF
C1297 vdd ffipgarr_0/ffi_0/inv_0/op 0.17fF
C1298 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.04fF
C1299 nand_2/b cla_1/g0 0.05fF
C1300 sumffo_1/ffo_0/nand_1/b vdd 0.31fF
C1301 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C1302 clk sumffo_2/ffo_0/nand_3/b 0.33fF
C1303 cla_2/g1 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.04fF
C1304 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C1305 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C1306 vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C1307 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# x2in 0.06fF
C1308 clk ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C1309 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.00fF
C1310 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C1311 ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd 0.15fF
C1312 vdd ffipgarr_0/ffipg_3/ffi_0/q 0.38fF
C1313 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op 0.06fF
C1314 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_1/op 0.08fF
C1315 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/qbar 0.06fF
C1316 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.04fF
C1317 nor_1/w_0_0# cla_0/n 0.06fF
C1318 sumffo_0/ffo_0/inv_0/w_0_6# sumffo_0/ffo_0/inv_0/op 0.03fF
C1319 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C1320 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.06fF
C1321 ffo_0/nand_1/a vdd 0.30fF
C1322 sumffo_1/ffo_0/d gnd 0.37fF
C1323 sumffo_2/xor_0/inv_1/w_0_6# vdd 0.06fF
C1324 sumffo_2/xor_0/inv_1/w_0_6# sumffo_2/xor_0/inv_1/op 0.03fF
C1325 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.06fF
C1326 vdd ffipgarr_0/ffi_0/inv_1/op 1.67fF
C1327 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C1328 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# vdd 0.11fF
C1329 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C1330 gnd ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.03fF
C1331 cla_0/nand_0/a_13_n26# nand_2/b 0.00fF
C1332 ffipgarr_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C1333 nand_0/w_0_0# vdd 0.10fF
C1334 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar 0.32fF
C1335 ffo_0/nand_0/w_0_0# ffo_0/nand_1/a 0.04fF
C1336 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/inv_0/w_0_6# 0.03fF
C1337 sumffo_1/ffo_0/nand_7/a sumffo_1/sbar 0.31fF
C1338 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/w_0_0# 0.06fF
C1339 clk sumffo_0/ffo_0/nand_1/b 0.45fF
C1340 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.04fF
C1341 vdd ffipgarr_0/ffi_0/nand_3/a 0.30fF
C1342 ffipgarr_0/ffi_0/nand_3/b vdd 0.39fF
C1343 gnd sumffo_0/k 0.35fF
C1344 ffo_0/nand_1/w_0_0# vdd 0.10fF
C1345 sumffo_0/xor_0/inv_0/op nand_5/a 0.20fF
C1346 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/sbar 0.04fF
C1347 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C1348 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C1349 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C1350 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.31fF
C1351 gnd ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.26fF
C1352 gnd ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.10fF
C1353 sumffo_2/k sumffo_2/xor_0/inv_0/w_0_6# 0.06fF
C1354 sumffo_0/ffo_0/d gnd 0.37fF
C1355 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.31fF
C1356 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# 0.04fF
C1357 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a 0.31fF
C1358 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1359 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/qbar 0.00fF
C1360 ffipgarr_0/ffipg_0/ffi_0/q sumffo_0/k 0.07fF
C1361 sumffo_0/k nor_0/b 0.09fF
C1362 sumffo_2/ffo_0/nand_7/w_0_0# vdd 0.10fF
C1363 inv_8/w_0_6# nand_5/a 0.06fF
C1364 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C1365 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.04fF
C1366 ffipgarr_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.06fF
C1367 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C1368 sumffo_2/k cla_1/g0 0.06fF
C1369 nor_4/a nor_4/b 0.35fF
C1370 gnd sumffo_2/ffo_0/nand_7/a 0.03fF
C1371 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# sumffo_1/k 0.21fF
C1372 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# 0.04fF
C1373 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.06fF
C1374 nand_2/b cla_0/l 0.05fF
C1375 inv_0/in vdd 0.09fF
C1376 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_6/a 0.13fF
C1377 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.06fF
C1378 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# vdd 0.10fF
C1379 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/k 0.06fF
C1380 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C1381 y2in gnd 0.19fF
C1382 vdd ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.10fF
C1383 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.04fF
C1384 vdd ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.10fF
C1385 inv_8/w_0_6# nor_4/b 0.03fF
C1386 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C1387 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.04fF
C1388 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1389 gnd sumffo_1/xor_0/inv_0/op 0.17fF
C1390 sumffo_0/xor_0/w_n3_4# nand_5/a 0.06fF
C1391 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# vdd 0.10fF
C1392 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.00fF
C1393 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C1394 clk ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C1395 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.06fF
C1396 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.06fF
C1397 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.06fF
C1398 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C1399 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk 0.13fF
C1400 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_4/w_0_0# 0.06fF
C1401 ffipgarr_0/ffipg_2/ffi_1/qbar gnd 0.34fF
C1402 ffipgarr_0/ffipg_1/ffi_0/nand_6/a vdd 0.34fF
C1403 sumffo_2/xor_0/inv_1/op vdd 0.15fF
C1404 cla_2/n inv_6/in 0.02fF
C1405 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.32fF
C1406 vdd cla_1/nor_1/w_0_0# 0.31fF
C1407 ffo_0/nand_3/b ffo_0/nand_1/b 0.32fF
C1408 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_1/ffi_0/q 0.23fF
C1409 gnd sumffo_2/ffo_0/nand_1/b 0.26fF
C1410 ffipgarr_0/ffipg_0/ffi_1/inv_0/op ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.06fF
C1411 gnd ffo_0/nand_2/w_0_0# 0.00fF
C1412 ffo_0/nand_0/w_0_0# vdd 0.10fF
C1413 vdd sumffo_2/ffo_0/nand_0/b 0.15fF
C1414 gnd sumffo_2/sbar 0.34fF
C1415 ffipgarr_0/ffipg_3/ffi_1/nand_3/b vdd 0.39fF
C1416 gnd ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.03fF
C1417 ffipgarr_0/ffipg_1/ffi_1/nand_3/b gnd 0.35fF
C1418 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C1419 cla_1/nor_1/w_0_0# cla_2/g0 0.02fF
C1420 vdd cla_2/g0 0.45fF
C1421 sumffo_2/ffo_0/d sumffo_2/xor_0/a_10_10# 0.45fF
C1422 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/a 0.06fF
C1423 sumffo_0/ffo_0/nand_2/w_0_0# vdd 0.10fF
C1424 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.04fF
C1425 cla_2/p1 ffipgarr_0/ffipg_3/ffi_0/q 0.03fF
C1426 inv_1/w_0_6# inv_1/in 0.10fF
C1427 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/a 0.06fF
C1428 ffipgarr_0/ffipg_3/ffi_1/inv_0/op clk 0.32fF
C1429 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op gnd 0.17fF
C1430 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_0/q 0.23fF
C1431 ffipgarr_0/ffi_0/inv_0/op ffipgarr_0/ffi_0/nand_0/w_0_0# 0.06fF
C1432 gnd cla_2/l 0.36fF
C1433 sumffo_1/k sumffo_1/xor_0/inv_1/op 0.06fF
C1434 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/op 0.04fF
C1435 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.31fF
C1436 ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd 1.63fF
C1437 sumffo_2/k cla_0/l 0.06fF
C1438 sumffo_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C1439 gnd ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# 0.01fF
C1440 ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd 0.30fF
C1441 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# nand_5/a 0.04fF
C1442 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/a 0.00fF
C1443 ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd 1.63fF
C1444 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_7/a 0.04fF
C1445 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.03fF
C1446 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# vdd 0.11fF
C1447 y1in gnd 0.19fF
C1448 sumffo_0/xor_0/a_10_10# nand_5/a 0.12fF
C1449 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/q 0.31fF
C1450 vdd ffipgarr_0/ffi_0/nand_6/a 0.30fF
C1451 sumffo_1/ffo_0/nand_3/w_0_0# vdd 0.11fF
C1452 vdd ffipgarr_0/ffi_0/nand_7/a 0.30fF
C1453 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# sumffo_2/k 0.21fF
C1454 sumffo_3/ffo_0/nand_4/w_0_0# vdd 0.10fF
C1455 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/op 1.63fF
C1456 gnd ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.35fF
C1457 gnd ffo_0/nand_7/a 0.03fF
C1458 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/w_0_0# 0.06fF
C1459 gnd sumffo_1/ffo_0/nand_3/a 0.03fF
C1460 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C1461 ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1462 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.06fF
C1463 ffipgarr_0/ffipg_1/ffi_0/nand_3/a vdd 0.30fF
C1464 ffipgarr_0/ffipg_0/ffi_0/qbar gnd 0.34fF
C1465 gnd inv_1/in 0.13fF
C1466 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.00fF
C1467 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.31fF
C1468 vdd ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.10fF
C1469 inv_2/op inv_2/in 0.04fF
C1470 gnd z1o 0.52fF
C1471 cla_2/p0 sumffo_2/k 0.05fF
C1472 gnd ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.03fF
C1473 ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd 0.14fF
C1474 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C1475 cla_0/n nor_2/b 0.22fF
C1476 sumffo_3/ffo_0/nand_7/w_0_0# sumffo_3/ffo_0/nand_7/a 0.06fF
C1477 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b 0.32fF
C1478 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.31fF
C1479 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C1480 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar 0.32fF
C1481 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.06fF
C1482 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/qbar 0.00fF
C1483 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C1484 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# vdd 0.10fF
C1485 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# clk 0.06fF
C1486 gnd ffo_0/inv_0/op 0.34fF
C1487 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.03fF
C1488 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.31fF
C1489 sumffo_1/xor_0/w_n3_4# nand_5/a 0.01fF
C1490 ffo_0/d nor_4/w_0_0# 0.03fF
C1491 vdd nor_4/a 0.15fF
C1492 clk sumffo_2/ffo_0/inv_1/w_0_6# 0.06fF
C1493 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/w_0_0# 0.04fF
C1494 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.04fF
C1495 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.00fF
C1496 clk ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.32fF
C1497 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C1498 sumffo_0/xor_0/inv_0/op vdd 0.15fF
C1499 clk sumffo_0/ffo_0/nand_3/b 0.33fF
C1500 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# x3in 0.06fF
C1501 gnd sumffo_1/ffo_0/nand_6/a 0.03fF
C1502 inv_3/w_0_6# inv_3/in 0.10fF
C1503 ffipgarr_0/ffipg_0/ffi_0/nand_1/b gnd 0.26fF
C1504 gnd ffo_0/nand_6/a 0.03fF
C1505 ffo_0/nand_3/a ffo_0/nand_3/w_0_0# 0.06fF
C1506 ffipgarr_0/ffipg_3/ffi_1/nand_6/a gnd 0.03fF
C1507 cla_2/p1 vdd 0.31fF
C1508 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.00fF
C1509 x2in ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C1510 z4o sumffo_3/ffo_0/nand_7/a 0.00fF
C1511 nand_2/b sumffo_1/xor_0/inv_0/op 0.20fF
C1512 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C1513 vdd inv_8/w_0_6# 0.15fF
C1514 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.04fF
C1515 ffo_0/inv_0/op ffo_0/inv_0/w_0_6# 0.03fF
C1516 gnd sumffo_3/ffo_0/inv_0/w_0_6# 0.01fF
C1517 inv_1/in nor_1/b 0.04fF
C1518 cla_2/p1 cla_2/g0 0.30fF
C1519 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_1/qbar 0.04fF
C1520 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.04fF
C1521 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C1522 x1in gnd 0.19fF
C1523 ffipgarr_0/ffipg_3/ffi_1/nand_1/b gnd 0.26fF
C1524 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C1525 vdd ffipgarr_0/ffi_0/nand_0/w_0_0# 0.10fF
C1526 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/q 0.00fF
C1527 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q 0.22fF
C1528 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.06fF
C1529 gnd sumffo_1/ffo_0/inv_1/w_0_6# 0.01fF
C1530 nor_1/w_0_0# vdd 0.15fF
C1531 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.06fF
C1532 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.04fF
C1533 cla_1/p0 cla_0/nor_0/w_0_0# 0.06fF
C1534 gnd cla_0/n 0.25fF
C1535 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.12fF
C1536 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.04fF
C1537 clk x4in 0.70fF
C1538 clk ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.32fF
C1539 sumffo_3/xor_0/a_10_10# vdd 0.93fF
C1540 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# vdd 0.10fF
C1541 x1in ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.01fF
C1542 inv_1/w_0_6# nand_5/a 0.06fF
C1543 sumffo_1/ffo_0/nand_6/w_0_0# z2o 0.06fF
C1544 gnd sumffo_1/ffo_0/nand_1/a 0.03fF
C1545 sumffo_0/xor_0/w_n3_4# vdd 0.12fF
C1546 gnd ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.35fF
C1547 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.04fF
C1548 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C1549 inv_9/in nor_4/w_0_0# 0.11fF
C1550 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.08fF
C1551 sumffo_3/xor_0/inv_1/w_0_6# vdd 0.06fF
C1552 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# vdd 0.06fF
C1553 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C1554 ffipgarr_0/ffipg_1/ffi_1/q vdd 1.35fF
C1555 gnd inv_5/in 0.17fF
C1556 cla_2/n nor_3/b 0.37fF
C1557 gnd sumffo_0/ffo_0/nand_6/a 0.03fF
C1558 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.04fF
C1559 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# vdd 0.93fF
C1560 vdd ffipgarr_0/ffi_0/nand_1/w_0_0# 0.10fF
C1561 clk sumffo_3/ffo_0/nand_3/b 0.33fF
C1562 cla_0/l cla_1/nand_0/w_0_0# 0.08fF
C1563 ffo_0/nand_7/w_0_0# ffo_0/nand_7/a 0.06fF
C1564 clk ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.06fF
C1565 cla_1/inv_0/w_0_6# vdd 0.06fF
C1566 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.31fF
C1567 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.30fF
C1568 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C1569 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1570 clk ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C1571 vdd sumffo_0/ffo_0/nand_1/a 0.30fF
C1572 cla_0/n nor_1/b 0.37fF
C1573 sumffo_0/ffo_0/nand_7/a z1o 0.00fF
C1574 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.00fF
C1575 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C1576 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.06fF
C1577 vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.34fF
C1578 cla_0/inv_0/op vdd 0.17fF
C1579 vdd inv_7/w_0_6# 0.20fF
C1580 nand_2/b inv_1/in 0.04fF
C1581 gnd sumffo_3/ffo_0/nand_1/b 0.26fF
C1582 sumffo_2/ffo_0/nand_6/a vdd 0.30fF
C1583 cla_2/nand_0/w_0_0# vdd 0.10fF
C1584 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C1585 cla_0/nand_0/w_0_0# cla_1/g0 0.06fF
C1586 gnd nand_5/a 0.81fF
C1587 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.04fF
C1588 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.93fF
C1589 cla_1/n cla_0/l 0.18fF
C1590 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_0/q 0.73fF
C1591 sumffo_0/xor_0/a_10_10# vdd 0.93fF
C1592 gnd ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.22fF
C1593 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.04fF
C1594 x2in vdd 0.04fF
C1595 ffipgarr_0/ffipg_0/ffi_1/q gnd 0.93fF
C1596 ffipgarr_0/ffipg_0/ffi_0/q nand_5/a 0.04fF
C1597 clk sumffo_3/ffo_0/nand_5/w_0_0# 0.06fF
C1598 clk ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.32fF
C1599 nor_0/b nand_5/a 0.36fF
C1600 cla_0/nor_1/w_0_0# vdd 0.31fF
C1601 cla_0/inv_0/w_0_6# cla_0/inv_0/in 0.06fF
C1602 ffo_0/nand_7/a couto 0.00fF
C1603 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.04fF
C1604 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.13fF
C1605 sumffo_0/xor_0/inv_1/op sumffo_0/k 0.06fF
C1606 ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd 0.34fF
C1607 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.15fF
C1608 ffipgarr_0/ffipg_2/ffi_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C1609 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_1/q 0.73fF
C1610 cla_1/p0 cla_1/l 0.16fF
C1611 nor_2/w_0_0# nand_5/a 0.01fF
C1612 gnd nor_4/b 0.67fF
C1613 ffo_0/nand_3/a ffo_0/nand_2/w_0_0# 0.04fF
C1614 sumffo_2/ffo_0/nand_0/w_0_0# vdd 0.10fF
C1615 y3in ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.01fF
C1616 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.06fF
C1617 ffipgarr_0/ffipg_0/ffi_1/inv_0/op ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.03fF
C1618 clk ffo_0/nand_3/b 0.33fF
C1619 clk ffipgarr_0/ffi_0/inv_1/w_0_6# 0.06fF
C1620 cla_1/p0 nor_0/a 0.24fF
C1621 nor_0/b ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C1622 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_1/op 0.52fF
C1623 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# vdd 0.10fF
C1624 gnd ffipgarr_0/ffipg_0/ffi_1/qbar 0.34fF
C1625 cla_1/l gnd 0.18fF
C1626 inv_7/in cla_2/l 0.13fF
C1627 vdd sumffo_2/ffo_0/inv_0/op 0.17fF
C1628 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.06fF
C1629 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C1630 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# vdd 0.10fF
C1631 gnd nor_0/a 0.29fF
C1632 nand_0/w_0_0# inv_0/op 0.06fF
C1633 gnd sumffo_1/ffo_0/nand_3/b 0.35fF
C1634 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/inv_0/op 0.32fF
C1635 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C1636 ffipgarr_0/ffipg_1/ffi_1/inv_1/op x2in 0.01fF
C1637 ffipgarr_0/ffipg_1/ffi_0/q sumffo_1/k 0.07fF
C1638 sumffo_3/ffo_0/nand_0/b vdd 0.15fF
C1639 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_1/b 0.31fF
C1640 ffipgarr_0/ffipg_1/ffi_1/qbar vdd 0.33fF
C1641 vdd cla_1/inv_0/op 0.17fF
C1642 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_0/op 0.06fF
C1643 clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.13fF
C1644 ffipgarr_0/ffipg_0/ffi_0/q nor_0/a 0.03fF
C1645 nor_0/a nor_0/b 0.39fF
C1646 gnd ffipgarr_0/ffi_0/inv_0/op 0.10fF
C1647 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.31fF
C1648 sumffo_1/xor_0/w_n3_4# vdd 0.12fF
C1649 clk sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C1650 gnd sumffo_1/ffo_0/nand_1/b 0.26fF
C1651 vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.34fF
C1652 vdd ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.10fF
C1653 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.06fF
C1654 cla_1/inv_0/op cla_2/g0 0.35fF
C1655 nand_2/b cla_0/n 0.05fF
C1656 ffo_0/nand_6/a couto 0.31fF
C1657 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_1/op 0.52fF
C1658 sumffo_2/ffo_0/d vdd 0.04fF
C1659 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.03fF
C1660 ffipgarr_0/ffipg_0/ffi_1/nand_3/b vdd 0.39fF
C1661 cla_0/l cla_0/nand_0/w_0_0# 0.15fF
C1662 gnd ffipgarr_0/ffipg_3/ffi_0/q 2.62fF
C1663 ffipgarr_0/ffipg_3/ffi_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.03fF
C1664 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C1665 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.06fF
C1666 ffo_0/d ffo_0/nand_2/w_0_0# 0.06fF
C1667 sumffo_3/ffo_0/nand_6/a vdd 0.30fF
C1668 vdd y4in 0.04fF
C1669 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# vdd 0.10fF
C1670 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_0/b 0.40fF
C1671 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# vdd 0.10fF
C1672 cla_2/p0 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.24fF
C1673 inv_3/w_0_6# cla_0/l 0.17fF
C1674 inv_0/op inv_0/in 0.04fF
C1675 inv_4/op sumffo_3/k 0.09fF
C1676 cla_0/g0 nand_5/a 0.05fF
C1677 gnd ffo_0/nand_1/a 0.03fF
C1678 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.33fF
C1679 gnd ffipgarr_0/ffi_0/inv_1/op 0.22fF
C1680 ffipgarr_0/ffipg_2/ffi_1/nand_1/b vdd 0.31fF
C1681 nor_3/b cla_2/l 0.27fF
C1682 sumffo_3/sbar vdd 0.28fF
C1683 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1684 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1685 cla_1/nor_0/w_0_0# cla_2/p0 0.06fF
C1686 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.06fF
C1687 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C1688 sumffo_1/ffo_0/nand_7/w_0_0# z2o 0.04fF
C1689 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_1/op 0.08fF
C1690 ffipgarr_0/ffi_0/nand_3/b gnd 0.35fF
C1691 ffipgarr_0/ffipg_2/ffi_1/q vdd 1.35fF
C1692 sumffo_2/xor_0/inv_0/op vdd 0.15fF
C1693 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/b 0.31fF
C1694 vdd ffipgarr_0/ffipg_3/ffi_1/q 1.35fF
C1695 gnd ffipgarr_0/ffi_0/nand_3/a 0.03fF
C1696 vdd ffipgarr_0/ffipg_2/ffi_0/q 0.38fF
C1697 vdd nor_2/b 0.35fF
C1698 ffo_0/nand_3/w_0_0# ffo_0/nand_3/b 0.06fF
C1699 ffipgarr_0/ffipg_2/ffi_0/nand_1/b vdd 0.31fF
C1700 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.16fF
C1701 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C1702 ffo_0/nand_6/w_0_0# couto 0.06fF
C1703 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op sumffo_3/k 0.06fF
C1704 cla_2/g0 ffipgarr_0/ffipg_2/ffi_0/q 0.13fF
C1705 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/qbar 0.00fF
C1706 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C1707 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C1708 inv_0/op vdd 0.17fF
C1709 inv_1/w_0_6# vdd 0.15fF
C1710 gnd ffo_0/nand_2/a_13_n26# 0.01fF
C1711 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_0/op 0.32fF
C1712 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.06fF
C1713 vdd ffipgarr_0/ffipg_1/ffi_0/qbar 0.33fF
C1714 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# vdd 0.11fF
C1715 ffipgarr_0/ffipg_0/ffi_1/inv_0/op clk 0.32fF
C1716 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.06fF
C1717 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/op 0.04fF
C1718 sumffo_2/ffo_0/nand_2/w_0_0# vdd 0.10fF
C1719 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.31fF
C1720 y1in ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.04fF
C1721 cla_0/g0 nor_0/a 0.42fF
C1722 clk ffo_0/nand_0/b 0.04fF
C1723 z4o sumffo_3/ffo_0/nand_7/w_0_0# 0.04fF
C1724 clk sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C1725 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a 0.13fF
C1726 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C1727 y3in clk 0.70fF
C1728 y2in ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.06fF
C1729 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.10fF
C1730 sumffo_2/k cla_0/n 0.04fF
C1731 gnd inv_0/in 0.24fF
C1732 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_4/w_0_0# 0.04fF
C1733 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C1734 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q 0.32fF
C1735 sumffo_3/xor_0/w_n3_4# inv_4/op 0.06fF
C1736 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C1737 ffipgarr_0/ffipg_3/ffi_1/qbar vdd 0.33fF
C1738 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.03fF
C1739 sumffo_1/sbar z2o 0.32fF
C1740 cla_2/p0 cla_2/nor_0/w_0_0# 0.06fF
C1741 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.45fF
C1742 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/qbar 0.00fF
C1743 cla_2/n nor_3/w_0_0# 0.06fF
C1744 inv_0/in nor_0/b 0.16fF
C1745 sumffo_0/ffo_0/inv_1/w_0_6# vdd 0.06fF
C1746 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C1747 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.22fF
C1748 clk ffo_0/nand_1/b 0.45fF
C1749 sumffo_3/ffo_0/nand_2/w_0_0# vdd 0.10fF
C1750 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/a_10_10# 0.16fF
C1751 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# vdd 0.06fF
C1752 cla_1/p0 vdd 0.43fF
C1753 ffo_0/inv_0/op ffo_0/d 0.04fF
C1754 ffipgarr_0/ffipg_1/ffi_0/nand_6/a gnd 0.03fF
C1755 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.04fF
C1756 gnd cla_1/nor_1/w_0_0# 0.01fF
C1757 gnd sumffo_2/xor_0/inv_1/op 0.20fF
C1758 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C1759 clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.13fF
C1760 gnd vdd 6.39fF
C1761 cla_1/l nand_2/b 0.31fF
C1762 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a 0.13fF
C1763 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# vdd 0.10fF
C1764 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.04fF
C1765 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.13fF
C1766 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.15fF
C1767 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.32fF
C1768 gnd sumffo_2/ffo_0/nand_0/b 0.61fF
C1769 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.35fF
C1770 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.30fF
C1771 ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd 0.30fF
C1772 gnd cla_2/g0 0.27fF
C1773 inv_9/in Gnd 0.23fF
C1774 nor_4/w_0_0# Gnd 1.81fF
C1775 nor_4/b Gnd 1.06fF
C1776 inv_8/in Gnd 0.22fF
C1777 inv_8/w_0_6# Gnd 1.40fF
C1778 inv_7/in Gnd 0.22fF
C1779 inv_7/w_0_6# Gnd 1.40fF
C1780 nor_4/a Gnd 0.27fF
C1781 inv_5/in Gnd 0.22fF
C1782 inv_5/w_0_6# Gnd 1.40fF
C1783 nor_3/b Gnd 0.92fF
C1784 cla_2/n Gnd 0.32fF
C1785 inv_6/in Gnd 0.23fF
C1786 nor_3/w_0_0# Gnd 1.81fF
C1787 nor_2/b Gnd 0.92fF
C1788 cla_1/n Gnd 0.20fF
C1789 vdd Gnd 27.22fF
C1790 inv_4/in Gnd 0.23fF
C1791 nor_2/w_0_0# Gnd 1.81fF
C1792 inv_3/in Gnd 0.22fF
C1793 inv_3/w_0_6# Gnd 1.40fF
C1794 inv_2/in Gnd 0.23fF
C1795 nor_1/w_0_0# Gnd 1.81fF
C1796 nor_1/b Gnd 0.85fF
C1797 inv_1/in Gnd 0.22fF
C1798 inv_1/w_0_6# Gnd 1.40fF
C1799 inv_0/in Gnd 0.23fF
C1800 nor_0/w_0_0# Gnd 1.81fF
C1801 ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1802 ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1803 ffo_0/nand_7/a Gnd 0.30fF
C1804 ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1805 ffo_0/qbar Gnd 0.42fF
C1806 ffo_0/nand_6/a Gnd 0.30fF
C1807 ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1808 ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1809 ffo_0/nand_3/b Gnd 0.43fF
C1810 ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1811 ffo_0/nand_3/a Gnd 0.30fF
C1812 ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1813 ffo_0/nand_0/b Gnd 0.63fF
C1814 ffo_0/d Gnd 0.60fF
C1815 ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1816 ffo_0/inv_0/op Gnd 0.26fF
C1817 ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1818 ffo_0/nand_1/a Gnd 0.30fF
C1819 ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1820 sumffo_3/xor_0/a_10_10# Gnd 0.01fF
C1821 sumffo_3/xor_0/w_n3_4# Gnd 1.14fF
C1822 sumffo_3/xor_0/inv_1/op Gnd 0.49fF
C1823 inv_4/op Gnd 1.54fF
C1824 sumffo_3/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1825 sumffo_3/xor_0/inv_0/op Gnd 0.50fF
C1826 sumffo_3/k Gnd 3.28fF
C1827 sumffo_3/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1828 sumffo_3/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1829 sumffo_3/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1830 sumffo_3/ffo_0/nand_7/a Gnd 0.30fF
C1831 sumffo_3/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1832 sumffo_3/sbar Gnd 0.43fF
C1833 sumffo_3/ffo_0/nand_6/a Gnd 0.30fF
C1834 sumffo_3/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1835 sumffo_3/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1836 sumffo_3/ffo_0/nand_3/b Gnd 0.43fF
C1837 sumffo_3/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1838 sumffo_3/ffo_0/nand_3/a Gnd 0.30fF
C1839 sumffo_3/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1840 sumffo_3/ffo_0/nand_0/b Gnd 0.63fF
C1841 sumffo_3/ffo_0/d Gnd 0.64fF
C1842 sumffo_3/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1843 sumffo_3/ffo_0/inv_0/op Gnd 0.26fF
C1844 sumffo_3/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1845 sumffo_3/ffo_0/nand_1/a Gnd 0.30fF
C1846 sumffo_3/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1847 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C1848 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C1849 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C1850 nand_2/b Gnd 1.68fF
C1851 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1852 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C1853 sumffo_1/k Gnd 3.31fF
C1854 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1855 sumffo_1/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1856 sumffo_1/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1857 sumffo_1/ffo_0/nand_7/a Gnd 0.30fF
C1858 sumffo_1/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1859 sumffo_1/sbar Gnd 0.43fF
C1860 sumffo_1/ffo_0/nand_6/a Gnd 0.30fF
C1861 sumffo_1/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1862 sumffo_1/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1863 sumffo_1/ffo_0/nand_3/b Gnd 0.43fF
C1864 sumffo_1/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1865 sumffo_1/ffo_0/nand_3/a Gnd 0.30fF
C1866 sumffo_1/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1867 sumffo_1/ffo_0/nand_0/b Gnd 0.63fF
C1868 sumffo_1/ffo_0/d Gnd 0.64fF
C1869 sumffo_1/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1870 sumffo_1/ffo_0/inv_0/op Gnd 0.26fF
C1871 sumffo_1/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1872 sumffo_1/ffo_0/nand_1/a Gnd 0.30fF
C1873 sumffo_1/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1874 sumffo_2/xor_0/a_10_10# Gnd 0.01fF
C1875 sumffo_2/xor_0/w_n3_4# Gnd 1.14fF
C1876 sumffo_2/xor_0/inv_1/op Gnd 0.49fF
C1877 inv_2/op Gnd 1.26fF
C1878 sumffo_2/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1879 sumffo_2/xor_0/inv_0/op Gnd 0.50fF
C1880 sumffo_2/k Gnd 3.19fF
C1881 sumffo_2/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1882 sumffo_2/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1883 sumffo_2/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1884 sumffo_2/ffo_0/nand_7/a Gnd 0.30fF
C1885 sumffo_2/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1886 sumffo_2/sbar Gnd 0.43fF
C1887 sumffo_2/ffo_0/nand_6/a Gnd 0.30fF
C1888 sumffo_2/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1889 sumffo_2/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1890 sumffo_2/ffo_0/nand_3/b Gnd 0.43fF
C1891 sumffo_2/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1892 sumffo_2/ffo_0/nand_3/a Gnd 0.30fF
C1893 sumffo_2/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1894 sumffo_2/ffo_0/nand_0/b Gnd 0.63fF
C1895 sumffo_2/ffo_0/d Gnd 0.64fF
C1896 sumffo_2/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1897 sumffo_2/ffo_0/inv_0/op Gnd 0.26fF
C1898 sumffo_2/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1899 sumffo_2/ffo_0/nand_1/a Gnd 0.30fF
C1900 sumffo_2/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1901 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C1902 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C1903 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C1904 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1905 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C1906 sumffo_0/k Gnd 3.90fF
C1907 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1908 sumffo_0/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1909 sumffo_0/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1910 gnd Gnd 47.40fF
C1911 sumffo_0/ffo_0/nand_7/a Gnd 0.30fF
C1912 sumffo_0/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1913 sumffo_0/sbar Gnd 0.43fF
C1914 sumffo_0/ffo_0/nand_6/a Gnd 0.30fF
C1915 sumffo_0/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1916 sumffo_0/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1917 sumffo_0/ffo_0/nand_3/b Gnd 0.43fF
C1918 sumffo_0/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1919 sumffo_0/ffo_0/nand_3/a Gnd 0.30fF
C1920 sumffo_0/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1921 sumffo_0/ffo_0/nand_0/b Gnd 0.63fF
C1922 sumffo_0/ffo_0/d Gnd 0.64fF
C1923 sumffo_0/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1924 sumffo_0/ffo_0/inv_0/op Gnd 0.26fF
C1925 sumffo_0/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1926 sumffo_0/ffo_0/nand_1/a Gnd 0.30fF
C1927 sumffo_0/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1928 cla_2/p1 Gnd 1.08fF
C1929 cla_2/nor_1/w_0_0# Gnd 1.23fF
C1930 cla_2/nor_0/w_0_0# Gnd 1.23fF
C1931 cla_2/inv_0/in Gnd 0.27fF
C1932 cla_2/inv_0/w_0_6# Gnd 0.58fF
C1933 cla_2/g1 Gnd 0.58fF
C1934 cla_2/inv_0/op Gnd 0.26fF
C1935 cla_2/nand_0/w_0_0# Gnd 0.82fF
C1936 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1937 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1938 ffipgarr_0/ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C1939 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1940 ffipgarr_0/ffipg_3/ffi_1/qbar Gnd 0.42fF
C1941 ffipgarr_0/ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C1942 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1943 ffipgarr_0/ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C1944 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1945 ffipgarr_0/ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C1946 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1947 ffipgarr_0/ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C1948 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1949 x4in Gnd 0.52fF
C1950 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1951 ffipgarr_0/ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C1952 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1953 ffipgarr_0/ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C1954 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1955 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1956 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1957 ffipgarr_0/ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C1958 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1959 ffipgarr_0/ffipg_3/ffi_0/qbar Gnd 0.42fF
C1960 ffipgarr_0/ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C1961 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1962 ffipgarr_0/ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C1963 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1964 ffipgarr_0/ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C1965 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1966 ffipgarr_0/ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C1967 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1968 y4in Gnd 0.52fF
C1969 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1970 ffipgarr_0/ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C1971 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1972 ffipgarr_0/ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C1973 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1974 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1975 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1976 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1977 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1978 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1979 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1980 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1981 ffipgarr_0/ffipg_3/ffi_0/q Gnd 2.68fF
C1982 ffipgarr_0/ffipg_3/ffi_1/q Gnd 2.93fF
C1983 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1984 ffipgarr_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1985 ffipgarr_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1986 nand_5/a Gnd 2.37fF
C1987 ffipgarr_0/ffi_0/nand_7/a Gnd 0.30fF
C1988 ffipgarr_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1989 nor_0/b Gnd 1.03fF
C1990 ffipgarr_0/ffi_0/nand_6/a Gnd 0.30fF
C1991 ffipgarr_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1992 ffipgarr_0/ffi_0/inv_1/op Gnd 0.89fF
C1993 ffipgarr_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1994 ffipgarr_0/ffi_0/nand_3/b Gnd 0.43fF
C1995 ffipgarr_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1996 ffipgarr_0/ffi_0/nand_3/a Gnd 0.30fF
C1997 ffipgarr_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1998 clk Gnd 17.25fF
C1999 cinin Gnd 0.52fF
C2000 ffipgarr_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2001 ffipgarr_0/ffi_0/inv_0/op Gnd 0.26fF
C2002 ffipgarr_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2003 ffipgarr_0/ffi_0/nand_1/a Gnd 0.30fF
C2004 ffipgarr_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2005 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2006 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2007 ffipgarr_0/ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C2008 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2009 ffipgarr_0/ffipg_2/ffi_1/qbar Gnd 0.42fF
C2010 ffipgarr_0/ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C2011 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2012 ffipgarr_0/ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C2013 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2014 ffipgarr_0/ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C2015 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2016 ffipgarr_0/ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C2017 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2018 x3in Gnd 0.52fF
C2019 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2020 ffipgarr_0/ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C2021 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2022 ffipgarr_0/ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C2023 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2024 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2025 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2026 ffipgarr_0/ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C2027 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2028 ffipgarr_0/ffipg_2/ffi_0/qbar Gnd 0.42fF
C2029 ffipgarr_0/ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C2030 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2031 ffipgarr_0/ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C2032 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2033 ffipgarr_0/ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C2034 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2035 ffipgarr_0/ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C2036 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2037 y3in Gnd 0.52fF
C2038 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2039 ffipgarr_0/ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C2040 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2041 ffipgarr_0/ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C2042 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2043 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2044 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2045 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2046 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2047 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2048 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2049 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2050 ffipgarr_0/ffipg_2/ffi_0/q Gnd 2.68fF
C2051 ffipgarr_0/ffipg_2/ffi_1/q Gnd 2.93fF
C2052 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2053 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2054 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2055 ffipgarr_0/ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C2056 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2057 ffipgarr_0/ffipg_1/ffi_1/qbar Gnd 0.42fF
C2058 ffipgarr_0/ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C2059 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2060 ffipgarr_0/ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C2061 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2062 ffipgarr_0/ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C2063 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2064 ffipgarr_0/ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C2065 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2066 x2in Gnd 0.52fF
C2067 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2068 ffipgarr_0/ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C2069 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2070 ffipgarr_0/ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C2071 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2072 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2073 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2074 ffipgarr_0/ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C2075 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2076 ffipgarr_0/ffipg_1/ffi_0/qbar Gnd 0.42fF
C2077 ffipgarr_0/ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C2078 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2079 ffipgarr_0/ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C2080 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2081 ffipgarr_0/ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C2082 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2083 ffipgarr_0/ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C2084 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2085 y2in Gnd 0.43fF
C2086 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2087 ffipgarr_0/ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C2088 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2089 ffipgarr_0/ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C2090 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2091 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2092 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2093 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2094 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2095 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2096 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2097 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2098 ffipgarr_0/ffipg_1/ffi_0/q Gnd 2.68fF
C2099 ffipgarr_0/ffipg_1/ffi_1/q Gnd 2.93fF
C2100 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2101 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2102 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2103 ffipgarr_0/ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C2104 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2105 ffipgarr_0/ffipg_0/ffi_1/qbar Gnd 0.42fF
C2106 ffipgarr_0/ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C2107 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2108 ffipgarr_0/ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C2109 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2110 ffipgarr_0/ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C2111 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2112 ffipgarr_0/ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C2113 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2114 x1in Gnd 0.42fF
C2115 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2116 ffipgarr_0/ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C2117 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2118 ffipgarr_0/ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C2119 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2120 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2121 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2122 ffipgarr_0/ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C2123 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2124 ffipgarr_0/ffipg_0/ffi_0/qbar Gnd 0.42fF
C2125 ffipgarr_0/ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C2126 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2127 ffipgarr_0/ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C2128 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2129 ffipgarr_0/ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C2130 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2131 ffipgarr_0/ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C2132 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2133 y1in Gnd 0.52fF
C2134 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2135 ffipgarr_0/ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C2136 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2137 ffipgarr_0/ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C2138 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2139 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2140 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2141 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2142 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2143 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2144 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2145 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2146 ffipgarr_0/ffipg_0/ffi_0/q Gnd 2.68fF
C2147 ffipgarr_0/ffipg_0/ffi_1/q Gnd 2.93fF
C2148 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2149 cla_1/nor_1/w_0_0# Gnd 1.23fF
C2150 cla_1/l Gnd 0.31fF
C2151 cla_1/nor_0/w_0_0# Gnd 1.23fF
C2152 cla_1/inv_0/in Gnd 0.27fF
C2153 cla_1/inv_0/w_0_6# Gnd 0.58fF
C2154 cla_1/inv_0/op Gnd 0.26fF
C2155 cla_1/nand_0/w_0_0# Gnd 0.82fF
C2156 inv_7/op Gnd 0.30fF
C2157 cla_1/p0 Gnd 1.93fF
C2158 cla_0/nor_1/w_0_0# Gnd 1.23fF
C2159 cla_0/l Gnd 5.94fF
C2160 cla_0/nor_0/w_0_0# Gnd 1.23fF
C2161 cla_0/inv_0/in Gnd 0.27fF
C2162 cla_0/inv_0/w_0_6# Gnd 0.58fF
C2163 cla_1/g0 Gnd 2.12fF
C2164 cla_0/inv_0/op Gnd 0.26fF
C2165 cla_0/nand_0/w_0_0# Gnd 0.82fF
C2166 cla_2/l Gnd 1.05fF
C2167 inv_0/op Gnd 0.26fF
C2168 nand_0/w_0_0# Gnd 0.82fF


* .tran 1n 700n
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