* SPICE3 file created from ckt.ext - technology: scmos
.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd

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
vy2 y2in gnd 0
vy3 y3in gnd 0
vy4 y4in gnd 0
vx1 x1in gnd 0
vx2 x2in gnd 0
vx3 x3in gnd 0
vx4 x4in gnd 0
vcin cinin gnd 0

M1000 nand_1/a_13_n26# cla_0/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=11070 ps=6708
M1001 gnd nor_0/b inv_2/in inv_2/w_0_6# CMOSP w=12 l=2
+  ad=22140 pd=12236 as=96 ps=40
M1002 inv_2/in cla_0/l gnd inv_2/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 inv_2/in nor_0/b nand_1/a_13_n26# Gnd CMOSN w=12 l=2
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
M1035 gnd nor_0/b inv_8/in inv_8/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1036 inv_8/in inv_7/op gnd inv_8/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1037 inv_8/in nor_0/b nand_5/a_13_n26# Gnd CMOSN w=12 l=2
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
M1104 sumffo_0/xor_0/inv_1/op nor_0/b gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1105 sumffo_0/xor_0/inv_1/op nor_0/b gnd sumffo_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1106 gnd nor_0/b sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1107 sumffo_0/ffo_0/d nor_0/b sumffo_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
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
C0 gnd ffipg_0/ffi_0/inv_1/op 1.85fF
C1 nor_0/w_0_0# inv_0/in 0.11fF
C2 gnd sumffo_1/ffo_0/nand_3/a 0.48fF
C3 gnd ffipg_0/ffi_1/nand_4/w_0_0# 0.10fF
C4 sumffo_3/sbar sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C5 sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/w_n3_4# 0.06fF
C6 gnd ffipg_1/ffi_1/nand_3/b 0.74fF
C7 gnd ffipg_1/ffi_0/nand_3/a 0.33fF
C8 gnd sumffo_1/xor_0/a_10_10# 0.93fF
C9 cla_2/nand_0/a_13_n26# gnd 0.01fF
C10 ffipg_3/ffi_1/nand_0/w_0_0# gnd 0.10fF
C11 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_3/a 0.31fF
C12 gnd ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C13 gnd ffipg_2/ffi_0/nand_5/w_0_0# 0.10fF
C14 ffipg_0/pggen_0/nand_0/w_0_0# ffipg_0/ffi_0/q 0.06fF
C15 ffipg_3/k sumffo_3/xor_0/inv_1/op 0.22fF
C16 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/w_0_0# 0.04fF
C17 ffipg_0/ffi_1/nand_3/a ffipg_0/ffi_1/nand_2/w_0_0# 0.04fF
C18 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/w_0_0# 0.06fF
C19 nor_0/a ffipg_0/pggen_0/nor_0/w_0_0# 0.05fF
C20 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_3/b 0.00fF
C21 cla_1/p0 gnd 1.06fF
C22 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C23 sumffo_0/ffo_0/nand_5/w_0_0# clk 0.06fF
C24 ffipg_3/ffi_1/nand_4/w_0_0# gnd 0.10fF
C25 ffipg_2/k sumffo_2/xor_0/a_10_10# 0.12fF
C26 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C27 inv_1/op sumffo_2/xor_0/inv_1/op 0.06fF
C28 cla_0/l cla_1/nand_0/w_0_0# 0.06fF
C29 ffipg_1/ffi_1/nand_4/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C30 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/b 0.32fF
C31 y2in ffipg_1/ffi_0/inv_1/op 0.01fF
C32 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/w_n3_4# 0.06fF
C33 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_1/op 0.52fF
C34 ffipg_1/ffi_1/inv_1/w_0_6# gnd 0.06fF
C35 ffipg_3/ffi_0/nand_4/w_0_0# gnd 0.10fF
C36 ffi_0/nand_6/w_0_0# nor_0/b 0.04fF
C37 ffipg_2/k sumffo_2/xor_0/inv_1/w_0_6# 0.23fF
C38 sumffo_0/ffo_0/nand_0/b gnd 0.58fF
C39 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_3/b 0.00fF
C40 inv_7/w_0_6# inv_7/in 0.10fF
C41 gnd ffipg_0/ffi_1/nand_0/a_13_n26# 0.01fF
C42 ffipg_3/k inv_4/op 0.09fF
C43 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/a 0.00fF
C44 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C45 nor_0/b sumffo_2/xor_0/a_38_n43# 0.01fF
C46 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C47 sumffo_1/ffo_0/nand_6/w_0_0# z2o 0.06fF
C48 sumffo_2/ffo_0/nand_2/w_0_0# gnd 0.10fF
C49 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C50 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_0/inv_1/op 0.75fF
C51 ffipg_0/ffi_0/inv_0/op ffipg_0/ffi_0/inv_0/w_0_6# 0.03fF
C52 cla_2/nand_0/w_0_0# cla_2/inv_0/op 0.06fF
C53 gnd inv_8/in 0.43fF
C54 nand_2/b inv_3/in 0.13fF
C55 cinin ffi_0/nand_2/w_0_0# 0.06fF
C56 ffipg_2/ffi_0/nand_3/w_0_0# gnd 0.11fF
C57 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_6/w_0_0# 0.06fF
C58 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_6/w_0_0# 0.06fF
C59 sumffo_0/ffo_0/nand_2/w_0_0# gnd 0.10fF
C60 ffi_0/nand_7/a ffi_0/nand_5/w_0_0# 0.04fF
C61 cla_0/l ffipg_1/ffi_0/q 0.13fF
C62 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C63 nor_3/b nor_3/w_0_0# 0.06fF
C64 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C65 gnd sumffo_3/ffo_0/inv_0/w_0_6# 0.07fF
C66 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/nand_7/a 0.04fF
C67 inv_1/in nor_1/b 0.16fF
C68 ffipg_0/ffi_1/inv_0/op x1in 0.04fF
C69 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/b 0.06fF
C70 ffi_0/nand_1/w_0_0# ffi_0/nand_3/b 0.04fF
C71 ffo_0/nand_6/a ffo_0/qbar 0.00fF
C72 sumffo_3/ffo_0/nand_0/b clk 0.04fF
C73 sumffo_2/xor_0/inv_1/op ffipg_2/k 0.22fF
C74 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C75 nand_2/b inv_2/in 0.34fF
C76 ffipg_2/ffi_0/nand_7/w_0_0# ffipg_2/ffi_0/q 0.04fF
C77 gnd ffipg_1/ffi_1/nand_0/w_0_0# 0.10fF
C78 gnd ffipg_0/ffi_0/q 3.00fF
C79 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/op 0.04fF
C80 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C81 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C82 cla_2/l gnd 0.58fF
C83 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_3/b 0.00fF
C84 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/qbar 0.00fF
C85 ffipg_2/ffi_1/q ffipg_2/ffi_0/q 0.73fF
C86 ffipg_1/ffi_1/inv_0/op ffipg_1/ffi_1/inv_0/w_0_6# 0.03fF
C87 y1in ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C88 ffi_0/inv_1/w_0_6# ffi_0/inv_1/op 0.04fF
C89 gnd ffipg_2/ffi_1/nand_0/w_0_0# 0.10fF
C90 gnd ffipg_2/ffi_0/nand_4/w_0_0# 0.10fF
C91 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/nand_4/w_0_0# 0.04fF
C92 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_1/b 0.31fF
C93 gnd sumffo_3/xor_0/w_n3_4# 0.12fF
C94 nand_2/b sumffo_1/xor_0/inv_1/w_0_6# 0.23fF
C95 sumffo_0/ffo_0/nand_1/b gnd 0.57fF
C96 cla_0/nor_0/w_0_0# cla_0/l 0.05fF
C97 ffi_0/inv_1/w_0_6# clk 0.06fF
C98 ffipg_1/ffi_1/nand_1/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C99 sumffo_0/ffo_0/nand_7/w_0_0# z1o 0.04fF
C100 cla_0/inv_0/in cla_0/inv_0/op 0.04fF
C101 nor_4/a clk 0.03fF
C102 gnd ffipg_0/ffi_0/nand_6/w_0_0# 0.10fF
C103 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_0/op 0.27fF
C104 gnd sumffo_3/ffo_0/nand_2/w_0_0# 0.10fF
C105 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/nand_1/b 0.06fF
C106 nor_4/b nor_4/a 0.42fF
C107 y2in ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C108 gnd ffipg_3/ffi_1/q 2.24fF
C109 ffipg_1/ffi_1/inv_0/op x2in 0.04fF
C110 sumffo_3/ffo_0/d sumffo_3/xor_0/a_10_10# 0.45fF
C111 ffo_0/nand_1/w_0_0# ffo_0/nand_3/b 0.04fF
C112 ffipg_2/ffi_0/nand_3/a ffipg_2/ffi_0/nand_3/b 0.31fF
C113 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_1/b 0.04fF
C114 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_7/a 0.31fF
C115 gnd ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C116 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C117 gnd ffipg_0/ffi_1/nand_6/a 0.37fF
C118 gnd sumffo_1/ffo_0/nand_7/w_0_0# 0.10fF
C119 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# 0.04fF
C120 gnd sumffo_3/ffo_0/nand_1/a 0.33fF
C121 cla_1/p0 cla_2/p0 0.24fF
C122 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/inv_1/op 0.08fF
C123 ffi_0/q ffi_0/nand_6/a 0.31fF
C124 clk ffi_0/nand_2/w_0_0# 0.06fF
C125 gnd ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C126 inv_5/in inv_5/w_0_6# 0.10fF
C127 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_1/b 0.04fF
C128 gnd sumffo_1/ffo_0/nand_0/a_13_n26# 0.01fF
C129 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/nand_1/b 0.06fF
C130 gnd ffipg_1/ffi_0/nand_1/w_0_0# 0.10fF
C131 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C132 cla_0/inv_0/op nand_2/b 0.09fF
C133 gnd ffipg_3/ffi_1/nand_6/w_0_0# 0.10fF
C134 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C135 ffipg_1/pggen_0/nand_0/w_0_0# ffipg_1/ffi_1/q 0.06fF
C136 sumffo_0/xor_0/w_n3_4# ffipg_0/k 0.06fF
C137 cla_2/p0 gnd 1.06fF
C138 gnd ffipg_3/ffi_0/nand_6/w_0_0# 0.10fF
C139 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/q 0.06fF
C140 gnd ffipg_1/ffi_0/nand_0/w_0_0# 0.10fF
C141 inv_7/op inv_7/w_0_6# 0.03fF
C142 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b 0.32fF
C143 cla_2/nor_1/w_0_0# cla_2/inv_0/in 0.05fF
C144 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C145 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C146 ffo_0/nand_2/w_0_0# ffo_0/nand_3/a 0.04fF
C147 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C148 gnd ffipg_2/ffi_0/nand_1/b 0.57fF
C149 ffipg_0/ffi_1/q ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C150 gnd sumffo_2/ffo_0/inv_1/w_0_6# 0.07fF
C151 gnd cla_0/n 1.18fF
C152 nand_2/b inv_2/w_0_6# 0.03fF
C153 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipg_3/pggen_0/xor_0/inv_1/op 0.03fF
C154 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/b 0.32fF
C155 gnd sumffo_1/xor_0/inv_1/op 0.35fF
C156 sumffo_2/ffo_0/nand_7/a z3o 0.00fF
C157 sumffo_0/xor_0/w_n3_4# sumffo_0/ffo_0/d 0.02fF
C158 nor_0/w_0_0# gnd 0.46fF
C159 gnd ffipg_3/ffi_0/nand_7/w_0_0# 0.10fF
C160 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/a 0.00fF
C161 gnd sumffo_2/ffo_0/nand_6/w_0_0# 0.10fF
C162 gnd ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C163 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/inv_1/op 0.13fF
C164 clk x2in 0.68fF
C165 ffi_0/inv_1/op ffi_0/nand_3/b 0.33fF
C166 ffo_0/nand_1/b ffo_0/nand_1/a 0.31fF
C167 gnd ffipg_3/ffi_0/q 3.00fF
C168 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C169 nor_2/b inv_4/in 0.16fF
C170 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/inv_0/op 0.06fF
C171 x2in ffipg_1/ffi_1/inv_1/op 0.01fF
C172 ffipg_1/ffi_0/nand_7/w_0_0# ffipg_1/ffi_0/qbar 0.06fF
C173 ffipg_1/ffi_0/inv_0/op clk 0.32fF
C174 ffipg_0/ffi_0/nand_1/a clk 0.13fF
C175 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C176 ffipg_3/ffi_0/nand_0/w_0_0# ffipg_3/ffi_0/nand_1/a 0.04fF
C177 ffipg_2/ffi_0/nand_3/w_0_0# ffipg_2/ffi_0/nand_1/b 0.04fF
C178 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_6/w_0_0# 0.06fF
C179 cla_2/l cla_2/p0 0.16fF
C180 cla_2/g1 cla_2/n 0.13fF
C181 ffipg_1/ffi_0/inv_1/w_0_6# clk 0.06fF
C182 nor_0/b ffi_0/nand_7/a 0.31fF
C183 ffi_0/nand_3/a ffi_0/nand_2/w_0_0# 0.04fF
C184 gnd sumffo_2/xor_0/a_10_10# 0.93fF
C185 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/w_n3_4# 0.06fF
C186 sumffo_0/sbar gnd 0.62fF
C187 cla_2/p1 gnd 1.00fF
C188 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/ffi_1/q 0.06fF
C189 sumffo_3/sbar sumffo_3/ffo_0/nand_7/a 0.31fF
C190 ffipg_3/ffi_1/inv_0/w_0_6# gnd 0.06fF
C191 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C192 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C193 cla_1/inv_0/in cla_1/inv_0/op 0.04fF
C194 cla_2/inv_0/op cla_2/inv_0/in 0.04fF
C195 ffi_0/nand_7/w_0_0# ffi_0/nand_7/a 0.06fF
C196 gnd ffipg_3/k 0.61fF
C197 gnd sumffo_1/ffo_0/inv_0/op 0.27fF
C198 sumffo_2/ffo_0/inv_0/op gnd 0.51fF
C199 ffipg_1/k ffipg_1/pggen_0/nor_0/w_0_0# 0.21fF
C200 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/inv_1/op 0.33fF
C201 cla_2/l cla_0/n 0.32fF
C202 ffo_0/nand_6/w_0_0# ffo_0/qbar 0.04fF
C203 ffo_0/nand_0/b ffo_0/nand_1/a 0.13fF
C204 gnd sumffo_2/xor_0/inv_1/w_0_6# 0.06fF
C205 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/ffi_0/q 0.12fF
C206 gnd ffipg_2/pggen_0/nand_0/w_0_0# 0.10fF
C207 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_4/w_0_0# 0.06fF
C208 ffipg_3/ffi_1/nand_6/w_0_0# ffipg_3/ffi_1/q 0.06fF
C209 ffipg_0/ffi_1/inv_0/w_0_6# x1in 0.06fF
C210 gnd ffipg_3/ffi_1/nand_1/b 0.57fF
C211 sumffo_2/ffo_0/nand_4/w_0_0# gnd 0.10fF
C212 cla_0/l nor_0/b 0.33fF
C213 gnd ffi_0/q 0.80fF
C214 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C215 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_3/b 0.04fF
C216 gnd inv_8/w_0_6# 0.15fF
C217 cinin ffi_0/inv_0/w_0_6# 0.06fF
C218 ffi_0/inv_0/w_0_6# ffi_0/inv_0/op 0.03fF
C219 ffipg_1/ffi_1/nand_3/a ffipg_1/ffi_1/nand_2/w_0_0# 0.04fF
C220 ffi_0/nand_1/b ffi_0/nand_3/b 0.32fF
C221 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_6/a 0.00fF
C222 nor_4/a inv_9/in 0.02fF
C223 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a 0.13fF
C224 sumffo_0/ffo_0/nand_6/w_0_0# z1o 0.06fF
C225 cla_2/g1 gnd 0.65fF
C226 ffipg_3/ffi_1/nand_2/w_0_0# clk 0.06fF
C227 clk ffipg_3/ffi_0/inv_1/op 0.07fF
C228 ffipg_2/ffi_1/inv_0/op clk 0.32fF
C229 gnd ffipg_0/ffi_0/nand_3/b 0.74fF
C230 inv_6/in nor_4/b 0.04fF
C231 sumffo_2/xor_0/inv_1/op gnd 0.35fF
C232 sumffo_0/ffo_0/nand_7/a z1o 0.00fF
C233 cla_1/nand_0/w_0_0# cla_1/inv_0/op 0.06fF
C234 nor_0/b sumffo_2/ffo_0/d 0.27fF
C235 cla_2/l cla_2/p1 0.02fF
C236 x4in ffipg_3/ffi_1/inv_0/op 0.04fF
C237 ffi_0/nand_3/a ffi_0/nand_3/b 0.31fF
C238 gnd ffipg_2/ffi_1/nand_2/w_0_0# 0.10fF
C239 gnd ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C240 cla_1/p0 ffipg_1/pggen_0/nand_0/w_0_0# 0.24fF
C241 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C242 nand_2/b ffipg_1/k 0.15fF
C243 nor_0/b ffi_0/nand_7/w_0_0# 0.06fF
C244 ffi_0/nand_4/w_0_0# ffi_0/inv_1/op 0.06fF
C245 inv_8/w_0_6# inv_8/in 0.10fF
C246 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_1/b 0.45fF
C247 cla_0/g0 ffipg_1/k 0.06fF
C248 cla_0/l cla_1/l 0.08fF
C249 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_1/a 0.06fF
C250 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_1/b 0.04fF
C251 gnd ffipg_1/pggen_0/nand_0/w_0_0# 0.10fF
C252 cla_1/nand_0/w_0_0# cla_1/n 0.04fF
C253 gnd inv_3/in 0.47fF
C254 sumffo_1/ffo_0/d clk 0.04fF
C255 ffipg_3/ffi_0/q ffipg_3/ffi_1/q 0.73fF
C256 ffipg_3/k sumffo_3/xor_0/w_n3_4# 0.06fF
C257 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C258 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_1/q 0.27fF
C259 ffo_0/nand_1/b clk 0.45fF
C260 sumffo_1/ffo_0/nand_0/b gnd 0.62fF
C261 sumffo_0/ffo_0/nand_6/a clk 0.13fF
C262 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_3/b 0.33fF
C263 ffipg_0/ffi_0/inv_0/op clk 0.32fF
C264 cla_2/p1 ffipg_3/ffi_1/q 0.22fF
C265 cla_0/g0 nor_0/a 0.68fF
C266 ffi_0/inv_1/op ffi_0/nand_6/a 0.13fF
C267 gnd ffi_0/nand_1/w_0_0# 0.10fF
C268 ffipg_2/ffi_1/nand_7/w_0_0# gnd 0.10fF
C269 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/ffi_0/q 0.06fF
C270 gnd ffipg_0/ffi_1/nand_6/w_0_0# 0.10fF
C271 gnd ffipg_0/ffi_0/nand_7/w_0_0# 0.10fF
C272 gnd sumffo_3/sbar 0.62fF
C273 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/a 0.31fF
C274 gnd inv_2/in 0.47fF
C275 gnd ffipg_3/pggen_0/nor_0/w_0_0# 0.11fF
C276 ffipg_2/ffi_0/q ffipg_2/ffi_0/qbar 0.32fF
C277 ffipg_1/ffi_0/q ffipg_1/ffi_0/qbar 0.32fF
C278 gnd ffipg_0/ffi_1/nand_0/w_0_0# 0.10fF
C279 sumffo_2/ffo_0/nand_5/w_0_0# clk 0.06fF
C280 sumffo_2/ffo_0/nand_6/a clk 0.13fF
C281 gnd sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C282 ffipg_3/k ffipg_3/ffi_1/q 0.46fF
C283 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C284 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_3/b 0.31fF
C285 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/q 0.06fF
C286 gnd ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C287 gnd ffipg_0/ffi_0/nand_1/b 0.57fF
C288 nor_4/a nor_4/w_0_0# 0.07fF
C289 gnd ffo_0/nand_1/a 0.33fF
C290 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/inv_0/op 0.32fF
C291 gnd sumffo_1/xor_0/inv_1/w_0_6# 0.06fF
C292 gnd ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C293 gnd sumffo_3/ffo_0/nand_4/w_0_0# 0.10fF
C294 sumffo_2/ffo_0/nand_6/a sumffo_2/sbar 0.00fF
C295 nor_0/b sumffo_0/xor_0/a_10_10# 0.12fF
C296 ffipg_0/k gnd 0.68fF
C297 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_1/w_0_6# 0.03fF
C298 cla_2/p1 cla_2/p0 0.24fF
C299 sumffo_3/ffo_0/nand_6/w_0_0# z4o 0.06fF
C300 y1in clk 0.68fF
C301 ffipg_2/ffi_1/nand_6/w_0_0# ffipg_2/ffi_1/nand_6/a 0.06fF
C302 gnd ffipg_2/ffi_1/nand_5/w_0_0# 0.10fF
C303 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C304 ffipg_2/k ffipg_2/ffi_0/q 0.07fF
C305 gnd ffipg_1/ffi_0/nand_1/a 0.44fF
C306 ffo_0/nand_0/b clk 0.04fF
C307 sumffo_3/ffo_0/nand_3/b clk 0.33fF
C308 gnd sumffo_1/sbar 0.62fF
C309 gnd sumffo_2/ffo_0/nand_0/w_0_0# 0.10fF
C310 cla_1/nor_1/w_0_0# gnd 0.31fF
C311 cla_2/p0 ffipg_3/k 0.06fF
C312 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/inv_1/op 0.33fF
C313 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/ffi_1/q 0.06fF
C314 inv_0/in nor_0/a 0.02fF
C315 gnd ffo_0/nand_6/a 0.33fF
C316 ffipg_3/ffi_0/nand_7/w_0_0# ffipg_3/ffi_0/q 0.04fF
C317 gnd ffipg_1/ffi_0/nand_3/w_0_0# 0.11fF
C318 couto ffo_0/nand_7/w_0_0# 0.04fF
C319 ffipg_2/ffi_0/inv_0/w_0_6# gnd 0.06fF
C320 gnd sumffo_1/ffo_0/nand_3/b 0.74fF
C321 sumffo_0/ffo_0/d gnd 0.41fF
C322 cinin gnd 0.22fF
C323 ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C324 cla_2/p0 ffipg_2/pggen_0/nand_0/w_0_0# 0.24fF
C325 ffipg_0/ffi_0/nand_0/w_0_0# ffipg_0/ffi_0/nand_1/a 0.04fF
C326 ffipg_3/ffi_1/nand_7/w_0_0# ffipg_3/ffi_1/nand_7/a 0.06fF
C327 gnd ffi_0/inv_0/op 0.27fF
C328 gnd ffipg_0/pggen_0/xor_0/w_n3_4# 0.12fF
C329 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_7/a 0.13fF
C330 gnd sumffo_1/xor_0/inv_0/w_0_6# 0.09fF
C331 ffipg_3/k cla_0/n 0.06fF
C332 gnd ffipg_1/ffi_1/inv_0/op 0.27fF
C333 ffipg_1/k ffipg_1/ffi_1/q 0.46fF
C334 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C335 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C336 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_0/b 0.40fF
C337 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b 0.32fF
C338 sumffo_0/xor_0/inv_0/op nor_0/b 0.20fF
C339 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/d 0.40fF
C340 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C341 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/inv_1/w_0_6# 0.03fF
C342 ffipg_3/ffi_1/nand_3/w_0_0# gnd 0.11fF
C343 gnd sumffo_2/ffo_0/nand_7/w_0_0# 0.10fF
C344 cla_0/inv_0/op gnd 0.27fF
C345 nor_0/b sumffo_1/xor_0/inv_0/op 0.06fF
C346 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/inv_1/op 0.45fF
C347 cla_2/p1 ffipg_3/ffi_0/q 0.03fF
C348 ffipg_1/ffi_0/nand_2/w_0_0# clk 0.06fF
C349 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_3/a 0.06fF
C350 ffipg_0/k ffipg_0/ffi_0/q 0.07fF
C351 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C352 gnd inv_5/w_0_6# 0.42fF
C353 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/a 0.06fF
C354 gnd ffipg_3/ffi_0/qbar 0.67fF
C355 ffipg_2/ffi_1/nand_6/w_0_0# gnd 0.10fF
C356 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C357 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C358 ffipg_0/ffi_0/inv_1/op clk 0.07fF
C359 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/d 0.06fF
C360 cla_0/l inv_7/in 0.13fF
C361 gnd nor_2/b 0.32fF
C362 sumffo_0/xor_0/inv_1/op gnd 0.35fF
C363 gnd ffi_0/nand_0/a_13_n26# 0.01fF
C364 ffipg_3/k ffipg_3/ffi_0/q 0.07fF
C365 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_1/q 0.27fF
C366 couto ffo_0/qbar 0.32fF
C367 gnd inv_2/w_0_6# 0.17fF
C368 ffipg_1/ffi_0/nand_3/a clk 0.13fF
C369 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_6/a 0.13fF
C370 nor_0/b sumffo_3/xor_0/a_10_10# 0.04fF
C371 ffipg_3/ffi_1/nand_2/w_0_0# ffipg_3/ffi_1/nand_3/a 0.04fF
C372 ffipg_3/ffi_1/nand_0/w_0_0# clk 0.06fF
C373 cla_0/nor_1/w_0_0# cla_0/l 0.02fF
C374 cla_2/p1 ffipg_3/k 0.05fF
C375 ffipg_3/pggen_0/nor_0/w_0_0# ffipg_3/ffi_1/q 0.06fF
C376 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/inv_1/op 0.33fF
C377 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C378 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C379 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C380 ffipg_1/ffi_1/inv_0/op ffipg_1/ffi_1/nand_0/w_0_0# 0.06fF
C381 ffo_0/nand_0/b ffo_0/nand_0/w_0_0# 0.06fF
C382 nand_2/b inv_3/w_0_6# 0.06fF
C383 ffo_0/nand_3/w_0_0# ffo_0/nand_3/a 0.06fF
C384 nand_2/b sumffo_1/xor_0/w_n3_4# 0.06fF
C385 gnd ffi_0/inv_1/op 1.89fF
C386 cla_2/g1 ffipg_3/ffi_0/q 0.13fF
C387 gnd ffipg_0/ffi_0/nand_1/w_0_0# 0.10fF
C388 sumffo_0/ffo_0/nand_6/a z1o 0.31fF
C389 gnd clk 24.51fF
C390 ffipg_1/ffi_1/inv_1/w_0_6# clk 0.06fF
C391 gnd ffipg_1/pggen_0/xor_0/inv_0/op 0.32fF
C392 gnd nor_4/b 0.25fF
C393 cla_1/inv_0/w_0_6# gnd 0.06fF
C394 gnd z2o 0.80fF
C395 gnd sumffo_2/sbar 0.62fF
C396 cla_2/l inv_5/w_0_6# 0.08fF
C397 gnd ffipg_3/ffi_1/qbar 0.67fF
C398 gnd ffipg_1/ffi_1/inv_1/op 1.85fF
C399 gnd ffipg_0/ffi_0/nand_6/a 0.37fF
C400 ffo_0/inv_0/op ffo_0/inv_0/w_0_6# 0.03fF
C401 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C402 sumffo_0/ffo_0/nand_0/b clk 0.04fF
C403 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/k 0.45fF
C404 cla_2/g1 cla_2/p1 0.00fF
C405 ffipg_1/ffi_1/inv_1/w_0_6# ffipg_1/ffi_1/inv_1/op 0.04fF
C406 ffipg_0/pggen_0/nand_0/w_0_0# nor_0/a 0.24fF
C407 nor_3/b inv_5/in 0.04fF
C408 gnd ffipg_3/ffi_0/nand_1/w_0_0# 0.10fF
C409 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/a 0.06fF
C410 gnd sumffo_3/ffo_0/nand_1/b 0.57fF
C411 sumffo_1/ffo_0/nand_6/a gnd 0.33fF
C412 ffipg_0/ffi_0/nand_0/w_0_0# ffipg_0/ffi_0/inv_0/op 0.06fF
C413 cla_1/nor_1/w_0_0# cla_2/p0 0.06fF
C414 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/w_0_0# 0.04fF
C415 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_3/b 0.04fF
C416 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_1/w_0_6# 0.03fF
C417 x4in ffipg_3/ffi_1/inv_1/op 0.01fF
C418 gnd y3in 0.22fF
C419 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_1/op 0.52fF
C420 ffipg_1/ffi_0/inv_0/op ffipg_1/ffi_0/inv_0/w_0_6# 0.03fF
C421 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C422 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_0/w_0_0# 0.04fF
C423 ffo_0/nand_0/b ffo_0/nand_3/a 0.13fF
C424 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C425 nor_1/w_0_0# nor_1/b 0.06fF
C426 sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/inv_1/w_0_6# 0.03fF
C427 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/b 0.32fF
C428 cla_0/l cla_1/inv_0/op 0.35fF
C429 ffipg_3/ffi_0/q ffipg_3/pggen_0/nor_0/w_0_0# 0.06fF
C430 ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C431 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_3/b 0.31fF
C432 gnd ffipg_2/ffi_1/nand_3/b 0.74fF
C433 cla_1/p0 ffipg_1/k 0.05fF
C434 x3in ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C435 gnd ffi_0/nand_1/b 0.57fF
C436 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/a 0.31fF
C437 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_1/op 0.52fF
C438 sumffo_0/ffo_0/nand_1/b clk 0.45fF
C439 cla_0/l cla_1/n 0.13fF
C440 ffipg_2/ffi_1/nand_0/w_0_0# clk 0.06fF
C441 cla_2/p1 ffipg_3/pggen_0/nor_0/w_0_0# 0.05fF
C442 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_1/b 0.31fF
C443 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_0/op 0.32fF
C444 y4in ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C445 gnd ffipg_1/ffi_1/nand_1/b 0.57fF
C446 gnd ffo_0/nand_6/w_0_0# 0.10fF
C447 gnd ffipg_1/k 0.70fF
C448 gnd ffipg_3/ffi_0/nand_3/b 0.74fF
C449 ffi_0/nand_3/a gnd 0.33fF
C450 nor_2/w_0_0# cla_1/n 0.06fF
C451 ffo_0/d ffo_0/nand_2/w_0_0# 0.06fF
C452 gnd ffo_0/nand_0/w_0_0# 0.10fF
C453 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/w_0_0# 0.06fF
C454 sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# 0.02fF
C455 ffipg_3/k ffipg_3/pggen_0/nor_0/w_0_0# 0.21fF
C456 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/w_0_0# 0.04fF
C457 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C458 ffipg_0/ffi_1/nand_3/a ffipg_0/ffi_1/nand_3/b 0.31fF
C459 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/qbar 0.04fF
C460 gnd x3in 0.22fF
C461 gnd ffo_0/nand_4/w_0_0# 0.10fF
C462 cla_1/p0 nor_0/a 0.24fF
C463 gnd ffipg_1/ffi_0/nand_3/b 0.74fF
C464 gnd ffipg_0/ffi_1/nand_1/b 0.57fF
C465 couto ffo_0/nand_7/a 0.00fF
C466 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/nand_3/b 0.06fF
C467 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/nand_6/a 0.06fF
C468 inv_7/op nor_0/b 0.31fF
C469 cla_0/n inv_5/w_0_6# 0.06fF
C470 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C471 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipg_3/pggen_0/xor_0/inv_0/op 0.03fF
C472 nor_3/b inv_6/in 0.16fF
C473 gnd nor_0/a 0.54fF
C474 clk ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C475 gnd ffipg_2/ffi_0/q 3.00fF
C476 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# 0.16fF
C477 gnd ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C478 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a 0.13fF
C479 cla_0/l cla_2/inv_0/in 0.16fF
C480 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C481 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/q 0.32fF
C482 x2in ffipg_1/ffi_1/nand_2/w_0_0# 0.06fF
C483 ffipg_3/ffi_0/nand_7/w_0_0# ffipg_3/ffi_0/qbar 0.06fF
C484 ffipg_1/pggen_0/nor_0/w_0_0# ffipg_1/ffi_0/q 0.06fF
C485 gnd ffipg_3/ffi_0/nand_1/b 0.57fF
C486 sumffo_1/ffo_0/nand_7/w_0_0# z2o 0.04fF
C487 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_3/b 0.33fF
C488 ffipg_3/ffi_0/inv_0/op y4in 0.04fF
C489 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/qbar 0.00fF
C490 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C491 sumffo_0/xor_0/inv_1/w_0_6# gnd 0.06fF
C492 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/inv_1/w_0_6# 0.04fF
C493 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/q 0.32fF
C494 ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C495 ffo_0/nand_0/b ffo_0/inv_0/op 0.32fF
C496 z1o gnd 0.80fF
C497 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_1/a 0.04fF
C498 ffipg_3/ffi_1/nand_6/w_0_0# ffipg_3/ffi_1/qbar 0.04fF
C499 gnd ffo_0/nand_3/a 0.49fF
C500 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_1/a 0.31fF
C501 gnd sumffo_1/ffo_0/nand_5/w_0_0# 0.10fF
C502 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/b 0.32fF
C503 gnd ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C504 gnd ffipg_3/ffi_1/nand_3/a 0.33fF
C505 gnd ffipg_2/ffi_0/nand_1/a 0.44fF
C506 ffipg_1/ffi_0/nand_7/w_0_0# ffipg_1/ffi_0/nand_7/a 0.06fF
C507 gnd ffipg_0/ffi_1/nand_7/a 0.37fF
C508 sumffo_2/ffo_0/inv_1/w_0_6# clk 0.06fF
C509 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/inv_1/op 0.06fF
C510 gnd ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C511 cla_1/inv_0/w_0_6# cla_0/n 0.26fF
C512 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/nand_7/a 0.04fF
C513 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_3/a 0.06fF
C514 ffipg_0/ffi_0/q nor_0/a 0.03fF
C515 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_3/a 0.13fF
C516 gnd ffipg_0/ffi_0/nand_0/w_0_0# 0.10fF
C517 gnd inv_9/in 0.33fF
C518 ffo_0/nand_1/w_0_0# ffo_0/nand_1/b 0.06fF
C519 cla_2/inv_0/op cla_2/inv_0/w_0_6# 0.03fF
C520 nor_0/b sumffo_2/xor_0/inv_0/op 0.06fF
C521 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_1/b 0.04fF
C522 ffipg_2/k ffipg_2/pggen_0/xor_0/w_n3_4# 0.02fF
C523 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C524 gnd ffipg_0/ffi_0/inv_1/w_0_6# 0.06fF
C525 gnd sumffo_1/ffo_0/nand_1/a 0.44fF
C526 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C527 gnd ffipg_2/ffi_0/inv_1/op 1.85fF
C528 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C529 gnd sumffo_3/ffo_0/nand_3/w_0_0# 0.11fF
C530 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op 0.06fF
C531 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/xor_0/inv_0/op 0.03fF
C532 ffipg_2/ffi_1/nand_3/w_0_0# gnd 0.11fF
C533 gnd x1in 0.22fF
C534 ffipg_0/pggen_0/nand_0/w_0_0# ffipg_0/ffi_1/q 0.06fF
C535 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C536 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C537 cla_2/nor_1/w_0_0# gnd 0.31fF
C538 ffi_0/nand_1/a ffi_0/nand_3/b 0.00fF
C539 gnd ffipg_1/ffi_0/inv_1/op 1.85fF
C540 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/w_0_0# 0.06fF
C541 ffipg_0/ffi_0/nand_2/w_0_0# y1in 0.06fF
C542 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C543 gnd sumffo_1/ffo_0/nand_4/w_0_0# 0.10fF
C544 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_3/b 0.06fF
C545 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_3/b 0.04fF
C546 gnd sumffo_1/ffo_0/nand_7/a 0.33fF
C547 gnd inv_7/w_0_6# 0.15fF
C548 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/pggen_0/xor_0/a_10_10# 0.16fF
C549 ffipg_2/ffi_0/nand_7/w_0_0# ffipg_2/ffi_0/nand_7/a 0.06fF
C550 gnd ffipg_2/ffi_0/nand_0/w_0_0# 0.10fF
C551 ffipg_2/pggen_0/xor_0/a_10_10# gnd 0.93fF
C552 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipg_2/ffi_0/q 0.23fF
C553 gnd sumffo_1/ffo_0/nand_0/w_0_0# 0.10fF
C554 sumffo_2/ffo_0/nand_1/b gnd 0.57fF
C555 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_7/a 0.31fF
C556 nor_3/b cla_2/n 0.41fF
C557 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/a 0.06fF
C558 gnd nor_4/w_0_0# 0.15fF
C559 gnd ffo_0/inv_0/op 0.37fF
C560 ffipg_1/k sumffo_1/xor_0/inv_1/op 0.06fF
C561 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_3/a 0.04fF
C562 sumffo_2/ffo_0/nand_4/w_0_0# clk 0.06fF
C563 gnd inv_3/w_0_6# 0.17fF
C564 cla_2/p0 ffipg_2/ffi_0/q 0.03fF
C565 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C566 gnd ffipg_1/ffi_1/nand_7/w_0_0# 0.10fF
C567 gnd ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C568 nor_2/b inv_3/in 0.04fF
C569 gnd sumffo_1/xor_0/w_n3_4# 0.12fF
C570 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_3/b 0.04fF
C571 ffi_0/nand_6/w_0_0# ffi_0/nand_6/a 0.06fF
C572 gnd ffipg_2/pggen_0/xor_0/inv_1/op 0.35fF
C573 ffipg_0/k ffipg_0/pggen_0/xor_0/w_n3_4# 0.02fF
C574 inv_7/op inv_7/in 0.04fF
C575 ffo_0/nand_5/w_0_0# ffo_0/nand_7/a 0.04fF
C576 gnd sumffo_2/ffo_0/nand_1/a 0.33fF
C577 cla_0/nand_0/w_0_0# cla_0/l 0.06fF
C578 gnd ffipg_2/ffi_1/nand_1/w_0_0# 0.10fF
C579 ffipg_2/ffi_0/nand_4/w_0_0# ffipg_2/ffi_0/inv_1/op 0.06fF
C580 sumffo_2/ffo_0/nand_0/b gnd 0.63fF
C581 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C582 inv_1/in nor_1/w_0_0# 0.11fF
C583 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/q 0.32fF
C584 cla_0/l cla_1/nor_0/w_0_0# 0.01fF
C585 gnd ffipg_3/ffi_1/nand_7/w_0_0# 0.10fF
C586 ffi_0/nand_3/w_0_0# ffi_0/nand_3/b 0.06fF
C587 gnd ffipg_0/ffi_1/qbar 0.67fF
C588 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_3/b 0.04fF
C589 nor_0/w_0_0# nor_0/a 0.06fF
C590 gnd couto 0.80fF
C591 cla_2/inv_0/op gnd 0.27fF
C592 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/inv_1/op 0.13fF
C593 ffipg_2/ffi_1/nand_2/w_0_0# clk 0.06fF
C594 ffipg_1/ffi_0/q ffipg_1/ffi_1/q 0.73fF
C595 gnd sumffo_3/ffo_0/inv_0/op 0.52fF
C596 ffo_0/nand_1/b ffo_0/nand_5/w_0_0# 0.06fF
C597 gnd sumffo_1/ffo_0/nand_3/w_0_0# 0.11fF
C598 inv_2/w_0_6# inv_2/in 0.10fF
C599 ffipg_3/ffi_0/nand_3/a ffipg_3/ffi_0/nand_2/w_0_0# 0.04fF
C600 gnd ffipg_3/ffi_0/nand_1/a 0.44fF
C601 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/a 0.00fF
C602 cinin ffi_0/inv_0/op 0.04fF
C603 gnd ffipg_0/ffi_1/q 2.24fF
C604 gnd sumffo_1/ffo_0/nand_2/w_0_0# 0.10fF
C605 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_2/w_0_0# 0.06fF
C606 sumffo_0/ffo_0/inv_0/op gnd 0.27fF
C607 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_3/b 0.00fF
C608 sumffo_0/xor_0/inv_1/op ffipg_0/k 0.06fF
C609 gnd ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C610 gnd ffipg_0/ffi_1/nand_5/w_0_0# 0.10fF
C611 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/a 0.06fF
C612 gnd nor_3/b 0.33fF
C613 sumffo_0/ffo_0/nand_3/b gnd 0.74fF
C614 cla_2/l inv_7/w_0_6# 0.06fF
C615 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_0/op 0.32fF
C616 ffipg_3/ffi_1/nand_0/w_0_0# ffipg_3/ffi_1/nand_1/a 0.04fF
C617 gnd ffipg_1/ffi_0/nand_7/w_0_0# 0.10fF
C618 ffo_0/d ffo_0/inv_0/w_0_6# 0.06fF
C619 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_1/op 0.08fF
C620 sumffo_3/ffo_0/nand_6/a z4o 0.31fF
C621 gnd sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C622 sumffo_1/ffo_0/nand_0/b clk 0.04fF
C623 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_1/b 0.31fF
C624 cla_0/inv_0/in cla_0/l 0.07fF
C625 gnd ffi_0/nand_0/w_0_0# 0.10fF
C626 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_0/w_0_0# 0.06fF
C627 ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C628 gnd ffipg_0/ffi_0/nand_2/w_0_0# 0.10fF
C629 gnd ffo_0/nand_1/w_0_0# 0.10fF
C630 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/inv_0/w_0_6# 0.03fF
C631 sumffo_3/ffo_0/d gnd 0.41fF
C632 sumffo_0/xor_0/inv_1/op sumffo_0/ffo_0/d 0.52fF
C633 sumffo_0/ffo_0/inv_1/w_0_6# clk 0.06fF
C634 nor_0/b sumffo_2/xor_0/w_n3_4# 0.00fF
C635 cla_1/nor_0/w_0_0# cla_1/l 0.05fF
C636 cla_1/inv_0/in gnd 0.34fF
C637 gnd ffipg_3/ffi_1/nand_1/a 0.44fF
C638 gnd ffipg_3/pggen_0/xor_0/inv_0/op 0.32fF
C639 clk ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C640 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_1/b 0.06fF
C641 gnd sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C642 sumffo_2/ffo_0/nand_1/w_0_0# gnd 0.10fF
C643 sumffo_3/ffo_0/nand_4/w_0_0# clk 0.06fF
C644 sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# 0.02fF
C645 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/inv_1/op 0.45fF
C646 sumffo_1/ffo_0/nand_7/w_0_0# sumffo_1/ffo_0/nand_7/a 0.06fF
C647 y4in ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C648 ffipg_2/pggen_0/nand_0/w_0_0# ffipg_2/ffi_0/q 0.06fF
C649 ffipg_1/ffi_0/nand_1/a clk 0.13fF
C650 gnd ffipg_0/ffi_1/nand_2/w_0_0# 0.10fF
C651 ffipg_0/ffi_0/q ffipg_0/ffi_1/q 0.73fF
C652 sumffo_3/xor_0/inv_0/op inv_4/op 0.27fF
C653 sumffo_0/sbar z1o 0.32fF
C654 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/a 0.06fF
C655 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/nand_7/a 0.04fF
C656 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_1/inv_1/op 0.75fF
C657 ffo_0/nand_6/a clk 0.13fF
C658 cla_0/l nand_2/b 0.06fF
C659 sumffo_0/ffo_0/d clk 0.25fF
C660 ffipg_3/ffi_0/inv_0/op ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C661 cinin ffi_0/inv_1/op 0.01fF
C662 inv_1/op inv_1/in 0.04fF
C663 sumffo_1/sbar z2o 0.32fF
C664 sumffo_1/ffo_0/nand_3/b clk 0.33fF
C665 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/ffi_1/q 0.06fF
C666 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C667 cinin clk 0.68fF
C668 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C669 cla_2/l nor_3/b 0.10fF
C670 gnd ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C671 ffi_0/inv_0/op clk 0.32fF
C672 x3in ffipg_2/ffi_1/nand_2/w_0_0# 0.06fF
C673 gnd ffipg_1/ffi_0/nand_6/a 0.37fF
C674 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b 0.32fF
C675 ffipg_3/ffi_1/nand_7/w_0_0# ffipg_3/ffi_1/q 0.04fF
C676 gnd ffipg_2/ffi_0/nand_6/a 0.37fF
C677 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C678 ffipg_1/ffi_1/inv_0/op clk 0.32fF
C679 sumffo_1/ffo_0/nand_6/a sumffo_1/sbar 0.00fF
C680 inv_1/op sumffo_2/xor_0/inv_0/w_0_6# 0.06fF
C681 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_7/a 0.04fF
C682 cla_0/g0 cla_0/l 0.14fF
C683 nor_0/b nand_2/b 0.04fF
C684 ffi_0/nand_6/w_0_0# gnd 0.10fF
C685 cla_1/nand_0/w_0_0# gnd 0.10fF
C686 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/qbar 0.00fF
C687 nor_0/b sumffo_3/xor_0/inv_1/op 0.04fF
C688 cla_0/nand_0/a_13_n26# gnd 0.00fF
C689 ffi_0/nand_1/b ffi_0/nand_1/w_0_0# 0.06fF
C690 gnd ffipg_1/ffi_1/nand_2/w_0_0# 0.10fF
C691 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_6/a 0.04fF
C692 cla_0/g0 nor_0/b 0.08fF
C693 sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# 0.02fF
C694 cla_0/n inv_3/w_0_6# 0.16fF
C695 sumffo_0/ffo_0/nand_0/a_13_n26# gnd 0.01fF
C696 ffipg_2/ffi_0/nand_3/a gnd 0.33fF
C697 gnd ffipg_2/pggen_0/xor_0/w_n3_4# 0.12fF
C698 gnd ffipg_0/ffi_0/nand_7/a 0.37fF
C699 gnd sumffo_3/ffo_0/nand_6/w_0_0# 0.10fF
C700 cla_0/l ffipg_2/k 0.10fF
C701 ffipg_2/ffi_0/inv_0/w_0_6# y3in 0.06fF
C702 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/a 0.31fF
C703 gnd ffipg_0/ffi_1/inv_1/op 1.85fF
C704 sumffo_2/sbar sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C705 cla_2/p1 cla_2/nor_1/w_0_0# 0.06fF
C706 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_2/w_0_0# 0.06fF
C707 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/w_n3_4# 0.06fF
C708 nor_2/w_0_0# inv_4/in 0.11fF
C709 gnd ffipg_1/ffi_0/nand_0/a_13_n26# 0.01fF
C710 cla_1/p0 ffipg_1/ffi_0/q 0.03fF
C711 ffo_0/nand_0/w_0_0# ffo_0/nand_1/a 0.04fF
C712 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/inv_1/w_0_6# 0.03fF
C713 gnd nor_1/b 0.35fF
C714 cla_1/l nand_2/b 0.31fF
C715 ffipg_2/ffi_0/inv_1/w_0_6# gnd 0.06fF
C716 gnd ffipg_1/ffi_0/q 3.00fF
C717 inv_4/op nor_2/w_0_0# 0.03fF
C718 nor_0/b inv_0/in 0.23fF
C719 gnd ffo_0/nand_5/w_0_0# 0.10fF
C720 ffo_0/nand_0/b ffo_0/d 0.40fF
C721 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_0/w_0_6# 0.03fF
C722 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/a 0.06fF
C723 gnd sumffo_1/ffo_0/nand_1/b 0.57fF
C724 sumffo_0/xor_0/w_n3_4# nor_0/b 0.06fF
C725 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_1/q 0.27fF
C726 gnd ffipg_2/ffi_1/nand_1/a 0.44fF
C727 ffipg_2/ffi_0/nand_3/a ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C728 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/q 0.00fF
C729 ffo_0/nand_6/a ffo_0/nand_6/w_0_0# 0.06fF
C730 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/inv_1/op 0.13fF
C731 ffi_0/inv_1/op clk 0.93fF
C732 ffipg_0/k nor_0/a 0.05fF
C733 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_3/b 0.00fF
C734 gnd ffipg_3/ffi_0/nand_5/w_0_0# 0.10fF
C735 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C736 ffipg_2/ffi_0/nand_4/w_0_0# ffipg_2/ffi_0/nand_6/a 0.04fF
C737 gnd ffipg_1/ffi_0/nand_4/w_0_0# 0.10fF
C738 gnd ffipg_0/pggen_0/xor_0/inv_1/op 0.35fF
C739 cla_0/nor_0/w_0_0# cla_1/p0 0.06fF
C740 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C741 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C742 ffipg_0/ffi_1/inv_0/op ffipg_0/ffi_1/inv_0/w_0_6# 0.03fF
C743 ffo_0/nand_6/a ffo_0/nand_4/w_0_0# 0.04fF
C744 sumffo_1/xor_0/inv_0/w_0_6# ffipg_1/k 0.06fF
C745 gnd ffipg_3/ffi_0/nand_6/a 0.37fF
C746 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/a 0.00fF
C747 gnd ffipg_2/pggen_0/xor_0/inv_0/op 0.32fF
C748 cla_2/g1 cla_2/nor_1/w_0_0# 0.02fF
C749 cla_1/inv_0/in cla_2/p0 0.02fF
C750 cla_0/nor_0/w_0_0# gnd 0.31fF
C751 gnd ffi_0/nand_1/a 0.44fF
C752 gnd ffipg_2/ffi_0/nand_2/w_0_0# 0.10fF
C753 clk ffipg_1/ffi_1/inv_1/op 0.07fF
C754 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_7/a 0.13fF
C755 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/a 0.31fF
C756 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/inv_1/op 0.06fF
C757 ffipg_1/ffi_1/nand_3/a ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C758 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/nand_6/a 0.04fF
C759 gnd ffi_0/nand_5/w_0_0# 0.10fF
C760 ffipg_3/ffi_1/nand_2/w_0_0# x4in 0.06fF
C761 sumffo_3/ffo_0/nand_1/b clk 0.45fF
C762 sumffo_1/ffo_0/nand_6/a clk 0.13fF
C763 sumffo_1/ffo_0/d nor_0/b 0.27fF
C764 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/b 0.32fF
C765 cla_0/inv_0/w_0_6# cla_0/inv_0/in 0.06fF
C766 sumffo_1/ffo_0/nand_6/a z2o 0.31fF
C767 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a 0.13fF
C768 y3in clk 0.68fF
C769 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_1/b 0.45fF
C770 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_7/a 0.31fF
C771 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/inv_1/op 0.06fF
C772 gnd sumffo_2/ffo_0/nand_7/a 0.33fF
C773 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C774 cla_0/nor_1/w_0_0# cla_0/inv_0/in 0.05fF
C775 y4in ffipg_3/ffi_0/inv_1/op 0.01fF
C776 nor_0/b ffi_0/nand_6/a 0.00fF
C777 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_0/w_0_0# 0.04fF
C778 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_6/w_0_0# 0.04fF
C779 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C780 sumffo_1/xor_0/inv_0/op nand_2/b 0.20fF
C781 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_0/q 0.20fF
C782 ffi_0/nand_1/b ffi_0/inv_1/op 0.45fF
C783 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/a 0.00fF
C784 gnd ffipg_1/pggen_0/xor_0/inv_1/op 0.35fF
C785 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/inv_1/op 0.13fF
C786 gnd ffipg_0/ffi_0/nand_3/a 0.33fF
C787 ffi_0/nand_3/w_0_0# gnd 0.11fF
C788 gnd ffo_0/d 0.45fF
C789 sumffo_0/ffo_0/nand_4/w_0_0# gnd 0.10fF
C790 inv_3/w_0_6# inv_3/in 0.10fF
C791 ffi_0/nand_3/a clk 0.13fF
C792 sumffo_2/ffo_0/nand_6/a z3o 0.31fF
C793 cla_2/g1 cla_2/inv_0/op 0.35fF
C794 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C795 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_1/w_0_6# 0.03fF
C796 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C797 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/a 0.06fF
C798 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_3/b 0.00fF
C799 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/w_n3_4# 0.06fF
C800 x3in clk 0.68fF
C801 ffipg_2/k ffipg_2/pggen_0/nor_0/a_13_6# 0.01fF
C802 ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/inv_1/op 0.45fF
C803 gnd ffipg_0/ffi_0/nand_4/w_0_0# 0.10fF
C804 ffo_0/nand_4/w_0_0# clk 0.06fF
C805 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C806 gnd ffipg_0/ffi_0/qbar 0.67fF
C807 gnd sumffo_3/xor_0/inv_0/op 0.32fF
C808 ffipg_3/ffi_0/inv_0/op ffipg_3/ffi_0/inv_0/w_0_6# 0.03fF
C809 ffipg_1/ffi_0/inv_0/op y2in 0.04fF
C810 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipg_3/ffi_0/q 0.23fF
C811 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/w_0_0# 0.04fF
C812 ffipg_0/ffi_1/inv_1/w_0_6# clk 0.06fF
C813 inv_6/in nor_3/w_0_0# 0.11fF
C814 gnd sumffo_3/ffo_0/nand_3/a 0.33fF
C815 sumffo_0/xor_0/inv_0/w_0_6# gnd 0.09fF
C816 cla_0/g0 cla_0/nor_1/w_0_0# 0.06fF
C817 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_1/a 0.31fF
C818 gnd ffi_0/nand_7/a 0.33fF
C819 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_1/b 0.13fF
C820 nor_1/b cla_0/n 0.36fF
C821 sumffo_1/sbar sumffo_1/ffo_0/nand_7/a 0.31fF
C822 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C823 nor_0/b sumffo_1/xor_0/a_38_n43# 0.01fF
C824 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_6/w_0_0# 0.04fF
C825 ffipg_1/k ffipg_1/pggen_0/nor_0/a_13_6# 0.01fF
C826 sumffo_3/ffo_0/nand_7/w_0_0# z4o 0.04fF
C827 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C828 inv_0/op cla_0/g0 0.33fF
C829 ffipg_3/ffi_1/nand_0/w_0_0# ffipg_3/ffi_1/inv_0/op 0.06fF
C830 sumffo_1/ffo_0/nand_5/w_0_0# clk 0.06fF
C831 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/nand_6/a 0.06fF
C832 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/a 0.06fF
C833 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_3/b 0.00fF
C834 nor_0/b sumffo_1/xor_0/a_10_10# 0.04fF
C835 ffipg_3/ffi_1/nand_3/a clk 0.13fF
C836 gnd ffipg_3/ffi_0/nand_7/a 0.37fF
C837 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_1/w_0_0# 0.06fF
C838 ffipg_2/ffi_0/nand_1/a clk 0.13fF
C839 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C840 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_1/a 0.04fF
C841 cla_1/p0 cla_0/l 0.09fF
C842 clk ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C843 gnd ffipg_2/ffi_1/nand_0/a_13_n26# 0.01fF
C844 gnd ffipg_1/ffi_0/nand_1/b 0.57fF
C845 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/ffi_1/q 0.06fF
C846 ffipg_0/ffi_0/q ffipg_0/ffi_0/qbar 0.32fF
C847 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op 0.06fF
C848 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C849 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_7/a 0.31fF
C850 cla_0/l gnd 3.05fF
C851 ffipg_0/k ffipg_0/ffi_1/q 0.46fF
C852 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/w_n3_4# 0.06fF
C853 gnd ffipg_3/ffi_1/inv_0/op 0.27fF
C854 ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C855 ffo_0/nand_6/a couto 0.31fF
C856 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C857 ffi_0/nand_6/w_0_0# ffi_0/q 0.06fF
C858 gnd ffipg_1/ffi_1/nand_1/a 0.44fF
C859 ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C860 nor_4/b inv_9/in 0.16fF
C861 gnd nor_2/w_0_0# 0.15fF
C862 inv_0/op inv_0/in 0.04fF
C863 clk ffipg_2/ffi_0/inv_1/op 0.07fF
C864 gnd ffipg_0/ffi_1/nand_3/a 0.33fF
C865 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/qbar 0.04fF
C866 gnd inv_1/in 0.35fF
C867 nor_0/b gnd 2.12fF
C868 ffo_0/nand_3/b ffo_0/nand_3/w_0_0# 0.06fF
C869 ffipg_1/k nor_0/a 0.06fF
C870 gnd ffipg_1/ffi_1/nand_0/a_13_n26# 0.01fF
C871 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/q 0.31fF
C872 x1in clk 0.68fF
C873 gnd ffipg_0/pggen_0/xor_0/a_10_10# 0.93fF
C874 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/w_0_0# 0.06fF
C875 sumffo_2/ffo_0/d gnd 0.41fF
C876 gnd ffi_0/nand_7/w_0_0# 0.10fF
C877 nor_2/b inv_3/w_0_6# 0.03fF
C878 ffo_0/nand_1/b ffo_0/nand_3/b 0.32fF
C879 ffo_0/nand_1/w_0_0# ffo_0/nand_1/a 0.06fF
C880 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_3/a 0.04fF
C881 gnd sumffo_2/xor_0/inv_0/w_0_6# 0.09fF
C882 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/op 0.04fF
C883 ffipg_1/ffi_0/inv_1/op clk 0.07fF
C884 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_0/inv_1/op 0.75fF
C885 gnd x4in 0.22fF
C886 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C887 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/b 0.32fF
C888 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_1/inv_1/op 0.75fF
C889 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/w_0_0# 0.04fF
C890 sumffo_1/ffo_0/nand_4/w_0_0# clk 0.06fF
C891 gnd z3o 0.80fF
C892 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C893 cla_1/p0 cla_1/l 0.16fF
C894 nor_0/b inv_8/in 0.13fF
C895 gnd ffipg_3/pggen_0/nand_0/w_0_0# 0.10fF
C896 gnd ffipg_1/ffi_1/nand_7/a 0.37fF
C897 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_2/w_0_0# 0.06fF
C898 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_7/a 0.04fF
C899 cla_1/inv_0/in cla_1/nor_1/w_0_0# 0.05fF
C900 cla_1/l gnd 0.40fF
C901 y3in ffipg_2/ffi_0/inv_1/op 0.01fF
C902 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_1/a 0.06fF
C903 ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C904 sumffo_2/ffo_0/nand_1/b clk 0.45fF
C905 ffi_0/nand_0/w_0_0# ffi_0/inv_0/op 0.06fF
C906 cla_2/l cla_0/l 0.37fF
C907 gnd y4in 0.22fF
C908 ffipg_1/ffi_1/nand_0/w_0_0# ffipg_1/ffi_1/nand_1/a 0.04fF
C909 nor_3/b inv_5/w_0_6# 0.17fF
C910 cla_2/n nor_3/w_0_0# 0.06fF
C911 inv_4/in cla_1/n 0.02fF
C912 sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/inv_1/w_0_6# 0.03fF
C913 sumffo_1/ffo_0/nand_7/a z2o 0.00fF
C914 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# 0.04fF
C915 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/w_n3_4# 0.06fF
C916 sumffo_0/ffo_0/nand_1/a gnd 0.44fF
C917 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_7/a 0.13fF
C918 nor_4/b nor_4/w_0_0# 0.06fF
C919 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_6/a 0.00fF
C920 sumffo_0/xor_0/a_10_10# gnd 0.93fF
C921 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_1/a 0.13fF
C922 cla_2/nand_0/w_0_0# cla_2/n 0.04fF
C923 gnd ffipg_3/pggen_0/xor_0/w_n3_4# 0.12fF
C924 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/nand_4/w_0_0# 0.04fF
C925 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C926 nor_0/b sumffo_3/xor_0/w_n3_4# 0.01fF
C927 ffipg_2/ffi_1/nand_3/a gnd 0.33fF
C928 ffipg_2/ffi_0/nand_7/w_0_0# ffipg_2/ffi_0/qbar 0.06fF
C929 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/nand_7/a 0.04fF
C930 gnd sumffo_3/ffo_0/nand_0/w_0_0# 0.10fF
C931 sumffo_2/ffo_0/nand_0/b clk 0.04fF
C932 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_3/b 0.06fF
C933 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/ffi_1/q 0.06fF
C934 ffipg_0/ffi_0/nand_7/w_0_0# ffipg_0/ffi_0/nand_7/a 0.06fF
C935 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/sbar 0.04fF
C936 gnd ffipg_2/ffi_0/inv_0/op 0.27fF
C937 gnd ffipg_2/ffi_0/nand_3/b 0.74fF
C938 ffipg_1/ffi_0/q ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C939 gnd sumffo_1/ffo_0/nand_2/a_13_n26# 0.01fF
C940 inv_1/op sumffo_2/xor_0/inv_0/op 0.27fF
C941 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_7/a 0.13fF
C942 ffipg_3/ffi_0/nand_3/w_0_0# gnd 0.11fF
C943 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_7/a 0.04fF
C944 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C945 clk ffipg_3/ffi_0/nand_1/a 0.13fF
C946 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/nand_7/a 0.04fF
C947 ffipg_3/ffi_1/nand_4/w_0_0# ffipg_3/ffi_1/nand_3/b 0.06fF
C948 gnd ffipg_2/ffi_0/nand_7/a 0.37fF
C949 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C950 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/b 0.06fF
C951 nor_1/b inv_2/in 0.04fF
C952 gnd ffipg_3/ffi_1/nand_3/b 0.74fF
C953 ffipg_2/k ffipg_2/ffi_1/q 0.46fF
C954 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/inv_1/op 0.33fF
C955 gnd sumffo_2/ffo_0/nand_3/w_0_0# 0.11fF
C956 sumffo_0/xor_0/inv_0/op gnd 0.32fF
C957 sumffo_0/ffo_0/nand_3/b clk 0.33fF
C958 cla_0/l cla_2/p0 0.44fF
C959 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_7/a 0.31fF
C960 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_3/b 0.04fF
C961 gnd nor_3/w_0_0# 0.15fF
C962 ffipg_1/ffi_0/nand_2/w_0_0# y2in 0.06fF
C963 ffipg_2/ffi_1/qbar gnd 0.67fF
C964 ffipg_2/ffi_0/nand_3/w_0_0# ffipg_2/ffi_0/nand_3/b 0.06fF
C965 gnd ffipg_0/ffi_1/nand_7/w_0_0# 0.10fF
C966 ffo_0/nand_0/b ffo_0/inv_1/w_0_6# 0.03fF
C967 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_1/a 0.06fF
C968 ffi_0/nand_0/w_0_0# clk 0.06fF
C969 gnd ffipg_1/pggen_0/xor_0/w_n3_4# 0.12fF
C970 gnd ffipg_0/ffi_1/nand_3/w_0_0# 0.11fF
C971 gnd sumffo_1/xor_0/inv_0/op 0.32fF
C972 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_1/b 0.31fF
C973 cla_2/nand_0/w_0_0# gnd 0.18fF
C974 sumffo_3/ffo_0/d clk 0.04fF
C975 ffipg_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C976 sumffo_3/xor_0/inv_0/op ffipg_3/k 0.20fF
C977 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C978 ffipg_3/ffi_0/nand_7/w_0_0# ffipg_3/ffi_0/nand_7/a 0.06fF
C979 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/w_0_0# 0.04fF
C980 gnd ffipg_2/ffi_0/nand_1/w_0_0# 0.10fF
C981 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/a 0.31fF
C982 sumffo_0/ffo_0/nand_3/w_0_0# gnd 0.11fF
C983 cla_0/l cla_0/n 0.25fF
C984 clk ffipg_3/ffi_1/nand_1/a 0.13fF
C985 ffipg_3/pggen_0/nand_0/w_0_0# ffipg_3/ffi_1/q 0.06fF
C986 ffi_0/nand_1/a ffi_0/nand_1/w_0_0# 0.06fF
C987 ffo_0/inv_0/op ffo_0/nand_0/w_0_0# 0.06fF
C988 sumffo_3/ffo_0/inv_1/w_0_6# clk 0.06fF
C989 ffipg_1/k sumffo_1/xor_0/w_n3_4# 0.06fF
C990 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_1/op 0.52fF
C991 ffipg_2/k sumffo_2/xor_0/inv_0/op 0.20fF
C992 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipg_0/pggen_0/xor_0/inv_1/op 0.03fF
C993 cla_1/inv_0/w_0_6# cla_1/inv_0/in 0.06fF
C994 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_3/a 0.31fF
C995 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/a 0.00fF
C996 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/qbar 0.04fF
C997 ffipg_2/ffi_0/nand_4/w_0_0# ffipg_2/ffi_0/nand_3/b 0.06fF
C998 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/nand_7/a 0.04fF
C999 inv_1/in cla_0/n 0.02fF
C1000 ffo_0/qbar ffo_0/nand_7/w_0_0# 0.06fF
C1001 gnd sumffo_3/xor_0/a_10_10# 0.93fF
C1002 cla_0/inv_0/w_0_6# gnd 0.06fF
C1003 gnd inv_7/in 0.43fF
C1004 gnd ffipg_0/ffi_0/nand_0/a_13_n26# 0.01fF
C1005 nor_0/b sumffo_1/xor_0/inv_1/op 0.04fF
C1006 gnd ffipg_3/pggen_0/xor_0/inv_1/op 0.35fF
C1007 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_6/a 0.13fF
C1008 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/ffi_0/q 0.12fF
C1009 ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C1010 nor_0/w_0_0# nor_0/b 0.23fF
C1011 gnd ffo_0/nand_3/b 0.74fF
C1012 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b 0.32fF
C1013 cla_0/nor_1/w_0_0# cla_1/p0 0.06fF
C1014 ffo_0/nand_6/w_0_0# couto 0.06fF
C1015 gnd ffipg_1/pggen_0/xor_0/a_10_10# 0.93fF
C1016 gnd ffipg_0/pggen_0/xor_0/inv_0/op 0.32fF
C1017 gnd ffipg_3/ffi_1/nand_0/a_13_n26# 0.01fF
C1018 gnd y2in 0.22fF
C1019 inv_1/op nor_1/w_0_0# 0.03fF
C1020 sumffo_3/ffo_0/nand_6/a gnd 0.33fF
C1021 cla_1/l cla_2/p0 0.02fF
C1022 cla_0/nor_1/w_0_0# gnd 0.31fF
C1023 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/ffi_1/q 0.06fF
C1024 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_4/w_0_0# 0.06fF
C1025 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/a 0.00fF
C1026 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/ffi_0/q 0.22fF
C1027 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1028 ffi_0/nand_7/a ffi_0/q 0.00fF
C1029 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_7/a 0.04fF
C1030 cla_0/l cla_2/p1 0.30fF
C1031 ffipg_3/ffi_1/nand_4/w_0_0# ffipg_3/ffi_1/inv_1/op 0.06fF
C1032 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_1/a 0.04fF
C1033 cla_1/l cla_0/n 0.07fF
C1034 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C1035 cla_0/l ffipg_3/k 0.10fF
C1036 cla_0/nand_0/w_0_0# nand_2/b 0.05fF
C1037 ffipg_3/ffi_1/inv_0/w_0_6# ffipg_3/ffi_1/inv_0/op 0.03fF
C1038 gnd ffipg_3/ffi_1/inv_1/op 1.85fF
C1039 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_0/w_0_0# 0.04fF
C1040 gnd ffipg_0/ffi_1/nand_1/a 0.45fF
C1041 inv_2/w_0_6# nor_1/b 0.03fF
C1042 gnd sumffo_3/ffo_0/nand_5/w_0_0# 0.10fF
C1043 inv_0/op gnd 0.27fF
C1044 clk ffipg_1/ffi_1/nand_2/w_0_0# 0.06fF
C1045 nor_0/b sumffo_2/xor_0/a_10_10# 0.04fF
C1046 ffipg_1/ffi_1/nand_3/a ffipg_1/ffi_1/nand_3/b 0.31fF
C1047 sumffo_3/ffo_0/nand_7/a z4o 0.00fF
C1048 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C1049 gnd ffipg_3/ffi_0/nand_2/w_0_0# 0.10fF
C1050 ffipg_2/ffi_0/nand_3/a clk 0.13fF
C1051 ffipg_0/ffi_1/q nor_0/a 0.22fF
C1052 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_1/b 0.04fF
C1053 gnd ffipg_2/ffi_1/inv_1/op 1.85fF
C1054 cla_0/l ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C1055 ffipg_0/ffi_1/inv_1/op clk 0.07fF
C1056 sumffo_2/ffo_0/d sumffo_2/xor_0/a_10_10# 0.45fF
C1057 cla_2/inv_0/w_0_6# cla_2/inv_0/in 0.06fF
C1058 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/qbar 0.00fF
C1059 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_1/a 0.31fF
C1060 ffipg_3/pggen_0/nand_0/w_0_0# ffipg_3/ffi_0/q 0.06fF
C1061 gnd ffipg_0/ffi_1/inv_0/op 0.27fF
C1062 gnd ffo_0/inv_1/w_0_6# 0.06fF
C1063 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C1064 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/a_10_10# 0.16fF
C1065 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# 0.04fF
C1066 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d 0.04fF
C1067 ffipg_0/ffi_0/nand_7/w_0_0# ffipg_0/ffi_0/qbar 0.06fF
C1068 nor_4/w_0_0# inv_9/in 0.11fF
C1069 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/nand_3/b 0.06fF
C1070 gnd ffipg_2/ffi_0/nand_0/a_13_n26# 0.01fF
C1071 ffipg_3/ffi_1/inv_0/w_0_6# x4in 0.06fF
C1072 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/b 0.32fF
C1073 gnd ffipg_1/ffi_1/nand_3/a 0.33fF
C1074 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/qbar 0.31fF
C1075 gnd ffipg_0/pggen_0/nor_0/w_0_0# 0.11fF
C1076 inv_1/op sumffo_2/xor_0/w_n3_4# 0.06fF
C1077 cla_2/p1 ffipg_3/pggen_0/nand_0/w_0_0# 0.24fF
C1078 ffipg_2/ffi_0/inv_1/w_0_6# clk 0.06fF
C1079 x2in ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C1080 ffo_0/nand_5/w_0_0# clk 0.06fF
C1081 cla_0/l cla_2/g1 0.26fF
C1082 nor_0/b ffi_0/q 0.32fF
C1083 ffipg_2/ffi_1/nand_1/a clk 0.13fF
C1084 sumffo_1/ffo_0/nand_1/b clk 0.45fF
C1085 nor_0/b inv_8/w_0_6# 0.06fF
C1086 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_0/q 0.20fF
C1087 gnd ffipg_3/ffi_0/nand_3/a 0.33fF
C1088 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/a 0.00fF
C1089 sumffo_2/ffo_0/nand_7/w_0_0# sumffo_2/ffo_0/nand_7/a 0.06fF
C1090 cla_1/inv_0/op gnd 0.27fF
C1091 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/ffi_0/q 0.06fF
C1092 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_7/a 0.13fF
C1093 ffipg_3/ffi_0/inv_0/op gnd 0.27fF
C1094 ffi_0/nand_7/w_0_0# ffi_0/q 0.04fF
C1095 gnd ffipg_1/ffi_0/qbar 0.67fF
C1096 sumffo_0/xor_0/inv_0/w_0_6# ffipg_0/k 0.06fF
C1097 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/ffi_1/q 0.06fF
C1098 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/nand_7/a 0.04fF
C1099 nor_0/b sumffo_2/xor_0/inv_1/op 0.04fF
C1100 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/a 0.31fF
C1101 cla_0/l ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C1102 sumffo_0/ffo_0/nand_0/w_0_0# gnd 0.10fF
C1103 cla_0/g0 cla_0/inv_0/in 0.16fF
C1104 ffi_0/nand_1/a clk 0.13fF
C1105 clk ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C1106 gnd ffipg_0/ffi_1/nand_3/b 0.74fF
C1107 ffo_0/nand_0/b ffo_0/nand_2/w_0_0# 0.06fF
C1108 gnd cla_1/n 0.51fF
C1109 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_1/op 0.52fF
C1110 ffi_0/inv_1/op ffi_0/nand_5/w_0_0# 0.06fF
C1111 gnd ffipg_3/ffi_0/nand_0/w_0_0# 0.10fF
C1112 ffo_0/nand_7/w_0_0# ffo_0/nand_7/a 0.06fF
C1113 sumffo_2/ffo_0/nand_3/b gnd 0.74fF
C1114 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C1115 inv_7/op gnd 0.27fF
C1116 ffipg_3/k ffipg_3/pggen_0/xor_0/w_n3_4# 0.02fF
C1117 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_1/op 0.08fF
C1118 gnd sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C1119 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C1120 cla_2/g1 ffipg_3/pggen_0/nand_0/w_0_0# 0.04fF
C1121 gnd ffipg_2/ffi_1/nand_7/a 0.37fF
C1122 ffipg_0/ffi_0/q ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C1123 gnd sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C1124 ffipg_2/k sumffo_2/xor_0/w_n3_4# 0.06fF
C1125 cla_1/nand_0/a_13_n26# gnd 0.01fF
C1126 gnd sumffo_3/xor_0/inv_1/w_0_6# 0.06fF
C1127 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/a 0.31fF
C1128 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/q 0.31fF
C1129 gnd ffipg_1/ffi_0/nand_5/w_0_0# 0.10fF
C1130 gnd z4o 0.80fF
C1131 sumffo_0/ffo_0/nand_7/w_0_0# gnd 0.10fF
C1132 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/inv_1/op 0.45fF
C1133 ffipg_3/k ffipg_3/pggen_0/nor_0/a_13_6# 0.01fF
C1134 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/a 0.00fF
C1135 gnd ffipg_2/ffi_0/nand_7/w_0_0# 0.10fF
C1136 y3in ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C1137 cla_2/inv_0/in gnd 0.34fF
C1138 nor_0/b inv_2/in 0.13fF
C1139 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_1/a 0.31fF
C1140 cla_0/g0 nand_2/b 0.13fF
C1141 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/ffi_0/q 0.06fF
C1142 gnd ffipg_2/ffi_1/q 2.24fF
C1143 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C1144 ffipg_1/k ffipg_1/ffi_0/q 0.07fF
C1145 ffipg_3/ffi_1/nand_1/w_0_0# gnd 0.10fF
C1146 inv_1/op ffipg_2/k 0.09fF
C1147 sumffo_2/sbar sumffo_2/ffo_0/nand_7/a 0.31fF
C1148 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_1/a 0.13fF
C1149 cla_0/l cla_1/nor_1/w_0_0# 0.09fF
C1150 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/w_0_0# 0.04fF
C1151 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/inv_1/w_0_6# 0.04fF
C1152 ffipg_0/ffi_0/nand_3/a clk 0.13fF
C1153 ffipg_0/k nor_0/b 0.19fF
C1154 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/inv_1/op 0.08fF
C1155 ffipg_1/ffi_1/nand_1/w_0_0# ffipg_1/ffi_1/nand_3/b 0.04fF
C1156 gnd ffipg_3/pggen_0/xor_0/a_10_10# 0.93fF
C1157 ffipg_0/k ffipg_0/pggen_0/xor_0/a_10_10# 0.45fF
C1158 ffo_0/qbar ffo_0/nand_7/a 0.31fF
C1159 sumffo_0/ffo_0/nand_4/w_0_0# clk 0.06fF
C1160 ffipg_2/k nand_2/b 0.06fF
C1161 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/ffi_0/q 0.22fF
C1162 ffi_0/nand_1/b ffi_0/nand_1/a 0.31fF
C1163 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_2/w_0_0# 0.04fF
C1164 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C1165 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/ffo_0/nand_6/a 0.06fF
C1166 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/b 0.32fF
C1167 sumffo_0/ffo_0/nand_5/w_0_0# gnd 0.10fF
C1168 ffi_0/nand_1/b ffi_0/nand_5/w_0_0# 0.06fF
C1169 ffipg_2/k ffipg_2/pggen_0/nor_0/w_0_0# 0.21fF
C1170 gnd ffipg_1/ffi_1/nand_4/w_0_0# 0.10fF
C1171 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C1172 ffipg_1/pggen_0/nor_0/w_0_0# ffipg_1/ffi_1/q 0.06fF
C1173 ffipg_0/ffi_1/nand_2/w_0_0# x1in 0.06fF
C1174 sumffo_3/ffo_0/nand_7/w_0_0# sumffo_3/ffo_0/nand_7/a 0.06fF
C1175 gnd ffo_0/nand_2/a_13_n26# 0.01fF
C1176 gnd sumffo_2/xor_0/inv_0/op 0.32fF
C1177 nor_0/w_0_0# inv_0/op 0.10fF
C1178 ffipg_2/ffi_1/nand_4/w_0_0# ffipg_2/ffi_1/nand_6/a 0.04fF
C1179 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_7/a 0.31fF
C1180 gnd ffipg_1/ffi_1/nand_1/w_0_0# 0.10fF
C1181 ffipg_0/ffi_1/q ffipg_0/ffi_1/qbar 0.32fF
C1182 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/nand_6/a 0.04fF
C1183 inv_4/op sumffo_3/xor_0/inv_1/op 0.06fF
C1184 cla_0/inv_0/op cla_0/l 0.35fF
C1185 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/inv_1/op 0.13fF
C1186 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/q 0.31fF
C1187 ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/qbar 0.00fF
C1188 gnd ffo_0/nand_2/w_0_0# 0.10fF
C1189 ffipg_3/k sumffo_3/xor_0/a_10_10# 0.12fF
C1190 gnd sumffo_2/ffo_0/inv_0/w_0_6# 0.07fF
C1191 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C1192 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_1/op 0.52fF
C1193 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_3/b 0.06fF
C1194 ffipg_0/pggen_0/xor_0/w_n3_4# ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C1195 gnd sumffo_1/ffo_0/nand_6/w_0_0# 0.10fF
C1196 cla_0/nor_0/w_0_0# nor_0/a 0.06fF
C1197 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_6/a 0.13fF
C1198 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_5/w_0_0# 0.06fF
C1199 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_0/q 0.20fF
C1200 cla_2/nand_0/w_0_0# cla_2/g1 0.06fF
C1201 ffi_0/nand_4/w_0_0# ffi_0/nand_3/b 0.06fF
C1202 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C1203 gnd ffipg_2/ffi_0/nand_6/w_0_0# 0.10fF
C1204 inv_4/op inv_4/in 0.04fF
C1205 cla_0/l inv_2/w_0_6# 0.06fF
C1206 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipg_1/ffi_0/q 0.23fF
C1207 nor_2/b nor_2/w_0_0# 0.06fF
C1208 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/a 0.06fF
C1209 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/inv_0/w_0_6# 0.03fF
C1210 sumffo_0/ffo_0/nand_3/a gnd 0.33fF
C1211 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/op 0.04fF
C1212 sumffo_0/xor_0/inv_1/op nor_0/b 0.22fF
C1213 cla_1/inv_0/op cla_0/n 0.06fF
C1214 gnd ffipg_1/ffi_1/nand_3/w_0_0# 0.11fF
C1215 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C1216 ffipg_0/ffi_1/inv_1/op x1in 0.01fF
C1217 gnd ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C1218 ffipg_3/ffi_1/nand_4/w_0_0# ffipg_3/ffi_1/nand_6/a 0.04fF
C1219 ffi_0/nand_3/w_0_0# ffi_0/nand_1/b 0.04fF
C1220 gnd ffipg_2/ffi_1/nand_4/w_0_0# 0.10fF
C1221 sumffo_2/ffo_0/nand_7/w_0_0# z3o 0.04fF
C1222 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a 0.13fF
C1223 nor_0/b inv_2/w_0_6# 0.06fF
C1224 gnd ffipg_3/ffi_1/nand_6/a 0.37fF
C1225 gnd sumffo_3/ffo_0/nand_0/b 0.53fF
C1226 ffi_0/nand_3/w_0_0# ffi_0/nand_3/a 0.06fF
C1227 ffipg_2/ffi_0/inv_1/w_0_6# ffipg_2/ffi_0/inv_1/op 0.04fF
C1228 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C1229 gnd ffipg_1/ffi_0/nand_6/w_0_0# 0.10fF
C1230 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a 0.31fF
C1231 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C1232 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C1233 clk ffipg_3/ffi_1/inv_0/op 0.32fF
C1234 ffipg_2/ffi_1/nand_7/w_0_0# ffipg_2/ffi_1/qbar 0.06fF
C1235 ffipg_2/ffi_0/inv_0/w_0_6# ffipg_2/ffi_0/inv_0/op 0.03fF
C1236 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/w_n3_4# 0.16fF
C1237 sumffo_0/xor_0/inv_0/op ffipg_0/k 0.27fF
C1238 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_3/a 0.04fF
C1239 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/inv_1/op 0.45fF
C1240 ffipg_1/ffi_1/nand_1/a clk 0.13fF
C1241 ffipg_3/ffi_1/nand_5/w_0_0# gnd 0.10fF
C1242 ffi_0/inv_1/w_0_6# gnd 0.06fF
C1243 ffipg_0/ffi_1/nand_3/a clk 0.13fF
C1244 gnd nor_1/w_0_0# 0.15fF
C1245 sumffo_2/ffo_0/d clk 0.25fF
C1246 cla_2/p0 ffipg_2/ffi_1/q 0.22fF
C1247 gnd nor_4/a 0.40fF
C1248 gnd ffo_0/nand_7/w_0_0# 0.10fF
C1249 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_3/b 0.04fF
C1250 cla_1/p0 cla_1/nor_0/w_0_0# 0.06fF
C1251 cla_0/nand_0/w_0_0# gnd 0.10fF
C1252 ffi_0/nand_1/b ffi_0/nand_7/a 0.13fF
C1253 gnd sumffo_3/ffo_0/nand_7/w_0_0# 0.10fF
C1254 gnd ffipg_2/ffi_1/nand_1/b 0.57fF
C1255 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C1256 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1257 gnd ffipg_3/ffi_1/nand_7/a 0.37fF
C1258 x4in clk 0.68fF
C1259 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_6/a 0.00fF
C1260 sumffo_0/xor_0/inv_0/op sumffo_0/ffo_0/d 0.06fF
C1261 cla_1/nor_0/w_0_0# gnd 0.31fF
C1262 gnd ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C1263 ffipg_0/k ffipg_0/pggen_0/nor_0/a_13_6# 0.01fF
C1264 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a 0.13fF
C1265 cla_0/g0 ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C1266 ffo_0/nand_3/b ffo_0/nand_1/a 0.00fF
C1267 sumffo_3/ffo_0/nand_6/a sumffo_3/sbar 0.00fF
C1268 sumffo_2/sbar z3o 0.32fF
C1269 sumffo_0/ffo_0/nand_6/w_0_0# gnd 0.10fF
C1270 gnd ffi_0/nand_2/w_0_0# 0.10fF
C1271 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipg_1/pggen_0/xor_0/inv_1/op 0.03fF
C1272 inv_8/in nor_4/a 0.04fF
C1273 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/b 0.06fF
C1274 cla_1/p0 ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C1275 ffo_0/nand_1/b ffo_0/nand_7/a 0.13fF
C1276 sumffo_3/xor_0/inv_0/w_0_6# inv_4/op 0.06fF
C1277 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_0/w_0_6# 0.03fF
C1278 sumffo_0/ffo_0/nand_7/a gnd 0.33fF
C1279 cla_2/nor_0/w_0_0# gnd 0.31fF
C1280 cla_0/inv_0/in cla_1/p0 0.02fF
C1281 y4in clk 0.64fF
C1282 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C1283 gnd ffipg_1/ffi_1/nand_5/w_0_0# 0.10fF
C1284 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_0/op 0.06fF
C1285 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_4/w_0_0# 0.04fF
C1286 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/inv_0/w_0_6# 0.03fF
C1287 gnd ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C1288 gnd ffipg_1/pggen_0/nor_0/w_0_0# 0.11fF
C1289 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C1290 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_2/w_0_0# 0.06fF
C1291 gnd sumffo_2/xor_0/w_n3_4# 0.12fF
C1292 cla_0/inv_0/in gnd 0.34fF
C1293 ffo_0/d inv_9/in 0.04fF
C1294 gnd ffo_0/qbar 0.62fF
C1295 ffo_0/nand_1/b ffo_0/nand_3/w_0_0# 0.04fF
C1296 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_0/op 0.08fF
C1297 sumffo_0/sbar sumffo_0/ffo_0/nand_7/w_0_0# 0.06fF
C1298 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/b 0.32fF
C1299 ffipg_2/ffi_1/nand_3/a clk 0.13fF
C1300 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_0/w_0_0# 0.04fF
C1301 ffipg_3/k sumffo_3/xor_0/inv_1/w_0_6# 0.23fF
C1302 cla_2/p1 cla_2/inv_0/in 0.02fF
C1303 ffi_0/nand_4/w_0_0# ffi_0/nand_6/a 0.04fF
C1304 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_6/w_0_0# 0.04fF
C1305 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/b 0.31fF
C1306 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C1307 nor_0/b ffipg_1/k 0.06fF
C1308 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/q 0.31fF
C1309 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/a_10_10# 0.12fF
C1310 ffipg_2/ffi_0/inv_0/op clk 0.32fF
C1311 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/inv_1/op 0.08fF
C1312 gnd ffipg_1/ffi_1/nand_6/a 0.37fF
C1313 nand_2/b sumffo_1/xor_0/a_10_10# 0.12fF
C1314 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# 0.04fF
C1315 inv_7/op inv_8/w_0_6# 0.06fF
C1316 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/inv_1/op 0.06fF
C1317 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1318 cla_0/l nor_0/a 0.16fF
C1319 cla_0/l ffipg_2/ffi_0/q 0.13fF
C1320 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_1/a 0.13fF
C1321 inv_1/op gnd 0.58fF
C1322 cla_0/inv_0/w_0_6# cla_0/inv_0/op 0.03fF
C1323 gnd inv_5/in 0.49fF
C1324 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_7/a 0.13fF
C1325 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/inv_1/w_0_6# 0.04fF
C1326 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/w_0_0# 0.04fF
C1327 ffipg_0/ffi_1/inv_0/op ffipg_0/ffi_1/nand_0/w_0_0# 0.06fF
C1328 gnd x2in 0.22fF
C1329 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C1330 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a 0.13fF
C1331 ffipg_3/ffi_1/nand_6/w_0_0# ffipg_3/ffi_1/nand_6/a 0.06fF
C1332 gnd ffi_0/nand_3/b 0.74fF
C1333 ffipg_2/pggen_0/nand_0/w_0_0# ffipg_2/ffi_1/q 0.06fF
C1334 nor_0/b nor_0/a 0.32fF
C1335 gnd sumffo_3/ffo_0/nand_1/w_0_0# 0.10fF
C1336 sumffo_0/ffo_0/nand_1/w_0_0# gnd 0.10fF
C1337 cla_0/g0 cla_1/p0 0.38fF
C1338 ffipg_3/k ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C1339 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C1340 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C1341 gnd ffipg_1/ffi_0/inv_0/op 0.27fF
C1342 gnd ffipg_0/ffi_0/nand_1/a 0.44fF
C1343 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/a 0.06fF
C1344 gnd nand_2/b 1.90fF
C1345 cla_2/l cla_2/nor_0/w_0_0# 0.05fF
C1346 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_1/b 0.13fF
C1347 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_1/b 0.06fF
C1348 gnd ffipg_2/pggen_0/nor_0/w_0_0# 0.11fF
C1349 ffipg_0/k ffipg_0/pggen_0/nor_0/w_0_0# 0.21fF
C1350 inv_6/in cla_2/n 0.02fF
C1351 gnd sumffo_3/xor_0/inv_1/op 0.35fF
C1352 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C1353 ffipg_2/ffi_0/inv_0/op y3in 0.04fF
C1354 gnd ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C1355 ffipg_0/ffi_0/inv_0/op y1in 0.04fF
C1356 nor_3/w_0_0# nor_4/b 0.03fF
C1357 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/q 0.00fF
C1358 gnd ffipg_2/ffi_0/qbar 0.67fF
C1359 cla_2/g1 cla_2/inv_0/in 0.04fF
C1360 cla_0/g0 gnd 1.11fF
C1361 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# ffipg_1/ffi_1/q 0.06fF
C1362 nor_0/b sumffo_0/xor_0/inv_1/w_0_6# 0.23fF
C1363 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C1364 ffo_0/d nor_4/w_0_0# 0.03fF
C1365 gnd ffipg_0/ffi_0/nand_5/w_0_0# 0.10fF
C1366 ffo_0/d ffo_0/inv_0/op 0.04fF
C1367 sumffo_1/ffo_0/nand_1/w_0_0# gnd 0.10fF
C1368 cla_1/p0 ffipg_2/k 0.06fF
C1369 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_3/b 0.31fF
C1370 ffi_0/nand_0/w_0_0# ffi_0/nand_1/a 0.04fF
C1371 gnd ffo_0/inv_0/w_0_6# 0.07fF
C1372 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/inv_0/w_0_6# 0.03fF
C1373 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# gnd 0.09fF
C1374 gnd ffipg_0/ffi_0/nand_3/w_0_0# 0.11fF
C1375 gnd inv_4/in 0.33fF
C1376 ffipg_2/ffi_1/q ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C1377 gnd ffipg_3/ffi_0/nand_0/a_13_n26# 0.01fF
C1378 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/q 0.32fF
C1379 nor_1/w_0_0# cla_0/n 0.06fF
C1380 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_1/w_0_6# 0.03fF
C1381 gnd ffipg_2/k 0.58fF
C1382 cla_1/nor_0/w_0_0# cla_2/p0 0.06fF
C1383 ffo_0/nand_3/b clk 0.33fF
C1384 ffipg_2/ffi_1/inv_0/op ffipg_2/ffi_1/inv_0/w_0_6# 0.03fF
C1385 cla_2/l inv_5/in 0.05fF
C1386 ffipg_2/ffi_1/nand_7/w_0_0# ffipg_2/ffi_1/nand_7/a 0.06fF
C1387 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/a 0.31fF
C1388 gnd inv_0/in 0.30fF
C1389 cla_0/nand_0/w_0_0# cla_0/n 0.04fF
C1390 sumffo_0/xor_0/w_n3_4# gnd 0.12fF
C1391 gnd inv_4/op 0.58fF
C1392 sumffo_3/ffo_0/nand_6/a clk 0.13fF
C1393 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/inv_1/op 0.45fF
C1394 y2in clk 0.68fF
C1395 sumffo_3/sbar z4o 0.32fF
C1396 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_3/b 0.06fF
C1397 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/nand_6/a 0.04fF
C1398 gnd inv_6/in 0.33fF
C1399 sumffo_1/ffo_0/d sumffo_1/xor_0/a_10_10# 0.45fF
C1400 sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/inv_0/op 0.08fF
C1401 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C1402 cla_0/l cla_2/nor_1/w_0_0# 0.06fF
C1403 cla_2/nor_0/w_0_0# cla_2/p0 0.06fF
C1404 ffipg_3/ffi_1/nand_2/w_0_0# gnd 0.10fF
C1405 gnd ffipg_3/ffi_0/inv_1/op 1.85fF
C1406 cla_0/g0 ffipg_0/ffi_0/q 0.13fF
C1407 ffipg_2/ffi_1/inv_0/op gnd 0.27fF
C1408 ffipg_2/ffi_1/nand_7/w_0_0# ffipg_2/ffi_1/q 0.04fF
C1409 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C1410 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_5/w_0_0# 0.04fF
C1411 gnd ffo_0/nand_7/a 0.33fF
C1412 sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/w_n3_4# 0.06fF
C1413 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C1414 cla_1/p0 ffipg_1/ffi_1/q 0.22fF
C1415 clk ffipg_3/ffi_1/inv_1/op 0.07fF
C1416 ffipg_0/ffi_1/nand_1/a clk 0.13fF
C1417 ffipg_0/ffi_0/nand_2/w_0_0# ffipg_0/ffi_0/nand_3/a 0.04fF
C1418 sumffo_3/ffo_0/nand_5/w_0_0# clk 0.06fF
C1419 ffi_0/nand_4/w_0_0# gnd 0.10fF
C1420 clk ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C1421 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_6/w_0_0# 0.04fF
C1422 ffipg_1/k ffipg_1/pggen_0/xor_0/w_n3_4# 0.02fF
C1423 gnd ffipg_0/ffi_1/nand_1/w_0_0# 0.10fF
C1424 sumffo_1/xor_0/inv_0/op ffipg_1/k 0.27fF
C1425 cla_0/l inv_7/w_0_6# 0.06fF
C1426 nor_0/b sumffo_3/xor_0/a_38_n43# 0.01fF
C1427 ffipg_2/ffi_1/inv_1/op clk 0.07fF
C1428 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/a 0.00fF
C1429 gnd ffipg_1/ffi_1/q 2.24fF
C1430 gnd ffo_0/nand_3/w_0_0# 0.11fF
C1431 sumffo_1/ffo_0/d gnd 0.41fF
C1432 y1in ffipg_0/ffi_0/inv_1/op 0.01fF
C1433 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_1/b 0.04fF
C1434 ffipg_2/ffi_0/nand_3/a ffipg_2/ffi_0/nand_2/w_0_0# 0.04fF
C1435 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1436 gnd ffipg_1/ffi_0/nand_7/a 0.37fF
C1437 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/w_0_0# 0.04fF
C1438 ffipg_0/ffi_1/inv_0/op clk 0.32fF
C1439 ffo_0/inv_1/w_0_6# clk 0.06fF
C1440 gnd ffo_0/nand_1/b 0.57fF
C1441 gnd sumffo_2/ffo_0/nand_3/a 0.33fF
C1442 gnd ffipg_0/ffi_0/inv_0/op 0.27fF
C1443 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_5/w_0_0# 0.06fF
C1444 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/a 0.06fF
C1445 sumffo_0/ffo_0/nand_6/a gnd 0.33fF
C1446 nor_2/b cla_1/n 0.39fF
C1447 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op 0.06fF
C1448 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_3/b 0.00fF
C1449 ffipg_1/ffi_1/nand_3/a clk 0.13fF
C1450 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/nand_1/b 0.06fF
C1451 gnd ffi_0/nand_6/a 0.33fF
C1452 inv_4/op sumffo_3/xor_0/w_n3_4# 0.06fF
C1453 sumffo_2/ffo_0/nand_5/w_0_0# gnd 0.10fF
C1454 sumffo_2/ffo_0/nand_6/a gnd 0.33fF
C1455 nor_0/b sumffo_1/xor_0/w_n3_4# 0.00fF
C1456 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/sbar 0.04fF
C1457 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_3/a 0.04fF
C1458 ffipg_1/k ffipg_1/pggen_0/xor_0/a_10_10# 0.45fF
C1459 gnd sumffo_3/xor_0/inv_0/w_0_6# 0.09fF
C1460 cla_0/n inv_5/in 0.13fF
C1461 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipg_3/ffi_1/q 0.06fF
C1462 gnd ffi_0/inv_0/w_0_6# 0.06fF
C1463 cla_2/p0 ffipg_2/pggen_0/nor_0/w_0_0# 0.05fF
C1464 inv_8/w_0_6# nor_4/a 0.03fF
C1465 ffo_0/nand_3/b ffo_0/nand_4/w_0_0# 0.06fF
C1466 sumffo_0/sbar sumffo_0/ffo_0/nand_7/a 0.31fF
C1467 cla_2/p1 cla_2/nor_0/w_0_0# 0.06fF
C1468 ffipg_3/ffi_0/nand_3/a clk 0.13fF
C1469 ffipg_1/ffi_0/inv_0/op ffipg_1/ffi_0/nand_0/w_0_0# 0.06fF
C1470 ffipg_3/ffi_0/inv_0/op clk 0.32fF
C1471 ffipg_2/ffi_1/inv_0/op ffipg_2/ffi_1/nand_0/w_0_0# 0.06fF
C1472 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_7/a 0.13fF
C1473 ffipg_3/ffi_1/nand_3/a ffipg_3/ffi_1/nand_3/b 0.31fF
C1474 gnd y1in 0.22fF
C1475 gnd sumffo_3/ffo_0/nand_7/a 0.33fF
C1476 cla_1/inv_0/w_0_6# cla_1/inv_0/op 0.03fF
C1477 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C1478 nand_2/b cla_0/n 0.06fF
C1479 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/inv_1/op 0.33fF
C1480 gnd ffipg_1/ffi_1/nand_6/w_0_0# 0.10fF
C1481 gnd ffo_0/nand_0/b 0.58fF
C1482 gnd sumffo_3/ffo_0/nand_3/b 0.74fF
C1483 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/a_10_10# 0.16fF
C1484 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/d 0.40fF
C1485 cla_2/inv_0/w_0_6# gnd 0.06fF
C1486 nor_0/w_0_0# nand_2/b 0.04fF
C1487 nand_2/b sumffo_1/xor_0/inv_1/op 0.22fF
C1488 ffipg_2/ffi_1/nand_6/w_0_0# ffipg_2/ffi_1/q 0.06fF
C1489 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C1490 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/inv_1/op 0.33fF
C1491 gnd ffipg_0/pggen_0/nand_0/w_0_0# 0.10fF
C1492 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/sbar 0.04fF
C1493 sumffo_2/ffo_0/nand_3/b clk 0.33fF
C1494 cla_1/l inv_3/w_0_6# 0.06fF
C1495 ffipg_3/ffi_0/nand_0/w_0_0# clk 0.06fF
C1496 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C1497 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_2/w_0_0# 0.04fF
C1498 cla_2/p0 ffipg_2/k 0.05fF
C1499 gnd ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1500 nor_0/w_0_0# cla_0/g0 0.06fF
C1501 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C1502 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_1/b 0.31fF
C1503 sumffo_1/ffo_0/inv_1/w_0_6# clk 0.06fF
C1504 ffipg_3/ffi_0/inv_1/w_0_6# ffipg_3/ffi_0/inv_1/op 0.04fF
C1505 ffo_0/nand_3/b ffo_0/nand_3/a 0.31fF
C1506 ffipg_2/k cla_0/n 0.06fF
C1507 x3in ffipg_2/ffi_1/inv_1/op 0.01fF
C1508 gnd ffipg_1/ffi_1/qbar 0.67fF
C1509 gnd cla_2/n 0.60fF
C1510 cla_0/l cla_1/inv_0/in 0.23fF
C1511 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/inv_1/op 0.22fF
C1512 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/a 0.31fF
C1513 gnd ffipg_2/ffi_1/nand_6/a 0.37fF
C1514 ffipg_2/ffi_0/inv_0/op ffipg_2/ffi_0/nand_0/w_0_0# 0.06fF
C1515 gnd ffipg_1/ffi_0/nand_2/w_0_0# 0.10fF
C1516 nor_0/b sumffo_3/ffo_0/d 0.16fF
C1517 ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1518 ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1519 ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C1520 ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1521 ffipg_3/ffi_1/qbar Gnd 0.42fF
C1522 ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C1523 ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1524 ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C1525 ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1526 ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C1527 ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1528 ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C1529 ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1530 x4in Gnd 0.51fF
C1531 ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1532 ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C1533 ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1534 ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C1535 ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1536 ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1537 ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1538 ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C1539 ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1540 ffipg_3/ffi_0/qbar Gnd 0.42fF
C1541 ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C1542 ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1543 ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C1544 ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1545 ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C1546 ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1547 ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C1548 ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1549 y4in Gnd 0.51fF
C1550 ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1551 ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C1552 ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1553 ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C1554 ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1555 ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1556 ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1557 ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1558 ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1559 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1560 ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1561 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1562 ffipg_3/ffi_0/q Gnd 2.68fF
C1563 ffipg_3/ffi_1/q Gnd 2.93fF
C1564 ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1565 ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1566 ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1567 ffi_0/nand_7/a Gnd 0.30fF
C1568 ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1569 ffi_0/nand_6/a Gnd 0.30fF
C1570 ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1571 ffi_0/inv_1/op Gnd 0.89fF
C1572 ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1573 ffi_0/nand_3/b Gnd 0.43fF
C1574 ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1575 ffi_0/nand_3/a Gnd 0.30fF
C1576 ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1577 clk Gnd 15.56fF
C1578 cinin Gnd 0.51fF
C1579 ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1580 ffi_0/inv_0/op Gnd 0.26fF
C1581 ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1582 ffi_0/nand_1/a Gnd 0.30fF
C1583 ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1584 ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1585 ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1586 ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C1587 ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1588 ffipg_2/ffi_1/qbar Gnd 0.42fF
C1589 ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C1590 ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1591 ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C1592 ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1593 ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C1594 ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1595 ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C1596 ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1597 x3in Gnd 0.51fF
C1598 ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1599 ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C1600 ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1601 ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C1602 ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1603 ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1604 ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1605 ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C1606 ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1607 ffipg_2/ffi_0/qbar Gnd 0.42fF
C1608 ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C1609 ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1610 ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C1611 ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1612 ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C1613 ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1614 ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C1615 ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1616 y3in Gnd 0.51fF
C1617 ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1618 ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C1619 ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1620 ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C1621 ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1622 ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1623 ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1624 ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1625 ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1626 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1627 ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1628 ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1629 ffipg_2/ffi_0/q Gnd 2.68fF
C1630 ffipg_2/ffi_1/q Gnd 2.93fF
C1631 ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1632 ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1633 ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1634 ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C1635 ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1636 ffipg_1/ffi_1/qbar Gnd 0.42fF
C1637 ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C1638 ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1639 ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C1640 ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1641 ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C1642 ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1643 ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C1644 ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1645 x2in Gnd 0.51fF
C1646 ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1647 ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C1648 ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1649 ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C1650 ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1651 ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1652 ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1653 ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C1654 ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1655 ffipg_1/ffi_0/qbar Gnd 0.42fF
C1656 ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C1657 ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1658 ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C1659 ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1660 ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C1661 ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1662 ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C1663 ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1664 y2in Gnd 0.43fF
C1665 ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1666 ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C1667 ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1668 ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C1669 ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1670 ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1671 ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1672 ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1673 ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1674 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1675 ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1676 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1677 ffipg_1/ffi_0/q Gnd 2.68fF
C1678 ffipg_1/ffi_1/q Gnd 2.93fF
C1679 ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1680 inv_9/in Gnd 0.23fF
C1681 nor_4/w_0_0# Gnd 1.81fF
C1682 ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1683 ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1684 ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C1685 ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1686 ffipg_0/ffi_1/qbar Gnd 0.42fF
C1687 ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C1688 ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1689 ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C1690 ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1691 ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C1692 ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1693 ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C1694 ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1695 x1in Gnd 0.39fF
C1696 ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1697 ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C1698 ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1699 ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C1700 ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1701 ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1702 ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1703 ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C1704 ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1705 ffipg_0/ffi_0/qbar Gnd 0.42fF
C1706 ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C1707 ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1708 ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C1709 ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1710 ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C1711 ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1712 ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C1713 ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1714 y1in Gnd 0.51fF
C1715 ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1716 ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C1717 ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1718 ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C1719 ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1720 ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1721 ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1722 ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1723 ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1724 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1725 ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1726 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1727 ffipg_0/ffi_0/q Gnd 2.68fF
C1728 ffipg_0/ffi_1/q Gnd 2.93fF
C1729 ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1730 nor_4/a Gnd 0.44fF
C1731 inv_8/in Gnd 0.22fF
C1732 inv_8/w_0_6# Gnd 1.40fF
C1733 inv_7/in Gnd 0.22fF
C1734 inv_7/w_0_6# Gnd 1.40fF
C1735 inv_5/in Gnd 0.22fF
C1736 inv_5/w_0_6# Gnd 1.40fF
C1737 nor_3/b Gnd 1.17fF
C1738 cla_2/n Gnd 0.36fF
C1739 nor_4/b Gnd 0.32fF
C1740 inv_6/in Gnd 0.23fF
C1741 nor_3/w_0_0# Gnd 1.81fF
C1742 cla_1/n Gnd 0.36fF
C1743 inv_4/in Gnd 0.23fF
C1744 nor_2/w_0_0# Gnd 1.81fF
C1745 nor_2/b Gnd 1.11fF
C1746 inv_3/in Gnd 0.22fF
C1747 inv_3/w_0_6# Gnd 1.40fF
C1748 nor_1/b Gnd 0.91fF
C1749 inv_2/in Gnd 0.22fF
C1750 inv_2/w_0_6# Gnd 1.40fF
C1751 inv_1/in Gnd 0.23fF
C1752 nor_1/w_0_0# Gnd 1.81fF
C1753 inv_0/in Gnd 0.23fF
C1754 ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1755 ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1756 ffo_0/nand_7/a Gnd 0.30fF
C1757 ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1758 ffo_0/qbar Gnd 0.42fF
C1759 ffo_0/nand_6/a Gnd 0.30fF
C1760 ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1761 ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1762 ffo_0/nand_3/b Gnd 0.43fF
C1763 ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1764 ffo_0/nand_3/a Gnd 0.30fF
C1765 ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1766 ffo_0/nand_0/b Gnd 0.63fF
C1767 ffo_0/d Gnd 0.44fF
C1768 ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1769 ffo_0/inv_0/op Gnd 0.26fF
C1770 ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1771 ffo_0/nand_1/a Gnd 0.30fF
C1772 ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1773 sumffo_3/xor_0/a_10_10# Gnd 0.01fF
C1774 sumffo_3/xor_0/w_n3_4# Gnd 1.14fF
C1775 sumffo_3/xor_0/inv_1/op Gnd 0.49fF
C1776 ffipg_3/k Gnd 3.23fF
C1777 sumffo_3/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1778 sumffo_3/xor_0/inv_0/op Gnd 0.50fF
C1779 inv_4/op Gnd 1.37fF
C1780 sumffo_3/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1781 sumffo_3/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1782 sumffo_3/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1783 sumffo_3/ffo_0/nand_7/a Gnd 0.30fF
C1784 sumffo_3/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1785 sumffo_3/sbar Gnd 0.43fF
C1786 sumffo_3/ffo_0/nand_6/a Gnd 0.30fF
C1787 sumffo_3/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1788 sumffo_3/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1789 sumffo_3/ffo_0/nand_3/b Gnd 0.43fF
C1790 sumffo_3/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1791 sumffo_3/ffo_0/nand_3/a Gnd 0.30fF
C1792 sumffo_3/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1793 sumffo_3/ffo_0/nand_0/b Gnd 0.63fF
C1794 sumffo_3/ffo_0/d Gnd 0.64fF
C1795 sumffo_3/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1796 sumffo_3/ffo_0/inv_0/op Gnd 0.26fF
C1797 sumffo_3/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1798 sumffo_3/ffo_0/nand_1/a Gnd 0.30fF
C1799 sumffo_3/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1800 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C1801 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C1802 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C1803 nand_2/b Gnd 2.01fF
C1804 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1805 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C1806 ffipg_1/k Gnd 3.25fF
C1807 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1808 sumffo_1/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1809 sumffo_1/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1810 sumffo_1/ffo_0/nand_7/a Gnd 0.30fF
C1811 sumffo_1/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1812 sumffo_1/sbar Gnd 0.43fF
C1813 sumffo_1/ffo_0/nand_6/a Gnd 0.30fF
C1814 sumffo_1/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1815 sumffo_1/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1816 sumffo_1/ffo_0/nand_3/b Gnd 0.43fF
C1817 sumffo_1/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1818 sumffo_1/ffo_0/nand_3/a Gnd 0.30fF
C1819 sumffo_1/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1820 sumffo_1/ffo_0/nand_0/b Gnd 0.63fF
C1821 sumffo_1/ffo_0/d Gnd 0.64fF
C1822 sumffo_1/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1823 sumffo_1/ffo_0/inv_0/op Gnd 0.26fF
C1824 sumffo_1/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1825 sumffo_1/ffo_0/nand_1/a Gnd 0.30fF
C1826 sumffo_1/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1827 sumffo_2/xor_0/a_10_10# Gnd 0.01fF
C1828 sumffo_2/xor_0/w_n3_4# Gnd 1.14fF
C1829 sumffo_2/xor_0/inv_1/op Gnd 0.49fF
C1830 ffipg_2/k Gnd 3.28fF
C1831 sumffo_2/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1832 sumffo_2/xor_0/inv_0/op Gnd 0.50fF
C1833 inv_1/op Gnd 1.37fF
C1834 sumffo_2/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1835 sumffo_2/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1836 sumffo_2/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1837 sumffo_2/ffo_0/nand_7/a Gnd 0.30fF
C1838 sumffo_2/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1839 sumffo_2/sbar Gnd 0.43fF
C1840 sumffo_2/ffo_0/nand_6/a Gnd 0.30fF
C1841 sumffo_2/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1842 sumffo_2/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1843 sumffo_2/ffo_0/nand_3/b Gnd 0.43fF
C1844 sumffo_2/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1845 sumffo_2/ffo_0/nand_3/a Gnd 0.30fF
C1846 sumffo_2/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1847 sumffo_2/ffo_0/nand_0/b Gnd 0.63fF
C1848 sumffo_2/ffo_0/d Gnd 0.64fF
C1849 sumffo_2/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1850 sumffo_2/ffo_0/inv_0/op Gnd 0.26fF
C1851 sumffo_2/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1852 sumffo_2/ffo_0/nand_1/a Gnd 0.30fF
C1853 sumffo_2/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1854 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C1855 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C1856 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C1857 nor_0/b Gnd 2.79fF
C1858 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1859 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C1860 ffipg_0/k Gnd 3.30fF
C1861 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1862 sumffo_0/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1863 sumffo_0/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1864 gnd Gnd 75.58fF
C1865 sumffo_0/ffo_0/nand_7/a Gnd 0.30fF
C1866 sumffo_0/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1867 sumffo_0/sbar Gnd 0.43fF
C1868 sumffo_0/ffo_0/nand_6/a Gnd 0.30fF
C1869 sumffo_0/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1870 sumffo_0/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1871 sumffo_0/ffo_0/nand_3/b Gnd 0.43fF
C1872 sumffo_0/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1873 sumffo_0/ffo_0/nand_3/a Gnd 0.30fF
C1874 sumffo_0/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1875 sumffo_0/ffo_0/nand_0/b Gnd 0.63fF
C1876 sumffo_0/ffo_0/d Gnd 0.64fF
C1877 sumffo_0/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1878 sumffo_0/ffo_0/inv_0/op Gnd 0.26fF
C1879 sumffo_0/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1880 sumffo_0/ffo_0/nand_1/a Gnd 0.30fF
C1881 sumffo_0/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1882 cla_2/p1 Gnd 1.09fF
C1883 cla_2/nor_1/w_0_0# Gnd 1.23fF
C1884 cla_2/nor_0/w_0_0# Gnd 1.23fF
C1885 cla_2/inv_0/in Gnd 0.27fF
C1886 cla_2/inv_0/w_0_6# Gnd 0.58fF
C1887 cla_2/g1 Gnd 0.59fF
C1888 cla_2/inv_0/op Gnd 0.26fF
C1889 cla_2/nand_0/w_0_0# Gnd 0.82fF
C1890 cla_2/p0 Gnd 1.70fF
C1891 cla_1/nor_1/w_0_0# Gnd 1.23fF
C1892 cla_1/l Gnd 0.30fF
C1893 cla_1/nor_0/w_0_0# Gnd 1.23fF
C1894 cla_1/inv_0/in Gnd 0.27fF
C1895 cla_1/inv_0/w_0_6# Gnd 0.58fF
C1896 cla_1/inv_0/op Gnd 0.26fF
C1897 cla_1/nand_0/w_0_0# Gnd 0.82fF
C1898 inv_7/op Gnd 0.26fF
C1899 cla_1/p0 Gnd 1.69fF
C1900 cla_0/nor_1/w_0_0# Gnd 1.23fF
C1901 cla_0/l Gnd 0.26fF
C1902 cla_0/nor_0/w_0_0# Gnd 1.23fF
C1903 cla_0/inv_0/in Gnd 0.27fF
C1904 cla_0/inv_0/w_0_6# Gnd 0.58fF
C1905 cla_0/inv_0/op Gnd 0.26fF
C1906 cla_0/nand_0/w_0_0# Gnd 0.82fF
C1907 cla_2/l Gnd 0.80fF
C1908 cla_0/g0 Gnd 0.70fF
C1909 inv_0/op Gnd 0.23fF
C1910 nor_0/w_0_0# Gnd 2.63fF

C11916 z1o gnd 4ff
C21916 z2o gnd 4ff
C31916 z3o gnd 4ff
C41916 z4o gnd 4ff

.tran 1n 100n

.ic v(x1in) 0 
.ic v(x2in) 0 
.ic v(x3in) 0 
.ic v(x4in) 0 
.ic v(y1in) 0
.ic v(y2in) 0
.ic v(y3in) 0
.ic v(y4in) 0 
.ic v(z1o) 0 
.ic v(z2o) 0 
.ic v(z3o) 0 
.ic v(z4o) 0 
.ic v(cinin) 0 
.ic v(couto) 0 

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

hardcopy 1.eps v(test)

.endc
