* SPICE3 file created from ckt.ext - technology: scmos
.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd
.option scale=0.09u

Vdd vdd gnd 'SUPPLY'

vclk clk gnd pulse 0 1.8 0ns 10ps 10ps 20ns 40ns

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
vcin cinin gnd 0

M1000 nand_1/a_13_n26# cla_0/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=11070 ps=6708
M1001 gnd ffi_0/q inv_2/in inv_2/w_0_6# CMOSP w=12 l=2
+  ad=22140 pd=12236 as=96 ps=40
M1002 inv_2/in cla_0/l gnd inv_2/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 inv_2/in ffi_0/q nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1004 nand_0/a_13_n26# inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1005 gnd cla_0/g0 nand_2/b nor_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1006 nand_2/b inv_0/op gnd nor_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 nand_2/b cla_0/g0 nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1008 nand_2/a_13_n26# cla_1/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1009 gnd nand_2/b inv_3/in inv_3/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1010 inv_3/in cla_1/l gnd inv_3/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1011 inv_3/in nand_2/b nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1012 nand_3/a_13_n26# cla_2/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1013 gnd cla_0/n inv_5/in inv_5/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1014 inv_5/in cla_2/l gnd inv_5/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1015 inv_5/in cla_0/n nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1016 nand_4/a_13_n26# cla_2/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1017 gnd cla_0/l inv_7/in inv_7/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1018 inv_7/in cla_2/l gnd inv_7/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1019 inv_7/in cla_0/l nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1020 cla_0/nand_0/a_13_n26# cla_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1021 gnd cla_0/l cla_0/n cla_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1022 cla_0/n cla_0/inv_0/op gnd cla_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1023 cla_0/n cla_0/l cla_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1024 cla_0/inv_0/op cla_0/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1025 cla_0/inv_0/op cla_0/inv_0/in gnd cla_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1026 cla_0/l nor_0/a cla_0/nor_0/a_13_6# cla_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=312 pd=138 as=192 ps=64
M1027 cla_0/nor_0/a_13_6# cla_1/p0 gnd cla_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1028 gnd nor_0/a cla_0/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=168 ps=96
M1029 cla_0/l cla_1/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 cla_0/inv_0/in cla_0/g0 cla_0/nor_1/a_13_6# cla_0/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1031 cla_0/nor_1/a_13_6# cla_1/p0 gnd cla_0/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1032 gnd cla_0/g0 cla_0/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1033 cla_0/inv_0/in cla_1/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1034 nand_5/a_13_n26# inv_7/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1035 gnd ffi_0/q inv_8/in inv_8/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1036 inv_8/in inv_7/op gnd inv_8/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1037 inv_8/in ffi_0/q nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1038 cla_1/nand_0/a_13_n26# cla_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1039 gnd cla_0/l cla_1/n cla_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1040 cla_1/n cla_1/inv_0/op gnd cla_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1041 cla_1/n cla_0/l cla_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1042 cla_1/inv_0/op cla_1/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1043 cla_1/inv_0/op cla_1/inv_0/in gnd cla_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1044 cla_1/l cla_1/p0 cla_1/nor_0/a_13_6# cla_1/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1045 cla_1/nor_0/a_13_6# cla_2/p0 gnd cla_1/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1046 gnd cla_1/p0 cla_1/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1047 cla_1/l cla_2/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1048 cla_1/inv_0/in cla_0/l cla_1/nor_1/a_13_6# cla_1/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1049 cla_1/nor_1/a_13_6# cla_2/p0 gnd cla_1/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1050 gnd cla_0/l cla_1/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1051 cla_1/inv_0/in cla_2/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1052 cla_2/nand_0/a_13_n26# cla_2/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1053 gnd cla_2/g1 cla_2/n cla_2/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1054 cla_2/n cla_2/inv_0/op gnd cla_2/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 cla_2/n cla_2/g1 cla_2/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1056 cla_2/inv_0/op cla_2/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1057 cla_2/inv_0/op cla_2/inv_0/in gnd cla_2/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1058 cla_2/l cla_2/p0 cla_2/nor_0/a_13_6# cla_2/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1059 cla_2/nor_0/a_13_6# cla_2/p1 gnd cla_2/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1060 gnd cla_2/p0 cla_2/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1061 cla_2/l cla_2/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1062 cla_2/inv_0/in cla_0/l cla_2/nor_1/a_13_6# cla_2/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1063 cla_2/nor_1/a_13_6# cla_2/p1 gnd cla_2/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1064 gnd cla_0/l cla_2/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1065 cla_2/inv_0/in cla_2/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1066 sumffo_0/ffo_0/nand_1/a_13_n26# sumffo_0/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1067 gnd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1068 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a gnd sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1069 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1070 sumffo_0/ffo_0/nand_0/a_13_n26# sumffo_0/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1071 gnd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1072 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/inv_0/op gnd sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1073 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1074 sumffo_0/ffo_0/nand_2/a_13_n26# sumffo_0/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1075 gnd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1076 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/d gnd sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1077 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1078 sumffo_0/ffo_0/nand_3/a_13_n26# sumffo_0/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1079 gnd sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1080 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/a gnd sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1081 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1082 sumffo_0/ffo_0/nand_4/a_13_n26# sumffo_0/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1083 gnd clk sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1084 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_3/b gnd sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1085 sumffo_0/ffo_0/nand_6/a clk sumffo_0/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1086 sumffo_0/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1087 gnd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1088 sumffo_0/ffo_0/nand_7/a clk gnd sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1089 sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1090 sumffo_0/ffo_0/nand_6/a_13_n26# sumffo_0/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1091 gnd z1o sumffo_0/sbar sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1092 sumffo_0/sbar sumffo_0/ffo_0/nand_6/a gnd sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1093 sumffo_0/sbar z1o sumffo_0/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1094 sumffo_0/ffo_0/nand_7/a_13_n26# sumffo_0/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1095 gnd sumffo_0/sbar z1o sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1096 z1o sumffo_0/ffo_0/nand_7/a gnd sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1097 z1o sumffo_0/sbar sumffo_0/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1098 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1099 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d gnd sumffo_0/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1100 sumffo_0/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1101 sumffo_0/ffo_0/nand_0/b clk gnd sumffo_0/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1102 sumffo_0/xor_0/inv_0/op ffipg_0/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1103 sumffo_0/xor_0/inv_0/op ffipg_0/k gnd sumffo_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1104 sumffo_0/xor_0/inv_1/op ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1105 sumffo_0/xor_0/inv_1/op ffi_0/q gnd sumffo_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1106 gnd ffi_0/q sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1107 sumffo_0/ffo_0/d ffi_0/q sumffo_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1108 gnd sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1109 sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/inv_1/op sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1110 sumffo_0/xor_0/a_10_n43# ffipg_0/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 sumffo_0/xor_0/a_38_n43# sumffo_0/xor_0/inv_0/op sumffo_0/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1112 sumffo_0/xor_0/a_10_10# ffipg_0/k gnd sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1113 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1114 sumffo_2/ffo_0/nand_1/a_13_n26# sumffo_2/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1115 gnd sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1116 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/a gnd sumffo_2/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1117 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1118 sumffo_2/ffo_0/nand_0/a_13_n26# sumffo_2/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1119 gnd sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1120 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/inv_0/op gnd sumffo_2/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1121 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1122 sumffo_2/ffo_0/nand_2/a_13_n26# sumffo_2/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1123 gnd sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1124 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/d gnd sumffo_2/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1125 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1126 sumffo_2/ffo_0/nand_3/a_13_n26# sumffo_2/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1127 gnd sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1128 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/a gnd sumffo_2/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1129 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1130 sumffo_2/ffo_0/nand_4/a_13_n26# sumffo_2/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1131 gnd clk sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1132 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_3/b gnd sumffo_2/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1133 sumffo_2/ffo_0/nand_6/a clk sumffo_2/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1134 sumffo_2/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1135 gnd sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1136 sumffo_2/ffo_0/nand_7/a clk gnd sumffo_2/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1137 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1138 sumffo_2/ffo_0/nand_6/a_13_n26# sumffo_2/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1139 gnd z3o sumffo_2/sbar sumffo_2/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1140 sumffo_2/sbar sumffo_2/ffo_0/nand_6/a gnd sumffo_2/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1141 sumffo_2/sbar z3o sumffo_2/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1142 sumffo_2/ffo_0/nand_7/a_13_n26# sumffo_2/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1143 gnd sumffo_2/sbar z3o sumffo_2/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1144 z3o sumffo_2/ffo_0/nand_7/a gnd sumffo_2/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1145 z3o sumffo_2/sbar sumffo_2/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1146 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1147 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d gnd sumffo_2/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1148 sumffo_2/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1149 sumffo_2/ffo_0/nand_0/b clk gnd sumffo_2/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1150 sumffo_2/xor_0/inv_0/op inv_1/op gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1151 sumffo_2/xor_0/inv_0/op inv_1/op gnd sumffo_2/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1152 sumffo_2/xor_0/inv_1/op ffipg_2/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1153 sumffo_2/xor_0/inv_1/op ffipg_2/k gnd sumffo_2/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1154 gnd ffipg_2/k sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1155 sumffo_2/ffo_0/d ffipg_2/k sumffo_2/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1156 gnd sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1157 sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/inv_1/op sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1158 sumffo_2/xor_0/a_10_n43# inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1159 sumffo_2/xor_0/a_38_n43# sumffo_2/xor_0/inv_0/op sumffo_2/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1160 sumffo_2/xor_0/a_10_10# inv_1/op gnd sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1161 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1162 sumffo_1/ffo_0/nand_1/a_13_n26# sumffo_1/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1163 gnd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1164 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/a gnd sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1165 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1166 sumffo_1/ffo_0/nand_0/a_13_n26# sumffo_1/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1167 gnd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1168 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/inv_0/op gnd sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1169 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1170 sumffo_1/ffo_0/nand_2/a_13_n26# sumffo_1/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1171 gnd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1172 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/d gnd sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1173 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1174 sumffo_1/ffo_0/nand_3/a_13_n26# sumffo_1/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1175 gnd sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1176 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/a gnd sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1177 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1178 sumffo_1/ffo_0/nand_4/a_13_n26# sumffo_1/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1179 gnd clk sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1180 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_3/b gnd sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1181 sumffo_1/ffo_0/nand_6/a clk sumffo_1/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1182 sumffo_1/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1183 gnd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1184 sumffo_1/ffo_0/nand_7/a clk gnd sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1185 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1186 sumffo_1/ffo_0/nand_6/a_13_n26# sumffo_1/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1187 gnd z2o sumffo_1/sbar sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1188 sumffo_1/sbar sumffo_1/ffo_0/nand_6/a gnd sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1189 sumffo_1/sbar z2o sumffo_1/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1190 sumffo_1/ffo_0/nand_7/a_13_n26# sumffo_1/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1191 gnd sumffo_1/sbar z2o sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1192 z2o sumffo_1/ffo_0/nand_7/a gnd sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1193 z2o sumffo_1/sbar sumffo_1/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1194 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1195 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d gnd sumffo_1/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1196 sumffo_1/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1197 sumffo_1/ffo_0/nand_0/b clk gnd sumffo_1/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1198 sumffo_1/xor_0/inv_0/op ffipg_1/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1199 sumffo_1/xor_0/inv_0/op ffipg_1/k gnd sumffo_1/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1200 sumffo_1/xor_0/inv_1/op nand_2/b gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1201 sumffo_1/xor_0/inv_1/op nand_2/b gnd sumffo_1/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1202 gnd nand_2/b sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1203 sumffo_1/ffo_0/d nand_2/b sumffo_1/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1204 gnd sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1205 sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/inv_1/op sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1206 sumffo_1/xor_0/a_10_n43# ffipg_1/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1207 sumffo_1/xor_0/a_38_n43# sumffo_1/xor_0/inv_0/op sumffo_1/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1208 sumffo_1/xor_0/a_10_10# ffipg_1/k gnd sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1209 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1210 sumffo_3/ffo_0/nand_1/a_13_n26# sumffo_3/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1211 gnd sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1212 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/a gnd sumffo_3/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1213 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1214 sumffo_3/ffo_0/nand_0/a_13_n26# sumffo_3/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1215 gnd sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1216 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/inv_0/op gnd sumffo_3/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1217 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1218 sumffo_3/ffo_0/nand_2/a_13_n26# sumffo_3/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1219 gnd sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1220 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/d gnd sumffo_3/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1221 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1222 sumffo_3/ffo_0/nand_3/a_13_n26# sumffo_3/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1223 gnd sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1224 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/a gnd sumffo_3/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1225 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1226 sumffo_3/ffo_0/nand_4/a_13_n26# sumffo_3/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1227 gnd clk sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1228 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_3/b gnd sumffo_3/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1229 sumffo_3/ffo_0/nand_6/a clk sumffo_3/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1230 sumffo_3/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1231 gnd sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1232 sumffo_3/ffo_0/nand_7/a clk gnd sumffo_3/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1233 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1234 sumffo_3/ffo_0/nand_6/a_13_n26# sumffo_3/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1235 gnd z4o sumffo_3/sbar sumffo_3/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1236 sumffo_3/sbar sumffo_3/ffo_0/nand_6/a gnd sumffo_3/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1237 sumffo_3/sbar z4o sumffo_3/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1238 sumffo_3/ffo_0/nand_7/a_13_n26# sumffo_3/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1239 gnd sumffo_3/sbar z4o sumffo_3/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1240 z4o sumffo_3/ffo_0/nand_7/a gnd sumffo_3/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1241 z4o sumffo_3/sbar sumffo_3/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1242 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1243 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d gnd sumffo_3/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1244 sumffo_3/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1245 sumffo_3/ffo_0/nand_0/b clk gnd sumffo_3/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1246 sumffo_3/xor_0/inv_0/op inv_4/op gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1247 sumffo_3/xor_0/inv_0/op inv_4/op gnd sumffo_3/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1248 sumffo_3/xor_0/inv_1/op ffipg_3/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1249 sumffo_3/xor_0/inv_1/op ffipg_3/k gnd sumffo_3/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1250 gnd ffipg_3/k sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1251 sumffo_3/ffo_0/d ffipg_3/k sumffo_3/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1252 gnd sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1253 sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/inv_1/op sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1254 sumffo_3/xor_0/a_10_n43# inv_4/op gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1255 sumffo_3/xor_0/a_38_n43# sumffo_3/xor_0/inv_0/op sumffo_3/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1256 sumffo_3/xor_0/a_10_10# inv_4/op gnd sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1257 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1258 ffo_0/nand_1/a_13_n26# ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1259 gnd ffo_0/nand_1/b ffo_0/nand_3/b ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1260 ffo_0/nand_3/b ffo_0/nand_1/a gnd ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1261 ffo_0/nand_3/b ffo_0/nand_1/b ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1262 ffo_0/nand_0/a_13_n26# ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1263 gnd ffo_0/nand_0/b ffo_0/nand_1/a ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1264 ffo_0/nand_1/a ffo_0/inv_0/op gnd ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1265 ffo_0/nand_1/a ffo_0/nand_0/b ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1266 ffo_0/nand_2/a_13_n26# ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1267 gnd ffo_0/nand_0/b ffo_0/nand_3/a ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1268 ffo_0/nand_3/a ffo_0/d gnd ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1269 ffo_0/nand_3/a ffo_0/nand_0/b ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1270 ffo_0/nand_3/a_13_n26# ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1271 gnd ffo_0/nand_3/b ffo_0/nand_1/b ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1272 ffo_0/nand_1/b ffo_0/nand_3/a gnd ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1273 ffo_0/nand_1/b ffo_0/nand_3/b ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1274 ffo_0/nand_4/a_13_n26# ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1275 gnd clk ffo_0/nand_6/a ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1276 ffo_0/nand_6/a ffo_0/nand_3/b gnd ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1277 ffo_0/nand_6/a clk ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1278 ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1279 gnd ffo_0/nand_1/b ffo_0/nand_7/a ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1280 ffo_0/nand_7/a clk gnd ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1281 ffo_0/nand_7/a ffo_0/nand_1/b ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1282 ffo_0/nand_6/a_13_n26# ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1283 gnd couto ffo_0/qbar ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1284 ffo_0/qbar ffo_0/nand_6/a gnd ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1285 ffo_0/qbar couto ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1286 ffo_0/nand_7/a_13_n26# ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1287 gnd ffo_0/qbar couto ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1288 couto ffo_0/nand_7/a gnd ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1289 couto ffo_0/qbar ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1290 ffo_0/inv_0/op ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1291 ffo_0/inv_0/op ffo_0/d gnd ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1292 ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1293 ffo_0/nand_0/b clk gnd ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1294 inv_0/op inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1295 inv_0/op inv_0/in gnd nor_0/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1296 inv_1/op inv_1/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1297 inv_1/op inv_1/in gnd nor_1/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1298 nor_1/b inv_2/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1299 nor_1/b inv_2/in gnd inv_2/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1300 inv_0/in nor_0/b nor_0/a_13_6# nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1301 nor_0/a_13_6# nor_0/a gnd nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1302 gnd nor_0/b inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1303 inv_0/in nor_0/a gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1304 nor_2/b inv_3/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1305 nor_2/b inv_3/in gnd inv_3/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1306 inv_1/in nor_1/b nor_1/a_13_6# nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1307 nor_1/a_13_6# cla_0/n gnd nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1308 gnd nor_1/b inv_1/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1309 inv_1/in cla_0/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1310 inv_4/op inv_4/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1311 inv_4/op inv_4/in gnd nor_2/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1312 inv_4/in nor_2/b nor_2/a_13_6# nor_2/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1313 nor_2/a_13_6# cla_1/n gnd nor_2/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1314 gnd nor_2/b inv_4/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1315 inv_4/in cla_1/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1316 nor_4/b inv_6/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1317 nor_4/b inv_6/in gnd nor_3/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1318 inv_6/in nor_3/b nor_3/a_13_6# nor_3/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1319 nor_3/a_13_6# cla_2/n gnd nor_3/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1320 gnd nor_3/b inv_6/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1321 inv_6/in cla_2/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1322 nor_3/b inv_5/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1323 nor_3/b inv_5/in gnd inv_5/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1324 inv_9/in nor_4/b nor_4/a_13_6# nor_4/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1325 nor_4/a_13_6# nor_4/a gnd nor_4/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1326 gnd nor_4/b inv_9/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1327 inv_9/in nor_4/a gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1328 inv_7/op inv_7/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1329 inv_7/op inv_7/in gnd inv_7/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1330 nor_4/a inv_8/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1331 nor_4/a inv_8/in gnd inv_8/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1332 ffipg_0/pggen_0/nand_0/a_13_n26# ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1333 gnd ffipg_0/ffi_0/q cla_0/g0 ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1334 cla_0/g0 ffipg_0/ffi_1/q gnd ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1335 cla_0/g0 ffipg_0/ffi_0/q ffipg_0/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1336 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1337 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/ffi_1/q gnd ffipg_0/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1338 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1339 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/ffi_0/q gnd ffipg_0/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1340 gnd ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1341 ffipg_0/k ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1342 gnd ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1343 ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/k ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1344 ffipg_0/pggen_0/xor_0/a_10_n43# ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1345 ffipg_0/pggen_0/xor_0/a_38_n43# ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1346 ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/ffi_1/q gnd ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1347 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1348 nor_0/a ffipg_0/ffi_1/q ffipg_0/pggen_0/nor_0/a_13_6# ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1349 ffipg_0/pggen_0/nor_0/a_13_6# ffipg_0/ffi_0/q gnd ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1350 gnd ffipg_0/ffi_1/q nor_0/a Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1351 nor_0/a ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1352 ffipg_0/ffi_0/nand_1/a_13_n26# ffipg_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1353 gnd ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1354 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/a gnd ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1355 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1356 ffipg_0/ffi_0/nand_0/a_13_n26# ffipg_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1357 gnd clk ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1358 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/inv_0/op gnd ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1359 ffipg_0/ffi_0/nand_1/a clk ffipg_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1360 ffipg_0/ffi_0/nand_2/a_13_n26# y1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1361 gnd clk ffipg_0/ffi_0/nand_3/a ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1362 ffipg_0/ffi_0/nand_3/a y1in gnd ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1363 ffipg_0/ffi_0/nand_3/a clk ffipg_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1364 ffipg_0/ffi_0/nand_3/a_13_n26# ffipg_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1365 gnd ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1366 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/a gnd ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1367 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1368 ffipg_0/ffi_0/nand_4/a_13_n26# ffipg_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1369 gnd ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1370 ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/nand_3/b gnd ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1371 ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1372 ffipg_0/ffi_0/nand_5/a_13_n26# ffipg_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1373 gnd ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1374 ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/inv_1/op gnd ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1375 ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1376 ffipg_0/ffi_0/nand_6/a_13_n26# ffipg_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1377 gnd ffipg_0/ffi_0/q ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1378 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_6/a gnd ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1379 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1380 ffipg_0/ffi_0/nand_7/a_13_n26# ffipg_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1381 gnd ffipg_0/ffi_0/qbar ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1382 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/a gnd ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1383 ffipg_0/ffi_0/q ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1384 ffipg_0/ffi_0/inv_0/op y1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1385 ffipg_0/ffi_0/inv_0/op y1in gnd ffipg_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1386 ffipg_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1387 ffipg_0/ffi_0/inv_1/op clk gnd ffipg_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1388 ffipg_0/ffi_1/nand_1/a_13_n26# ffipg_0/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1389 gnd ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1390 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/a gnd ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1391 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1392 ffipg_0/ffi_1/nand_0/a_13_n26# ffipg_0/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1393 gnd clk ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1394 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/inv_0/op gnd ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1395 ffipg_0/ffi_1/nand_1/a clk ffipg_0/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1396 ffipg_0/ffi_1/nand_2/a_13_n26# x1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1397 gnd clk ffipg_0/ffi_1/nand_3/a ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1398 ffipg_0/ffi_1/nand_3/a x1in gnd ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1399 ffipg_0/ffi_1/nand_3/a clk ffipg_0/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1400 ffipg_0/ffi_1/nand_3/a_13_n26# ffipg_0/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1401 gnd ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1402 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/a gnd ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1403 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1404 ffipg_0/ffi_1/nand_4/a_13_n26# ffipg_0/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1405 gnd ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1406 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/nand_3/b gnd ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1407 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1408 ffipg_0/ffi_1/nand_5/a_13_n26# ffipg_0/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1409 gnd ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1410 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/inv_1/op gnd ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1411 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1412 ffipg_0/ffi_1/nand_6/a_13_n26# ffipg_0/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1413 gnd ffipg_0/ffi_1/q ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1414 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_6/a gnd ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1415 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1416 ffipg_0/ffi_1/nand_7/a_13_n26# ffipg_0/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1417 gnd ffipg_0/ffi_1/qbar ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1418 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/a gnd ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1419 ffipg_0/ffi_1/q ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1420 ffipg_0/ffi_1/inv_0/op x1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1421 ffipg_0/ffi_1/inv_0/op x1in gnd ffipg_0/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1422 ffipg_0/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1423 ffipg_0/ffi_1/inv_1/op clk gnd ffipg_0/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1424 ffo_0/d inv_9/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1425 ffo_0/d inv_9/in gnd nor_4/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1426 ffipg_1/pggen_0/nand_0/a_13_n26# ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1427 gnd ffipg_1/ffi_0/q cla_0/l ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1428 cla_0/l ffipg_1/ffi_1/q gnd ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1429 cla_0/l ffipg_1/ffi_0/q ffipg_1/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1430 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1431 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_1/q gnd ffipg_1/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1432 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1433 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/ffi_0/q gnd ffipg_1/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1434 gnd ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1435 ffipg_1/k ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1436 gnd ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1437 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/k ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1438 ffipg_1/pggen_0/xor_0/a_10_n43# ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1439 ffipg_1/pggen_0/xor_0/a_38_n43# ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1440 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/ffi_1/q gnd ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1441 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1442 cla_1/p0 ffipg_1/ffi_1/q ffipg_1/pggen_0/nor_0/a_13_6# ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1443 ffipg_1/pggen_0/nor_0/a_13_6# ffipg_1/ffi_0/q gnd ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1444 gnd ffipg_1/ffi_1/q cla_1/p0 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1445 cla_1/p0 ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1446 ffipg_1/ffi_0/nand_1/a_13_n26# ffipg_1/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1447 gnd ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1448 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/a gnd ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1449 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1450 ffipg_1/ffi_0/nand_0/a_13_n26# ffipg_1/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1451 gnd clk ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1452 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/inv_0/op gnd ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1453 ffipg_1/ffi_0/nand_1/a clk ffipg_1/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1454 ffipg_1/ffi_0/nand_2/a_13_n26# y2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1455 gnd clk ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1456 ffipg_1/ffi_0/nand_3/a y2in gnd ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1457 ffipg_1/ffi_0/nand_3/a clk ffipg_1/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1458 ffipg_1/ffi_0/nand_3/a_13_n26# ffipg_1/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1459 gnd ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1460 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/a gnd ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1461 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1462 ffipg_1/ffi_0/nand_4/a_13_n26# ffipg_1/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1463 gnd ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1464 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/nand_3/b gnd ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1465 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1466 ffipg_1/ffi_0/nand_5/a_13_n26# ffipg_1/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1467 gnd ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_7/a ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1468 ffipg_1/ffi_0/nand_7/a ffipg_1/ffi_0/inv_1/op gnd ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1469 ffipg_1/ffi_0/nand_7/a ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1470 ffipg_1/ffi_0/nand_6/a_13_n26# ffipg_1/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1471 gnd ffipg_1/ffi_0/q ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1472 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_6/a gnd ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1473 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1474 ffipg_1/ffi_0/nand_7/a_13_n26# ffipg_1/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1475 gnd ffipg_1/ffi_0/qbar ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1476 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/a gnd ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1477 ffipg_1/ffi_0/q ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1478 ffipg_1/ffi_0/inv_0/op y2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1479 ffipg_1/ffi_0/inv_0/op y2in gnd ffipg_1/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1480 ffipg_1/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1481 ffipg_1/ffi_0/inv_1/op clk gnd ffipg_1/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1482 ffipg_1/ffi_1/nand_1/a_13_n26# ffipg_1/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1483 gnd ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1484 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/a gnd ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1485 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1486 ffipg_1/ffi_1/nand_0/a_13_n26# ffipg_1/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1487 gnd clk ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1488 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/inv_0/op gnd ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1489 ffipg_1/ffi_1/nand_1/a clk ffipg_1/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1490 ffipg_1/ffi_1/nand_2/a_13_n26# x2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1491 gnd clk ffipg_1/ffi_1/nand_3/a ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1492 ffipg_1/ffi_1/nand_3/a x2in gnd ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1493 ffipg_1/ffi_1/nand_3/a clk ffipg_1/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1494 ffipg_1/ffi_1/nand_3/a_13_n26# ffipg_1/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1495 gnd ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1496 ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_3/a gnd ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1497 ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1498 ffipg_1/ffi_1/nand_4/a_13_n26# ffipg_1/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1499 gnd ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1500 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/nand_3/b gnd ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1501 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1502 ffipg_1/ffi_1/nand_5/a_13_n26# ffipg_1/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1503 gnd ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1504 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/inv_1/op gnd ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1505 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1506 ffipg_1/ffi_1/nand_6/a_13_n26# ffipg_1/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1507 gnd ffipg_1/ffi_1/q ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1508 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_6/a gnd ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1509 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1510 ffipg_1/ffi_1/nand_7/a_13_n26# ffipg_1/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1511 gnd ffipg_1/ffi_1/qbar ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1512 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/a gnd ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1513 ffipg_1/ffi_1/q ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1514 ffipg_1/ffi_1/inv_0/op x2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1515 ffipg_1/ffi_1/inv_0/op x2in gnd ffipg_1/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1516 ffipg_1/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1517 ffipg_1/ffi_1/inv_1/op clk gnd ffipg_1/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1518 ffipg_2/pggen_0/nand_0/a_13_n26# ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1519 gnd ffipg_2/ffi_0/q cla_0/l ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1520 cla_0/l ffipg_2/ffi_1/q gnd ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1521 cla_0/l ffipg_2/ffi_0/q ffipg_2/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1522 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1523 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_1/q gnd ffipg_2/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1524 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1525 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/ffi_0/q gnd ffipg_2/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1526 gnd ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1527 ffipg_2/k ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1528 gnd ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1529 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/k ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1530 ffipg_2/pggen_0/xor_0/a_10_n43# ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1531 ffipg_2/pggen_0/xor_0/a_38_n43# ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1532 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/ffi_1/q gnd ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1533 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1534 cla_2/p0 ffipg_2/ffi_1/q ffipg_2/pggen_0/nor_0/a_13_6# ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1535 ffipg_2/pggen_0/nor_0/a_13_6# ffipg_2/ffi_0/q gnd ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1536 gnd ffipg_2/ffi_1/q cla_2/p0 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1537 cla_2/p0 ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1538 ffipg_2/ffi_0/nand_1/a_13_n26# ffipg_2/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1539 gnd ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1540 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/a gnd ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1541 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1542 ffipg_2/ffi_0/nand_0/a_13_n26# ffipg_2/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1543 gnd clk ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1544 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/inv_0/op gnd ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1545 ffipg_2/ffi_0/nand_1/a clk ffipg_2/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1546 ffipg_2/ffi_0/nand_2/a_13_n26# y3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1547 gnd clk ffipg_2/ffi_0/nand_3/a ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1548 ffipg_2/ffi_0/nand_3/a y3in gnd ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1549 ffipg_2/ffi_0/nand_3/a clk ffipg_2/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1550 ffipg_2/ffi_0/nand_3/a_13_n26# ffipg_2/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1551 gnd ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1552 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_3/a gnd ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1553 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1554 ffipg_2/ffi_0/nand_4/a_13_n26# ffipg_2/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1555 gnd ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1556 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/nand_3/b gnd ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1557 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1558 ffipg_2/ffi_0/nand_5/a_13_n26# ffipg_2/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1559 gnd ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1560 ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/inv_1/op gnd ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1561 ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1562 ffipg_2/ffi_0/nand_6/a_13_n26# ffipg_2/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1563 gnd ffipg_2/ffi_0/q ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1564 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_6/a gnd ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1565 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1566 ffipg_2/ffi_0/nand_7/a_13_n26# ffipg_2/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1567 gnd ffipg_2/ffi_0/qbar ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1568 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/a gnd ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1569 ffipg_2/ffi_0/q ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1570 ffipg_2/ffi_0/inv_0/op y3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1571 ffipg_2/ffi_0/inv_0/op y3in gnd ffipg_2/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1572 ffipg_2/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1573 ffipg_2/ffi_0/inv_1/op clk gnd ffipg_2/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1574 ffipg_2/ffi_1/nand_1/a_13_n26# ffipg_2/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1575 gnd ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1576 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/a gnd ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1577 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1578 ffipg_2/ffi_1/nand_0/a_13_n26# ffipg_2/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1579 gnd clk ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1580 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/inv_0/op gnd ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1581 ffipg_2/ffi_1/nand_1/a clk ffipg_2/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1582 ffipg_2/ffi_1/nand_2/a_13_n26# x3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1583 gnd clk ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1584 ffipg_2/ffi_1/nand_3/a x3in gnd ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1585 ffipg_2/ffi_1/nand_3/a clk ffipg_2/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1586 ffipg_2/ffi_1/nand_3/a_13_n26# ffipg_2/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1587 gnd ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1588 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/a gnd ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1589 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1590 ffipg_2/ffi_1/nand_4/a_13_n26# ffipg_2/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1591 gnd ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1592 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/nand_3/b gnd ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1593 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1594 ffipg_2/ffi_1/nand_5/a_13_n26# ffipg_2/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1595 gnd ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1596 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/inv_1/op gnd ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1597 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1598 ffipg_2/ffi_1/nand_6/a_13_n26# ffipg_2/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1599 gnd ffipg_2/ffi_1/q ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1600 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_6/a gnd ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1601 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1602 ffipg_2/ffi_1/nand_7/a_13_n26# ffipg_2/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1603 gnd ffipg_2/ffi_1/qbar ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1604 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/a gnd ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1605 ffipg_2/ffi_1/q ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1606 ffipg_2/ffi_1/inv_0/op x3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1607 ffipg_2/ffi_1/inv_0/op x3in gnd ffipg_2/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1608 ffipg_2/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1609 ffipg_2/ffi_1/inv_1/op clk gnd ffipg_2/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1610 ffi_0/nand_1/a_13_n26# ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1611 gnd ffi_0/nand_1/b ffi_0/nand_3/b ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1612 ffi_0/nand_3/b ffi_0/nand_1/a gnd ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1613 ffi_0/nand_3/b ffi_0/nand_1/b ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1614 ffi_0/nand_0/a_13_n26# ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1615 gnd clk ffi_0/nand_1/a ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1616 ffi_0/nand_1/a ffi_0/inv_0/op gnd ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1617 ffi_0/nand_1/a clk ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1618 ffi_0/nand_2/a_13_n26# cinin gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1619 gnd clk ffi_0/nand_3/a ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1620 ffi_0/nand_3/a cinin gnd ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1621 ffi_0/nand_3/a clk ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1622 ffi_0/nand_3/a_13_n26# ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1623 gnd ffi_0/nand_3/b ffi_0/nand_1/b ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1624 ffi_0/nand_1/b ffi_0/nand_3/a gnd ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1625 ffi_0/nand_1/b ffi_0/nand_3/b ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1626 ffi_0/nand_4/a_13_n26# ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1627 gnd ffi_0/inv_1/op ffi_0/nand_6/a ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1628 ffi_0/nand_6/a ffi_0/nand_3/b gnd ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1629 ffi_0/nand_6/a ffi_0/inv_1/op ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1630 ffi_0/nand_5/a_13_n26# ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1631 gnd ffi_0/nand_1/b ffi_0/nand_7/a ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1632 ffi_0/nand_7/a ffi_0/inv_1/op gnd ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1633 ffi_0/nand_7/a ffi_0/nand_1/b ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1634 ffi_0/nand_6/a_13_n26# ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1635 gnd ffi_0/q nor_0/b ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1636 nor_0/b ffi_0/nand_6/a gnd ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1637 nor_0/b ffi_0/q ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1638 ffi_0/nand_7/a_13_n26# ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1639 gnd nor_0/b ffi_0/q ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1640 ffi_0/q ffi_0/nand_7/a gnd ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1641 ffi_0/q nor_0/b ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1642 ffi_0/inv_0/op cinin gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1643 ffi_0/inv_0/op cinin gnd ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1644 ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1645 ffi_0/inv_1/op clk gnd ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1646 ffipg_3/pggen_0/nand_0/a_13_n26# ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1647 gnd ffipg_3/ffi_0/q cla_2/g1 ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1648 cla_2/g1 ffipg_3/ffi_1/q gnd ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1649 cla_2/g1 ffipg_3/ffi_0/q ffipg_3/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1650 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1651 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_1/q gnd ffipg_3/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1652 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1653 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/ffi_0/q gnd ffipg_3/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1654 gnd ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1655 ffipg_3/k ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1656 gnd ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1657 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/k ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1658 ffipg_3/pggen_0/xor_0/a_10_n43# ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1659 ffipg_3/pggen_0/xor_0/a_38_n43# ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1660 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/ffi_1/q gnd ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1661 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1662 cla_2/p1 ffipg_3/ffi_1/q ffipg_3/pggen_0/nor_0/a_13_6# ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1663 ffipg_3/pggen_0/nor_0/a_13_6# ffipg_3/ffi_0/q gnd ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1664 gnd ffipg_3/ffi_1/q cla_2/p1 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1665 cla_2/p1 ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1666 ffipg_3/ffi_0/nand_1/a_13_n26# ffipg_3/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1667 gnd ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1668 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/a gnd ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1669 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1670 ffipg_3/ffi_0/nand_0/a_13_n26# ffipg_3/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1671 gnd clk ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1672 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/inv_0/op gnd ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1673 ffipg_3/ffi_0/nand_1/a clk ffipg_3/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1674 ffipg_3/ffi_0/nand_2/a_13_n26# y4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1675 gnd clk ffipg_3/ffi_0/nand_3/a ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1676 ffipg_3/ffi_0/nand_3/a y4in gnd ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1677 ffipg_3/ffi_0/nand_3/a clk ffipg_3/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1678 ffipg_3/ffi_0/nand_3/a_13_n26# ffipg_3/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1679 gnd ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1680 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_3/a gnd ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1681 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1682 ffipg_3/ffi_0/nand_4/a_13_n26# ffipg_3/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1683 gnd ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1684 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/nand_3/b gnd ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1685 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1686 ffipg_3/ffi_0/nand_5/a_13_n26# ffipg_3/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1687 gnd ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1688 ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/inv_1/op gnd ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1689 ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1690 ffipg_3/ffi_0/nand_6/a_13_n26# ffipg_3/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1691 gnd ffipg_3/ffi_0/q ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1692 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_6/a gnd ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1693 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1694 ffipg_3/ffi_0/nand_7/a_13_n26# ffipg_3/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1695 gnd ffipg_3/ffi_0/qbar ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1696 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/a gnd ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1697 ffipg_3/ffi_0/q ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1698 ffipg_3/ffi_0/inv_0/op y4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1699 ffipg_3/ffi_0/inv_0/op y4in gnd ffipg_3/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1700 ffipg_3/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1701 ffipg_3/ffi_0/inv_1/op clk gnd ffipg_3/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1702 ffipg_3/ffi_1/nand_1/a_13_n26# ffipg_3/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1703 gnd ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1704 ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/a gnd ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1705 ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1706 ffipg_3/ffi_1/nand_0/a_13_n26# ffipg_3/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1707 gnd clk ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1708 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/inv_0/op gnd ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1709 ffipg_3/ffi_1/nand_1/a clk ffipg_3/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1710 ffipg_3/ffi_1/nand_2/a_13_n26# x4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1711 gnd clk ffipg_3/ffi_1/nand_3/a ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1712 ffipg_3/ffi_1/nand_3/a x4in gnd ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1713 ffipg_3/ffi_1/nand_3/a clk ffipg_3/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1714 ffipg_3/ffi_1/nand_3/a_13_n26# ffipg_3/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1715 gnd ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1716 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/a gnd ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1717 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1718 ffipg_3/ffi_1/nand_4/a_13_n26# ffipg_3/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1719 gnd ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1720 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_3/b gnd ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1721 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1722 ffipg_3/ffi_1/nand_5/a_13_n26# ffipg_3/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1723 gnd ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1724 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/inv_1/op gnd ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1725 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1726 ffipg_3/ffi_1/nand_6/a_13_n26# ffipg_3/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1727 gnd ffipg_3/ffi_1/q ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1728 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_6/a gnd ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1729 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1730 ffipg_3/ffi_1/nand_7/a_13_n26# ffipg_3/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1731 gnd ffipg_3/ffi_1/qbar ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1732 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/a gnd ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1733 ffipg_3/ffi_1/q ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1734 ffipg_3/ffi_1/inv_0/op x4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1735 ffipg_3/ffi_1/inv_0/op x4in gnd ffipg_3/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1736 ffipg_3/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1737 ffipg_3/ffi_1/inv_1/op clk gnd ffipg_3/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
C0 sumffo_1/xor_0/a_10_10# ffi_0/q 0.04fF
C1 ffipg_3/ffi_0/nand_7/w_0_0# ffipg_3/ffi_0/nand_7/a 0.06fF
C2 ffipg_2/ffi_0/nand_3/w_0_0# ffipg_2/ffi_0/nand_1/b 0.04fF
C3 gnd ffipg_1/ffi_0/inv_1/op 1.85fF
C4 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_1/b 0.04fF
C5 gnd sumffo_1/xor_0/a_10_10# 0.93fF
C6 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_1/a 0.04fF
C7 cla_1/inv_0/in cla_1/inv_0/op 0.04fF
C8 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_1/q 0.27fF
C9 gnd ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C10 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/b 0.32fF
C11 ffo_0/nand_1/b ffo_0/nand_5/w_0_0# 0.06fF
C12 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/sbar 0.04fF
C13 cla_2/nor_1/w_0_0# gnd 0.31fF
C14 gnd inv_5/w_0_6# 0.41fF
C15 ffipg_0/ffi_0/nand_3/a ffipg_0/ffi_0/nand_3/b 0.31fF
C16 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C17 gnd ffipg_2/ffi_1/nand_7/w_0_0# 0.10fF
C18 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C19 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C20 sumffo_0/ffo_0/nand_4/w_0_0# gnd 0.10fF
C21 cla_1/l nand_2/b 0.31fF
C22 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/a 0.00fF
C23 ffipg_2/k ffipg_2/pggen_0/nor_0/w_0_0# 0.21fF
C24 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/ffi_0/q 0.12fF
C25 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C26 gnd ffipg_0/ffi_1/inv_1/op 1.85fF
C27 ffipg_3/ffi_1/inv_0/w_0_6# x4in 0.06fF
C28 ffi_0/nand_2/w_0_0# clk 0.06fF
C29 ffipg_2/pggen_0/nand_0/w_0_0# ffipg_2/ffi_0/q 0.06fF
C30 gnd ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C31 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/qbar 0.00fF
C32 nor_1/b inv_2/in 0.04fF
C33 cla_0/l cla_2/g1 0.26fF
C34 gnd ffipg_3/pggen_0/xor_0/inv_0/op 0.32fF
C35 ffipg_3/pggen_0/nand_0/w_0_0# ffipg_3/ffi_1/q 0.06fF
C36 ffi_0/nand_7/a ffi_0/nand_5/w_0_0# 0.04fF
C37 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_6/w_0_0# 0.04fF
C38 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d 0.04fF
C39 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_1/op 0.52fF
C40 sumffo_0/ffo_0/nand_3/b clk 0.33fF
C41 sumffo_0/ffo_0/nand_1/w_0_0# gnd 0.10fF
C42 inv_0/op cla_0/g0 0.33fF
C43 ffipg_1/ffi_1/nand_4/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C44 ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C45 ffipg_2/k sumffo_2/xor_0/w_n3_4# 0.06fF
C46 ffipg_0/k ffipg_0/pggen_0/xor_0/w_n3_4# 0.02fF
C47 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C48 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C49 gnd ffipg_3/ffi_1/nand_7/a 0.37fF
C50 gnd ffipg_0/ffi_1/nand_3/a 0.33fF
C51 gnd sumffo_1/ffo_0/nand_1/a 0.44fF
C52 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C53 ffo_0/nand_1/w_0_0# ffo_0/nand_1/b 0.06fF
C54 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/a 0.06fF
C55 gnd inv_2/w_0_6# 0.17fF
C56 inv_2/w_0_6# ffi_0/q 0.06fF
C57 cla_2/nand_0/w_0_0# cla_2/g1 0.06fF
C58 cla_0/l cla_1/inv_0/op 0.35fF
C59 gnd ffipg_3/pggen_0/nand_0/w_0_0# 0.10fF
C60 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C61 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/a 0.00fF
C62 sumffo_0/xor_0/inv_0/op ffipg_0/k 0.27fF
C63 gnd sumffo_2/xor_0/inv_1/op 0.35fF
C64 sumffo_2/xor_0/inv_1/op ffi_0/q 0.04fF
C65 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C66 ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C67 ffipg_2/ffi_1/q ffipg_2/ffi_0/q 0.73fF
C68 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/qbar 0.31fF
C69 gnd ffipg_0/ffi_0/nand_4/w_0_0# 0.10fF
C70 ffipg_0/ffi_0/nand_2/w_0_0# y1in 0.06fF
C71 ffipg_2/ffi_0/nand_2/w_0_0# clk 0.06fF
C72 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/d 0.40fF
C73 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_3/b 0.33fF
C74 sumffo_1/xor_0/inv_0/op ffi_0/q 0.06fF
C75 gnd ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C76 gnd sumffo_1/xor_0/inv_0/op 0.32fF
C77 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C78 cla_0/g0 cla_0/l 0.14fF
C79 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C80 gnd ffipg_1/ffi_1/qbar 0.67fF
C81 ffipg_0/ffi_1/nand_2/w_0_0# x1in 0.06fF
C82 sumffo_1/sbar sumffo_1/ffo_0/nand_7/a 0.31fF
C83 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C84 gnd ffipg_2/ffi_0/inv_0/op 0.27fF
C85 nor_0/a ffipg_0/pggen_0/nand_0/w_0_0# 0.24fF
C86 gnd nor_1/b 0.35fF
C87 ffo_0/nand_0/b ffo_0/inv_0/op 0.32fF
C88 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/xor_0/inv_0/op 0.03fF
C89 gnd inv_1/op 0.58fF
C90 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_1/a 0.06fF
C91 nor_2/b inv_4/in 0.16fF
C92 ffipg_2/ffi_0/inv_1/op clk 0.07fF
C93 ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_3/b 0.32fF
C94 gnd ffipg_0/ffi_0/qbar 0.67fF
C95 gnd z3o 0.80fF
C96 ffo_0/inv_1/w_0_6# clk 0.06fF
C97 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/a 0.06fF
C98 cla_0/l ffipg_2/k 0.10fF
C99 gnd ffipg_2/ffi_0/nand_3/b 0.74fF
C100 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_3/b 0.31fF
C101 ffo_0/d ffo_0/inv_0/op 0.04fF
C102 gnd ffo_0/nand_7/a 0.33fF
C103 cla_1/p0 gnd 1.06fF
C104 ffi_0/nand_5/w_0_0# ffi_0/inv_1/op 0.06fF
C105 gnd ffi_0/nand_3/w_0_0# 0.11fF
C106 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/ffi_0/q 0.22fF
C107 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C108 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C109 ffipg_3/k ffipg_3/pggen_0/nor_0/a_13_6# 0.01fF
C110 ffipg_2/ffi_0/q ffipg_2/ffi_0/qbar 0.32fF
C111 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/a 0.00fF
C112 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/a 0.31fF
C113 ffipg_2/ffi_1/nand_5/w_0_0# ffipg_2/ffi_1/nand_1/b 0.06fF
C114 gnd sumffo_3/ffo_0/inv_0/w_0_6# 0.07fF
C115 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_1/w_0_6# 0.03fF
C116 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/inv_0/w_0_6# 0.03fF
C117 ffipg_2/ffi_1/inv_0/op ffipg_2/ffi_1/inv_0/w_0_6# 0.03fF
C118 gnd ffipg_0/pggen_0/xor_0/w_n3_4# 0.12fF
C119 sumffo_0/ffo_0/nand_7/a z1o 0.00fF
C120 sumffo_0/ffo_0/nand_7/w_0_0# gnd 0.10fF
C121 gnd ffipg_3/ffi_0/nand_5/w_0_0# 0.10fF
C122 ffipg_1/ffi_0/nand_7/w_0_0# ffipg_1/ffi_0/nand_7/a 0.06fF
C123 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/w_0_0# 0.04fF
C124 cla_2/p0 ffipg_2/ffi_0/q 0.03fF
C125 gnd ffipg_1/ffi_0/nand_1/a 0.44fF
C126 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_0/q 0.20fF
C127 gnd ffo_0/nand_1/b 0.57fF
C128 inv_8/w_0_6# nor_4/a 0.03fF
C129 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/op 0.04fF
C130 ffipg_0/ffi_0/q ffipg_0/ffi_0/qbar 0.32fF
C131 gnd ffipg_1/ffi_0/nand_6/w_0_0# 0.10fF
C132 ffipg_1/pggen_0/nor_0/w_0_0# ffipg_1/ffi_0/q 0.06fF
C133 gnd sumffo_3/ffo_0/nand_3/a 0.33fF
C134 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_1/op 0.08fF
C135 cla_2/nor_0/w_0_0# cla_2/p1 0.06fF
C136 ffipg_3/ffi_0/nand_3/a ffipg_3/ffi_0/nand_2/w_0_0# 0.04fF
C137 gnd ffipg_2/ffi_1/nand_4/w_0_0# 0.10fF
C138 ffo_0/nand_1/b ffo_0/nand_3/b 0.32fF
C139 sumffo_0/xor_0/inv_0/op ffi_0/q 0.20fF
C140 sumffo_0/xor_0/inv_0/op gnd 0.32fF
C141 cla_0/nand_0/a_13_n26# gnd 0.00fF
C142 ffipg_1/ffi_1/inv_0/w_0_6# x2in 0.06fF
C143 gnd ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C144 ffo_0/inv_0/op ffo_0/nand_0/w_0_0# 0.06fF
C145 sumffo_1/ffo_0/nand_1/w_0_0# gnd 0.10fF
C146 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/qbar 0.00fF
C147 gnd ffipg_3/ffi_1/nand_7/w_0_0# 0.10fF
C148 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/inv_1/w_0_6# 0.04fF
C149 gnd sumffo_3/ffo_0/nand_2/w_0_0# 0.10fF
C150 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C151 gnd ffipg_1/pggen_0/xor_0/w_n3_4# 0.12fF
C152 cla_2/n nor_3/w_0_0# 0.06fF
C153 sumffo_1/xor_0/inv_0/op ffipg_1/k 0.27fF
C154 ffi_0/nand_7/a ffi_0/nand_7/w_0_0# 0.06fF
C155 gnd ffi_0/nand_2/w_0_0# 0.10fF
C156 ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C157 gnd inv_5/in 0.49fF
C158 cla_2/l cla_0/l 0.37fF
C159 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C160 gnd ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C161 cla_0/l ffipg_1/ffi_0/q 0.13fF
C162 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C163 sumffo_3/sbar sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C164 sumffo_0/ffo_0/nand_3/b gnd 0.74fF
C165 ffi_0/inv_0/op cinin 0.04fF
C166 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C167 sumffo_1/xor_0/a_38_n43# ffi_0/q 0.01fF
C168 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C169 gnd ffipg_0/ffi_1/nand_2/w_0_0# 0.10fF
C170 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_6/w_0_0# 0.06fF
C171 ffi_0/nand_7/a nor_0/b 0.31fF
C172 cla_2/nand_0/w_0_0# cla_2/inv_0/op 0.06fF
C173 gnd ffipg_1/ffi_0/nand_3/w_0_0# 0.11fF
C174 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C175 gnd ffipg_2/ffi_1/nand_1/w_0_0# 0.10fF
C176 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/w_0_0# 0.04fF
C177 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C178 sumffo_1/ffo_0/nand_0/b clk 0.04fF
C179 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_3/b 0.00fF
C180 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_1/a 0.06fF
C181 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C182 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C183 ffipg_3/ffi_1/q ffipg_3/ffi_0/q 0.73fF
C184 cla_1/p0 ffipg_1/k 0.05fF
C185 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_1/w_0_6# 0.03fF
C186 gnd ffipg_3/ffi_1/nand_3/w_0_0# 0.11fF
C187 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C188 gnd ffipg_2/ffi_0/nand_0/w_0_0# 0.10fF
C189 gnd nor_3/b 0.33fF
C190 gnd ffipg_2/ffi_0/nand_2/w_0_0# 0.10fF
C191 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/inv_1/w_0_6# 0.04fF
C192 gnd ffo_0/nand_3/w_0_0# 0.11fF
C193 sumffo_1/ffo_0/nand_7/w_0_0# sumffo_1/ffo_0/nand_7/a 0.06fF
C194 sumffo_3/ffo_0/nand_6/a sumffo_3/sbar 0.00fF
C195 cla_1/p0 cla_1/nor_0/w_0_0# 0.06fF
C196 ffi_0/nand_1/w_0_0# ffi_0/nand_1/b 0.06fF
C197 gnd ffipg_2/pggen_0/xor_0/a_10_10# 0.93fF
C198 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C199 cla_1/l gnd 0.40fF
C200 gnd ffipg_3/ffi_0/q 3.00fF
C201 gnd ffipg_0/ffi_0/nand_3/b 0.74fF
C202 ffo_0/nand_0/b clk 0.04fF
C203 ffo_0/nand_3/b ffo_0/nand_3/w_0_0# 0.06fF
C204 gnd sumffo_2/sbar 0.62fF
C205 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C206 gnd ffipg_0/ffi_1/nand_7/a 0.37fF
C207 gnd sumffo_1/ffo_0/nand_6/w_0_0# 0.10fF
C208 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a 0.13fF
C209 sumffo_3/xor_0/a_10_10# ffi_0/q 0.04fF
C210 gnd ffipg_2/ffi_0/inv_1/op 1.85fF
C211 gnd sumffo_3/xor_0/a_10_10# 0.93fF
C212 clk ffipg_3/ffi_1/nand_1/a 0.13fF
C213 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_3/a 0.31fF
C214 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/qbar 0.04fF
C215 sumffo_2/ffo_0/nand_7/w_0_0# z3o 0.04fF
C216 nor_0/a ffipg_0/ffi_1/q 0.22fF
C217 gnd ffo_0/inv_1/w_0_6# 0.06fF
C218 cla_1/inv_0/w_0_6# gnd 0.06fF
C219 ffipg_2/ffi_1/q ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C220 gnd ffipg_0/ffi_1/nand_1/w_0_0# 0.10fF
C221 sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# 0.02fF
C222 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/a 0.00fF
C223 ffipg_3/k ffipg_3/ffi_0/q 0.07fF
C224 ffi_0/nand_6/w_0_0# nor_0/b 0.04fF
C225 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/inv_0/w_0_6# 0.03fF
C226 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/pggen_0/xor_0/a_10_10# 0.16fF
C227 gnd ffipg_1/ffi_1/nand_4/w_0_0# 0.10fF
C228 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/a 0.06fF
C229 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/nand_3/b 0.06fF
C230 inv_7/op inv_7/w_0_6# 0.03fF
C231 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C232 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_3/a 0.13fF
C233 cla_2/g1 cla_2/inv_0/op 0.35fF
C234 clk ffipg_3/ffi_0/inv_1/op 0.07fF
C235 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_0/w_0_0# 0.04fF
C236 ffipg_3/k sumffo_3/xor_0/a_10_10# 0.12fF
C237 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/op 0.04fF
C238 sumffo_2/ffo_0/nand_4/w_0_0# clk 0.06fF
C239 cla_0/l cla_0/nor_1/w_0_0# 0.02fF
C240 ffipg_1/k ffipg_1/pggen_0/xor_0/w_n3_4# 0.02fF
C241 ffipg_0/k nor_0/a 0.05fF
C242 gnd ffi_0/inv_0/w_0_6# 0.06fF
C243 gnd ffipg_0/ffi_0/nand_1/w_0_0# 0.10fF
C244 gnd sumffo_2/xor_0/inv_0/w_0_6# 0.09fF
C245 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_2/w_0_0# 0.06fF
C246 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_3/a 0.04fF
C247 ffipg_2/pggen_0/nand_0/w_0_0# ffipg_2/ffi_1/q 0.06fF
C248 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C249 gnd inv_1/in 0.33fF
C250 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C251 cla_2/p0 cla_2/p1 0.24fF
C252 nor_0/b ffi_0/nand_6/a 0.00fF
C253 ffipg_0/ffi_0/inv_0/op clk 0.32fF
C254 sumffo_0/ffo_0/inv_1/w_0_6# clk 0.06fF
C255 cla_0/nor_0/w_0_0# cla_1/p0 0.06fF
C256 gnd ffi_0/nand_1/b 0.57fF
C257 gnd ffipg_0/ffi_1/nand_5/w_0_0# 0.10fF
C258 sumffo_0/ffo_0/nand_7/a gnd 0.33fF
C259 gnd sumffo_3/xor_0/inv_0/op 0.32fF
C260 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_2/w_0_0# 0.06fF
C261 inv_8/in nor_4/a 0.04fF
C262 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C263 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/qbar 0.00fF
C264 y4in ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C265 gnd ffipg_1/ffi_0/nand_6/a 0.37fF
C266 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/qbar 0.31fF
C267 gnd sumffo_3/xor_0/inv_1/w_0_6# 0.06fF
C268 nand_2/b sumffo_1/xor_0/w_n3_4# 0.06fF
C269 cla_1/nor_1/w_0_0# cla_2/p0 0.06fF
C270 sumffo_2/ffo_0/nand_3/b clk 0.33fF
C271 sumffo_0/ffo_0/nand_2/w_0_0# gnd 0.10fF
C272 gnd inv_7/w_0_6# 0.15fF
C273 sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/w_n3_4# 0.06fF
C274 cla_0/inv_0/w_0_6# gnd 0.06fF
C275 ffipg_2/ffi_1/nand_5/w_0_0# ffipg_2/ffi_1/inv_1/op 0.06fF
C276 ffipg_3/pggen_0/nor_0/w_0_0# ffipg_3/ffi_1/q 0.06fF
C277 gnd ffi_0/nand_4/w_0_0# 0.10fF
C278 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/nand_7/a 0.04fF
C279 gnd ffipg_0/ffi_0/nand_0/w_0_0# 0.10fF
C280 gnd ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C281 gnd z2o 0.80fF
C282 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# 0.04fF
C283 ffipg_3/k sumffo_3/xor_0/inv_0/op 0.20fF
C284 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/w_n3_4# 0.06fF
C285 sumffo_3/xor_0/inv_1/op ffi_0/q 0.04fF
C286 gnd ffipg_1/ffi_1/nand_5/w_0_0# 0.10fF
C287 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# 0.16fF
C288 inv_4/in cla_1/n 0.02fF
C289 gnd sumffo_3/xor_0/inv_1/op 0.35fF
C290 cla_0/l cla_2/nor_1/w_0_0# 0.06fF
C291 cla_2/nor_0/w_0_0# cla_2/p0 0.06fF
C292 cla_1/nor_0/w_0_0# cla_1/l 0.05fF
C293 cla_1/nand_0/w_0_0# cla_1/n 0.04fF
C294 cla_1/l inv_3/w_0_6# 0.06fF
C295 clk ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C296 gnd ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C297 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/nand_7/a 0.04fF
C298 ffipg_3/k sumffo_3/xor_0/inv_1/w_0_6# 0.23fF
C299 cla_2/inv_0/in gnd 0.34fF
C300 ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C301 inv_1/op sumffo_2/xor_0/w_n3_4# 0.06fF
C302 gnd ffipg_3/pggen_0/nor_0/w_0_0# 0.11fF
C303 nor_4/b inv_9/in 0.16fF
C304 sumffo_3/sbar sumffo_3/ffo_0/nand_7/a 0.31fF
C305 sumffo_1/ffo_0/nand_0/b gnd 0.62fF
C306 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_3/b 0.04fF
C307 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/a 0.31fF
C308 ffipg_2/ffi_0/nand_2/w_0_0# ffipg_2/ffi_0/nand_3/a 0.04fF
C309 gnd ffipg_0/ffi_1/nand_7/w_0_0# 0.10fF
C310 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C311 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_3/b 0.33fF
C312 sumffo_2/ffo_0/nand_6/a clk 0.13fF
C313 ffipg_3/ffi_0/inv_0/op ffipg_3/ffi_0/inv_0/w_0_6# 0.03fF
C314 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/nand_4/w_0_0# 0.04fF
C315 gnd ffipg_1/ffi_0/nand_3/b 0.74fF
C316 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_1/b 0.45fF
C317 gnd inv_4/op 0.58fF
C318 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/xor_0/inv_0/op 0.03fF
C319 cla_0/inv_0/op cla_0/inv_0/w_0_6# 0.03fF
C320 clk x3in 0.68fF
C321 cla_2/p0 ffipg_2/pggen_0/nand_0/w_0_0# 0.24fF
C322 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/a 0.00fF
C323 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/w_0_0# 0.04fF
C324 nor_3/b inv_6/in 0.16fF
C325 ffipg_3/k sumffo_3/xor_0/inv_1/op 0.22fF
C326 sumffo_1/ffo_0/nand_6/a clk 0.13fF
C327 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_1/b 0.04fF
C328 gnd nor_0/a 0.54fF
C329 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/nand_7/a 0.04fF
C330 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/a 0.06fF
C331 nand_2/b cla_0/n 0.00fF
C332 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/ffi_1/q 0.06fF
C333 ffipg_0/ffi_1/q ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C334 gnd ffipg_3/ffi_1/nand_1/b 0.57fF
C335 ffipg_3/k ffipg_3/pggen_0/nor_0/w_0_0# 0.21fF
C336 ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C337 gnd ffipg_1/ffi_0/nand_1/b 0.57fF
C338 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/nand_6/a 0.04fF
C339 ffo_0/qbar couto 0.32fF
C340 gnd ffo_0/nand_0/b 0.58fF
C341 sumffo_2/sbar sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C342 cla_0/l inv_2/w_0_6# 0.06fF
C343 ffipg_3/ffi_1/nand_3/a ffipg_3/ffi_1/nand_3/b 0.31fF
C344 ffi_0/nand_1/a clk 0.13fF
C345 gnd ffipg_2/ffi_0/q 3.00fF
C346 nor_4/b nor_4/a 0.42fF
C347 gnd ffo_0/nand_3/a 0.49fF
C348 sumffo_3/ffo_0/d sumffo_3/xor_0/a_10_10# 0.45fF
C349 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/a 0.00fF
C350 y3in ffipg_2/ffi_0/inv_0/op 0.04fF
C351 ffipg_0/ffi_0/nand_7/w_0_0# ffipg_0/ffi_0/nand_7/a 0.06fF
C352 cla_2/nand_0/a_13_n26# gnd 0.01fF
C353 gnd ffipg_2/ffi_0/nand_1/b 0.57fF
C354 ffipg_1/ffi_1/nand_0/w_0_0# ffipg_1/ffi_1/nand_1/a 0.04fF
C355 ffipg_1/pggen_0/nand_0/w_0_0# ffipg_1/ffi_1/q 0.06fF
C356 gnd nor_3/w_0_0# 0.15fF
C357 ffipg_3/k inv_4/op 0.09fF
C358 gnd ffipg_3/ffi_1/nand_1/a 0.44fF
C359 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/nand_1/b 0.06fF
C360 ffi_0/inv_0/op clk 0.32fF
C361 ffo_0/nand_3/b ffo_0/nand_3/a 0.31fF
C362 sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# 0.02fF
C363 gnd sumffo_1/ffo_0/inv_0/op 0.27fF
C364 cla_1/p0 ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C365 ffipg_0/k ffipg_0/pggen_0/nor_0/w_0_0# 0.21fF
C366 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_6/a 0.31fF
C367 gnd ffipg_3/ffi_0/nand_7/w_0_0# 0.10fF
C368 cla_2/p0 ffipg_2/ffi_1/q 0.22fF
C369 ffo_0/d nor_4/w_0_0# 0.03fF
C370 gnd ffipg_0/ffi_1/nand_3/w_0_0# 0.11fF
C371 gnd ffo_0/d 0.45fF
C372 cla_0/g0 cla_0/nor_1/w_0_0# 0.06fF
C373 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_1/b 0.06fF
C374 gnd ffipg_1/ffi_1/nand_6/w_0_0# 0.10fF
C375 ffipg_0/ffi_1/inv_0/w_0_6# x1in 0.06fF
C376 cla_2/inv_0/w_0_6# cla_2/inv_0/in 0.06fF
C377 sumffo_1/ffo_0/nand_5/w_0_0# clk 0.06fF
C378 ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/qbar 0.00fF
C379 nor_1/w_0_0# nor_1/b 0.06fF
C380 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_4/w_0_0# 0.04fF
C381 sumffo_2/ffo_0/nand_7/a z3o 0.00fF
C382 nor_0/a ffipg_0/ffi_0/q 0.03fF
C383 gnd inv_4/in 0.33fF
C384 inv_1/op nor_1/w_0_0# 0.03fF
C385 cla_1/nand_0/w_0_0# gnd 0.10fF
C386 gnd ffipg_3/ffi_0/inv_1/op 1.85fF
C387 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/ffi_0/q 0.06fF
C388 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_3/b 0.00fF
C389 gnd sumffo_2/ffo_0/nand_4/w_0_0# 0.10fF
C390 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_3/b 0.04fF
C391 gnd ffipg_3/ffi_1/nand_6/a 0.37fF
C392 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/a 0.31fF
C393 gnd ffo_0/nand_2/a_13_n26# 0.01fF
C394 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C395 ffipg_0/ffi_0/inv_1/op clk 0.07fF
C396 inv_7/op inv_7/in 0.04fF
C397 cla_2/g1 cla_2/nor_1/w_0_0# 0.02fF
C398 ffo_0/nand_1/b ffo_0/nand_1/a 0.31fF
C399 cla_0/l cla_1/p0 0.09fF
C400 y4in ffipg_3/ffi_0/inv_0/op 0.04fF
C401 gnd ffipg_2/ffi_0/nand_1/w_0_0# 0.10fF
C402 ffipg_2/k ffipg_2/pggen_0/nor_0/a_13_6# 0.01fF
C403 gnd ffipg_3/ffi_0/nand_1/w_0_0# 0.10fF
C404 gnd ffipg_0/ffi_0/inv_0/op 0.27fF
C405 gnd sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C406 ffipg_2/ffi_1/nand_0/w_0_0# clk 0.06fF
C407 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op 0.06fF
C408 gnd sumffo_2/ffo_0/nand_3/w_0_0# 0.11fF
C409 cinin clk 0.68fF
C410 ffi_0/nand_1/w_0_0# ffi_0/nand_1/a 0.06fF
C411 gnd ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C412 ffipg_1/ffi_1/inv_0/op ffipg_1/ffi_1/nand_0/w_0_0# 0.06fF
C413 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C414 gnd ffo_0/nand_0/w_0_0# 0.10fF
C415 clk ffipg_3/ffi_0/nand_1/a 0.13fF
C416 sumffo_1/ffo_0/nand_1/b clk 0.45fF
C417 cla_0/nand_0/w_0_0# cla_0/n 0.04fF
C418 ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C419 ffipg_1/k nor_0/a 0.06fF
C420 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/inv_1/op 0.33fF
C421 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C422 sumffo_2/ffo_0/nand_3/b gnd 0.74fF
C423 gnd sumffo_3/ffo_0/nand_6/w_0_0# 0.10fF
C424 cla_2/g1 ffipg_3/pggen_0/nand_0/w_0_0# 0.04fF
C425 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_1/op 0.52fF
C426 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_5/w_0_0# 0.06fF
C427 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/sbar 0.04fF
C428 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_6/w_0_0# 0.06fF
C429 sumffo_0/ffo_0/nand_0/w_0_0# gnd 0.10fF
C430 gnd inv_7/in 0.43fF
C431 ffipg_2/ffi_1/nand_1/a clk 0.13fF
C432 cla_0/inv_0/in gnd 0.34fF
C433 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_3/b 0.04fF
C434 gnd ffipg_3/ffi_1/nand_0/w_0_0# 0.10fF
C435 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/w_0_0# 0.04fF
C436 ffi_0/nand_5/w_0_0# ffi_0/nand_1/b 0.06fF
C437 ffipg_2/ffi_0/nand_0/w_0_0# ffipg_2/ffi_0/nand_1/a 0.04fF
C438 gnd ffipg_0/pggen_0/nor_0/w_0_0# 0.11fF
C439 sumffo_3/ffo_0/nand_7/w_0_0# sumffo_3/ffo_0/nand_7/a 0.06fF
C440 sumffo_0/sbar sumffo_0/ffo_0/nand_7/w_0_0# 0.06fF
C441 sumffo_0/ffo_0/nand_6/w_0_0# z1o 0.06fF
C442 gnd ffipg_1/ffi_1/nand_0/w_0_0# 0.10fF
C443 nor_0/w_0_0# nor_0/a 0.06fF
C444 ffipg_2/ffi_1/nand_3/a clk 0.13fF
C445 sumffo_0/xor_0/inv_0/op sumffo_0/ffo_0/d 0.06fF
C446 sumffo_0/ffo_0/nand_0/b clk 0.04fF
C447 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/a 0.06fF
C448 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_1/a 0.04fF
C449 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/a 0.31fF
C450 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_4/w_0_0# 0.04fF
C451 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/b 0.06fF
C452 gnd sumffo_3/sbar 0.62fF
C453 sumffo_2/ffo_0/nand_6/a gnd 0.33fF
C454 cla_2/p1 ffipg_3/ffi_1/q 0.22fF
C455 clk x4in 0.68fF
C456 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/q 0.06fF
C457 gnd x3in 0.22fF
C458 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/inv_1/w_0_6# 0.04fF
C459 ffipg_0/ffi_0/nand_0/w_0_0# ffipg_0/ffi_0/nand_1/a 0.04fF
C460 sumffo_1/ffo_0/nand_6/a gnd 0.33fF
C461 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/ffo_0/nand_6/a 0.06fF
C462 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_7/a 0.04fF
C463 sumffo_1/xor_0/w_n3_4# ffi_0/q 0.00fF
C464 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/a 0.00fF
C465 ffipg_2/ffi_0/nand_2/w_0_0# y3in 0.06fF
C466 gnd ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C467 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_1/b 0.31fF
C468 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C469 gnd sumffo_1/xor_0/w_n3_4# 0.12fF
C470 gnd ffipg_1/ffi_0/nand_0/w_0_0# 0.10fF
C471 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/a 0.00fF
C472 cla_1/inv_0/w_0_6# cla_1/inv_0/in 0.06fF
C473 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/inv_0/w_0_6# 0.03fF
C474 cla_2/p1 gnd 1.00fF
C475 cla_0/inv_0/op cla_0/inv_0/in 0.04fF
C476 gnd ffi_0/nand_1/a 0.44fF
C477 ffipg_2/ffi_1/nand_4/w_0_0# ffipg_2/ffi_1/nand_3/b 0.06fF
C478 sumffo_3/ffo_0/nand_6/a clk 0.13fF
C479 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_7/a 0.13fF
C480 ffipg_0/ffi_0/q ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C481 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_0/op 0.27fF
C482 ffo_0/d ffo_0/inv_0/w_0_6# 0.06fF
C483 gnd ffipg_3/ffi_1/nand_0/a_13_n26# 0.01fF
C484 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_6/a 0.13fF
C485 gnd ffi_0/inv_0/op 0.27fF
C486 ffipg_2/ffi_1/nand_0/w_0_0# ffipg_2/ffi_1/inv_0/op 0.06fF
C487 ffipg_2/ffi_0/inv_1/op y3in 0.01fF
C488 y1in ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C489 inv_6/in nor_3/w_0_0# 0.11fF
C490 sumffo_3/ffo_0/nand_4/w_0_0# clk 0.06fF
C491 sumffo_2/sbar sumffo_2/ffo_0/nand_7/a 0.31fF
C492 cla_0/nor_0/w_0_0# nor_0/a 0.06fF
C493 cla_0/l cla_1/l 0.08fF
C494 ffo_0/nand_6/a couto 0.31fF
C495 ffo_0/nand_0/b ffo_0/nand_2/w_0_0# 0.06fF
C496 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/inv_1/op 0.08fF
C497 cla_1/nor_1/w_0_0# gnd 0.31fF
C498 gnd ffipg_3/ffi_1/nand_5/w_0_0# 0.10fF
C499 y4in ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C500 ffipg_2/ffi_1/nand_4/w_0_0# ffipg_2/ffi_1/inv_1/op 0.06fF
C501 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C502 clk ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C503 gnd ffipg_3/ffi_0/nand_3/w_0_0# 0.11fF
C504 cla_2/p1 ffipg_3/k 0.05fF
C505 ffipg_1/ffi_0/nand_3/a clk 0.13fF
C506 nor_2/b cla_1/n 0.39fF
C507 ffo_0/nand_2/w_0_0# ffo_0/nand_3/a 0.04fF
C508 gnd sumffo_1/ffo_0/nand_5/w_0_0# 0.10fF
C509 ffipg_2/k sumffo_2/xor_0/inv_1/op 0.22fF
C510 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_0/op 0.06fF
C511 ffipg_0/pggen_0/nand_0/w_0_0# ffipg_0/ffi_1/q 0.06fF
C512 gnd ffipg_3/ffi_0/nand_7/a 0.37fF
C513 gnd ffipg_0/ffi_1/nand_1/b 0.57fF
C514 cla_0/g0 cla_1/p0 0.38fF
C515 ffipg_3/ffi_1/nand_3/a ffipg_3/ffi_1/nand_2/w_0_0# 0.04fF
C516 ffi_0/nand_6/w_0_0# ffi_0/nand_6/a 0.06fF
C517 gnd ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C518 ffipg_1/k ffipg_1/pggen_0/nor_0/a_13_6# 0.01fF
C519 sumffo_1/sbar z2o 0.32fF
C520 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/a 0.06fF
C521 cla_2/l inv_5/w_0_6# 0.08fF
C522 ffipg_0/ffi_0/inv_1/op gnd 1.85fF
C523 ffo_0/d ffo_0/nand_2/w_0_0# 0.06fF
C524 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C525 cla_2/nor_0/w_0_0# gnd 0.31fF
C526 gnd cla_0/n 0.84fF
C527 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C528 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_3/b 0.04fF
C529 gnd ffipg_2/ffi_0/nand_3/w_0_0# 0.11fF
C530 ffi_0/nand_6/a ffi_0/inv_1/op 0.13fF
C531 gnd ffipg_0/ffi_0/nand_3/w_0_0# 0.11fF
C532 ffipg_2/k inv_1/op 0.09fF
C533 ffipg_1/ffi_1/inv_1/op clk 0.07fF
C534 ffipg_3/ffi_1/q ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C535 gnd ffipg_0/ffi_0/nand_7/w_0_0# 0.10fF
C536 gnd sumffo_2/ffo_0/inv_0/w_0_6# 0.07fF
C537 inv_0/in ffi_0/q 0.07fF
C538 gnd ffipg_2/ffi_1/nand_0/w_0_0# 0.10fF
C539 gnd inv_0/in 0.30fF
C540 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/w_n3_4# 0.06fF
C541 ffipg_0/ffi_0/nand_3/a clk 0.13fF
C542 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C543 cla_1/p0 ffipg_2/k 0.06fF
C544 gnd cinin 0.22fF
C545 gnd couto 0.80fF
C546 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/w_0_0# 0.04fF
C547 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C548 ffipg_3/k cla_0/n 0.06fF
C549 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C550 gnd ffipg_3/ffi_0/nand_1/a 0.44fF
C551 ffi_0/nand_3/b ffi_0/inv_1/op 0.33fF
C552 gnd ffipg_2/pggen_0/nand_0/w_0_0# 0.10fF
C553 nor_4/a inv_9/in 0.02fF
C554 gnd sumffo_1/ffo_0/nand_1/b 0.57fF
C555 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/w_0_0# 0.04fF
C556 ffipg_1/ffi_1/nand_3/a clk 0.13fF
C557 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_3/b 0.04fF
C558 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/w_n3_4# 0.16fF
C559 gnd ffipg_3/pggen_0/xor_0/inv_1/op 0.35fF
C560 gnd ffipg_0/ffi_1/nand_6/a 0.37fF
C561 inv_1/in nor_1/w_0_0# 0.11fF
C562 gnd sumffo_2/ffo_0/nand_3/a 0.33fF
C563 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b 0.32fF
C564 ffipg_1/k sumffo_1/xor_0/w_n3_4# 0.06fF
C565 clk ffi_0/nand_3/a 0.13fF
C566 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/ffi_0/q 0.06fF
C567 y2in ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C568 gnd ffipg_3/pggen_0/xor_0/a_10_10# 0.93fF
C569 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/qbar 0.00fF
C570 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/inv_0/w_0_6# 0.03fF
C571 sumffo_2/ffo_0/nand_2/w_0_0# gnd 0.10fF
C572 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/a 0.06fF
C573 gnd ffipg_2/ffi_1/nand_1/a 0.44fF
C574 gnd nor_2/b 0.32fF
C575 cla_0/nand_0/w_0_0# nand_2/b 0.05fF
C576 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C577 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C578 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C579 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_1/op 0.52fF
C580 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_1/inv_1/op 0.75fF
C581 gnd ffipg_2/ffi_1/q 2.24fF
C582 gnd sumffo_3/ffo_0/nand_7/w_0_0# 0.10fF
C583 cla_0/l inv_7/w_0_6# 0.06fF
C584 cla_2/g1 ffipg_3/ffi_0/q 0.13fF
C585 gnd ffipg_2/ffi_1/nand_3/a 0.33fF
C586 sumffo_0/ffo_0/nand_0/b gnd 0.58fF
C587 y2in clk 0.68fF
C588 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/a 0.00fF
C589 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/a 0.00fF
C590 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C591 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C592 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C593 gnd ffipg_0/pggen_0/xor_0/inv_0/op 0.32fF
C594 sumffo_0/sbar sumffo_0/ffo_0/nand_7/a 0.31fF
C595 sumffo_0/ffo_0/nand_6/a z1o 0.31fF
C596 sumffo_0/ffo_0/nand_6/w_0_0# gnd 0.10fF
C597 gnd x4in 0.22fF
C598 ffipg_3/k ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C599 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/d 0.06fF
C600 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_1/a 0.13fF
C601 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_1/b 0.31fF
C602 gnd ffipg_1/ffi_1/q 2.24fF
C603 gnd ffo_0/inv_0/op 0.37fF
C604 cla_0/l cla_2/inv_0/in 0.16fF
C605 gnd ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C606 ffo_0/nand_0/b ffo_0/nand_1/a 0.13fF
C607 sumffo_0/ffo_0/nand_6/a clk 0.13fF
C608 clk ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C609 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_1/b 0.45fF
C610 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_0/q 0.20fF
C611 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/ffi_1/q 0.06fF
C612 cla_1/p0 ffipg_1/ffi_0/q 0.03fF
C613 gnd ffipg_0/pggen_0/nand_0/w_0_0# 0.10fF
C614 sumffo_3/ffo_0/nand_6/a gnd 0.33fF
C615 gnd ffipg_1/pggen_0/nand_0/w_0_0# 0.10fF
C616 ffo_0/nand_5/w_0_0# clk 0.06fF
C617 gnd sumffo_1/ffo_0/nand_3/w_0_0# 0.11fF
C618 sumffo_1/ffo_0/d clk 0.04fF
C619 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_3/a 0.06fF
C620 ffo_0/nand_6/a ffo_0/qbar 0.00fF
C621 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/w_0_0# 0.04fF
C622 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a 0.13fF
C623 cla_0/n inv_3/w_0_6# 0.14fF
C624 gnd ffipg_2/pggen_0/xor_0/inv_1/op 0.35fF
C625 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/qbar 0.00fF
C626 gnd sumffo_3/ffo_0/nand_4/w_0_0# 0.10fF
C627 cla_1/inv_0/w_0_6# cla_1/inv_0/op 0.03fF
C628 cla_0/l nor_0/a 0.16fF
C629 gnd ffipg_2/ffi_0/qbar 0.67fF
C630 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/ffi_1/q 0.06fF
C631 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/w_0_0# 0.06fF
C632 ffipg_3/ffi_0/nand_0/w_0_0# ffipg_3/ffi_0/nand_1/a 0.04fF
C633 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_7/w_0_0# 0.06fF
C634 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_1/b 0.06fF
C635 ffipg_1/ffi_1/nand_3/a ffipg_1/ffi_1/nand_2/w_0_0# 0.04fF
C636 x1in clk 0.68fF
C637 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C638 nand_2/b inv_2/in 0.34fF
C639 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C640 ffipg_0/k ffipg_0/pggen_0/xor_0/a_10_10# 0.45fF
C641 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_2/w_0_0# 0.06fF
C642 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b 0.32fF
C643 sumffo_2/xor_0/a_10_10# ffi_0/q 0.04fF
C644 gnd ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C645 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_6/a 0.13fF
C646 cla_0/l ffipg_2/ffi_0/q 0.13fF
C647 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/inv_1/w_0_6# 0.04fF
C648 ffipg_1/ffi_1/nand_1/a clk 0.13fF
C649 gnd ffipg_1/ffi_0/nand_3/a 0.33fF
C650 gnd sumffo_2/xor_0/a_10_10# 0.93fF
C651 nor_0/a nor_0/b 0.32fF
C652 sumffo_1/ffo_0/nand_7/w_0_0# z2o 0.04fF
C653 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C654 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C655 ffipg_2/ffi_0/nand_3/a ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C656 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_1/a 0.06fF
C657 ffipg_2/k ffipg_2/pggen_0/xor_0/a_10_10# 0.45fF
C658 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C659 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C660 cla_2/p0 gnd 1.06fF
C661 nor_0/w_0_0# inv_0/in 0.11fF
C662 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C663 ffipg_0/pggen_0/nand_0/w_0_0# ffipg_0/ffi_0/q 0.06fF
C664 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b 0.32fF
C665 gnd sumffo_1/ffo_0/nand_0/a_13_n26# 0.01fF
C666 gnd ffipg_0/ffi_1/nand_0/a_13_n26# 0.01fF
C667 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/b 0.06fF
C668 gnd ffipg_1/ffi_1/inv_1/op 1.85fF
C669 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_3/b 0.33fF
C670 gnd ffo_0/qbar 0.62fF
C671 ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C672 cla_2/l inv_5/in 0.05fF
C673 cla_0/l cla_1/nand_0/w_0_0# 0.06fF
C674 gnd ffipg_2/ffi_1/nand_6/a 0.37fF
C675 ffipg_1/ffi_0/inv_0/op ffipg_1/ffi_0/nand_0/w_0_0# 0.06fF
C676 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C677 ffipg_0/ffi_0/nand_1/b gnd 0.57fF
C678 gnd cla_2/n 0.60fF
C679 cla_2/p0 ffipg_3/k 0.06fF
C680 ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C681 gnd ffipg_0/ffi_0/nand_3/a 0.33fF
C682 nor_2/b inv_3/w_0_6# 0.03fF
C683 ffo_0/nand_0/w_0_0# ffo_0/nand_1/a 0.04fF
C684 gnd sumffo_2/ffo_0/nand_1/a 0.33fF
C685 ffipg_1/ffi_1/nand_2/w_0_0# clk 0.06fF
C686 ffipg_0/k ffipg_0/ffi_1/q 0.46fF
C687 nand_2/b ffi_0/q 0.04fF
C688 ffipg_1/ffi_1/nand_4/w_0_0# ffipg_1/ffi_1/nand_3/b 0.06fF
C689 gnd ffipg_0/ffi_0/nand_7/a 0.37fF
C690 sumffo_1/ffo_0/nand_6/a sumffo_1/sbar 0.00fF
C691 gnd nand_2/b 1.90fF
C692 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C693 ffipg_2/ffi_1/inv_0/op clk 0.32fF
C694 gnd ffipg_1/ffi_1/nand_3/a 0.33fF
C695 ffipg_0/ffi_1/nand_3/a ffipg_0/ffi_1/nand_3/b 0.31fF
C696 cla_2/g1 cla_2/inv_0/in 0.04fF
C697 ffipg_3/ffi_1/inv_0/op ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C698 ffipg_0/ffi_1/nand_1/a clk 0.13fF
C699 ffo_0/nand_6/a clk 0.13fF
C700 ffo_0/nand_7/w_0_0# ffo_0/nand_7/a 0.06fF
C701 cla_0/nor_1/w_0_0# cla_1/p0 0.06fF
C702 ffi_0/nand_1/a ffi_0/nand_0/w_0_0# 0.04fF
C703 ffipg_1/k ffipg_1/ffi_1/q 0.46fF
C704 sumffo_2/xor_0/inv_0/op ffi_0/q 0.06fF
C705 gnd ffi_0/nand_3/a 0.33fF
C706 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/w_0_0# 0.04fF
C707 ffipg_1/ffi_1/inv_0/op clk 0.32fF
C708 gnd ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C709 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/a_10_10# 0.16fF
C710 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_1/op 0.52fF
C711 gnd sumffo_2/xor_0/inv_0/op 0.32fF
C712 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/a 0.00fF
C713 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C714 ffo_0/nand_4/w_0_0# clk 0.06fF
C715 cla_2/l nor_3/b 0.10fF
C716 gnd ffipg_3/ffi_0/nand_0/a_13_n26# 0.01fF
C717 ffi_0/inv_0/op ffi_0/nand_0/w_0_0# 0.06fF
C718 gnd sumffo_2/xor_0/inv_1/w_0_6# 0.06fF
C719 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/a 0.06fF
C720 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_7/a 0.13fF
C721 ffipg_1/ffi_1/inv_1/w_0_6# clk 0.06fF
C722 gnd ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C723 ffi_0/nand_3/b ffi_0/nand_3/w_0_0# 0.06fF
C724 gnd ffipg_0/pggen_0/xor_0/a_10_10# 0.93fF
C725 z1o gnd 0.80fF
C726 gnd y2in 0.22fF
C727 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipg_1/pggen_0/xor_0/inv_1/op 0.03fF
C728 sumffo_3/ffo_0/inv_1/w_0_6# clk 0.06fF
C729 cla_0/inv_0/op nand_2/b 0.09fF
C730 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/a 0.00fF
C731 ffo_0/inv_0/op ffo_0/inv_0/w_0_6# 0.03fF
C732 gnd ffipg_1/ffi_0/qbar 0.67fF
C733 nor_3/w_0_0# nor_4/b 0.03fF
C734 gnd sumffo_3/ffo_0/nand_7/a 0.33fF
C735 nand_2/b sumffo_1/xor_0/inv_1/w_0_6# 0.23fF
C736 cla_0/l inv_7/in 0.13fF
C737 sumffo_3/ffo_0/nand_6/w_0_0# z4o 0.06fF
C738 gnd clk 24.51fF
C739 cla_0/inv_0/in cla_0/l 0.07fF
C740 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_1/b 0.04fF
C741 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C742 gnd ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C743 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/nand_4/w_0_0# 0.04fF
C744 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_1/a 0.13fF
C745 sumffo_0/ffo_0/nand_6/a gnd 0.33fF
C746 cla_0/g0 nor_0/a 0.68fF
C747 ffipg_3/ffi_1/q ffipg_3/ffi_1/qbar 0.32fF
C748 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_7/a 0.13fF
C749 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/qbar 0.04fF
C750 ffo_0/nand_3/b clk 0.33fF
C751 gnd sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C752 clk ffi_0/inv_1/w_0_6# 0.06fF
C753 sumffo_3/xor_0/inv_0/w_0_6# sumffo_3/xor_0/inv_0/op 0.03fF
C754 gnd ffo_0/nand_5/w_0_0# 0.10fF
C755 nand_2/b sumffo_1/xor_0/inv_1/op 0.22fF
C756 cla_1/inv_0/in cla_1/nor_1/w_0_0# 0.05fF
C757 cla_1/nor_0/w_0_0# cla_2/p0 0.06fF
C758 sumffo_1/ffo_0/d ffi_0/q 0.27fF
C759 gnd ffipg_2/ffi_1/nand_7/a 0.37fF
C760 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_5/w_0_0# 0.06fF
C761 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/w_n3_4# 0.06fF
C762 sumffo_1/ffo_0/d gnd 0.41fF
C763 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_1/b 0.31fF
C764 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_0/w_0_0# 0.04fF
C765 cla_0/nand_0/w_0_0# gnd 0.10fF
C766 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C767 gnd ffipg_0/ffi_1/q 2.24fF
C768 sumffo_3/sbar z4o 0.32fF
C769 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/a 0.06fF
C770 sumffo_2/ffo_0/nand_1/w_0_0# gnd 0.10fF
C771 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C772 gnd ffipg_3/ffi_1/qbar 0.67fF
C773 ffipg_3/ffi_0/q ffipg_3/ffi_0/qbar 0.32fF
C774 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_6/a 0.31fF
C775 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C776 gnd x1in 0.22fF
C777 inv_2/w_0_6# nor_1/b 0.03fF
C778 gnd sumffo_1/ffo_0/nand_3/a 0.48fF
C779 cla_0/l cla_2/p1 0.30fF
C780 cla_1/nand_0/w_0_0# cla_1/inv_0/op 0.06fF
C781 gnd ffipg_1/ffi_1/nand_1/a 0.44fF
C782 nand_2/b ffipg_1/k 0.15fF
C783 ffi_0/nand_7/a ffi_0/nand_1/b 0.13fF
C784 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/a 0.31fF
C785 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_3/b 0.31fF
C786 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_1/b 0.31fF
C787 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C788 inv_1/op sumffo_2/xor_0/inv_1/op 0.06fF
C789 sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/w_n3_4# 0.06fF
C790 ffipg_0/k ffi_0/q 0.19fF
C791 ffipg_0/k gnd 0.68fF
C792 nand_2/b inv_3/w_0_6# 0.06fF
C793 gnd ffo_0/nand_1/w_0_0# 0.10fF
C794 ffipg_2/k ffipg_2/ffi_0/q 0.07fF
C795 ffo_0/nand_6/a ffo_0/nand_4/w_0_0# 0.04fF
C796 sumffo_1/ffo_0/nand_7/a z2o 0.00fF
C797 cla_2/l inv_7/w_0_6# 0.06fF
C798 cla_0/l cla_1/nor_1/w_0_0# 0.09fF
C799 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/nand_4/w_0_0# 0.04fF
C800 gnd ffi_0/nand_1/w_0_0# 0.10fF
C801 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/ffi_1/q 0.06fF
C802 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/a 0.31fF
C803 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_7/a 0.13fF
C804 ffo_0/nand_1/w_0_0# ffo_0/nand_3/b 0.04fF
C805 sumffo_3/xor_0/inv_0/w_0_6# inv_4/op 0.06fF
C806 sumffo_2/ffo_0/nand_0/b clk 0.04fF
C807 gnd cla_1/n 0.51fF
C808 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C809 nor_0/w_0_0# nand_2/b 0.04fF
C810 sumffo_2/xor_0/a_38_n43# ffi_0/q 0.01fF
C811 gnd ffipg_0/ffi_1/nand_0/w_0_0# 0.10fF
C812 inv_0/op inv_0/in 0.04fF
C813 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_6/a 0.13fF
C814 ffipg_0/ffi_1/q ffipg_0/ffi_0/q 0.73fF
C815 inv_4/op sumffo_3/xor_0/w_n3_4# 0.06fF
C816 gnd sumffo_1/ffo_0/nand_2/a_13_n26# 0.01fF
C817 gnd ffipg_0/ffi_0/inv_1/w_0_6# 0.06fF
C818 inv_6/in cla_2/n 0.02fF
C819 cla_2/inv_0/op cla_2/inv_0/in 0.04fF
C820 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/b 0.32fF
C821 ffipg_3/ffi_0/nand_0/w_0_0# clk 0.06fF
C822 gnd ffipg_1/ffi_1/nand_2/w_0_0# 0.10fF
C823 inv_5/w_0_6# inv_5/in 0.10fF
C824 nor_1/w_0_0# cla_0/n 0.06fF
C825 cla_0/l cla_0/n 0.19fF
C826 gnd ffipg_2/ffi_1/inv_0/op 0.27fF
C827 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/nand_6/a 0.04fF
C828 inv_7/op gnd 0.27fF
C829 inv_7/op ffi_0/q 0.31fF
C830 gnd inv_2/in 0.47fF
C831 inv_2/in ffi_0/q 0.13fF
C832 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_3/a 0.06fF
C833 gnd ffipg_0/ffi_1/nand_1/a 0.45fF
C834 ffipg_0/ffi_0/inv_0/op y1in 0.04fF
C835 nor_2/b inv_3/in 0.04fF
C836 gnd ffo_0/nand_6/a 0.33fF
C837 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_1/op 0.52fF
C838 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_3/b 0.00fF
C839 ffipg_2/ffi_1/inv_1/op x3in 0.01fF
C840 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C841 ffipg_0/k ffipg_0/ffi_0/q 0.07fF
C842 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C843 gnd ffipg_3/ffi_0/nand_6/w_0_0# 0.10fF
C844 ffipg_3/ffi_1/q ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C845 gnd ffipg_1/ffi_1/inv_0/op 0.27fF
C846 ffipg_0/ffi_1/q ffipg_0/ffi_1/qbar 0.32fF
C847 gnd sumffo_1/ffo_0/nand_0/w_0_0# 0.10fF
C848 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/a 0.06fF
C849 gnd ffipg_2/ffi_0/nand_0/a_13_n26# 0.01fF
C850 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C851 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/inv_1/op 0.45fF
C852 ffipg_3/ffi_1/inv_0/op ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C853 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_7/w_0_0# 0.06fF
C854 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C855 gnd ffo_0/nand_4/w_0_0# 0.10fF
C856 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/inv_1/op 0.06fF
C857 sumffo_3/ffo_0/nand_0/b clk 0.04fF
C858 cla_0/l ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C859 gnd ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C860 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_1/a 0.31fF
C861 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_3/b 0.04fF
C862 gnd ffipg_3/ffi_1/q 2.24fF
C863 ffi_0/nand_1/b ffi_0/inv_1/op 0.45fF
C864 ffipg_2/ffi_1/q ffipg_2/pggen_0/xor_0/inv_0/op 0.27fF
C865 nor_3/b inv_5/w_0_6# 0.17fF
C866 ffo_0/nand_3/b ffo_0/nand_4/w_0_0# 0.06fF
C867 gnd sumffo_2/ffo_0/nand_6/w_0_0# 0.10fF
C868 inv_0/in nor_0/b 0.16fF
C869 cla_0/inv_0/in cla_0/g0 0.16fF
C870 gnd ffipg_3/pggen_0/xor_0/w_n3_4# 0.12fF
C871 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# 0.04fF
C872 gnd sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C873 cla_2/g1 cla_2/p1 0.00fF
C874 ffipg_2/ffi_0/nand_3/a clk 0.13fF
C875 gnd ffipg_1/ffi_1/nand_7/a 0.37fF
C876 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_1/q 0.27fF
C877 ffipg_0/ffi_1/nand_3/a ffipg_0/ffi_1/nand_2/w_0_0# 0.04fF
C878 sumffo_3/ffo_0/d clk 0.04fF
C879 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C880 ffipg_1/pggen_0/nor_0/w_0_0# ffipg_1/ffi_1/q 0.06fF
C881 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C882 ffi_0/nand_4/w_0_0# ffi_0/inv_1/op 0.06fF
C883 cla_2/p0 ffipg_2/pggen_0/nor_0/w_0_0# 0.05fF
C884 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C885 gnd nor_4/w_0_0# 0.15fF
C886 ffo_0/nand_1/b ffo_0/nand_7/a 0.13fF
C887 gnd ffi_0/q 2.14fF
C888 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_1/inv_1/op 0.75fF
C889 ffipg_3/k ffipg_3/ffi_1/q 0.46fF
C890 ffipg_0/ffi_1/inv_0/op ffipg_0/ffi_1/inv_0/w_0_6# 0.03fF
C891 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_3/b 0.04fF
C892 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/a_10_10# 0.16fF
C893 gnd ffo_0/nand_3/b 0.74fF
C894 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/inv_1/op 0.13fF
C895 ffipg_3/k ffipg_3/pggen_0/xor_0/w_n3_4# 0.02fF
C896 y3in ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C897 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_0/q 0.20fF
C898 gnd ffi_0/inv_1/w_0_6# 0.06fF
C899 sumffo_0/ffo_0/nand_1/a gnd 0.44fF
C900 ffi_0/nand_4/w_0_0# ffi_0/nand_6/a 0.04fF
C901 ffi_0/nand_3/b ffi_0/nand_1/b 0.32fF
C902 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/inv_0/op 0.08fF
C903 gnd ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C904 inv_4/op nor_2/w_0_0# 0.03fF
C905 sumffo_3/ffo_0/nand_7/w_0_0# z4o 0.04fF
C906 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/a 0.31fF
C907 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_1/b 0.06fF
C908 gnd ffipg_1/pggen_0/xor_0/inv_1/op 0.35fF
C909 gnd ffipg_3/k 0.61fF
C910 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/d 0.40fF
C911 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_3/a 0.04fF
C912 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/inv_0/op 0.06fF
C913 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C914 gnd ffipg_2/pggen_0/xor_0/w_n3_4# 0.12fF
C915 cla_1/inv_0/in cla_2/p0 0.02fF
C916 ffipg_3/pggen_0/nand_0/w_0_0# ffipg_3/ffi_0/q 0.06fF
C917 gnd ffipg_2/ffi_1/nand_3/w_0_0# 0.11fF
C918 ffipg_1/ffi_0/inv_0/op ffipg_1/ffi_0/inv_0/w_0_6# 0.03fF
C919 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_5/w_0_0# 0.06fF
C920 ffipg_0/ffi_0/nand_1/a clk 0.13fF
C921 sumffo_2/ffo_0/inv_0/op gnd 0.51fF
C922 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_1/a 0.06fF
C923 ffipg_0/ffi_1/inv_1/w_0_6# clk 0.06fF
C924 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/nand_3/b 0.06fF
C925 cla_0/inv_0/op gnd 0.27fF
C926 sumffo_0/xor_0/inv_0/w_0_6# ffipg_0/k 0.06fF
C927 gnd ffipg_3/ffi_0/nand_3/b 0.74fF
C928 ffi_0/nand_4/w_0_0# ffi_0/nand_3/b 0.06fF
C929 ffipg_2/ffi_0/nand_0/w_0_0# ffipg_2/ffi_0/inv_0/op 0.06fF
C930 cla_0/l ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C931 gnd ffipg_0/ffi_0/q 3.00fF
C932 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/sbar 0.04fF
C933 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_3/b 0.00fF
C934 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/nand_7/a 0.04fF
C935 gnd sumffo_1/xor_0/inv_1/w_0_6# 0.06fF
C936 ffipg_1/ffi_0/inv_0/op y2in 0.04fF
C937 cla_1/inv_0/op cla_0/n 0.02fF
C938 gnd ffipg_1/ffi_1/nand_1/w_0_0# 0.10fF
C939 sumffo_3/ffo_0/nand_6/a z4o 0.31fF
C940 gnd sumffo_3/ffo_0/nand_1/a 0.33fF
C941 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C942 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C943 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_3/b 0.31fF
C944 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_3/a 0.04fF
C945 sumffo_0/ffo_0/nand_5/w_0_0# clk 0.06fF
C946 cla_2/inv_0/w_0_6# gnd 0.06fF
C947 ffipg_1/ffi_0/inv_0/op clk 0.32fF
C948 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/w_n3_4# 0.06fF
C949 gnd ffipg_2/ffi_1/nand_6/w_0_0# 0.10fF
C950 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_6/a 0.13fF
C951 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C952 sumffo_2/ffo_0/nand_0/b gnd 0.63fF
C953 nand_2/b inv_3/in 0.13fF
C954 sumffo_1/xor_0/inv_1/op ffi_0/q 0.04fF
C955 gnd ffipg_3/ffi_1/nand_4/w_0_0# 0.10fF
C956 gnd ffipg_0/ffi_1/qbar 0.67fF
C957 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C958 nor_2/w_0_0# inv_4/in 0.11fF
C959 gnd sumffo_1/xor_0/inv_1/op 0.35fF
C960 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_1/w_0_6# 0.03fF
C961 sumffo_2/sbar z3o 0.32fF
C962 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_1/b 0.13fF
C963 ffo_0/d inv_9/in 0.04fF
C964 cla_0/l cla_2/p0 0.44fF
C965 cla_1/p0 cla_1/l 0.16fF
C966 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/nand_6/a 0.06fF
C967 gnd ffipg_3/ffi_0/nand_0/w_0_0# 0.10fF
C968 clk ffi_0/nand_0/w_0_0# 0.06fF
C969 ffipg_0/ffi_0/inv_1/op y1in 0.01fF
C970 sumffo_2/ffo_0/nand_1/b clk 0.45fF
C971 sumffo_0/xor_0/w_n3_4# ffipg_0/k 0.06fF
C972 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C973 ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/inv_1/op 0.45fF
C974 ffipg_0/ffi_0/nand_2/w_0_0# ffipg_0/ffi_0/nand_3/a 0.04fF
C975 ffipg_1/k ffi_0/q 0.06fF
C976 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_3/b 0.33fF
C977 gnd ffipg_1/k 0.70fF
C978 gnd ffipg_1/ffi_1/nand_7/w_0_0# 0.10fF
C979 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/inv_1/w_0_6# 0.03fF
C980 cla_2/nor_1/w_0_0# cla_2/inv_0/in 0.05fF
C981 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_6/w_0_0# 0.04fF
C982 ffipg_3/ffi_0/nand_3/a ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C983 ffo_0/nand_1/b ffo_0/nand_3/w_0_0# 0.04fF
C984 ffipg_2/k cla_0/n 0.06fF
C985 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_2/w_0_0# 0.04fF
C986 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/b 0.32fF
C987 cla_1/nor_0/w_0_0# gnd 0.31fF
C988 gnd inv_3/w_0_6# 0.17fF
C989 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/nand_1/b 0.06fF
C990 gnd sumffo_3/ffo_0/nand_0/b 0.53fF
C991 sumffo_2/xor_0/inv_0/w_0_6# inv_1/op 0.06fF
C992 cla_0/l nand_2/b 0.06fF
C993 ffipg_2/ffi_1/nand_2/w_0_0# x3in 0.06fF
C994 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/inv_1/op 0.33fF
C995 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C996 gnd ffipg_3/ffi_0/nand_6/a 0.37fF
C997 gnd ffipg_1/ffi_0/nand_1/w_0_0# 0.10fF
C998 inv_1/in nor_1/b 0.16fF
C999 ffo_0/nand_6/w_0_0# couto 0.06fF
C1000 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b 0.32fF
C1001 nor_0/w_0_0# ffi_0/q 0.16fF
C1002 gnd ffipg_2/ffi_0/nand_6/w_0_0# 0.10fF
C1003 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C1004 inv_1/op inv_1/in 0.04fF
C1005 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_1/w_0_6# 0.03fF
C1006 inv_7/op inv_8/w_0_6# 0.06fF
C1007 nor_0/w_0_0# gnd 0.46fF
C1008 y4in ffipg_3/ffi_0/inv_1/op 0.01fF
C1009 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_7/a 0.31fF
C1010 ffipg_2/ffi_0/nand_1/a clk 0.13fF
C1011 ffipg_3/ffi_1/inv_0/op x4in 0.04fF
C1012 cla_2/l cla_2/p1 0.02fF
C1013 cla_2/nand_0/w_0_0# cla_2/n 0.04fF
C1014 gnd ffipg_2/ffi_0/nand_3/a 0.33fF
C1015 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/inv_1/op 0.45fF
C1016 gnd ffo_0/inv_0/w_0_6# 0.07fF
C1017 sumffo_0/xor_0/inv_0/w_0_6# gnd 0.09fF
C1018 sumffo_3/ffo_0/d ffi_0/q 0.16fF
C1019 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/inv_1/op 0.06fF
C1020 nor_3/b inv_5/in 0.04fF
C1021 gnd sumffo_3/ffo_0/d 0.41fF
C1022 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_7/a 0.04fF
C1023 gnd ffipg_0/ffi_0/nand_6/w_0_0# 0.10fF
C1024 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a 0.13fF
C1025 gnd sumffo_2/ffo_0/nand_7/w_0_0# 0.10fF
C1026 gnd ffipg_1/ffi_1/nand_3/w_0_0# 0.11fF
C1027 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_3/b 0.06fF
C1028 gnd inv_6/in 0.33fF
C1029 y3in clk 0.68fF
C1030 ffipg_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C1031 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# ffipg_1/ffi_1/q 0.06fF
C1032 gnd ffi_0/nand_0/a_13_n26# 0.01fF
C1033 ffi_0/nand_1/b ffi_0/nand_3/w_0_0# 0.04fF
C1034 gnd ffipg_1/pggen_0/xor_0/a_10_10# 0.93fF
C1035 ffipg_2/k ffipg_2/ffi_1/q 0.46fF
C1036 cla_0/g0 ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C1037 gnd ffo_0/nand_2/w_0_0# 0.10fF
C1038 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_1/a 0.13fF
C1039 ffipg_1/k sumffo_1/xor_0/inv_1/op 0.06fF
C1040 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/nand_1/b 0.13fF
C1041 sumffo_0/xor_0/w_n3_4# gnd 0.12fF
C1042 sumffo_0/xor_0/w_n3_4# ffi_0/q 0.06fF
C1043 gnd inv_8/w_0_6# 0.15fF
C1044 inv_8/w_0_6# ffi_0/q 0.06fF
C1045 cla_2/l cla_2/nor_0/w_0_0# 0.05fF
C1046 cla_0/inv_0/in cla_0/nor_1/w_0_0# 0.05fF
C1047 cla_2/l cla_0/n 0.32fF
C1048 cla_0/nor_0/w_0_0# gnd 0.31fF
C1049 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/inv_1/op 0.13fF
C1050 gnd ffi_0/nand_5/w_0_0# 0.10fF
C1051 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_7/w_0_0# 0.06fF
C1052 gnd ffipg_0/ffi_0/nand_1/a 0.44fF
C1053 sumffo_3/ffo_0/nand_7/a z4o 0.00fF
C1054 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C1055 sumffo_0/sbar z1o 0.32fF
C1056 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C1057 gnd ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C1058 gnd sumffo_3/ffo_0/nand_0/w_0_0# 0.10fF
C1059 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a 0.13fF
C1060 sumffo_0/ffo_0/d clk 0.25fF
C1061 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_0/op 0.32fF
C1062 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C1063 sumffo_3/xor_0/a_38_n43# ffi_0/q 0.01fF
C1064 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/qbar 0.00fF
C1065 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_3/a 0.06fF
C1066 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/w_0_0# 0.06fF
C1067 cla_2/g1 cla_2/n 0.13fF
C1068 clk ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C1069 gnd ffipg_2/ffi_1/nand_1/b 0.57fF
C1070 y2in ffipg_1/ffi_0/nand_2/w_0_0# 0.06fF
C1071 ffo_0/nand_1/w_0_0# ffo_0/nand_1/a 0.06fF
C1072 cla_0/nand_0/w_0_0# cla_0/l 0.06fF
C1073 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/b 0.31fF
C1074 ffipg_1/ffi_0/nand_6/w_0_0# ffipg_1/ffi_0/nand_6/a 0.06fF
C1075 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C1076 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C1077 sumffo_0/ffo_0/nand_5/w_0_0# gnd 0.10fF
C1078 gnd ffipg_3/ffi_1/nand_6/w_0_0# 0.10fF
C1079 ffipg_1/ffi_0/nand_2/w_0_0# clk 0.06fF
C1080 gnd ffipg_1/ffi_0/inv_0/op 0.27fF
C1081 gnd ffipg_1/ffi_0/nand_0/a_13_n26# 0.01fF
C1082 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_7/a 0.31fF
C1083 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_1/op 0.52fF
C1084 cla_1/p0 nor_0/a 0.24fF
C1085 gnd ffipg_2/ffi_0/nand_7/w_0_0# 0.10fF
C1086 ffipg_1/ffi_1/inv_0/op ffipg_1/ffi_1/inv_0/w_0_6# 0.03fF
C1087 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_6/w_0_0# 0.04fF
C1088 gnd ffi_0/nand_0/w_0_0# 0.10fF
C1089 sumffo_2/ffo_0/nand_1/b gnd 0.57fF
C1090 gnd ffipg_2/pggen_0/nor_0/w_0_0# 0.11fF
C1091 gnd sumffo_1/sbar 0.62fF
C1092 ffipg_2/k sumffo_2/xor_0/a_10_10# 0.12fF
C1093 ffipg_3/ffi_1/inv_1/op x4in 0.01fF
C1094 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_1/b 0.04fF
C1095 sumffo_2/ffo_0/nand_5/w_0_0# clk 0.06fF
C1096 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/b 0.32fF
C1097 cla_0/l cla_1/n 0.13fF
C1098 ffipg_0/k nor_0/b 0.06fF
C1099 ffi_0/nand_1/a ffi_0/nand_3/b 0.00fF
C1100 clk ffipg_2/ffi_1/inv_1/op 0.07fF
C1101 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_2/w_0_0# 0.04fF
C1102 cla_2/p0 ffipg_2/k 0.05fF
C1103 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_3/b 0.00fF
C1104 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_1/a 0.04fF
C1105 cla_0/g0 nand_2/b 0.13fF
C1106 sumffo_2/xor_0/w_n3_4# ffi_0/q 0.00fF
C1107 gnd ffipg_3/ffi_0/nand_1/b 0.57fF
C1108 gnd ffipg_0/ffi_0/nand_5/w_0_0# 0.10fF
C1109 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_3/b 0.04fF
C1110 ffo_0/nand_6/w_0_0# ffo_0/qbar 0.04fF
C1111 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_0/b 0.40fF
C1112 gnd sumffo_2/xor_0/w_n3_4# 0.12fF
C1113 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/inv_1/w_0_6# 0.04fF
C1114 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/q 0.31fF
C1115 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_3/b 0.33fF
C1116 ffipg_1/k ffipg_1/pggen_0/xor_0/a_10_10# 0.45fF
C1117 gnd ffipg_0/ffi_1/nand_4/w_0_0# 0.10fF
C1118 ffipg_0/ffi_0/inv_0/op ffipg_0/ffi_0/inv_0/w_0_6# 0.03fF
C1119 gnd ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C1120 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_1/a 0.31fF
C1121 cinin ffi_0/inv_1/op 0.01fF
C1122 gnd ffipg_2/ffi_0/nand_1/a 0.44fF
C1123 ffipg_1/ffi_0/q ffipg_1/ffi_1/q 0.73fF
C1124 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C1125 cla_1/inv_0/in gnd 0.34fF
C1126 gnd inv_3/in 0.47fF
C1127 gnd ffipg_1/pggen_0/xor_0/inv_0/op 0.32fF
C1128 sumffo_1/ffo_0/nand_4/w_0_0# clk 0.06fF
C1129 ffipg_3/ffi_1/inv_0/op clk 0.32fF
C1130 ffipg_2/k nand_2/b 0.06fF
C1131 ffipg_1/ffi_1/nand_3/a ffipg_1/ffi_1/nand_3/b 0.31fF
C1132 gnd ffipg_1/pggen_0/nor_0/w_0_0# 0.11fF
C1133 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C1134 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/nand_7/a 0.04fF
C1135 gnd sumffo_1/xor_0/inv_0/w_0_6# 0.09fF
C1136 gnd ffipg_2/pggen_0/xor_0/inv_0/op 0.32fF
C1137 ffipg_1/ffi_0/q ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C1138 gnd ffo_0/nand_1/a 0.33fF
C1139 cla_2/p1 cla_2/nor_1/w_0_0# 0.06fF
C1140 inv_0/op gnd 0.27fF
C1141 ffipg_0/ffi_1/inv_0/op clk 0.32fF
C1142 nor_2/b nor_2/w_0_0# 0.06fF
C1143 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/w_0_0# 0.04fF
C1144 ffo_0/nand_7/w_0_0# couto 0.04fF
C1145 cla_1/nand_0/a_13_n26# gnd 0.01fF
C1146 gnd y3in 0.22fF
C1147 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C1148 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/b 0.32fF
C1149 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_1/b 0.13fF
C1150 gnd ffipg_0/ffi_0/nand_2/w_0_0# 0.10fF
C1151 ffo_0/nand_3/b ffo_0/nand_1/a 0.00fF
C1152 ffipg_2/k sumffo_2/xor_0/inv_0/op 0.20fF
C1153 sumffo_2/ffo_0/inv_1/w_0_6# clk 0.06fF
C1154 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/inv_1/op 0.08fF
C1155 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_0/w_0_0# 0.06fF
C1156 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C1157 ffipg_0/k sumffo_0/xor_0/inv_1/op 0.06fF
C1158 gnd ffipg_0/ffi_0/nand_6/a 0.37fF
C1159 ffipg_2/k sumffo_2/xor_0/inv_1/w_0_6# 0.23fF
C1160 gnd sumffo_2/ffo_0/nand_7/a 0.33fF
C1161 gnd ffipg_1/ffi_1/nand_1/b 0.57fF
C1162 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/b 0.32fF
C1163 sumffo_1/ffo_0/nand_6/w_0_0# z2o 0.06fF
C1164 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipg_3/ffi_0/q 0.23fF
C1165 y1in clk 0.68fF
C1166 cla_2/l cla_2/p0 0.16fF
C1167 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/w_0_0# 0.04fF
C1168 gnd nor_1/w_0_0# 0.15fF
C1169 cla_0/l gnd 3.05fF
C1170 cla_0/l ffi_0/q 0.33fF
C1171 clk ffipg_3/ffi_0/inv_0/op 0.32fF
C1172 ffipg_3/pggen_0/nor_0/w_0_0# ffipg_3/ffi_0/q 0.06fF
C1173 gnd ffi_0/nand_7/w_0_0# 0.10fF
C1174 ffi_0/q ffi_0/nand_7/w_0_0# 0.04fF
C1175 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C1176 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/inv_1/op 0.13fF
C1177 sumffo_1/ffo_0/nand_3/b clk 0.33fF
C1178 gnd sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C1179 ffipg_0/ffi_1/inv_0/op x1in 0.04fF
C1180 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C1181 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_1/b 0.04fF
C1182 cla_2/p1 ffipg_3/pggen_0/nand_0/w_0_0# 0.24fF
C1183 gnd ffipg_1/ffi_0/nand_7/w_0_0# 0.10fF
C1184 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C1185 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/inv_1/op 0.45fF
C1186 gnd z4o 0.80fF
C1187 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/w_n3_4# 0.06fF
C1188 cla_0/n inv_5/w_0_6# 0.06fF
C1189 gnd nor_0/b 0.74fF
C1190 nor_0/b ffi_0/q 0.32fF
C1191 sumffo_0/ffo_0/d gnd 0.41fF
C1192 gnd inv_8/in 0.43fF
C1193 inv_8/in ffi_0/q 0.13fF
C1194 cla_0/inv_0/in cla_1/p0 0.02fF
C1195 ffo_0/nand_3/w_0_0# ffo_0/nand_3/a 0.06fF
C1196 cla_2/nand_0/w_0_0# gnd 0.18fF
C1197 cla_0/l ffipg_3/k 0.10fF
C1198 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/nand_7/a 0.04fF
C1199 gnd ffipg_3/ffi_0/nand_2/w_0_0# 0.10fF
C1200 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_7/a 0.31fF
C1201 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_1/inv_1/op 0.75fF
C1202 nor_3/b nor_3/w_0_0# 0.06fF
C1203 sumffo_2/ffo_0/nand_6/a z3o 0.31fF
C1204 sumffo_0/sbar gnd 0.62fF
C1205 ffipg_2/ffi_1/q ffipg_2/ffi_1/qbar 0.32fF
C1206 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/a_10_10# 0.12fF
C1207 clk ffipg_3/ffi_0/nand_3/a 0.13fF
C1208 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a 0.13fF
C1209 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/a 0.31fF
C1210 gnd ffipg_1/ffi_0/nand_2/w_0_0# 0.10fF
C1211 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/a 0.31fF
C1212 gnd ffipg_2/ffi_1/nand_0/a_13_n26# 0.01fF
C1213 sumffo_0/ffo_0/nand_0/a_13_n26# gnd 0.01fF
C1214 cla_0/inv_0/op cla_0/l 0.35fF
C1215 ffipg_1/ffi_1/inv_1/op x2in 0.01fF
C1216 ffipg_0/ffi_1/inv_0/op ffipg_0/ffi_1/nand_0/w_0_0# 0.06fF
C1217 gnd ffipg_2/ffi_1/nand_3/b 0.74fF
C1218 ffipg_1/ffi_1/nand_1/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C1219 ffo_0/nand_0/b ffo_0/inv_1/w_0_6# 0.03fF
C1220 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_2/w_0_0# 0.06fF
C1221 gnd sumffo_1/ffo_0/nand_7/w_0_0# 0.10fF
C1222 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/w_0_0# 0.04fF
C1223 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_1/b 0.45fF
C1224 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C1225 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipg_1/ffi_0/q 0.23fF
C1226 ffipg_2/ffi_0/inv_1/w_0_6# clk 0.06fF
C1227 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_3/b 0.00fF
C1228 ffipg_1/k ffipg_1/pggen_0/nor_0/w_0_0# 0.21fF
C1229 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/inv_1/op 0.13fF
C1230 sumffo_1/xor_0/inv_0/w_0_6# ffipg_1/k 0.06fF
C1231 inv_3/w_0_6# inv_3/in 0.10fF
C1232 gnd ffipg_2/ffi_0/nand_7/a 0.37fF
C1233 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_4/w_0_0# 0.06fF
C1234 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_1/op 0.08fF
C1235 sumffo_2/ffo_0/nand_5/w_0_0# gnd 0.10fF
C1236 sumffo_0/ffo_0/nand_1/b clk 0.45fF
C1237 clk ffipg_3/ffi_1/inv_1/op 0.07fF
C1238 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/inv_1/op 0.08fF
C1239 gnd ffipg_2/ffi_1/inv_1/op 1.85fF
C1240 ffipg_0/k ffipg_0/pggen_0/nor_0/a_13_6# 0.01fF
C1241 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C1242 sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/inv_1/w_0_6# 0.03fF
C1243 sumffo_0/xor_0/inv_1/op ffi_0/q 0.22fF
C1244 sumffo_0/xor_0/inv_1/op gnd 0.35fF
C1245 gnd sumffo_3/ffo_0/inv_0/op 0.52fF
C1246 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a 0.31fF
C1247 gnd ffipg_0/ffi_1/nand_6/w_0_0# 0.10fF
C1248 ffipg_3/ffi_1/nand_2/w_0_0# x4in 0.06fF
C1249 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/w_0_0# 0.04fF
C1250 nor_1/b cla_0/n 0.36fF
C1251 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_3/b 0.06fF
C1252 clk ffipg_2/ffi_1/nand_2/w_0_0# 0.06fF
C1253 ffipg_1/ffi_0/q ffipg_1/ffi_0/qbar 0.32fF
C1254 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_0/w_0_0# 0.04fF
C1255 nor_4/b nor_4/w_0_0# 0.06fF
C1256 gnd nor_4/b 0.25fF
C1257 sumffo_3/xor_0/inv_0/op inv_4/op 0.27fF
C1258 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_7/a 0.04fF
C1259 cla_2/g1 gnd 0.65fF
C1260 clk ffipg_3/ffi_1/nand_3/a 0.13fF
C1261 sumffo_3/ffo_0/nand_5/w_0_0# clk 0.06fF
C1262 nor_0/w_0_0# inv_0/op 0.10fF
C1263 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_1/op 0.52fF
C1264 ffo_0/qbar ffo_0/nand_7/w_0_0# 0.06fF
C1265 gnd sumffo_1/ffo_0/nand_4/w_0_0# 0.10fF
C1266 gnd ffipg_3/ffi_1/inv_0/op 0.27fF
C1267 ffo_0/nand_6/a ffo_0/nand_6/w_0_0# 0.06fF
C1268 cla_0/l cla_1/nor_0/w_0_0# 0.01fF
C1269 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C1270 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C1271 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_4/w_0_0# 0.06fF
C1272 cla_1/inv_0/op gnd 0.27fF
C1273 gnd ffipg_0/ffi_1/inv_0/op 0.27fF
C1274 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_1/a 0.04fF
C1275 gnd sumffo_0/xor_0/a_10_10# 0.93fF
C1276 sumffo_0/xor_0/a_10_10# ffi_0/q 0.12fF
C1277 x2in clk 0.68fF
C1278 ffipg_2/ffi_1/inv_0/w_0_6# x3in 0.06fF
C1279 inv_4/op sumffo_3/xor_0/inv_1/op 0.06fF
C1280 gnd ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1281 sumffo_2/ffo_0/d sumffo_2/xor_0/a_10_10# 0.45fF
C1282 gnd sumffo_2/ffo_0/inv_1/w_0_6# 0.07fF
C1283 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/nand_7/a 0.04fF
C1284 cla_0/g0 ffi_0/q 0.08fF
C1285 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/qbar 0.00fF
C1286 cla_0/g0 gnd 1.11fF
C1287 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/nand_6/a 0.06fF
C1288 ffo_0/nand_7/a couto 0.00fF
C1289 sumffo_2/ffo_0/nand_7/w_0_0# sumffo_2/ffo_0/nand_7/a 0.06fF
C1290 gnd ffipg_2/ffi_0/nand_6/a 0.37fF
C1291 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_7/a 0.13fF
C1292 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_1/b 0.04fF
C1293 gnd y1in 0.22fF
C1294 sumffo_3/ffo_0/nand_1/b clk 0.45fF
C1295 nor_0/w_0_0# nor_0/b 0.06fF
C1296 gnd sumffo_1/ffo_0/nand_3/b 0.74fF
C1297 gnd ffipg_3/ffi_0/inv_0/op 0.27fF
C1298 gnd ffipg_1/ffi_1/nand_0/a_13_n26# 0.01fF
C1299 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_6/w_0_0# 0.04fF
C1300 gnd ffo_0/nand_6/w_0_0# 0.10fF
C1301 clk ffi_0/inv_1/op 0.93fF
C1302 sumffo_2/ffo_0/nand_6/a sumffo_2/sbar 0.00fF
C1303 gnd ffipg_1/ffi_1/nand_3/b 0.74fF
C1304 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/b 0.32fF
C1305 ffi_0/nand_3/b ffi_0/nand_3/a 0.31fF
C1306 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_1/inv_1/op 0.75fF
C1307 ffipg_1/ffi_1/q ffipg_1/ffi_1/qbar 0.32fF
C1308 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_0/op 0.32fF
C1309 gnd ffipg_2/k 0.58fF
C1310 ffipg_1/ffi_0/inv_1/w_0_6# clk 0.06fF
C1311 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_6/w_0_0# 0.06fF
C1312 ffipg_2/ffi_1/nand_5/w_0_0# ffipg_2/ffi_1/nand_7/a 0.04fF
C1313 ffipg_2/ffi_0/inv_0/op ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C1314 gnd ffipg_1/ffi_0/nand_7/a 0.37fF
C1315 cla_0/g0 ffipg_0/ffi_0/q 0.13fF
C1316 cla_0/n inv_5/in 0.13fF
C1317 gnd ffipg_3/ffi_0/nand_3/a 0.33fF
C1318 cla_2/p1 ffipg_3/ffi_0/q 0.03fF
C1319 ffo_0/nand_0/b ffo_0/nand_3/a 0.13fF
C1320 sumffo_0/ffo_0/inv_0/op gnd 0.27fF
C1321 cla_0/nor_0/w_0_0# cla_0/l 0.05fF
C1322 nand_2/b sumffo_1/xor_0/a_10_10# 0.12fF
C1323 ffipg_0/ffi_0/nand_0/w_0_0# ffipg_0/ffi_0/inv_0/op 0.06fF
C1324 gnd ffipg_0/pggen_0/xor_0/inv_1/op 0.35fF
C1325 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C1326 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C1327 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op 0.06fF
C1328 sumffo_0/xor_0/inv_1/w_0_6# gnd 0.06fF
C1329 sumffo_0/xor_0/inv_1/w_0_6# ffi_0/q 0.23fF
C1330 gnd ffipg_3/ffi_1/nand_3/b 0.74fF
C1331 gnd sumffo_3/xor_0/inv_0/w_0_6# 0.09fF
C1332 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/inv_0/op 0.32fF
C1333 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_1/b 0.31fF
C1334 y4in clk 0.64fF
C1335 nor_4/a clk 0.03fF
C1336 sumffo_0/xor_0/w_n3_4# sumffo_0/ffo_0/d 0.02fF
C1337 inv_8/w_0_6# inv_8/in 0.10fF
C1338 cla_1/p0 ffipg_1/ffi_1/q 0.22fF
C1339 inv_4/op inv_4/in 0.04fF
C1340 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/inv_1/w_0_6# 0.03fF
C1341 sumffo_3/xor_0/w_n3_4# ffi_0/q 0.01fF
C1342 cinin ffi_0/nand_2/w_0_0# 0.06fF
C1343 ffipg_2/k ffipg_2/pggen_0/xor_0/w_n3_4# 0.02fF
C1344 ffo_0/d ffo_0/nand_0/b 0.40fF
C1345 gnd sumffo_3/xor_0/w_n3_4# 0.12fF
C1346 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_3/a 0.04fF
C1347 gnd ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C1348 sumffo_0/ffo_0/nand_3/w_0_0# gnd 0.11fF
C1349 ffipg_1/ffi_1/nand_2/w_0_0# x2in 0.06fF
C1350 sumffo_1/ffo_0/inv_1/w_0_6# clk 0.06fF
C1351 gnd ffipg_3/ffi_0/nand_4/w_0_0# 0.10fF
C1352 cla_1/p0 ffipg_1/pggen_0/nand_0/w_0_0# 0.24fF
C1353 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1354 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipg_0/pggen_0/xor_0/inv_1/op 0.03fF
C1355 sumffo_0/ffo_0/nand_1/b gnd 0.57fF
C1356 gnd ffipg_3/ffi_1/inv_1/op 1.85fF
C1357 gnd ffipg_1/ffi_0/nand_5/w_0_0# 0.10fF
C1358 nor_2/w_0_0# cla_1/n 0.06fF
C1359 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/op 0.04fF
C1360 gnd sumffo_1/ffo_0/nand_7/a 0.33fF
C1361 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/a 0.00fF
C1362 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/qbar 0.31fF
C1363 inv_7/w_0_6# inv_7/in 0.10fF
C1364 ffipg_1/ffi_1/nand_1/w_0_0# ffipg_1/ffi_1/nand_3/b 0.04fF
C1365 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a 0.13fF
C1366 cla_1/l cla_0/n 0.01fF
C1367 gnd ffipg_1/ffi_1/nand_6/a 0.37fF
C1368 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/nand_1/b 0.13fF
C1369 cla_0/g0 ffipg_1/k 0.06fF
C1370 sumffo_2/ffo_0/d clk 0.25fF
C1371 nand_2/b inv_2/w_0_6# 0.03fF
C1372 ffipg_3/ffi_0/nand_3/a ffipg_3/ffi_0/nand_3/b 0.31fF
C1373 ffi_0/nand_7/a ffi_0/q 0.00fF
C1374 gnd ffi_0/nand_7/a 0.33fF
C1375 ffipg_1/ffi_1/inv_0/op x2in 0.04fF
C1376 y2in ffipg_1/ffi_0/inv_1/op 0.01fF
C1377 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_3/b 0.33fF
C1378 ffipg_3/k sumffo_3/xor_0/w_n3_4# 0.06fF
C1379 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_1/b 0.31fF
C1380 cla_2/inv_0/op gnd 0.27fF
C1381 cla_0/inv_0/w_0_6# cla_0/inv_0/in 0.06fF
C1382 clk ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C1383 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/b 0.06fF
C1384 sumffo_3/ffo_0/nand_3/b clk 0.33fF
C1385 cla_2/l gnd 0.57fF
C1386 ffipg_3/ffi_0/nand_0/w_0_0# ffipg_3/ffi_0/inv_0/op 0.06fF
C1387 gnd ffipg_2/ffi_1/nand_2/w_0_0# 0.10fF
C1388 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C1389 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipg_0/pggen_0/xor_0/inv_0/op 0.03fF
C1390 gnd ffipg_3/ffi_1/nand_3/a 0.33fF
C1391 ffi_0/inv_0/op ffi_0/inv_0/w_0_6# 0.03fF
C1392 ffipg_1/ffi_0/inv_1/op clk 0.07fF
C1393 gnd ffipg_1/ffi_0/q 3.00fF
C1394 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C1395 inv_6/in nor_4/b 0.04fF
C1396 gnd sumffo_3/ffo_0/nand_5/w_0_0# 0.10fF
C1397 cla_1/inv_0/w_0_6# cla_0/n 0.25fF
C1398 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/qbar 0.04fF
C1399 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_1/b 0.06fF
C1400 nand_2/b sumffo_1/xor_0/inv_0/op 0.20fF
C1401 cla_1/p0 cla_2/p0 0.24fF
C1402 ffi_0/nand_1/a ffi_0/nand_1/b 0.31fF
C1403 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/b 0.32fF
C1404 ffo_0/nand_0/b ffo_0/nand_0/w_0_0# 0.06fF
C1405 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C1406 sumffo_0/ffo_0/nand_4/w_0_0# clk 0.06fF
C1407 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C1408 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipg_2/ffi_0/q 0.23fF
C1409 ffipg_0/ffi_1/inv_1/op clk 0.07fF
C1410 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_1/op 0.08fF
C1411 nor_0/w_0_0# cla_0/g0 0.06fF
C1412 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_4/w_0_0# 0.06fF
C1413 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/ffi_1/q 0.06fF
C1414 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_6/a 0.04fF
C1415 gnd ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C1416 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/nand_6/a 0.06fF
C1417 gnd ffipg_1/ffi_0/nand_4/w_0_0# 0.10fF
C1418 ffo_0/qbar ffo_0/nand_7/a 0.31fF
C1419 sumffo_1/ffo_0/d sumffo_1/xor_0/a_10_10# 0.45fF
C1420 sumffo_1/ffo_0/nand_6/a z2o 0.31fF
C1421 sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/inv_1/w_0_6# 0.03fF
C1422 clk ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C1423 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/inv_1/op 0.22fF
C1424 ffipg_3/ffi_1/nand_4/w_0_0# ffipg_3/ffi_1/nand_3/b 0.06fF
C1425 gnd x2in 0.22fF
C1426 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/inv_1/op 0.22fF
C1427 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/w_0_0# 0.06fF
C1428 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/a 0.31fF
C1429 cla_0/l cla_1/inv_0/in 0.23fF
C1430 ffi_0/nand_1/w_0_0# ffi_0/nand_3/b 0.04fF
C1431 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_7/w_0_0# 0.06fF
C1432 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/inv_1/op 0.45fF
C1433 gnd ffipg_2/ffi_0/nand_4/w_0_0# 0.10fF
C1434 nor_0/a ffipg_0/pggen_0/nor_0/w_0_0# 0.05fF
C1435 gnd ffipg_3/ffi_1/nand_1/w_0_0# 0.10fF
C1436 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/ffi_0/q 0.12fF
C1437 ffipg_0/ffi_1/nand_3/a clk 0.13fF
C1438 gnd sumffo_3/ffo_0/nand_1/w_0_0# 0.10fF
C1439 sumffo_2/xor_0/inv_0/op inv_1/op 0.27fF
C1440 gnd ffipg_3/ffi_0/qbar 0.67fF
C1441 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C1442 inv_1/in cla_0/n 0.02fF
C1443 gnd sumffo_3/ffo_0/nand_1/b 0.57fF
C1444 ffipg_3/ffi_1/nand_4/w_0_0# ffipg_3/ffi_1/inv_1/op 0.06fF
C1445 gnd ffi_0/nand_6/w_0_0# 0.10fF
C1446 ffi_0/nand_6/w_0_0# ffi_0/q 0.06fF
C1447 ffipg_2/ffi_0/nand_7/w_0_0# ffipg_2/ffi_0/nand_7/a 0.06fF
C1448 ffipg_0/ffi_1/inv_1/op x1in 0.01fF
C1449 gnd nor_2/w_0_0# 0.15fF
C1450 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C1451 cla_2/p1 cla_2/inv_0/in 0.02fF
C1452 cla_2/inv_0/w_0_6# cla_2/inv_0/op 0.03fF
C1453 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C1454 cla_2/p1 ffipg_3/pggen_0/nor_0/w_0_0# 0.05fF
C1455 cinin ffi_0/inv_0/w_0_6# 0.06fF
C1456 gnd ffipg_2/ffi_1/nand_5/w_0_0# 0.10fF
C1457 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C1458 ffipg_3/ffi_1/nand_0/w_0_0# ffipg_3/ffi_1/nand_1/a 0.04fF
C1459 gnd ffi_0/inv_1/op 1.89fF
C1460 ffi_0/nand_3/w_0_0# ffi_0/nand_3/a 0.06fF
C1461 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_4/w_0_0# 0.06fF
C1462 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_3/b 0.06fF
C1463 nor_4/w_0_0# inv_9/in 0.11fF
C1464 gnd inv_9/in 0.33fF
C1465 gnd sumffo_1/ffo_0/nand_2/w_0_0# 0.10fF
C1466 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/qbar 0.31fF
C1467 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/nand_4/w_0_0# 0.04fF
C1468 ffipg_2/ffi_0/inv_0/op clk 0.32fF
C1469 gnd ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C1470 ffi_0/inv_1/w_0_6# ffi_0/inv_1/op 0.04fF
C1471 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C1472 gnd ffo_0/nand_7/w_0_0# 0.10fF
C1473 cla_0/nor_1/w_0_0# gnd 0.31fF
C1474 ffi_0/q ffi_0/nand_6/a 0.31fF
C1475 gnd ffi_0/nand_6/a 0.33fF
C1476 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op 0.06fF
C1477 gnd sumffo_2/ffo_0/nand_0/w_0_0# 0.10fF
C1478 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_3/b 0.00fF
C1479 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/nand_6/a 0.04fF
C1480 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/w_0_0# 0.06fF
C1481 gnd y4in 0.22fF
C1482 ffipg_1/k ffipg_1/ffi_0/q 0.07fF
C1483 sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# 0.02fF
C1484 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/a 0.06fF
C1485 nor_0/b ffi_0/nand_7/w_0_0# 0.06fF
C1486 gnd ffipg_2/ffi_1/qbar 0.67fF
C1487 gnd nor_4/a 0.40fF
C1488 nor_4/a nor_4/w_0_0# 0.07fF
C1489 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# 0.04fF
C1490 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C1491 sumffo_0/ffo_0/nand_3/a gnd 0.33fF
C1492 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_1/a 0.31fF
C1493 gnd ffipg_0/ffi_0/nand_0/a_13_n26# 0.01fF
C1494 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/nand_1/b 0.06fF
C1495 gnd ffi_0/nand_3/b 0.74fF
C1496 ffipg_0/pggen_0/xor_0/w_n3_4# ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C1497 sumffo_0/ffo_0/nand_7/w_0_0# z1o 0.04fF
C1498 gnd ffipg_2/ffi_0/nand_5/w_0_0# 0.10fF
C1499 gnd sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C1500 ffo_0/nand_5/w_0_0# ffo_0/nand_7/a 0.04fF
C1501 gnd sumffo_3/ffo_0/nand_3/w_0_0# 0.11fF
C1502 cla_1/l cla_2/p0 0.02fF
C1503 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipg_3/ffi_1/q 0.06fF
C1504 ffi_0/nand_2/w_0_0# ffi_0/nand_3/a 0.04fF
C1505 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C1506 ffipg_1/ffi_0/nand_1/a clk 0.13fF
C1507 ffo_0/nand_1/b clk 0.45fF
C1508 sumffo_2/ffo_0/d ffi_0/q 0.27fF
C1509 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipg_3/pggen_0/xor_0/inv_1/op 0.03fF
C1510 ffipg_1/ffi_0/nand_6/w_0_0# ffipg_1/ffi_0/qbar 0.04fF
C1511 nor_3/b cla_2/n 0.41fF
C1512 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_7/a 0.04fF
C1513 sumffo_2/ffo_0/d gnd 0.41fF
C1514 gnd ffipg_3/ffi_1/nand_2/w_0_0# 0.10fF
C1515 gnd ffipg_0/ffi_1/nand_3/b 0.74fF
C1516 inv_0/in nor_0/a 0.02fF
C1517 gnd sumffo_3/ffo_0/nand_3/b 0.74fF
C1518 inv_2/w_0_6# inv_2/in 0.10fF
C1519 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C1520 ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1521 ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1522 ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C1523 ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1524 ffipg_3/ffi_1/qbar Gnd 0.42fF
C1525 ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C1526 ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1527 ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C1528 ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1529 ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C1530 ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1531 ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C1532 ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1533 x4in Gnd 0.51fF
C1534 ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1535 ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C1536 ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1537 ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C1538 ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1539 ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1540 ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1541 ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C1542 ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1543 ffipg_3/ffi_0/qbar Gnd 0.42fF
C1544 ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C1545 ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1546 ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C1547 ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1548 ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C1549 ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1550 ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C1551 ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1552 y4in Gnd 0.51fF
C1553 ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1554 ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C1555 ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1556 ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C1557 ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1558 ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1559 ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1560 ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1561 ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1562 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1563 ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1564 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1565 ffipg_3/ffi_0/q Gnd 2.68fF
C1566 ffipg_3/ffi_1/q Gnd 2.93fF
C1567 ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1568 ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1569 ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1570 ffi_0/q Gnd 2.07fF
C1571 ffi_0/nand_7/a Gnd 0.30fF
C1572 ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1573 nor_0/b Gnd 1.04fF
C1574 ffi_0/nand_6/a Gnd 0.30fF
C1575 ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1576 ffi_0/inv_1/op Gnd 0.89fF
C1577 ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1578 ffi_0/nand_3/b Gnd 0.43fF
C1579 ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1580 ffi_0/nand_3/a Gnd 0.30fF
C1581 ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1582 clk Gnd 15.13fF
C1583 cinin Gnd 0.51fF
C1584 ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1585 ffi_0/inv_0/op Gnd 0.26fF
C1586 ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1587 ffi_0/nand_1/a Gnd 0.30fF
C1588 ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1589 ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1590 ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1591 ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C1592 ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1593 ffipg_2/ffi_1/qbar Gnd 0.42fF
C1594 ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C1595 ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1596 ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C1597 ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1598 ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C1599 ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1600 ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C1601 ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1602 x3in Gnd 0.51fF
C1603 ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1604 ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C1605 ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1606 ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C1607 ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1608 ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1609 ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1610 ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C1611 ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1612 ffipg_2/ffi_0/qbar Gnd 0.42fF
C1613 ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C1614 ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1615 ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C1616 ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1617 ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C1618 ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1619 ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C1620 ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1621 y3in Gnd 0.51fF
C1622 ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1623 ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C1624 ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1625 ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C1626 ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1627 ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1628 ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1629 ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1630 ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1631 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1632 ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1633 ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1634 ffipg_2/ffi_0/q Gnd 2.68fF
C1635 ffipg_2/ffi_1/q Gnd 2.93fF
C1636 ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1637 ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1638 ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1639 ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C1640 ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1641 ffipg_1/ffi_1/qbar Gnd 0.42fF
C1642 ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C1643 ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1644 ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C1645 ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1646 ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C1647 ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1648 ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C1649 ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1650 x2in Gnd 0.51fF
C1651 ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1652 ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C1653 ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1654 ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C1655 ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1656 ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1657 ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1658 ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C1659 ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1660 ffipg_1/ffi_0/qbar Gnd 0.42fF
C1661 ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C1662 ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1663 ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C1664 ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1665 ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C1666 ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1667 ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C1668 ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1669 y2in Gnd 0.43fF
C1670 ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1671 ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C1672 ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1673 ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C1674 ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1675 ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1676 ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1677 ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1678 ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1679 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1680 ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1681 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1682 ffipg_1/ffi_0/q Gnd 2.68fF
C1683 ffipg_1/ffi_1/q Gnd 2.93fF
C1684 ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1685 inv_9/in Gnd 0.23fF
C1686 nor_4/w_0_0# Gnd 1.81fF
C1687 ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1688 ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1689 ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C1690 ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1691 ffipg_0/ffi_1/qbar Gnd 0.42fF
C1692 ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C1693 ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1694 ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C1695 ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1696 ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C1697 ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1698 ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C1699 ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1700 x1in Gnd 0.39fF
C1701 ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1702 ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C1703 ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1704 ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C1705 ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1706 ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1707 ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1708 ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C1709 ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1710 ffipg_0/ffi_0/qbar Gnd 0.42fF
C1711 ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C1712 ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1713 ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C1714 ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1715 ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C1716 ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1717 ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C1718 ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1719 y1in Gnd 0.51fF
C1720 ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1721 ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C1722 ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1723 ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C1724 ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1725 ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1726 ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1727 ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1728 ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1729 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1730 ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1731 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1732 ffipg_0/ffi_0/q Gnd 2.68fF
C1733 ffipg_0/ffi_1/q Gnd 2.93fF
C1734 ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1735 nor_4/a Gnd 0.43fF
C1736 inv_8/in Gnd 0.22fF
C1737 inv_8/w_0_6# Gnd 1.40fF
C1738 inv_7/in Gnd 0.22fF
C1739 inv_7/w_0_6# Gnd 1.40fF
C1740 inv_5/in Gnd 0.22fF
C1741 inv_5/w_0_6# Gnd 1.40fF
C1742 nor_3/b Gnd 1.17fF
C1743 cla_2/n Gnd 0.36fF
C1744 nor_4/b Gnd 0.32fF
C1745 inv_6/in Gnd 0.23fF
C1746 nor_3/w_0_0# Gnd 1.81fF
C1747 cla_1/n Gnd 0.36fF
C1748 inv_4/in Gnd 0.23fF
C1749 nor_2/w_0_0# Gnd 1.81fF
C1750 nor_2/b Gnd 1.11fF
C1751 inv_3/in Gnd 0.22fF
C1752 inv_3/w_0_6# Gnd 1.40fF
C1753 nor_1/b Gnd 0.91fF
C1754 inv_2/in Gnd 0.22fF
C1755 inv_2/w_0_6# Gnd 1.40fF
C1756 inv_1/in Gnd 0.23fF
C1757 nor_1/w_0_0# Gnd 1.81fF
C1758 inv_0/in Gnd 0.23fF
C1759 ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1760 ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1761 ffo_0/nand_7/a Gnd 0.30fF
C1762 ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1763 ffo_0/qbar Gnd 0.42fF
C1764 ffo_0/nand_6/a Gnd 0.30fF
C1765 ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1766 ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1767 ffo_0/nand_3/b Gnd 0.43fF
C1768 ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1769 ffo_0/nand_3/a Gnd 0.30fF
C1770 ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1771 ffo_0/nand_0/b Gnd 0.63fF
C1772 ffo_0/d Gnd 0.42fF
C1773 ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1774 ffo_0/inv_0/op Gnd 0.26fF
C1775 ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1776 ffo_0/nand_1/a Gnd 0.30fF
C1777 ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1778 sumffo_3/xor_0/a_10_10# Gnd 0.01fF
C1779 sumffo_3/xor_0/w_n3_4# Gnd 1.14fF
C1780 sumffo_3/xor_0/inv_1/op Gnd 0.49fF
C1781 ffipg_3/k Gnd 1.99fF
C1782 sumffo_3/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1783 sumffo_3/xor_0/inv_0/op Gnd 0.50fF
C1784 inv_4/op Gnd 1.37fF
C1785 sumffo_3/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1786 sumffo_3/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1787 sumffo_3/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1788 sumffo_3/ffo_0/nand_7/a Gnd 0.30fF
C1789 sumffo_3/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1790 sumffo_3/sbar Gnd 0.43fF
C1791 sumffo_3/ffo_0/nand_6/a Gnd 0.30fF
C1792 sumffo_3/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1793 sumffo_3/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1794 sumffo_3/ffo_0/nand_3/b Gnd 0.43fF
C1795 sumffo_3/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1796 sumffo_3/ffo_0/nand_3/a Gnd 0.30fF
C1797 sumffo_3/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1798 sumffo_3/ffo_0/nand_0/b Gnd 0.63fF
C1799 sumffo_3/ffo_0/d Gnd 0.64fF
C1800 sumffo_3/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1801 sumffo_3/ffo_0/inv_0/op Gnd 0.26fF
C1802 sumffo_3/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1803 sumffo_3/ffo_0/nand_1/a Gnd 0.30fF
C1804 sumffo_3/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1805 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C1806 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C1807 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C1808 nand_2/b Gnd 2.00fF
C1809 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1810 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C1811 ffipg_1/k Gnd 2.04fF
C1812 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1813 sumffo_1/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1814 sumffo_1/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1815 sumffo_1/ffo_0/nand_7/a Gnd 0.30fF
C1816 sumffo_1/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1817 sumffo_1/sbar Gnd 0.43fF
C1818 sumffo_1/ffo_0/nand_6/a Gnd 0.30fF
C1819 sumffo_1/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1820 sumffo_1/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1821 sumffo_1/ffo_0/nand_3/b Gnd 0.43fF
C1822 sumffo_1/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1823 sumffo_1/ffo_0/nand_3/a Gnd 0.30fF
C1824 sumffo_1/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1825 sumffo_1/ffo_0/nand_0/b Gnd 0.63fF
C1826 sumffo_1/ffo_0/d Gnd 0.64fF
C1827 sumffo_1/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1828 sumffo_1/ffo_0/inv_0/op Gnd 0.26fF
C1829 sumffo_1/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1830 sumffo_1/ffo_0/nand_1/a Gnd 0.30fF
C1831 sumffo_1/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1832 sumffo_2/xor_0/a_10_10# Gnd 0.01fF
C1833 sumffo_2/xor_0/w_n3_4# Gnd 1.14fF
C1834 sumffo_2/xor_0/inv_1/op Gnd 0.49fF
C1835 ffipg_2/k Gnd 2.01fF
C1836 sumffo_2/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1837 sumffo_2/xor_0/inv_0/op Gnd 0.50fF
C1838 inv_1/op Gnd 1.37fF
C1839 sumffo_2/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1840 sumffo_2/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1841 sumffo_2/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1842 sumffo_2/ffo_0/nand_7/a Gnd 0.30fF
C1843 sumffo_2/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1844 sumffo_2/sbar Gnd 0.43fF
C1845 sumffo_2/ffo_0/nand_6/a Gnd 0.30fF
C1846 sumffo_2/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1847 sumffo_2/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1848 sumffo_2/ffo_0/nand_3/b Gnd 0.43fF
C1849 sumffo_2/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1850 sumffo_2/ffo_0/nand_3/a Gnd 0.30fF
C1851 sumffo_2/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1852 sumffo_2/ffo_0/nand_0/b Gnd 0.63fF
C1853 sumffo_2/ffo_0/d Gnd 0.64fF
C1854 sumffo_2/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1855 sumffo_2/ffo_0/inv_0/op Gnd 0.26fF
C1856 sumffo_2/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1857 sumffo_2/ffo_0/nand_1/a Gnd 0.30fF
C1858 sumffo_2/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1859 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C1860 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C1861 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C1862 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1863 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C1864 ffipg_0/k Gnd 1.89fF
C1865 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1866 sumffo_0/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1867 sumffo_0/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1868 gnd Gnd 75.47fF
C1869 sumffo_0/ffo_0/nand_7/a Gnd 0.30fF
C1870 sumffo_0/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1871 sumffo_0/sbar Gnd 0.43fF
C1872 sumffo_0/ffo_0/nand_6/a Gnd 0.30fF
C1873 sumffo_0/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1874 sumffo_0/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1875 sumffo_0/ffo_0/nand_3/b Gnd 0.43fF
C1876 sumffo_0/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1877 sumffo_0/ffo_0/nand_3/a Gnd 0.30fF
C1878 sumffo_0/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1879 sumffo_0/ffo_0/nand_0/b Gnd 0.63fF
C1880 sumffo_0/ffo_0/d Gnd 0.64fF
C1881 sumffo_0/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1882 sumffo_0/ffo_0/inv_0/op Gnd 0.26fF
C1883 sumffo_0/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1884 sumffo_0/ffo_0/nand_1/a Gnd 0.30fF
C1885 sumffo_0/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1886 cla_2/p1 Gnd 1.09fF
C1887 cla_2/nor_1/w_0_0# Gnd 1.23fF
C1888 cla_2/nor_0/w_0_0# Gnd 1.23fF
C1889 cla_2/inv_0/in Gnd 0.27fF
C1890 cla_2/inv_0/w_0_6# Gnd 0.58fF
C1891 cla_2/g1 Gnd 0.59fF
C1892 cla_2/inv_0/op Gnd 0.26fF
C1893 cla_2/nand_0/w_0_0# Gnd 0.82fF
C1894 cla_1/nor_1/w_0_0# Gnd 1.23fF
C1895 cla_1/l Gnd 0.30fF
C1896 cla_1/nor_0/w_0_0# Gnd 1.23fF
C1897 cla_1/inv_0/in Gnd 0.27fF
C1898 cla_1/inv_0/w_0_6# Gnd 0.58fF
C1899 cla_1/inv_0/op Gnd 0.26fF
C1900 cla_1/nand_0/w_0_0# Gnd 0.82fF
C1901 inv_7/op Gnd 0.26fF
C1902 cla_0/nor_1/w_0_0# Gnd 1.23fF
C1903 cla_0/l Gnd 0.29fF
C1904 cla_0/nor_0/w_0_0# Gnd 1.23fF
C1905 cla_0/inv_0/in Gnd 0.27fF
C1906 cla_0/inv_0/w_0_6# Gnd 0.58fF
C1907 cla_0/inv_0/op Gnd 0.26fF
C1908 cla_0/nand_0/w_0_0# Gnd 0.82fF
C1909 cla_2/l Gnd 0.80fF
C1910 inv_0/op Gnd 0.23fF
C1911 nor_0/w_0_0# Gnd 2.63fF

C11916 z1o gnd 4ff
C21916 z2o gnd 4ff
C31916 z3o gnd 4ff
C41916 z4o gnd 4ff

.tran 1n 100n

* .ic v(x1in) 0 
* .ic v(x2in) 0 
* .ic v(x3in) 0 
* .ic v(x4in) 0 
* .ic v(y1in) 0
* .ic v(y2in) 0
* .ic v(y3in) 0
* .ic v(y4in) 0 
* .ic v(z1o) 0 
* .ic v(z2o) 0 
* .ic v(z3o) 0 
* .ic v(z4o) 0 
* .ic v(cinin) 0 
* .ic v(couto) 0 

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
hardcopy 1.eps v(p1)

.endc