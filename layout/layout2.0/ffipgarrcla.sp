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
vy3 y3in   gnd pulse 1.8 0 0ns 10ps 10ps 160ns 320ns
vy4 y4in   gnd pulse 1.8 0 0ns 10ps 10ps 320ns 640ns
vx1 x1in   gnd pulse 1.8 0 0ns 10ps 10ps 640ns 1280ns
vx2 x2in   gnd pulse 1.8 0 0ns 10ps 10ps 1280ns 2560ns
vx3 x3in   gnd pulse 1.8 0 0ns 10ps 10ps 2560ns 5120ns
vx4 x4in   gnd pulse 1.8 0 0ns 10ps 10ps 5120ns 10240ns

* vy1 y1in gnd 1.8
* vy2 y2in gnd 1.8
* vy3 y3in gnd 1.8
* vy4 y4in gnd 1.8
* vx1 x1in gnd 0
* vx2 x2in gnd 0
* vx3 x3in gnd 0
* vx4 x4in gnd 0
* vcin cinin gnd 0

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
C0 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C1 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C2 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C3 ffipgarr_0/ffi_0/nand_6/a nand_5/a 0.31fF
C4 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.06fF
C5 ffipgarr_0/ffi_0/inv_0/op ffipgarr_0/ffi_0/inv_0/w_0_6# 0.03fF
C6 x2in ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.01fF
C7 sumffo_2/ffo_0/nand_7/a z3o 0.00fF
C8 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C9 sumffo_1/sbar vdd 0.28fF
C10 cla_2/inv_0/in vdd 0.05fF
C11 ffipgarr_0/ffipg_2/ffi_0/inv_1/op gnd 0.22fF
C12 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C13 sumffo_3/ffo_0/nand_7/w_0_0# sumffo_3/ffo_0/nand_7/a 0.06fF
C14 sumffo_3/sbar z4o 0.32fF
C15 cla_0/n nor_1/b 0.37fF
C16 clk sumffo_3/ffo_0/nand_5/w_0_0# 0.06fF
C17 ffipgarr_0/ffi_0/nand_2/w_0_0# ffipgarr_0/ffi_0/nand_3/a 0.04fF
C18 cla_2/p0 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.05fF
C19 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.04fF
C20 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.31fF
C21 gnd ffo_0/nand_2/a_13_n26# 0.01fF
C22 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# vdd 0.11fF
C23 gnd sumffo_2/ffo_0/d 0.37fF
C24 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/a 0.06fF
C25 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/qbar 0.00fF
C26 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C27 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.06fF
C28 cla_2/l inv_5/in 0.03fF
C29 clk sumffo_1/ffo_0/nand_1/b 0.45fF
C30 x3in ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.04fF
C31 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C32 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C33 cla_2/g1 vdd 0.35fF
C34 sumffo_1/xor_0/inv_0/op vdd 0.15fF
C35 ffipgarr_0/ffipg_0/ffi_0/nand_1/b gnd 0.26fF
C36 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C37 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C38 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C39 clk ffo_0/nand_6/a 0.13fF
C40 clk sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C41 ffo_0/qbar vdd 0.28fF
C42 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.32fF
C43 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.06fF
C44 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.04fF
C45 gnd ffo_0/nand_2/w_0_0# 0.00fF
C46 ffo_0/nand_3/w_0_0# ffo_0/nand_3/b 0.06fF
C47 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# sumffo_3/k 0.45fF
C48 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# vdd 0.10fF
C49 ffipgarr_0/ffipg_1/ffi_1/qbar gnd 0.34fF
C50 ffipgarr_0/ffipg_1/ffi_0/qbar vdd 0.33fF
C51 cla_1/g0 cla_1/inv_0/in 0.16fF
C52 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# vdd 0.06fF
C53 ffipgarr_0/ffipg_0/ffi_0/q sumffo_0/k 0.07fF
C54 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C55 sumffo_0/ffo_0/nand_1/w_0_0# vdd 0.10fF
C56 nor_4/a inv_9/in 0.02fF
C57 gnd sumffo_3/ffo_0/d 0.37fF
C58 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C59 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/inv_1/op 0.33fF
C60 ffipgarr_0/ffi_0/nand_1/w_0_0# vdd 0.10fF
C61 ffipgarr_0/ffipg_1/ffi_0/nand_3/b gnd 0.35fF
C62 y4in gnd 0.19fF
C63 sumffo_1/ffo_0/nand_7/w_0_0# vdd 0.10fF
C64 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C65 cla_2/p1 vdd 0.31fF
C66 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# vdd 0.06fF
C67 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# vdd 0.93fF
C68 cla_1/p0 cla_2/p0 0.24fF
C69 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.13fF
C70 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.06fF
C71 ffo_0/nand_1/w_0_0# ffo_0/nand_1/b 0.06fF
C72 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C73 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# sumffo_3/k 0.02fF
C74 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C75 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C76 ffipgarr_0/ffipg_0/ffi_0/nand_6/a vdd 0.34fF
C77 gnd sumffo_0/xor_0/inv_1/op 0.20fF
C78 clk sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C79 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.04fF
C80 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.04fF
C81 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_1/w_0_6# 0.03fF
C82 cla_0/l cla_1/nand_0/w_0_0# 0.08fF
C83 gnd sumffo_3/ffo_0/nand_1/a 0.03fF
C84 sumffo_1/ffo_0/nand_3/b vdd 0.39fF
C85 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/b 0.32fF
C86 sumffo_0/xor_0/a_10_10# vdd 0.93fF
C87 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.06fF
C88 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.06fF
C89 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# clk 0.06fF
C90 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C91 x2in clk 0.70fF
C92 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op vdd 0.15fF
C93 gnd inv_2/in 0.24fF
C94 sumffo_3/ffo_0/nand_1/w_0_0# vdd 0.10fF
C95 sumffo_2/ffo_0/nand_0/b vdd 0.15fF
C96 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C97 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.04fF
C98 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C99 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# x1in 0.06fF
C100 clk sumffo_0/ffo_0/d 0.25fF
C101 ffo_0/nand_1/a ffo_0/nand_3/b 0.00fF
C102 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C103 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op sumffo_3/k 0.52fF
C104 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.32fF
C105 cinin vdd 0.04fF
C106 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.06fF
C107 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# vdd 0.10fF
C108 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_1/op 0.06fF
C109 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# vdd 0.11fF
C110 clk sumffo_0/ffo_0/nand_3/b 0.33fF
C111 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C112 ffo_0/d vdd 0.19fF
C113 ffo_0/nand_0/w_0_0# ffo_0/nand_0/b 0.06fF
C114 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.04fF
C115 cla_0/n cla_1/n 0.09fF
C116 sumffo_3/ffo_0/inv_0/op vdd 0.17fF
C117 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op 0.06fF
C118 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C119 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# vdd 0.10fF
C120 ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd 0.30fF
C121 gnd sumffo_1/sbar 0.34fF
C122 sumffo_2/ffo_0/nand_7/w_0_0# sumffo_2/ffo_0/nand_7/a 0.06fF
C123 cla_2/inv_0/in gnd 0.35fF
C124 sumffo_3/ffo_0/nand_0/b vdd 0.15fF
C125 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/b 0.31fF
C126 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C127 ffipgarr_0/ffi_0/nand_7/w_0_0# vdd 0.10fF
C128 ffipgarr_0/ffipg_1/ffi_1/inv_0/op clk 0.32fF
C129 nand_5/a sumffo_0/xor_0/inv_1/w_0_6# 0.23fF
C130 x4in ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C131 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C132 cla_0/inv_0/in cla_0/nor_1/w_0_0# 0.05fF
C133 ffo_0/nand_1/b ffo_0/nand_7/a 0.13fF
C134 sumffo_1/xor_0/inv_0/op nand_2/b 0.20fF
C135 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.06fF
C136 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_1/b 0.45fF
C137 clk sumffo_1/ffo_0/d 0.05fF
C138 nor_1/w_0_0# vdd 0.15fF
C139 ffo_0/nand_0/w_0_0# ffo_0/nand_1/a 0.04fF
C140 ffipgarr_0/ffipg_2/ffi_0/nand_1/a clk 0.13fF
C141 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# sumffo_0/k 0.21fF
C142 inv_7/op inv_8/w_0_6# 0.06fF
C143 cla_1/l vdd 0.22fF
C144 cla_2/g1 gnd 0.27fF
C145 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar 0.32fF
C146 gnd sumffo_1/xor_0/inv_0/op 0.17fF
C147 sumffo_0/ffo_0/nand_7/a z1o 0.00fF
C148 x3in clk 0.70fF
C149 inv_4/op nor_2/w_0_0# 0.03fF
C150 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_3/a 0.04fF
C151 sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# 0.02fF
C152 ffipgarr_0/ffi_0/nand_6/a vdd 0.30fF
C153 ffipgarr_0/ffi_0/inv_0/op clk 0.32fF
C154 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.06fF
C155 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.32fF
C156 ffipgarr_0/ffipg_1/ffi_0/q sumffo_1/k 0.07fF
C157 ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd 0.17fF
C158 cla_2/p0 cla_2/g0 0.15fF
C159 gnd ffo_0/qbar 0.34fF
C160 sumffo_1/ffo_0/nand_1/w_0_0# vdd 0.10fF
C161 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/d 0.06fF
C162 ffipgarr_0/ffipg_1/ffi_0/qbar gnd 0.34fF
C163 cla_2/p0 sumffo_3/k 0.09fF
C164 ffipgarr_0/ffipg_0/ffi_0/q nand_5/a 0.04fF
C165 sumffo_0/ffo_0/nand_3/w_0_0# vdd 0.11fF
C166 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# vdd 0.10fF
C167 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C168 cla_1/nor_0/w_0_0# vdd 0.31fF
C169 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.06fF
C170 ffipgarr_0/ffipg_0/ffi_0/inv_0/op vdd 0.17fF
C171 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/qbar 0.00fF
C172 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.06fF
C173 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C174 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C175 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.00fF
C176 nor_0/b nor_0/a 0.39fF
C177 inv_4/op sumffo_3/xor_0/inv_1/w_0_6# 0.23fF
C178 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C179 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_1/b 0.04fF
C180 clk ffo_0/nand_5/w_0_0# 0.06fF
C181 clk sumffo_1/ffo_0/nand_6/a 0.13fF
C182 cla_2/p1 gnd 0.69fF
C183 ffipgarr_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C184 inv_3/w_0_6# nor_2/b 0.03fF
C185 ffo_0/nand_1/b vdd 0.31fF
C186 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in 0.04fF
C187 ffipgarr_0/ffipg_0/ffi_0/nand_6/a gnd 0.03fF
C188 sumffo_3/xor_0/inv_1/w_0_6# sumffo_3/xor_0/inv_1/op 0.03fF
C189 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b 0.13fF
C190 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a 0.13fF
C191 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op gnd 0.17fF
C192 gnd sumffo_1/ffo_0/nand_3/b 0.35fF
C193 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.06fF
C194 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.06fF
C195 gnd sumffo_2/ffo_0/nand_0/b 0.61fF
C196 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C197 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# clk 0.06fF
C198 clk ffo_0/nand_3/b 0.33fF
C199 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.06fF
C200 ffipgarr_0/ffi_0/nand_3/a clk 0.13fF
C201 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar 0.32fF
C202 ffipgarr_0/ffipg_2/ffi_1/nand_3/a vdd 0.30fF
C203 cla_0/nor_1/w_0_0# vdd 0.31fF
C204 ffo_0/d ffo_0/inv_0/w_0_6# 0.06fF
C205 ffo_0/nand_4/w_0_0# ffo_0/nand_6/a 0.04fF
C206 z4o vdd 0.28fF
C207 inv_3/w_0_6# inv_3/in 0.10fF
C208 sumffo_0/ffo_0/nand_7/w_0_0# vdd 0.10fF
C209 inv_3/w_0_6# vdd 0.15fF
C210 cinin gnd 0.19fF
C211 ffo_0/nand_6/w_0_0# ffo_0/nand_6/a 0.06fF
C212 sumffo_1/ffo_0/nand_7/a z2o 0.00fF
C213 cla_1/p0 ffipgarr_0/ffipg_1/ffi_0/q 0.03fF
C214 cla_1/nor_1/a_13_6# gnd 0.01fF
C215 gnd ffo_0/d 0.26fF
C216 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/inv_1/w_0_6# 0.03fF
C217 sumffo_2/ffo_0/nand_6/w_0_0# vdd 0.10fF
C218 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C219 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# vdd 0.10fF
C220 gnd sumffo_3/ffo_0/inv_0/op 0.32fF
C221 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b 0.13fF
C222 ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd 0.15fF
C223 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C224 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/d 0.06fF
C225 ffipgarr_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.06fF
C226 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# vdd 0.11fF
C227 cla_1/l nand_2/b 0.31fF
C228 sumffo_1/ffo_0/inv_0/op vdd 0.17fF
C229 gnd sumffo_3/ffo_0/nand_0/b 0.38fF
C230 sumffo_1/ffo_0/nand_5/w_0_0# vdd 0.10fF
C231 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op sumffo_3/k 0.06fF
C232 ffipgarr_0/ffipg_2/ffi_1/qbar vdd 0.33fF
C233 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.04fF
C234 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.31fF
C235 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# vdd 0.06fF
C236 y1in ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C237 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C238 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.04fF
C239 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# clk 0.06fF
C240 cla_2/nand_0/w_0_0# cla_2/inv_0/op 0.06fF
C241 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.04fF
C242 cla_1/l gnd 0.18fF
C243 sumffo_3/ffo_0/nand_4/w_0_0# vdd 0.10fF
C244 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/xor_0/inv_0/op 0.03fF
C245 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C246 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_6/a 0.04fF
C247 sumffo_2/ffo_0/nand_1/b vdd 0.31fF
C248 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/qbar 0.04fF
C249 ffipgarr_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C250 ffipgarr_0/ffipg_2/ffi_0/nand_1/b vdd 0.31fF
C251 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q 0.27fF
C252 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.00fF
C253 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_1/q 0.73fF
C254 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# vdd 0.10fF
C255 ffipgarr_0/ffi_0/nand_6/a gnd 0.03fF
C256 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_1/qbar 0.04fF
C257 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C258 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.06fF
C259 inv_7/w_0_6# inv_7/in 0.10fF
C260 ffipgarr_0/ffipg_0/ffi_1/inv_0/op gnd 0.10fF
C261 cla_2/g0 cla_1/n 0.13fF
C262 cla_1/g0 cla_0/n 0.13fF
C263 clk sumffo_2/ffo_0/nand_4/w_0_0# 0.06fF
C264 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.06fF
C265 cla_2/p0 ffipgarr_0/ffipg_2/ffi_0/q 0.03fF
C266 cla_0/l cla_0/n 0.40fF
C267 sumffo_3/ffo_0/nand_3/a vdd 0.30fF
C268 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b 0.32fF
C269 ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd 0.39fF
C270 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# vdd 0.10fF
C271 ffo_0/nand_0/w_0_0# ffo_0/inv_0/op 0.06fF
C272 sumffo_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C273 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.33fF
C274 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.06fF
C275 ffipgarr_0/ffipg_0/ffi_0/inv_0/op gnd 0.10fF
C276 cla_1/inv_0/in vdd 0.05fF
C277 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_0/b 0.40fF
C278 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.04fF
C279 nor_0/w_0_0# nor_0/a 0.06fF
C280 cla_2/l cla_2/p0 0.16fF
C281 ffipgarr_0/ffipg_3/ffi_0/inv_1/op vdd 1.63fF
C282 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op sumffo_1/k 0.06fF
C283 ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd 0.34fF
C284 y1in clk 0.70fF
C285 sumffo_2/ffo_0/nand_1/a vdd 0.30fF
C286 ffipgarr_0/ffi_0/nand_0/w_0_0# gnd 0.00fF
C287 gnd ffo_0/nand_1/b 0.26fF
C288 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.06fF
C289 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.04fF
C290 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_0/q 0.12fF
C291 nand_0/w_0_0# vdd 0.10fF
C292 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# vdd 0.10fF
C293 ffipgarr_0/ffi_0/nand_1/a vdd 0.30fF
C294 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.75fF
C295 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.06fF
C296 ffipgarr_0/ffipg_0/ffi_1/q nor_0/a 0.22fF
C297 cla_1/nand_0/w_0_0# vdd 0.10fF
C298 nand_2/b inv_3/w_0_6# 0.06fF
C299 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# 0.06fF
C300 clk sumffo_1/ffo_0/nand_0/b 0.04fF
C301 nor_0/b nor_0/w_0_0# 0.06fF
C302 ffo_0/nand_7/a couto 0.00fF
C303 cla_2/nor_0/w_0_0# vdd 0.31fF
C304 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.31fF
C305 ffipgarr_0/ffipg_1/ffi_0/inv_0/op clk 0.32fF
C306 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C307 x1in ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.04fF
C308 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C309 ffipgarr_0/ffipg_0/ffi_0/q vdd 0.38fF
C310 cla_0/nor_1/w_0_0# gnd 0.01fF
C311 inv_0/op inv_0/in 0.04fF
C312 gnd z4o 0.52fF
C313 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_3/b 0.00fF
C314 cla_2/inv_0/in cla_2/g1 0.04fF
C315 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.13fF
C316 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.33fF
C317 ffipgarr_0/ffipg_2/ffi_1/nand_3/a gnd 0.03fF
C318 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.16fF
C319 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.06fF
C320 gnd inv_3/w_0_6# 0.01fF
C321 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/ffo_0/nand_6/a 0.06fF
C322 ffipgarr_0/ffi_0/nand_7/a nand_5/a 0.00fF
C323 ffipgarr_0/ffipg_1/ffi_0/inv_0/op ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.03fF
C324 ffo_0/nand_2/w_0_0# ffo_0/d 0.06fF
C325 ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd 0.34fF
C326 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.04fF
C327 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# vdd 0.11fF
C328 ffipgarr_0/ffipg_0/ffi_1/q nor_0/b 1.27fF
C329 cla_1/g0 cla_1/p0 0.74fF
C330 cla_2/l inv_7/in 0.13fF
C331 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.04fF
C332 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in 0.04fF
C333 inv_7/op inv_7/w_0_6# 0.03fF
C334 sumffo_0/ffo_0/nand_3/a vdd 0.30fF
C335 cla_0/l cla_1/p0 0.02fF
C336 nand_5/a sumffo_1/k 0.04fF
C337 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d 0.04fF
C338 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/a 0.06fF
C339 gnd sumffo_1/ffo_0/inv_0/op 0.34fF
C340 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_0/op 0.06fF
C341 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.04fF
C342 ffipgarr_0/ffipg_2/ffi_1/qbar gnd 0.34fF
C343 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.33fF
C344 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.13fF
C345 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.04fF
C346 cla_1/nor_1/w_0_0# cla_2/p0 0.06fF
C347 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_0/b 0.40fF
C348 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.31fF
C349 ffipgarr_0/ffipg_3/ffi_0/q sumffo_3/k 0.07fF
C350 ffo_0/nand_0/b ffo_0/inv_1/w_0_6# 0.03fF
C351 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/ffo_0/nand_6/a 0.06fF
C352 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_7/a 0.04fF
C353 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C354 sumffo_0/xor_0/inv_0/op sumffo_0/k 0.27fF
C355 cla_2/inv_0/in cla_2/p1 0.02fF
C356 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# vdd 0.11fF
C357 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C358 nand_5/a inv_8/w_0_6# 0.06fF
C359 nor_4/b nor_4/w_0_0# 0.06fF
C360 gnd sumffo_2/ffo_0/nand_1/b 0.26fF
C361 ffipgarr_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C362 ffipgarr_0/ffipg_2/ffi_0/nand_1/b gnd 0.26fF
C363 inv_1/in nor_1/b 0.04fF
C364 couto vdd 0.28fF
C365 sumffo_1/ffo_0/inv_1/w_0_6# vdd 0.06fF
C366 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar 0.32fF
C367 ffipgarr_0/ffipg_3/ffi_1/nand_3/a vdd 0.30fF
C368 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_0/q 0.73fF
C369 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C370 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C371 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C372 ffo_0/nand_4/w_0_0# ffo_0/nand_3/b 0.06fF
C373 sumffo_0/ffo_0/nand_1/a vdd 0.30fF
C374 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_1/qbar 0.04fF
C375 ffo_0/nand_1/w_0_0# ffo_0/nand_1/a 0.06fF
C376 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/b 0.13fF
C377 cla_2/p1 cla_2/g1 0.00fF
C378 cla_2/inv_0/w_0_6# vdd 0.06fF
C379 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# clk 0.06fF
C380 ffipgarr_0/ffipg_0/ffi_1/nand_3/b vdd 0.39fF
C381 nor_3/w_0_0# nor_3/b 0.06fF
C382 inv_8/w_0_6# nor_4/b 0.03fF
C383 gnd sumffo_3/ffo_0/nand_3/a 0.03fF
C384 sumffo_0/ffo_0/nand_7/a vdd 0.30fF
C385 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_1/b 0.31fF
C386 ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd 0.35fF
C387 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# vdd 0.10fF
C388 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# vdd 0.10fF
C389 cla_1/inv_0/in gnd 0.35fF
C390 sumffo_3/sbar sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C391 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q 0.27fF
C392 sumffo_2/k cla_0/n 0.04fF
C393 inv_2/in nor_1/w_0_0# 0.11fF
C394 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# vdd 0.11fF
C395 nand_0/w_0_0# nand_2/b 0.04fF
C396 ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd 0.03fF
C397 ffo_0/nand_3/a ffo_0/nand_3/b 0.31fF
C398 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C399 ffipgarr_0/ffipg_3/ffi_0/inv_1/op gnd 0.22fF
C400 ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd 0.34fF
C401 gnd sumffo_2/ffo_0/nand_1/a 0.03fF
C402 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C403 ffipgarr_0/ffi_0/nand_2/w_0_0# vdd 0.10fF
C404 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# sumffo_2/k 0.21fF
C405 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# vdd 0.06fF
C406 vdd inv_5/w_0_6# 0.15fF
C407 ffipgarr_0/ffi_0/nand_1/a gnd 0.14fF
C408 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b 0.32fF
C409 cla_1/g0 cla_2/g0 0.13fF
C410 cla_1/nand_0/w_0_0# gnd 0.01fF
C411 sumffo_3/ffo_0/nand_6/a sumffo_3/sbar 0.00fF
C412 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.00fF
C413 sumffo_1/ffo_0/nand_7/a vdd 0.30fF
C414 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C415 cla_0/l cla_2/g0 0.08fF
C416 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.45fF
C417 ffipgarr_0/ffipg_0/ffi_0/q gnd 2.62fF
C418 cla_0/g0 cla_1/g0 0.18fF
C419 ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C420 cla_0/l sumffo_3/k 0.06fF
C421 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/k 0.06fF
C422 ffo_0/nand_3/w_0_0# vdd 0.11fF
C423 ffipgarr_0/ffipg_3/ffi_1/nand_6/a gnd 0.03fF
C424 y3in clk 0.70fF
C425 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk 0.13fF
C426 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op sumffo_1/k 0.52fF
C427 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# vdd 0.06fF
C428 inv_2/op sumffo_2/xor_0/inv_0/op 0.20fF
C429 clk nand_5/a 0.70fF
C430 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/inv_0/op 0.06fF
C431 sumffo_2/xor_0/w_n3_4# sumffo_2/k 0.06fF
C432 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk 0.07fF
C433 clk sumffo_0/ffo_0/nand_0/b 0.04fF
C434 sumffo_3/xor_0/inv_0/w_0_6# vdd 0.09fF
C435 sumffo_3/ffo_0/nand_0/w_0_0# vdd 0.10fF
C436 sumffo_0/ffo_0/nand_3/a gnd 0.03fF
C437 ffipgarr_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C438 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_1/op 0.08fF
C439 ffipgarr_0/ffipg_3/ffi_0/nand_3/a vdd 0.30fF
C440 ffipgarr_0/ffipg_0/ffi_1/inv_1/op vdd 1.63fF
C441 cla_1/p0 sumffo_2/k 0.06fF
C442 nand_5/a sumffo_1/xor_0/w_n3_4# 0.01fF
C443 ffo_0/nand_0/b vdd 0.15fF
C444 nand_5/a sumffo_0/xor_0/inv_0/op 0.20fF
C445 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.04fF
C446 ffipgarr_0/ffipg_3/ffi_0/nand_1/b vdd 0.31fF
C447 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# vdd 0.10fF
C448 cla_0/n nor_2/b 0.22fF
C449 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# vdd 0.10fF
C450 ffipgarr_0/ffi_0/nand_5/w_0_0# vdd 0.10fF
C451 y2in vdd 0.04fF
C452 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# clk 0.06fF
C453 clk ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C454 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C455 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_1/ffi_0/q 0.23fF
C456 inv_0/op vdd 0.17fF
C457 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/a 0.06fF
C458 sumffo_1/ffo_0/nand_1/a vdd 0.30fF
C459 ffipgarr_0/ffi_0/nand_7/a vdd 0.30fF
C460 gnd sumffo_1/ffo_0/inv_1/w_0_6# 0.01fF
C461 vdd nor_4/w_0_0# 0.15fF
C462 gnd couto 0.52fF
C463 ffipgarr_0/ffipg_3/ffi_1/nand_3/a gnd 0.03fF
C464 ffipgarr_0/ffipg_2/ffi_1/inv_0/op vdd 0.17fF
C465 cla_0/inv_0/in cla_1/p0 0.02fF
C466 sumffo_0/ffo_0/nand_1/a gnd 0.03fF
C467 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.45fF
C468 cla_1/inv_0/w_0_6# cla_1/inv_0/in 0.06fF
C469 sumffo_1/ffo_0/d sumffo_1/xor_0/a_10_10# 0.45fF
C470 inv_3/in cla_0/n 0.02fF
C471 clk ffo_0/inv_1/w_0_6# 0.06fF
C472 ffo_0/nand_1/a vdd 0.30fF
C473 sumffo_1/xor_0/inv_1/w_0_6# vdd 0.06fF
C474 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# vdd 0.10fF
C475 inv_7/op inv_8/in 0.13fF
C476 cla_0/l inv_7/w_0_6# 0.06fF
C477 nand_5/a inv_2/op 0.04fF
C478 cla_2/nand_0/a_13_n26# gnd 0.01fF
C479 ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C480 ffipgarr_0/ffipg_2/ffi_0/inv_0/op vdd 0.17fF
C481 sumffo_1/k vdd 0.29fF
C482 ffipgarr_0/ffipg_0/ffi_1/nand_3/b gnd 0.35fF
C483 cla_0/n vdd 0.39fF
C484 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# gnd 0.00fF
C485 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.31fF
C486 cla_0/inv_0/op cla_0/inv_0/w_0_6# 0.03fF
C487 sumffo_0/ffo_0/nand_7/a gnd 0.03fF
C488 ffipgarr_0/ffipg_2/ffi_1/nand_1/a clk 0.13fF
C489 ffipgarr_0/ffipg_1/ffi_0/nand_3/a clk 0.13fF
C490 cla_0/g0 nand_5/a 0.05fF
C491 nand_5/a sumffo_3/k 0.05fF
C492 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C493 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.06fF
C494 inv_4/op inv_4/in 0.04fF
C495 nor_3/w_0_0# nor_4/a 0.03fF
C496 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# vdd 0.10fF
C497 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# vdd 0.11fF
C498 vdd inv_8/w_0_6# 0.15fF
C499 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C500 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C501 ffipgarr_0/ffipg_2/ffi_0/nand_6/a gnd 0.03fF
C502 ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd 1.63fF
C503 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.13fF
C504 gnd inv_5/w_0_6# 0.01fF
C505 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/b 0.32fF
C506 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C507 ffipgarr_0/ffipg_3/ffi_1/inv_0/op vdd 0.17fF
C508 y4in ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.01fF
C509 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.31fF
C510 sumffo_0/xor_0/inv_1/w_0_6# sumffo_0/xor_0/inv_1/op 0.03fF
C511 x2in ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.04fF
C512 cla_0/nand_0/w_0_0# cla_1/g0 0.06fF
C513 sumffo_2/ffo_0/nand_6/a sumffo_2/sbar 0.00fF
C514 nand_5/a inv_4/op 0.19fF
C515 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.32fF
C516 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.06fF
C517 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.06fF
C518 cla_0/nand_0/w_0_0# cla_0/l 0.15fF
C519 cla_2/n nor_3/b 0.37fF
C520 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_1/op 0.52fF
C521 sumffo_1/ffo_0/nand_6/w_0_0# z2o 0.06fF
C522 gnd sumffo_1/ffo_0/nand_7/a 0.03fF
C523 ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_3/b 0.31fF
C524 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.04fF
C525 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C526 sumffo_0/ffo_0/inv_0/w_0_6# vdd 0.06fF
C527 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# vdd 0.10fF
C528 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.08fF
C529 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar 0.32fF
C530 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# y1in 0.06fF
C531 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C532 clk sumffo_3/ffo_0/nand_1/b 0.45fF
C533 inv_2/op sumffo_2/k 0.09fF
C534 sumffo_2/xor_0/w_n3_4# vdd 0.12fF
C535 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C536 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# vdd 0.10fF
C537 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.04fF
C538 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C539 sumffo_3/xor_0/inv_0/op vdd 0.15fF
C540 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b 0.32fF
C541 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.04fF
C542 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op sumffo_2/k 0.06fF
C543 sumffo_2/k sumffo_2/xor_0/inv_1/op 0.06fF
C544 sumffo_2/sbar z3o 0.32fF
C545 cla_1/p0 vdd 0.43fF
C546 cla_2/l cla_0/l 0.40fF
C547 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C548 ffipgarr_0/ffipg_3/ffi_0/nand_3/a gnd 0.03fF
C549 ffipgarr_0/ffipg_0/ffi_1/inv_1/op gnd 0.22fF
C550 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C551 sumffo_1/ffo_0/inv_0/w_0_6# vdd 0.06fF
C552 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.31fF
C553 sumffo_0/k nor_0/a 0.05fF
C554 ffipgarr_0/ffipg_3/ffi_0/nand_1/b gnd 0.26fF
C555 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.13fF
C556 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.13fF
C557 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.04fF
C558 ffipgarr_0/ffipg_0/ffi_0/nand_7/a vdd 0.34fF
C559 cla_0/g0 cla_0/inv_0/in 0.16fF
C560 gnd ffo_0/nand_0/b 0.43fF
C561 sumffo_2/ffo_0/nand_6/a vdd 0.30fF
C562 y2in gnd 0.19fF
C563 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.06fF
C564 cla_1/nor_0/w_0_0# cla_1/l 0.05fF
C565 sumffo_3/ffo_0/nand_7/w_0_0# vdd 0.10fF
C566 sumffo_1/xor_0/inv_1/w_0_6# nand_2/b 0.23fF
C567 nand_2/b cla_0/n 0.05fF
C568 inv_0/op gnd 0.10fF
C569 nand_2/b sumffo_1/k 0.57fF
C570 gnd sumffo_1/ffo_0/nand_1/a 0.03fF
C571 ffipgarr_0/ffi_0/nand_7/a gnd 0.03fF
C572 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.04fF
C573 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.06fF
C574 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C575 ffipgarr_0/ffipg_2/ffi_1/inv_0/op gnd 0.10fF
C576 ffipgarr_0/ffipg_2/ffi_1/inv_0/op ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# 0.03fF
C577 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C578 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.04fF
C579 x1in ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C580 nor_0/b sumffo_0/k 0.09fF
C581 sumffo_3/xor_0/w_n3_4# vdd 0.12fF
C582 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/a_10_10# 0.16fF
C583 clk sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C584 ffipgarr_0/ffipg_1/ffi_1/q vdd 1.35fF
C585 clk vdd 12.24fF
C586 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/qbar 0.00fF
C587 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.12fF
C588 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# vdd 0.10fF
C589 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C590 nor_2/w_0_0# cla_1/n 0.06fF
C591 gnd ffo_0/nand_1/a 0.03fF
C592 sumffo_3/ffo_0/nand_3/b vdd 0.39fF
C593 ffipgarr_0/ffipg_2/ffi_0/inv_0/op gnd 0.10fF
C594 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.06fF
C595 gnd sumffo_1/k 0.35fF
C596 gnd cla_0/n 0.25fF
C597 vdd nor_3/b 0.35fF
C598 sumffo_3/ffo_0/nand_6/a vdd 0.30fF
C599 clk sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C600 z3o vdd 0.28fF
C601 clk sumffo_0/ffo_0/nand_1/b 0.45fF
C602 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# vdd 0.06fF
C603 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# vdd 0.10fF
C604 cla_0/l nor_0/a 0.16fF
C605 cla_1/g0 cla_1/nor_1/w_0_0# 0.06fF
C606 nor_4/a nor_4/b 0.35fF
C607 sumffo_1/xor_0/w_n3_4# vdd 0.12fF
C608 sumffo_0/xor_0/inv_0/op vdd 0.15fF
C609 ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd 0.34fF
C610 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C611 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.31fF
C612 x1in ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.01fF
C613 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk 0.13fF
C614 cla_2/g0 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C615 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/inv_0/w_0_6# 0.03fF
C616 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q 0.27fF
C617 clk sumffo_2/ffo_0/nand_3/b 0.33fF
C618 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op sumffo_2/k 0.52fF
C619 cla_0/l inv_1/in 0.08fF
C620 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_1/b 0.04fF
C621 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C622 ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd 0.22fF
C623 ffipgarr_0/ffipg_1/ffi_0/inv_1/op vdd 1.63fF
C624 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C625 cla_1/l inv_3/w_0_6# 0.06fF
C626 ffo_0/inv_0/op vdd 0.17fF
C627 ffipgarr_0/ffipg_3/ffi_1/inv_0/op gnd 0.10fF
C628 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.32fF
C629 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# vdd 0.10fF
C630 ffipgarr_0/ffipg_0/ffi_1/nand_1/b vdd 0.31fF
C631 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.00fF
C632 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_1/w_0_0# 0.06fF
C633 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk 0.07fF
C634 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C635 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# vdd 0.93fF
C636 cla_0/nand_0/a_13_n26# nand_2/b 0.00fF
C637 x2in ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.06fF
C638 inv_2/op vdd 0.25fF
C639 ffipgarr_0/ffipg_3/ffi_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.03fF
C640 ffipgarr_0/ffi_0/inv_1/op vdd 1.67fF
C641 cla_2/g0 vdd 0.45fF
C642 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# gnd 0.00fF
C643 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_0/op 0.06fF
C644 ffipgarr_0/ffipg_3/ffi_1/nand_7/a vdd 0.34fF
C645 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.22fF
C646 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op vdd 0.15fF
C647 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.06fF
C648 cla_0/g0 vdd 0.40fF
C649 sumffo_3/k vdd 0.31fF
C650 sumffo_2/xor_0/inv_1/op vdd 0.15fF
C651 sumffo_0/ffo_0/nand_2/w_0_0# vdd 0.10fF
C652 x4in vdd 0.04fF
C653 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.04fF
C654 gnd sumffo_3/xor_0/inv_0/op 0.17fF
C655 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b 0.13fF
C656 cla_2/nor_0/w_0_0# cla_2/p1 0.06fF
C657 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C658 sumffo_0/ffo_0/nand_4/w_0_0# vdd 0.10fF
C659 ffipgarr_0/ffipg_2/ffi_0/q sumffo_2/k 0.07fF
C660 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C661 ffipgarr_0/ffipg_0/ffi_1/qbar vdd 0.33fF
C662 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.31fF
C663 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.04fF
C664 cla_1/p0 gnd 0.74fF
C665 inv_0/in nor_0/a 0.02fF
C666 cla_2/inv_0/in cla_2/inv_0/w_0_6# 0.06fF
C667 ffipgarr_0/ffipg_3/ffi_1/q vdd 1.35fF
C668 sumffo_2/sbar sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C669 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C670 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# cla_2/p1 0.05fF
C671 nand_5/a nor_0/a 0.05fF
C672 cla_2/nor_1/w_0_0# vdd 0.31fF
C673 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C674 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# vdd 0.11fF
C675 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C676 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.06fF
C677 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C678 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C679 ffo_0/nand_2/w_0_0# ffo_0/nand_0/b 0.06fF
C680 inv_4/op vdd 0.25fF
C681 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_3/a 0.13fF
C682 sumffo_2/ffo_0/nand_3/w_0_0# vdd 0.11fF
C683 gnd sumffo_1/ffo_0/inv_0/w_0_6# 0.01fF
C684 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C685 gnd sumffo_2/ffo_0/nand_6/a 0.03fF
C686 ffipgarr_0/ffipg_0/ffi_0/nand_7/a gnd 0.03fF
C687 inv_7/op inv_7/in 0.04fF
C688 ffo_0/qbar couto 0.32fF
C689 sumffo_3/xor_0/inv_1/op vdd 0.15fF
C690 sumffo_1/ffo_0/nand_2/w_0_0# vdd 0.10fF
C691 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_1/a 0.04fF
C692 sumffo_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C693 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C694 ffipgarr_0/ffipg_1/ffi_1/nand_1/b vdd 0.31fF
C695 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C696 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C697 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C698 nor_0/b inv_0/in 0.16fF
C699 inv_2/op sumffo_2/xor_0/a_10_10# 0.12fF
C700 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_3/a 0.04fF
C701 ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd 0.30fF
C702 nand_5/a inv_1/in 0.13fF
C703 sumffo_0/sbar z1o 0.32fF
C704 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.00fF
C705 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.06fF
C706 cla_0/inv_0/op cla_1/g0 0.35fF
C707 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_1/a 0.04fF
C708 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C709 clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.13fF
C710 nor_0/b nand_5/a 2.65fF
C711 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.31fF
C712 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.31fF
C713 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_1/qbar 0.04fF
C714 sumffo_1/xor_0/w_n3_4# nand_2/b 0.06fF
C715 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/k 0.06fF
C716 sumffo_1/sbar sumffo_1/ffo_0/nand_7/a 0.31fF
C717 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_1/w_0_0# 0.06fF
C718 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# vdd 0.10fF
C719 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C720 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C721 ffipgarr_0/ffipg_1/ffi_1/q gnd 0.93fF
C722 clk gnd 8.96fF
C723 vdd inv_7/w_0_6# 0.20fF
C724 nor_4/b inv_9/in 0.16fF
C725 gnd sumffo_3/ffo_0/nand_3/b 0.35fF
C726 cla_0/nor_0/w_0_0# cla_1/p0 0.06fF
C727 clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.13fF
C728 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# gnd 0.00fF
C729 gnd nor_3/b 0.10fF
C730 gnd sumffo_3/ffo_0/nand_6/a 0.03fF
C731 inv_2/op sumffo_2/xor_0/inv_1/w_0_6# 0.23fF
C732 gnd z3o 0.52fF
C733 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# vdd 0.10fF
C734 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op vdd 0.15fF
C735 sumffo_2/ffo_0/nand_7/w_0_0# vdd 0.10fF
C736 sumffo_0/xor_0/inv_0/op gnd 0.17fF
C737 ffipgarr_0/ffipg_3/ffi_0/nand_6/a gnd 0.03fF
C738 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.06fF
C739 ffipgarr_0/ffipg_2/ffi_0/nand_7/a vdd 0.34fF
C740 ffipgarr_0/ffipg_0/ffi_1/q sumffo_0/k 1.58fF
C741 ffo_0/inv_0/op ffo_0/inv_0/w_0_6# 0.03fF
C742 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_3/a 0.04fF
C743 clk sumffo_2/ffo_0/inv_1/w_0_6# 0.06fF
C744 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# clk 0.06fF
C745 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/qbar 0.00fF
C746 inv_6/in nor_3/b 0.16fF
C747 vdd nor_4/a 0.15fF
C748 sumffo_2/xor_0/inv_1/w_0_6# sumffo_2/xor_0/inv_1/op 0.03fF
C749 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.04fF
C750 ffipgarr_0/ffipg_2/ffi_1/nand_6/a vdd 0.34fF
C751 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_1/q 0.73fF
C752 inv_8/in nor_4/b 0.04fF
C753 sumffo_1/ffo_0/nand_6/w_0_0# vdd 0.10fF
C754 sumffo_2/xor_0/w_n3_4# sumffo_2/ffo_0/d 0.02fF
C755 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C756 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C757 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C758 ffipgarr_0/ffipg_1/ffi_0/inv_1/op gnd 0.22fF
C759 ffipgarr_0/ffipg_0/ffi_1/nand_1/b gnd 0.26fF
C760 gnd ffo_0/inv_0/op 0.34fF
C761 sumffo_3/sbar sumffo_3/ffo_0/nand_7/a 0.31fF
C762 cla_0/g0 nand_2/b 0.13fF
C763 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# vdd 0.10fF
C764 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/sbar 0.04fF
C765 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.06fF
C766 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.06fF
C767 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C768 ffipgarr_0/ffipg_0/ffi_1/nand_3/a vdd 0.30fF
C769 cla_0/nand_0/w_0_0# vdd 0.10fF
C770 inv_2/in cla_0/n 0.02fF
C771 gnd inv_2/op 0.21fF
C772 ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C773 ffipgarr_0/ffi_0/inv_1/op gnd 0.22fF
C774 cla_2/g0 gnd 0.32fF
C775 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C776 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C777 x1in clk 0.70fF
C778 clk sumffo_0/ffo_0/nand_6/a 0.13fF
C779 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_0/w_0_0# 0.04fF
C780 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.06fF
C781 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.31fF
C782 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.03fF
C783 vdd inv_5/in 0.30fF
C784 ffo_0/nand_4/w_0_0# vdd 0.10fF
C785 ffipgarr_0/ffipg_3/ffi_1/nand_7/a gnd 0.03fF
C786 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# vdd 0.10fF
C787 gnd sumffo_3/k 0.35fF
C788 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# vdd 0.10fF
C789 ffipgarr_0/ffipg_2/ffi_0/q vdd 0.38fF
C790 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op gnd 0.17fF
C791 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C792 cla_0/g0 gnd 0.68fF
C793 gnd sumffo_2/xor_0/inv_1/op 0.20fF
C794 x4in gnd 0.19fF
C795 sumffo_1/ffo_0/nand_7/w_0_0# sumffo_1/ffo_0/nand_7/a 0.06fF
C796 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk 0.07fF
C797 ffo_0/nand_6/w_0_0# vdd 0.10fF
C798 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op 0.06fF
C799 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# vdd 0.06fF
C800 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.13fF
C801 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/ffi_0/q 0.12fF
C802 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.00fF
C803 ffipgarr_0/ffipg_0/ffi_1/qbar gnd 0.34fF
C804 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.13fF
C805 cla_2/l vdd 0.40fF
C806 ffipgarr_0/ffipg_3/ffi_1/q gnd 0.93fF
C807 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/a 0.06fF
C808 cla_1/g0 cla_2/p0 0.32fF
C809 cla_2/nor_1/w_0_0# gnd 0.01fF
C810 clk sumffo_2/ffo_0/d 0.25fF
C811 ffo_0/nand_3/a vdd 0.30fF
C812 gnd inv_4/op 0.21fF
C813 cla_2/inv_0/op vdd 0.17fF
C814 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/q 0.20fF
C815 ffipgarr_0/ffi_0/nand_2/w_0_0# cinin 0.06fF
C816 nand_5/a sumffo_1/xor_0/a_10_10# 0.24fF
C817 sumffo_3/xor_0/a_10_10# vdd 0.93fF
C818 gnd sumffo_3/xor_0/inv_1/op 0.20fF
C819 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/b 0.06fF
C820 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_1/w_0_6# 0.03fF
C821 ffipgarr_0/ffipg_1/ffi_1/nand_1/b gnd 0.26fF
C822 ffipgarr_0/ffipg_1/ffi_0/nand_1/b vdd 0.31fF
C823 nor_2/w_0_0# inv_4/in 0.11fF
C824 nor_0/w_0_0# inv_0/in 0.11fF
C825 sumffo_1/xor_0/inv_0/op sumffo_1/k 0.27fF
C826 ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd 0.14fF
C827 cla_0/l nor_1/b 0.10fF
C828 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar 0.32fF
C829 cla_1/p0 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.24fF
C830 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C831 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# vdd 0.10fF
C832 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.04fF
C833 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C834 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C835 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.13fF
C836 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/b 0.31fF
C837 ffipgarr_0/ffipg_3/ffi_1/inv_1/op vdd 1.63fF
C838 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.06fF
C839 clk sumffo_3/ffo_0/d 0.26fF
C840 sumffo_3/xor_0/w_n3_4# sumffo_3/ffo_0/d 0.02fF
C841 nand_5/a nor_2/w_0_0# 0.01fF
C842 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_6/a 0.04fF
C843 clk y4in 0.64fF
C844 ffipgarr_0/ffipg_2/ffi_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C845 nor_0/a vdd 0.28fF
C846 ffipgarr_0/ffipg_0/ffi_1/q nand_5/a 0.02fF
C847 vdd inv_9/in 0.09fF
C848 cinin ffipgarr_0/ffi_0/inv_0/w_0_6# 0.06fF
C849 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op gnd 0.20fF
C850 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k 0.52fF
C851 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C852 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.06fF
C853 ffipgarr_0/ffipg_2/ffi_0/nand_7/a gnd 0.03fF
C854 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# y3in 0.06fF
C855 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_3/b 0.00fF
C856 ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C857 ffipgarr_0/ffipg_1/ffi_1/nand_6/a vdd 0.34fF
C858 cla_1/nor_1/w_0_0# vdd 0.31fF
C859 cla_0/nand_0/w_0_0# nand_2/b 0.01fF
C860 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.04fF
C861 ffipgarr_0/ffipg_2/ffi_1/nand_6/a gnd 0.03fF
C862 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# vdd 0.10fF
C863 nand_5/a sumffo_1/xor_0/inv_1/op 0.04fF
C864 gnd nor_4/a 0.15fF
C865 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/inv_0/op 0.06fF
C866 sumffo_2/ffo_0/nand_1/w_0_0# vdd 0.10fF
C867 inv_1/in vdd 0.30fF
C868 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_1/op 0.52fF
C869 sumffo_2/sbar sumffo_2/ffo_0/nand_7/a 0.31fF
C870 cla_0/inv_0/op cla_0/inv_0/in 0.04fF
C871 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C872 ffo_0/d ffo_0/nand_0/b 0.40fF
C873 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_3/b 0.00fF
C874 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C875 sumffo_2/ffo_0/nand_3/a vdd 0.30fF
C876 nor_0/b vdd 0.90fF
C877 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.06fF
C878 ffipgarr_0/ffipg_2/ffi_0/nand_3/a vdd 0.30fF
C879 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.33fF
C880 inv_6/in nor_4/a 0.04fF
C881 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/inv_1/op 0.08fF
C882 ffipgarr_0/ffipg_1/ffi_1/nand_3/b vdd 0.39fF
C883 cla_1/inv_0/op vdd 0.17fF
C884 vdd inv_8/in 0.30fF
C885 inv_1/w_0_6# inv_1/in 0.10fF
C886 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.04fF
C887 cla_0/nand_0/w_0_0# gnd 0.01fF
C888 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_0/b 0.40fF
C889 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# y2in 0.06fF
C890 ffipgarr_0/ffipg_0/ffi_1/nand_3/a gnd 0.03fF
C891 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C892 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.06fF
C893 ffipgarr_0/ffipg_0/ffi_1/inv_0/op ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.03fF
C894 ffo_0/d nor_4/w_0_0# 0.03fF
C895 sumffo_2/ffo_0/nand_0/w_0_0# vdd 0.10fF
C896 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_3/b 0.04fF
C897 gnd inv_5/in 0.17fF
C898 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C899 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C900 ffipgarr_0/ffipg_2/ffi_0/q gnd 2.62fF
C901 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_3/b 0.31fF
C902 ffipgarr_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffi_0/nand_7/a 0.06fF
C903 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C904 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.33fF
C905 sumffo_3/ffo_0/inv_1/w_0_6# vdd 0.06fF
C906 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_7/a 0.13fF
C907 sumffo_1/ffo_0/nand_6/a z2o 0.31fF
C908 sumffo_0/ffo_0/nand_0/w_0_0# vdd 0.10fF
C909 ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd 0.17fF
C910 ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd 0.30fF
C911 cla_2/nand_0/w_0_0# cla_2/n 0.04fF
C912 cla_2/l gnd 0.36fF
C913 nand_5/a sumffo_1/ffo_0/d 0.15fF
C914 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.00fF
C915 ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd 0.30fF
C916 inv_2/op inv_2/in 0.04fF
C917 ffo_0/nand_3/w_0_0# ffo_0/nand_1/b 0.04fF
C918 gnd ffo_0/nand_3/a 0.14fF
C919 sumffo_2/ffo_0/nand_7/a vdd 0.30fF
C920 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_7/a 0.04fF
C921 cla_2/inv_0/op gnd 0.10fF
C922 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# vdd 0.93fF
C923 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# vdd 0.10fF
C924 cla_0/l cla_1/n 0.18fF
C925 nor_1/w_0_0# cla_0/n 0.06fF
C926 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_1/w_0_0# 0.06fF
C927 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.00fF
C928 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C929 ffipgarr_0/ffipg_1/ffi_0/nand_1/b gnd 0.26fF
C930 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_1/op 0.52fF
C931 cla_2/p0 sumffo_2/k 0.05fF
C932 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C933 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.00fF
C934 ffipgarr_0/ffi_0/nand_3/b vdd 0.39fF
C935 sumffo_3/ffo_0/nand_5/w_0_0# vdd 0.10fF
C936 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_0/op 0.06fF
C937 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.31fF
C938 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C939 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# vdd 0.10fF
C940 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/qbar 0.04fF
C941 cla_0/inv_0/op vdd 0.17fF
C942 cla_2/g0 cla_2/inv_0/in 0.16fF
C943 ffipgarr_0/ffipg_3/ffi_1/inv_1/op gnd 0.22fF
C944 ffipgarr_0/ffi_0/nand_6/w_0_0# nor_0/b 0.04fF
C945 x3in ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# 0.06fF
C946 sumffo_3/ffo_0/nand_7/a vdd 0.30fF
C947 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_7/a 0.04fF
C948 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.00fF
C949 cla_1/g0 ffipgarr_0/ffipg_1/ffi_0/q 0.13fF
C950 nand_2/b inv_1/in 0.04fF
C951 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op nand_5/a 0.04fF
C952 sumffo_1/ffo_0/nand_1/b vdd 0.31fF
C953 sumffo_0/sbar vdd 0.28fF
C954 ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd 0.34fF
C955 ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd 0.34fF
C956 gnd nor_0/a 0.29fF
C957 gnd inv_9/in 0.24fF
C958 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C959 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# clk 0.06fF
C960 ffo_0/nand_6/a vdd 0.30fF
C961 sumffo_1/xor_0/a_10_10# vdd 0.93fF
C962 sumffo_0/ffo_0/inv_1/w_0_6# vdd 0.06fF
C963 cla_1/nor_1/w_0_0# gnd 0.01fF
C964 nor_2/w_0_0# nor_2/b 0.06fF
C965 inv_4/in cla_1/n 0.02fF
C966 ffo_0/nand_1/a ffo_0/nand_1/b 0.31fF
C967 cla_2/g0 cla_2/g1 0.13fF
C968 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op vdd 0.15fF
C969 ffipgarr_0/ffipg_1/ffi_1/nand_6/a gnd 0.03fF
C970 ffipgarr_0/ffipg_1/ffi_0/nand_6/a vdd 0.34fF
C971 ffipgarr_0/ffipg_0/ffi_0/qbar vdd 0.33fF
C972 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/qbar 0.04fF
C973 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.04fF
C974 gnd inv_1/in 0.22fF
C975 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.06fF
C976 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.06fF
C977 clk sumffo_1/ffo_0/nand_3/b 0.33fF
C978 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_0/q 0.20fF
C979 cla_0/l cla_1/nand_0/a_13_n26# 0.01fF
C980 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.04fF
C981 nor_0/w_0_0# vdd 0.15fF
C982 clk sumffo_2/ffo_0/nand_0/b 0.04fF
C983 gnd sumffo_2/ffo_0/nand_3/a 0.03fF
C984 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/inv_0/op 0.06fF
C985 cla_2/nor_1/w_0_0# cla_2/inv_0/in 0.05fF
C986 cla_2/nand_0/w_0_0# vdd 0.10fF
C987 ffipgarr_0/ffipg_3/ffi_1/nand_3/b vdd 0.39fF
C988 nor_0/b gnd 0.51fF
C989 ffipgarr_0/ffipg_2/ffi_0/nand_3/a gnd 0.03fF
C990 ffipgarr_0/ffipg_1/ffi_1/nand_3/b gnd 0.35fF
C991 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.04fF
C992 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.04fF
C993 cla_1/inv_0/op gnd 0.15fF
C994 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_3/b 0.04fF
C995 gnd inv_8/in 0.13fF
C996 cla_1/p0 cla_1/l 0.16fF
C997 nor_2/w_0_0# vdd 0.15fF
C998 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# vdd 0.06fF
C999 cinin clk 0.70fF
C1000 inv_3/w_0_6# cla_0/n 0.00fF
C1001 x2in ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C1002 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# vdd 0.10fF
C1003 ffipgarr_0/ffipg_0/ffi_1/q vdd 1.35fF
C1004 cla_2/nor_1/w_0_0# cla_2/g1 0.02fF
C1005 cla_2/p0 ffipgarr_0/ffipg_2/ffi_1/q 0.22fF
C1006 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# 0.04fF
C1007 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C1008 inv_7/op nand_5/a 0.37fF
C1009 cla_0/nor_0/w_0_0# nor_0/a 0.06fF
C1010 cla_2/p0 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.24fF
C1011 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.04fF
C1012 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk 0.13fF
C1013 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.04fF
C1014 sumffo_0/ffo_0/nand_5/w_0_0# vdd 0.10fF
C1015 cla_2/g0 cla_2/p1 0.30fF
C1016 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# vdd 0.10fF
C1017 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# clk 0.06fF
C1018 ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd 0.34fF
C1019 ffipgarr_0/ffi_0/nand_1/b vdd 0.31fF
C1020 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# vdd 0.10fF
C1021 ffipgarr_0/ffipg_1/ffi_1/nand_3/a gnd 0.03fF
C1022 x2in vdd 0.04fF
C1023 ffipgarr_0/ffipg_0/ffi_0/inv_0/op ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.03fF
C1024 sumffo_1/xor_0/inv_1/op vdd 0.15fF
C1025 cla_0/inv_0/w_0_6# cla_0/inv_0/in 0.06fF
C1026 clk sumffo_3/ffo_0/nand_0/b 0.04fF
C1027 cla_2/p1 sumffo_3/k 0.05fF
C1028 cla_1/p0 cla_1/nor_0/w_0_0# 0.06fF
C1029 ffo_0/nand_2/w_0_0# ffo_0/nand_3/a 0.04fF
C1030 ffo_0/nand_1/w_0_0# ffo_0/nand_3/b 0.04fF
C1031 sumffo_3/xor_0/inv_1/w_0_6# vdd 0.06fF
C1032 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C1033 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# vdd 0.10fF
C1034 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.04fF
C1035 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# sumffo_1/k 0.21fF
C1036 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.04fF
C1037 sumffo_0/ffo_0/d vdd 0.04fF
C1038 ffipgarr_0/ffipg_0/ffi_0/nand_1/a gnd 0.14fF
C1039 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.06fF
C1040 gnd sumffo_2/ffo_0/nand_7/a 0.03fF
C1041 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1042 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.04fF
C1043 sumffo_0/ffo_0/nand_3/b vdd 0.39fF
C1044 ffipgarr_0/ffipg_3/ffi_1/q cla_2/p1 0.22fF
C1045 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_4/w_0_0# 0.06fF
C1046 cla_2/p0 vdd 0.43fF
C1047 ffipgarr_0/ffipg_1/ffi_1/inv_0/op ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.03fF
C1048 ffo_0/inv_0/op ffo_0/d 0.04fF
C1049 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/sbar 0.04fF
C1050 cinin ffipgarr_0/ffi_0/inv_1/op 0.01fF
C1051 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.31fF
C1052 cla_2/nor_1/w_0_0# cla_2/p1 0.06fF
C1053 nor_1/b vdd 0.35fF
C1054 sumffo_3/ffo_0/d sumffo_3/xor_0/a_10_10# 0.45fF
C1055 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b 0.32fF
C1056 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.45fF
C1057 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# cla_2/g1 0.04fF
C1058 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.32fF
C1059 ffipgarr_0/ffipg_0/ffi_1/inv_0/op clk 0.32fF
C1060 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.06fF
C1061 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.04fF
C1062 ffipgarr_0/ffipg_0/ffi_0/nand_3/b vdd 0.39fF
C1063 ffo_0/nand_5/w_0_0# ffo_0/nand_7/a 0.04fF
C1064 ffipgarr_0/ffi_0/nand_3/b gnd 0.35fF
C1065 ffipgarr_0/ffipg_1/ffi_1/inv_0/op vdd 0.17fF
C1066 cla_0/inv_0/op gnd 0.15fF
C1067 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.06fF
C1068 ffipgarr_0/ffipg_0/ffi_0/inv_0/op clk 0.32fF
C1069 cla_0/nor_1/w_0_0# cla_1/p0 0.06fF
C1070 inv_1/w_0_6# nor_1/b 0.03fF
C1071 ffo_0/nand_7/w_0_0# ffo_0/nand_7/a 0.06fF
C1072 sumffo_1/xor_0/a_10_10# nand_2/b 0.12fF
C1073 sumffo_1/ffo_0/d vdd 0.04fF
C1074 sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# 0.02fF
C1075 ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd 0.30fF
C1076 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.31fF
C1077 y1in ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.01fF
C1078 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.31fF
C1079 gnd sumffo_3/ffo_0/nand_7/a 0.03fF
C1080 gnd sumffo_1/ffo_0/nand_1/b 0.26fF
C1081 sumffo_0/sbar gnd 0.34fF
C1082 ffipgarr_0/ffipg_3/ffi_0/nand_7/a gnd 0.03fF
C1083 ffipgarr_0/ffipg_2/ffi_1/nand_7/a gnd 0.03fF
C1084 ffipgarr_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C1085 x3in vdd 0.04fF
C1086 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/qbar 0.00fF
C1087 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# vdd 0.11fF
C1088 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C1089 nand_0/w_0_0# inv_0/op 0.06fF
C1090 gnd sumffo_0/ffo_0/inv_1/w_0_6# 0.01fF
C1091 inv_2/op nor_1/w_0_0# 0.03fF
C1092 clk ffo_0/nand_1/b 0.45fF
C1093 gnd ffo_0/nand_6/a 0.03fF
C1094 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/sbar 0.04fF
C1095 ffipgarr_0/ffi_0/inv_0/op vdd 0.17fF
C1096 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C1097 vdd inv_7/in 0.34fF
C1098 cla_1/inv_0/op cla_1/inv_0/w_0_6# 0.03fF
C1099 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op gnd 0.20fF
C1100 ffipgarr_0/ffipg_1/ffi_0/nand_6/a gnd 0.03fF
C1101 ffipgarr_0/ffipg_0/ffi_0/qbar gnd 0.34fF
C1102 cla_1/p0 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C1103 sumffo_3/ffo_0/nand_7/w_0_0# z4o 0.04fF
C1104 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# cla_2/p1 0.24fF
C1105 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_6/a 0.13fF
C1106 cla_2/nand_0/w_0_0# gnd 0.01fF
C1107 cla_1/nand_0/w_0_0# cla_0/n 0.01fF
C1108 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/ffo_0/nand_6/a 0.06fF
C1109 sumffo_0/ffo_0/nand_6/w_0_0# z1o 0.06fF
C1110 cla_2/inv_0/op cla_2/inv_0/in 0.04fF
C1111 ffipgarr_0/ffipg_3/ffi_1/nand_3/b gnd 0.35fF
C1112 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.06fF
C1113 cla_0/inv_0/w_0_6# vdd 0.06fF
C1114 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/inv_0/w_0_6# 0.03fF
C1115 ffipgarr_0/ffipg_2/ffi_1/nand_3/a clk 0.13fF
C1116 sumffo_3/ffo_0/inv_0/w_0_6# vdd 0.06fF
C1117 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.00fF
C1118 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C1119 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.03fF
C1120 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C1121 ffo_0/nand_5/w_0_0# vdd 0.10fF
C1122 nand_2/b sumffo_1/xor_0/inv_1/op 0.22fF
C1123 sumffo_1/ffo_0/nand_6/a vdd 0.30fF
C1124 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d 0.04fF
C1125 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op vdd 0.15fF
C1126 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op vdd 0.15fF
C1127 ffipgarr_0/ffipg_0/ffi_1/q gnd 0.93fF
C1128 ffo_0/nand_6/w_0_0# ffo_0/qbar 0.04fF
C1129 sumffo_3/ffo_0/nand_6/a z4o 0.31fF
C1130 nand_5/a sumffo_0/k 0.41fF
C1131 cla_2/inv_0/op cla_2/g1 0.35fF
C1132 ffipgarr_0/ffipg_2/ffi_1/inv_1/op x3in 0.01fF
C1133 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.31fF
C1134 ffo_0/nand_7/w_0_0# vdd 0.12fF
C1135 cla_1/n nor_2/b 0.37fF
C1136 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_6/a 0.04fF
C1137 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C1138 gnd sumffo_1/xor_0/inv_1/op 0.20fF
C1139 ffipgarr_0/ffi_0/nand_1/b gnd 0.26fF
C1140 x2in gnd 0.19fF
C1141 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C1142 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C1143 clk sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C1144 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C1145 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1146 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.04fF
C1147 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.22fF
C1148 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# clk 0.06fF
C1149 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.33fF
C1150 ffo_0/nand_3/b vdd 0.39fF
C1151 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in 0.04fF
C1152 ffipgarr_0/ffi_0/nand_3/a vdd 0.30fF
C1153 sumffo_0/ffo_0/d gnd 0.37fF
C1154 clk sumffo_3/ffo_0/nand_4/w_0_0# 0.06fF
C1155 clk sumffo_2/ffo_0/nand_1/b 0.45fF
C1156 cla_2/l cla_2/p1 0.02fF
C1157 clk ffipgarr_0/ffi_0/inv_1/w_0_6# 0.06fF
C1158 sumffo_3/ffo_0/nand_4/w_0_0# sumffo_3/ffo_0/nand_3/b 0.06fF
C1159 sumffo_0/ffo_0/nand_3/b gnd 0.35fF
C1160 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_2/ffi_0/q 0.23fF
C1161 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1162 cla_2/p0 gnd 0.74fF
C1163 vdd cla_1/n 0.28fF
C1164 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C1165 cla_0/g0 cla_0/nor_1/w_0_0# 0.06fF
C1166 inv_7/op vdd 0.15fF
C1167 sumffo_3/ffo_0/nand_4/w_0_0# sumffo_3/ffo_0/nand_6/a 0.04fF
C1168 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C1169 cla_0/l nand_5/a 0.31fF
C1170 ffipgarr_0/ffipg_0/ffi_0/nand_3/b gnd 0.35fF
C1171 gnd nor_1/b 0.10fF
C1172 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# sumffo_1/k 0.02fF
C1173 ffipgarr_0/ffipg_1/ffi_1/inv_0/op gnd 0.10fF
C1174 ffo_0/nand_0/w_0_0# vdd 0.10fF
C1175 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_3/b 0.31fF
C1176 gnd sumffo_1/ffo_0/d 0.37fF
C1177 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.06fF
C1178 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.04fF
C1179 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# vdd 0.10fF
C1180 ffipgarr_0/ffipg_2/ffi_0/nand_1/a gnd 0.15fF
C1181 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.04fF
C1182 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C1183 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.07fF
C1184 x3in ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C1185 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.04fF
C1186 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.00fF
C1187 cla_2/nor_1/a_13_6# gnd 0.01fF
C1188 x3in gnd 0.19fF
C1189 ffipgarr_0/ffipg_1/ffi_1/nand_7/a vdd 0.34fF
C1190 ffipgarr_0/ffipg_1/ffi_0/q vdd 0.38fF
C1191 ffipgarr_0/ffipg_3/ffi_1/nand_1/b vdd 0.31fF
C1192 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# vdd 0.10fF
C1193 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/inv_1/w_0_6# 0.04fF
C1194 ffipgarr_0/ffi_0/inv_0/op gnd 0.10fF
C1195 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C1196 gnd inv_7/in 0.13fF
C1197 ffipgarr_0/ffi_0/nand_1/a clk 0.13fF
C1198 cla_1/g0 sumffo_2/k 0.06fF
C1199 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/xor_0/inv_0/op 0.03fF
C1200 sumffo_2/ffo_0/nand_4/w_0_0# vdd 0.10fF
C1201 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.13fF
C1202 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.06fF
C1203 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.04fF
C1204 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.06fF
C1205 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# vdd 0.10fF
C1206 cla_0/n inv_5/w_0_6# 0.06fF
C1207 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.06fF
C1208 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# sumffo_1/k 0.01fF
C1209 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.06fF
C1210 cla_0/l sumffo_2/k 0.06fF
C1211 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.06fF
C1212 sumffo_1/ffo_0/nand_3/w_0_0# vdd 0.11fF
C1213 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar 0.32fF
C1214 gnd sumffo_3/ffo_0/inv_0/w_0_6# 0.01fF
C1215 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C1216 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.13fF
C1217 y1in vdd 0.04fF
C1218 nor_3/w_0_0# cla_2/n 0.06fF
C1219 gnd sumffo_1/ffo_0/nand_6/a 0.03fF
C1220 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op gnd 0.17fF
C1221 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op gnd 0.20fF
C1222 cla_1/inv_0/in cla_2/g0 0.04fF
C1223 cla_1/g0 cla_0/inv_0/in 0.04fF
C1224 sumffo_2/k sumffo_2/xor_0/inv_0/op 0.27fF
C1225 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C1226 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_1/b 0.04fF
C1227 ffipgarr_0/ffipg_3/ffi_1/qbar vdd 0.33fF
C1228 ffipgarr_0/ffipg_3/ffi_0/q vdd 0.38fF
C1229 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# vdd 0.10fF
C1230 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.04fF
C1231 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C1232 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.04fF
C1233 ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1234 sumffo_1/ffo_0/nand_0/b vdd 0.15fF
C1235 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# vdd 0.10fF
C1236 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# vdd 0.10fF
C1237 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a 0.13fF
C1238 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# gnd 0.00fF
C1239 ffipgarr_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffi_0/nand_7/a 0.04fF
C1240 ffipgarr_0/ffipg_1/ffi_0/inv_0/op vdd 0.17fF
C1241 ffo_0/d inv_9/in 0.04fF
C1242 gnd ffo_0/nand_3/b 0.35fF
C1243 ffipgarr_0/ffi_0/nand_3/a gnd 0.03fF
C1244 cla_1/nand_0/w_0_0# cla_2/g0 0.06fF
C1245 ffo_0/nand_1/a ffo_0/nand_0/b 0.13fF
C1246 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/a 0.06fF
C1247 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.06fF
C1248 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.31fF
C1249 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.32fF
C1250 nand_0/w_0_0# cla_0/g0 0.06fF
C1251 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.04fF
C1252 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C1253 gnd cla_1/n 0.08fF
C1254 clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.13fF
C1255 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.08fF
C1256 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C1257 cla_0/g0 ffipgarr_0/ffipg_0/ffi_0/q 0.13fF
C1258 clk sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C1259 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.04fF
C1260 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/qbar 0.00fF
C1261 sumffo_0/k vdd 0.31fF
C1262 inv_7/op gnd 0.16fF
C1263 sumffo_3/ffo_0/nand_6/w_0_0# vdd 0.10fF
C1264 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_1/op 0.52fF
C1265 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.13fF
C1266 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.06fF
C1267 nand_5/a sumffo_2/k 0.04fF
C1268 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a 0.13fF
C1269 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# sumffo_3/k 0.21fF
C1270 nor_0/b ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C1271 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.04fF
C1272 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# vdd 0.10fF
C1273 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C1274 z1o vdd 0.28fF
C1275 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# vdd 0.06fF
C1276 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1277 ffo_0/nand_6/a ffo_0/qbar 0.00fF
C1278 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_3/a 0.04fF
C1279 cla_2/nand_0/w_0_0# cla_2/g1 0.06fF
C1280 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.31fF
C1281 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.06fF
C1282 vdd nor_3/w_0_0# 0.17fF
C1283 sumffo_3/xor_0/inv_0/w_0_6# sumffo_3/xor_0/inv_0/op 0.03fF
C1284 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.06fF
C1285 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.06fF
C1286 ffipgarr_0/ffipg_2/ffi_0/qbar vdd 0.33fF
C1287 ffipgarr_0/ffipg_1/ffi_1/nand_7/a gnd 0.03fF
C1288 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/qbar 0.00fF
C1289 ffipgarr_0/ffipg_1/ffi_0/nand_7/a vdd 0.34fF
C1290 ffipgarr_0/ffipg_1/ffi_0/q gnd 2.62fF
C1291 cla_1/g0 vdd 0.47fF
C1292 ffipgarr_0/ffipg_3/ffi_1/nand_1/b gnd 0.26fF
C1293 cla_0/l inv_3/in 0.06fF
C1294 sumffo_2/k sumffo_2/xor_0/inv_0/w_0_6# 0.06fF
C1295 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.06fF
C1296 ffipgarr_0/ffi_0/nand_6/a nor_0/b 0.00fF
C1297 ffipgarr_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C1298 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# clk 0.06fF
C1299 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.06fF
C1300 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.06fF
C1301 inv_2/in nor_1/b 0.16fF
C1302 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/inv_1/w_0_6# 0.03fF
C1303 sumffo_0/xor_0/w_n3_4# sumffo_0/k 0.06fF
C1304 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.31fF
C1305 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.16fF
C1306 cla_0/l vdd 0.98fF
C1307 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.31fF
C1308 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.32fF
C1309 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# vdd 0.11fF
C1310 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# vdd 0.06fF
C1311 nor_3/b inv_5/w_0_6# 0.03fF
C1312 z2o vdd 0.28fF
C1313 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op vdd 0.15fF
C1314 cla_0/l inv_1/w_0_6# 0.28fF
C1315 inv_4/in nor_2/b 0.16fF
C1316 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b 0.32fF
C1317 sumffo_2/xor_0/inv_0/op vdd 0.15fF
C1318 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/qbar 0.00fF
C1319 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_1/op 0.08fF
C1320 y1in gnd 0.19fF
C1321 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C1322 sumffo_3/sbar vdd 0.28fF
C1323 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C1324 ffipgarr_0/ffipg_3/ffi_0/q gnd 2.62fF
C1325 sumffo_0/ffo_0/nand_6/w_0_0# vdd 0.10fF
C1326 ffipgarr_0/ffipg_3/ffi_1/qbar gnd 0.34fF
C1327 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# sumffo_2/k 0.02fF
C1328 inv_4/in vdd 0.09fF
C1329 gnd sumffo_1/ffo_0/nand_0/b 0.62fF
C1330 clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.13fF
C1331 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# vdd 0.10fF
C1332 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# vdd 0.10fF
C1333 cla_1/p0 sumffo_1/k 0.05fF
C1334 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk 0.07fF
C1335 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.06fF
C1336 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.06fF
C1337 ffipgarr_0/ffipg_1/ffi_0/inv_0/op gnd 0.10fF
C1338 clk ffo_0/nand_0/b 0.04fF
C1339 y2in clk 0.70fF
C1340 inv_0/in vdd 0.09fF
C1341 sumffo_2/ffo_0/nand_2/w_0_0# vdd 0.10fF
C1342 y3in vdd 0.04fF
C1343 ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd 0.30fF
C1344 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.27fF
C1345 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_3/b 0.04fF
C1346 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.04fF
C1347 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op 0.06fF
C1348 ffipgarr_0/ffipg_2/ffi_1/inv_0/op clk 0.32fF
C1349 ffipgarr_0/ffipg_2/ffi_0/nand_3/b vdd 0.39fF
C1350 y2in ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C1351 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.06fF
C1352 ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd 1.63fF
C1353 nand_5/a vdd 1.08fF
C1354 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.04fF
C1355 sumffo_0/ffo_0/nand_0/b vdd 0.15fF
C1356 gnd sumffo_0/k 0.35fF
C1357 ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1358 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.45fF
C1359 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C1360 cla_2/p0 cla_2/p1 0.24fF
C1361 cla_2/l cla_2/nor_0/w_0_0# 0.05fF
C1362 ffipgarr_0/ffipg_2/ffi_0/inv_0/op clk 0.32fF
C1363 ffipgarr_0/ffipg_1/ffi_1/q sumffo_1/k 0.46fF
C1364 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1365 nand_5/a inv_1/w_0_6# 0.06fF
C1366 cla_1/g0 nand_2/b 0.05fF
C1367 ffo_0/inv_0/op ffo_0/nand_0/b 0.32fF
C1368 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C1369 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C1370 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C1371 y2in ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.01fF
C1372 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.04fF
C1373 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# gnd 0.01fF
C1374 sumffo_1/ffo_0/nand_6/a sumffo_1/sbar 0.00fF
C1375 z1o gnd 0.52fF
C1376 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1377 ffipgarr_0/ffipg_2/ffi_1/q sumffo_2/k 0.46fF
C1378 cla_0/l nand_2/b 0.05fF
C1379 sumffo_3/k sumffo_3/xor_0/inv_0/w_0_6# 0.06fF
C1380 sumffo_3/ffo_0/nand_2/w_0_0# vdd 0.10fF
C1381 sumffo_2/xor_0/inv_0/w_0_6# vdd 0.09fF
C1382 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# vdd 0.10fF
C1383 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.31fF
C1384 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.06fF
C1385 vdd nor_4/b 0.41fF
C1386 sumffo_1/xor_0/w_n3_4# sumffo_1/k 0.06fF
C1387 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.75fF
C1388 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# vdd 0.10fF
C1389 ffipgarr_0/ffipg_2/ffi_1/nand_1/b vdd 0.31fF
C1390 ffipgarr_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C1391 ffipgarr_0/ffipg_2/ffi_0/qbar gnd 0.34fF
C1392 ffipgarr_0/ffipg_1/ffi_0/nand_7/a gnd 0.03fF
C1393 cla_1/g0 gnd 0.34fF
C1394 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk 0.07fF
C1395 nand_5/a sumffo_0/xor_0/w_n3_4# 0.06fF
C1396 clk ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.32fF
C1397 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1398 cla_0/g0 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C1399 ffo_0/nand_1/w_0_0# vdd 0.10fF
C1400 ffo_0/inv_1/w_0_6# vdd 0.06fF
C1401 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.04fF
C1402 cla_1/inv_0/in cla_1/nor_1/w_0_0# 0.05fF
C1403 cla_0/l gnd 0.67fF
C1404 nor_3/w_0_0# inv_6/in 0.11fF
C1405 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.03fF
C1406 inv_0/op cla_0/g0 0.32fF
C1407 ffipgarr_0/ffipg_2/ffi_1/nand_1/a vdd 0.30fF
C1408 sumffo_2/k vdd 0.29fF
C1409 ffipgarr_0/ffipg_1/ffi_0/nand_3/a vdd 0.30fF
C1410 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.31fF
C1411 gnd z2o 0.52fF
C1412 clk ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C1413 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# sumffo_1/k 0.45fF
C1414 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op gnd 0.17fF
C1415 cla_1/inv_0/op cla_1/inv_0/in 0.04fF
C1416 gnd sumffo_2/xor_0/inv_0/op 0.21fF
C1417 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/a 0.06fF
C1418 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# sumffo_2/k 0.45fF
C1419 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.75fF
C1420 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C1421 ffipgarr_0/ffipg_0/ffi_0/q nor_0/a 0.03fF
C1422 ffo_0/qbar ffo_0/nand_7/w_0_0# 0.06fF
C1423 ffo_0/nand_6/w_0_0# couto 0.06fF
C1424 sumffo_3/ffo_0/nand_7/a z4o 0.00fF
C1425 sumffo_3/k cla_0/n 0.05fF
C1426 cla_0/g0 sumffo_1/k 0.07fF
C1427 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_0/op 0.06fF
C1428 gnd sumffo_3/sbar 0.34fF
C1429 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.13fF
C1430 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C1431 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a 0.13fF
C1432 sumffo_0/sbar sumffo_0/ffo_0/nand_7/w_0_0# 0.06fF
C1433 sumffo_0/ffo_0/nand_6/a z1o 0.31fF
C1434 vdd cla_2/n 0.28fF
C1435 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C1436 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.45fF
C1437 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# vdd 0.11fF
C1438 cla_0/inv_0/in vdd 0.05fF
C1439 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C1440 ffipgarr_0/ffi_0/nand_6/w_0_0# nand_5/a 0.06fF
C1441 cla_1/p0 ffipgarr_0/ffipg_1/ffi_1/q 0.22fF
C1442 cla_1/l cla_2/p0 0.02fF
C1443 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.16fF
C1444 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_1/a 0.04fF
C1445 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/b 0.32fF
C1446 ffipgarr_0/ffi_0/inv_0/op cinin 0.04fF
C1447 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.31fF
C1448 cla_1/inv_0/op cla_1/nand_0/w_0_0# 0.06fF
C1449 gnd inv_4/in 0.24fF
C1450 cla_0/nor_0/w_0_0# cla_0/l 0.05fF
C1451 nor_1/w_0_0# nor_1/b 0.06fF
C1452 inv_5/w_0_6# inv_5/in 0.10fF
C1453 ffo_0/nand_7/a vdd 0.30fF
C1454 clk sumffo_2/ffo_0/nand_6/a 0.13fF
C1455 cla_2/inv_0/op cla_2/inv_0/w_0_6# 0.03fF
C1456 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C1457 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op vdd 0.15fF
C1458 sumffo_3/ffo_0/nand_1/b vdd 0.31fF
C1459 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C1460 sumffo_2/sbar vdd 0.28fF
C1461 x4in ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.04fF
C1462 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C1463 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.31fF
C1464 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C1465 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C1466 gnd inv_0/in 0.24fF
C1467 y3in gnd 0.19fF
C1468 ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd 0.14fF
C1469 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C1470 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_1/qbar 0.04fF
C1471 cla_1/nor_0/w_0_0# cla_2/p0 0.06fF
C1472 sumffo_2/ffo_0/nand_6/a z3o 0.31fF
C1473 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.04fF
C1474 cla_2/l inv_5/w_0_6# 0.29fF
C1475 sumffo_2/xor_0/w_n3_4# inv_2/op 0.06fF
C1476 ffipgarr_0/ffipg_2/ffi_0/nand_3/b gnd 0.35fF
C1477 ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd 0.22fF
C1478 nand_5/a gnd 0.81fF
C1479 sumffo_0/ffo_0/nand_0/b gnd 0.61fF
C1480 inv_3/in nor_2/b 0.04fF
C1481 clk sumffo_3/ffo_0/nand_3/b 0.33fF
C1482 ffipgarr_0/ffipg_2/ffi_1/q vdd 1.35fF
C1483 vdd nor_2/b 0.35fF
C1484 sumffo_3/k sumffo_3/xor_0/inv_0/op 0.27fF
C1485 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/inv_0/w_0_6# 0.03fF
C1486 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_1/op 0.06fF
C1487 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/ffo_0/nand_6/a 0.06fF
C1488 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# vdd 0.10fF
C1489 clk sumffo_3/ffo_0/nand_6/a 0.13fF
C1490 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.45fF
C1491 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C1492 cla_0/g0 cla_1/p0 0.33fF
C1493 gnd sumffo_2/xor_0/inv_0/w_0_6# 0.02fF
C1494 sumffo_0/k sumffo_0/xor_0/inv_1/op 0.06fF
C1495 ffipgarr_0/ffipg_3/ffi_0/qbar vdd 0.33fF
C1496 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# vdd 0.06fF
C1497 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar 0.32fF
C1498 nor_4/a nor_4/w_0_0# 0.06fF
C1499 gnd nor_4/b 0.67fF
C1500 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op 0.06fF
C1501 y4in ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C1502 ffipgarr_0/ffipg_2/ffi_1/nand_1/b gnd 0.26fF
C1503 sumffo_2/k nand_2/b 0.04fF
C1504 sumffo_2/ffo_0/inv_0/op vdd 0.17fF
C1505 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# vdd 0.06fF
C1506 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_3/b 0.00fF
C1507 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C1508 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk 0.07fF
C1509 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# nor_0/a 0.05fF
C1510 inv_3/in vdd 0.30fF
C1511 ffo_0/nand_3/w_0_0# ffo_0/nand_3/a 0.06fF
C1512 inv_4/op sumffo_3/xor_0/inv_0/op 0.20fF
C1513 sumffo_2/ffo_0/nand_5/w_0_0# vdd 0.10fF
C1514 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.06fF
C1515 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.04fF
C1516 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# vdd 0.10fF
C1517 ffipgarr_0/ffipg_3/ffi_0/q cla_2/g1 0.13fF
C1518 clk ffipgarr_0/ffi_0/inv_1/op 0.10fF
C1519 ffipgarr_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffi_0/inv_0/op 0.06fF
C1520 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.04fF
C1521 ffipgarr_0/ffipg_2/ffi_1/nand_1/a gnd 0.14fF
C1522 gnd sumffo_2/k 0.41fF
C1523 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# vdd 0.93fF
C1524 ffipgarr_0/ffipg_1/ffi_0/nand_3/a gnd 0.03fF
C1525 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_1/op 0.08fF
C1526 sumffo_1/ffo_0/nand_4/w_0_0# vdd 0.10fF
C1527 sumffo_0/ffo_0/nand_1/b vdd 0.31fF
C1528 inv_1/w_0_6# vdd 0.15fF
C1529 y3in ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.01fF
C1530 ffipgarr_0/ffipg_0/ffi_0/nand_3/a vdd 0.30fF
C1531 cla_0/nand_0/w_0_0# cla_0/n 0.04fF
C1532 sumffo_3/xor_0/w_n3_4# sumffo_3/k 0.06fF
C1533 cla_1/g0 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C1534 ffo_0/nand_0/b ffo_0/nand_3/a 0.13fF
C1535 sumffo_2/ffo_0/nand_3/b vdd 0.39fF
C1536 clk x4in 0.70fF
C1537 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# sumffo_3/k 0.01fF
C1538 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# vdd 0.10fF
C1539 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.33fF
C1540 cla_0/n inv_5/in 0.13fF
C1541 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# sumffo_0/k 0.02fF
C1542 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/w_0_0# 0.04fF
C1543 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/d 0.06fF
C1544 cla_0/inv_0/in gnd 0.35fF
C1545 gnd cla_2/n 0.22fF
C1546 clk sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C1547 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# sumffo_2/k 0.01fF
C1548 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar 0.32fF
C1549 sumffo_1/ffo_0/nand_3/a vdd 0.30fF
C1550 sumffo_0/xor_0/w_n3_4# vdd 0.12fF
C1551 cla_0/nor_1/a_13_6# gnd 0.01fF
C1552 ffipgarr_0/ffipg_2/ffi_1/inv_1/op vdd 1.63fF
C1553 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C1554 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.00fF
C1555 cla_2/l cla_0/n 0.31fF
C1556 inv_6/in cla_2/n 0.02fF
C1557 ffo_0/nand_5/w_0_0# ffo_0/nand_1/b 0.06fF
C1558 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.06fF
C1559 sumffo_3/xor_0/w_n3_4# inv_4/op 0.06fF
C1560 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d 0.04fF
C1561 ffipgarr_0/ffipg_3/ffi_0/q cla_2/p1 0.03fF
C1562 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C1563 sumffo_2/xor_0/a_10_10# vdd 0.93fF
C1564 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# vdd 0.10fF
C1565 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.45fF
C1566 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.06fF
C1567 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.06fF
C1568 gnd ffo_0/nand_7/a 0.03fF
C1569 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.06fF
C1570 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op gnd 0.20fF
C1571 gnd sumffo_3/ffo_0/nand_1/b 0.26fF
C1572 gnd sumffo_2/sbar 0.34fF
C1573 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C1574 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_1/op 0.06fF
C1575 ffipgarr_0/ffipg_3/ffi_0/nand_3/b vdd 0.39fF
C1576 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk 0.13fF
C1577 ffipgarr_0/ffipg_0/ffi_1/nand_6/a vdd 0.34fF
C1578 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# nor_0/a 0.24fF
C1579 cla_2/g0 sumffo_3/k 0.10fF
C1580 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_1/b 0.31fF
C1581 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.31fF
C1582 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C1583 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_0/q 0.73fF
C1584 cla_1/inv_0/in cla_2/p0 0.02fF
C1585 ffo_0/nand_3/b ffo_0/nand_1/b 0.32fF
C1586 inv_2/op sumffo_2/xor_0/inv_1/op 0.22fF
C1587 sumffo_2/xor_0/inv_1/w_0_6# vdd 0.06fF
C1588 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C1589 clk ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C1590 ffipgarr_0/ffi_0/nand_6/w_0_0# vdd 0.10fF
C1591 sumffo_1/sbar z2o 0.32fF
C1592 sumffo_0/ffo_0/inv_0/op vdd 0.17fF
C1593 ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1594 ffipgarr_0/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C1595 ffipgarr_0/ffipg_2/ffi_1/q gnd 0.93fF
C1596 gnd nor_2/b 0.10fF
C1597 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.04fF
C1598 nor_4/w_0_0# inv_9/in 0.11fF
C1599 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# sumffo_0/k 0.45fF
C1600 ffo_0/nand_6/a couto 0.31fF
C1601 nand_2/b inv_3/in 0.13fF
C1602 sumffo_1/k nor_0/a 0.06fF
C1603 ffo_0/inv_0/w_0_6# vdd 0.06fF
C1604 nand_5/a sumffo_0/xor_0/inv_1/op 0.22fF
C1605 cla_2/g0 cla_2/nor_1/w_0_0# 0.06fF
C1606 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.00fF
C1607 ffipgarr_0/ffipg_3/ffi_1/q sumffo_3/k 0.46fF
C1608 ffipgarr_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C1609 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C1610 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1611 nand_2/b vdd 0.53fF
C1612 sumffo_0/sbar sumffo_0/ffo_0/nand_7/a 0.31fF
C1613 ffipgarr_0/ffipg_3/ffi_0/qbar gnd 0.34fF
C1614 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/qbar 0.04fF
C1615 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.31fF
C1616 inv_4/op sumffo_3/k 0.09fF
C1617 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/d 0.06fF
C1618 cla_2/p0 cla_2/nor_0/w_0_0# 0.06fF
C1619 nor_0/b ffipgarr_0/ffi_0/nand_7/a 0.31fF
C1620 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.06fF
C1621 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.04fF
C1622 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C1623 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k 0.06fF
C1624 nand_2/b inv_1/w_0_6# 0.01fF
C1625 gnd sumffo_2/ffo_0/inv_0/op 0.10fF
C1626 sumffo_2/ffo_0/nand_7/w_0_0# z3o 0.04fF
C1627 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.31fF
C1628 ffipgarr_0/ffipg_3/ffi_0/nand_1/a vdd 0.30fF
C1629 gnd inv_3/in 0.36fF
C1630 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# y4in 0.06fF
C1631 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# vdd 0.06fF
C1632 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1633 gnd vdd 7.48fF
C1634 sumffo_3/k sumffo_3/xor_0/inv_1/op 0.06fF
C1635 ffipgarr_0/ffipg_3/ffi_1/nand_1/a vdd 0.30fF
C1636 ffipgarr_0/ffipg_0/ffi_1/nand_3/a clk 0.13fF
C1637 gnd inv_1/w_0_6# 0.01fF
C1638 vdd inv_6/in 0.09fF
C1639 sumffo_0/ffo_0/nand_1/b gnd 0.26fF
C1640 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.04fF
C1641 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C1642 ffipgarr_0/ffipg_0/ffi_0/nand_3/a gnd 0.03fF
C1643 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_3/b 0.31fF
C1644 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.13fF
C1645 ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.31fF
C1646 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1647 clk ffo_0/nand_4/w_0_0# 0.06fF
C1648 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a 0.13fF
C1649 sumffo_2/ffo_0/inv_1/w_0_6# vdd 0.06fF
C1650 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# vdd 0.06fF
C1651 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# nand_5/a 0.02fF
C1652 gnd sumffo_2/ffo_0/nand_3/b 0.35fF
C1653 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in 0.04fF
C1654 inv_8/w_0_6# inv_8/in 0.10fF
C1655 inv_4/op sumffo_3/xor_0/inv_1/op 0.22fF
C1656 sumffo_1/ffo_0/nand_7/w_0_0# z2o 0.04fF
C1657 nor_3/b inv_5/in 0.04fF
C1658 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C1659 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.08fF
C1660 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.33fF
C1661 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C1662 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_1/b 0.04fF
C1663 gnd sumffo_1/ffo_0/nand_3/a 0.03fF
C1664 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_7/a 0.04fF
C1665 ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C1666 ffipgarr_0/ffipg_2/ffi_1/inv_1/op gnd 0.22fF
C1667 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/inv_0/w_0_6# 0.03fF
C1668 cla_2/l nor_3/b 0.27fF
C1669 cla_1/p0 nor_0/a 0.24fF
C1670 cla_0/nor_0/w_0_0# vdd 0.31fF
C1671 sumffo_2/ffo_0/inv_0/w_0_6# vdd 0.06fF
C1672 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1673 x1in vdd 0.04fF
C1674 nand_5/a sumffo_1/xor_0/inv_0/op 0.04fF
C1675 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_3/b 0.00fF
C1676 sumffo_0/ffo_0/nand_6/a vdd 0.30fF
C1677 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1678 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/a_10_10# 0.16fF
C1679 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.00fF
C1680 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C1681 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C1682 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.13fF
C1683 ffipgarr_0/ffipg_3/ffi_0/nand_3/b gnd 0.35fF
C1684 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C1685 ffipgarr_0/ffipg_2/ffi_0/inv_1/op vdd 1.63fF
C1686 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.04fF
C1687 ffipgarr_0/ffipg_0/ffi_1/nand_6/a gnd 0.03fF
C1688 cla_2/g0 ffipgarr_0/ffipg_2/ffi_0/q 0.13fF
C1689 clk ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C1690 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_1/b 0.31fF
C1691 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d 0.04fF
C1692 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.07fF
C1693 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/q 0.20fF
C1694 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.04fF
C1695 sumffo_2/ffo_0/d vdd 0.04fF
C1696 sumffo_0/ffo_0/inv_0/op gnd 0.10fF
C1697 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# vdd 0.10fF
C1698 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# nand_5/a 0.04fF
C1699 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.13fF
C1700 sumffo_3/ffo_0/nand_3/w_0_0# vdd 0.11fF
C1701 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_1/b 0.31fF
C1702 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C1703 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.45fF
C1704 ffipgarr_0/ffipg_0/ffi_0/nand_1/b vdd 0.31fF
C1705 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# gnd 0.00fF
C1706 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# sumffo_0/k 0.01fF
C1707 cla_1/inv_0/w_0_6# vdd 0.06fF
C1708 cla_1/nand_0/w_0_0# cla_1/n 0.04fF
C1709 gnd ffo_0/inv_0/w_0_6# 0.01fF
C1710 gnd nand_2/b 0.33fF
C1711 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C1712 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.31fF
C1713 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op nand_5/a 0.04fF
C1714 inv_0/op nor_0/w_0_0# 0.03fF
C1715 ffo_0/nand_2/w_0_0# vdd 0.10fF
C1716 sumffo_1/xor_0/inv_0/w_0_6# vdd 0.09fF
C1717 sumffo_1/ffo_0/nand_0/w_0_0# vdd 0.10fF
C1718 nand_5/a sumffo_0/xor_0/a_10_10# 0.12fF
C1719 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# vdd 0.10fF
C1720 ffipgarr_0/ffipg_1/ffi_1/qbar vdd 0.33fF
C1721 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# vdd 0.10fF
C1722 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C1723 ffipgarr_0/ffipg_3/ffi_0/nand_1/a gnd 0.03fF
C1724 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.75fF
C1725 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# vdd 0.10fF
C1726 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C1727 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# gnd 0.00fF
C1728 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/b 0.32fF
C1729 ffipgarr_0/ffipg_2/ffi_0/nand_3/a clk 0.13fF
C1730 sumffo_3/ffo_0/d vdd 0.04fF
C1731 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# vdd 0.10fF
C1732 ffipgarr_0/ffipg_1/ffi_0/nand_3/b vdd 0.39fF
C1733 sumffo_3/ffo_0/nand_6/w_0_0# z4o 0.06fF
C1734 cla_2/g1 cla_2/n 0.13fF
C1735 ffipgarr_0/ffipg_3/ffi_1/nand_1/a gnd 0.14fF
C1736 y4in vdd 0.04fF
C1737 gnd inv_6/in 0.24fF
C1738 ffipgarr_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.06fF
C1739 ffo_0/nand_7/w_0_0# couto 0.04fF
C1740 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C1741 gnd sumffo_2/ffo_0/inv_1/w_0_6# 0.01fF
C1742 sumffo_2/ffo_0/d sumffo_2/xor_0/a_10_10# 0.45fF
C1743 sumffo_0/xor_0/inv_1/op vdd 0.15fF
C1744 x4in ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C1745 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_7/a 0.13fF
C1746 sumffo_0/ffo_0/nand_7/w_0_0# z1o 0.04fF
C1747 x4in ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.01fF
C1748 ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_3/w_0_0# 0.06fF
C1749 cla_0/g0 nor_0/a 0.42fF
C1750 inv_4/op sumffo_3/xor_0/a_10_10# 0.12fF
C1751 clk sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C1752 sumffo_3/ffo_0/nand_1/a vdd 0.30fF
C1753 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# vdd 0.10fF
C1754 clk ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.32fF
C1755 ffipgarr_0/ffi_0/nand_7/w_0_0# nand_5/a 0.04fF
C1756 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.04fF
C1757 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk 0.13fF
C1758 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# vdd 0.10fF
C1759 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# vdd 0.10fF
C1760 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.22fF
C1761 cla_1/nor_1/w_0_0# cla_2/g0 0.02fF
C1762 cla_1/g0 cla_0/nor_1/w_0_0# 0.02fF
C1763 cla_2/l inv_7/w_0_6# 0.06fF
C1764 inv_2/in vdd 0.09fF
C1765 sumffo_1/xor_0/inv_1/w_0_6# sumffo_1/xor_0/inv_1/op 0.03fF
C1766 sumffo_1/k sumffo_1/xor_0/inv_1/op 0.06fF
C1767 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.00fF
C1768 ffo_0/qbar ffo_0/nand_7/a 0.31fF
C1769 ffipgarr_0/ffipg_0/ffi_0/nand_1/a clk 0.13fF
C1770 cla_0/l inv_3/w_0_6# 0.17fF
C1771 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# gnd 0.00fF
C1772 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C1773 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C1774 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.31fF
C1775 x1in gnd 0.19fF
C1776 cla_1/inv_0/op cla_2/g0 0.35fF
C1777 sumffo_0/ffo_0/nand_6/a gnd 0.03fF
C1778 inv_9/in Gnd 0.23fF
C1779 nor_4/w_0_0# Gnd 1.81fF
C1780 nor_4/b Gnd 1.06fF
C1781 inv_8/in Gnd 0.22fF
C1782 inv_8/w_0_6# Gnd 1.40fF
C1783 inv_7/in Gnd 0.22fF
C1784 inv_7/w_0_6# Gnd 1.40fF
C1785 nor_4/a Gnd 0.27fF
C1786 inv_5/in Gnd 0.22fF
C1787 inv_5/w_0_6# Gnd 1.40fF
C1788 nor_3/b Gnd 0.92fF
C1789 cla_2/n Gnd 0.32fF
C1790 inv_6/in Gnd 0.23fF
C1791 nor_3/w_0_0# Gnd 1.81fF
C1792 nor_2/b Gnd 0.92fF
C1793 cla_1/n Gnd 0.20fF
C1794 vdd Gnd 26.90fF
C1795 inv_4/in Gnd 0.23fF
C1796 nor_2/w_0_0# Gnd 1.81fF
C1797 inv_3/in Gnd 0.22fF
C1798 inv_3/w_0_6# Gnd 1.40fF
C1799 inv_2/in Gnd 0.23fF
C1800 nor_1/w_0_0# Gnd 1.81fF
C1801 nor_1/b Gnd 0.85fF
C1802 inv_1/in Gnd 0.22fF
C1803 inv_1/w_0_6# Gnd 1.40fF
C1804 inv_0/in Gnd 0.23fF
C1805 nor_0/w_0_0# Gnd 1.81fF
C1806 ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1807 ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1808 ffo_0/nand_7/a Gnd 0.30fF
C1809 ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1810 ffo_0/qbar Gnd 0.42fF
C1811 ffo_0/nand_6/a Gnd 0.30fF
C1812 ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1813 ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1814 ffo_0/nand_3/b Gnd 0.43fF
C1815 ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1816 ffo_0/nand_3/a Gnd 0.30fF
C1817 ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1818 ffo_0/nand_0/b Gnd 0.63fF
C1819 ffo_0/d Gnd 0.60fF
C1820 ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1821 ffo_0/inv_0/op Gnd 0.26fF
C1822 ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1823 ffo_0/nand_1/a Gnd 0.30fF
C1824 ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1825 sumffo_3/xor_0/a_10_10# Gnd 0.01fF
C1826 sumffo_3/xor_0/w_n3_4# Gnd 1.14fF
C1827 sumffo_3/xor_0/inv_1/op Gnd 0.49fF
C1828 inv_4/op Gnd 1.54fF
C1829 sumffo_3/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1830 sumffo_3/xor_0/inv_0/op Gnd 0.50fF
C1831 sumffo_3/k Gnd 3.28fF
C1832 sumffo_3/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1833 sumffo_3/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1834 sumffo_3/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1835 sumffo_3/ffo_0/nand_7/a Gnd 0.30fF
C1836 sumffo_3/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1837 sumffo_3/sbar Gnd 0.43fF
C1838 sumffo_3/ffo_0/nand_6/a Gnd 0.30fF
C1839 sumffo_3/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1840 sumffo_3/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1841 sumffo_3/ffo_0/nand_3/b Gnd 0.43fF
C1842 sumffo_3/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1843 sumffo_3/ffo_0/nand_3/a Gnd 0.30fF
C1844 sumffo_3/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1845 sumffo_3/ffo_0/nand_0/b Gnd 0.63fF
C1846 sumffo_3/ffo_0/d Gnd 0.64fF
C1847 sumffo_3/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1848 sumffo_3/ffo_0/inv_0/op Gnd 0.26fF
C1849 sumffo_3/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1850 sumffo_3/ffo_0/nand_1/a Gnd 0.30fF
C1851 sumffo_3/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1852 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C1853 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C1854 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C1855 nand_2/b Gnd 1.68fF
C1856 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1857 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C1858 sumffo_1/k Gnd 3.31fF
C1859 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1860 sumffo_1/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1861 sumffo_1/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1862 sumffo_1/ffo_0/nand_7/a Gnd 0.30fF
C1863 sumffo_1/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1864 sumffo_1/sbar Gnd 0.43fF
C1865 sumffo_1/ffo_0/nand_6/a Gnd 0.30fF
C1866 sumffo_1/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1867 sumffo_1/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1868 sumffo_1/ffo_0/nand_3/b Gnd 0.43fF
C1869 sumffo_1/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1870 sumffo_1/ffo_0/nand_3/a Gnd 0.30fF
C1871 sumffo_1/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1872 sumffo_1/ffo_0/nand_0/b Gnd 0.63fF
C1873 sumffo_1/ffo_0/d Gnd 0.64fF
C1874 sumffo_1/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1875 sumffo_1/ffo_0/inv_0/op Gnd 0.26fF
C1876 sumffo_1/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1877 sumffo_1/ffo_0/nand_1/a Gnd 0.30fF
C1878 sumffo_1/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1879 sumffo_2/xor_0/a_10_10# Gnd 0.01fF
C1880 sumffo_2/xor_0/w_n3_4# Gnd 1.14fF
C1881 sumffo_2/xor_0/inv_1/op Gnd 0.49fF
C1882 inv_2/op Gnd 1.26fF
C1883 sumffo_2/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1884 sumffo_2/xor_0/inv_0/op Gnd 0.50fF
C1885 sumffo_2/k Gnd 3.19fF
C1886 sumffo_2/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1887 sumffo_2/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1888 sumffo_2/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1889 sumffo_2/ffo_0/nand_7/a Gnd 0.30fF
C1890 sumffo_2/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1891 sumffo_2/sbar Gnd 0.43fF
C1892 sumffo_2/ffo_0/nand_6/a Gnd 0.30fF
C1893 sumffo_2/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1894 sumffo_2/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1895 sumffo_2/ffo_0/nand_3/b Gnd 0.43fF
C1896 sumffo_2/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1897 sumffo_2/ffo_0/nand_3/a Gnd 0.30fF
C1898 sumffo_2/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1899 sumffo_2/ffo_0/nand_0/b Gnd 0.63fF
C1900 sumffo_2/ffo_0/d Gnd 0.64fF
C1901 sumffo_2/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1902 sumffo_2/ffo_0/inv_0/op Gnd 0.26fF
C1903 sumffo_2/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1904 sumffo_2/ffo_0/nand_1/a Gnd 0.30fF
C1905 sumffo_2/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1906 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C1907 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C1908 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C1909 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1910 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C1911 sumffo_0/k Gnd 3.08fF
C1912 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1913 sumffo_0/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1914 sumffo_0/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1915 gnd Gnd 47.71fF
C1916 sumffo_0/ffo_0/nand_7/a Gnd 0.30fF
C1917 sumffo_0/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1918 sumffo_0/sbar Gnd 0.43fF
C1919 sumffo_0/ffo_0/nand_6/a Gnd 0.30fF
C1920 sumffo_0/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1921 sumffo_0/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1922 sumffo_0/ffo_0/nand_3/b Gnd 0.43fF
C1923 sumffo_0/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1924 sumffo_0/ffo_0/nand_3/a Gnd 0.30fF
C1925 sumffo_0/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1926 sumffo_0/ffo_0/nand_0/b Gnd 0.63fF
C1927 sumffo_0/ffo_0/d Gnd 0.64fF
C1928 sumffo_0/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1929 sumffo_0/ffo_0/inv_0/op Gnd 0.26fF
C1930 sumffo_0/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1931 sumffo_0/ffo_0/nand_1/a Gnd 0.30fF
C1932 sumffo_0/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1933 cla_2/p1 Gnd 1.08fF
C1934 cla_2/nor_1/w_0_0# Gnd 1.23fF
C1935 cla_2/nor_0/w_0_0# Gnd 1.23fF
C1936 cla_2/inv_0/in Gnd 0.27fF
C1937 cla_2/inv_0/w_0_6# Gnd 0.58fF
C1938 cla_2/g1 Gnd 0.58fF
C1939 cla_2/inv_0/op Gnd 0.26fF
C1940 cla_2/nand_0/w_0_0# Gnd 0.82fF
C1941 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1942 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1943 ffipgarr_0/ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C1944 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1945 ffipgarr_0/ffipg_3/ffi_1/qbar Gnd 0.42fF
C1946 ffipgarr_0/ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C1947 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1948 ffipgarr_0/ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C1949 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1950 ffipgarr_0/ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C1951 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1952 ffipgarr_0/ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C1953 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1954 x4in Gnd 0.52fF
C1955 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1956 ffipgarr_0/ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C1957 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1958 ffipgarr_0/ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C1959 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1960 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1961 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1962 ffipgarr_0/ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C1963 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1964 ffipgarr_0/ffipg_3/ffi_0/qbar Gnd 0.42fF
C1965 ffipgarr_0/ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C1966 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1967 ffipgarr_0/ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C1968 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1969 ffipgarr_0/ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C1970 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1971 ffipgarr_0/ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C1972 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1973 y4in Gnd 0.52fF
C1974 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1975 ffipgarr_0/ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C1976 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1977 ffipgarr_0/ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C1978 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1979 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1980 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1981 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1982 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1983 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1984 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1985 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1986 ffipgarr_0/ffipg_3/ffi_0/q Gnd 2.68fF
C1987 ffipgarr_0/ffipg_3/ffi_1/q Gnd 2.93fF
C1988 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1989 ffipgarr_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1990 ffipgarr_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1991 nand_5/a Gnd 3.97fF
C1992 ffipgarr_0/ffi_0/nand_7/a Gnd 0.30fF
C1993 ffipgarr_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1994 nor_0/b Gnd 1.09fF
C1995 ffipgarr_0/ffi_0/nand_6/a Gnd 0.30fF
C1996 ffipgarr_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1997 ffipgarr_0/ffi_0/inv_1/op Gnd 0.89fF
C1998 ffipgarr_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1999 ffipgarr_0/ffi_0/nand_3/b Gnd 0.43fF
C2000 ffipgarr_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2001 ffipgarr_0/ffi_0/nand_3/a Gnd 0.30fF
C2002 ffipgarr_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2003 clk Gnd 17.25fF
C2004 cinin Gnd 0.52fF
C2005 ffipgarr_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2006 ffipgarr_0/ffi_0/inv_0/op Gnd 0.26fF
C2007 ffipgarr_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2008 ffipgarr_0/ffi_0/nand_1/a Gnd 0.30fF
C2009 ffipgarr_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2010 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2011 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2012 ffipgarr_0/ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C2013 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2014 ffipgarr_0/ffipg_2/ffi_1/qbar Gnd 0.42fF
C2015 ffipgarr_0/ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C2016 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2017 ffipgarr_0/ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C2018 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2019 ffipgarr_0/ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C2020 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2021 ffipgarr_0/ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C2022 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2023 x3in Gnd 0.52fF
C2024 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2025 ffipgarr_0/ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C2026 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2027 ffipgarr_0/ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C2028 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2029 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2030 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2031 ffipgarr_0/ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C2032 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2033 ffipgarr_0/ffipg_2/ffi_0/qbar Gnd 0.42fF
C2034 ffipgarr_0/ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C2035 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2036 ffipgarr_0/ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C2037 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2038 ffipgarr_0/ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C2039 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2040 ffipgarr_0/ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C2041 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2042 y3in Gnd 0.52fF
C2043 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2044 ffipgarr_0/ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C2045 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2046 ffipgarr_0/ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C2047 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2048 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2049 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2050 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2051 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2052 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2053 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2054 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2055 ffipgarr_0/ffipg_2/ffi_0/q Gnd 2.68fF
C2056 ffipgarr_0/ffipg_2/ffi_1/q Gnd 2.93fF
C2057 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2058 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2059 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2060 ffipgarr_0/ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C2061 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2062 ffipgarr_0/ffipg_1/ffi_1/qbar Gnd 0.42fF
C2063 ffipgarr_0/ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C2064 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2065 ffipgarr_0/ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C2066 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2067 ffipgarr_0/ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C2068 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2069 ffipgarr_0/ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C2070 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2071 x2in Gnd 0.52fF
C2072 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2073 ffipgarr_0/ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C2074 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2075 ffipgarr_0/ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C2076 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2077 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2078 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2079 ffipgarr_0/ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C2080 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2081 ffipgarr_0/ffipg_1/ffi_0/qbar Gnd 0.42fF
C2082 ffipgarr_0/ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C2083 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2084 ffipgarr_0/ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C2085 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2086 ffipgarr_0/ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C2087 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2088 ffipgarr_0/ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C2089 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2090 y2in Gnd 0.43fF
C2091 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2092 ffipgarr_0/ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C2093 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2094 ffipgarr_0/ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C2095 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2096 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2097 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2098 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2099 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2100 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2101 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2102 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2103 ffipgarr_0/ffipg_1/ffi_0/q Gnd 2.68fF
C2104 ffipgarr_0/ffipg_1/ffi_1/q Gnd 2.93fF
C2105 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2106 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C2107 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C2108 ffipgarr_0/ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C2109 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C2110 ffipgarr_0/ffipg_0/ffi_1/qbar Gnd 0.42fF
C2111 ffipgarr_0/ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C2112 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C2113 ffipgarr_0/ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C2114 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C2115 ffipgarr_0/ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C2116 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C2117 ffipgarr_0/ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C2118 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C2119 x1in Gnd 0.42fF
C2120 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C2121 ffipgarr_0/ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C2122 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C2123 ffipgarr_0/ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C2124 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C2125 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C2126 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C2127 ffipgarr_0/ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C2128 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C2129 ffipgarr_0/ffipg_0/ffi_0/qbar Gnd 0.42fF
C2130 ffipgarr_0/ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C2131 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C2132 ffipgarr_0/ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C2133 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C2134 ffipgarr_0/ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C2135 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C2136 ffipgarr_0/ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C2137 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C2138 y1in Gnd 0.52fF
C2139 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C2140 ffipgarr_0/ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C2141 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C2142 ffipgarr_0/ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C2143 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C2144 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C2145 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C2146 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C2147 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C2148 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C2149 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C2150 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C2151 ffipgarr_0/ffipg_0/ffi_0/q Gnd 2.68fF
C2152 ffipgarr_0/ffipg_0/ffi_1/q Gnd 2.93fF
C2153 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C2154 cla_1/nor_1/w_0_0# Gnd 1.23fF
C2155 cla_1/l Gnd 0.31fF
C2156 cla_1/nor_0/w_0_0# Gnd 1.23fF
C2157 cla_1/inv_0/in Gnd 0.27fF
C2158 cla_1/inv_0/w_0_6# Gnd 0.58fF
C2159 cla_1/inv_0/op Gnd 0.26fF
C2160 cla_1/nand_0/w_0_0# Gnd 0.82fF
C2161 inv_7/op Gnd 0.30fF
C2162 cla_1/p0 Gnd 1.93fF
C2163 cla_0/nor_1/w_0_0# Gnd 1.23fF
C2164 cla_0/l Gnd 5.94fF
C2165 cla_0/nor_0/w_0_0# Gnd 1.23fF
C2166 cla_0/inv_0/in Gnd 0.27fF
C2167 cla_0/inv_0/w_0_6# Gnd 0.58fF
C2168 cla_1/g0 Gnd 2.12fF
C2169 cla_0/inv_0/op Gnd 0.26fF
C2170 cla_0/nand_0/w_0_0# Gnd 0.82fF
C2171 cla_2/l Gnd 1.05fF
C2172 inv_0/op Gnd 0.26fF
C2173 nand_0/w_0_0# Gnd 0.82fF



.tran 1n 700n
* .tran 100p 100n

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