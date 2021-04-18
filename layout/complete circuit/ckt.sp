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
C0 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipg_3/ffi_1/q 0.06fF
C1 ffipg_2/ffi_1/nand_1/a clk 0.13fF
C2 gnd ffipg_2/ffi_0/nand_3/a 0.33fF
C3 gnd sumffo_0/xor_0/inv_1/op 0.35fF
C4 nor_0/b sumffo_1/xor_0/a_10_10# 0.04fF
C5 gnd sumffo_3/ffo_0/nand_7/a 0.33fF
C6 cla_2/l inv_5/w_0_6# 0.08fF
C7 ffipg_2/ffi_0/nand_4/w_0_0# ffipg_2/ffi_0/nand_6/a 0.04fF
C8 ffipg_0/ffi_1/nand_2/w_0_0# ffipg_0/ffi_1/nand_3/a 0.04fF
C9 cla_0/g0 cla_0/inv_0/in 0.16fF
C10 cla_0/l cla_1/p0 0.09fF
C11 nor_0/w_0_0# nand_2/b 0.04fF
C12 gnd ffipg_1/ffi_1/inv_1/op 1.85fF
C13 ffipg_3/k sumffo_3/xor_0/w_n3_4# 0.06fF
C14 sumffo_0/ffo_0/nand_1/a gnd 0.44fF
C15 cinin clk 0.68fF
C16 ffipg_3/ffi_1/nand_4/w_0_0# ffipg_3/ffi_1/inv_1/op 0.06fF
C17 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_1/b 0.04fF
C18 ffipg_0/ffi_0/inv_0/op clk 0.32fF
C19 gnd ffo_0/nand_6/a 0.33fF
C20 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_1/op 0.52fF
C21 sumffo_1/sbar sumffo_1/ffo_0/nand_7/a 0.31fF
C22 ffipg_1/ffi_0/inv_0/op ffipg_1/ffi_0/nand_0/w_0_0# 0.06fF
C23 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/a_10_10# 0.16fF
C24 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_3/b 0.04fF
C25 cla_0/nand_0/w_0_0# cla_0/l 0.06fF
C26 gnd ffipg_3/ffi_1/nand_6/w_0_0# 0.10fF
C27 cla_0/nor_1/w_0_0# gnd 0.31fF
C28 gnd z3o 0.80fF
C29 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C30 cla_1/p0 cla_1/l 0.16fF
C31 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/qbar 0.04fF
C32 ffi_0/nand_3/b ffi_0/nand_3/w_0_0# 0.06fF
C33 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/b 0.32fF
C34 y2in ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C35 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C36 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/nand_6/a 0.04fF
C37 ffo_0/d nor_4/w_0_0# 0.03fF
C38 ffipg_0/pggen_0/nand_0/w_0_0# ffipg_0/ffi_1/q 0.06fF
C39 cla_2/p0 ffipg_3/k 0.06fF
C40 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op 0.06fF
C41 gnd ffipg_3/ffi_1/nand_3/b 0.74fF
C42 ffipg_1/ffi_1/nand_0/w_0_0# ffipg_1/ffi_1/inv_0/op 0.06fF
C43 gnd sumffo_1/sbar 0.62fF
C44 sumffo_2/xor_0/inv_1/w_0_6# sumffo_2/xor_0/inv_1/op 0.03fF
C45 sumffo_2/sbar z3o 0.32fF
C46 ffipg_1/ffi_1/inv_0/op ffipg_1/ffi_1/inv_0/w_0_6# 0.03fF
C47 y2in ffipg_1/ffi_0/inv_1/op 0.01fF
C48 cla_0/g0 cla_0/l 0.14fF
C49 ffo_0/inv_0/op ffo_0/nand_0/w_0_0# 0.06fF
C50 nor_0/b sumffo_3/xor_0/inv_1/op 0.04fF
C51 cla_1/p0 ffipg_1/ffi_0/q 0.03fF
C52 ffipg_2/ffi_0/inv_1/w_0_6# clk 0.06fF
C53 gnd ffipg_0/pggen_0/xor_0/inv_1/op 0.35fF
C54 sumffo_0/ffo_0/nand_5/w_0_0# gnd 0.10fF
C55 ffipg_1/ffi_1/nand_2/w_0_0# x2in 0.06fF
C56 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/inv_1/w_0_6# 0.04fF
C57 nor_0/b sumffo_2/ffo_0/d 0.27fF
C58 cla_0/l ffipg_2/ffi_0/q 0.13fF
C59 cla_1/p0 ffipg_1/k 0.05fF
C60 cla_1/p0 ffipg_1/pggen_0/nand_0/w_0_0# 0.24fF
C61 ffo_0/nand_4/w_0_0# clk 0.06fF
C62 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_7/a 0.04fF
C63 sumffo_0/ffo_0/nand_7/a z1o 0.00fF
C64 sumffo_0/ffo_0/nand_7/w_0_0# gnd 0.10fF
C65 cla_2/p0 cla_2/p1 0.24fF
C66 gnd inv_3/w_0_6# 0.17fF
C67 sumffo_3/ffo_0/d clk 0.04fF
C68 ffipg_3/ffi_0/inv_0/op ffipg_3/ffi_0/inv_0/w_0_6# 0.03fF
C69 gnd nor_0/a 0.54fF
C70 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_1/b 0.06fF
C71 ffipg_1/ffi_0/nand_7/w_0_0# ffipg_1/ffi_0/nand_7/a 0.06fF
C72 ffipg_1/ffi_1/nand_6/w_0_0# ffipg_1/ffi_1/qbar 0.04fF
C73 gnd sumffo_1/ffo_0/nand_2/a_13_n26# 0.01fF
C74 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C75 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_1/inv_1/op 0.75fF
C76 sumffo_1/ffo_0/nand_0/b clk 0.04fF
C77 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/nand_1/b 0.06fF
C78 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C79 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_1/b 0.31fF
C80 gnd sumffo_1/ffo_0/nand_5/w_0_0# 0.10fF
C81 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a 0.13fF
C82 ffipg_2/pggen_0/nand_0/w_0_0# ffipg_2/ffi_1/q 0.06fF
C83 gnd ffipg_1/ffi_0/nand_6/w_0_0# 0.10fF
C84 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_1/b 0.31fF
C85 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/nand_7/a 0.04fF
C86 ffipg_1/k ffipg_1/pggen_0/xor_0/w_n3_4# 0.02fF
C87 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/a 0.06fF
C88 cla_0/g0 ffipg_1/k 0.06fF
C89 ffipg_2/k ffipg_2/pggen_0/nor_0/a_13_6# 0.01fF
C90 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/nand_6/a 0.04fF
C91 gnd ffipg_3/ffi_1/q 2.24fF
C92 ffipg_2/ffi_1/nand_2/w_0_0# ffipg_2/ffi_1/nand_3/a 0.04fF
C93 ffipg_0/ffi_1/nand_7/w_0_0# ffipg_0/ffi_1/nand_7/a 0.06fF
C94 ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C95 nor_4/a nor_4/w_0_0# 0.07fF
C96 gnd ffi_0/nand_3/w_0_0# 0.11fF
C97 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/b 0.32fF
C98 gnd nor_1/w_0_0# 0.15fF
C99 gnd sumffo_1/ffo_0/nand_2/w_0_0# 0.10fF
C100 sumffo_0/xor_0/a_10_10# gnd 0.93fF
C101 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/a 0.06fF
C102 ffi_0/inv_1/op ffi_0/nand_1/b 0.45fF
C103 ffipg_2/pggen_0/nand_0/w_0_0# ffipg_2/ffi_0/q 0.06fF
C104 nor_3/b inv_5/w_0_6# 0.17fF
C105 ffo_0/nand_4/w_0_0# ffo_0/nand_3/b 0.06fF
C106 gnd sumffo_1/ffo_0/nand_3/b 0.74fF
C107 cla_2/inv_0/op cla_2/inv_0/in 0.04fF
C108 cla_2/l cla_0/n 0.32fF
C109 sumffo_0/xor_0/w_n3_4# nor_0/b 0.06fF
C110 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/a 0.06fF
C111 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_3/b 0.00fF
C112 ffipg_0/ffi_1/inv_0/op ffipg_0/ffi_1/inv_0/w_0_6# 0.03fF
C113 gnd ffipg_0/ffi_1/nand_4/w_0_0# 0.10fF
C114 gnd sumffo_2/ffo_0/nand_0/b 0.63fF
C115 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C116 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a 0.13fF
C117 clk ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C118 ffi_0/nand_2/w_0_0# clk 0.06fF
C119 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/a 0.31fF
C120 cla_0/g0 ffipg_0/ffi_0/q 0.13fF
C121 cla_0/l ffipg_3/k 0.10fF
C122 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C123 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/b 0.32fF
C124 ffi_0/nand_7/w_0_0# ffi_0/q 0.04fF
C125 ffipg_2/ffi_1/nand_5/w_0_0# ffipg_2/ffi_1/nand_1/b 0.06fF
C126 ffipg_1/ffi_1/nand_2/w_0_0# ffipg_1/ffi_1/nand_3/a 0.04fF
C127 gnd ffipg_3/ffi_0/nand_6/w_0_0# 0.10fF
C128 ffipg_3/pggen_0/nand_0/w_0_0# ffipg_3/ffi_1/q 0.06fF
C129 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_3/b 0.00fF
C130 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/w_0_0# 0.04fF
C131 gnd ffipg_2/ffi_1/qbar 0.67fF
C132 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C133 gnd ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C134 sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# 0.02fF
C135 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/xor_0/inv_0/op 0.03fF
C136 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C137 ffipg_0/k gnd 0.68fF
C138 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C139 gnd ffipg_2/ffi_0/nand_0/a_13_n26# 0.01fF
C140 gnd ffipg_0/ffi_1/nand_1/w_0_0# 0.10fF
C141 nor_2/w_0_0# cla_1/n 0.06fF
C142 sumffo_3/sbar z4o 0.32fF
C143 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_1/b 0.31fF
C144 gnd ffipg_2/ffi_0/nand_4/w_0_0# 0.10fF
C145 nor_4/b nor_4/w_0_0# 0.06fF
C146 gnd ffipg_3/ffi_0/nand_3/a 0.33fF
C147 gnd ffipg_0/ffi_1/inv_1/op 1.85fF
C148 gnd sumffo_1/xor_0/w_n3_4# 0.12fF
C149 sumffo_2/ffo_0/nand_0/w_0_0# gnd 0.10fF
C150 clk ffipg_3/ffi_1/nand_1/a 0.13fF
C151 ffipg_1/ffi_1/nand_3/a ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C152 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/nand_3/b 0.06fF
C153 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/qbar 0.00fF
C154 ffi_0/nand_6/a ffi_0/q 0.31fF
C155 ffipg_2/ffi_1/inv_1/op clk 0.07fF
C156 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/a 0.31fF
C157 gnd ffipg_1/ffi_1/nand_6/w_0_0# 0.10fF
C158 cla_0/l cla_2/p1 0.30fF
C159 ffo_0/nand_5/w_0_0# ffo_0/nand_7/a 0.04fF
C160 cla_0/inv_0/op cla_0/inv_0/w_0_6# 0.03fF
C161 nor_0/w_0_0# inv_0/in 0.11fF
C162 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C163 ffipg_2/k ffipg_2/pggen_0/nor_0/w_0_0# 0.21fF
C164 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/b 0.31fF
C165 nor_0/b sumffo_3/xor_0/a_10_10# 0.04fF
C166 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_1/op 0.52fF
C167 cla_2/l inv_5/in 0.05fF
C168 gnd ffipg_2/ffi_1/nand_0/w_0_0# 0.10fF
C169 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_3/a 0.04fF
C170 cla_2/nor_1/w_0_0# gnd 0.31fF
C171 gnd cla_2/n 0.60fF
C172 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_0/w_0_0# 0.04fF
C173 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/inv_1/op 0.06fF
C174 nor_0/b sumffo_1/xor_0/inv_0/op 0.06fF
C175 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# ffipg_1/pggen_0/xor_0/inv_0/op 0.03fF
C176 gnd nor_4/w_0_0# 0.15fF
C177 nor_0/b inv_2/w_0_6# 0.06fF
C178 inv_2/in inv_2/w_0_6# 0.10fF
C179 ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C180 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/sbar 0.04fF
C181 gnd sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C182 cla_2/inv_0/in cla_2/p1 0.02fF
C183 y1in ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C184 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C185 cla_1/nor_1/w_0_0# cla_2/p0 0.06fF
C186 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_1/op 0.08fF
C187 gnd ffipg_2/ffi_1/nand_2/w_0_0# 0.10fF
C188 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C189 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_0/op 0.06fF
C190 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_0/b 0.40fF
C191 ffipg_0/k sumffo_0/xor_0/inv_0/w_0_6# 0.06fF
C192 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_7/a 0.31fF
C193 ffipg_1/ffi_1/nand_7/w_0_0# ffipg_1/ffi_1/nand_7/a 0.06fF
C194 gnd ffipg_2/pggen_0/nor_0/w_0_0# 0.11fF
C195 ffipg_0/k ffipg_0/pggen_0/nor_0/a_13_6# 0.01fF
C196 gnd ffipg_2/pggen_0/xor_0/inv_1/op 0.35fF
C197 ffipg_0/ffi_1/nand_0/w_0_0# ffipg_0/ffi_1/inv_0/op 0.06fF
C198 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C199 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C200 sumffo_2/ffo_0/nand_3/b clk 0.33fF
C201 cla_0/n inv_1/in 0.02fF
C202 gnd ffipg_0/ffi_1/nand_0/w_0_0# 0.10fF
C203 sumffo_3/ffo_0/nand_5/w_0_0# clk 0.06fF
C204 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C205 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_3/b 0.00fF
C206 cla_2/l cla_2/nor_0/w_0_0# 0.05fF
C207 cla_2/nand_0/w_0_0# gnd 0.18fF
C208 cla_1/p0 cla_1/nor_0/w_0_0# 0.06fF
C209 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/b 0.32fF
C210 ffipg_1/ffi_1/inv_1/w_0_6# clk 0.06fF
C211 gnd ffipg_0/ffi_0/nand_0/w_0_0# 0.10fF
C212 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C213 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_1/inv_1/op 0.75fF
C214 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/ffo_0/nand_6/a 0.06fF
C215 sumffo_1/ffo_0/nand_1/b clk 0.45fF
C216 cla_2/l gnd 0.58fF
C217 gnd sumffo_3/xor_0/inv_1/w_0_6# 0.06fF
C218 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d 0.04fF
C219 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C220 gnd ffipg_3/pggen_0/xor_0/a_10_10# 0.93fF
C221 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C222 ffo_0/nand_1/a ffo_0/nand_1/w_0_0# 0.06fF
C223 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/b 0.06fF
C224 gnd sumffo_2/ffo_0/nand_6/w_0_0# 0.10fF
C225 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/d 0.06fF
C226 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/qbar 0.00fF
C227 nor_0/b ffi_0/nand_6/w_0_0# 0.04fF
C228 ffi_0/nand_1/w_0_0# ffi_0/nand_1/b 0.06fF
C229 gnd ffipg_0/pggen_0/xor_0/inv_0/op 0.32fF
C230 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_3/a 0.06fF
C231 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C232 ffo_0/nand_7/w_0_0# couto 0.04fF
C233 ffipg_3/ffi_0/q ffipg_3/ffi_0/qbar 0.32fF
C234 ffipg_3/ffi_0/nand_0/w_0_0# ffipg_3/ffi_0/inv_0/op 0.06fF
C235 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_1/inv_1/op 0.75fF
C236 sumffo_3/ffo_0/nand_4/w_0_0# sumffo_3/ffo_0/nand_6/a 0.04fF
C237 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C238 sumffo_0/sbar z1o 0.32fF
C239 cla_0/nand_0/w_0_0# cla_0/n 0.04fF
C240 gnd sumffo_2/ffo_0/nand_3/a 0.33fF
C241 sumffo_0/xor_0/w_n3_4# ffipg_0/k 0.06fF
C242 clk ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C243 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_7/a 0.13fF
C244 gnd ffipg_3/pggen_0/xor_0/w_n3_4# 0.12fF
C245 x3in ffipg_2/ffi_1/inv_1/op 0.01fF
C246 gnd ffipg_0/ffi_0/nand_7/a 0.37fF
C247 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/w_0_0# 0.04fF
C248 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_3/a 0.04fF
C249 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_1/b 0.31fF
C250 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/qbar 0.00fF
C251 nor_0/b sumffo_2/xor_0/a_38_n43# 0.01fF
C252 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C253 gnd sumffo_3/ffo_0/nand_4/w_0_0# 0.10fF
C254 nor_0/b inv_2/in 0.13fF
C255 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/nand_1/b 0.06fF
C256 ffipg_2/ffi_0/nand_3/w_0_0# ffipg_2/ffi_0/nand_3/b 0.06fF
C257 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipg_2/pggen_0/xor_0/inv_1/op 0.03fF
C258 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_3/b 0.31fF
C259 gnd sumffo_1/ffo_0/d 0.41fF
C260 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_6/a 0.31fF
C261 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C262 nor_0/a ffipg_0/pggen_0/nor_0/w_0_0# 0.05fF
C263 nor_3/b inv_5/in 0.04fF
C264 cla_0/l cla_1/nor_1/w_0_0# 0.09fF
C265 gnd x4in 0.22fF
C266 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/inv_1/op 0.33fF
C267 gnd ffo_0/nand_3/w_0_0# 0.11fF
C268 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b 0.32fF
C269 nor_0/b sumffo_0/xor_0/inv_1/op 0.22fF
C270 gnd inv_4/in 0.33fF
C271 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/inv_1/op 0.33fF
C272 gnd ffipg_1/ffi_0/nand_1/b 0.57fF
C273 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/qbar 0.00fF
C274 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C275 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_0/b 0.40fF
C276 sumffo_1/ffo_0/d sumffo_1/xor_0/a_10_10# 0.45fF
C277 cla_0/l cla_1/inv_0/op 0.35fF
C278 inv_7/w_0_6# inv_7/in 0.10fF
C279 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C280 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_1/b 0.45fF
C281 sumffo_0/xor_0/inv_1/w_0_6# gnd 0.06fF
C282 cla_0/inv_0/op nand_2/b 0.09fF
C283 clk ffipg_3/ffi_1/inv_1/op 0.07fF
C284 ffo_0/d inv_9/in 0.04fF
C285 sumffo_3/xor_0/inv_1/w_0_6# sumffo_3/xor_0/inv_1/op 0.03fF
C286 cla_2/inv_0/op cla_2/inv_0/w_0_6# 0.03fF
C287 cla_0/nor_0/w_0_0# cla_0/l 0.05fF
C288 ffi_0/inv_0/op clk 0.32fF
C289 gnd ffipg_2/ffi_0/nand_3/b 0.74fF
C290 gnd ffipg_0/ffi_1/nand_1/b 0.57fF
C291 gnd sumffo_3/ffo_0/inv_0/w_0_6# 0.07fF
C292 sumffo_2/ffo_0/inv_1/w_0_6# clk 0.06fF
C293 cla_1/p0 ffipg_2/k 0.06fF
C294 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C295 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/qbar 0.00fF
C296 sumffo_0/ffo_0/nand_0/a_13_n26# gnd 0.01fF
C297 gnd ffipg_3/ffi_0/nand_1/b 0.57fF
C298 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/ffi_1/q 0.06fF
C299 gnd ffipg_1/ffi_1/nand_6/a 0.37fF
C300 inv_1/op sumffo_2/xor_0/inv_0/op 0.27fF
C301 ffipg_2/ffi_0/nand_0/w_0_0# ffipg_2/ffi_0/nand_1/a 0.04fF
C302 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_0/w_0_0# 0.04fF
C303 gnd ffipg_0/ffi_1/nand_1/a 0.45fF
C304 ffipg_0/ffi_0/inv_0/op y1in 0.04fF
C305 nor_2/w_0_0# nor_2/b 0.06fF
C306 gnd ffo_0/nand_7/w_0_0# 0.10fF
C307 sumffo_1/ffo_0/nand_7/a z2o 0.00fF
C308 cla_0/inv_0/op cla_0/inv_0/in 0.04fF
C309 inv_0/op inv_0/in 0.04fF
C310 cla_0/l inv_7/w_0_6# 0.06fF
C311 gnd inv_1/in 0.35fF
C312 gnd ffipg_2/ffi_1/nand_1/w_0_0# 0.10fF
C313 ffipg_1/ffi_0/nand_3/a clk 0.13fF
C314 ffo_0/inv_1/w_0_6# clk 0.06fF
C315 ffipg_0/k ffipg_0/pggen_0/nor_0/w_0_0# 0.21fF
C316 gnd nor_3/b 0.33fF
C317 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_0/op 0.06fF
C318 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/inv_0/w_0_6# 0.03fF
C319 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C320 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/nand_1/b 0.06fF
C321 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_7/a 0.13fF
C322 gnd ffipg_1/ffi_1/nand_1/b 0.57fF
C323 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C324 sumffo_3/ffo_0/inv_1/w_0_6# clk 0.06fF
C325 gnd sumffo_1/ffo_0/nand_1/w_0_0# 0.10fF
C326 cla_0/nand_0/a_13_n26# gnd 0.00fF
C327 ffipg_3/ffi_0/inv_0/op y4in 0.04fF
C328 nor_0/b nor_0/a 0.32fF
C329 gnd z2o 0.80fF
C330 ffipg_3/k cla_0/n 0.06fF
C331 ffo_0/nand_1/a ffo_0/nand_0/w_0_0# 0.04fF
C332 cla_1/p0 gnd 1.06fF
C333 cla_0/inv_0/op cla_0/l 0.35fF
C334 gnd ffipg_3/ffi_1/nand_6/a 0.37fF
C335 gnd ffipg_3/ffi_0/q 3.00fF
C336 ffipg_2/k ffipg_2/ffi_1/q 0.46fF
C337 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/a 0.31fF
C338 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/nand_1/b 0.06fF
C339 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_7/a 0.13fF
C340 ffipg_0/pggen_0/nand_0/w_0_0# ffipg_0/ffi_0/q 0.06fF
C341 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/qbar 0.00fF
C342 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C343 gnd ffo_0/nand_1/w_0_0# 0.10fF
C344 clk ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C345 gnd ffipg_3/ffi_1/inv_0/op 0.27fF
C346 ffipg_2/k ffipg_2/ffi_0/q 0.07fF
C347 ffipg_2/pggen_0/xor_0/inv_0/w_0_6# ffipg_2/ffi_1/q 0.06fF
C348 nor_4/a inv_9/in 0.02fF
C349 gnd sumffo_3/ffo_0/nand_1/w_0_0# 0.10fF
C350 sumffo_1/ffo_0/nand_6/a clk 0.13fF
C351 sumffo_2/ffo_0/nand_7/w_0_0# sumffo_2/ffo_0/nand_7/a 0.06fF
C352 gnd sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C353 cla_0/nand_0/w_0_0# gnd 0.10fF
C354 ffipg_1/ffi_0/inv_0/op clk 0.32fF
C355 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/inv_1/w_0_6# 0.04fF
C356 ffipg_2/k ffipg_2/pggen_0/xor_0/a_10_10# 0.45fF
C357 gnd ffipg_3/ffi_0/inv_0/op 0.27fF
C358 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C359 gnd sumffo_3/xor_0/inv_0/op 0.32fF
C360 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b 0.13fF
C361 nor_0/b sumffo_0/xor_0/a_10_10# 0.12fF
C362 ffipg_3/ffi_0/q ffipg_3/pggen_0/nand_0/w_0_0# 0.06fF
C363 ffi_0/nand_3/w_0_0# ffi_0/nand_1/b 0.04fF
C364 gnd ffipg_1/pggen_0/xor_0/w_n3_4# 0.12fF
C365 sumffo_3/xor_0/inv_0/w_0_6# sumffo_3/xor_0/inv_0/op 0.03fF
C366 cla_0/g0 gnd 1.11fF
C367 cla_1/p0 ffipg_1/ffi_1/q 0.22fF
C368 gnd ffipg_3/ffi_1/nand_3/a 0.33fF
C369 gnd ffipg_2/ffi_1/q 2.24fF
C370 ffo_0/nand_3/b clk 0.33fF
C371 sumffo_0/ffo_0/nand_7/a gnd 0.33fF
C372 gnd ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C373 gnd sumffo_2/ffo_0/nand_4/w_0_0# 0.10fF
C374 gnd ffipg_2/ffi_0/qbar 0.67fF
C375 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_7/w_0_0# 0.06fF
C376 ffipg_2/k ffipg_2/pggen_0/xor_0/w_n3_4# 0.02fF
C377 gnd x2in 0.22fF
C378 ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C379 inv_8/w_0_6# nor_4/a 0.03fF
C380 gnd sumffo_2/ffo_0/nand_6/a 0.33fF
C381 nor_0/b ffipg_0/k 0.19fF
C382 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C383 cla_0/l cla_2/g1 0.26fF
C384 gnd ffipg_2/ffi_0/q 3.00fF
C385 nor_4/b inv_9/in 0.16fF
C386 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_1/a 0.04fF
C387 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_1/b 0.45fF
C388 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/w_0_0# 0.04fF
C389 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C390 ffo_0/nand_7/a couto 0.00fF
C391 nor_0/w_0_0# gnd 0.46fF
C392 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C393 gnd ffipg_2/pggen_0/xor_0/a_10_10# 0.93fF
C394 sumffo_2/ffo_0/nand_6/a sumffo_2/sbar 0.00fF
C395 ffipg_0/k sumffo_0/xor_0/inv_1/op 0.06fF
C396 nor_0/b sumffo_1/xor_0/w_n3_4# 0.00fF
C397 gnd ffipg_1/ffi_0/nand_6/a 0.37fF
C398 gnd sumffo_3/ffo_0/nand_2/w_0_0# 0.10fF
C399 gnd sumffo_2/xor_0/inv_0/w_0_6# 0.09fF
C400 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_3/b 0.04fF
C401 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_1/b 0.04fF
C402 ffipg_2/ffi_0/inv_1/op clk 0.07fF
C403 ffipg_1/ffi_1/q ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C404 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_7/w_0_0# 0.06fF
C405 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipg_1/pggen_0/xor_0/inv_1/op 0.03fF
C406 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_6/a 0.13fF
C407 gnd sumffo_3/ffo_0/nand_3/b 0.74fF
C408 gnd sumffo_2/ffo_0/nand_1/b 0.57fF
C409 cla_2/inv_0/op gnd 0.27fF
C410 gnd ffipg_3/ffi_0/nand_7/w_0_0# 0.10fF
C411 cla_2/g1 cla_2/inv_0/in 0.04fF
C412 gnd ffi_0/nand_0/a_13_n26# 0.01fF
C413 gnd ffipg_2/pggen_0/xor_0/w_n3_4# 0.12fF
C414 ffo_0/nand_3/w_0_0# ffo_0/nand_1/b 0.04fF
C415 gnd ffo_0/nand_3/a 0.49fF
C416 ffipg_2/k sumffo_2/xor_0/inv_1/op 0.22fF
C417 sumffo_0/xor_0/inv_0/op gnd 0.32fF
C418 inv_7/op inv_8/w_0_6# 0.06fF
C419 gnd inv_9/in 0.33fF
C420 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_1/op 0.08fF
C421 sumffo_2/xor_0/w_n3_4# ffipg_2/k 0.06fF
C422 ffi_0/nand_2/w_0_0# ffi_0/nand_3/a 0.04fF
C423 x3in clk 0.68fF
C424 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C425 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_7/a 0.31fF
C426 ffi_0/nand_7/a ffi_0/q 0.00fF
C427 sumffo_0/ffo_0/d clk 0.25fF
C428 gnd ffipg_3/ffi_0/nand_6/a 0.37fF
C429 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/a 0.00fF
C430 ffo_0/nand_0/b ffo_0/nand_3/a 0.13fF
C431 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op 0.06fF
C432 cla_0/inv_0/w_0_6# cla_0/inv_0/in 0.06fF
C433 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/sbar 0.04fF
C434 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C435 gnd ffipg_1/ffi_1/nand_3/a 0.33fF
C436 gnd ffipg_3/k 0.61fF
C437 gnd ffipg_3/pggen_0/xor_0/inv_0/op 0.32fF
C438 ffi_0/nand_1/a clk 0.13fF
C439 gnd ffipg_3/ffi_1/nand_1/w_0_0# 0.10fF
C440 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipg_2/ffi_0/q 0.23fF
C441 ffipg_0/ffi_0/nand_7/w_0_0# ffipg_0/ffi_0/nand_7/a 0.06fF
C442 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_1/op 0.52fF
C443 inv_4/op inv_4/in 0.04fF
C444 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/b 0.13fF
C445 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/a 0.06fF
C446 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C447 ffi_0/inv_0/op ffi_0/nand_0/w_0_0# 0.06fF
C448 gnd ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C449 gnd ffo_0/nand_0/w_0_0# 0.10fF
C450 gnd sumffo_2/xor_0/inv_1/op 0.35fF
C451 gnd inv_8/w_0_6# 0.15fF
C452 cla_2/nor_0/w_0_0# cla_2/p1 0.06fF
C453 gnd ffipg_3/ffi_1/nand_5/w_0_0# 0.10fF
C454 gnd ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C455 ffipg_2/ffi_0/nand_1/a clk 0.13fF
C456 ffipg_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C457 ffipg_0/k nor_0/a 0.05fF
C458 nor_3/w_0_0# inv_6/in 0.11fF
C459 gnd ffo_0/nand_7/a 0.33fF
C460 sumffo_3/sbar sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C461 gnd sumffo_2/xor_0/w_n3_4# 0.12fF
C462 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_1/b 0.06fF
C463 gnd ffipg_3/ffi_1/nand_7/w_0_0# 0.10fF
C464 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_1/b 0.31fF
C465 gnd ffi_0/q 0.80fF
C466 clk ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C467 gnd ffipg_1/ffi_1/inv_0/op 0.27fF
C468 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C469 ffo_0/nand_0/w_0_0# ffo_0/nand_0/b 0.06fF
C470 cla_2/p1 gnd 1.00fF
C471 gnd ffipg_2/ffi_1/nand_5/w_0_0# 0.10fF
C472 gnd ffipg_0/ffi_1/qbar 0.67fF
C473 gnd sumffo_3/ffo_0/nand_0/w_0_0# 0.10fF
C474 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C475 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/inv_0/w_0_6# 0.03fF
C476 gnd ffipg_0/ffi_0/nand_0/a_13_n26# 0.01fF
C477 gnd ffipg_1/ffi_0/nand_0/w_0_0# 0.10fF
C478 ffipg_0/ffi_0/q ffipg_0/ffi_0/qbar 0.32fF
C479 sumffo_3/ffo_0/nand_6/a sumffo_3/sbar 0.00fF
C480 cla_1/inv_0/op cla_0/n 0.06fF
C481 gnd ffipg_2/ffi_1/nand_1/a 0.44fF
C482 gnd ffipg_1/ffi_0/nand_3/w_0_0# 0.11fF
C483 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_3/b 0.00fF
C484 ffipg_2/ffi_0/nand_2/w_0_0# clk 0.06fF
C485 ffipg_1/ffi_1/nand_2/w_0_0# clk 0.06fF
C486 ffipg_1/ffi_1/q ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C487 ffi_0/nand_0/w_0_0# clk 0.06fF
C488 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_1/b 0.45fF
C489 ffipg_0/ffi_1/q ffipg_0/ffi_0/q 0.73fF
C490 gnd sumffo_3/sbar 0.62fF
C491 cla_2/p1 ffipg_3/pggen_0/nand_0/w_0_0# 0.24fF
C492 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_1/w_0_6# 0.03fF
C493 gnd cinin 0.22fF
C494 ffo_0/nand_1/w_0_0# ffo_0/nand_1/b 0.06fF
C495 ffipg_0/ffi_0/nand_1/a clk 0.13fF
C496 gnd ffipg_0/ffi_0/inv_0/op 0.27fF
C497 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_3/b 0.04fF
C498 ffo_0/nand_5/w_0_0# clk 0.06fF
C499 ffipg_3/k sumffo_3/xor_0/inv_1/op 0.22fF
C500 nor_0/b sumffo_1/ffo_0/d 0.27fF
C501 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C502 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_3/a 0.04fF
C503 cla_0/l cla_1/n 0.13fF
C504 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C505 gnd ffipg_0/pggen_0/xor_0/w_n3_4# 0.12fF
C506 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C507 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/inv_1/w_0_6# 0.04fF
C508 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_3/b 0.06fF
C509 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/inv_1/w_0_6# 0.03fF
C510 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_1/op 0.52fF
C511 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C512 gnd ffipg_1/ffi_0/nand_7/w_0_0# 0.10fF
C513 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/inv_0/op 0.06fF
C514 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/b 0.32fF
C515 sumffo_2/xor_0/w_n3_4# sumffo_2/ffo_0/d 0.02fF
C516 sumffo_3/ffo_0/nand_0/b clk 0.04fF
C517 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_1/b 0.04fF
C518 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/inv_1/op 0.22fF
C519 ffipg_2/ffi_1/nand_6/w_0_0# ffipg_2/ffi_1/nand_6/a 0.06fF
C520 ffipg_2/ffi_1/nand_5/w_0_0# ffipg_2/ffi_1/nand_7/a 0.04fF
C521 gnd ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C522 ffipg_2/k inv_1/op 0.09fF
C523 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_0/op 0.06fF
C524 nor_0/b sumffo_0/xor_0/inv_1/w_0_6# 0.23fF
C525 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_3/b 0.04fF
C526 gnd ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C527 inv_4/op sumffo_3/xor_0/inv_0/op 0.27fF
C528 gnd sumffo_1/ffo_0/nand_3/w_0_0# 0.11fF
C529 inv_0/op gnd 0.27fF
C530 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_3/b 0.04fF
C531 sumffo_0/xor_0/inv_1/w_0_6# sumffo_0/xor_0/inv_1/op 0.03fF
C532 sumffo_0/sbar gnd 0.62fF
C533 nor_0/b sumffo_1/xor_0/a_38_n43# 0.01fF
C534 gnd ffipg_3/ffi_1/nand_4/w_0_0# 0.10fF
C535 gnd ffo_0/nand_4/w_0_0# 0.10fF
C536 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C537 ffipg_1/ffi_0/q ffipg_1/pggen_0/nor_0/w_0_0# 0.06fF
C538 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_7/a 0.13fF
C539 gnd ffipg_0/ffi_1/nand_3/w_0_0# 0.11fF
C540 gnd sumffo_3/ffo_0/d 0.41fF
C541 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/a 0.00fF
C542 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C543 nor_2/b cla_1/n 0.39fF
C544 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/inv_0/w_0_6# 0.03fF
C545 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_1/b 0.45fF
C546 ffipg_2/ffi_0/nand_3/a ffipg_2/ffi_0/nand_3/b 0.31fF
C547 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/a 0.31fF
C548 ffipg_1/k ffipg_1/pggen_0/nor_0/w_0_0# 0.21fF
C549 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_3/a 0.06fF
C550 gnd sumffo_1/ffo_0/nand_0/b 0.62fF
C551 sumffo_1/ffo_0/nand_0/w_0_0# gnd 0.10fF
C552 ffo_0/inv_0/op ffo_0/inv_0/w_0_6# 0.03fF
C553 cla_0/l cla_2/p0 0.44fF
C554 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/b 0.32fF
C555 gnd ffipg_0/pggen_0/xor_0/a_10_10# 0.93fF
C556 gnd ffipg_2/ffi_0/nand_5/w_0_0# 0.10fF
C557 gnd inv_1/op 0.58fF
C558 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/b 0.32fF
C559 ffipg_1/ffi_0/nand_2/w_0_0# ffipg_1/ffi_0/nand_3/a 0.04fF
C560 gnd ffipg_2/ffi_0/nand_7/a 0.37fF
C561 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_6/a 0.13fF
C562 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C563 gnd ffipg_0/ffi_0/inv_1/w_0_6# 0.06fF
C564 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/inv_1/op 0.06fF
C565 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C566 cla_1/nor_1/w_0_0# gnd 0.31fF
C567 ffipg_2/ffi_0/nand_7/w_0_0# ffipg_2/ffi_0/nand_7/a 0.06fF
C568 gnd ffipg_1/ffi_1/nand_7/w_0_0# 0.10fF
C569 gnd ffipg_0/pggen_0/nand_0/w_0_0# 0.10fF
C570 gnd nor_2/w_0_0# 0.15fF
C571 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_1/b 0.31fF
C572 gnd sumffo_1/ffo_0/nand_1/a 0.44fF
C573 sumffo_0/ffo_0/nand_0/b clk 0.04fF
C574 cla_1/l cla_2/p0 0.02fF
C575 ffipg_1/ffi_0/nand_2/w_0_0# clk 0.06fF
C576 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C577 cinin ffi_0/inv_0/w_0_6# 0.06fF
C578 inv_7/op inv_7/w_0_6# 0.03fF
C579 cla_0/l nand_2/b 0.06fF
C580 cla_1/inv_0/op gnd 0.27fF
C581 gnd ffipg_3/ffi_1/nand_2/w_0_0# 0.10fF
C582 gnd ffi_0/nand_2/w_0_0# 0.10fF
C583 ffipg_2/ffi_1/inv_0/op clk 0.32fF
C584 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/ffi_0/q 0.12fF
C585 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C586 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_1/b 0.45fF
C587 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/ffi_1/q 0.06fF
C588 cinin ffi_0/inv_1/op 0.01fF
C589 ffi_0/nand_1/a ffi_0/nand_0/w_0_0# 0.04fF
C590 cla_2/p0 ffipg_2/pggen_0/nand_0/w_0_0# 0.24fF
C591 ffipg_3/k sumffo_3/xor_0/a_10_10# 0.12fF
C592 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_1/b 0.04fF
C593 sumffo_0/ffo_0/nand_2/w_0_0# gnd 0.10fF
C594 cla_0/nor_0/w_0_0# gnd 0.31fF
C595 gnd ffipg_1/ffi_0/nand_0/a_13_n26# 0.01fF
C596 ffipg_1/k ffipg_1/pggen_0/xor_0/a_10_10# 0.45fF
C597 y1in clk 0.68fF
C598 ffo_0/nand_1/b ffo_0/nand_7/a 0.13fF
C599 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_1/op 0.52fF
C600 sumffo_3/ffo_0/nand_6/w_0_0# z4o 0.06fF
C601 cla_1/l nand_2/b 0.31fF
C602 cla_0/l inv_7/in 0.13fF
C603 gnd ffipg_3/ffi_1/nand_7/a 0.37fF
C604 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/w_0_0# 0.04fF
C605 cla_0/inv_0/in cla_0/l 0.07fF
C606 ffipg_2/ffi_1/nand_4/w_0_0# ffipg_2/ffi_1/inv_1/op 0.06fF
C607 gnd ffipg_3/ffi_1/nand_1/a 0.44fF
C608 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_7/a 0.31fF
C609 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_1/b 0.45fF
C610 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_6/a 0.13fF
C611 x1in clk 0.68fF
C612 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_0/op 0.06fF
C613 ffipg_3/k inv_4/op 0.09fF
C614 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/d 0.06fF
C615 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a 0.13fF
C616 cla_0/g0 nor_0/b 0.08fF
C617 ffipg_3/ffi_1/nand_6/w_0_0# ffipg_3/ffi_1/nand_6/a 0.06fF
C618 ffipg_0/ffi_1/nand_6/w_0_0# ffipg_0/ffi_1/nand_6/a 0.06fF
C619 cla_0/nor_1/w_0_0# cla_1/p0 0.06fF
C620 ffi_0/nand_3/a clk 0.13fF
C621 gnd ffipg_2/ffi_1/inv_1/op 1.85fF
C622 gnd inv_7/w_0_6# 0.15fF
C623 sumffo_1/sbar z2o 0.32fF
C624 cla_2/nand_0/w_0_0# cla_2/n 0.04fF
C625 ffipg_1/ffi_0/nand_1/a clk 0.13fF
C626 ffipg_1/k ffipg_1/pggen_0/nor_0/a_13_6# 0.01fF
C627 gnd ffipg_0/ffi_0/nand_4/w_0_0# 0.10fF
C628 ffipg_1/ffi_1/nand_1/a clk 0.13fF
C629 gnd ffipg_3/ffi_0/nand_0/a_13_n26# 0.01fF
C630 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_1/op 0.52fF
C631 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/inv_1/op 0.08fF
C632 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/inv_1/w_0_6# 0.04fF
C633 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/qbar 0.04fF
C634 cla_1/inv_0/op cla_1/inv_0/w_0_6# 0.03fF
C635 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_1/b 0.04fF
C636 nor_0/w_0_0# nor_0/b 0.23fF
C637 ffipg_1/k nand_2/b 0.15fF
C638 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/b 0.31fF
C639 gnd sumffo_2/ffo_0/inv_0/op 0.51fF
C640 cla_0/inv_0/op gnd 0.27fF
C641 gnd ffipg_2/ffi_0/nand_0/w_0_0# 0.10fF
C642 sumffo_1/xor_0/w_n3_4# sumffo_1/ffo_0/d 0.02fF
C643 cla_0/g0 cla_0/nor_1/w_0_0# 0.06fF
C644 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipg_3/pggen_0/xor_0/inv_1/op 0.03fF
C645 x2in ffipg_1/ffi_1/inv_1/op 0.01fF
C646 cla_0/n nor_1/b 0.36fF
C647 cla_0/l cla_1/l 0.08fF
C648 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/nand_7/a 0.04fF
C649 sumffo_3/ffo_0/nand_1/b clk 0.45fF
C650 gnd sumffo_2/ffo_0/nand_7/w_0_0# 0.10fF
C651 cla_1/p0 nor_0/a 0.24fF
C652 nor_0/b sumffo_0/xor_0/inv_0/op 0.20fF
C653 cla_0/l cla_2/inv_0/in 0.16fF
C654 gnd sumffo_1/ffo_0/nand_6/w_0_0# 0.10fF
C655 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a 0.13fF
C656 sumffo_2/sbar sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C657 sumffo_2/ffo_0/nand_6/a z3o 0.31fF
C658 ffipg_3/ffi_1/nand_3/a ffipg_3/ffi_1/nand_3/b 0.31fF
C659 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C660 nor_1/w_0_0# inv_1/in 0.11fF
C661 nand_2/b sumffo_1/xor_0/inv_1/op 0.22fF
C662 gnd sumffo_2/ffo_0/nand_3/b 0.74fF
C663 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_1/b 0.31fF
C664 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C665 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/a 0.06fF
C666 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/inv_1/op 0.08fF
C667 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_6/a 0.13fF
C668 clk ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C669 ffipg_2/ffi_0/nand_4/w_0_0# ffipg_2/ffi_0/nand_3/b 0.06fF
C670 cla_0/l ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C671 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_3/a 0.31fF
C672 cla_0/l ffipg_1/ffi_0/q 0.13fF
C673 inv_8/in nor_4/a 0.04fF
C674 gnd sumffo_3/ffo_0/nand_5/w_0_0# 0.10fF
C675 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_0/b 0.40fF
C676 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C677 gnd ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C678 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_1/a 0.06fF
C679 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_1/b 0.04fF
C680 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_7/a 0.04fF
C681 sumffo_0/ffo_0/nand_4/w_0_0# clk 0.06fF
C682 ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C683 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_1/b 0.45fF
C684 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_1/w_0_0# 0.06fF
C685 cla_0/g0 nor_0/a 0.68fF
C686 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_6/a 0.31fF
C687 ffipg_3/ffi_0/q ffipg_3/ffi_1/q 0.73fF
C688 y3in ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C689 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_0/w_0_0# 0.04fF
C690 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C691 cla_0/l ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C692 gnd sumffo_1/ffo_0/nand_1/b 0.57fF
C693 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C694 gnd ffipg_0/ffi_1/nand_0/a_13_n26# 0.01fF
C695 gnd ffipg_1/ffi_1/nand_4/w_0_0# 0.10fF
C696 cla_2/g1 gnd 0.65fF
C697 ffi_0/nand_6/w_0_0# ffi_0/q 0.06fF
C698 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_7/a 0.31fF
C699 ffo_0/nand_2/w_0_0# ffo_0/d 0.06fF
C700 nor_0/b sumffo_2/xor_0/inv_1/op 0.04fF
C701 gnd ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C702 ffipg_1/ffi_1/nand_6/w_0_0# ffipg_1/ffi_1/nand_6/a 0.06fF
C703 nor_0/b inv_8/w_0_6# 0.06fF
C704 nor_0/b sumffo_2/xor_0/w_n3_4# 0.00fF
C705 gnd ffipg_3/ffi_0/nand_7/a 0.37fF
C706 gnd ffipg_3/pggen_0/nor_0/w_0_0# 0.11fF
C707 gnd ffipg_2/pggen_0/xor_0/inv_0/op 0.32fF
C708 sumffo_3/ffo_0/d sumffo_3/xor_0/a_10_10# 0.45fF
C709 ffo_0/qbar couto 0.32fF
C710 nor_0/w_0_0# nor_0/a 0.06fF
C711 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C712 gnd ffipg_3/ffi_0/nand_1/w_0_0# 0.10fF
C713 nor_0/b ffi_0/q 0.32fF
C714 gnd ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C715 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/inv_0/op 0.20fF
C716 gnd ffipg_0/ffi_0/qbar 0.67fF
C717 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/b 0.06fF
C718 gnd sumffo_3/ffo_0/nand_1/a 0.33fF
C719 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d 0.04fF
C720 ffipg_2/ffi_1/nand_3/a clk 0.13fF
C721 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/pggen_0/xor_0/a_10_10# 0.16fF
C722 cla_2/g1 ffipg_3/pggen_0/nand_0/w_0_0# 0.04fF
C723 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/nand_6/a 0.06fF
C724 ffipg_1/k sumffo_1/xor_0/inv_0/w_0_6# 0.06fF
C725 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_3/b 0.31fF
C726 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_7/a 0.31fF
C727 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/inv_1/op 0.33fF
C728 ffo_0/nand_1/a ffo_0/nand_3/b 0.00fF
C729 nor_4/a clk 0.03fF
C730 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C731 gnd ffipg_0/ffi_1/q 2.24fF
C732 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/inv_0/op 0.06fF
C733 ffipg_1/k ffipg_1/ffi_0/q 0.07fF
C734 ffipg_1/ffi_0/q ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C735 ffipg_0/ffi_0/nand_2/w_0_0# y1in 0.06fF
C736 cla_2/n nor_3/b 0.41fF
C737 sumffo_1/ffo_0/inv_1/w_0_6# clk 0.06fF
C738 gnd ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C739 ffipg_3/k ffipg_3/pggen_0/nor_0/a_13_6# 0.01fF
C740 ffipg_0/ffi_0/inv_1/op clk 0.07fF
C741 ffo_0/inv_0/op ffo_0/d 0.04fF
C742 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_3/b 0.04fF
C743 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_6/a 0.13fF
C744 ffipg_1/ffi_0/nand_6/w_0_0# ffipg_1/ffi_0/nand_6/a 0.06fF
C745 ffipg_2/ffi_1/q ffipg_2/ffi_1/qbar 0.32fF
C746 gnd ffipg_2/ffi_1/nand_6/w_0_0# 0.10fF
C747 cla_1/nor_0/w_0_0# cla_2/p0 0.06fF
C748 gnd inv_8/in 0.43fF
C749 inv_4/op nor_2/w_0_0# 0.03fF
C750 ffo_0/nand_6/w_0_0# ffo_0/qbar 0.04fF
C751 sumffo_3/sbar sumffo_3/ffo_0/nand_7/a 0.31fF
C752 gnd ffipg_3/ffi_1/inv_1/op 1.85fF
C753 ffipg_2/ffi_0/nand_0/w_0_0# ffipg_2/ffi_0/inv_0/op 0.06fF
C754 nor_3/w_0_0# nor_4/b 0.03fF
C755 gnd ffi_0/inv_0/op 0.27fF
C756 gnd nor_1/b 0.35fF
C757 clk y4in 0.64fF
C758 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_0/w_0_0# 0.04fF
C759 gnd sumffo_2/ffo_0/inv_1/w_0_6# 0.07fF
C760 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/nand_3/b 0.06fF
C761 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C762 cla_1/inv_0/in cla_1/nor_1/w_0_0# 0.05fF
C763 gnd ffo_0/qbar 0.62fF
C764 ffipg_1/k sumffo_1/xor_0/inv_1/op 0.06fF
C765 cla_0/inv_0/w_0_6# gnd 0.06fF
C766 y3in clk 0.68fF
C767 gnd ffipg_1/ffi_0/nand_3/a 0.33fF
C768 gnd ffipg_0/ffi_0/nand_3/b 0.74fF
C769 gnd ffo_0/inv_1/w_0_6# 0.06fF
C770 cla_2/l nor_3/b 0.10fF
C771 ffipg_0/ffi_1/inv_0/op clk 0.32fF
C772 gnd nor_3/w_0_0# 0.15fF
C773 sumffo_3/ffo_0/nand_6/a clk 0.13fF
C774 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/a 0.06fF
C775 cla_1/inv_0/op cla_1/inv_0/in 0.04fF
C776 ffipg_3/k ffipg_3/ffi_1/q 0.46fF
C777 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_1/q 0.27fF
C778 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C779 gnd ffipg_0/ffi_1/nand_6/w_0_0# 0.10fF
C780 gnd sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C781 ffipg_0/k sumffo_0/xor_0/inv_0/op 0.27fF
C782 sumffo_0/ffo_0/nand_0/w_0_0# gnd 0.10fF
C783 nand_2/b cla_0/n 0.06fF
C784 nor_0/b sumffo_3/ffo_0/d 0.16fF
C785 ffo_0/nand_0/b ffo_0/inv_1/w_0_6# 0.03fF
C786 gnd clk 24.51fF
C787 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d 0.04fF
C788 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/nand_6/a 0.06fF
C789 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/a_10_10# 0.12fF
C790 ffipg_2/ffi_0/inv_0/op ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C791 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_7/a 0.31fF
C792 ffipg_0/ffi_1/nand_3/a clk 0.13fF
C793 ffipg_2/k sumffo_2/xor_0/a_10_10# 0.12fF
C794 ffipg_2/ffi_1/inv_1/w_0_6# clk 0.06fF
C795 ffo_0/nand_0/b clk 0.04fF
C796 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/w_0_0# 0.04fF
C797 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/ffi_1/q 0.06fF
C798 gnd ffipg_1/pggen_0/nor_0/w_0_0# 0.11fF
C799 ffo_0/d ffo_0/inv_0/w_0_6# 0.06fF
C800 ffo_0/nand_4/w_0_0# ffo_0/nand_6/a 0.04fF
C801 gnd sumffo_1/ffo_0/nand_6/a 0.33fF
C802 gnd ffipg_3/ffi_1/nand_0/w_0_0# 0.10fF
C803 cla_2/p1 ffipg_3/ffi_1/q 0.22fF
C804 ffipg_2/ffi_1/q ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C805 gnd ffipg_1/ffi_0/nand_7/a 0.37fF
C806 gnd ffipg_1/ffi_0/inv_0/op 0.27fF
C807 gnd sumffo_3/ffo_0/nand_3/w_0_0# 0.11fF
C808 gnd cla_1/n 0.51fF
C809 nand_2/b inv_3/in 0.13fF
C810 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C811 cla_0/l cla_1/nor_0/w_0_0# 0.01fF
C812 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C813 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/ffi_0/q 0.06fF
C814 ffipg_1/ffi_0/inv_1/w_0_6# clk 0.06fF
C815 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C816 ffipg_2/k sumffo_2/xor_0/inv_1/w_0_6# 0.23fF
C817 cla_1/nand_0/w_0_0# cla_1/inv_0/op 0.06fF
C818 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_3/b 0.31fF
C819 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/inv_1/op 0.22fF
C820 gnd ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C821 gnd ffo_0/nand_2/w_0_0# 0.10fF
C822 gnd sumffo_1/ffo_0/nand_3/a 0.48fF
C823 cla_2/p0 ffipg_2/k 0.05fF
C824 gnd ffo_0/nand_3/b 0.74fF
C825 sumffo_0/ffo_0/nand_6/a clk 0.13fF
C826 ffipg_3/ffi_1/nand_4/w_0_0# ffipg_3/ffi_1/nand_3/b 0.06fF
C827 ffi_0/nand_1/a ffi_0/nand_3/b 0.00fF
C828 inv_9/in nor_4/w_0_0# 0.11fF
C829 gnd ffipg_2/ffi_0/nand_6/w_0_0# 0.10fF
C830 gnd sumffo_2/xor_0/a_10_10# 0.93fF
C831 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_1/b 0.31fF
C832 ffo_0/nand_2/w_0_0# ffo_0/nand_0/b 0.06fF
C833 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_3/a 0.13fF
C834 cla_1/nor_0/w_0_0# cla_1/l 0.05fF
C835 ffi_0/nand_4/w_0_0# ffi_0/nand_6/a 0.04fF
C836 cla_0/l cla_0/n 0.25fF
C837 cla_2/nand_0/a_13_n26# gnd 0.01fF
C838 ffi_0/inv_0/op ffi_0/inv_0/w_0_6# 0.03fF
C839 y3in ffipg_2/ffi_0/inv_1/op 0.01fF
C840 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/nand_7/a 0.04fF
C841 gnd ffipg_1/ffi_1/nand_0/w_0_0# 0.10fF
C842 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C843 ffipg_1/ffi_1/q ffipg_1/pggen_0/nor_0/w_0_0# 0.06fF
C844 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/inv_1/op 0.06fF
C845 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/nand_6/a 0.04fF
C846 gnd sumffo_3/xor_0/w_n3_4# 0.12fF
C847 sumffo_2/ffo_0/nand_5/w_0_0# clk 0.06fF
C848 gnd ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C849 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/pggen_0/xor_0/inv_0/op 0.08fF
C850 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/inv_1/op 0.22fF
C851 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/ffo_0/nand_6/a 0.06fF
C852 sumffo_0/sbar sumffo_0/ffo_0/nand_7/w_0_0# 0.06fF
C853 sumffo_0/ffo_0/nand_6/w_0_0# z1o 0.06fF
C854 sumffo_0/ffo_0/nand_1/b clk 0.45fF
C855 cla_2/p0 cla_2/nor_0/w_0_0# 0.06fF
C856 cla_2/inv_0/w_0_6# cla_2/inv_0/in 0.06fF
C857 cla_2/inv_0/op cla_2/nand_0/w_0_0# 0.06fF
C858 x4in ffipg_3/ffi_1/inv_0/op 0.04fF
C859 clk ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C860 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C861 sumffo_1/ffo_0/nand_4/w_0_0# clk 0.06fF
C862 ffipg_2/k nand_2/b 0.06fF
C863 cla_1/nand_0/a_13_n26# gnd 0.01fF
C864 cla_1/l cla_0/n 0.07fF
C865 sumffo_2/ffo_0/d clk 0.25fF
C866 clk ffi_0/inv_1/w_0_6# 0.06fF
C867 gnd ffipg_2/ffi_0/inv_1/op 1.85fF
C868 gnd ffipg_1/pggen_0/xor_0/a_10_10# 0.93fF
C869 gnd sumffo_2/xor_0/inv_1/w_0_6# 0.06fF
C870 ffipg_1/ffi_0/q ffipg_1/ffi_0/qbar 0.32fF
C871 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C872 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C873 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_1/a 0.06fF
C874 gnd ffipg_2/ffi_1/nand_3/w_0_0# 0.11fF
C875 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/b 0.32fF
C876 gnd ffo_0/inv_0/op 0.37fF
C877 cla_2/p0 gnd 1.06fF
C878 sumffo_0/ffo_0/nand_3/w_0_0# gnd 0.11fF
C879 gnd ffipg_1/ffi_1/nand_7/a 0.37fF
C880 sumffo_3/ffo_0/nand_7/w_0_0# z4o 0.04fF
C881 cla_2/nor_1/w_0_0# cla_2/p1 0.06fF
C882 y2in clk 0.68fF
C883 inv_7/op inv_7/in 0.04fF
C884 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_6/a 0.04fF
C885 ffo_0/inv_0/op ffo_0/nand_0/b 0.32fF
C886 nand_2/b sumffo_1/xor_0/inv_1/w_0_6# 0.23fF
C887 gnd x3in 0.22fF
C888 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/nand_7/a 0.04fF
C889 ffipg_0/k ffipg_0/pggen_0/xor_0/w_n3_4# 0.02fF
C890 ffi_0/nand_7/w_0_0# ffi_0/nand_7/a 0.06fF
C891 sumffo_0/ffo_0/d gnd 0.41fF
C892 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_0/w_0_0# 0.04fF
C893 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C894 nor_0/a ffipg_0/pggen_0/nand_0/w_0_0# 0.24fF
C895 inv_6/in nor_4/b 0.04fF
C896 sumffo_3/ffo_0/nand_6/a z4o 0.31fF
C897 gnd nand_2/b 1.90fF
C898 gnd ffipg_3/ffi_1/nand_1/b 0.57fF
C899 ffipg_3/ffi_0/nand_2/w_0_0# y4in 0.06fF
C900 clk ffi_0/inv_1/op 0.93fF
C901 ffipg_2/ffi_1/nand_4/w_0_0# ffipg_2/ffi_1/nand_3/b 0.06fF
C902 ffipg_2/ffi_0/inv_0/op clk 0.32fF
C903 ffipg_1/ffi_0/inv_0/op y2in 0.04fF
C904 sumffo_3/ffo_0/nand_4/w_0_0# sumffo_3/ffo_0/nand_3/b 0.06fF
C905 gnd ffi_0/nand_1/a 0.44fF
C906 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/a 0.00fF
C907 gnd ffipg_1/ffi_0/nand_4/w_0_0# 0.10fF
C908 gnd ffipg_0/ffi_0/nand_5/w_0_0# 0.10fF
C909 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_1/op 0.06fF
C910 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_3/b 0.00fF
C911 ffipg_3/k ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C912 gnd ffipg_2/ffi_1/nand_3/b 0.74fF
C913 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C914 ffipg_0/ffi_1/q ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C915 inv_3/in nor_2/b 0.04fF
C916 ffipg_3/k sumffo_3/xor_0/inv_1/w_0_6# 0.23fF
C917 gnd z4o 0.80fF
C918 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C919 sumffo_2/ffo_0/d sumffo_2/xor_0/a_10_10# 0.45fF
C920 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_3/b 0.00fF
C921 sumffo_1/xor_0/a_10_10# nand_2/b 0.12fF
C922 cla_0/l ffipg_2/k 0.10fF
C923 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/inv_0/op 0.06fF
C924 gnd ffipg_2/ffi_1/nand_1/b 0.57fF
C925 gnd inv_7/in 0.43fF
C926 gnd ffipg_2/ffi_0/nand_1/a 0.44fF
C927 gnd ffipg_0/ffi_0/nand_2/w_0_0# 0.10fF
C928 inv_1/op nor_1/w_0_0# 0.03fF
C929 sumffo_1/ffo_0/nand_7/w_0_0# sumffo_1/ffo_0/nand_7/a 0.06fF
C930 cla_0/inv_0/in gnd 0.34fF
C931 cla_0/nor_0/w_0_0# nor_0/a 0.06fF
C932 ffo_0/nand_3/w_0_0# ffo_0/nand_3/a 0.06fF
C933 gnd ffi_0/nand_7/w_0_0# 0.10fF
C934 gnd ffipg_1/ffi_1/nand_1/w_0_0# 0.10fF
C935 inv_2/w_0_6# nor_1/b 0.03fF
C936 gnd ffipg_3/ffi_0/nand_2/w_0_0# 0.10fF
C937 ffipg_3/k ffipg_3/pggen_0/xor_0/w_n3_4# 0.02fF
C938 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C939 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C940 ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/qbar 0.00fF
C941 gnd inv_6/in 0.33fF
C942 gnd sumffo_2/ffo_0/inv_0/w_0_6# 0.07fF
C943 cla_2/l cla_2/p1 0.02fF
C944 ffipg_2/ffi_0/nand_2/w_0_0# y3in 0.06fF
C945 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_1/b 0.04fF
C946 gnd ffipg_3/ffi_0/nand_4/w_0_0# 0.10fF
C947 ffipg_0/k ffipg_0/pggen_0/xor_0/a_10_10# 0.45fF
C948 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_3/b 0.00fF
C949 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C950 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/ffo_0/nand_6/a 0.06fF
C951 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_7/a 0.04fF
C952 gnd sumffo_1/ffo_0/nand_7/w_0_0# 0.10fF
C953 sumffo_2/ffo_0/nand_7/w_0_0# z3o 0.04fF
C954 ffo_0/nand_1/b clk 0.45fF
C955 y4in ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C956 cla_0/g0 cla_1/p0 0.38fF
C957 gnd ffi_0/nand_6/a 0.33fF
C958 gnd ffipg_2/ffi_0/nand_2/w_0_0# 0.10fF
C959 gnd ffipg_1/ffi_1/nand_2/w_0_0# 0.10fF
C960 gnd ffo_0/inv_0/w_0_6# 0.07fF
C961 cla_0/l gnd 3.05fF
C962 clk ffipg_3/ffi_0/nand_1/a 0.13fF
C963 gnd ffi_0/nand_0/w_0_0# 0.10fF
C964 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/inv_1/w_0_6# 0.04fF
C965 gnd sumffo_3/ffo_0/nand_6/w_0_0# 0.10fF
C966 gnd sumffo_2/ffo_0/nand_7/a 0.33fF
C967 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a 0.13fF
C968 cla_0/n inv_5/w_0_6# 0.06fF
C969 ffipg_0/ffi_0/nand_0/w_0_0# ffipg_0/ffi_0/inv_0/op 0.06fF
C970 ffipg_2/k sumffo_2/xor_0/inv_0/op 0.20fF
C971 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/a 0.00fF
C972 gnd ffipg_0/ffi_0/nand_1/a 0.44fF
C973 gnd ffo_0/nand_5/w_0_0# 0.10fF
C974 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/sbar 0.04fF
C975 sumffo_2/sbar sumffo_2/ffo_0/nand_7/a 0.31fF
C976 z1o gnd 0.80fF
C977 ffipg_1/ffi_1/nand_4/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C978 gnd ffipg_1/ffi_1/nand_3/w_0_0# 0.11fF
C979 cla_1/l gnd 0.40fF
C980 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_7/a 0.13fF
C981 ffipg_2/ffi_0/nand_3/w_0_0# ffipg_2/ffi_0/nand_1/b 0.04fF
C982 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/a 0.00fF
C983 cla_2/inv_0/in gnd 0.34fF
C984 gnd sumffo_1/xor_0/inv_0/w_0_6# 0.09fF
C985 gnd ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C986 gnd ffipg_0/ffi_0/nand_1/w_0_0# 0.10fF
C987 sumffo_0/ffo_0/nand_3/b clk 0.33fF
C988 gnd ffipg_1/pggen_0/xor_0/inv_0/op 0.32fF
C989 ffo_0/nand_3/b ffo_0/nand_1/b 0.32fF
C990 sumffo_2/ffo_0/nand_1/w_0_0# gnd 0.10fF
C991 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/w_0_0# 0.04fF
C992 gnd ffipg_2/pggen_0/nand_0/w_0_0# 0.10fF
C993 gnd ffipg_1/ffi_0/q 3.00fF
C994 gnd nor_2/b 0.32fF
C995 gnd sumffo_3/ffo_0/nand_0/b 0.53fF
C996 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C997 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_1/b 0.04fF
C998 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/nand_1/b 0.06fF
C999 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_3/b 0.04fF
C1000 gnd sumffo_2/xor_0/inv_0/op 0.32fF
C1001 nor_0/b inv_8/in 0.13fF
C1002 nor_0/w_0_0# cla_0/g0 0.06fF
C1003 gnd ffipg_1/k 0.70fF
C1004 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C1005 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_6/a 0.04fF
C1006 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_1/inv_1/op 0.75fF
C1007 gnd ffipg_3/ffi_1/nand_3/w_0_0# 0.11fF
C1008 ffipg_2/ffi_0/q ffipg_2/ffi_1/q 0.73fF
C1009 gnd ffipg_1/pggen_0/nand_0/w_0_0# 0.10fF
C1010 ffipg_0/ffi_1/inv_1/w_0_6# clk 0.06fF
C1011 gnd ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1012 ffo_0/nand_7/w_0_0# ffo_0/nand_7/a 0.06fF
C1013 inv_5/w_0_6# inv_5/in 0.10fF
C1014 ffipg_2/ffi_0/q ffipg_2/ffi_0/qbar 0.32fF
C1015 inv_2/in nor_1/b 0.04fF
C1016 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/a_10_10# 0.16fF
C1017 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_7/a 0.04fF
C1018 sumffo_0/ffo_0/nand_6/a z1o 0.31fF
C1019 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/a 0.31fF
C1020 gnd ffipg_2/ffi_0/nand_1/b 0.57fF
C1021 ffipg_1/ffi_0/inv_1/op clk 0.07fF
C1022 y1in ffipg_0/ffi_0/inv_1/op 0.01fF
C1023 ffipg_0/ffi_0/nand_3/a ffipg_0/ffi_0/nand_3/b 0.31fF
C1024 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/b 0.32fF
C1025 sumffo_0/xor_0/w_n3_4# sumffo_0/ffo_0/d 0.02fF
C1026 gnd ffipg_2/ffi_1/nand_0/a_13_n26# 0.01fF
C1027 ffipg_3/k ffipg_3/ffi_0/q 0.07fF
C1028 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/inv_0/op 0.20fF
C1029 ffi_0/nand_3/a ffi_0/nand_3/b 0.31fF
C1030 ffipg_1/ffi_1/q ffipg_1/pggen_0/xor_0/inv_0/op 0.27fF
C1031 sumffo_1/xor_0/inv_1/w_0_6# sumffo_1/xor_0/inv_1/op 0.03fF
C1032 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d 0.04fF
C1033 gnd ffipg_2/ffi_1/nand_7/w_0_0# 0.10fF
C1034 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/a_10_10# 0.12fF
C1035 ffipg_1/ffi_0/inv_0/op ffipg_1/ffi_0/inv_0/w_0_6# 0.03fF
C1036 ffipg_1/ffi_0/q ffipg_1/ffi_1/q 0.73fF
C1037 gnd ffipg_0/ffi_0/q 3.00fF
C1038 inv_4/op sumffo_3/xor_0/w_n3_4# 0.06fF
C1039 ffipg_0/ffi_0/nand_3/a clk 0.13fF
C1040 sumffo_1/ffo_0/nand_5/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C1041 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/ffi_1/q 0.06fF
C1042 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipg_3/ffi_0/q 0.23fF
C1043 ffi_0/nand_5/w_0_0# ffi_0/nand_7/a 0.04fF
C1044 ffipg_2/ffi_1/nand_4/w_0_0# ffipg_2/ffi_1/nand_6/a 0.04fF
C1045 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_3/b 0.00fF
C1046 ffipg_1/k ffipg_1/ffi_1/q 0.46fF
C1047 ffipg_1/ffi_1/q ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C1048 gnd inv_0/in 0.30fF
C1049 gnd sumffo_1/xor_0/inv_1/op 0.35fF
C1050 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C1051 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/inv_0/op 0.06fF
C1052 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C1053 ffipg_3/k sumffo_3/xor_0/inv_0/op 0.20fF
C1054 sumffo_0/ffo_0/nand_0/b gnd 0.58fF
C1055 clk ffipg_3/ffi_0/inv_1/op 0.07fF
C1056 cla_2/p1 ffipg_3/ffi_0/q 0.03fF
C1057 gnd ffipg_2/ffi_1/nand_6/a 0.37fF
C1058 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1059 gnd ffipg_1/ffi_0/nand_2/w_0_0# 0.10fF
C1060 ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C1061 nor_0/a ffipg_0/ffi_1/q 0.22fF
C1062 ffo_0/nand_6/a ffo_0/qbar 0.00fF
C1063 ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/inv_1/op 0.33fF
C1064 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b 0.32fF
C1065 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/pggen_0/xor_0/a_10_10# 0.16fF
C1066 ffipg_3/pggen_0/nor_0/w_0_0# ffipg_3/ffi_1/q 0.06fF
C1067 ffi_0/inv_1/op ffi_0/nand_6/a 0.13fF
C1068 ffipg_2/ffi_0/nand_3/a clk 0.13fF
C1069 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/a 0.06fF
C1070 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_1/b 0.31fF
C1071 gnd ffipg_2/ffi_1/inv_0/op 0.27fF
C1072 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C1073 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C1074 cla_1/nand_0/w_0_0# cla_1/n 0.04fF
C1075 gnd inv_5/w_0_6# 0.42fF
C1076 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_1/a 0.04fF
C1077 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op 0.06fF
C1078 cla_1/inv_0/in cla_2/p0 0.02fF
C1079 ffipg_1/ffi_1/inv_1/op clk 0.07fF
C1080 nand_2/b inv_2/w_0_6# 0.03fF
C1081 gnd ffi_0/nand_5/w_0_0# 0.10fF
C1082 ffipg_0/ffi_1/inv_0/op x1in 0.04fF
C1083 gnd y1in 0.22fF
C1084 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_1/b 0.06fF
C1085 ffo_0/nand_6/a clk 0.13fF
C1086 sumffo_1/xor_0/inv_0/op nand_2/b 0.20fF
C1087 x3in ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C1088 gnd ffipg_3/ffi_1/qbar 0.67fF
C1089 gnd ffipg_0/ffi_1/nand_3/b 0.74fF
C1090 ffipg_2/ffi_1/nand_7/w_0_0# ffipg_2/ffi_1/nand_7/a 0.06fF
C1091 gnd x1in 0.22fF
C1092 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C1093 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_1/b 0.04fF
C1094 gnd ffipg_0/ffi_1/nand_6/a 0.37fF
C1095 cla_2/l inv_7/w_0_6# 0.06fF
C1096 gnd ffipg_3/ffi_0/nand_3/b 0.74fF
C1097 ffi_0/nand_3/b ffi_0/nand_4/w_0_0# 0.06fF
C1098 gnd ffi_0/nand_3/a 0.33fF
C1099 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_3/a 0.31fF
C1100 nor_0/b sumffo_2/xor_0/a_10_10# 0.04fF
C1101 x2in ffipg_1/ffi_1/inv_0/op 0.04fF
C1102 gnd ffipg_1/ffi_0/nand_1/a 0.44fF
C1103 nor_2/w_0_0# inv_4/in 0.11fF
C1104 nor_0/b sumffo_3/xor_0/w_n3_4# 0.01fF
C1105 gnd ffipg_1/ffi_1/nand_1/a 0.44fF
C1106 ffipg_3/ffi_1/nand_2/w_0_0# x4in 0.06fF
C1107 ffipg_0/k ffipg_0/ffi_1/q 0.46fF
C1108 cla_0/n inv_5/in 0.13fF
C1109 cla_2/g1 cla_2/nor_1/w_0_0# 0.02fF
C1110 cla_2/g1 cla_2/n 0.13fF
C1111 sumffo_0/ffo_0/nand_5/w_0_0# clk 0.06fF
C1112 nor_1/w_0_0# nor_1/b 0.06fF
C1113 ffo_0/nand_5/w_0_0# ffo_0/nand_1/b 0.06fF
C1114 sumffo_1/ffo_0/nand_6/a sumffo_1/sbar 0.00fF
C1115 ffipg_0/ffi_0/inv_0/op ffipg_0/ffi_0/inv_0/w_0_6# 0.03fF
C1116 gnd sumffo_3/ffo_0/nand_3/a 0.33fF
C1117 ffipg_2/k cla_0/n 0.06fF
C1118 ffipg_3/ffi_1/nand_4/w_0_0# ffipg_3/ffi_1/nand_6/a 0.04fF
C1119 cla_0/l inv_2/w_0_6# 0.06fF
C1120 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C1121 ffipg_2/ffi_1/nand_6/w_0_0# ffipg_2/ffi_1/qbar 0.04fF
C1122 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C1123 inv_1/op inv_1/in 0.04fF
C1124 gnd sumffo_3/ffo_0/nand_1/b 0.57fF
C1125 gnd ffipg_1/pggen_0/xor_0/inv_1/op 0.35fF
C1126 gnd ffo_0/d 0.45fF
C1127 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/inv_1/w_0_6# 0.03fF
C1128 ffipg_1/ffi_0/nand_2/w_0_0# y2in 0.06fF
C1129 ffi_0/nand_1/a ffi_0/nand_1/w_0_0# 0.06fF
C1130 sumffo_1/ffo_0/nand_5/w_0_0# clk 0.06fF
C1131 gnd ffipg_2/ffi_0/nand_6/a 0.37fF
C1132 gnd ffipg_1/ffi_0/qbar 0.67fF
C1133 cla_1/nor_0/w_0_0# gnd 0.31fF
C1134 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipg_0/pggen_0/xor_0/inv_1/op 0.03fF
C1135 ffo_0/d ffo_0/nand_0/b 0.40fF
C1136 gnd ffipg_3/ffi_0/nand_0/w_0_0# 0.10fF
C1137 gnd ffo_0/nand_1/a 0.33fF
C1138 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/a 0.06fF
C1139 cla_2/inv_0/w_0_6# gnd 0.06fF
C1140 cla_0/l cla_1/inv_0/in 0.23fF
C1141 inv_0/op cla_0/g0 0.33fF
C1142 nand_2/b inv_2/in 0.34fF
C1143 nor_0/b nand_2/b 0.04fF
C1144 cla_2/p1 ffipg_3/k 0.05fF
C1145 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op 0.06fF
C1146 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/xor_0/inv_0/op 0.03fF
C1147 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_1/op 0.06fF
C1148 sumffo_0/ffo_0/nand_4/w_0_0# gnd 0.10fF
C1149 cla_2/g1 cla_2/nand_0/w_0_0# 0.06fF
C1150 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/inv_1/op 0.08fF
C1151 ffipg_0/ffi_0/nand_2/w_0_0# ffipg_0/ffi_0/nand_3/a 0.04fF
C1152 gnd ffi_0/nand_4/w_0_0# 0.10fF
C1153 sumffo_1/ffo_0/nand_3/b clk 0.33fF
C1154 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_1/op 0.52fF
C1155 sumffo_0/sbar sumffo_0/ffo_0/nand_7/a 0.31fF
C1156 sumffo_0/ffo_0/nand_6/w_0_0# gnd 0.10fF
C1157 gnd cla_0/n 1.18fF
C1158 ffi_0/nand_1/a ffi_0/nand_1/b 0.31fF
C1159 ffipg_1/ffi_1/q ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C1160 nor_4/b nor_4/a 0.42fF
C1161 ffo_0/nand_1/a ffo_0/nand_0/b 0.13fF
C1162 sumffo_2/ffo_0/nand_0/b clk 0.04fF
C1163 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_1/a 0.06fF
C1164 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_3/b 0.31fF
C1165 gnd ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1166 ffipg_1/ffi_1/nand_1/w_0_0# ffipg_1/ffi_1/nand_3/b 0.04fF
C1167 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_3/b 0.04fF
C1168 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/b 0.32fF
C1169 nor_0/w_0_0# inv_0/op 0.10fF
C1170 gnd sumffo_1/ffo_0/nand_0/a_13_n26# 0.01fF
C1171 ffipg_1/k sumffo_1/xor_0/inv_0/op 0.27fF
C1172 sumffo_0/ffo_0/nand_3/a gnd 0.33fF
C1173 gnd ffipg_3/ffi_0/qbar 0.67fF
C1174 ffo_0/nand_6/w_0_0# couto 0.06fF
C1175 sumffo_3/ffo_0/nand_7/a z4o 0.00fF
C1176 ffi_0/nand_5/w_0_0# ffi_0/inv_1/op 0.06fF
C1177 nor_0/b ffi_0/nand_7/w_0_0# 0.06fF
C1178 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_3/b 0.06fF
C1179 ffi_0/nand_6/w_0_0# ffi_0/nand_6/a 0.06fF
C1180 gnd ffipg_2/ffi_1/nand_3/a 0.33fF
C1181 gnd ffipg_0/ffi_0/nand_6/w_0_0# 0.10fF
C1182 gnd sumffo_2/ffo_0/nand_2/w_0_0# 0.10fF
C1183 cla_0/nor_0/w_0_0# cla_1/p0 0.06fF
C1184 gnd inv_3/in 0.47fF
C1185 clk ffipg_3/ffi_0/nand_3/a 0.13fF
C1186 ffipg_0/ffi_1/inv_1/op clk 0.07fF
C1187 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/d 0.06fF
C1188 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/inv_0/w_0_6# 0.03fF
C1189 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_3/a 0.04fF
C1190 cla_0/g0 ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C1191 cla_0/l cla_1/nand_0/w_0_0# 0.06fF
C1192 nor_0/b sumffo_3/xor_0/a_38_n43# 0.01fF
C1193 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C1194 gnd ffipg_1/ffi_1/qbar 0.67fF
C1195 gnd nor_4/a 0.40fF
C1196 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/b 0.31fF
C1197 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_6/a 0.04fF
C1198 gnd ffi_0/nand_3/b 0.74fF
C1199 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_7/a 0.31fF
C1200 gnd ffipg_0/ffi_0/nand_3/w_0_0# 0.11fF
C1201 nor_3/w_0_0# cla_2/n 0.06fF
C1202 gnd couto 0.80fF
C1203 gnd sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C1204 ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/b 0.32fF
C1205 nor_0/b ffi_0/nand_6/a 0.00fF
C1206 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/ffo_0/nand_6/a 0.06fF
C1207 cla_0/l nor_0/b 0.33fF
C1208 cla_1/inv_0/w_0_6# cla_0/n 0.26fF
C1209 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/a 0.00fF
C1210 gnd ffipg_1/ffi_0/nand_3/b 0.74fF
C1211 gnd ffipg_0/ffi_0/inv_1/op 1.85fF
C1212 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_1/op 0.08fF
C1213 cla_0/inv_0/in cla_0/nor_1/w_0_0# 0.05fF
C1214 ffipg_3/ffi_1/nand_2/w_0_0# ffipg_3/ffi_1/nand_3/a 0.04fF
C1215 ffipg_2/ffi_1/nand_0/w_0_0# clk 0.06fF
C1216 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C1217 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/a 0.31fF
C1218 ffipg_0/ffi_0/q ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C1219 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_0/op 0.27fF
C1220 inv_1/op sumffo_2/xor_0/inv_0/w_0_6# 0.06fF
C1221 gnd inv_5/in 0.49fF
C1222 ffipg_2/ffi_0/nand_2/w_0_0# ffipg_2/ffi_0/nand_3/a 0.04fF
C1223 gnd ffipg_3/ffi_0/nand_5/w_0_0# 0.10fF
C1224 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C1225 gnd sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C1226 sumffo_0/ffo_0/inv_1/w_0_6# clk 0.06fF
C1227 nand_2/b inv_3/w_0_6# 0.06fF
C1228 gnd ffi_0/nand_7/a 0.33fF
C1229 ffipg_2/ffi_1/nand_2/w_0_0# clk 0.06fF
C1230 gnd ffipg_2/ffi_0/nand_3/w_0_0# 0.11fF
C1231 ffipg_1/ffi_1/q ffipg_1/ffi_1/qbar 0.32fF
C1232 gnd ffipg_1/ffi_0/nand_1/w_0_0# 0.10fF
C1233 gnd ffipg_2/k 0.58fF
C1234 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_1/a 0.06fF
C1235 inv_7/op gnd 0.27fF
C1236 gnd y4in 0.22fF
C1237 gnd nor_4/b 0.25fF
C1238 gnd sumffo_3/ffo_0/nand_7/w_0_0# 0.10fF
C1239 gnd sumffo_1/ffo_0/inv_0/op 0.27fF
C1240 cla_0/l cla_0/nor_1/w_0_0# 0.02fF
C1241 gnd ffipg_1/ffi_1/nand_5/w_0_0# 0.10fF
C1242 gnd ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1243 ffipg_1/ffi_1/nand_4/w_0_0# ffipg_1/ffi_1/nand_6/a 0.04fF
C1244 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/a 0.31fF
C1245 gnd ffo_0/nand_6/w_0_0# 0.10fF
C1246 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C1247 sumffo_1/ffo_0/nand_6/w_0_0# z2o 0.06fF
C1248 gnd sumffo_1/ffo_0/nand_7/a 0.33fF
C1249 sumffo_2/ffo_0/nand_7/a z3o 0.00fF
C1250 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C1251 ffipg_2/ffi_1/inv_0/op ffipg_2/ffi_1/inv_0/w_0_6# 0.03fF
C1252 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/b 0.32fF
C1253 nor_0/b sumffo_2/xor_0/inv_0/op 0.06fF
C1254 x4in ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C1255 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_3/b 0.00fF
C1256 gnd y3in 0.22fF
C1257 gnd sumffo_1/xor_0/inv_1/w_0_6# 0.06fF
C1258 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C1259 cla_2/nor_0/w_0_0# gnd 0.31fF
C1260 nor_0/b ffipg_1/k 0.06fF
C1261 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_7/a 0.13fF
C1262 gnd ffipg_2/ffi_1/nand_4/w_0_0# 0.10fF
C1263 ffipg_2/ffi_0/nand_4/w_0_0# ffipg_2/ffi_0/inv_1/op 0.06fF
C1264 ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C1265 gnd ffipg_0/ffi_1/inv_0/op 0.27fF
C1266 gnd sumffo_3/ffo_0/nand_6/a 0.33fF
C1267 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/d 0.06fF
C1268 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_1/b 0.06fF
C1269 ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C1270 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C1271 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_1/b 0.06fF
C1272 ffi_0/nand_4/w_0_0# ffi_0/inv_1/op 0.06fF
C1273 inv_1/op sumffo_2/xor_0/inv_1/op 0.06fF
C1274 x4in ffipg_3/ffi_1/inv_1/op 0.01fF
C1275 gnd ffipg_1/ffi_1/nand_0/a_13_n26# 0.01fF
C1276 gnd ffipg_2/ffi_0/nand_7/w_0_0# 0.10fF
C1277 gnd sumffo_3/xor_0/inv_0/w_0_6# 0.09fF
C1278 sumffo_2/xor_0/w_n3_4# inv_1/op 0.06fF
C1279 cla_2/g1 ffipg_3/ffi_0/q 0.13fF
C1280 gnd ffipg_0/ffi_1/nand_3/a 0.33fF
C1281 gnd sumffo_2/sbar 0.62fF
C1282 cla_0/l nor_0/a 0.16fF
C1283 gnd ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C1284 gnd ffo_0/nand_0/b 0.58fF
C1285 gnd sumffo_1/xor_0/a_10_10# 0.93fF
C1286 nor_0/b sumffo_1/xor_0/inv_1/op 0.04fF
C1287 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/a 0.00fF
C1288 ffipg_3/pggen_0/nor_0/w_0_0# ffipg_3/ffi_0/q 0.06fF
C1289 nor_0/b inv_0/in 0.23fF
C1290 sumffo_0/ffo_0/nand_7/w_0_0# z1o 0.04fF
C1291 gnd ffipg_3/pggen_0/nand_0/w_0_0# 0.10fF
C1292 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_1/b 0.04fF
C1293 cla_1/l inv_3/w_0_6# 0.06fF
C1294 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C1295 sumffo_1/xor_0/w_n3_4# nand_2/b 0.06fF
C1296 gnd ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C1297 gnd ffipg_1/ffi_1/q 2.24fF
C1298 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_1/b 0.45fF
C1299 ffo_0/nand_1/a ffo_0/nand_1/b 0.31fF
C1300 sumffo_3/ffo_0/nand_4/w_0_0# clk 0.06fF
C1301 sumffo_1/ffo_0/d clk 0.04fF
C1302 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/b 0.06fF
C1303 ffi_0/nand_3/b ffi_0/inv_1/op 0.33fF
C1304 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C1305 gnd ffipg_3/ffi_1/nand_0/a_13_n26# 0.01fF
C1306 clk x4in 0.68fF
C1307 ffipg_3/ffi_0/nand_0/w_0_0# ffipg_3/ffi_0/nand_1/a 0.04fF
C1308 sumffo_0/ffo_0/nand_6/a gnd 0.33fF
C1309 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/nand_7/a 0.04fF
C1310 inv_3/w_0_6# nor_2/b 0.03fF
C1311 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/a 0.06fF
C1312 cla_1/inv_0/w_0_6# gnd 0.06fF
C1313 cla_2/p0 ffipg_2/pggen_0/nor_0/w_0_0# 0.05fF
C1314 gnd sumffo_2/ffo_0/nand_5/w_0_0# 0.10fF
C1315 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b 0.13fF
C1316 ffipg_3/ffi_1/nand_7/w_0_0# ffipg_3/ffi_1/nand_7/a 0.06fF
C1317 inv_1/in nor_1/b 0.16fF
C1318 gnd ffipg_2/ffi_1/nand_7/a 0.37fF
C1319 gnd ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C1320 ffipg_0/pggen_0/xor_0/w_n3_4# ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C1321 gnd sumffo_3/xor_0/inv_1/op 0.35fF
C1322 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b 0.32fF
C1323 sumffo_0/xor_0/inv_0/w_0_6# gnd 0.09fF
C1324 ffipg_2/ffi_1/nand_2/w_0_0# x3in 0.06fF
C1325 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_1/q 0.27fF
C1326 ffipg_1/k nor_0/a 0.06fF
C1327 ffipg_3/ffi_0/nand_2/w_0_0# ffipg_3/ffi_0/nand_3/a 0.04fF
C1328 ffi_0/nand_5/w_0_0# ffi_0/nand_1/b 0.06fF
C1329 ffo_0/qbar ffo_0/nand_7/w_0_0# 0.06fF
C1330 gnd ffo_0/nand_2/a_13_n26# 0.01fF
C1331 gnd ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C1332 gnd sumffo_1/ffo_0/nand_4/w_0_0# 0.10fF
C1333 sumffo_0/ffo_0/nand_1/b gnd 0.57fF
C1334 ffipg_3/ffi_1/inv_0/op ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C1335 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_6/a 0.13fF
C1336 gnd ffi_0/inv_1/w_0_6# 0.06fF
C1337 ffi_0/nand_2/w_0_0# cinin 0.06fF
C1338 gnd ffipg_1/ffi_0/nand_5/w_0_0# 0.10fF
C1339 gnd sumffo_2/ffo_0/d 0.41fF
C1340 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C1341 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_0/q 0.20fF
C1342 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C1343 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_7/a 0.13fF
C1344 ffipg_0/ffi_1/nand_2/w_0_0# x1in 0.06fF
C1345 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C1346 inv_4/in cla_1/n 0.02fF
C1347 cla_2/l cla_2/p0 0.16fF
C1348 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/inv_1/op 0.33fF
C1349 ffipg_2/ffi_1/nand_5/w_0_0# ffipg_2/ffi_1/inv_1/op 0.06fF
C1350 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_3/b 0.00fF
C1351 cla_2/g1 cla_2/inv_0/op 0.35fF
C1352 gnd y2in 0.22fF
C1353 ffipg_0/ffi_1/nand_1/a clk 0.13fF
C1354 nor_0/a ffipg_0/ffi_0/q 0.03fF
C1355 nor_3/w_0_0# nor_3/b 0.06fF
C1356 inv_6/in cla_2/n 0.02fF
C1357 ffo_0/nand_3/w_0_0# ffo_0/nand_3/b 0.06fF
C1358 gnd ffi_0/inv_0/w_0_6# 0.06fF
C1359 ffipg_2/ffi_0/inv_0/op y3in 0.04fF
C1360 gnd ffipg_0/ffi_0/nand_1/b 0.57fF
C1361 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C1362 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_3/b 0.31fF
C1363 sumffo_0/ffo_0/nand_1/w_0_0# gnd 0.10fF
C1364 ffipg_3/ffi_0/nand_7/w_0_0# ffipg_3/ffi_0/nand_7/a 0.06fF
C1365 gnd ffipg_3/ffi_0/nand_3/w_0_0# 0.11fF
C1366 gnd ffipg_0/ffi_1/nand_5/w_0_0# 0.10fF
C1367 inv_0/in nor_0/a 0.02fF
C1368 ffipg_3/ffi_1/nand_6/w_0_0# ffipg_3/ffi_1/qbar 0.04fF
C1369 gnd ffipg_0/ffi_1/nand_7/w_0_0# 0.10fF
C1370 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_3/b 0.00fF
C1371 cla_0/l cla_2/nor_1/w_0_0# 0.06fF
C1372 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C1373 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1374 gnd ffi_0/inv_1/op 1.89fF
C1375 gnd ffipg_2/ffi_0/inv_0/op 0.27fF
C1376 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b 0.13fF
C1377 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_1/a 0.04fF
C1378 sumffo_0/xor_0/w_n3_4# gnd 0.12fF
C1379 sumffo_0/ffo_0/inv_0/op gnd 0.27fF
C1380 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/nand_7/a 0.04fF
C1381 clk ffipg_3/ffi_1/inv_0/op 0.32fF
C1382 ffipg_3/k ffipg_3/pggen_0/nor_0/w_0_0# 0.21fF
C1383 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_7/a 0.13fF
C1384 sumffo_1/ffo_0/nand_6/a z2o 0.31fF
C1385 cla_2/inv_0/in cla_2/nor_1/w_0_0# 0.05fF
C1386 sumffo_1/xor_0/w_n3_4# ffipg_1/k 0.06fF
C1387 cla_1/p0 ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C1388 ffipg_0/k ffipg_0/ffi_0/q 0.07fF
C1389 clk ffipg_3/ffi_0/inv_0/op 0.32fF
C1390 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_7/w_0_0# 0.06fF
C1391 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/inv_1/op 0.33fF
C1392 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/nand_6/a 0.06fF
C1393 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/nand_7/a 0.04fF
C1394 cla_2/g1 cla_2/p1 0.00fF
C1395 clk ffipg_3/ffi_1/nand_3/a 0.13fF
C1396 ffipg_3/ffi_1/nand_0/w_0_0# ffipg_3/ffi_1/inv_0/op 0.06fF
C1397 gnd ffo_0/nand_1/b 0.57fF
C1398 cla_2/p1 ffipg_3/pggen_0/nor_0/w_0_0# 0.05fF
C1399 sumffo_2/ffo_0/nand_4/w_0_0# clk 0.06fF
C1400 cla_2/l cla_0/l 0.37fF
C1401 gnd sumffo_3/xor_0/a_10_10# 0.93fF
C1402 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C1403 gnd ffipg_3/ffi_0/nand_1/a 0.44fF
C1404 ffi_0/nand_3/b ffi_0/nand_1/w_0_0# 0.04fF
C1405 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/qbar 0.00fF
C1406 x2in clk 0.68fF
C1407 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/inv_1/op 0.33fF
C1408 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_6/a 0.13fF
C1409 sumffo_2/ffo_0/nand_6/a clk 0.13fF
C1410 ffipg_0/ffi_0/nand_0/w_0_0# ffipg_0/ffi_0/nand_1/a 0.04fF
C1411 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_1/op 0.06fF
C1412 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/a 0.06fF
C1413 ffo_0/nand_1/w_0_0# ffo_0/nand_3/b 0.04fF
C1414 ffipg_3/ffi_1/q ffipg_3/ffi_1/qbar 0.32fF
C1415 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_1/a 0.04fF
C1416 gnd sumffo_1/xor_0/inv_0/op 0.32fF
C1417 gnd inv_2/w_0_6# 0.17fF
C1418 ffi_0/inv_1/op ffi_0/inv_1/w_0_6# 0.04fF
C1419 gnd inv_4/op 0.58fF
C1420 inv_4/op sumffo_3/xor_0/inv_0/w_0_6# 0.06fF
C1421 ffi_0/nand_3/a ffi_0/nand_3/w_0_0# 0.06fF
C1422 ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_7/a 0.13fF
C1423 ffipg_0/ffi_1/q ffipg_0/ffi_1/qbar 0.32fF
C1424 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_4/w_0_0# 0.06fF
C1425 sumffo_3/ffo_0/nand_3/b clk 0.33fF
C1426 sumffo_2/ffo_0/nand_1/b clk 0.45fF
C1427 inv_8/w_0_6# inv_8/in 0.10fF
C1428 gnd ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C1429 gnd ffipg_0/pggen_0/nor_0/w_0_0# 0.11fF
C1430 sumffo_0/ffo_0/nand_3/b gnd 0.74fF
C1431 ffi_0/nand_3/b ffi_0/nand_1/b 0.32fF
C1432 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/inv_1/op 0.06fF
C1433 cla_1/p0 cla_2/p0 0.24fF
C1434 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/nand_6/a 0.04fF
C1435 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_0/op 0.06fF
C1436 gnd ffipg_3/pggen_0/xor_0/inv_1/op 0.35fF
C1437 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_3/b 0.00fF
C1438 x1in ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C1439 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_3/b 0.04fF
C1440 gnd ffipg_0/ffi_0/nand_7/w_0_0# 0.10fF
C1441 gnd sumffo_2/ffo_0/nand_3/w_0_0# 0.11fF
C1442 cla_1/inv_0/in gnd 0.34fF
C1443 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/qbar 0.04fF
C1444 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C1445 gnd ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C1446 gnd ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C1447 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/inv_1/op 0.33fF
C1448 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/b 0.06fF
C1449 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_1/b 0.04fF
C1450 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_1/w_0_6# 0.03fF
C1451 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_3/b 0.04fF
C1452 ffipg_2/ffi_1/nand_0/w_0_0# ffipg_2/ffi_1/inv_0/op 0.06fF
C1453 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C1454 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# 0.16fF
C1455 x1in ffipg_0/ffi_1/inv_1/op 0.01fF
C1456 ffo_0/qbar ffo_0/nand_7/a 0.31fF
C1457 ffo_0/nand_6/a couto 0.31fF
C1458 cla_0/n inv_3/w_0_6# 0.16fF
C1459 nor_0/b ffi_0/nand_7/a 0.31fF
C1460 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_1/b 0.06fF
C1461 inv_7/op nor_0/b 0.31fF
C1462 y4in ffipg_3/ffi_0/inv_1/op 0.01fF
C1463 ffipg_3/ffi_0/nand_3/a ffipg_3/ffi_0/nand_3/b 0.31fF
C1464 ffi_0/nand_1/b ffi_0/nand_7/a 0.13fF
C1465 x2in ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C1466 ffipg_1/ffi_1/nand_3/a clk 0.13fF
C1467 gnd ffipg_1/ffi_0/inv_1/op 1.85fF
C1468 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_6/a 0.13fF
C1469 gnd ffipg_0/ffi_0/nand_6/a 0.37fF
C1470 ffipg_1/ffi_0/nand_6/w_0_0# ffipg_1/ffi_0/qbar 0.04fF
C1471 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1472 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipg_0/pggen_0/xor_0/inv_0/op 0.03fF
C1473 ffipg_2/ffi_0/nand_3/w_0_0# ffipg_2/ffi_0/nand_3/a 0.06fF
C1474 cla_2/p0 ffipg_2/ffi_1/q 0.22fF
C1475 gnd ffi_0/nand_1/w_0_0# 0.10fF
C1476 ffo_0/nand_2/w_0_0# ffo_0/nand_3/a 0.04fF
C1477 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C1478 cla_0/nand_0/w_0_0# nand_2/b 0.05fF
C1479 gnd ffi_0/nand_6/w_0_0# 0.10fF
C1480 gnd ffipg_0/ffi_0/nand_3/a 0.33fF
C1481 inv_6/in nor_3/b 0.16fF
C1482 inv_4/op sumffo_3/xor_0/inv_1/op 0.06fF
C1483 sumffo_3/ffo_0/nand_7/w_0_0# sumffo_3/ffo_0/nand_7/a 0.06fF
C1484 ffi_0/inv_0/op cinin 0.04fF
C1485 ffipg_1/ffi_1/nand_1/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C1486 ffo_0/nand_3/a ffo_0/nand_3/b 0.31fF
C1487 cla_2/p0 ffipg_2/ffi_0/q 0.03fF
C1488 gnd ffipg_1/ffi_1/nand_3/b 0.74fF
C1489 gnd sumffo_2/ffo_0/nand_1/a 0.33fF
C1490 cla_1/nand_0/w_0_0# gnd 0.10fF
C1491 cla_0/inv_0/in cla_1/p0 0.02fF
C1492 inv_3/w_0_6# inv_3/in 0.10fF
C1493 cla_1/inv_0/w_0_6# cla_1/inv_0/in 0.06fF
C1494 gnd ffipg_2/ffi_0/nand_1/w_0_0# 0.10fF
C1495 ffipg_1/ffi_1/inv_0/op clk 0.32fF
C1496 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C1497 inv_4/in nor_2/b 0.16fF
C1498 cla_0/g0 nand_2/b 0.13fF
C1499 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C1500 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_3/a 0.06fF
C1501 ffipg_0/ffi_1/nand_6/w_0_0# ffipg_0/ffi_1/qbar 0.04fF
C1502 gnd ffipg_3/ffi_0/inv_1/op 1.85fF
C1503 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C1504 gnd ffipg_0/ffi_1/nand_7/a 0.37fF
C1505 nor_1/w_0_0# cla_0/n 0.06fF
C1506 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_1/b 0.31fF
C1507 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b 0.32fF
C1508 nor_0/b gnd 2.12fF
C1509 gnd inv_2/in 0.47fF
C1510 gnd ffi_0/nand_1/b 0.57fF
C1511 ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C1512 gnd ffipg_0/ffi_1/nand_2/w_0_0# 0.10fF
C1513 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/a 0.00fF
C1514 ffo_0/nand_6/w_0_0# ffo_0/nand_6/a 0.06fF
C1515 gnd sumffo_3/ffo_0/inv_0/op 0.52fF
C1516 sumffo_1/ffo_0/nand_7/w_0_0# z2o 0.04fF
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
