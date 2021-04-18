* SPICE3 file created from ckt.ext - technology: scmos
.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd

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
C0 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C1 z4o gnd 0.80fF
C2 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/nand_4/w_0_0# 0.04fF
C3 inv_8/in nor_4/a 0.04fF
C4 cinin ffi_0/nand_2/w_0_0# 0.06fF
C5 sumffo_3/xor_0/a_38_n43# ffi_0/q 0.01fF
C6 gnd ffipg_3/ffi_1/nand_3/w_0_0# 0.11fF
C7 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C8 sumffo_2/ffo_0/nand_6/a clk 0.13fF
C9 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipg_2/pggen_0/xor_0/inv_1/op 0.03fF
C10 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_3/a 0.31fF
C11 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_1/b 0.45fF
C12 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/b 0.32fF
C13 ffipg_0/pggen_0/xor_0/w_n3_4# ffipg_0/ffi_1/q 0.06fF
C14 ffipg_0/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C15 cla_1/inv_0/op cla_0/n 0.02fF
C16 ffipg_3/ffi_1/nand_7/w_0_0# ffipg_3/ffi_1/qbar 0.06fF
C17 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_7/a 0.31fF
C18 ffipg_2/ffi_0/q ffipg_2/k 0.07fF
C19 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C20 ffipg_1/ffi_0/nand_1/a clk 0.13fF
C21 gnd sumffo_1/xor_0/w_n3_4# 0.12fF
C22 ffo_0/nand_5/w_0_0# ffo_0/nand_1/b 0.06fF
C23 ffipg_3/ffi_0/q cla_2/g1 0.13fF
C24 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_1/op 0.06fF
C25 gnd sumffo_2/ffo_0/nand_3/a 0.33fF
C26 cla_1/nor_1/w_0_0# cla_2/p0 0.06fF
C27 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_3/w_0_0# 0.04fF
C28 ffipg_2/ffi_1/nand_1/a gnd 0.44fF
C29 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/inv_1/op 0.13fF
C30 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# ffipg_1/pggen_0/xor_0/inv_0/op 0.03fF
C31 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/k 0.52fF
C32 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C33 gnd ffipg_3/ffi_1/nand_1/w_0_0# 0.10fF
C34 ffipg_2/ffi_1/nand_0/w_0_0# clk 0.06fF
C35 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C36 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/a 0.31fF
C37 ffo_0/nand_3/b ffo_0/nand_1/a 0.00fF
C38 sumffo_1/xor_0/inv_0/op nand_2/b 0.20fF
C39 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_0/op 0.06fF
C40 sumffo_3/xor_0/inv_0/op gnd 0.32fF
C41 sumffo_1/ffo_0/nand_3/w_0_0# gnd 0.11fF
C42 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/q 0.32fF
C43 ffipg_3/k sumffo_3/xor_0/inv_0/op 0.20fF
C44 sumffo_3/ffo_0/inv_1/w_0_6# clk 0.06fF
C45 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_0/w_0_0# 0.04fF
C46 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/nand_1/b 0.06fF
C47 ffipg_0/k ffipg_0/pggen_0/nor_0/a_13_6# 0.01fF
C48 gnd ffo_0/nand_2/w_0_0# 0.10fF
C49 cla_0/g0 cla_1/p0 0.38fF
C50 ffo_0/nand_3/w_0_0# ffo_0/nand_1/b 0.04fF
C51 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/inv_0/op 0.06fF
C52 sumffo_0/ffo_0/nand_3/b clk 0.33fF
C53 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_2/w_0_0# 0.06fF
C54 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/a 0.06fF
C55 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/b 0.32fF
C56 z1o sumffo_0/ffo_0/nand_6/w_0_0# 0.06fF
C57 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_1/a 0.06fF
C58 ffipg_1/ffi_1/nand_7/a gnd 0.37fF
C59 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_1/w_0_6# 0.03fF
C60 sumffo_2/ffo_0/nand_3/w_0_0# gnd 0.11fF
C61 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C62 cla_2/nand_0/w_0_0# gnd 0.18fF
C63 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/nand_6/a 0.06fF
C64 sumffo_1/xor_0/inv_0/w_0_6# ffipg_1/k 0.06fF
C65 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C66 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/inv_1/op 0.22fF
C67 ffipg_0/ffi_0/inv_0/op clk 0.32fF
C68 gnd sumffo_3/ffo_0/nand_1/b 0.57fF
C69 cla_0/inv_0/in cla_0/inv_0/w_0_6# 0.06fF
C70 ffipg_2/ffi_0/nand_5/w_0_0# gnd 0.10fF
C71 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C72 ffipg_0/ffi_0/nand_3/a ffipg_0/ffi_0/nand_3/b 0.31fF
C73 gnd ffipg_0/ffi_0/nand_0/w_0_0# 0.10fF
C74 sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# 0.16fF
C75 ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/nand_1/b 0.13fF
C76 cla_0/g0 ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C77 inv_4/op sumffo_3/xor_0/inv_0/op 0.27fF
C78 sumffo_1/ffo_0/d gnd 0.41fF
C79 sumffo_0/ffo_0/nand_1/b gnd 0.57fF
C80 cla_2/n gnd 0.60fF
C81 ffipg_3/ffi_0/nand_2/w_0_0# ffipg_3/ffi_0/nand_3/a 0.04fF
C82 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/w_n3_4# 0.06fF
C83 cla_2/nand_0/w_0_0# cla_2/inv_0/op 0.06fF
C84 z4o sumffo_3/ffo_0/nand_6/w_0_0# 0.06fF
C85 ffipg_3/ffi_1/inv_0/op gnd 0.27fF
C86 ffipg_3/ffi_0/q ffipg_3/ffi_1/q 0.73fF
C87 y3in gnd 0.22fF
C88 ffipg_1/ffi_1/nand_4/w_0_0# ffipg_1/ffi_1/nand_6/a 0.04fF
C89 ffipg_1/ffi_1/q gnd 2.24fF
C90 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_1/b 0.31fF
C91 cla_0/l inv_7/w_0_6# 0.06fF
C92 ffi_0/nand_2/w_0_0# clk 0.06fF
C93 inv_0/in nor_0/b 0.16fF
C94 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_1/b 0.45fF
C95 ffipg_1/ffi_1/nand_4/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C96 gnd ffipg_1/ffi_0/nand_3/b 0.74fF
C97 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C98 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/ffi_0/q 0.06fF
C99 cla_1/inv_0/in cla_1/inv_0/w_0_6# 0.06fF
C100 gnd ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C101 gnd ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C102 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipg_1/pggen_0/xor_0/inv_1/op 0.03fF
C103 z1o gnd 0.80fF
C104 ffipg_3/ffi_1/q ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C105 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/b 0.32fF
C106 ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C107 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/inv_1/w_0_6# 0.03fF
C108 ffi_0/inv_1/w_0_6# ffi_0/inv_1/op 0.04fF
C109 clk ffi_0/nand_3/a 0.13fF
C110 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_5/w_0_0# 0.04fF
C111 ffipg_1/k ffipg_1/pggen_0/nor_0/a_13_6# 0.01fF
C112 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/sbar 0.04fF
C113 ffo_0/d ffo_0/inv_0/w_0_6# 0.06fF
C114 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C115 ffo_0/nand_6/a ffo_0/qbar 0.00fF
C116 sumffo_1/ffo_0/nand_0/b clk 0.04fF
C117 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/inv_0/w_0_6# 0.03fF
C118 gnd sumffo_2/sbar 0.62fF
C119 x3in ffipg_2/ffi_1/nand_2/w_0_0# 0.06fF
C120 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/inv_1/op 0.08fF
C121 cla_0/inv_0/in gnd 0.34fF
C122 sumffo_3/ffo_0/nand_0/b clk 0.04fF
C123 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/xor_0/inv_0/op 0.03fF
C124 cla_0/l cla_2/inv_0/in 0.16fF
C125 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_0/inv_1/op 0.75fF
C126 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/a 0.00fF
C127 ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/nand_7/w_0_0# 0.06fF
C128 ffipg_2/pggen_0/nand_0/w_0_0# cla_2/p0 0.24fF
C129 sumffo_1/ffo_0/nand_7/w_0_0# sumffo_1/sbar 0.06fF
C130 ffipg_1/ffi_0/nand_5/w_0_0# gnd 0.10fF
C131 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/ffo_0/nand_6/a 0.06fF
C132 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_5/w_0_0# 0.06fF
C133 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/w_0_0# 0.04fF
C134 nor_3/b cla_2/l 0.10fF
C135 ffipg_3/ffi_1/q ffipg_3/pggen_0/nor_0/w_0_0# 0.06fF
C136 sumffo_1/ffo_0/d sumffo_1/xor_0/a_10_10# 0.45fF
C137 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C138 ffipg_2/ffi_1/inv_0/w_0_6# ffipg_2/ffi_1/inv_0/op 0.03fF
C139 sumffo_3/ffo_0/nand_7/w_0_0# sumffo_3/ffo_0/nand_7/a 0.06fF
C140 ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/nand_1/b 0.13fF
C141 ffipg_3/ffi_0/nand_3/a ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C142 gnd ffipg_1/k 0.70fF
C143 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/b 0.32fF
C144 cla_0/l ffipg_2/ffi_0/q 0.13fF
C145 sumffo_2/ffo_0/nand_6/a z3o 0.31fF
C146 ffipg_1/ffi_0/nand_6/w_0_0# gnd 0.10fF
C147 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C148 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/a 0.00fF
C149 ffipg_3/ffi_1/nand_7/w_0_0# ffipg_3/ffi_1/q 0.04fF
C150 ffi_0/nand_7/a ffi_0/nand_7/w_0_0# 0.06fF
C151 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_4/w_0_0# 0.04fF
C152 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_3/b 0.31fF
C153 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_6/w_0_0# 0.06fF
C154 inv_8/w_0_6# inv_8/in 0.10fF
C155 ffipg_1/ffi_1/inv_0/w_0_6# gnd 0.06fF
C156 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# 0.04fF
C157 cla_1/nand_0/a_13_n26# gnd 0.01fF
C158 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_0/b 0.40fF
C159 cla_0/l nor_0/a 0.16fF
C160 inv_2/in inv_2/w_0_6# 0.10fF
C161 inv_2/in ffi_0/q 0.13fF
C162 cla_0/g0 ffi_0/q 0.08fF
C163 ffo_0/nand_1/a ffo_0/nand_1/b 0.31fF
C164 gnd ffipg_2/ffi_0/nand_1/b 0.57fF
C165 ffipg_0/ffi_1/nand_7/w_0_0# ffipg_0/ffi_1/nand_7/a 0.06fF
C166 sumffo_3/ffo_0/nand_7/w_0_0# sumffo_3/sbar 0.06fF
C167 cla_2/nor_1/w_0_0# gnd 0.31fF
C168 cla_0/l inv_7/in 0.13fF
C169 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# 0.04fF
C170 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_3/b 0.33fF
C171 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_3/b 0.00fF
C172 sumffo_1/xor_0/inv_1/op gnd 0.35fF
C173 sumffo_0/ffo_0/nand_6/a gnd 0.33fF
C174 ffipg_3/ffi_0/inv_1/w_0_6# ffipg_3/ffi_0/inv_1/op 0.04fF
C175 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_5/w_0_0# 0.04fF
C176 gnd ffipg_1/ffi_1/nand_0/w_0_0# 0.10fF
C177 sumffo_0/ffo_0/nand_7/a sumffo_0/sbar 0.31fF
C178 ffi_0/nand_5/w_0_0# ffi_0/nand_7/a 0.04fF
C179 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_1/b 0.13fF
C180 inv_7/w_0_6# inv_7/in 0.10fF
C181 inv_3/w_0_6# gnd 0.17fF
C182 ffipg_1/ffi_1/nand_2/w_0_0# gnd 0.10fF
C183 ffipg_1/ffi_0/nand_7/w_0_0# ffipg_1/ffi_0/q 0.04fF
C184 ffipg_0/ffi_0/nand_5/w_0_0# gnd 0.10fF
C185 cla_0/n gnd 0.84fF
C186 ffipg_3/k cla_0/n 0.06fF
C187 gnd ffipg_3/ffi_1/nand_0/w_0_0# 0.10fF
C188 ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/qbar 0.31fF
C189 ffipg_2/pggen_0/xor_0/inv_0/w_0_6# ffipg_2/ffi_1/q 0.06fF
C190 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/nand_6/a 0.04fF
C191 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# 0.04fF
C192 cla_2/nand_0/w_0_0# cla_2/g1 0.06fF
C193 ffi_0/nand_7/a nor_0/b 0.31fF
C194 gnd ffipg_1/ffi_0/nand_0/w_0_0# 0.10fF
C195 cla_1/nor_0/w_0_0# cla_2/p0 0.06fF
C196 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/b 0.06fF
C197 ffi_0/nand_1/b ffi_0/nand_1/w_0_0# 0.06fF
C198 ffipg_2/ffi_0/nand_2/w_0_0# ffipg_2/ffi_0/nand_3/a 0.04fF
C199 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/inv_1/op 0.08fF
C200 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/a 0.06fF
C201 ffipg_3/ffi_0/nand_2/w_0_0# gnd 0.10fF
C202 gnd ffo_0/qbar 0.62fF
C203 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/inv_1/op 0.22fF
C204 ffo_0/nand_6/w_0_0# couto 0.06fF
C205 cla_0/n inv_5/in 0.13fF
C206 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/w_0_0# 0.04fF
C207 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/nand_4/w_0_0# 0.04fF
C208 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/inv_1/w_0_6# 0.04fF
C209 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_1/a 0.31fF
C210 cla_0/l ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C211 cla_1/p0 ffipg_2/k 0.06fF
C212 cla_2/n cla_2/g1 0.13fF
C213 sumffo_2/ffo_0/d ffi_0/q 0.27fF
C214 cla_0/nor_1/w_0_0# cla_0/inv_0/in 0.05fF
C215 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/nand_7/a 0.04fF
C216 ffipg_0/pggen_0/xor_0/a_10_10# gnd 0.93fF
C217 cla_0/n nor_1/b 0.36fF
C218 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/b 0.31fF
C219 gnd ffipg_3/ffi_1/nand_0/a_13_n26# 0.01fF
C220 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_3/b 0.04fF
C221 nor_4/w_0_0# inv_9/in 0.11fF
C222 ffipg_0/ffi_0/inv_1/w_0_6# ffipg_0/ffi_0/inv_1/op 0.04fF
C223 ffipg_0/k sumffo_0/xor_0/inv_1/op 0.06fF
C224 cla_2/p0 gnd 1.06fF
C225 inv_0/in ffi_0/q 0.07fF
C226 ffipg_3/k cla_2/p0 0.06fF
C227 gnd inv_6/in 0.33fF
C228 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_6/a 0.00fF
C229 nand_2/b gnd 1.90fF
C230 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_0/w_0_6# 0.03fF
C231 gnd ffipg_0/ffi_1/nand_2/w_0_0# 0.10fF
C232 ffipg_1/ffi_1/nand_3/w_0_0# gnd 0.11fF
C233 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/a 0.06fF
C234 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/a 0.00fF
C235 sumffo_2/ffo_0/nand_0/b clk 0.04fF
C236 sumffo_0/xor_0/inv_1/op ffi_0/q 0.22fF
C237 gnd ffipg_0/ffi_1/nand_7/a 0.37fF
C238 ffipg_2/k inv_1/op 0.09fF
C239 sumffo_0/xor_0/inv_1/w_0_6# gnd 0.06fF
C240 x3in gnd 0.22fF
C241 sumffo_2/ffo_0/nand_2/w_0_0# gnd 0.10fF
C242 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_1/a 0.31fF
C243 ffipg_0/ffi_1/inv_1/w_0_6# clk 0.06fF
C244 x1in ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C245 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_1/a 0.13fF
C246 cla_0/l cla_0/inv_0/op 0.35fF
C247 inv_5/w_0_6# cla_2/l 0.08fF
C248 inv_7/op inv_7/w_0_6# 0.03fF
C249 gnd ffipg_2/ffi_1/nand_0/a_13_n26# 0.01fF
C250 gnd ffipg_3/ffi_0/nand_3/w_0_0# 0.11fF
C251 ffipg_0/ffi_0/inv_0/w_0_6# gnd 0.06fF
C252 ffipg_0/ffi_0/inv_1/op gnd 1.85fF
C253 inv_0/op gnd 0.27fF
C254 ffi_0/nand_3/b ffi_0/nand_3/a 0.31fF
C255 clk ffipg_3/ffi_0/inv_1/op 0.07fF
C256 ffipg_1/ffi_1/nand_6/w_0_0# ffipg_1/ffi_1/qbar 0.04fF
C257 sumffo_1/ffo_0/nand_5/w_0_0# gnd 0.10fF
C258 gnd ffipg_3/ffi_0/nand_1/b 0.57fF
C259 gnd ffipg_2/ffi_0/nand_2/w_0_0# 0.10fF
C260 ffipg_1/ffi_0/nand_2/w_0_0# clk 0.06fF
C261 ffipg_3/ffi_1/inv_1/op gnd 1.85fF
C262 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_7/a 0.13fF
C263 cla_0/l ffipg_1/ffi_0/q 0.13fF
C264 nor_0/w_0_0# nor_0/a 0.06fF
C265 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C266 inv_7/op inv_8/w_0_6# 0.06fF
C267 x3in ffipg_2/ffi_1/inv_0/op 0.04fF
C268 gnd ffo_0/nand_7/a 0.33fF
C269 ffipg_2/ffi_0/inv_0/op clk 0.32fF
C270 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C271 sumffo_1/xor_0/a_10_10# nand_2/b 0.12fF
C272 gnd ffipg_2/ffi_1/nand_5/w_0_0# 0.10fF
C273 sumffo_3/ffo_0/nand_6/a z4o 0.31fF
C274 ffipg_2/ffi_1/nand_3/w_0_0# gnd 0.11fF
C275 ffipg_1/ffi_0/nand_7/w_0_0# ffipg_1/ffi_0/qbar 0.06fF
C276 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C277 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C278 sumffo_0/ffo_0/nand_1/a gnd 0.44fF
C279 ffo_0/nand_3/b clk 0.33fF
C280 sumffo_2/xor_0/inv_1/op inv_1/op 0.06fF
C281 ffipg_0/ffi_0/nand_6/w_0_0# gnd 0.10fF
C282 cla_2/nor_1/w_0_0# cla_2/g1 0.02fF
C283 y1in clk 0.68fF
C284 ffipg_0/ffi_0/nand_3/a clk 0.13fF
C285 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/inv_0/w_0_6# 0.03fF
C286 cla_0/l cla_2/p1 0.30fF
C287 cla_1/nor_1/w_0_0# gnd 0.31fF
C288 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_1/b 0.06fF
C289 inv_1/op sumffo_2/xor_0/inv_0/op 0.27fF
C290 sumffo_1/xor_0/inv_0/op gnd 0.32fF
C291 sumffo_2/xor_0/inv_1/w_0_6# gnd 0.06fF
C292 ffipg_2/ffi_0/nand_1/w_0_0# gnd 0.10fF
C293 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/inv_1/op 0.13fF
C294 inv_3/w_0_6# nor_2/b 0.03fF
C295 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_1/a 0.31fF
C296 sumffo_2/ffo_0/nand_7/w_0_0# sumffo_2/sbar 0.06fF
C297 sumffo_0/xor_0/inv_0/op gnd 0.32fF
C298 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C299 ffipg_3/ffi_1/nand_2/w_0_0# gnd 0.10fF
C300 gnd ffi_0/nand_1/w_0_0# 0.10fF
C301 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_0/inv_1/op 0.75fF
C302 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C303 sumffo_3/ffo_0/nand_4/w_0_0# clk 0.06fF
C304 ffipg_1/ffi_1/q ffipg_1/pggen_0/nor_0/w_0_0# 0.06fF
C305 gnd ffipg_3/ffi_0/qbar 0.67fF
C306 ffo_0/nand_4/w_0_0# clk 0.06fF
C307 ffi_0/nand_7/a ffi_0/q 0.00fF
C308 x2in clk 0.68fF
C309 cla_0/l cla_1/p0 0.09fF
C310 inv_7/op inv_7/in 0.04fF
C311 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d 0.04fF
C312 ffipg_3/ffi_1/inv_0/op ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C313 ffipg_0/k sumffo_0/xor_0/w_n3_4# 0.06fF
C314 ffo_0/d ffo_0/inv_0/op 0.04fF
C315 gnd sumffo_3/ffo_0/inv_0/w_0_6# 0.07fF
C316 gnd sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C317 cla_1/inv_0/op gnd 0.27fF
C318 sumffo_1/ffo_0/inv_0/w_0_6# gnd 0.06fF
C319 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_1/a 0.13fF
C320 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/w_0_0# 0.04fF
C321 ffipg_1/ffi_0/inv_0/w_0_6# y2in 0.06fF
C322 inv_9/in gnd 0.33fF
C323 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_6/a 0.04fF
C324 cla_2/p1 cla_2/inv_0/in 0.02fF
C325 gnd ffipg_3/pggen_0/xor_0/inv_1/op 0.35fF
C326 ffipg_0/ffi_0/nand_1/a clk 0.13fF
C327 sumffo_0/xor_0/w_n3_4# ffi_0/q 0.06fF
C328 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_1/op 0.52fF
C329 ffo_0/nand_5/w_0_0# ffo_0/nand_7/a 0.04fF
C330 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_0/w_0_0# 0.04fF
C331 ffipg_2/ffi_0/inv_1/op clk 0.07fF
C332 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/w_0_0# 0.04fF
C333 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipg_0/ffi_1/q 0.06fF
C334 sumffo_3/ffo_0/inv_1/w_0_6# sumffo_3/ffo_0/nand_0/b 0.03fF
C335 ffipg_3/pggen_0/xor_0/inv_0/op gnd 0.32fF
C336 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/q 0.06fF
C337 gnd sumffo_3/ffo_0/nand_5/w_0_0# 0.10fF
C338 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C339 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_1/b 0.04fF
C340 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C341 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a 0.13fF
C342 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_1/a 0.06fF
C343 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C344 gnd sumffo_3/ffo_0/nand_1/a 0.33fF
C345 cla_0/l cla_2/l 0.37fF
C346 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C347 gnd ffipg_1/pggen_0/xor_0/a_10_10# 0.93fF
C348 sumffo_1/ffo_0/nand_7/a sumffo_1/sbar 0.31fF
C349 gnd ffipg_3/ffi_0/nand_7/a 0.37fF
C350 ffipg_2/ffi_1/nand_2/w_0_0# gnd 0.10fF
C351 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/inv_1/w_0_6# 0.04fF
C352 ffipg_1/pggen_0/nor_0/w_0_0# ffipg_1/k 0.21fF
C353 sumffo_2/xor_0/inv_1/op ffi_0/q 0.04fF
C354 gnd ffipg_3/ffi_0/nand_0/w_0_0# 0.10fF
C355 ffipg_2/pggen_0/xor_0/inv_0/w_0_6# ffipg_2/pggen_0/xor_0/inv_0/op 0.03fF
C356 gnd ffipg_1/ffi_1/qbar 0.67fF
C357 ffipg_1/ffi_1/nand_1/a gnd 0.44fF
C358 gnd ffipg_3/ffi_0/nand_3/a 0.33fF
C359 ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/w_n3_4# 0.16fF
C360 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_0/b 0.13fF
C361 sumffo_2/ffo_0/nand_7/a sumffo_2/sbar 0.31fF
C362 ffipg_3/pggen_0/xor_0/a_10_10# gnd 0.93fF
C363 nor_4/w_0_0# gnd 0.15fF
C364 gnd sumffo_3/ffo_0/nand_3/b 0.74fF
C365 sumffo_2/xor_0/w_n3_4# inv_1/op 0.06fF
C366 cla_2/l inv_7/w_0_6# 0.06fF
C367 ffipg_3/k ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C368 ffi_0/nand_1/b gnd 0.57fF
C369 ffipg_1/ffi_1/q ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C370 sumffo_2/xor_0/inv_0/op ffi_0/q 0.06fF
C371 nor_0/a nor_0/b 0.32fF
C372 ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/nand_5/w_0_0# 0.04fF
C373 gnd ffi_0/nand_6/w_0_0# 0.10fF
C374 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C375 sumffo_0/ffo_0/nand_5/w_0_0# gnd 0.10fF
C376 ffi_0/nand_2/w_0_0# ffi_0/nand_3/a 0.04fF
C377 ffo_0/nand_3/a ffo_0/nand_3/b 0.31fF
C378 ffipg_2/ffi_1/nand_7/a gnd 0.37fF
C379 sumffo_3/ffo_0/d clk 0.04fF
C380 y4in ffipg_3/ffi_0/inv_1/op 0.01fF
C381 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C382 ffipg_2/pggen_0/nand_0/w_0_0# gnd 0.10fF
C383 gnd ffipg_1/ffi_1/nand_6/w_0_0# 0.10fF
C384 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/op 0.04fF
C385 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/k 0.45fF
C386 sumffo_0/ffo_0/nand_3/a gnd 0.33fF
C387 ffo_0/nand_6/a gnd 0.33fF
C388 gnd ffo_0/nand_0/b 0.58fF
C389 gnd sumffo_1/ffo_0/nand_1/a 0.44fF
C390 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C391 sumffo_0/ffo_0/nand_7/w_0_0# z1o 0.04fF
C392 ffo_0/nand_1/b clk 0.45fF
C393 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_3/b 0.31fF
C394 gnd y2in 0.22fF
C395 cla_1/inv_0/in cla_2/p0 0.02fF
C396 cla_1/p0 nor_0/a 0.24fF
C397 ffipg_1/pggen_0/nand_0/w_0_0# ffipg_1/ffi_0/q 0.06fF
C398 ffipg_0/ffi_1/nand_7/w_0_0# gnd 0.10fF
C399 gnd ffipg_3/ffi_1/nand_6/w_0_0# 0.10fF
C400 cla_2/n nor_3/w_0_0# 0.06fF
C401 sumffo_0/ffo_0/nand_1/w_0_0# gnd 0.10fF
C402 gnd ffipg_1/ffi_0/nand_1/b 0.57fF
C403 cla_0/g0 cla_0/inv_0/in 0.16fF
C404 ffi_0/inv_1/w_0_6# clk 0.06fF
C405 nor_0/w_0_0# nor_0/b 0.06fF
C406 z4o sumffo_3/ffo_0/nand_7/a 0.00fF
C407 ffipg_1/ffi_1/inv_1/op clk 0.07fF
C408 gnd sumffo_1/xor_0/inv_0/w_0_6# 0.09fF
C409 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/inv_1/op 0.33fF
C410 ffipg_1/ffi_0/inv_0/w_0_6# gnd 0.06fF
C411 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_7/a 0.31fF
C412 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_0/op 0.32fF
C413 x2in ffipg_1/ffi_1/inv_0/op 0.04fF
C414 cla_2/n nor_3/b 0.41fF
C415 gnd ffipg_2/ffi_0/nand_3/a 0.33fF
C416 sumffo_2/ffo_0/nand_3/b clk 0.33fF
C417 cla_0/l cla_0/nor_0/w_0_0# 0.05fF
C418 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_4/w_0_0# 0.06fF
C419 cla_0/l inv_2/w_0_6# 0.06fF
C420 cla_0/l ffi_0/q 0.33fF
C421 ffipg_3/ffi_1/nand_1/a clk 0.13fF
C422 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_3/a 0.04fF
C423 cla_0/g0 ffipg_1/k 0.06fF
C424 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/q 0.31fF
C425 ffipg_0/pggen_0/nand_0/w_0_0# nor_0/a 0.24fF
C426 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C427 ffi_0/inv_0/w_0_6# gnd 0.06fF
C428 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/inv_1/op 0.33fF
C429 ffipg_3/ffi_0/inv_0/op ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C430 ffipg_2/ffi_1/inv_1/w_0_6# clk 0.06fF
C431 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C432 sumffo_0/ffo_0/nand_6/w_0_0# gnd 0.10fF
C433 cla_0/inv_0/w_0_6# gnd 0.06fF
C434 sumffo_2/xor_0/inv_0/w_0_6# inv_1/op 0.06fF
C435 sumffo_2/xor_0/w_n3_4# ffi_0/q 0.00fF
C436 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_3/b 0.33fF
C437 z4o sumffo_3/sbar 0.32fF
C438 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C439 ffi_0/nand_4/w_0_0# gnd 0.10fF
C440 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C441 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_1/inv_1/op 0.75fF
C442 sumffo_0/ffo_0/nand_0/b gnd 0.58fF
C443 ffipg_0/ffi_0/inv_1/w_0_6# gnd 0.06fF
C444 ffi_0/nand_1/b ffi_0/nand_3/w_0_0# 0.04fF
C445 cla_1/p0 ffipg_1/pggen_0/nand_0/w_0_0# 0.24fF
C446 ffipg_1/ffi_1/q ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C447 sumffo_0/xor_0/a_10_10# gnd 0.93fF
C448 sumffo_0/ffo_0/inv_0/op gnd 0.27fF
C449 cla_1/nor_0/w_0_0# gnd 0.31fF
C450 ffipg_2/ffi_1/inv_1/op x3in 0.01fF
C451 ffipg_2/ffi_1/nand_4/w_0_0# ffipg_2/ffi_1/nand_3/b 0.06fF
C452 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C453 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C454 inv_8/w_0_6# ffi_0/q 0.06fF
C455 ffi_0/nand_6/a ffi_0/nand_6/w_0_0# 0.06fF
C456 ffipg_0/pggen_0/xor_0/inv_1/op gnd 0.35fF
C457 y4in ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C458 ffipg_2/pggen_0/xor_0/w_n3_4# gnd 0.12fF
C459 ffipg_0/ffi_1/nand_3/b gnd 0.74fF
C460 inv_8/in ffi_0/q 0.13fF
C461 gnd ffipg_3/ffi_0/nand_1/a 0.44fF
C462 ffipg_2/ffi_1/nand_1/a clk 0.13fF
C463 cla_2/p0 ffipg_2/ffi_1/q 0.22fF
C464 gnd sumffo_3/xor_0/inv_1/w_0_6# 0.06fF
C465 cla_2/nor_0/w_0_0# cla_2/p1 0.06fF
C466 ffipg_3/k sumffo_3/xor_0/inv_1/w_0_6# 0.23fF
C467 cla_1/nor_1/w_0_0# cla_1/inv_0/in 0.05fF
C468 ffi_0/nand_7/w_0_0# nor_0/b 0.06fF
C469 ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/nand_5/w_0_0# 0.04fF
C470 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_3/b 0.33fF
C471 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_1/b 0.13fF
C472 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/w_0_0# 0.06fF
C473 ffipg_3/pggen_0/nand_0/w_0_0# cla_2/p1 0.24fF
C474 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_6/w_0_0# 0.04fF
C475 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/b 0.31fF
C476 ffipg_2/ffi_0/qbar gnd 0.67fF
C477 gnd sumffo_2/xor_0/a_10_10# 0.93fF
C478 ffipg_0/k nor_0/a 0.05fF
C479 ffipg_3/k gnd 0.61fF
C480 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C481 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/b 0.32fF
C482 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_3/w_0_0# 0.06fF
C483 cla_0/l cla_1/l 0.08fF
C484 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C485 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C486 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/a 0.06fF
C487 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C488 ffipg_1/ffi_0/nand_7/a ffipg_1/ffi_0/nand_1/b 0.13fF
C489 cla_1/n gnd 0.51fF
C490 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_4/w_0_0# 0.06fF
C491 cla_1/inv_0/op cla_1/inv_0/in 0.04fF
C492 cla_0/nor_0/w_0_0# nor_0/a 0.06fF
C493 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_1/a 0.06fF
C494 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipg_3/pggen_0/xor_0/inv_1/op 0.03fF
C495 ffo_0/d ffo_0/nand_2/w_0_0# 0.06fF
C496 sumffo_3/ffo_0/nand_1/b clk 0.45fF
C497 ffipg_0/pggen_0/nor_0/w_0_0# gnd 0.11fF
C498 ffi_0/nand_1/b ffi_0/inv_1/op 0.45fF
C499 gnd inv_5/in 0.49fF
C500 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_0/q 0.20fF
C501 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a 0.31fF
C502 z1o sumffo_0/sbar 0.32fF
C503 ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C504 gnd ffipg_2/ffi_1/inv_0/op 0.27fF
C505 cla_1/p0 ffipg_1/ffi_0/q 0.03fF
C506 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C507 nor_0/a ffipg_0/ffi_1/q 0.22fF
C508 ffipg_2/ffi_1/nand_1/w_0_0# gnd 0.10fF
C509 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_3/b 0.00fF
C510 cla_2/inv_0/op gnd 0.27fF
C511 gnd nor_1/b 0.35fF
C512 cla_0/n cla_0/nand_0/w_0_0# 0.04fF
C513 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C514 sumffo_1/ffo_0/d clk 0.04fF
C515 sumffo_0/ffo_0/nand_1/b clk 0.45fF
C516 inv_2/in nand_2/b 0.34fF
C517 ffipg_0/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C518 ffipg_3/ffi_0/nand_1/w_0_0# gnd 0.10fF
C519 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_0/op 0.06fF
C520 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C521 inv_4/op gnd 0.58fF
C522 cla_0/g0 nand_2/b 0.13fF
C523 ffipg_3/k inv_4/op 0.09fF
C524 ffipg_3/ffi_1/inv_0/op clk 0.32fF
C525 gnd sumffo_3/xor_0/w_n3_4# 0.12fF
C526 cla_2/nor_0/w_0_0# cla_2/l 0.05fF
C527 ffipg_3/ffi_1/q ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C528 y3in clk 0.68fF
C529 gnd ffipg_0/ffi_0/nand_7/w_0_0# 0.10fF
C530 ffipg_3/k sumffo_3/xor_0/w_n3_4# 0.06fF
C531 ffi_0/nand_4/w_0_0# ffi_0/nand_6/a 0.04fF
C532 ffipg_3/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C533 sumffo_1/xor_0/a_10_10# gnd 0.93fF
C534 ffipg_3/ffi_1/nand_2/w_0_0# ffipg_3/ffi_1/nand_3/a 0.04fF
C535 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C536 gnd ffipg_2/ffi_0/nand_1/a 0.44fF
C537 ffipg_0/ffi_1/nand_3/w_0_0# gnd 0.11fF
C538 ffipg_1/ffi_1/nand_5/w_0_0# gnd 0.10fF
C539 ffipg_1/ffi_0/nand_3/a gnd 0.33fF
C540 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_1/q 0.27fF
C541 y1in ffipg_0/ffi_0/inv_0/op 0.04fF
C542 ffipg_1/ffi_0/inv_1/w_0_6# clk 0.06fF
C543 nor_0/w_0_0# ffi_0/q 0.16fF
C544 ffi_0/nand_1/a ffi_0/nand_1/w_0_0# 0.06fF
C545 gnd ffipg_0/ffi_1/inv_0/op 0.27fF
C546 ffipg_0/ffi_0/q gnd 3.00fF
C547 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/ffi_1/q 0.27fF
C548 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C549 nor_3/w_0_0# inv_6/in 0.11fF
C550 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b 0.32fF
C551 inv_0/op cla_0/g0 0.33fF
C552 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/a_10_10# 0.12fF
C553 x1in ffipg_0/ffi_1/nand_2/w_0_0# 0.06fF
C554 ffo_0/nand_5/w_0_0# gnd 0.10fF
C555 ffipg_3/ffi_1/qbar gnd 0.67fF
C556 gnd ffipg_3/ffi_0/inv_0/op 0.27fF
C557 ffipg_2/ffi_0/inv_0/op ffipg_2/ffi_0/nand_0/w_0_0# 0.06fF
C558 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/inv_1/op 0.33fF
C559 ffipg_1/ffi_0/q ffipg_1/ffi_0/qbar 0.32fF
C560 ffo_0/nand_0/w_0_0# ffo_0/inv_0/op 0.06fF
C561 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a 0.13fF
C562 cla_0/nand_0/w_0_0# nand_2/b 0.05fF
C563 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C564 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C565 ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/nand_1/b 0.13fF
C566 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C567 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_3/b 0.04fF
C568 ffipg_0/pggen_0/nor_0/w_0_0# ffipg_0/ffi_0/q 0.06fF
C569 nor_3/b inv_6/in 0.16fF
C570 inv_4/op sumffo_3/xor_0/w_n3_4# 0.06fF
C571 gnd ffi_0/nand_3/w_0_0# 0.11fF
C572 gnd sumffo_3/ffo_0/nand_6/w_0_0# 0.10fF
C573 ffi_0/nand_6/a gnd 0.33fF
C574 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_1/a 0.31fF
C575 cla_2/p1 cla_2/l 0.02fF
C576 gnd ffipg_1/ffi_0/nand_7/a 0.37fF
C577 ffo_0/nand_3/w_0_0# gnd 0.11fF
C578 ffo_0/inv_0/op ffo_0/inv_0/w_0_6# 0.03fF
C579 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C580 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/w_n3_4# 0.16fF
C581 ffi_0/nand_4/w_0_0# ffi_0/inv_1/op 0.06fF
C582 ffipg_0/ffi_1/nand_7/w_0_0# ffipg_0/ffi_1/qbar 0.06fF
C583 ffipg_0/ffi_0/nand_2/w_0_0# gnd 0.10fF
C584 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/inv_1/op 0.45fF
C585 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/qbar 0.31fF
C586 sumffo_2/ffo_0/nand_0/w_0_0# gnd 0.10fF
C587 cla_0/nor_1/w_0_0# gnd 0.31fF
C588 ffo_0/nand_3/a ffo_0/nand_2/w_0_0# 0.04fF
C589 inv_7/op ffi_0/q 0.31fF
C590 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C591 ffo_0/nand_1/a ffo_0/nand_0/b 0.13fF
C592 cla_2/inv_0/w_0_6# gnd 0.06fF
C593 sumffo_3/ffo_0/nand_2/w_0_0# gnd 0.10fF
C594 sumffo_0/ffo_0/nand_3/w_0_0# gnd 0.11fF
C595 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/d 0.06fF
C596 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C597 ffi_0/nand_7/w_0_0# ffi_0/q 0.04fF
C598 ffipg_1/ffi_1/nand_4/w_0_0# gnd 0.10fF
C599 gnd ffipg_1/ffi_1/nand_1/b 0.57fF
C600 sumffo_1/ffo_0/nand_1/b gnd 0.57fF
C601 ffi_0/nand_1/a ffi_0/nand_1/b 0.31fF
C602 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C603 sumffo_0/ffo_0/nand_6/a clk 0.13fF
C604 ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C605 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_6/a 0.00fF
C606 gnd ffipg_2/ffi_0/nand_6/a 0.37fF
C607 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C608 nor_2/w_0_0# gnd 0.15fF
C609 gnd nor_2/b 0.32fF
C610 cla_2/g1 gnd 0.65fF
C611 ffipg_3/ffi_1/inv_0/op x4in 0.04fF
C612 inv_0/op inv_0/in 0.04fF
C613 cla_2/inv_0/w_0_6# cla_2/inv_0/op 0.03fF
C614 sumffo_0/xor_0/inv_1/w_0_6# sumffo_0/xor_0/inv_1/op 0.03fF
C615 gnd ffi_0/inv_1/op 1.89fF
C616 ffipg_1/ffi_1/nand_2/w_0_0# clk 0.06fF
C617 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/w_0_0# 0.04fF
C618 ffipg_3/ffi_1/nand_0/w_0_0# clk 0.06fF
C619 ffipg_3/ffi_0/nand_7/w_0_0# ffipg_3/ffi_0/qbar 0.06fF
C620 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/inv_1/op 0.13fF
C621 ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C622 gnd sumffo_1/ffo_0/nand_2/a_13_n26# 0.01fF
C623 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/q 0.00fF
C624 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# gnd 0.06fF
C625 cla_1/n nor_2/b 0.39fF
C626 nor_2/w_0_0# cla_1/n 0.06fF
C627 sumffo_1/ffo_0/inv_0/w_0_6# sumffo_1/ffo_0/inv_0/op 0.03fF
C628 ffipg_0/k nor_0/b 0.06fF
C629 ffipg_2/pggen_0/nand_0/w_0_0# ffipg_2/ffi_1/q 0.06fF
C630 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/a 0.06fF
C631 cla_0/nand_0/a_13_n26# gnd 0.00fF
C632 gnd ffipg_0/pggen_0/xor_0/w_n3_4# 0.12fF
C633 cla_0/n ffipg_2/k 0.06fF
C634 ffo_0/nand_3/b ffo_0/nand_1/w_0_0# 0.04fF
C635 ffipg_3/ffi_0/nand_2/w_0_0# clk 0.06fF
C636 cla_2/inv_0/op cla_2/g1 0.35fF
C637 nor_0/b ffi_0/q 0.32fF
C638 ffipg_3/pggen_0/nand_0/w_0_0# ffipg_3/ffi_0/q 0.06fF
C639 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C640 sumffo_0/ffo_0/nand_4/w_0_0# gnd 0.10fF
C641 cla_0/n inv_5/w_0_6# 0.06fF
C642 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/inv_1/op 0.13fF
C643 gnd ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C644 inv_4/op nor_2/w_0_0# 0.03fF
C645 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_3/b 0.04fF
C646 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C647 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/a 0.06fF
C648 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/inv_1/op 0.33fF
C649 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/a 0.06fF
C650 sumffo_0/xor_0/inv_0/op sumffo_0/ffo_0/d 0.06fF
C651 ffipg_0/ffi_1/qbar gnd 0.67fF
C652 cla_1/inv_0/in gnd 0.34fF
C653 ffipg_3/ffi_1/inv_1/w_0_6# gnd 0.06fF
C654 gnd ffipg_3/ffi_1/nand_3/b 0.74fF
C655 ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C656 cla_0/nor_0/w_0_0# cla_1/p0 0.06fF
C657 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C658 ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C659 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/b 0.32fF
C660 z3o sumffo_2/sbar 0.32fF
C661 ffipg_3/ffi_1/q gnd 2.24fF
C662 cla_2/p0 ffipg_2/k 0.05fF
C663 ffipg_1/ffi_1/nand_2/w_0_0# ffipg_1/ffi_1/nand_3/a 0.04fF
C664 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/ffi_0/q 0.06fF
C665 ffipg_0/ffi_0/nand_7/a gnd 0.37fF
C666 z2o gnd 0.80fF
C667 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C668 ffipg_3/k ffipg_3/ffi_1/q 0.46fF
C669 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_0/b 0.40fF
C670 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C671 cla_0/l cla_0/inv_0/in 0.07fF
C672 x3in clk 0.68fF
C673 gnd ffipg_0/ffi_1/inv_1/op 1.85fF
C674 ffo_0/qbar ffo_0/nand_7/w_0_0# 0.06fF
C675 gnd sumffo_2/ffo_0/nand_7/w_0_0# 0.10fF
C676 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C677 nand_2/b ffipg_2/k 0.06fF
C678 ffo_0/nand_1/a gnd 0.33fF
C679 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_1/b 0.04fF
C680 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/inv_1/op 0.08fF
C681 cla_2/p1 ffipg_3/ffi_0/q 0.03fF
C682 ffipg_2/ffi_1/nand_0/w_0_0# ffipg_2/ffi_1/nand_1/a 0.04fF
C683 gnd ffipg_2/ffi_1/qbar 0.67fF
C684 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C685 ffipg_1/ffi_1/inv_0/op ffipg_1/ffi_1/inv_0/w_0_6# 0.03fF
C686 ffipg_0/ffi_0/inv_1/op clk 0.07fF
C687 ffipg_3/pggen_0/xor_0/w_n3_4# gnd 0.12fF
C688 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C689 sumffo_1/ffo_0/nand_5/w_0_0# clk 0.06fF
C690 ffipg_3/k ffipg_3/pggen_0/xor_0/w_n3_4# 0.02fF
C691 ffipg_2/ffi_1/inv_1/op gnd 1.85fF
C692 ffipg_2/ffi_0/nand_2/w_0_0# clk 0.06fF
C693 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/inv_0/w_0_6# 0.03fF
C694 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C695 ffipg_3/ffi_1/inv_1/op clk 0.07fF
C696 ffi_0/nand_6/a ffi_0/inv_1/op 0.13fF
C697 gnd ffipg_0/ffi_0/nand_3/b 0.74fF
C698 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/a 0.31fF
C699 ffipg_1/pggen_0/nor_0/w_0_0# gnd 0.11fF
C700 gnd ffipg_3/ffi_1/nand_3/a 0.33fF
C701 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/ffi_1/q 0.06fF
C702 ffipg_0/pggen_0/nand_0/w_0_0# ffipg_0/ffi_1/q 0.06fF
C703 couto ffo_0/qbar 0.32fF
C704 ffipg_1/ffi_1/inv_0/op ffipg_1/ffi_1/nand_0/w_0_0# 0.06fF
C705 ffipg_3/ffi_1/inv_0/w_0_6# gnd 0.06fF
C706 ffi_0/nand_1/a gnd 0.44fF
C707 ffipg_3/ffi_1/nand_4/w_0_0# gnd 0.10fF
C708 cla_2/p1 ffipg_3/pggen_0/nor_0/w_0_0# 0.05fF
C709 ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C710 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C711 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_3/a 0.06fF
C712 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C713 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C714 cla_0/l cla_2/nor_1/w_0_0# 0.06fF
C715 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/q 0.31fF
C716 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/nand_4/w_0_0# 0.04fF
C717 sumffo_3/xor_0/a_10_10# ffi_0/q 0.04fF
C718 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C719 gnd ffipg_2/ffi_1/q 2.24fF
C720 y2in ffipg_1/ffi_0/inv_1/op 0.01fF
C721 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/a 0.00fF
C722 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/a 0.00fF
C723 cla_1/p0 cla_1/l 0.16fF
C724 sumffo_2/ffo_0/nand_7/a gnd 0.33fF
C725 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_3/b 0.00fF
C726 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/inv_1/op 0.45fF
C727 sumffo_2/ffo_0/nand_6/a sumffo_2/sbar 0.00fF
C728 nor_2/w_0_0# nor_2/b 0.06fF
C729 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/q 0.32fF
C730 ffipg_3/ffi_1/nand_2/w_0_0# clk 0.06fF
C731 cla_2/p0 ffipg_2/pggen_0/nor_0/w_0_0# 0.05fF
C732 ffipg_1/ffi_0/inv_0/op ffipg_1/ffi_0/nand_0/w_0_0# 0.06fF
C733 ffo_0/nand_7/a ffo_0/nand_7/w_0_0# 0.06fF
C734 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b 0.32fF
C735 cla_0/l cla_0/n 0.19fF
C736 ffipg_0/ffi_1/nand_1/a gnd 0.45fF
C737 ffo_0/nand_1/w_0_0# ffo_0/nand_1/b 0.06fF
C738 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_5/w_0_0# 0.04fF
C739 sumffo_3/ffo_0/nand_6/a gnd 0.33fF
C740 sumffo_1/ffo_0/nand_1/w_0_0# gnd 0.10fF
C741 sumffo_2/xor_0/inv_1/w_0_6# ffipg_2/k 0.23fF
C742 ffipg_0/ffi_0/nand_0/w_0_0# ffipg_0/ffi_0/inv_0/op 0.06fF
C743 ffipg_1/ffi_1/nand_7/w_0_0# ffipg_1/ffi_1/q 0.04fF
C744 ffipg_0/k ffi_0/q 0.19fF
C745 y4in ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C746 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# gnd 0.09fF
C747 cla_2/nor_1/w_0_0# cla_2/inv_0/in 0.05fF
C748 ffipg_0/k ffipg_0/ffi_1/q 0.46fF
C749 sumffo_3/ffo_0/nand_1/w_0_0# gnd 0.10fF
C750 inv_2/w_0_6# ffi_0/q 0.06fF
C751 ffipg_1/k nor_0/a 0.06fF
C752 couto ffo_0/nand_7/a 0.00fF
C753 ffo_0/nand_4/w_0_0# ffo_0/nand_3/b 0.06fF
C754 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_3/b 0.00fF
C755 sumffo_0/ffo_0/nand_7/w_0_0# gnd 0.10fF
C756 inv_2/in gnd 0.47fF
C757 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/w_0_0# 0.04fF
C758 cla_0/g0 gnd 1.11fF
C759 cinin ffi_0/inv_0/w_0_6# 0.06fF
C760 nor_4/b inv_6/in 0.04fF
C761 ffo_0/nand_0/b ffo_0/inv_1/w_0_6# 0.03fF
C762 z4o sumffo_3/ffo_0/nand_7/w_0_0# 0.04fF
C763 sumffo_3/ffo_0/nand_5/w_0_0# clk 0.06fF
C764 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/w_n3_4# 0.06fF
C765 cla_0/l cla_2/p0 0.44fF
C766 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_6/a 0.13fF
C767 inv_9/in ffo_0/d 0.04fF
C768 gnd sumffo_1/ffo_0/inv_0/op 0.27fF
C769 ffipg_2/ffi_0/inv_0/op ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C770 cla_0/l nand_2/b 0.06fF
C771 ffipg_1/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C772 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C773 nor_1/w_0_0# inv_1/op 0.03fF
C774 ffipg_1/ffi_1/q ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C775 sumffo_2/ffo_0/inv_1/w_0_6# gnd 0.07fF
C776 ffipg_3/ffi_1/inv_1/op x4in 0.01fF
C777 gnd ffipg_3/ffi_0/nand_7/w_0_0# 0.10fF
C778 ffipg_2/ffi_1/nand_2/w_0_0# clk 0.06fF
C779 inv_9/in nor_4/a 0.02fF
C780 cla_1/inv_0/op cla_1/nand_0/w_0_0# 0.06fF
C781 clk ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C782 ffipg_1/ffi_1/nand_1/a clk 0.13fF
C783 sumffo_2/xor_0/inv_1/w_0_6# sumffo_2/xor_0/inv_1/op 0.03fF
C784 ffipg_3/ffi_0/nand_3/a clk 0.13fF
C785 ffipg_3/ffi_1/nand_1/b gnd 0.57fF
C786 gnd ffi_0/nand_0/w_0_0# 0.10fF
C787 ffipg_2/ffi_1/nand_2/w_0_0# ffipg_2/ffi_1/nand_3/a 0.04fF
C788 ffipg_0/ffi_1/nand_1/w_0_0# gnd 0.10fF
C789 inv_1/in inv_1/op 0.04fF
C790 ffipg_0/k sumffo_0/xor_0/inv_0/w_0_6# 0.06fF
C791 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/d 0.40fF
C792 gnd x1in 0.22fF
C793 sumffo_3/ffo_0/nand_3/b clk 0.33fF
C794 sumffo_0/xor_0/a_10_10# sumffo_0/ffo_0/d 0.45fF
C795 inv_2/in nor_1/b 0.04fF
C796 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C797 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/op 0.04fF
C798 gnd inv_4/in 0.33fF
C799 nor_3/w_0_0# gnd 0.15fF
C800 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_3/b 0.04fF
C801 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C802 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_4/w_0_0# 0.06fF
C803 cla_2/nand_0/a_13_n26# gnd 0.01fF
C804 ffipg_3/ffi_1/nand_5/w_0_0# ffipg_3/ffi_1/nand_7/a 0.04fF
C805 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C806 sumffo_3/ffo_0/d sumffo_3/xor_0/a_10_10# 0.45fF
C807 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_0/w_0_6# 0.03fF
C808 sumffo_0/ffo_0/nand_5/w_0_0# clk 0.06fF
C809 cla_0/nand_0/w_0_0# gnd 0.10fF
C810 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_1/b 0.04fF
C811 gnd ffipg_1/ffi_0/inv_1/op 1.85fF
C812 ffipg_0/ffi_1/nand_3/a ffipg_0/ffi_1/nand_2/w_0_0# 0.04fF
C813 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/nand_6/a 0.06fF
C814 sumffo_2/ffo_0/inv_0/op gnd 0.51fF
C815 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/qbar 0.00fF
C816 sumffo_0/ffo_0/inv_1/w_0_6# sumffo_0/ffo_0/nand_0/b 0.03fF
C817 ffipg_1/ffi_1/nand_1/w_0_0# gnd 0.10fF
C818 nor_4/w_0_0# ffo_0/d 0.03fF
C819 nor_3/b gnd 0.33fF
C820 cla_1/n inv_4/in 0.02fF
C821 nor_4/w_0_0# nor_4/a 0.07fF
C822 ffo_0/nand_0/b clk 0.04fF
C823 ffo_0/nand_6/a clk 0.13fF
C824 ffi_0/nand_7/a ffi_0/nand_1/b 0.13fF
C825 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_0/w_0_0# 0.04fF
C826 gnd sumffo_1/ffo_0/nand_4/w_0_0# 0.10fF
C827 y2in clk 0.68fF
C828 ffipg_0/ffi_1/nand_4/w_0_0# gnd 0.10fF
C829 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_6/w_0_0# 0.06fF
C830 sumffo_2/ffo_0/d sumffo_2/xor_0/a_10_10# 0.45fF
C831 ffipg_3/ffi_0/inv_1/w_0_6# gnd 0.06fF
C832 sumffo_2/ffo_0/d gnd 0.41fF
C833 ffipg_3/ffi_1/nand_2/w_0_0# x4in 0.06fF
C834 cinin gnd 0.22fF
C835 gnd ffipg_2/ffi_1/nand_6/a 0.37fF
C836 ffipg_0/ffi_0/q cla_0/g0 0.13fF
C837 sumffo_0/ffo_0/d gnd 0.41fF
C838 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_1/b 0.31fF
C839 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/inv_1/op 0.33fF
C840 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_4/w_0_0# 0.06fF
C841 cla_2/p0 ffipg_2/ffi_0/q 0.03fF
C842 nor_3/b inv_5/in 0.04fF
C843 inv_4/op inv_4/in 0.04fF
C844 ffo_0/d ffo_0/nand_0/b 0.40fF
C845 gnd ffipg_1/pggen_0/xor_0/inv_1/op 0.35fF
C846 gnd inv_0/in 0.30fF
C847 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/sbar 0.04fF
C848 ffipg_1/ffi_1/q ffipg_1/ffi_0/q 0.73fF
C849 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_1/b 0.06fF
C850 cla_0/inv_0/in cla_0/inv_0/op 0.04fF
C851 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C852 sumffo_3/xor_0/inv_1/op ffi_0/q 0.04fF
C853 ffo_0/nand_3/b ffo_0/nand_1/b 0.32fF
C854 sumffo_0/ffo_0/inv_1/w_0_6# gnd 0.06fF
C855 cla_1/nor_1/w_0_0# cla_0/l 0.09fF
C856 sumffo_3/ffo_0/d ffi_0/q 0.16fF
C857 ffipg_2/ffi_0/nand_3/a clk 0.13fF
C858 gnd ffipg_2/ffi_1/nand_6/w_0_0# 0.10fF
C859 sumffo_3/ffo_0/inv_0/op gnd 0.52fF
C860 sumffo_0/xor_0/inv_1/op gnd 0.35fF
C861 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C862 gnd ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C863 ffipg_0/ffi_1/inv_0/op x1in 0.04fF
C864 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_1/a 0.04fF
C865 ffipg_3/ffi_1/nand_6/a gnd 0.37fF
C866 gnd sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C867 gnd sumffo_1/ffo_0/nand_3/b 0.74fF
C868 ffipg_3/k ffipg_3/pggen_0/nor_0/a_13_6# 0.01fF
C869 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C870 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/b 0.06fF
C871 gnd ffo_0/inv_1/w_0_6# 0.06fF
C872 cla_0/nor_1/w_0_0# cla_0/g0 0.06fF
C873 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C874 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a 0.13fF
C875 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/ffi_1/q 0.06fF
C876 ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/qbar 0.31fF
C877 ffipg_2/ffi_0/nand_7/a gnd 0.37fF
C878 ffipg_3/ffi_1/nand_3/a ffipg_3/ffi_1/nand_3/b 0.31fF
C879 sumffo_0/ffo_0/nand_0/b clk 0.04fF
C880 cla_0/l cla_1/inv_0/op 0.35fF
C881 ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C882 ffipg_1/ffi_0/q ffipg_1/k 0.07fF
C883 ffipg_3/ffi_0/q ffipg_3/pggen_0/nor_0/w_0_0# 0.06fF
C884 gnd sumffo_3/ffo_0/nand_7/a 0.33fF
C885 gnd sumffo_0/sbar 0.62fF
C886 ffipg_1/ffi_0/nand_6/w_0_0# ffipg_1/ffi_0/q 0.06fF
C887 nor_4/b inv_9/in 0.16fF
C888 sumffo_1/ffo_0/nand_6/a gnd 0.33fF
C889 ffi_0/nand_3/b ffi_0/nand_1/w_0_0# 0.04fF
C890 ffipg_1/ffi_1/q ffipg_1/pggen_0/xor_0/inv_0/op 0.27fF
C891 ffo_0/nand_6/a couto 0.31fF
C892 ffipg_3/ffi_1/nand_4/w_0_0# ffipg_3/ffi_1/nand_3/b 0.06fF
C893 ffipg_1/ffi_1/q cla_1/p0 0.22fF
C894 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C895 ffipg_3/ffi_0/nand_1/a clk 0.13fF
C896 gnd ffipg_2/pggen_0/xor_0/inv_0/op 0.32fF
C897 nor_0/w_0_0# nand_2/b 0.04fF
C898 x2in ffipg_1/ffi_1/inv_1/op 0.01fF
C899 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C900 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/k 0.02fF
C901 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_1/b 0.13fF
C902 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# gnd 0.06fF
C903 gnd sumffo_3/sbar 0.62fF
C904 z1o sumffo_0/ffo_0/nand_7/a 0.00fF
C905 gnd clk 24.51fF
C906 cla_1/p0 cla_0/inv_0/in 0.02fF
C907 ffo_0/nand_3/a ffo_0/nand_0/b 0.13fF
C908 sumffo_0/ffo_0/nand_0/a_13_n26# gnd 0.01fF
C909 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_1/b 0.04fF
C910 sumffo_1/ffo_0/nand_3/w_0_0# sumffo_1/ffo_0/nand_3/a 0.06fF
C911 ffipg_2/ffi_1/nand_3/a gnd 0.33fF
C912 nor_4/b nor_4/w_0_0# 0.06fF
C913 sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# 0.16fF
C914 ffipg_2/ffi_1/q ffipg_2/ffi_1/qbar 0.32fF
C915 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_3/a 0.31fF
C916 inv_0/op nor_0/w_0_0# 0.10fF
C917 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C918 ffipg_0/ffi_0/inv_0/w_0_6# ffipg_0/ffi_0/inv_0/op 0.03fF
C919 nor_2/b inv_4/in 0.16fF
C920 nor_2/w_0_0# inv_4/in 0.11fF
C921 gnd ffo_0/d 0.45fF
C922 ffipg_2/k sumffo_2/xor_0/a_10_10# 0.12fF
C923 sumffo_1/xor_0/w_n3_4# ffi_0/q 0.00fF
C924 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/k 0.06fF
C925 gnd ffipg_2/k 0.58fF
C926 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_6/a 0.00fF
C927 ffi_0/nand_7/a gnd 0.33fF
C928 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/a 0.00fF
C929 ffipg_1/ffi_1/nand_1/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C930 cla_1/p0 ffipg_1/k 0.05fF
C931 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_1/op 0.52fF
C932 cla_2/p1 cla_2/nor_1/w_0_0# 0.06fF
C933 gnd ffipg_3/ffi_0/nand_4/w_0_0# 0.10fF
C934 gnd nor_4/a 0.40fF
C935 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_2/w_0_0# 0.04fF
C936 cla_0/l ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C937 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a 0.00fF
C938 inv_5/w_0_6# gnd 0.41fF
C939 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/qbar 0.04fF
C940 clk ffipg_2/ffi_1/inv_0/op 0.32fF
C941 ffipg_1/ffi_0/nand_1/w_0_0# gnd 0.10fF
C942 cla_1/nand_0/w_0_0# gnd 0.10fF
C943 ffipg_3/ffi_1/nand_7/w_0_0# ffipg_3/ffi_1/nand_7/a 0.06fF
C944 ffi_0/inv_0/w_0_6# ffi_0/inv_0/op 0.03fF
C945 y2in ffipg_1/ffi_0/inv_0/op 0.04fF
C946 ffi_0/nand_3/b ffi_0/nand_1/b 0.32fF
C947 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_1/b 0.04fF
C948 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# gnd 0.09fF
C949 ffo_0/nand_6/w_0_0# ffo_0/qbar 0.04fF
C950 cla_2/p0 cla_2/nor_0/w_0_0# 0.06fF
C951 gnd ffo_0/nand_7/w_0_0# 0.10fF
C952 cla_0/inv_0/op nand_2/b 0.09fF
C953 ffipg_2/pggen_0/nor_0/a_13_6# ffipg_2/k 0.01fF
C954 sumffo_0/xor_0/w_n3_4# gnd 0.12fF
C955 ffipg_1/ffi_0/nand_7/w_0_0# gnd 0.10fF
C956 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_4/w_0_0# 0.06fF
C957 gnd ffipg_0/ffi_1/nand_6/w_0_0# 0.10fF
C958 nor_1/w_0_0# inv_1/in 0.11fF
C959 cla_1/nand_0/w_0_0# cla_1/n 0.04fF
C960 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_3/b 0.04fF
C961 inv_5/w_0_6# inv_5/in 0.10fF
C962 cinin ffi_0/inv_1/op 0.01fF
C963 ffipg_2/ffi_0/nand_1/a clk 0.13fF
C964 ffipg_1/ffi_0/nand_3/a clk 0.13fF
C965 gnd ffipg_1/ffi_1/nand_3/a 0.33fF
C966 ffipg_1/ffi_0/inv_0/w_0_6# ffipg_1/ffi_0/inv_0/op 0.03fF
C967 y3in ffipg_2/ffi_0/inv_0/op 0.04fF
C968 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/b 0.32fF
C969 ffipg_0/ffi_1/inv_0/op clk 0.32fF
C970 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_1/a 0.04fF
C971 gnd sumffo_2/xor_0/inv_1/op 0.35fF
C972 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b 0.32fF
C973 gnd ffipg_1/ffi_0/nand_0/a_13_n26# 0.01fF
C974 sumffo_1/ffo_0/nand_0/a_13_n26# gnd 0.01fF
C975 ffipg_2/ffi_1/nand_4/w_0_0# gnd 0.10fF
C976 ffipg_1/ffi_0/nand_6/w_0_0# ffipg_1/ffi_0/qbar 0.04fF
C977 couto gnd 0.80fF
C978 inv_3/w_0_6# inv_3/in 0.10fF
C979 ffo_0/nand_5/w_0_0# clk 0.06fF
C980 sumffo_1/ffo_0/d ffi_0/q 0.27fF
C981 ffipg_3/ffi_0/inv_0/op clk 0.32fF
C982 ffipg_2/ffi_0/nand_3/b gnd 0.74fF
C983 gnd sumffo_2/xor_0/inv_0/op 0.32fF
C984 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_6/a 0.13fF
C985 x1in ffipg_0/ffi_1/inv_1/op 0.01fF
C986 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/sbar 0.04fF
C987 cla_2/p0 cla_2/p1 0.24fF
C988 ffipg_2/pggen_0/nand_0/w_0_0# ffipg_2/ffi_0/q 0.06fF
C989 sumffo_2/ffo_0/nand_5/w_0_0# gnd 0.10fF
C990 gnd x4in 0.22fF
C991 gnd ffi_0/inv_0/op 0.27fF
C992 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_3/w_0_0# 0.04fF
C993 ffipg_2/pggen_0/nor_0/w_0_0# gnd 0.11fF
C994 sumffo_2/ffo_0/nand_1/a gnd 0.33fF
C995 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_2/w_0_0# 0.06fF
C996 gnd ffipg_0/ffi_0/nand_6/a 0.37fF
C997 cla_0/l cla_1/nor_0/w_0_0# 0.01fF
C998 ffipg_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C999 ffo_0/nand_3/a gnd 0.49fF
C1000 ffipg_2/ffi_1/nand_1/b gnd 0.57fF
C1001 ffipg_1/ffi_1/inv_0/op gnd 0.27fF
C1002 ffipg_1/ffi_1/nand_7/w_0_0# ffipg_1/ffi_1/qbar 0.06fF
C1003 gnd sumffo_1/sbar 0.62fF
C1004 cla_0/n cla_2/l 0.32fF
C1005 ffipg_0/ffi_0/nand_0/w_0_0# ffipg_0/ffi_0/nand_1/a 0.04fF
C1006 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/inv_1/op 0.06fF
C1007 cla_2/p0 cla_1/p0 0.24fF
C1008 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C1009 ffi_0/nand_4/w_0_0# ffi_0/nand_3/b 0.06fF
C1010 ffi_0/nand_1/a ffi_0/nand_0/w_0_0# 0.04fF
C1011 ffipg_1/ffi_0/nand_3/w_0_0# gnd 0.11fF
C1012 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/a 0.00fF
C1013 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C1014 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/qbar 0.04fF
C1015 nand_2/b inv_3/in 0.13fF
C1016 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/qbar 0.00fF
C1017 sumffo_1/ffo_0/nand_1/b clk 0.45fF
C1018 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_1/op 0.08fF
C1019 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/inv_0/op 0.06fF
C1020 gnd ffipg_1/ffi_0/inv_0/op 0.27fF
C1021 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op 0.06fF
C1022 gnd ffipg_0/ffi_1/nand_6/a 0.37fF
C1023 gnd z3o 0.80fF
C1024 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/a 0.00fF
C1025 y3in ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C1026 y4in gnd 0.22fF
C1027 nor_4/b gnd 0.25fF
C1028 sumffo_0/ffo_0/nand_2/w_0_0# gnd 0.10fF
C1029 ffipg_1/k ffi_0/q 0.06fF
C1030 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_3/a 0.31fF
C1031 sumffo_2/ffo_0/nand_1/b gnd 0.57fF
C1032 cla_0/l gnd 3.05fF
C1033 cla_0/l ffipg_3/k 0.10fF
C1034 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_6/a 0.13fF
C1035 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_1/b 0.06fF
C1036 y3in ffipg_2/ffi_0/inv_1/op 0.01fF
C1037 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_1/b 0.31fF
C1038 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a 0.31fF
C1039 ffipg_1/ffi_0/nand_7/w_0_0# ffipg_1/ffi_0/nand_7/a 0.06fF
C1040 sumffo_2/ffo_0/nand_6/w_0_0# gnd 0.10fF
C1041 ffi_0/inv_1/op clk 0.93fF
C1042 gnd ffipg_2/ffi_0/nand_0/a_13_n26# 0.01fF
C1043 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_3/b 0.31fF
C1044 sumffo_2/ffo_0/nand_4/w_0_0# gnd 0.10fF
C1045 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/q 0.31fF
C1046 ffipg_2/ffi_1/nand_6/w_0_0# ffipg_2/ffi_1/qbar 0.04fF
C1047 cla_0/l cla_1/n 0.13fF
C1048 ffipg_1/ffi_1/q ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C1049 cla_2/p0 cla_2/l 0.16fF
C1050 ffipg_1/ffi_1/nand_3/b gnd 0.74fF
C1051 gnd inv_7/w_0_6# 0.15fF
C1052 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/a_10_10# 0.16fF
C1053 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/a 0.31fF
C1054 sumffo_2/xor_0/w_n3_4# gnd 0.12fF
C1055 ffi_0/nand_3/b gnd 0.74fF
C1056 ffipg_0/ffi_1/nand_3/a gnd 0.33fF
C1057 sumffo_0/ffo_0/nand_0/w_0_0# gnd 0.10fF
C1058 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_1/w_0_0# 0.06fF
C1059 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/a 0.31fF
C1060 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/w_0_0# 0.04fF
C1061 ffo_0/nand_0/w_0_0# ffo_0/nand_0/b 0.06fF
C1062 sumffo_1/ffo_0/nand_2/w_0_0# gnd 0.10fF
C1063 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C1064 x2in ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C1065 inv_8/w_0_6# gnd 0.15fF
C1066 sumffo_1/xor_0/inv_1/op ffi_0/q 0.04fF
C1067 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/a 0.31fF
C1068 sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_1/a 0.13fF
C1069 sumffo_0/ffo_0/nand_4/w_0_0# clk 0.06fF
C1070 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C1071 z2o sumffo_1/ffo_0/nand_6/a 0.31fF
C1072 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/nand_5/w_0_0# 0.04fF
C1073 gnd inv_8/in 0.43fF
C1074 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1075 gnd cla_2/inv_0/in 0.34fF
C1076 gnd ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C1077 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C1078 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C1079 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1080 ffipg_3/ffi_1/inv_1/w_0_6# clk 0.06fF
C1081 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_4/w_0_0# 0.04fF
C1082 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/k 0.02fF
C1083 ffipg_0/ffi_1/nand_0/w_0_0# gnd 0.10fF
C1084 gnd sumffo_1/ffo_0/nand_6/w_0_0# 0.10fF
C1085 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C1086 gnd ffi_0/nand_0/a_13_n26# 0.01fF
C1087 ffipg_2/ffi_0/q gnd 3.00fF
C1088 ffipg_2/ffi_0/q ffipg_2/ffi_0/qbar 0.32fF
C1089 ffo_0/nand_3/a ffo_0/nand_3/w_0_0# 0.06fF
C1090 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/w_0_0# 0.04fF
C1091 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/a_10_10# 0.12fF
C1092 ffipg_0/k ffipg_0/pggen_0/xor_0/a_10_10# 0.45fF
C1093 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/nand_1/b 0.13fF
C1094 sumffo_2/ffo_0/nand_6/a gnd 0.33fF
C1095 ffipg_0/ffi_1/inv_1/op clk 0.07fF
C1096 sumffo_3/ffo_0/nand_0/w_0_0# gnd 0.10fF
C1097 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/qbar 0.00fF
C1098 y4in ffipg_3/ffi_0/inv_0/op 0.04fF
C1099 gnd ffipg_3/ffi_0/nand_6/w_0_0# 0.10fF
C1100 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/inv_1/op 0.45fF
C1101 ffipg_2/pggen_0/xor_0/inv_1/op gnd 0.35fF
C1102 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/a 0.31fF
C1103 ffipg_1/ffi_1/nand_2/w_0_0# x2in 0.06fF
C1104 sumffo_1/ffo_0/nand_7/w_0_0# gnd 0.10fF
C1105 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a 0.13fF
C1106 cla_2/inv_0/op cla_2/inv_0/in 0.04fF
C1107 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_3/a 0.06fF
C1108 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/nand_1/b 0.06fF
C1109 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_5/w_0_0# 0.04fF
C1110 ffipg_2/ffi_1/nand_7/w_0_0# ffipg_2/ffi_1/nand_7/a 0.06fF
C1111 ffipg_1/ffi_0/nand_1/a gnd 0.44fF
C1112 gnd nor_0/a 0.54fF
C1113 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_5/w_0_0# 0.06fF
C1114 ffipg_2/ffi_1/inv_1/op clk 0.07fF
C1115 gnd inv_7/in 0.43fF
C1116 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/inv_1/op 0.45fF
C1117 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C1118 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C1119 ffipg_2/ffi_1/nand_0/w_0_0# gnd 0.10fF
C1120 nand_2/b inv_2/w_0_6# 0.03fF
C1121 nand_2/b ffi_0/q 0.04fF
C1122 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_0/inv_1/op 0.75fF
C1123 sumffo_2/xor_0/inv_0/w_0_6# gnd 0.09fF
C1124 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/a 0.06fF
C1125 ffi_0/nand_5/w_0_0# ffi_0/nand_1/b 0.06fF
C1126 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_6/w_0_0# 0.04fF
C1127 clk ffipg_3/ffi_1/nand_3/a 0.13fF
C1128 ffipg_0/pggen_0/nor_0/w_0_0# nor_0/a 0.05fF
C1129 ffo_0/nand_6/a ffo_0/nand_6/w_0_0# 0.06fF
C1130 cla_0/l cla_0/nor_1/w_0_0# 0.02fF
C1131 gnd sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C1132 ffipg_1/ffi_1/nand_7/w_0_0# gnd 0.10fF
C1133 nor_3/b nor_3/w_0_0# 0.06fF
C1134 ffi_0/nand_3/b ffi_0/nand_3/w_0_0# 0.06fF
C1135 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_1/q 0.27fF
C1136 sumffo_0/ffo_0/nand_3/b gnd 0.74fF
C1137 ffi_0/nand_1/a clk 0.13fF
C1138 sumffo_0/xor_0/inv_1/w_0_6# ffi_0/q 0.23fF
C1139 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C1140 cla_0/n cla_1/inv_0/w_0_6# 0.25fF
C1141 ffipg_0/pggen_0/xor_0/inv_0/op gnd 0.32fF
C1142 sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# 0.02fF
C1143 inv_3/w_0_6# cla_1/l 0.06fF
C1144 ffi_0/nand_6/w_0_0# nor_0/b 0.04fF
C1145 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/q 0.00fF
C1146 ffipg_0/ffi_1/nand_0/w_0_0# ffipg_0/ffi_1/inv_0/op 0.06fF
C1147 y1in ffipg_0/ffi_0/inv_1/op 0.01fF
C1148 y1in ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C1149 nor_0/w_0_0# gnd 0.46fF
C1150 cla_0/n cla_1/l 0.01fF
C1151 ffipg_2/ffi_1/nand_0/w_0_0# ffipg_2/ffi_1/inv_0/op 0.06fF
C1152 gnd ffipg_0/ffi_0/inv_0/op 0.27fF
C1153 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/op 0.04fF
C1154 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/nand_1/b 0.06fF
C1155 gnd ffo_0/nand_0/w_0_0# 0.10fF
C1156 sumffo_3/ffo_0/nand_3/a gnd 0.33fF
C1157 cla_0/inv_0/w_0_6# cla_0/inv_0/op 0.03fF
C1158 cla_0/l cla_2/g1 0.26fF
C1159 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/b 0.32fF
C1160 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C1161 ffipg_1/pggen_0/nand_0/w_0_0# gnd 0.10fF
C1162 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/sbar 0.06fF
C1163 ffipg_2/k ffipg_2/ffi_1/q 0.46fF
C1164 ffipg_0/ffi_0/q nor_0/a 0.03fF
C1165 nor_1/w_0_0# cla_0/n 0.06fF
C1166 ffipg_0/ffi_1/nand_1/a clk 0.13fF
C1167 sumffo_3/ffo_0/nand_6/a sumffo_3/sbar 0.00fF
C1168 sumffo_3/ffo_0/nand_6/a clk 0.13fF
C1169 cla_2/n cla_2/nand_0/w_0_0# 0.04fF
C1170 gnd ffi_0/nand_2/w_0_0# 0.10fF
C1171 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_1/b 0.45fF
C1172 gnd ffo_0/inv_0/w_0_6# 0.07fF
C1173 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_1/a 0.04fF
C1174 cla_2/inv_0/w_0_6# cla_2/inv_0/in 0.06fF
C1175 gnd ffipg_0/ffi_0/nand_4/w_0_0# 0.10fF
C1176 sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_5/w_0_0# 0.04fF
C1177 cla_0/n inv_1/in 0.02fF
C1178 sumffo_1/xor_0/inv_1/w_0_6# sumffo_1/xor_0/inv_1/op 0.03fF
C1179 ffipg_2/ffi_1/nand_4/w_0_0# ffipg_2/ffi_1/inv_1/op 0.06fF
C1180 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/q 0.00fF
C1181 cla_2/p0 cla_1/l 0.02fF
C1182 ffi_0/nand_3/b ffi_0/inv_1/op 0.33fF
C1183 ffipg_0/k sumffo_0/xor_0/inv_0/op 0.27fF
C1184 gnd ffi_0/nand_3/a 0.33fF
C1185 gnd ffipg_2/ffi_0/nand_0/w_0_0# 0.10fF
C1186 inv_7/op gnd 0.27fF
C1187 cla_1/l nand_2/b 0.31fF
C1188 sumffo_1/ffo_0/nand_0/b gnd 0.62fF
C1189 sumffo_1/xor_0/inv_0/op ffi_0/q 0.06fF
C1190 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C1191 ffipg_1/k sumffo_1/xor_0/w_n3_4# 0.06fF
C1192 sumffo_0/xor_0/inv_1/op sumffo_0/ffo_0/d 0.52fF
C1193 z2o sumffo_1/sbar 0.32fF
C1194 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C1195 gnd sumffo_3/ffo_0/nand_0/b 0.53fF
C1196 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_6/a 0.00fF
C1197 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C1198 sumffo_0/xor_0/inv_0/op ffi_0/q 0.20fF
C1199 cla_2/g1 cla_2/inv_0/in 0.04fF
C1200 cla_0/inv_0/op gnd 0.27fF
C1201 cla_2/nor_0/w_0_0# gnd 0.31fF
C1202 gnd ffi_0/nand_7/w_0_0# 0.10fF
C1203 cla_0/l cla_1/inv_0/in 0.23fF
C1204 sumffo_2/ffo_0/inv_1/w_0_6# clk 0.06fF
C1205 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_0/w_0_0# 0.04fF
C1206 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_3/b 0.06fF
C1207 ffipg_3/pggen_0/nand_0/w_0_0# gnd 0.10fF
C1208 ffipg_2/ffi_1/nand_7/w_0_0# gnd 0.10fF
C1209 ffipg_0/ffi_0/qbar gnd 0.67fF
C1210 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_1/b 0.45fF
C1211 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_6/a 0.31fF
C1212 ffi_0/nand_0/w_0_0# clk 0.06fF
C1213 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/inv_1/op 0.13fF
C1214 ffo_0/nand_6/w_0_0# gnd 0.10fF
C1215 sumffo_2/ffo_0/nand_7/w_0_0# z3o 0.04fF
C1216 gnd ffipg_1/ffi_0/q 3.00fF
C1217 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# 0.04fF
C1218 gnd ffipg_1/ffi_0/nand_4/w_0_0# 0.10fF
C1219 x1in clk 0.68fF
C1220 ffipg_3/ffi_1/inv_0/w_0_6# x4in 0.06fF
C1221 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/w_n3_4# 0.06fF
C1222 ffipg_1/ffi_0/inv_1/op clk 0.07fF
C1223 gnd sumffo_3/xor_0/inv_0/w_0_6# 0.09fF
C1224 ffi_0/nand_5/w_0_0# gnd 0.10fF
C1225 ffipg_2/ffi_0/nand_7/w_0_0# ffipg_2/ffi_0/qbar 0.06fF
C1226 ffipg_2/ffi_0/nand_7/w_0_0# gnd 0.10fF
C1227 sumffo_1/xor_0/inv_1/w_0_6# nand_2/b 0.23fF
C1228 ffipg_2/ffi_0/nand_0/w_0_0# ffipg_2/ffi_0/nand_1/a 0.04fF
C1229 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/ffi_1/q 0.06fF
C1230 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/w_0_0# 0.06fF
C1231 sumffo_3/ffo_0/nand_7/w_0_0# gnd 0.10fF
C1232 cla_1/nor_0/w_0_0# cla_1/p0 0.06fF
C1233 ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/nand_5/w_0_0# 0.04fF
C1234 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_7/a 0.04fF
C1235 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/inv_0/w_0_6# 0.03fF
C1236 cla_2/p1 gnd 1.00fF
C1237 ffipg_3/ffi_0/q ffipg_3/ffi_0/qbar 0.32fF
C1238 sumffo_1/ffo_0/nand_4/w_0_0# clk 0.06fF
C1239 ffipg_3/k cla_2/p1 0.05fF
C1240 gnd nor_0/b 0.74fF
C1241 sumffo_2/ffo_0/d clk 0.25fF
C1242 ffipg_3/ffi_0/inv_1/w_0_6# clk 0.06fF
C1243 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C1244 sumffo_0/ffo_0/d clk 0.25fF
C1245 cinin clk 0.68fF
C1246 ffipg_2/ffi_0/nand_3/a ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C1247 ffipg_1/ffi_0/nand_2/w_0_0# y2in 0.06fF
C1248 ffipg_1/ffi_1/q ffipg_1/k 0.46fF
C1249 gnd ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C1250 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C1251 ffo_0/nand_1/w_0_0# gnd 0.10fF
C1252 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_2/w_0_0# 0.04fF
C1253 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/b 0.32fF
C1254 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_3/b 0.06fF
C1255 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/nand_1/b 0.06fF
C1256 ffipg_0/ffi_0/nand_3/w_0_0# gnd 0.11fF
C1257 ffo_0/nand_1/b ffo_0/nand_7/a 0.13fF
C1258 ffipg_3/ffi_0/nand_6/a gnd 0.37fF
C1259 inv_5/w_0_6# nor_3/b 0.17fF
C1260 gnd sumffo_1/ffo_0/nand_0/w_0_0# 0.10fF
C1261 ffi_0/nand_3/w_0_0# ffi_0/nand_3/a 0.06fF
C1262 ffipg_1/pggen_0/xor_0/inv_0/op gnd 0.32fF
C1263 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/inv_1/op 0.22fF
C1264 ffi_0/nand_6/w_0_0# ffi_0/q 0.06fF
C1265 ffipg_0/ffi_0/q ffipg_0/ffi_0/qbar 0.32fF
C1266 inv_4/op sumffo_3/xor_0/inv_0/w_0_6# 0.06fF
C1267 cla_1/p0 gnd 1.06fF
C1268 z2o sumffo_1/ffo_0/nand_6/w_0_0# 0.06fF
C1269 sumffo_0/ffo_0/inv_1/w_0_6# clk 0.06fF
C1270 gnd inv_3/in 0.47fF
C1271 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_4/w_0_0# 0.06fF
C1272 sumffo_2/ffo_0/nand_7/a z3o 0.00fF
C1273 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/inv_0/op 0.20fF
C1274 ffipg_1/ffi_1/inv_1/w_0_6# clk 0.06fF
C1275 cla_1/inv_0/op cla_1/inv_0/w_0_6# 0.03fF
C1276 ffi_0/nand_3/b ffi_0/nand_1/a 0.00fF
C1277 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_1/op 0.52fF
C1278 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a 0.13fF
C1279 sumffo_1/ffo_0/inv_1/w_0_6# clk 0.06fF
C1280 sumffo_0/ffo_0/nand_7/a gnd 0.33fF
C1281 nand_2/b sumffo_1/xor_0/w_n3_4# 0.06fF
C1282 sumffo_1/ffo_0/nand_3/b clk 0.33fF
C1283 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/a 0.00fF
C1284 z2o sumffo_1/ffo_0/nand_7/w_0_0# 0.04fF
C1285 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1286 ffo_0/inv_1/w_0_6# clk 0.06fF
C1287 ffo_0/inv_0/op ffo_0/nand_0/b 0.32fF
C1288 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C1289 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1290 sumffo_2/ffo_0/inv_0/w_0_6# gnd 0.07fF
C1291 sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# 0.02fF
C1292 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/ffi_0/q 0.12fF
C1293 ffo_0/nand_6/a ffo_0/nand_4/w_0_0# 0.04fF
C1294 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C1295 gnd inv_1/op 0.58fF
C1296 ffipg_0/pggen_0/nand_0/w_0_0# gnd 0.10fF
C1297 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C1298 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/pggen_0/xor_0/a_10_10# 0.16fF
C1299 ffipg_0/ffi_1/nand_7/w_0_0# ffipg_0/ffi_1/q 0.04fF
C1300 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_3/a 0.04fF
C1301 z1o sumffo_0/ffo_0/nand_6/a 0.31fF
C1302 ffi_0/nand_0/w_0_0# ffi_0/inv_0/op 0.06fF
C1303 cla_2/l gnd 0.57fF
C1304 ffipg_3/ffi_1/inv_0/op ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C1305 sumffo_3/ffo_0/nand_7/a sumffo_3/sbar 0.31fF
C1306 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/a 0.00fF
C1307 gnd ffipg_0/ffi_1/nand_5/w_0_0# 0.10fF
C1308 sumffo_1/ffo_0/nand_6/a clk 0.13fF
C1309 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_1/op 0.52fF
C1310 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/b 0.32fF
C1311 gnd ffipg_2/ffi_0/nand_3/w_0_0# 0.11fF
C1312 gnd ffipg_1/ffi_0/qbar 0.67fF
C1313 sumffo_2/ffo_0/nand_0/b gnd 0.63fF
C1314 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/w_n3_4# 0.06fF
C1315 ffipg_2/ffi_1/nand_4/w_0_0# ffipg_2/ffi_1/nand_6/a 0.04fF
C1316 cla_0/l cla_0/g0 0.14fF
C1317 gnd ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C1318 sumffo_3/ffo_0/nand_3/w_0_0# gnd 0.11fF
C1319 cla_2/l inv_5/in 0.05fF
C1320 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op 0.06fF
C1321 ffipg_3/ffi_1/nand_5/w_0_0# gnd 0.10fF
C1322 sumffo_1/ffo_0/nand_7/a gnd 0.33fF
C1323 ffi_0/nand_6/a nor_0/b 0.00fF
C1324 gnd sumffo_3/xor_0/a_10_10# 0.93fF
C1325 ffipg_2/ffi_0/q ffipg_2/ffi_1/q 0.73fF
C1326 cla_2/n inv_6/in 0.02fF
C1327 ffipg_3/k sumffo_3/xor_0/a_10_10# 0.12fF
C1328 sumffo_1/xor_0/inv_1/op ffipg_1/k 0.06fF
C1329 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_1/op 0.52fF
C1330 gnd ffipg_3/ffi_0/inv_1/op 1.85fF
C1331 ffipg_3/pggen_0/nand_0/w_0_0# cla_2/g1 0.04fF
C1332 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C1333 gnd ffipg_0/ffi_1/nand_1/b 0.57fF
C1334 ffipg_1/ffi_0/nand_2/w_0_0# gnd 0.10fF
C1335 cinin ffi_0/inv_0/op 0.04fF
C1336 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/ffi_1/q 0.06fF
C1337 ffipg_2/ffi_1/nand_3/a clk 0.13fF
C1338 ffo_0/nand_1/a ffo_0/nand_0/w_0_0# 0.04fF
C1339 gnd sumffo_1/ffo_0/nand_3/a 0.48fF
C1340 sumffo_0/xor_0/a_10_10# ffi_0/q 0.12fF
C1341 nor_4/b nor_3/w_0_0# 0.03fF
C1342 ffipg_2/ffi_0/inv_0/op gnd 0.27fF
C1343 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_0/w_0_0# 0.04fF
C1344 cla_0/l cla_0/nand_0/w_0_0# 0.06fF
C1345 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/w_n3_4# 0.06fF
C1346 nor_4/a clk 0.03fF
C1347 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_3/a 0.31fF
C1348 ffipg_0/ffi_0/q ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C1349 ffo_0/nand_3/b gnd 0.74fF
C1350 ffipg_0/k gnd 0.68fF
C1351 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/ffi_1/q 0.06fF
C1352 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/qbar 0.00fF
C1353 sumffo_1/xor_0/a_38_n43# ffi_0/q 0.01fF
C1354 ffi_0/nand_5/w_0_0# ffi_0/inv_1/op 0.06fF
C1355 cla_0/nor_1/w_0_0# cla_1/p0 0.06fF
C1356 gnd ffipg_3/ffi_0/nand_5/w_0_0# 0.10fF
C1357 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/nand_6/a 0.04fF
C1358 gnd ffipg_0/ffi_0/nand_3/a 0.33fF
C1359 y1in gnd 0.22fF
C1360 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/a_10_10# 0.16fF
C1361 cla_0/nor_0/w_0_0# gnd 0.31fF
C1362 sumffo_2/xor_0/a_10_10# ffi_0/q 0.04fF
C1363 cla_2/p1 cla_2/g1 0.00fF
C1364 x3in ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C1365 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_2/w_0_0# 0.06fF
C1366 gnd inv_2/w_0_6# 0.17fF
C1367 gnd ffi_0/q 2.14fF
C1368 ffipg_0/pggen_0/nor_0/w_0_0# ffipg_0/k 0.21fF
C1369 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/w_0_0# 0.04fF
C1370 ffo_0/nand_2/a_13_n26# gnd 0.01fF
C1371 y3in ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C1372 gnd ffipg_0/ffi_1/q 2.24fF
C1373 gnd ffo_0/inv_0/op 0.37fF
C1374 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C1375 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_1/b 0.04fF
C1376 ffipg_1/ffi_1/nand_3/a clk 0.13fF
C1377 ffipg_1/ffi_0/nand_2/w_0_0# ffipg_1/ffi_0/nand_3/a 0.04fF
C1378 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/nand_3/b 0.06fF
C1379 gnd sumffo_3/ffo_0/nand_4/w_0_0# 0.10fF
C1380 nand_2/b ffipg_1/k 0.15fF
C1381 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a 0.31fF
C1382 cla_0/n inv_3/w_0_6# 0.14fF
C1383 ffo_0/nand_4/w_0_0# gnd 0.10fF
C1384 x2in gnd 0.22fF
C1385 sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# 0.02fF
C1386 cla_0/g0 nor_0/a 0.68fF
C1387 ffipg_3/pggen_0/nand_0/w_0_0# ffipg_3/ffi_1/q 0.06fF
C1388 gnd ffipg_2/ffi_0/nand_4/w_0_0# 0.10fF
C1389 nor_2/b inv_3/in 0.04fF
C1390 ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/qbar 0.31fF
C1391 gnd ffipg_0/ffi_0/nand_1/b 0.57fF
C1392 ffipg_1/ffi_0/nand_7/a ffipg_1/ffi_0/qbar 0.31fF
C1393 ffipg_0/pggen_0/nor_0/w_0_0# ffipg_0/ffi_1/q 0.06fF
C1394 inv_2/w_0_6# nor_1/b 0.03fF
C1395 ffipg_2/ffi_1/nand_7/w_0_0# ffipg_2/ffi_1/qbar 0.06fF
C1396 sumffo_1/xor_0/inv_0/op sumffo_1/ffo_0/d 0.06fF
C1397 sumffo_1/ffo_0/nand_6/a sumffo_1/sbar 0.00fF
C1398 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C1399 cla_1/nor_0/w_0_0# cla_1/l 0.05fF
C1400 ffipg_3/ffi_0/inv_0/w_0_6# gnd 0.06fF
C1401 ffipg_3/ffi_0/q gnd 3.00fF
C1402 gnd ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C1403 gnd ffipg_0/ffi_0/nand_1/a 0.44fF
C1404 ffipg_2/k sumffo_2/xor_0/inv_1/op 0.22fF
C1405 sumffo_3/xor_0/w_n3_4# ffi_0/q 0.01fF
C1406 ffipg_3/k ffipg_3/ffi_0/q 0.07fF
C1407 ffipg_0/k ffipg_0/ffi_0/q 0.07fF
C1408 sumffo_0/xor_0/inv_0/w_0_6# gnd 0.09fF
C1409 gnd ffipg_2/ffi_0/inv_1/op 1.85fF
C1410 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/w_n3_4# 0.16fF
C1411 sumffo_1/xor_0/a_10_10# ffi_0/q 0.04fF
C1412 gnd ffipg_0/ffi_0/nand_1/w_0_0# 0.10fF
C1413 sumffo_2/ffo_0/nand_5/w_0_0# clk 0.06fF
C1414 clk x4in 0.68fF
C1415 ffi_0/inv_0/op clk 0.32fF
C1416 sumffo_1/xor_0/inv_1/op nand_2/b 0.22fF
C1417 gnd ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1418 ffipg_2/k sumffo_2/xor_0/inv_0/op 0.20fF
C1419 ffipg_1/pggen_0/xor_0/w_n3_4# gnd 0.12fF
C1420 cla_2/p1 ffipg_3/ffi_1/q 0.22fF
C1421 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C1422 inv_3/w_0_6# nand_2/b 0.06fF
C1423 cla_0/g0 nor_0/w_0_0# 0.06fF
C1424 ffipg_1/ffi_1/inv_0/op clk 0.32fF
C1425 gnd ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C1426 cla_1/inv_0/w_0_6# gnd 0.06fF
C1427 sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/inv_1/w_0_6# 0.03fF
C1428 cla_0/n nand_2/b 0.00fF
C1429 ffipg_1/pggen_0/nor_0/w_0_0# ffipg_1/ffi_0/q 0.06fF
C1430 couto ffo_0/nand_7/w_0_0# 0.04fF
C1431 sumffo_3/ffo_0/nand_5/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C1432 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/k 0.21fF
C1433 ffipg_2/pggen_0/xor_0/a_10_10# gnd 0.93fF
C1434 ffipg_0/ffi_0/q ffipg_0/ffi_1/q 0.73fF
C1435 sumffo_2/ffo_0/nand_1/w_0_0# gnd 0.10fF
C1436 cla_1/l gnd 0.40fF
C1437 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_1/b 0.13fF
C1438 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/qbar 0.31fF
C1439 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_1/a 0.31fF
C1440 gnd ffipg_2/ffi_0/nand_6/w_0_0# 0.10fF
C1441 ffo_0/nand_3/w_0_0# ffo_0/nand_3/b 0.06fF
C1442 ffipg_3/pggen_0/nor_0/w_0_0# gnd 0.11fF
C1443 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_6/w_0_0# 0.04fF
C1444 ffo_0/nand_1/w_0_0# ffo_0/nand_1/a 0.06fF
C1445 ffipg_3/k ffipg_3/pggen_0/nor_0/w_0_0# 0.21fF
C1446 ffipg_2/ffi_1/nand_7/w_0_0# ffipg_2/ffi_1/q 0.04fF
C1447 ffipg_2/pggen_0/xor_0/inv_0/w_0_6# gnd 0.09fF
C1448 ffipg_1/ffi_0/inv_0/op clk 0.32fF
C1449 gnd sumffo_3/xor_0/inv_1/op 0.35fF
C1450 sumffo_2/xor_0/a_38_n43# ffi_0/q 0.01fF
C1451 y4in clk 0.64fF
C1452 ffipg_3/k sumffo_3/xor_0/inv_1/op 0.22fF
C1453 ffi_0/nand_6/a ffi_0/q 0.31fF
C1454 sumffo_3/ffo_0/d gnd 0.41fF
C1455 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/a 0.00fF
C1456 sumffo_2/ffo_0/nand_1/b clk 0.45fF
C1457 sumffo_1/xor_0/inv_0/op ffipg_1/k 0.27fF
C1458 gnd ffipg_3/ffi_1/nand_7/a 0.37fF
C1459 inv_0/in nor_0/a 0.02fF
C1460 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b 0.32fF
C1461 ffipg_3/ffi_1/nand_7/w_0_0# gnd 0.10fF
C1462 ffipg_2/ffi_1/nand_3/b gnd 0.74fF
C1463 y1in ffipg_0/ffi_0/nand_2/w_0_0# 0.06fF
C1464 ffipg_0/ffi_0/nand_2/w_0_0# ffipg_0/ffi_0/nand_3/a 0.04fF
C1465 nor_1/w_0_0# gnd 0.15fF
C1466 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/inv_1/op 0.06fF
C1467 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/w_0_0# 0.06fF
C1468 ffo_0/nand_0/b ffo_0/nand_2/w_0_0# 0.06fF
C1469 sumffo_2/ffo_0/nand_4/w_0_0# clk 0.06fF
C1470 gnd ffo_0/nand_1/b 0.57fF
C1471 sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/inv_0/op 0.08fF
C1472 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/b 0.06fF
C1473 inv_1/in gnd 0.33fF
C1474 cla_0/l ffipg_2/k 0.10fF
C1475 ffipg_3/ffi_0/nand_3/b gnd 0.74fF
C1476 ffipg_1/ffi_1/q ffipg_1/ffi_1/qbar 0.32fF
C1477 ffipg_1/ffi_0/nand_6/a gnd 0.37fF
C1478 nor_4/b nor_4/a 0.42fF
C1479 ffipg_0/ffi_1/nand_3/a clk 0.13fF
C1480 ffipg_3/ffi_0/inv_0/w_0_6# ffipg_3/ffi_0/inv_0/op 0.03fF
C1481 ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/q 0.00fF
C1482 gnd ffipg_1/ffi_1/nand_6/a 0.37fF
C1483 ffi_0/inv_1/w_0_6# gnd 0.06fF
C1484 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C1485 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_1/b 0.06fF
C1486 ffipg_1/pggen_0/nor_0/w_0_0# cla_1/p0 0.05fF
C1487 sumffo_1/xor_0/inv_1/w_0_6# gnd 0.06fF
C1488 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_0/op 0.32fF
C1489 ffipg_1/ffi_1/inv_1/op gnd 1.85fF
C1490 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_6/w_0_0# 0.06fF
C1491 inv_4/op sumffo_3/xor_0/inv_1/op 0.06fF
C1492 cla_0/l cla_1/nand_0/w_0_0# 0.06fF
C1493 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_3/b 0.04fF
C1494 ffipg_0/ffi_1/inv_0/op ffipg_0/ffi_1/inv_0/w_0_6# 0.03fF
C1495 nor_1/w_0_0# nor_1/b 0.06fF
C1496 sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/w_n3_4# 0.06fF
C1497 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_1/op 0.08fF
C1498 sumffo_2/xor_0/w_n3_4# ffipg_2/k 0.06fF
C1499 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C1500 sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# 0.02fF
C1501 sumffo_2/ffo_0/nand_3/b gnd 0.74fF
C1502 nor_0/w_0_0# inv_0/in 0.11fF
C1503 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C1504 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C1505 ffo_0/qbar ffo_0/nand_7/a 0.31fF
C1506 gnd ffipg_3/ffi_1/nand_1/a 0.44fF
C1507 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/inv_0/op 0.20fF
C1508 inv_1/in nor_1/b 0.16fF
C1509 ffipg_2/ffi_0/inv_1/w_0_6# clk 0.06fF
C1510 ffipg_2/ffi_1/inv_1/w_0_6# gnd 0.06fF
C1511 ffipg_0/k ffipg_0/pggen_0/xor_0/w_n3_4# 0.02fF
C1512 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_3/b 0.04fF
C1513 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/inv_0/op 0.08fF
C1514 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C1515 ffipg_1/k ffipg_1/pggen_0/xor_0/a_10_10# 0.45fF
C1516 ffipg_0/ffi_1/inv_1/w_0_6# ffipg_0/ffi_1/inv_1/op 0.04fF
C1517 ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C1518 inv_8/w_0_6# nor_4/a 0.03fF
C1519 sumffo_1/ffo_0/nand_7/a z2o 0.00fF
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
C1570 ffi_0/q Gnd 1.94fF
C1571 ffi_0/nand_7/a Gnd 0.30fF
C1572 ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1573 nor_0/b Gnd 1.01fF
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
C1868 gnd Gnd 75.41fF
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
hardcopy 1.eps v(ffipg_0/ffi_0/)

.endc