* SPICE3 file created from adder.ext - technology: scmos
.include ../TSMC_180nm.txt
* D G S B
.param SUPPLY=1.8V
.param LAMBDA=0.09u
.param length={2*LAMBDA}
.param w={6*LAMBDA}
.global gnd vdd
.option scale=0.09u

Vdd vdd gnd 'SUPPLY'

* vcin cin gnd pulse 1.8 0 0ns 10ps 10ps 10ns 20ns
* vci cinbar gnd pulse 0 1.8 0ns 10ps 10ps 10ns 20ns
* vy1 y1in gnd pulse 1.8 0 0ns 10ps 10ps 20ns 40ns
* vy2 y2in gnd pulse 1.8 0 0ns 10ps 10ps 40ns 80ns
* vy3 y3in gnd pulse 1.8 0 0ns 10ps 10ps 80ns 160ns
* vy4 y4in gnd pulse 1.8 0 0ns 10ps 10ps 160ns 320ns
* vx1 x1in gnd pulse 1.8 0 0ns 10ps 10ps 320ns 740ns
* vx2 x2in gnd pulse 1.8 0 0ns 10ps 10ps 1080ns 2160ns
* vx3 x3in gnd pulse 1.8 0 0ns 10ps 10ps 2160ns 4320ns
* vx4 x4in gnd pulse 1.8 0 0ns 10ps 10ps 4320ns 8640ns

vy1 y1in gnd pwl (0 0V 5ns 0V 5.001ns 1.8V 10ns 1.8V 10.001ns 0V)
vy2 y2in gnd pwl (0 0V 5ns 0V 5.001ns 1.8V 10ns 1.8V 10.001ns 0V)
vy3 y3in gnd pwl (0 0V 5ns 0V 5.001ns 1.8V 10ns 1.8V 10.001ns 0V)
vy4 y4in gnd 0
vx1 x1in gnd pwl (0 0V 5ns 0V 5.001ns 1.8V 10ns 1.8V 10.001ns 0V)
vx2 x2in gnd 0
vx3 x3in gnd 0
vx4 x4in gnd 0
vcin cin gnd 0
vci cinbar gnd 1.8


M1000 nand_1/a_13_n26# cla_0/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=3510 ps=2284
M1001 vdd cin inv_2/in inv_2/w_0_6# CMOSP w=12 l=2
+  ad=7020 pd=3668 as=96 ps=40
M1002 inv_2/in cla_0/l vdd inv_2/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 inv_2/in cin nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1004 nand_0/a_13_n26# inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1005 vdd cla_0/g0 nand_2/b nor_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1006 nand_2/b inv_0/op vdd nor_0/w_0_0# CMOSP w=12 l=2
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
M1016 nand_4/a_13_n26# cla_2/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1017 vdd cla_0/l inv_7/in inv_7/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1018 inv_7/in cla_2/l vdd inv_7/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1019 inv_7/in cla_0/l nand_4/a_13_n26# Gnd CMOSN w=12 l=2
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
M1034 nand_5/a_13_n26# inv_7/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1035 vdd cin inv_8/in inv_8/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1036 inv_8/in inv_7/op vdd inv_8/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1037 inv_8/in cin nand_5/a_13_n26# Gnd CMOSN w=12 l=2
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
M1052 cla_2/nand_0/a_13_n26# cla_2/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1053 vdd cla_2/g1 cla_2/n cla_2/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1054 cla_2/n cla_2/inv_0/op vdd cla_2/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 cla_2/n cla_2/g1 cla_2/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1056 cla_2/inv_0/op cla_2/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1057 cla_2/inv_0/op cla_2/inv_0/in vdd cla_2/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1058 cla_2/l cla_2/p0 cla_2/nor_0/a_13_6# cla_2/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1059 cla_2/nor_0/a_13_6# cla_2/p1 vdd cla_2/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1060 gnd cla_2/p0 cla_2/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1061 cla_2/l cla_2/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1062 cla_2/inv_0/in cla_2/g0 cla_2/nor_1/a_13_6# cla_2/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1063 cla_2/nor_1/a_13_6# cla_2/p1 vdd cla_2/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1064 gnd cla_2/g0 cla_2/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1065 cla_2/inv_0/in cla_2/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1066 sumffo_0/xor_0/inv_0/op ffipg_0/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1067 sumffo_0/xor_0/inv_0/op ffipg_0/k vdd sumffo_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1068 sumffo_0/xor_0/inv_1/op cin gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1069 sumffo_0/xor_0/inv_1/op cin vdd sumffo_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1070 vdd cin sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1071 s1 cin sumffo_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1072 gnd sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1073 sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/inv_1/op s1 sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1074 sumffo_0/xor_0/a_10_n43# ffipg_0/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 sumffo_0/xor_0/a_38_n43# sumffo_0/xor_0/inv_0/op s1 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1076 sumffo_0/xor_0/a_10_10# ffipg_0/k vdd sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1077 s1 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1078 sumffo_2/xor_0/inv_0/op inv_1/op gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1079 sumffo_2/xor_0/inv_0/op inv_1/op vdd sumffo_2/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1080 sumffo_2/xor_0/inv_1/op ffipg_2/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1081 sumffo_2/xor_0/inv_1/op ffipg_2/k vdd sumffo_2/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1082 vdd ffipg_2/k sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1083 s3 ffipg_2/k sumffo_2/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1084 gnd sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1085 sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/inv_1/op s3 sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1086 sumffo_2/xor_0/a_10_n43# inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 sumffo_2/xor_0/a_38_n43# sumffo_2/xor_0/inv_0/op s3 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1088 sumffo_2/xor_0/a_10_10# inv_1/op vdd sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1089 s3 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1090 sumffo_1/xor_0/inv_0/op ffipg_1/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1091 sumffo_1/xor_0/inv_0/op ffipg_1/k vdd sumffo_1/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1092 sumffo_1/xor_0/inv_1/op nand_2/b gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1093 sumffo_1/xor_0/inv_1/op nand_2/b vdd sumffo_1/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1094 vdd nand_2/b sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1095 s2 nand_2/b sumffo_1/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1096 gnd sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1097 sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/inv_1/op s2 sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1098 sumffo_1/xor_0/a_10_n43# ffipg_1/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1099 sumffo_1/xor_0/a_38_n43# sumffo_1/xor_0/inv_0/op s2 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1100 sumffo_1/xor_0/a_10_10# ffipg_1/k vdd sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1101 s2 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1102 sumffo_3/xor_0/inv_0/op inv_4/op gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1103 sumffo_3/xor_0/inv_0/op inv_4/op vdd sumffo_3/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1104 sumffo_3/xor_0/inv_1/op ffipg_3/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1105 sumffo_3/xor_0/inv_1/op ffipg_3/k vdd sumffo_3/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1106 vdd ffipg_3/k sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1107 s4 ffipg_3/k sumffo_3/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1108 gnd sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1109 sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/inv_1/op s4 sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1110 sumffo_3/xor_0/a_10_n43# inv_4/op gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 sumffo_3/xor_0/a_38_n43# sumffo_3/xor_0/inv_0/op s4 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1112 sumffo_3/xor_0/a_10_10# inv_4/op vdd sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1113 s4 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1114 inv_0/op inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1115 inv_0/op inv_0/in vdd nor_0/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1116 inv_1/op inv_1/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1117 inv_1/op inv_1/in vdd nor_1/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1118 nor_1/b inv_2/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1119 nor_1/b inv_2/in vdd inv_2/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1120 inv_0/in cinbar nor_0/a_13_6# nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1121 nor_0/a_13_6# nor_0/a vdd nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1122 gnd cinbar inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1123 inv_0/in nor_0/a gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1124 nor_2/b inv_3/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1125 nor_2/b inv_3/in vdd inv_3/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1126 inv_1/in nor_1/b nor_1/a_13_6# nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1127 nor_1/a_13_6# cla_0/n vdd nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1128 gnd nor_1/b inv_1/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1129 inv_1/in cla_0/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1130 inv_4/op inv_4/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1131 inv_4/op inv_4/in vdd nor_2/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1132 inv_4/in nor_2/b nor_2/a_13_6# nor_2/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1133 nor_2/a_13_6# cla_1/n vdd nor_2/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1134 gnd nor_2/b inv_4/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1135 inv_4/in cla_1/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1136 nor_4/b inv_6/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1137 nor_4/b inv_6/in vdd nor_3/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1138 inv_6/in nor_3/b nor_3/a_13_6# nor_3/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1139 nor_3/a_13_6# cla_2/n vdd nor_3/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1140 gnd nor_3/b inv_6/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1141 inv_6/in cla_2/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1142 nor_3/b inv_5/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1143 nor_3/b inv_5/in vdd inv_5/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1144 inv_9/in nor_4/b nor_4/a_13_6# nor_4/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1145 nor_4/a_13_6# nor_4/a vdd nor_4/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1146 gnd nor_4/b inv_9/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1147 inv_9/in nor_4/a gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1148 inv_7/op inv_7/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1149 inv_7/op inv_7/in vdd inv_7/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1150 nor_4/a inv_8/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1151 nor_4/a inv_8/in vdd inv_8/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1152 ffipg_0/pggen_0/nand_0/a_13_n26# x1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1153 vdd y1in cla_0/g0 ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1154 cla_0/g0 x1in vdd ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1155 cla_0/g0 y1in ffipg_0/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1156 ffipg_0/pggen_0/xor_0/inv_0/op x1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1157 ffipg_0/pggen_0/xor_0/inv_0/op x1in vdd ffipg_0/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1158 ffipg_0/pggen_0/xor_0/inv_1/op y1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1159 ffipg_0/pggen_0/xor_0/inv_1/op y1in vdd ffipg_0/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1160 vdd y1in ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1161 ffipg_0/k y1in ffipg_0/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1162 gnd ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1163 ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/k ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1164 ffipg_0/pggen_0/xor_0/a_10_n43# x1in gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1165 ffipg_0/pggen_0/xor_0/a_38_n43# ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1166 ffipg_0/pggen_0/xor_0/a_10_10# x1in vdd ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1167 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1168 nor_0/a x1in ffipg_0/pggen_0/nor_0/a_13_6# ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1169 ffipg_0/pggen_0/nor_0/a_13_6# y1in vdd ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1170 gnd x1in nor_0/a Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1171 nor_0/a y1in gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1172 cout inv_9/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1173 cout inv_9/in vdd nor_4/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1174 ffipg_1/pggen_0/nand_0/a_13_n26# x2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1175 vdd y2in cla_1/g0 ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1176 cla_1/g0 x2in vdd ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1177 cla_1/g0 y2in ffipg_1/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1178 ffipg_1/pggen_0/xor_0/inv_0/op x2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1179 ffipg_1/pggen_0/xor_0/inv_0/op x2in vdd ffipg_1/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1180 ffipg_1/pggen_0/xor_0/inv_1/op y2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1181 ffipg_1/pggen_0/xor_0/inv_1/op y2in vdd ffipg_1/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1182 vdd y2in ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1183 ffipg_1/k y2in ffipg_1/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1184 gnd ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1185 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/k ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1186 ffipg_1/pggen_0/xor_0/a_10_n43# x2in gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1187 ffipg_1/pggen_0/xor_0/a_38_n43# ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1188 ffipg_1/pggen_0/xor_0/a_10_10# x2in vdd ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1189 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1190 cla_1/p0 x2in ffipg_1/pggen_0/nor_0/a_13_6# ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1191 ffipg_1/pggen_0/nor_0/a_13_6# y2in vdd ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1192 gnd x2in cla_1/p0 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1193 cla_1/p0 y2in gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1194 ffipg_2/pggen_0/nand_0/a_13_n26# x3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1195 vdd y3in cla_2/g0 ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1196 cla_2/g0 x3in vdd ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1197 cla_2/g0 y3in ffipg_2/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1198 ffipg_2/pggen_0/xor_0/inv_0/op x3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1199 ffipg_2/pggen_0/xor_0/inv_0/op x3in vdd ffipg_2/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1200 ffipg_2/pggen_0/xor_0/inv_1/op y3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1201 ffipg_2/pggen_0/xor_0/inv_1/op y3in vdd ffipg_2/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1202 vdd y3in ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1203 ffipg_2/k y3in ffipg_2/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1204 gnd ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1205 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/k ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1206 ffipg_2/pggen_0/xor_0/a_10_n43# x3in gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1207 ffipg_2/pggen_0/xor_0/a_38_n43# ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1208 ffipg_2/pggen_0/xor_0/a_10_10# x3in vdd ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1209 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1210 cla_2/p0 x3in ffipg_2/pggen_0/nor_0/a_13_6# ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1211 ffipg_2/pggen_0/nor_0/a_13_6# y3in vdd ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1212 gnd x3in cla_2/p0 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1213 cla_2/p0 y3in gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1214 ffipg_3/pggen_0/nand_0/a_13_n26# x4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1215 vdd y4in cla_2/g1 ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1216 cla_2/g1 x4in vdd ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1217 cla_2/g1 y4in ffipg_3/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1218 ffipg_3/pggen_0/xor_0/inv_0/op x4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1219 ffipg_3/pggen_0/xor_0/inv_0/op x4in vdd ffipg_3/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1220 ffipg_3/pggen_0/xor_0/inv_1/op y4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1221 ffipg_3/pggen_0/xor_0/inv_1/op y4in vdd ffipg_3/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1222 vdd y4in ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1223 ffipg_3/k y4in ffipg_3/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1224 gnd ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1225 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/k ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1226 ffipg_3/pggen_0/xor_0/a_10_n43# x4in gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1227 ffipg_3/pggen_0/xor_0/a_38_n43# ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1228 ffipg_3/pggen_0/xor_0/a_10_10# x4in vdd ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1229 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1230 cla_2/p1 x4in ffipg_3/pggen_0/nor_0/a_13_6# ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1231 ffipg_3/pggen_0/nor_0/a_13_6# y4in vdd ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1232 gnd x4in cla_2/p1 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1233 cla_2/p1 y4in gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
C0 gnd ffipg_3/pggen_0/xor_0/inv_1/op 0.20fF
C1 ffipg_1/k ffipg_1/pggen_0/xor_0/w_n3_4# 0.02fF
C2 y4in ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C3 vdd inv_4/in 0.09fF
C4 vdd sumffo_3/xor_0/inv_0/op 0.15fF
C5 ffipg_2/pggen_0/nor_0/w_0_0# x3in 0.06fF
C6 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/k 0.06fF
C7 y2in x2in 0.73fF
C8 vdd sumffo_0/xor_0/inv_0/op 0.15fF
C9 nor_3/b cla_2/n 0.41fF
C10 nand_2/b inv_2/in 0.34fF
C11 inv_9/in nor_4/a 0.02fF
C12 nor_0/w_0_0# nor_0/a 0.06fF
C13 gnd cla_0/n 0.61fF
C14 nand_2/b ffipg_2/k 0.06fF
C15 vdd nor_1/w_0_0# 0.17fF
C16 vdd sumffo_1/xor_0/inv_0/w_0_6# 0.09fF
C17 vdd cla_1/l 0.22fF
C18 inv_0/in cinbar 0.16fF
C19 nor_3/w_0_0# inv_6/in 0.11fF
C20 vdd sumffo_1/xor_0/inv_1/op 0.15fF
C21 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C22 cin sumffo_3/xor_0/inv_1/op 0.04fF
C23 nand_2/b sumffo_1/xor_0/w_n3_4# 0.06fF
C24 gnd nor_4/b 0.10fF
C25 vdd inv_2/w_0_6# 0.15fF
C26 gnd cla_2/g1 0.30fF
C27 gnd inv_0/in 0.24fF
C28 vdd inv_4/op 0.26fF
C29 cla_0/n inv_5/in 0.13fF
C30 gnd cla_2/inv_0/in 0.30fF
C31 cla_1/nand_0/w_0_0# cla_0/l 0.01fF
C32 inv_4/in inv_4/op 0.04fF
C33 sumffo_3/xor_0/inv_0/op inv_4/op 0.27fF
C34 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# x1in 0.06fF
C35 ffipg_2/pggen_0/xor_0/inv_0/op y3in 0.20fF
C36 x1in ffipg_0/k 0.46fF
C37 gnd x2in 0.31fF
C38 gnd sumffo_2/xor_0/inv_1/op 0.20fF
C39 cin ffipg_1/k 0.06fF
C40 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipg_3/pggen_0/xor_0/inv_0/op 0.03fF
C41 cla_2/p0 cla_2/l 0.16fF
C42 vdd ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C43 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C44 inv_1/op vdd 0.26fF
C45 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# gnd 0.02fF
C46 ffipg_2/k y3in 0.07fF
C47 vdd ffipg_2/pggen_0/nor_0/w_0_0# 0.11fF
C48 vdd sumffo_0/xor_0/inv_0/w_0_6# 0.09fF
C49 vdd ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C50 vdd inv_8/in 0.30fF
C51 s4 sumffo_3/xor_0/a_10_10# 0.45fF
C52 cla_2/p1 cla_2/nor_0/w_0_0# 0.06fF
C53 cla_0/l ffipg_3/k 0.04fF
C54 sumffo_2/xor_0/w_n3_4# cin 0.00fF
C55 nor_4/w_0_0# nor_4/a 0.07fF
C56 inv_1/op nor_1/w_0_0# 0.03fF
C57 nand_2/b inv_3/in 0.13fF
C58 vdd cla_2/nor_0/w_0_0# 0.31fF
C59 cla_1/n cla_1/nand_0/w_0_0# 0.04fF
C60 inv_0/op cla_0/g0 0.32fF
C61 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C62 cin sumffo_2/xor_0/inv_0/op 0.06fF
C63 cla_1/p0 ffipg_1/k 0.05fF
C64 cla_2/nand_0/w_0_0# cla_2/g1 0.06fF
C65 vdd nor_0/a 0.35fF
C66 vdd ffipg_0/pggen_0/xor_0/w_n3_4# 0.12fF
C67 vdd inv_3/w_0_6# 0.15fF
C68 x1in ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C69 vdd inv_5/w_0_6# 0.15fF
C70 cin s3 0.28fF
C71 nor_3/w_0_0# nor_4/b 0.03fF
C72 vdd inv_6/in 0.09fF
C73 nor_0/w_0_0# inv_0/in 0.11fF
C74 cin sumffo_0/xor_0/inv_1/w_0_6# 0.23fF
C75 cla_0/l cla_2/g0 0.05fF
C76 inv_2/in nor_1/b 0.04fF
C77 cla_1/l inv_3/w_0_6# 0.06fF
C78 vdd ffipg_3/pggen_0/xor_0/a_10_10# 0.93fF
C79 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/a_10_10# 0.16fF
C80 vdd cout 0.15fF
C81 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_1/w_0_6# 0.03fF
C82 gnd cla_1/nand_0/w_0_0# 0.01fF
C83 vdd cla_1/inv_0/op 0.17fF
C84 cla_1/p0 cla_2/p0 0.24fF
C85 ffipg_1/pggen_0/nor_0/w_0_0# x2in 0.06fF
C86 y2in ffipg_1/k 0.07fF
C87 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C88 nor_3/b gnd 0.10fF
C89 cla_2/nor_1/w_0_0# cla_2/g0 0.06fF
C90 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/k 0.06fF
C91 vdd ffipg_3/pggen_0/xor_0/inv_1/op 0.15fF
C92 ffipg_2/pggen_0/xor_0/w_n3_4# gnd 0.02fF
C93 x1in ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C94 gnd sumffo_3/xor_0/inv_1/op 0.20fF
C95 cla_1/g0 cla_2/g0 0.35fF
C96 vdd sumffo_2/xor_0/inv_0/w_0_6# 0.09fF
C97 cla_1/n cla_2/g0 0.13fF
C98 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C99 cla_0/g0 ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C100 x1in y1in 0.73fF
C101 nor_3/b inv_5/in 0.04fF
C102 cla_2/inv_0/w_0_6# cla_2/inv_0/in 0.06fF
C103 gnd ffipg_3/k 0.31fF
C104 sumffo_2/xor_0/inv_1/w_0_6# ffipg_2/k 0.23fF
C105 vdd cla_0/n 0.56fF
C106 ffipg_2/pggen_0/nand_0/w_0_0# cla_2/g0 0.04fF
C107 inv_3/in nor_2/b 0.04fF
C108 ffipg_1/pggen_0/xor_0/inv_0/op x2in 0.27fF
C109 cla_0/nor_1/w_0_0# cla_0/inv_0/in 0.05fF
C110 cla_2/p1 cla_2/g1 0.00fF
C111 inv_9/in gnd 0.24fF
C112 cla_2/p0 cla_1/g0 0.36fF
C113 vdd nor_4/b 0.15fF
C114 gnd ffipg_1/k 0.39fF
C115 cla_2/p1 cla_2/inv_0/in 0.02fF
C116 sumffo_0/xor_0/a_10_10# s1 0.45fF
C117 vdd inv_0/in 0.07fF
C118 vdd cla_2/g1 0.35fF
C119 cla_0/n nor_1/w_0_0# 0.06fF
C120 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C121 cla_0/n cla_1/l 0.07fF
C122 vdd cla_2/inv_0/in 0.05fF
C123 ffipg_2/pggen_0/nand_0/w_0_0# cla_2/p0 0.24fF
C124 cin ffipg_0/k 0.19fF
C125 sumffo_2/xor_0/a_10_10# vdd 0.93fF
C126 gnd cla_2/g0 0.27fF
C127 sumffo_3/xor_0/a_10_10# cin 0.04fF
C128 vdd x2in 0.93fF
C129 vdd sumffo_2/xor_0/inv_1/op 0.15fF
C130 nor_3/w_0_0# nor_3/b 0.06fF
C131 gnd sumffo_2/xor_0/inv_0/op 0.17fF
C132 cla_1/p0 cla_0/nor_0/w_0_0# 0.06fF
C133 sumffo_0/xor_0/inv_1/op ffipg_0/k 0.06fF
C134 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C135 cla_0/nor_0/w_0_0# cla_0/l 0.05fF
C136 cla_0/g0 y1in 0.13fF
C137 cla_0/inv_0/w_0_6# cla_0/inv_0/in 0.06fF
C138 gnd s3 0.14fF
C139 cla_1/inv_0/in cla_1/g0 0.16fF
C140 nand_2/b cla_0/g0 0.13fF
C141 cin sumffo_1/xor_0/inv_0/op 0.06fF
C142 inv_1/op sumffo_2/xor_0/inv_0/w_0_6# 0.06fF
C143 gnd cla_2/p0 0.68fF
C144 sumffo_0/xor_0/w_n3_4# vdd 0.12fF
C145 cin s2 0.27fF
C146 ffipg_2/pggen_0/xor_0/w_n3_4# x3in 0.06fF
C147 inv_1/in nor_1/b 0.16fF
C148 cla_1/inv_0/w_0_6# cla_1/inv_0/in 0.06fF
C149 sumffo_3/xor_0/inv_1/w_0_6# sumffo_3/xor_0/inv_1/op 0.03fF
C150 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C151 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# 0.16fF
C152 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_0/op 0.06fF
C153 ffipg_0/pggen_0/xor_0/inv_0/op y1in 0.20fF
C154 sumffo_3/xor_0/inv_1/w_0_6# ffipg_3/k 0.23fF
C155 cla_0/g0 cla_0/inv_0/in 0.16fF
C156 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/inv_1/op 0.08fF
C157 ffipg_1/pggen_0/nor_0/w_0_0# ffipg_1/k 0.21fF
C158 cla_0/n inv_3/w_0_6# 0.16fF
C159 x4in y4in 0.73fF
C160 cla_1/inv_0/in gnd 0.30fF
C161 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C162 cla_0/n inv_5/w_0_6# 0.06fF
C163 ffipg_2/k ffipg_2/pggen_0/xor_0/inv_1/op 0.52fF
C164 ffipg_2/k ffipg_2/pggen_0/xor_0/a_10_10# 0.45fF
C165 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# x2in 0.06fF
C166 inv_1/op sumffo_2/xor_0/inv_1/op 0.06fF
C167 sumffo_0/xor_0/inv_1/op s1 0.52fF
C168 nand_2/b cla_0/nand_0/w_0_0# 0.05fF
C169 ffipg_3/pggen_0/nand_0/w_0_0# cla_2/p1 0.24fF
C170 vdd cla_1/nand_0/w_0_0# 0.10fF
C171 nor_0/a inv_0/in 0.02fF
C172 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C173 ffipg_3/pggen_0/nand_0/w_0_0# vdd 0.10fF
C174 inv_0/op gnd 0.10fF
C175 nor_3/b vdd 0.23fF
C176 cla_1/nor_1/w_0_0# cla_2/g0 0.02fF
C177 vdd sumffo_1/xor_0/inv_1/w_0_6# 0.06fF
C178 nor_4/b inv_6/in 0.04fF
C179 ffipg_2/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C180 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C181 nand_2/b cla_0/inv_0/op 0.09fF
C182 cla_1/inv_0/op cla_0/n 0.06fF
C183 nand_2/b cin 0.04fF
C184 ffipg_3/pggen_0/nor_0/a_13_6# ffipg_3/k 0.01fF
C185 inv_7/op inv_7/in 0.04fF
C186 vdd sumffo_3/xor_0/inv_1/op 0.15fF
C187 cinbar ffipg_0/k 0.06fF
C188 ffipg_1/pggen_0/nor_0/a_13_6# ffipg_1/k 0.01fF
C189 cla_2/p1 ffipg_3/k 0.05fF
C190 cla_2/p0 x3in 0.22fF
C191 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_1/op 0.08fF
C192 cin inv_2/in 0.13fF
C193 y4in ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C194 inv_7/op inv_8/w_0_6# 0.06fF
C195 ffipg_2/pggen_0/xor_0/inv_1/op y3in 0.22fF
C196 cla_1/nor_1/w_0_0# cla_2/p0 0.06fF
C197 vdd ffipg_3/k 0.35fF
C198 y3in ffipg_2/pggen_0/xor_0/a_10_10# 0.12fF
C199 gnd ffipg_0/k 0.41fF
C200 sumffo_1/xor_0/inv_1/w_0_6# sumffo_1/xor_0/inv_1/op 0.03fF
C201 sumffo_3/xor_0/inv_0/op ffipg_3/k 0.20fF
C202 ffipg_0/pggen_0/nor_0/w_0_0# ffipg_0/k 0.21fF
C203 cin sumffo_1/xor_0/w_n3_4# 0.00fF
C204 cla_2/p0 cla_1/nor_0/w_0_0# 0.06fF
C205 sumffo_1/xor_0/a_10_10# s2 0.45fF
C206 cla_0/inv_0/op cla_0/inv_0/in 0.04fF
C207 cla_2/p1 ffipg_3/pggen_0/nor_0/w_0_0# 0.05fF
C208 ffipg_2/k ffipg_2/pggen_0/nor_0/a_13_6# 0.01fF
C209 vdd inv_9/in 0.09fF
C210 vdd ffipg_1/k 0.36fF
C211 vdd ffipg_3/pggen_0/nor_0/w_0_0# 0.11fF
C212 nand_2/b cla_0/l 0.08fF
C213 cla_1/p0 ffipg_2/k 0.06fF
C214 cla_2/p1 cla_2/g0 0.30fF
C215 gnd sumffo_1/xor_0/inv_0/op 0.17fF
C216 vdd ffipg_3/pggen_0/xor_0/w_n3_4# 0.12fF
C217 inv_4/op sumffo_3/xor_0/inv_1/op 0.06fF
C218 ffipg_2/k cla_0/l 0.04fF
C219 vdd cla_2/g0 0.56fF
C220 gnd s2 0.14fF
C221 vdd sumffo_2/xor_0/w_n3_4# 0.12fF
C222 cla_2/nand_0/a_13_n26# gnd 0.01fF
C223 cla_1/nor_1/w_0_0# cla_1/inv_0/in 0.05fF
C224 sumffo_1/xor_0/inv_0/w_0_6# ffipg_1/k 0.06fF
C225 inv_4/op ffipg_3/k 0.09fF
C226 cla_1/p0 cla_0/inv_0/in 0.02fF
C227 cla_0/nor_1/w_0_0# cla_0/g0 0.06fF
C228 vdd sumffo_2/xor_0/inv_0/op 0.15fF
C229 inv_8/w_0_6# nor_4/a 0.03fF
C230 inv_0/op nor_0/w_0_0# 0.10fF
C231 ffipg_1/k sumffo_1/xor_0/inv_1/op 0.06fF
C232 cla_0/l cla_0/inv_0/in 0.14fF
C233 cla_2/p1 cla_2/p0 0.24fF
C234 vdd cla_2/p0 0.43fF
C235 nand_2/b cla_1/g0 0.06fF
C236 x3in ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C237 y2in ffipg_1/pggen_0/xor_0/a_10_10# 0.12fF
C238 gnd s1 0.14fF
C239 vdd sumffo_0/xor_0/inv_1/w_0_6# 0.07fF
C240 cla_2/inv_0/in cla_2/g1 0.04fF
C241 s4 sumffo_3/xor_0/w_n3_4# 0.02fF
C242 cla_1/g0 ffipg_2/k 0.06fF
C243 nor_3/b inv_5/w_0_6# 0.17fF
C244 nor_3/b inv_6/in 0.16fF
C245 sumffo_1/xor_0/a_10_10# nand_2/b 0.12fF
C246 cla_2/p0 cla_1/l 0.02fF
C247 nor_4/w_0_0# vdd 0.15fF
C248 ffipg_0/pggen_0/xor_0/inv_0/op x1in 0.27fF
C249 cin inv_8/w_0_6# 0.06fF
C250 cla_1/g0 cla_0/inv_0/in 0.04fF
C251 cla_1/p0 ffipg_1/pggen_0/nand_0/w_0_0# 0.24fF
C252 gnd ffipg_0/pggen_0/xor_0/inv_1/op 0.20fF
C253 vdd ffipg_1/pggen_0/nand_0/a_13_n26# 0.01fF
C254 cla_1/inv_0/op cla_1/nand_0/w_0_0# 0.06fF
C255 inv_3/in cla_0/l 0.22fF
C256 ffipg_2/pggen_0/xor_0/inv_0/op gnd 0.21fF
C257 cla_1/inv_0/in vdd 0.05fF
C258 gnd y1in 1.62fF
C259 inv_1/op sumffo_2/xor_0/w_n3_4# 0.06fF
C260 nand_2/b gnd 0.94fF
C261 sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# 0.16fF
C262 y2in ffipg_1/pggen_0/xor_0/inv_1/op 0.22fF
C263 ffipg_1/k nor_0/a 0.06fF
C264 ffipg_0/pggen_0/nor_0/w_0_0# y1in 0.06fF
C265 inv_1/op sumffo_2/xor_0/inv_0/op 0.27fF
C266 gnd inv_2/in 0.17fF
C267 vdd ffipg_0/pggen_0/xor_0/a_10_10# 0.93fF
C268 gnd ffipg_2/k 0.29fF
C269 cla_0/l inv_7/in 0.13fF
C270 inv_0/op vdd 0.17fF
C271 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/k 0.45fF
C272 ffipg_2/pggen_0/nand_0/w_0_0# y3in 0.06fF
C273 vdd ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C274 ffipg_2/pggen_0/nor_0/w_0_0# cla_2/p0 0.05fF
C275 gnd cla_0/inv_0/in 0.30fF
C276 x4in ffipg_3/pggen_0/xor_0/inv_0/op 0.27fF
C277 y2in ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C278 nor_2/w_0_0# nor_2/b 0.06fF
C279 vdd cla_0/nor_0/w_0_0# 0.31fF
C280 cla_1/g0 ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C281 x4in gnd 0.31fF
C282 vdd ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C283 sumffo_2/xor_0/a_38_n43# cin 0.01fF
C284 inv_9/in cout 0.04fF
C285 cla_1/n nor_2/b 0.39fF
C286 ffipg_3/k ffipg_3/pggen_0/xor_0/inv_1/op 0.52fF
C287 vdd ffipg_0/k 0.33fF
C288 cla_2/p0 cla_2/nor_0/w_0_0# 0.06fF
C289 cla_1/p0 cla_0/nor_1/w_0_0# 0.06fF
C290 s4 cin 0.16fF
C291 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/w_n3_4# 0.16fF
C292 gnd ffipg_1/pggen_0/xor_0/inv_1/op 0.24fF
C293 gnd y3in 1.68fF
C294 ffipg_3/pggen_0/nand_0/w_0_0# cla_2/g1 0.04fF
C295 vdd sumffo_3/xor_0/a_10_10# 0.93fF
C296 sumffo_0/xor_0/inv_0/op ffipg_0/k 0.27fF
C297 cla_1/inv_0/op cla_2/g0 0.35fF
C298 cla_0/inv_0/op cla_0/inv_0/w_0_6# 0.03fF
C299 cla_0/n ffipg_3/k 0.06fF
C300 inv_7/in inv_7/w_0_6# 0.10fF
C301 vdd sumffo_1/xor_0/inv_0/op 0.15fF
C302 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C303 nand_2/b nor_0/w_0_0# 0.04fF
C304 ffipg_2/pggen_0/xor_0/inv_0/op x3in 0.27fF
C305 inv_3/in gnd 0.17fF
C306 inv_7/op cin 0.31fF
C307 vdd sumffo_3/xor_0/inv_0/w_0_6# 0.09fF
C308 gnd nor_2/b 0.10fF
C309 vdd ffipg_0/pggen_0/nand_0/w_0_0# 0.10fF
C310 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/inv_0/w_0_6# 0.03fF
C311 vdd ffipg_2/pggen_0/nand_0/a_13_n26# 0.01fF
C312 sumffo_3/xor_0/w_n3_4# cin 0.01fF
C313 cla_1/g0 cla_0/nor_1/w_0_0# 0.02fF
C314 ffipg_2/k x3in 0.46fF
C315 cla_0/g0 cin 0.08fF
C316 inv_9/in nor_4/b 0.16fF
C317 sumffo_0/xor_0/a_10_10# cin 0.12fF
C318 gnd inv_7/in 0.13fF
C319 cla_0/n cla_2/g0 0.06fF
C320 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/xor_0/inv_0/op 0.03fF
C321 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_0/w_0_6# 0.03fF
C322 cla_0/l cla_0/inv_0/w_0_6# 0.00fF
C323 gnd nor_1/b 0.10fF
C324 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/inv_1/op 0.08fF
C325 ffipg_0/pggen_0/xor_0/w_n3_4# ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C326 nor_4/w_0_0# cout 0.03fF
C327 sumffo_1/xor_0/inv_1/op s2 0.52fF
C328 cla_2/g0 cla_2/g1 0.26fF
C329 ffipg_1/k x2in 0.46fF
C330 gnd inv_1/in 0.24fF
C331 sumffo_0/xor_0/inv_0/w_0_6# ffipg_0/k 0.06fF
C332 cla_2/inv_0/in cla_2/g0 0.16fF
C333 cla_1/p0 cla_0/g0 0.38fF
C334 sumffo_3/xor_0/inv_0/w_0_6# inv_4/op 0.06fF
C335 s1 sumffo_0/xor_0/inv_0/op 0.06fF
C336 cla_0/nor_0/w_0_0# nor_0/a 0.06fF
C337 cla_1/inv_0/in cla_1/inv_0/op 0.04fF
C338 sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# 0.16fF
C339 y3in x3in 0.73fF
C340 vdd ffipg_0/pggen_0/xor_0/inv_1/op 0.15fF
C341 nor_0/a ffipg_0/k 0.05fF
C342 ffipg_0/k ffipg_0/pggen_0/xor_0/w_n3_4# 0.02fF
C343 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_1/op 0.06fF
C344 ffipg_2/pggen_0/xor_0/inv_0/op vdd 0.15fF
C345 vdd y1in 0.15fF
C346 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C347 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_1/op 0.08fF
C348 nand_2/b vdd 0.92fF
C349 gnd x1in 0.22fF
C350 sumffo_2/xor_0/a_10_10# s3 0.45fF
C351 vdd ffipg_1/pggen_0/xor_0/a_10_10# 0.93fF
C352 vdd inv_2/in 0.30fF
C353 x1in ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C354 vdd ffipg_2/k 0.35fF
C355 sumffo_2/xor_0/inv_1/op s3 0.52fF
C356 gnd cla_0/nand_0/a_13_n26# 0.00fF
C357 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/inv_1/op 0.08fF
C358 y2in ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C359 nor_4/w_0_0# nor_4/b 0.06fF
C360 s4 gnd 0.14fF
C361 cla_2/l cla_0/l 0.37fF
C362 cla_1/g0 cla_0/g0 0.14fF
C363 inv_7/op inv_7/w_0_6# 0.03fF
C364 vdd sumffo_1/xor_0/w_n3_4# 0.12fF
C365 nand_2/b cla_1/l 0.31fF
C366 vdd cla_0/inv_0/in 0.05fF
C367 cla_2/p1 x4in 0.22fF
C368 nor_0/a ffipg_0/pggen_0/nand_0/w_0_0# 0.24fF
C369 nand_2/b sumffo_1/xor_0/inv_1/op 0.22fF
C370 y2in ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C371 cla_0/nand_0/w_0_0# cla_0/l 0.00fF
C372 vdd x4in 0.93fF
C373 nand_2/b inv_2/w_0_6# 0.03fF
C374 sumffo_0/xor_0/inv_1/op cin 0.22fF
C375 inv_2/w_0_6# inv_2/in 0.10fF
C376 vdd ffipg_1/pggen_0/xor_0/inv_1/op 0.15fF
C377 inv_7/op gnd 0.10fF
C378 ffipg_3/k sumffo_3/xor_0/inv_1/op 0.22fF
C379 vdd y3in 0.15fF
C380 inv_0/op inv_0/in 0.04fF
C381 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipg_0/pggen_0/xor_0/inv_1/op 0.03fF
C382 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/w_n3_4# 0.06fF
C383 cla_0/inv_0/op cla_0/l 0.21fF
C384 cla_1/nand_0/w_0_0# cla_2/g0 0.06fF
C385 cin cla_0/l 0.33fF
C386 y4in ffipg_3/pggen_0/xor_0/inv_0/op 0.20fF
C387 gnd cla_0/g0 0.70fF
C388 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# y1in 0.23fF
C389 gnd y4in 1.66fF
C390 cla_2/l inv_7/w_0_6# 0.06fF
C391 vdd ffipg_1/pggen_0/nand_0/w_0_0# 0.10fF
C392 cla_0/nand_0/w_0_0# cla_1/g0 0.06fF
C393 vdd inv_3/in 0.30fF
C394 inv_1/op ffipg_2/k 0.09fF
C395 gnd ffipg_1/pggen_0/xor_0/w_n3_4# 0.02fF
C396 vdd ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C397 vdd nor_2/b 0.21fF
C398 ffipg_3/pggen_0/nor_0/w_0_0# ffipg_3/k 0.21fF
C399 ffipg_2/pggen_0/nor_0/w_0_0# ffipg_2/k 0.21fF
C400 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C401 cla_1/p0 cla_0/l 0.02fF
C402 inv_4/in nor_2/b 0.16fF
C403 ffipg_0/pggen_0/xor_0/inv_0/op gnd 0.17fF
C404 ffipg_3/k ffipg_3/pggen_0/xor_0/w_n3_4# 0.02fF
C405 nor_0/a y1in 0.03fF
C406 vdd inv_7/in 0.30fF
C407 cla_2/g0 ffipg_3/k 0.06fF
C408 y1in ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C409 cla_0/inv_0/op cla_1/g0 0.35fF
C410 gnd nor_4/a 0.21fF
C411 nand_2/b inv_3/w_0_6# 0.06fF
C412 gnd cla_2/l 0.24fF
C413 gnd ffipg_2/pggen_0/xor_0/inv_1/op 0.24fF
C414 vdd nor_1/b 0.25fF
C415 vdd inv_8/w_0_6# 0.15fF
C416 gnd cla_2/inv_0/op 0.10fF
C417 cla_0/nand_0/w_0_0# gnd 0.01fF
C418 sumffo_1/xor_0/a_10_10# cin 0.06fF
C419 cla_2/p0 ffipg_3/k 0.06fF
C420 vdd inv_1/in 0.09fF
C421 cla_2/l inv_5/in 0.05fF
C422 nor_1/w_0_0# nor_1/b 0.06fF
C423 cla_1/p0 y2in 0.03fF
C424 ffipg_2/pggen_0/nor_0/w_0_0# y3in 0.06fF
C425 sumffo_0/xor_0/w_n3_4# ffipg_0/k 0.06fF
C426 cla_1/p0 cla_1/g0 0.07fF
C427 y3in ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C428 vdd cla_0/nor_1/w_0_0# 0.31fF
C429 cla_1/g0 cla_0/l 0.12fF
C430 gnd cla_2/n 0.32fF
C431 nor_0/w_0_0# cla_0/g0 0.06fF
C432 inv_2/w_0_6# nor_1/b 0.03fF
C433 gnd cla_0/inv_0/op 0.10fF
C434 inv_1/in nor_1/w_0_0# 0.11fF
C435 gnd cin 0.74fF
C436 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/inv_0/op 0.06fF
C437 vdd sumffo_2/xor_0/inv_1/w_0_6# 0.06fF
C438 vdd x1in 0.97fF
C439 cla_0/l inv_7/w_0_6# 0.06fF
C440 cla_2/p0 cla_2/g0 0.08fF
C441 sumffo_2/xor_0/w_n3_4# s3 0.02fF
C442 sumffo_0/xor_0/inv_1/op gnd 0.20fF
C443 nor_4/w_0_0# inv_9/in 0.11fF
C444 sumffo_2/xor_0/inv_0/op s3 0.06fF
C445 cla_2/nand_0/w_0_0# cla_2/inv_0/op 0.06fF
C446 cla_1/n nor_2/w_0_0# 0.06fF
C447 nand_2/b cla_0/n 0.06fF
C448 s4 sumffo_3/xor_0/inv_0/op 0.06fF
C449 cla_1/p0 gnd 0.68fF
C450 y2in cla_1/g0 0.13fF
C451 inv_3/in inv_3/w_0_6# 0.10fF
C452 cla_0/n ffipg_2/k 0.06fF
C453 gnd cla_0/l 0.98fF
C454 inv_3/w_0_6# nor_2/b 0.03fF
C455 vdd cla_0/inv_0/w_0_6# 0.06fF
C456 cin sumffo_1/xor_0/a_38_n43# 0.01fF
C457 ffipg_2/pggen_0/xor_0/inv_1/op x3in 0.06fF
C458 inv_8/in inv_8/w_0_6# 0.10fF
C459 x4in ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C460 inv_1/op inv_1/in 0.04fF
C461 sumffo_0/xor_0/w_n3_4# s1 0.02fF
C462 cla_2/nand_0/w_0_0# cla_2/n 0.04fF
C463 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C464 cla_1/inv_0/in cla_2/g0 0.04fF
C465 vdd inv_7/op 0.17fF
C466 cla_2/p1 y4in 0.03fF
C467 nor_3/w_0_0# cla_2/n 0.06fF
C468 vdd ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C469 vdd sumffo_3/xor_0/w_n3_4# 0.12fF
C470 sumffo_2/xor_0/a_10_10# ffipg_2/k 0.12fF
C471 vdd cla_0/g0 0.53fF
C472 vdd sumffo_0/xor_0/a_10_10# 0.93fF
C473 nor_0/w_0_0# cin 0.16fF
C474 vdd y4in 0.10fF
C475 gnd y2in 1.68fF
C476 sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/w_n3_4# 0.06fF
C477 ffipg_2/k sumffo_2/xor_0/inv_1/op 0.22fF
C478 gnd cla_1/g0 0.28fF
C479 cla_1/inv_0/in cla_2/p0 0.02fF
C480 cla_1/n gnd 0.24fF
C481 sumffo_3/xor_0/a_10_10# ffipg_3/k 0.12fF
C482 vdd ffipg_1/pggen_0/xor_0/w_n3_4# 0.12fF
C483 cla_2/inv_0/w_0_6# cla_2/inv_0/op 0.03fF
C484 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C485 ffipg_0/pggen_0/xor_0/inv_0/op vdd 0.15fF
C486 cla_2/p1 cla_2/l 0.02fF
C487 x1in nor_0/a 0.22fF
C488 vdd nor_4/a 0.19fF
C489 x1in ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C490 vdd cla_2/l 0.38fF
C491 cla_1/p0 ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C492 vdd ffipg_2/pggen_0/xor_0/inv_1/op 0.15fF
C493 ffipg_0/pggen_0/nor_0/a_13_6# ffipg_0/k 0.01fF
C494 sumffo_3/xor_0/w_n3_4# inv_4/op 0.06fF
C495 gnd ffipg_3/pggen_0/xor_0/inv_0/op 0.21fF
C496 vdd ffipg_2/pggen_0/xor_0/a_10_10# 0.93fF
C497 ffipg_1/k sumffo_1/xor_0/inv_0/op 0.27fF
C498 ffipg_1/pggen_0/xor_0/inv_1/op x2in 0.06fF
C499 vdd cla_2/inv_0/op 0.17fF
C500 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# x4in 0.06fF
C501 cla_0/nand_0/w_0_0# vdd 0.10fF
C502 cla_0/n nor_1/b 0.36fF
C503 cla_1/p0 cla_1/nor_0/w_0_0# 0.06fF
C504 gnd cla_1/nand_0/a_13_n26# 0.01fF
C505 ffipg_1/pggen_0/nand_0/w_0_0# x2in 0.06fF
C506 gnd inv_5/in 0.19fF
C507 vdd cla_2/n 0.28fF
C508 vdd cla_0/inv_0/op 0.17fF
C509 cla_0/n inv_1/in 0.02fF
C510 nand_2/b sumffo_1/xor_0/inv_1/w_0_6# 0.23fF
C511 vdd cin 0.78fF
C512 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C513 ffipg_1/pggen_0/nor_0/w_0_0# y2in 0.06fF
C514 vdd ffipg_0/pggen_0/nand_0/a_13_n26# 0.01fF
C515 cla_0/g0 nor_0/a 0.57fF
C516 cin sumffo_0/xor_0/inv_0/op 0.20fF
C517 vdd sumffo_0/xor_0/inv_1/op 0.15fF
C518 cla_1/nor_1/w_0_0# cla_1/g0 0.06fF
C519 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/k 0.02fF
C520 ffipg_2/pggen_0/nand_0/w_0_0# x3in 0.06fF
C521 cla_2/nand_0/w_0_0# gnd 0.08fF
C522 cla_1/p0 vdd 0.43fF
C523 cin sumffo_1/xor_0/inv_1/op 0.04fF
C524 nor_0/w_0_0# cinbar 0.06fF
C525 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_0/op 0.08fF
C526 ffipg_3/pggen_0/nand_0/w_0_0# x4in 0.06fF
C527 ffipg_0/k ffipg_0/pggen_0/xor_0/a_10_10# 0.45fF
C528 inv_8/in nor_4/a 0.04fF
C529 vdd cla_0/l 0.53fF
C530 cin inv_2/w_0_6# 0.06fF
C531 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C532 y2in ffipg_1/pggen_0/xor_0/inv_0/op 0.20fF
C533 nand_2/b ffipg_1/k 0.15fF
C534 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C535 ffipg_1/k ffipg_1/pggen_0/xor_0/a_10_10# 0.45fF
C536 cla_2/nor_0/w_0_0# cla_2/l 0.05fF
C537 y4in ffipg_3/pggen_0/xor_0/a_10_10# 0.12fF
C538 cla_1/p0 cla_1/l 0.16fF
C539 gnd x3in 0.31fF
C540 cla_2/nor_1/w_0_0# cla_2/p1 0.06fF
C541 ffipg_2/pggen_0/xor_0/w_n3_4# y3in 0.06fF
C542 cla_2/l inv_5/w_0_6# 0.08fF
C543 cla_2/nor_1/w_0_0# vdd 0.31fF
C544 x4in ffipg_3/k 0.46fF
C545 sumffo_2/xor_0/inv_1/w_0_6# sumffo_2/xor_0/inv_1/op 0.03fF
C546 vdd nor_2/w_0_0# 0.17fF
C547 ffipg_1/k sumffo_1/xor_0/w_n3_4# 0.06fF
C548 inv_4/in nor_2/w_0_0# 0.11fF
C549 sumffo_2/xor_0/w_n3_4# ffipg_2/k 0.06fF
C550 y4in ffipg_3/pggen_0/xor_0/inv_1/op 0.22fF
C551 vdd y2in 0.15fF
C552 cla_0/l inv_2/w_0_6# 0.06fF
C553 vdd cla_1/g0 0.55fF
C554 cla_1/n vdd 0.28fF
C555 ffipg_2/k sumffo_2/xor_0/inv_0/op 0.20fF
C556 inv_8/in cin 0.13fF
C557 x4in ffipg_3/pggen_0/nor_0/w_0_0# 0.06fF
C558 cla_1/n inv_4/in 0.02fF
C559 gnd ffipg_1/pggen_0/xor_0/inv_0/op 0.21fF
C560 vdd ffipg_2/pggen_0/nand_0/w_0_0# 0.10fF
C561 cla_1/inv_0/w_0_6# vdd 0.06fF
C562 ffipg_1/k ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C563 x4in ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C564 vdd inv_7/w_0_6# 0.15fF
C565 cla_2/p0 ffipg_2/k 0.05fF
C566 sumffo_1/xor_0/a_10_10# vdd 0.93fF
C567 inv_6/in cla_2/n 0.02fF
C568 vdd cinbar 0.16fF
C569 nor_2/w_0_0# inv_4/op 0.03fF
C570 cla_2/g0 y3in 0.13fF
C571 cla_2/p1 gnd 0.68fF
C572 vdd ffipg_3/pggen_0/xor_0/inv_0/op 0.15fF
C573 y4in cla_2/g1 0.13fF
C574 vdd gnd 3.73fF
C575 cla_1/p0 nor_0/a 0.24fF
C576 sumffo_3/xor_0/a_38_n43# cin 0.01fF
C577 inv_4/in gnd 0.24fF
C578 sumffo_3/xor_0/inv_0/op gnd 0.17fF
C579 vdd ffipg_0/pggen_0/nor_0/w_0_0# 0.11fF
C580 cla_0/n cla_2/l 0.32fF
C581 cla_0/l nor_0/a 0.16fF
C582 sumffo_1/xor_0/inv_0/op s2 0.06fF
C583 cla_0/l inv_3/w_0_6# 0.00fF
C584 gnd sumffo_0/xor_0/inv_0/op 0.21fF
C585 cla_2/p0 y3in 0.03fF
C586 y1in ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C587 nor_4/b nor_4/a 0.42fF
C588 vdd inv_5/in 0.30fF
C589 gnd cla_1/l 0.18fF
C590 ffipg_1/pggen_0/xor_0/w_n3_4# x2in 0.06fF
C591 cla_0/nand_0/w_0_0# cla_0/n 0.04fF
C592 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C593 gnd sumffo_1/xor_0/inv_1/op 0.20fF
C594 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C595 cla_2/inv_0/op cla_2/g1 0.35fF
C596 gnd inv_2/w_0_6# 0.02fF
C597 cla_2/inv_0/in cla_2/inv_0/op 0.04fF
C598 gnd inv_4/op 0.32fF
C599 ffipg_0/k ffipg_0/pggen_0/xor_0/inv_1/op 0.52fF
C600 cla_1/inv_0/op cla_0/l 0.05fF
C601 cla_2/nand_0/w_0_0# vdd 0.10fF
C602 ffipg_0/k y1in 0.07fF
C603 s4 sumffo_3/xor_0/inv_1/op 0.52fF
C604 cla_2/g1 cla_2/n 0.13fF
C605 inv_1/op gnd 0.32fF
C606 cin inv_0/in 0.07fF
C607 nor_3/w_0_0# vdd 0.14fF
C608 vdd nor_0/w_0_0# 0.46fF
C609 gnd sumffo_0/xor_0/inv_0/w_0_6# 0.02fF
C610 vdd ffipg_1/pggen_0/nor_0/w_0_0# 0.11fF
C611 nor_0/a cinbar 0.32fF
C612 gnd inv_8/in 0.13fF
C613 sumffo_2/xor_0/a_10_10# cin 0.04fF
C614 vdd x3in 0.93fF
C615 vdd sumffo_3/xor_0/inv_1/w_0_6# 0.06fF
C616 nand_2/b sumffo_1/xor_0/inv_0/op 0.20fF
C617 cla_0/n cla_0/l 0.05fF
C618 cla_1/nor_1/w_0_0# vdd 0.31fF
C619 cin sumffo_2/xor_0/inv_1/op 0.04fF
C620 gnd nor_0/a 0.23fF
C621 ffipg_3/pggen_0/nand_0/w_0_0# y4in 0.06fF
C622 ffipg_0/pggen_0/nand_0/w_0_0# y1in 0.06fF
C623 gnd inv_3/w_0_6# 0.02fF
C624 nor_0/a ffipg_0/pggen_0/nor_0/w_0_0# 0.05fF
C625 vdd cla_1/nor_0/w_0_0# 0.31fF
C626 gnd inv_5/w_0_6# 0.26fF
C627 cla_1/inv_0/w_0_6# cla_1/inv_0/op 0.03fF
C628 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_1/op 0.06fF
C629 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/w_n3_4# 0.06fF
C630 gnd inv_6/in 0.24fF
C631 sumffo_0/xor_0/w_n3_4# cin 0.06fF
C632 s2 sumffo_1/xor_0/w_n3_4# 0.02fF
C633 vdd ffipg_1/pggen_0/xor_0/inv_0/op 0.15fF
C634 cla_1/p0 x2in 0.22fF
C635 sumffo_3/xor_0/w_n3_4# ffipg_3/k 0.06fF
C636 vdd cla_2/inv_0/w_0_6# 0.06fF
C637 y4in ffipg_3/k 0.07fF
C638 cla_1/nor_0/w_0_0# cla_1/l 0.05fF
C639 cla_1/g0 cla_0/n 0.13fF
C640 inv_5/w_0_6# inv_5/in 0.10fF
C641 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C642 nor_3/b cla_2/l 0.10fF
C643 gnd cout 0.10fF
C644 cla_2/nor_1/w_0_0# cla_2/g1 0.02fF
C645 cla_1/inv_0/op gnd 0.10fF
C646 cla_0/g0 ffipg_1/k 0.06fF
C647 cla_2/nor_1/w_0_0# cla_2/inv_0/in 0.05fF
C648 cla_1/inv_0/w_0_6# cla_0/n 0.26fF
C649 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C650 vdd cla_2/p1 0.31fF
C651 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/inv_0/op 0.08fF
C652 ffipg_2/pggen_0/xor_0/w_n3_4# ffipg_2/pggen_0/xor_0/a_10_10# 0.16fF
C653 y4in ffipg_3/pggen_0/nor_0/w_0_0# 0.06fF
C654 y1in ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C655 ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C656 ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C657 ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C658 ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C659 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C660 ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C661 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C662 y4in Gnd 2.72fF
C663 x4in Gnd 2.80fF
C664 ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C665 ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C666 ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C667 ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C668 ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C669 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C670 ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C671 ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C672 y3in Gnd 2.72fF
C673 x3in Gnd 2.80fF
C674 ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C675 ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C676 ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C677 ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C678 ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C679 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C680 ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C681 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C682 y2in Gnd 2.72fF
C683 x2in Gnd 2.80fF
C684 ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C685 cout Gnd 0.19fF
C686 inv_9/in Gnd 0.23fF
C687 nor_4/w_0_0# Gnd 1.81fF
C688 ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C689 ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C690 ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C691 ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C692 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C693 ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C694 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C695 y1in Gnd 2.72fF
C696 x1in Gnd 2.80fF
C697 ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C698 nor_4/a Gnd 0.59fF
C699 inv_8/in Gnd 0.22fF
C700 inv_8/w_0_6# Gnd 1.40fF
C701 inv_7/in Gnd 0.22fF
C702 inv_7/w_0_6# Gnd 1.40fF
C703 nor_4/b Gnd 0.32fF
C704 nor_3/b Gnd 0.77fF
C705 inv_5/in Gnd 0.22fF
C706 inv_5/w_0_6# Gnd 1.40fF
C707 cla_2/n Gnd 0.36fF
C708 inv_6/in Gnd 0.23fF
C709 nor_3/w_0_0# Gnd 1.81fF
C710 vdd Gnd 8.88fF
C711 cla_1/n Gnd 0.36fF
C712 inv_4/in Gnd 0.23fF
C713 nor_2/w_0_0# Gnd 1.81fF
C714 cla_0/n Gnd 1.34fF
C715 nor_2/b Gnd 0.82fF
C716 inv_3/in Gnd 0.22fF
C717 inv_3/w_0_6# Gnd 1.40fF
C718 cinbar Gnd 1.21fF
C719 nor_0/a Gnd 2.07fF
C720 nor_1/b Gnd 1.05fF
C721 inv_2/in Gnd 0.22fF
C722 inv_2/w_0_6# Gnd 1.40fF
C723 inv_1/in Gnd 0.23fF
C724 nor_1/w_0_0# Gnd 1.81fF
C725 inv_0/in Gnd 0.23fF
C726 s4 Gnd 0.07fF
C727 sumffo_3/xor_0/a_10_10# Gnd 0.01fF
C728 sumffo_3/xor_0/w_n3_4# Gnd 1.14fF
C729 sumffo_3/xor_0/inv_1/op Gnd 0.49fF
C730 ffipg_3/k Gnd 2.89fF
C731 sumffo_3/xor_0/inv_1/w_0_6# Gnd 0.58fF
C732 sumffo_3/xor_0/inv_0/op Gnd 0.50fF
C733 inv_4/op Gnd 1.37fF
C734 sumffo_3/xor_0/inv_0/w_0_6# Gnd 0.58fF
C735 s2 Gnd 0.07fF
C736 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C737 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C738 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C739 nand_2/b Gnd 2.36fF
C740 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C741 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C742 ffipg_1/k Gnd 2.78fF
C743 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C744 s3 Gnd 0.07fF
C745 sumffo_2/xor_0/a_10_10# Gnd 0.01fF
C746 sumffo_2/xor_0/w_n3_4# Gnd 1.14fF
C747 sumffo_2/xor_0/inv_1/op Gnd 0.49fF
C748 ffipg_2/k Gnd 2.89fF
C749 sumffo_2/xor_0/inv_1/w_0_6# Gnd 0.58fF
C750 sumffo_2/xor_0/inv_0/op Gnd 0.50fF
C751 inv_1/op Gnd 1.30fF
C752 sumffo_2/xor_0/inv_0/w_0_6# Gnd 0.58fF
C753 s1 Gnd 0.07fF
C754 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C755 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C756 gnd Gnd 23.13fF
C757 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C758 cin Gnd 7.80fF
C759 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C760 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C761 ffipg_0/k Gnd 1.49fF
C762 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C763 cla_2/p1 Gnd 1.09fF
C764 cla_2/nor_1/w_0_0# Gnd 1.23fF
C765 cla_2/nor_0/w_0_0# Gnd 1.23fF
C766 cla_2/inv_0/in Gnd 0.27fF
C767 cla_2/inv_0/w_0_6# Gnd 0.58fF
C768 cla_2/g1 Gnd 0.59fF
C769 cla_2/inv_0/op Gnd 0.26fF
C770 cla_2/nand_0/w_0_0# Gnd 0.82fF
C771 cla_2/p0 Gnd 0.38fF
C772 cla_1/nor_1/w_0_0# Gnd 1.23fF
C773 cla_1/l Gnd 0.30fF
C774 cla_1/nor_0/w_0_0# Gnd 1.23fF
C775 cla_1/inv_0/in Gnd 0.27fF
C776 cla_1/inv_0/w_0_6# Gnd 0.58fF
C777 cla_2/g0 Gnd 1.58fF
C778 cla_1/inv_0/op Gnd 0.26fF
C779 cla_1/nand_0/w_0_0# Gnd 0.82fF
C780 inv_7/op Gnd 0.26fF
C781 cla_1/p0 Gnd 2.28fF
C782 cla_0/nor_1/w_0_0# Gnd 1.23fF
C783 cla_0/l Gnd 0.45fF
C784 cla_0/nor_0/w_0_0# Gnd 1.23fF
C785 cla_0/inv_0/in Gnd 0.27fF
C786 cla_0/inv_0/w_0_6# Gnd 0.58fF
C787 cla_1/g0 Gnd 1.49fF
C788 cla_0/inv_0/op Gnd 0.26fF
C789 cla_0/nand_0/w_0_0# Gnd 0.82fF
C790 cla_2/l Gnd 0.25fF
C791 cla_0/g0 Gnd 1.40fF
C792 inv_0/op Gnd 0.23fF
C793 nor_0/w_0_0# Gnd 2.63fF



C1001 s1 gnd 100ff
C1002 s2 gnd 100ff
C1003 s3 gnd 100ff
C1004 s4 gnd 100ff

.tran 1n 400n

.measure tran tpdr1
+TRIG v(y1in) VAL='0.50*SUPPLY' RISE=1 TARG v(s4) VAL='0.50*SUPPLY' RISE=1
.measure tran tpdf1
+TRIG v(y1in) VAL='0.50*SUPPLY' FALL=1 TARG v(s4) VAL='0.50*SUPPLY' FALL=1
.measure tran tpd1 
+param='(tpdr1+tpdf1)/2' goal=0

.control
set hcopypscolor = 0
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-adder"

hardcopy in.eps v(cin) v(y1in)+2 v(y2in)+4 v(y3in)+6 v(y4in)+8 v(x1in)+10 v(x2in)+12 v(x3in)+14 v(x4in)+16  
hardcopy out.eps v(s1) v(s2)+2 v(s3)+4 v(s4)+6 v(cout)+8


.endc