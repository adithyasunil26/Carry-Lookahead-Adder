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
+  ad=96 pd=40 as=9870 ps=5948
M1001 vdd nand_1/b inv_1/in inv_1/w_0_6# CMOSP w=12 l=2
+  ad=19740 pd=10916 as=96 ps=40
M1002 inv_1/in cla_0/l vdd inv_1/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 inv_1/in nand_1/b nand_1/a_13_n26# Gnd CMOSN w=12 l=2
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
M1012 cla_0/nand_0/a_13_n26# cla_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1013 vdd cla_1/g0 cla_0/n cla_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1014 cla_0/n cla_0/inv_0/op vdd cla_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1015 cla_0/n cla_1/g0 cla_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1016 cla_0/inv_0/op cla_0/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1017 cla_0/inv_0/op cla_0/inv_0/in vdd cla_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1018 cla_0/l nor_0/a cla_0/nor_0/a_13_6# cla_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1019 cla_0/nor_0/a_13_6# cla_1/p0 vdd cla_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1020 gnd nor_0/a cla_0/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1021 cla_0/l cla_1/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 cla_0/inv_0/in cla_0/g0 cla_0/nor_1/a_13_6# cla_0/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1023 cla_0/nor_1/a_13_6# cla_1/p0 vdd cla_0/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1024 gnd cla_0/g0 cla_0/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1025 cla_0/inv_0/in cla_1/p0 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1026 cla_1/nand_0/a_13_n26# cla_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1027 vdd cla_1/g1 cla_1/n cla_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1028 cla_1/n cla_1/inv_0/op vdd cla_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1029 cla_1/n cla_1/g1 cla_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1030 cla_1/inv_0/op cla_1/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1031 cla_1/inv_0/op cla_1/inv_0/in vdd cla_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1032 cla_1/l cla_1/p0 cla_1/nor_0/a_13_6# cla_1/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1033 cla_1/nor_0/a_13_6# cla_1/p1 vdd cla_1/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1034 gnd cla_1/p0 cla_1/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1035 cla_1/l cla_1/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1036 cla_1/inv_0/in cla_1/g0 cla_1/nor_1/a_13_6# cla_1/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1037 cla_1/nor_1/a_13_6# cla_1/p1 vdd cla_1/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1038 gnd cla_1/g0 cla_1/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1039 cla_1/inv_0/in cla_1/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1040 ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1041 vdd ffipgarr_0/ffipg_0/ffi_0/q cla_0/g0 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1042 cla_0/g0 ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1043 cla_0/g0 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1044 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1045 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1046 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1047 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1048 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1049 sumffo_0/k ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1050 gnd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1051 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1052 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1053 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1054 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1056 nor_0/a ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1057 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1058 gnd ffipgarr_0/ffipg_0/ffi_1/q nor_0/a Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1059 nor_0/a ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1060 ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1061 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1062 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1063 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1064 ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1065 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1066 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 ffipgarr_0/ffipg_0/ffi_0/nand_1/a clk ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1068 ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# y1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1069 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1070 ffipgarr_0/ffipg_0/ffi_0/nand_3/a y1in vdd ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1071 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1072 ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1073 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1074 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1076 ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1077 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1078 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1079 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1080 ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1081 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1082 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1083 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1084 ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1085 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1086 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1088 ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1089 vdd ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1090 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1091 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1092 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1093 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1094 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1095 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1096 ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1097 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1098 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1099 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1100 ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1101 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1102 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1103 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1104 ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# x1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1105 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1106 ffipgarr_0/ffipg_0/ffi_1/nand_3/a x1in vdd ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1107 ffipgarr_0/ffipg_0/ffi_1/nand_3/a clk ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1108 ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1109 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1110 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1112 ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1113 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1114 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1115 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1116 ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1117 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1118 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1119 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1120 ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1121 vdd ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1122 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1123 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1124 ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1125 vdd ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1126 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1127 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1128 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1129 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1130 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1131 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1132 ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1133 vdd ffipgarr_0/ffipg_1/ffi_0/q cla_1/g0 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1134 cla_1/g0 ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1135 cla_1/g0 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1136 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1137 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1138 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1139 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1140 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1141 sumffo_1/k ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1142 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1143 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1144 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1145 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op sumffo_1/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1146 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1147 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1148 cla_1/p0 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1149 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1150 gnd ffipgarr_0/ffipg_1/ffi_1/q cla_1/p0 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1151 cla_1/p0 ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1152 ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1153 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1154 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1155 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1156 ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1157 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1158 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1159 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1160 ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# y2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1161 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1162 ffipgarr_0/ffipg_1/ffi_0/nand_3/a y2in vdd ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1163 ffipgarr_0/ffipg_1/ffi_0/nand_3/a clk ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1164 ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1165 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1166 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1167 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1168 ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1169 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1170 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1171 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1172 ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1173 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1174 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1175 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1176 ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1177 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1178 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1179 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1180 ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1181 vdd ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1182 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1183 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1184 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1185 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1186 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1187 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1188 ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1189 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1190 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1191 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1192 ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1193 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1194 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1195 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1196 ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# x2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1197 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1198 ffipgarr_0/ffipg_1/ffi_1/nand_3/a x2in vdd ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1199 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1200 ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1201 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1202 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1203 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1204 ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1205 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1206 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1207 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1208 ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1209 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1210 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1211 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1212 ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1213 vdd ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1214 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1215 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1216 ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1217 vdd ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1218 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1219 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1220 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1221 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1222 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1223 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1224 ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1225 vdd ffipgarr_0/ffipg_2/ffi_0/q cla_1/g1 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1226 cla_1/g1 ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1227 cla_1/g1 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1228 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1229 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1230 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1231 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1232 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1233 sumffo_2/k ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1234 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1235 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1236 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1237 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op sumffo_2/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1238 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1239 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1240 cla_1/p1 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1241 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1242 gnd ffipgarr_0/ffipg_2/ffi_1/q cla_1/p1 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1243 cla_1/p1 ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1244 ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1245 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1246 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1247 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1248 ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1249 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1250 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1251 ffipgarr_0/ffipg_2/ffi_0/nand_1/a clk ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1252 ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# y3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1253 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1254 ffipgarr_0/ffipg_2/ffi_0/nand_3/a y3in vdd ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1255 ffipgarr_0/ffipg_2/ffi_0/nand_3/a clk ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1256 ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1257 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1258 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1259 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1260 ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1261 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1262 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1263 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1264 ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1265 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1266 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1267 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1268 ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1269 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1270 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1271 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1272 ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1273 vdd ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1274 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1275 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1276 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1277 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1278 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1279 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1280 ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1281 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1282 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1283 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1284 ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1285 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1286 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1287 ffipgarr_0/ffipg_2/ffi_1/nand_1/a clk ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1288 ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# x3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1289 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1290 ffipgarr_0/ffipg_2/ffi_1/nand_3/a x3in vdd ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1291 ffipgarr_0/ffipg_2/ffi_1/nand_3/a clk ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1292 ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1293 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1294 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1295 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1296 ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1297 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1298 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1299 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1300 ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1301 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1302 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1303 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1304 ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1305 vdd ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1306 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1307 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1308 ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1309 vdd ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1310 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1311 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1312 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1313 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1314 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1315 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1316 ffipgarr_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1317 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1318 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/a vdd ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1319 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1320 ffipgarr_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1321 vdd clk ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1322 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/inv_0/op vdd ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1323 ffipgarr_0/ffi_0/nand_1/a clk ffipgarr_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1324 ffipgarr_0/ffi_0/nand_2/a_13_n26# cinin gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1325 vdd clk ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1326 ffipgarr_0/ffi_0/nand_3/a cinin vdd ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1327 ffipgarr_0/ffi_0/nand_3/a clk ffipgarr_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1328 ffipgarr_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1329 vdd ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1330 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/a vdd ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1331 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1332 ffipgarr_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1333 vdd ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1334 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_3/b vdd ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1335 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1336 ffipgarr_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1337 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1338 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/inv_1/op vdd ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1339 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1340 ffipgarr_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1341 vdd nand_1/b nor_0/b ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1342 nor_0/b ffipgarr_0/ffi_0/nand_6/a vdd ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1343 nor_0/b nand_1/b ffipgarr_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1344 ffipgarr_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1345 vdd nor_0/b nand_1/b ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1346 nand_1/b ffipgarr_0/ffi_0/nand_7/a vdd ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1347 nand_1/b nor_0/b ffipgarr_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1348 ffipgarr_0/ffi_0/inv_0/op cinin gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1349 ffipgarr_0/ffi_0/inv_0/op cinin vdd ffipgarr_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1350 ffipgarr_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1351 ffipgarr_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1352 ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1353 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/g4 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1354 ffipgarr_0/g4 ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1355 ffipgarr_0/g4 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1356 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1357 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1358 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1359 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1360 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1361 sumffo_3/k ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1362 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1363 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1364 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1365 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op sumffo_3/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1366 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1367 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1368 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1369 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1370 gnd ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/p4 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1371 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1372 ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1373 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1374 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1375 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1376 ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1377 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1378 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1379 ffipgarr_0/ffipg_3/ffi_0/nand_1/a clk ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1380 ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# y4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1381 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1382 ffipgarr_0/ffipg_3/ffi_0/nand_3/a y4in vdd ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1383 ffipgarr_0/ffipg_3/ffi_0/nand_3/a clk ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1384 ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1385 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1386 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1387 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1388 ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1389 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1390 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1391 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1392 ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1393 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1394 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1395 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1396 ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1397 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1398 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1399 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1400 ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1401 vdd ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1402 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1403 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1404 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1405 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in vdd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1406 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1407 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1408 ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1409 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1410 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1411 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1412 ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1413 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1414 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1415 ffipgarr_0/ffipg_3/ffi_1/nand_1/a clk ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1416 ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# x4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1417 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1418 ffipgarr_0/ffipg_3/ffi_1/nand_3/a x4in vdd ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1419 ffipgarr_0/ffipg_3/ffi_1/nand_3/a clk ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1420 ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1421 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1422 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1423 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1424 ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1425 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1426 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1427 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1428 ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1429 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1430 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1431 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1432 ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1433 vdd ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1434 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1435 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1436 ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1437 vdd ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1438 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1439 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1440 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1441 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1442 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1443 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1444 sumffo_0/ffo_0/nand_1/a_13_n26# sumffo_0/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1445 vdd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1446 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a vdd sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1447 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1448 sumffo_0/ffo_0/nand_0/a_13_n26# sumffo_0/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1449 vdd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1450 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/inv_0/op vdd sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1451 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1452 sumffo_0/ffo_0/nand_2/a_13_n26# sumffo_0/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1453 vdd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1454 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/d vdd sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1455 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1456 sumffo_0/ffo_0/nand_3/a_13_n26# sumffo_0/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1457 vdd sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1458 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/a vdd sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1459 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1460 sumffo_0/ffo_0/nand_4/a_13_n26# sumffo_0/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1461 vdd clk sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1462 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_3/b vdd sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1463 sumffo_0/ffo_0/nand_6/a clk sumffo_0/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1464 sumffo_0/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1465 vdd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1466 sumffo_0/ffo_0/nand_7/a clk vdd sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1467 sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1468 sumffo_0/ffo_0/nand_6/a_13_n26# sumffo_0/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1469 vdd z1o sumffo_0/sbar sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1470 sumffo_0/sbar sumffo_0/ffo_0/nand_6/a vdd sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1471 sumffo_0/sbar z1o sumffo_0/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1472 sumffo_0/ffo_0/nand_7/a_13_n26# sumffo_0/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1473 vdd sumffo_0/sbar z1o sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1474 z1o sumffo_0/ffo_0/nand_7/a vdd sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1475 z1o sumffo_0/sbar sumffo_0/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1476 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1477 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d vdd sumffo_0/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1478 sumffo_0/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1479 sumffo_0/ffo_0/nand_0/b clk vdd sumffo_0/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1480 sumffo_0/xor_0/inv_0/op sumffo_0/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1481 sumffo_0/xor_0/inv_0/op sumffo_0/k vdd sumffo_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1482 sumffo_0/xor_0/inv_1/op nand_1/b gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1483 sumffo_0/xor_0/inv_1/op nand_1/b vdd sumffo_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1484 vdd nand_1/b sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1485 sumffo_0/ffo_0/d nand_1/b sumffo_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1486 gnd sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1487 sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/inv_1/op sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1488 sumffo_0/xor_0/a_10_n43# sumffo_0/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1489 sumffo_0/xor_0/a_38_n43# sumffo_0/xor_0/inv_0/op sumffo_0/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1490 sumffo_0/xor_0/a_10_10# sumffo_0/k vdd sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1491 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1492 sumffo_2/ffo_0/nand_1/a_13_n26# sumffo_2/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1493 vdd sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1494 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/a vdd sumffo_2/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1495 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1496 sumffo_2/ffo_0/nand_0/a_13_n26# sumffo_2/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1497 vdd sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1498 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/inv_0/op vdd sumffo_2/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1499 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1500 sumffo_2/ffo_0/nand_2/a_13_n26# sumffo_2/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1501 vdd sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1502 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/d vdd sumffo_2/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1503 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1504 sumffo_2/ffo_0/nand_3/a_13_n26# sumffo_2/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1505 vdd sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1506 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/a vdd sumffo_2/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1507 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1508 sumffo_2/ffo_0/nand_4/a_13_n26# sumffo_2/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1509 vdd clk sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1510 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_3/b vdd sumffo_2/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1511 sumffo_2/ffo_0/nand_6/a clk sumffo_2/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1512 sumffo_2/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1513 vdd sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1514 sumffo_2/ffo_0/nand_7/a clk vdd sumffo_2/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1515 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1516 sumffo_2/ffo_0/nand_6/a_13_n26# sumffo_2/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1517 vdd z3o sumffo_2/sbar sumffo_2/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1518 sumffo_2/sbar sumffo_2/ffo_0/nand_6/a vdd sumffo_2/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1519 sumffo_2/sbar z3o sumffo_2/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1520 sumffo_2/ffo_0/nand_7/a_13_n26# sumffo_2/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1521 vdd sumffo_2/sbar z3o sumffo_2/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1522 z3o sumffo_2/ffo_0/nand_7/a vdd sumffo_2/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1523 z3o sumffo_2/sbar sumffo_2/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1524 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1525 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d vdd sumffo_2/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1526 sumffo_2/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1527 sumffo_2/ffo_0/nand_0/b clk vdd sumffo_2/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1528 sumffo_2/xor_0/inv_0/op sumffo_2/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1529 sumffo_2/xor_0/inv_0/op sumffo_2/k vdd sumffo_2/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1530 sumffo_2/xor_0/inv_1/op inv_2/op gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1531 sumffo_2/xor_0/inv_1/op inv_2/op vdd sumffo_2/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1532 vdd inv_2/op sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1533 sumffo_2/ffo_0/d inv_2/op sumffo_2/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1534 gnd sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1535 sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/inv_1/op sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1536 sumffo_2/xor_0/a_10_n43# sumffo_2/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1537 sumffo_2/xor_0/a_38_n43# sumffo_2/xor_0/inv_0/op sumffo_2/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1538 sumffo_2/xor_0/a_10_10# sumffo_2/k vdd sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1539 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1540 sumffo_1/ffo_0/nand_1/a_13_n26# sumffo_1/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1541 vdd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1542 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/a vdd sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1543 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1544 sumffo_1/ffo_0/nand_0/a_13_n26# sumffo_1/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1545 vdd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1546 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/inv_0/op vdd sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1547 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1548 sumffo_1/ffo_0/nand_2/a_13_n26# sumffo_1/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1549 vdd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1550 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/d vdd sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1551 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1552 sumffo_1/ffo_0/nand_3/a_13_n26# sumffo_1/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1553 vdd sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1554 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/a vdd sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1555 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1556 sumffo_1/ffo_0/nand_4/a_13_n26# sumffo_1/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1557 vdd clk sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1558 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_3/b vdd sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1559 sumffo_1/ffo_0/nand_6/a clk sumffo_1/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1560 sumffo_1/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1561 vdd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1562 sumffo_1/ffo_0/nand_7/a clk vdd sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1563 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1564 sumffo_1/ffo_0/nand_6/a_13_n26# sumffo_1/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1565 vdd z2o sumffo_1/sbar sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1566 sumffo_1/sbar sumffo_1/ffo_0/nand_6/a vdd sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1567 sumffo_1/sbar z2o sumffo_1/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1568 sumffo_1/ffo_0/nand_7/a_13_n26# sumffo_1/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1569 vdd sumffo_1/sbar z2o sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1570 z2o sumffo_1/ffo_0/nand_7/a vdd sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1571 z2o sumffo_1/sbar sumffo_1/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1572 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1573 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d vdd sumffo_1/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1574 sumffo_1/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1575 sumffo_1/ffo_0/nand_0/b clk vdd sumffo_1/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1576 sumffo_1/xor_0/inv_0/op sumffo_1/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1577 sumffo_1/xor_0/inv_0/op sumffo_1/k vdd sumffo_1/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1578 sumffo_1/xor_0/inv_1/op nand_2/b gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1579 sumffo_1/xor_0/inv_1/op nand_2/b vdd sumffo_1/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1580 vdd nand_2/b sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1581 sumffo_1/ffo_0/d nand_2/b sumffo_1/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1582 gnd sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1583 sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/inv_1/op sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1584 sumffo_1/xor_0/a_10_n43# sumffo_1/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1585 sumffo_1/xor_0/a_38_n43# sumffo_1/xor_0/inv_0/op sumffo_1/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1586 sumffo_1/xor_0/a_10_10# sumffo_1/k vdd sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1587 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1588 sumffo_3/ffo_0/nand_1/a_13_n26# sumffo_3/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1589 vdd sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1590 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/a vdd sumffo_3/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1591 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1592 sumffo_3/ffo_0/nand_0/a_13_n26# sumffo_3/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1593 vdd sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1594 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/inv_0/op vdd sumffo_3/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1595 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1596 sumffo_3/ffo_0/nand_2/a_13_n26# sumffo_3/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1597 vdd sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1598 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/d vdd sumffo_3/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1599 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_0/b sumffo_3/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1600 sumffo_3/ffo_0/nand_3/a_13_n26# sumffo_3/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1601 vdd sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1602 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/a vdd sumffo_3/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1603 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1604 sumffo_3/ffo_0/nand_4/a_13_n26# sumffo_3/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1605 vdd clk sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1606 sumffo_3/ffo_0/nand_6/a sumffo_3/ffo_0/nand_3/b vdd sumffo_3/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1607 sumffo_3/ffo_0/nand_6/a clk sumffo_3/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1608 sumffo_3/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1609 vdd sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1610 sumffo_3/ffo_0/nand_7/a clk vdd sumffo_3/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1611 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1612 sumffo_3/ffo_0/nand_6/a_13_n26# sumffo_3/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1613 vdd z4o sumffo_3/sbar sumffo_3/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1614 sumffo_3/sbar sumffo_3/ffo_0/nand_6/a vdd sumffo_3/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1615 sumffo_3/sbar z4o sumffo_3/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1616 sumffo_3/ffo_0/nand_7/a_13_n26# sumffo_3/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1617 vdd sumffo_3/sbar z4o sumffo_3/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1618 z4o sumffo_3/ffo_0/nand_7/a vdd sumffo_3/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1619 z4o sumffo_3/sbar sumffo_3/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1620 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1621 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d vdd sumffo_3/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1622 sumffo_3/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1623 sumffo_3/ffo_0/nand_0/b clk vdd sumffo_3/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1624 sumffo_3/xor_0/inv_0/op sumffo_3/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1625 sumffo_3/xor_0/inv_0/op sumffo_3/k vdd sumffo_3/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1626 sumffo_3/xor_0/inv_1/op inv_4/op gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1627 sumffo_3/xor_0/inv_1/op inv_4/op vdd sumffo_3/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1628 vdd inv_4/op sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1629 sumffo_3/ffo_0/d inv_4/op sumffo_3/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1630 gnd sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1631 sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/inv_1/op sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1632 sumffo_3/xor_0/a_10_n43# sumffo_3/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1633 sumffo_3/xor_0/a_38_n43# sumffo_3/xor_0/inv_0/op sumffo_3/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1634 sumffo_3/xor_0/a_10_10# sumffo_3/k vdd sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1635 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op sumffo_3/xor_0/a_10_10# sumffo_3/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1636 inv_0/op inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1637 inv_0/op inv_0/in vdd nor_0/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1638 nor_1/b inv_1/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1639 nor_1/b inv_1/in vdd inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1640 inv_2/op inv_2/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1641 inv_2/op inv_2/in vdd nor_1/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1642 inv_0/in nor_0/b nor_0/a_13_6# nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1643 nor_0/a_13_6# nor_0/a vdd nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1644 gnd nor_0/b inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1645 inv_0/in nor_0/a gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1646 nor_2/b inv_3/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1647 nor_2/b inv_3/in vdd inv_3/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1648 inv_2/in nor_1/b nor_1/a_13_6# nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1649 nor_1/a_13_6# cla_0/n vdd nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1650 gnd nor_1/b inv_2/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1651 inv_2/in cla_0/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1652 inv_4/op inv_4/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1653 inv_4/op inv_4/in vdd nor_2/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1654 inv_4/in nor_2/b nor_2/a_13_6# nor_2/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1655 nor_2/a_13_6# cla_1/n vdd nor_2/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1656 gnd nor_2/b inv_4/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1657 inv_4/in cla_1/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
C0 gnd sumffo_0/ffo_0/inv_1/w_0_6# 0.01fF
C1 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_2/w_0_0# 0.06fF
C2 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C3 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/inv_0/op 0.06fF
C4 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/w_0_0# 0.06fF
C5 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C6 vdd sumffo_0/ffo_0/nand_3/b 0.39fF
C7 gnd ffipgarr_0/ffipg_0/ffi_0/qbar 0.34fF
C8 gnd ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.26fF
C9 vdd sumffo_1/k 0.29fF
C10 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.15fF
C11 sumffo_3/sbar sumffo_3/ffo_0/nand_6/a 0.00fF
C12 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_1/qbar 0.06fF
C13 sumffo_1/xor_0/inv_1/w_0_6# vdd 0.06fF
C14 inv_1/in inv_1/w_0_6# 0.10fF
C15 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.22fF
C16 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# 0.06fF
C17 vdd sumffo_1/ffo_0/nand_2/w_0_0# 0.10fF
C18 clk sumffo_3/ffo_0/nand_1/b 0.45fF
C19 vdd sumffo_1/xor_0/a_10_10# 0.93fF
C20 sumffo_1/sbar vdd 0.28fF
C21 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a 0.31fF
C22 sumffo_1/ffo_0/nand_6/w_0_0# z2o 0.06fF
C23 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# vdd 0.10fF
C24 gnd sumffo_0/ffo_0/nand_3/b 0.35fF
C25 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# cla_1/p1 0.05fF
C26 gnd sumffo_1/k 0.35fF
C27 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C28 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.17fF
C29 nand_1/b cla_0/g0 0.05fF
C30 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.16fF
C31 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/inv_0/w_0_6# 0.03fF
C32 ffipgarr_0/ffipg_3/ffi_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.03fF
C33 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.03fF
C34 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C35 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.33fF
C36 nand_1/b ffipgarr_0/ffipg_0/ffi_0/q 0.04fF
C37 sumffo_3/k ffipgarr_0/ffipg_3/ffi_0/q 0.07fF
C38 vdd cla_1/g1 0.35fF
C39 sumffo_1/sbar gnd 0.34fF
C40 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/qbar 0.00fF
C41 sumffo_1/ffo_0/nand_4/w_0_0# vdd 0.10fF
C42 sumffo_0/ffo_0/nand_7/w_0_0# vdd 0.10fF
C43 inv_4/op sumffo_3/xor_0/a_10_10# 0.12fF
C44 clk sumffo_0/ffo_0/nand_6/a 0.13fF
C45 sumffo_1/ffo_0/inv_0/w_0_6# sumffo_1/ffo_0/d 0.06fF
C46 sumffo_2/k sumffo_2/xor_0/inv_1/op 0.06fF
C47 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_6/a 0.13fF
C48 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.04fF
C49 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.11fF
C50 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/qbar 0.31fF
C51 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C52 cla_1/l cla_1/p0 0.16fF
C53 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/a 0.00fF
C54 vdd ffipgarr_0/ffi_0/nand_0/w_0_0# 0.10fF
C55 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C56 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.10fF
C57 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_0/q 0.23fF
C58 gnd cla_1/g1 0.23fF
C59 clk y4in 0.64fF
C60 vdd ffipgarr_0/ffipg_3/ffi_0/q 0.38fF
C61 vdd ffipgarr_0/ffipg_3/ffi_1/qbar 0.33fF
C62 sumffo_2/k cla_1/p0 0.06fF
C63 sumffo_1/xor_0/w_n3_4# vdd 0.12fF
C64 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# 0.04fF
C65 x3in vdd 0.04fF
C66 vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.34fF
C67 sumffo_3/xor_0/inv_1/op sumffo_3/k 0.06fF
C68 sumffo_3/ffo_0/nand_3/a vdd 0.30fF
C69 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.31fF
C70 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C71 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# 0.04fF
C72 sumffo_2/ffo_0/nand_0/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C73 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.93fF
C74 gnd ffipgarr_0/ffi_0/nand_0/w_0_0# 0.00fF
C75 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C76 sumffo_2/ffo_0/nand_6/w_0_0# vdd 0.10fF
C77 clk sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C78 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# vdd 0.10fF
C79 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# nand_1/b 0.04fF
C80 vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.17fF
C81 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C82 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/q 0.31fF
C83 gnd ffipgarr_0/ffipg_3/ffi_0/q 2.62fF
C84 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# vdd 0.10fF
C85 cla_1/g0 cla_1/g1 0.13fF
C86 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/sbar 0.06fF
C87 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.04fF
C88 vdd ffipgarr_0/ffipg_1/ffi_1/q 1.35fF
C89 gnd ffipgarr_0/ffipg_3/ffi_1/qbar 0.34fF
C90 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C91 gnd ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.03fF
C92 z2o vdd 0.28fF
C93 gnd x3in 0.19fF
C94 inv_3/w_0_6# nand_2/b 0.06fF
C95 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/inv_0/op 0.06fF
C96 sumffo_3/xor_0/inv_1/op vdd 0.15fF
C97 gnd sumffo_3/ffo_0/nand_3/a 0.03fF
C98 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# sumffo_3/k 0.01fF
C99 clk vdd 13.34fF
C100 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in 0.04fF
C101 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.04fF
C102 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C103 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.00fF
C104 vdd ffipgarr_0/ffi_0/nand_3/a 0.30fF
C105 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.33fF
C106 clk y2in 0.70fF
C107 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.04fF
C108 ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd 1.63fF
C109 clk ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.32fF
C110 vdd inv_2/op 0.25fF
C111 gnd ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.10fF
C112 clk sumffo_3/ffo_0/nand_4/w_0_0# 0.06fF
C113 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.21fF
C114 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_0/qbar 0.06fF
C115 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# sumffo_3/k 0.02fF
C116 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# sumffo_1/k 0.01fF
C117 gnd ffipgarr_0/ffipg_1/ffi_1/q 0.93fF
C118 cla_1/g1 cla_1/inv_0/op 0.35fF
C119 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C120 gnd z2o 0.52fF
C121 x3in ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.01fF
C122 gnd sumffo_3/xor_0/inv_1/op 0.20fF
C123 sumffo_3/ffo_0/nand_6/w_0_0# vdd 0.10fF
C124 clk gnd 7.92fF
C125 sumffo_2/ffo_0/d sumffo_2/xor_0/a_10_10# 0.45fF
C126 sumffo_0/ffo_0/nand_7/w_0_0# z1o 0.04fF
C127 gnd ffipgarr_0/ffi_0/nand_3/a 0.03fF
C128 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# x3in 0.06fF
C129 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.02fF
C130 ffipgarr_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C131 ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd 0.34fF
C132 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C133 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# 0.04fF
C134 ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd 0.22fF
C135 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_3/a 0.04fF
C136 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C137 vdd ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.10fF
C138 gnd inv_2/op 0.21fF
C139 vdd sumffo_0/xor_0/a_10_10# 0.93fF
C140 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/a 0.31fF
C141 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C142 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C143 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.21fF
C144 ffipgarr_0/ffi_0/inv_0/w_0_6# ffipgarr_0/ffi_0/inv_0/op 0.03fF
C145 nor_2/b cla_1/n 0.37fF
C146 vdd sumffo_3/ffo_0/nand_1/b 0.31fF
C147 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_5/w_0_0# 0.06fF
C148 clk ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.07fF
C149 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C150 sumffo_1/ffo_0/nand_6/w_0_0# vdd 0.10fF
C151 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.13fF
C152 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.00fF
C153 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.04fF
C154 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# clk 0.06fF
C155 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C156 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_0/op 0.06fF
C157 ffipgarr_0/ffipg_3/ffi_0/nand_6/a gnd 0.03fF
C158 sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# 0.02fF
C159 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/w_0_0# 0.04fF
C160 cla_0/n cla_0/nand_0/w_0_0# 0.04fF
C161 nor_2/w_0_0# nor_2/b 0.06fF
C162 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_4/w_0_0# 0.04fF
C163 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# 0.04fF
C164 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C165 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# vdd 0.11fF
C166 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.06fF
C167 inv_0/op cla_0/g0 0.32fF
C168 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/q 0.00fF
C169 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C170 gnd sumffo_3/ffo_0/nand_1/b 0.26fF
C171 vdd sumffo_1/ffo_0/inv_0/op 0.17fF
C172 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C173 sumffo_0/ffo_0/nand_6/a vdd 0.30fF
C174 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.33fF
C175 cla_0/g0 cla_0/nor_1/w_0_0# 0.06fF
C176 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_6/w_0_0# 0.06fF
C177 cla_1/g0 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C178 sumffo_3/ffo_0/inv_1/w_0_6# sumffo_3/ffo_0/nand_0/b 0.03fF
C179 vdd sumffo_2/sbar 0.28fF
C180 nand_1/b sumffo_0/k 0.29fF
C181 sumffo_3/ffo_0/inv_0/op vdd 0.17fF
C182 clk sumffo_1/ffo_0/nand_0/b 0.04fF
C183 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_0/w_0_0# 0.04fF
C184 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.04fF
C185 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q 0.32fF
C186 sumffo_3/xor_0/inv_0/w_0_6# sumffo_3/k 0.06fF
C187 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C188 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_1/b 0.04fF
C189 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q 0.27fF
C190 gnd sumffo_1/ffo_0/inv_0/op 0.34fF
C191 vdd y4in 0.04fF
C192 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.33fF
C193 sumffo_2/ffo_0/nand_6/a clk 0.13fF
C194 clk y3in 0.70fF
C195 sumffo_0/ffo_0/nand_6/a gnd 0.03fF
C196 vdd sumffo_3/k 0.26fF
C197 clk ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.13fF
C198 gnd sumffo_2/sbar 0.34fF
C199 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.06fF
C200 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/w_0_0# 0.06fF
C201 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C202 sumffo_3/ffo_0/inv_0/op gnd 0.10fF
C203 vdd sumffo_0/ffo_0/nand_4/w_0_0# 0.10fF
C204 sumffo_3/xor_0/inv_0/w_0_6# vdd 0.09fF
C205 clk sumffo_2/ffo_0/inv_1/w_0_6# 0.06fF
C206 ffipgarr_0/p4 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.24fF
C207 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.13fF
C208 gnd y4in 0.19fF
C209 vdd ffipgarr_0/ffipg_2/ffi_1/q 1.35fF
C210 sumffo_0/ffo_0/nand_6/a sumffo_0/sbar 0.00fF
C211 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.13fF
C212 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q 0.22fF
C213 cla_0/l cla_0/nor_0/w_0_0# 0.05fF
C214 clk sumffo_3/ffo_0/nand_5/w_0_0# 0.06fF
C215 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/w_0_0# 0.06fF
C216 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C217 vdd ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.10fF
C218 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C219 gnd sumffo_3/k 0.35fF
C220 sumffo_2/xor_0/inv_0/op inv_2/op 0.20fF
C221 clk ffipgarr_0/ffi_0/nand_1/a 0.13fF
C222 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C223 vdd y2in 0.04fF
C224 vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.17fF
C225 inv_1/w_0_6# nand_2/b 0.01fF
C226 sumffo_3/sbar sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C227 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/d 0.06fF
C228 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# vdd 0.11fF
C229 cla_0/l nand_1/b 0.31fF
C230 sumffo_3/ffo_0/nand_4/w_0_0# vdd 0.10fF
C231 gnd ffipgarr_0/ffipg_2/ffi_1/q 0.93fF
C232 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.06fF
C233 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_0/op 0.32fF
C234 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C235 nand_1/b ffipgarr_0/ffi_0/nand_7/w_0_0# 0.04fF
C236 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.04fF
C237 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/w_0_0# 0.06fF
C238 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op 0.06fF
C239 ffipgarr_0/ffipg_3/ffi_1/inv_1/op x4in 0.01fF
C240 gnd vdd 5.71fF
C241 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.06fF
C242 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/q 0.00fF
C243 sumffo_0/ffo_0/nand_6/a z1o 0.31fF
C244 vdd ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# 0.10fF
C245 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C246 clk sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C247 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_3/w_0_0# 0.06fF
C248 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/nand_0/b 0.32fF
C249 ffipgarr_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C250 gnd y2in 0.19fF
C251 vdd ffipgarr_0/ffi_0/nand_3/b 0.39fF
C252 gnd ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.10fF
C253 sumffo_3/ffo_0/nand_0/w_0_0# vdd 0.10fF
C254 gnd ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# 0.01fF
C255 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.04fF
C256 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_3/b 0.00fF
C257 cla_0/n nor_1/b 0.37fF
C258 sumffo_3/ffo_0/nand_1/b sumffo_3/ffo_0/nand_5/w_0_0# 0.06fF
C259 vdd sumffo_0/sbar 0.28fF
C260 nand_0/w_0_0# inv_0/op 0.06fF
C261 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b 0.13fF
C262 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/op 1.63fF
C263 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_2/w_0_0# 0.04fF
C264 cla_1/g0 vdd 0.47fF
C265 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C266 sumffo_3/sbar sumffo_3/ffo_0/nand_7/a 0.31fF
C267 sumffo_2/ffo_0/nand_6/a sumffo_2/sbar 0.00fF
C268 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# vdd 0.10fF
C269 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.06fF
C270 sumffo_3/ffo_0/nand_2/w_0_0# vdd 0.10fF
C271 gnd ffipgarr_0/ffi_0/nand_3/b 0.35fF
C272 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C273 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C274 sumffo_3/ffo_0/d sumffo_3/xor_0/w_n3_4# 0.02fF
C275 sumffo_3/ffo_0/nand_6/w_0_0# z4o 0.06fF
C276 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.16fF
C277 gnd sumffo_0/sbar 0.34fF
C278 cla_0/inv_0/op cla_0/inv_0/in 0.04fF
C279 gnd ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.22fF
C280 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C281 cla_1/g0 gnd 0.28fF
C282 sumffo_0/xor_0/inv_1/op sumffo_0/k 0.06fF
C283 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# x2in 0.06fF
C284 vdd cla_1/inv_0/op 0.17fF
C285 sumffo_0/xor_0/inv_0/op nand_1/b 0.20fF
C286 vdd z1o 0.28fF
C287 sumffo_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C288 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C289 ffipgarr_0/ffipg_1/ffi_0/q sumffo_1/k 0.07fF
C290 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.20fF
C291 ffipgarr_0/ffipg_0/ffi_0/inv_0/op ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.03fF
C292 cla_1/g1 cla_1/inv_0/in 0.04fF
C293 cla_0/inv_0/w_0_6# cla_0/inv_0/in 0.06fF
C294 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_0/b 0.13fF
C295 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.45fF
C296 nor_0/a cla_0/g0 0.42fF
C297 vdd sumffo_1/ffo_0/nand_0/b 0.15fF
C298 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b 0.32fF
C299 ffipgarr_0/ffipg_3/ffi_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C300 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.39fF
C301 clk sumffo_1/ffo_0/nand_1/b 0.45fF
C302 clk ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# 0.06fF
C303 cla_0/l inv_1/w_0_6# 0.06fF
C304 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_0/q 0.73fF
C305 nor_0/b sumffo_0/k 0.09fF
C306 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C307 nor_0/a ffipgarr_0/ffipg_0/ffi_0/q 0.03fF
C308 sumffo_2/ffo_0/nand_6/a vdd 0.30fF
C309 y3in vdd 0.04fF
C310 ffipgarr_0/ffipg_1/ffi_1/qbar vdd 0.33fF
C311 gnd cla_1/inv_0/op 0.10fF
C312 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C313 sumffo_3/ffo_0/nand_3/w_0_0# sumffo_3/ffo_0/nand_1/b 0.04fF
C314 gnd z1o 0.52fF
C315 ffipgarr_0/ffi_0/nand_1/b vdd 0.31fF
C316 ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd 0.30fF
C317 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.45fF
C318 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/q 0.31fF
C319 cla_0/nor_1/w_0_0# cla_0/inv_0/in 0.05fF
C320 gnd sumffo_1/ffo_0/nand_0/b 0.62fF
C321 gnd ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.35fF
C322 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/a 0.06fF
C323 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/a 0.06fF
C324 sumffo_2/xor_0/inv_0/op vdd 0.15fF
C325 sumffo_2/ffo_0/inv_1/w_0_6# vdd 0.06fF
C326 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C327 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.04fF
C328 sumffo_2/ffo_0/nand_6/a gnd 0.03fF
C329 z1o sumffo_0/sbar 0.32fF
C330 ffipgarr_0/ffipg_1/ffi_1/qbar gnd 0.34fF
C331 nand_1/b sumffo_1/k 0.04fF
C332 y3in gnd 0.19fF
C333 vdd sumffo_3/ffo_0/nand_5/w_0_0# 0.10fF
C334 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/qbar 0.31fF
C335 inv_3/in nor_2/b 0.04fF
C336 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# vdd 0.10fF
C337 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/qbar 0.31fF
C338 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C339 ffipgarr_0/ffi_0/nand_1/b gnd 0.26fF
C340 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/p4 0.22fF
C341 ffipgarr_0/ffi_0/nand_1/a vdd 0.30fF
C342 gnd ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.14fF
C343 vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.10fF
C344 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k 0.52fF
C345 gnd ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# 0.01fF
C346 vdd ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.11fF
C347 cinin ffipgarr_0/ffi_0/inv_0/op 0.04fF
C348 gnd sumffo_2/ffo_0/inv_1/w_0_6# 0.01fF
C349 sumffo_2/xor_0/inv_0/op gnd 0.21fF
C350 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b 0.32fF
C351 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C352 inv_0/in inv_0/op 0.04fF
C353 nor_0/b inv_0/in 0.16fF
C354 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C355 sumffo_2/xor_0/a_10_10# inv_2/op 0.12fF
C356 gnd ffipgarr_0/ffi_0/nand_1/a 0.14fF
C357 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C358 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.00fF
C359 sumffo_1/ffo_0/inv_1/w_0_6# vdd 0.06fF
C360 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/a 0.06fF
C361 vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.34fF
C362 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.04fF
C363 cla_1/nand_0/w_0_0# cla_1/g1 0.06fF
C364 sumffo_2/k sumffo_2/xor_0/inv_0/w_0_6# 0.06fF
C365 nor_0/b ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C366 vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.34fF
C367 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_3/b 0.00fF
C368 sumffo_0/ffo_0/d clk 0.25fF
C369 vdd z4o 0.28fF
C370 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.06fF
C371 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.06fF
C372 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.04fF
C373 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_1/q 0.73fF
C374 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C375 ffipgarr_0/ffipg_2/ffi_0/q cla_1/g1 0.13fF
C376 vdd ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.10fF
C377 gnd sumffo_1/ffo_0/inv_1/w_0_6# 0.01fF
C378 sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/inv_1/w_0_6# 0.03fF
C379 sumffo_3/ffo_0/nand_3/w_0_0# vdd 0.11fF
C380 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b 0.13fF
C381 gnd ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.03fF
C382 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.06fF
C383 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.31fF
C384 gnd ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.03fF
C385 inv_2/op sumffo_2/xor_0/w_n3_4# 0.06fF
C386 gnd z4o 0.52fF
C387 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/inv_1/op 0.08fF
C388 clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.13fF
C389 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.31fF
C390 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.31fF
C391 vdd ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.34fF
C392 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.04fF
C393 inv_4/in vdd 0.09fF
C394 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C395 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C396 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/q 0.20fF
C397 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C398 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.13fF
C399 gnd ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.26fF
C400 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.06fF
C401 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.13fF
C402 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.31fF
C403 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.06fF
C404 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk 0.07fF
C405 sumffo_1/sbar sumffo_1/ffo_0/nand_6/a 0.00fF
C406 sumffo_1/ffo_0/nand_1/b vdd 0.31fF
C407 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# y4in 0.06fF
C408 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/w_0_0# 0.04fF
C409 gnd ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# 0.01fF
C410 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# vdd 0.10fF
C411 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.02fF
C412 ffipgarr_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C413 gnd ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.03fF
C414 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C415 clk ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.06fF
C416 inv_4/in gnd 0.24fF
C417 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q 0.32fF
C418 z2o sumffo_1/ffo_0/nand_7/w_0_0# 0.04fF
C419 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.04fF
C420 sumffo_3/ffo_0/d sumffo_3/ffo_0/inv_0/w_0_6# 0.06fF
C421 ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.31fF
C422 x1in ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.06fF
C423 ffipgarr_0/ffipg_0/ffi_1/q sumffo_0/k 0.46fF
C424 sumffo_1/xor_0/inv_0/op sumffo_1/ffo_0/d 0.06fF
C425 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/op 0.04fF
C426 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/a 0.31fF
C427 sumffo_1/ffo_0/nand_1/b gnd 0.26fF
C428 nor_0/a sumffo_0/k 0.05fF
C429 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_6/a 0.04fF
C430 gnd ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# 0.01fF
C431 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# gnd 0.00fF
C432 nor_2/w_0_0# cla_1/n 0.06fF
C433 sumffo_1/ffo_0/inv_1/w_0_6# sumffo_1/ffo_0/nand_0/b 0.03fF
C434 sumffo_3/xor_0/inv_1/op inv_4/op 0.22fF
C435 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# vdd 0.06fF
C436 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C437 cla_1/g1 cla_1/nor_1/w_0_0# 0.02fF
C438 cla_1/p0 cla_0/g0 0.33fF
C439 clk x2in 0.70fF
C440 nor_0/a ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.05fF
C441 sumffo_1/ffo_0/nand_3/a vdd 0.30fF
C442 nand_1/b sumffo_0/xor_0/a_10_10# 0.12fF
C443 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.06fF
C444 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.31fF
C445 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.32fF
C446 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk 0.07fF
C447 ffipgarr_0/ffipg_1/ffi_1/inv_1/op x2in 0.01fF
C448 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_0/w_0_0# 0.06fF
C449 vdd cla_1/inv_0/in 0.05fF
C450 inv_0/in nor_0/w_0_0# 0.11fF
C451 vdd sumffo_2/xor_0/a_10_10# 0.93fF
C452 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.06fF
C453 gnd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.01fF
C454 ffipgarr_0/ffi_0/nand_7/a vdd 0.30fF
C455 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.31fF
C456 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C457 vdd sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C458 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C459 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a 0.13fF
C460 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.06fF
C461 vdd ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.10fF
C462 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C463 gnd sumffo_1/ffo_0/nand_3/a 0.03fF
C464 inv_1/in nor_1/b 0.04fF
C465 clk sumffo_3/ffo_0/nand_6/a 0.13fF
C466 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.00fF
C467 vdd inv_3/w_0_6# 0.15fF
C468 z3o sumffo_2/ffo_0/nand_7/a 0.00fF
C469 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.06fF
C470 z2o sumffo_1/ffo_0/nand_6/a 0.31fF
C471 vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.12fF
C472 gnd cla_1/inv_0/in 0.35fF
C473 clk sumffo_1/ffo_0/nand_6/a 0.13fF
C474 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.00fF
C475 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_3/a 0.06fF
C476 nor_0/a inv_0/in 0.02fF
C477 sumffo_0/ffo_0/d vdd 0.04fF
C478 nor_0/a cla_0/l 0.16fF
C479 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.13fF
C480 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# sumffo_1/k 0.45fF
C481 y1in clk 0.70fF
C482 gnd ffipgarr_0/ffi_0/nand_7/a 0.03fF
C483 sumffo_3/xor_0/w_n3_4# sumffo_3/xor_0/a_10_10# 0.16fF
C484 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.04fF
C485 vdd sumffo_2/xor_0/w_n3_4# 0.12fF
C486 vdd ffipgarr_0/ffipg_1/ffi_0/q 0.38fF
C487 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C488 vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.10fF
C489 vdd sumffo_3/xor_0/inv_1/w_0_6# 0.06fF
C490 sumffo_3/ffo_0/nand_6/w_0_0# sumffo_3/ffo_0/nand_6/a 0.06fF
C491 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.04fF
C492 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# 0.01fF
C493 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# 0.04fF
C494 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.32fF
C495 cla_1/l nand_2/b 0.31fF
C496 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.10fF
C497 cla_1/g0 cla_1/inv_0/in 0.16fF
C498 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_0/b 0.40fF
C499 sumffo_0/ffo_0/d gnd 0.37fF
C500 sumffo_2/xor_0/inv_1/w_0_6# inv_2/op 0.23fF
C501 ffipgarr_0/ffipg_3/ffi_0/nand_3/a vdd 0.30fF
C502 ffipgarr_0/ffipg_1/ffi_1/inv_0/op ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.06fF
C503 clk sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C504 vdd sumffo_0/ffo_0/nand_7/a 0.30fF
C505 vdd ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# 0.10fF
C506 gnd ffipgarr_0/ffipg_1/ffi_0/q 2.62fF
C507 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C508 vdd cla_0/nor_0/w_0_0# 0.31fF
C509 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/xor_0/inv_0/op 0.03fF
C510 sumffo_1/sbar sumffo_1/ffo_0/nand_7/a 0.31fF
C511 sumffo_2/k nand_2/b 0.04fF
C512 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# vdd 0.10fF
C513 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C514 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.06fF
C515 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.06fF
C516 vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.10fF
C517 ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.04fF
C518 x1in ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.01fF
C519 sumffo_3/k ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C520 vdd ffipgarr_0/ffipg_0/ffi_1/qbar 0.33fF
C521 ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd 1.63fF
C522 cla_1/inv_0/in cla_1/inv_0/op 0.04fF
C523 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_3/a 0.04fF
C524 cla_1/nand_0/w_0_0# vdd 0.10fF
C525 sumffo_1/ffo_0/nand_6/w_0_0# sumffo_1/ffo_0/nand_6/a 0.06fF
C526 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_0/b 0.13fF
C527 gnd ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.03fF
C528 nand_1/b vdd 0.62fF
C529 inv_4/op sumffo_3/k 0.09fF
C530 gnd sumffo_0/ffo_0/nand_7/a 0.03fF
C531 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C532 vdd ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.10fF
C533 cla_1/g0 ffipgarr_0/ffipg_1/ffi_0/q 0.13fF
C534 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.32fF
C535 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_1/q 0.73fF
C536 sumffo_3/ffo_0/d sumffo_3/xor_0/a_10_10# 0.45fF
C537 sumffo_1/ffo_0/nand_7/w_0_0# vdd 0.10fF
C538 ffipgarr_0/ffipg_3/ffi_0/inv_1/op y4in 0.01fF
C539 cinin ffipgarr_0/ffi_0/nand_2/w_0_0# 0.06fF
C540 vdd ffipgarr_0/ffipg_2/ffi_0/q 0.38fF
C541 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.04fF
C542 ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd 0.22fF
C543 sumffo_3/ffo_0/d sumffo_3/ffo_0/nand_0/b 0.40fF
C544 vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.15fF
C545 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/q 0.00fF
C546 gnd ffipgarr_0/ffipg_0/ffi_1/qbar 0.34fF
C547 vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.10fF
C548 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C549 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.04fF
C550 sumffo_0/ffo_0/nand_7/a sumffo_0/sbar 0.31fF
C551 ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd 0.34fF
C552 gnd nand_1/b 0.73fF
C553 inv_4/op vdd 0.25fF
C554 clk sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C555 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b 0.32fF
C556 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.31fF
C557 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.06fF
C558 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_7/a 0.13fF
C559 vdd x2in 0.04fF
C560 sumffo_2/ffo_0/nand_2/w_0_0# vdd 0.10fF
C561 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/a 0.06fF
C562 ffipgarr_0/ffipg_3/ffi_0/qbar vdd 0.33fF
C563 gnd ffipgarr_0/ffipg_2/ffi_0/q 2.62fF
C564 vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C565 ffipgarr_0/ffipg_3/ffi_0/inv_1/op vdd 1.63fF
C566 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.03fF
C567 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.17fF
C568 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.00fF
C569 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# y2in 0.06fF
C570 cla_0/n nand_2/b 0.05fF
C571 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.00fF
C572 clk ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C573 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/p4 0.05fF
C574 gnd ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.03fF
C575 gnd inv_4/op 0.21fF
C576 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C577 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_1/op 0.52fF
C578 cla_0/n inv_2/in 0.02fF
C579 nand_2/b cla_0/nand_0/w_0_0# 0.01fF
C580 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.06fF
C581 cla_1/p0 cla_0/inv_0/in 0.02fF
C582 nor_0/a sumffo_1/k 0.06fF
C583 sumffo_1/ffo_0/inv_0/w_0_6# sumffo_1/ffo_0/inv_0/op 0.03fF
C584 z1o sumffo_0/ffo_0/nand_7/a 0.00fF
C585 gnd x2in 0.19fF
C586 clk ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.32fF
C587 z2o sumffo_1/ffo_0/nand_7/a 0.00fF
C588 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# vdd 0.10fF
C589 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# vdd 0.10fF
C590 ffipgarr_0/ffipg_3/ffi_0/qbar gnd 0.34fF
C591 vdd sumffo_3/ffo_0/nand_6/a 0.30fF
C592 clk ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C593 ffipgarr_0/ffipg_3/ffi_0/inv_1/op gnd 0.22fF
C594 ffipgarr_0/ffi_0/inv_1/op cinin 0.01fF
C595 ffipgarr_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C596 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# 0.06fF
C597 vdd sumffo_1/ffo_0/nand_6/a 0.30fF
C598 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/w_n3_4# 0.06fF
C599 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.04fF
C600 cla_1/nand_0/w_0_0# cla_1/inv_0/op 0.06fF
C601 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.31fF
C602 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C603 y1in vdd 0.04fF
C604 sumffo_3/ffo_0/nand_4/w_0_0# sumffo_3/ffo_0/nand_6/a 0.04fF
C605 clk ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.32fF
C606 vdd inv_1/w_0_6# 0.15fF
C607 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.04fF
C608 clk ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.06fF
C609 vdd cla_1/nor_1/w_0_0# 0.31fF
C610 gnd sumffo_3/ffo_0/nand_6/a 0.03fF
C611 cla_0/n nor_1/w_0_0# 0.06fF
C612 vdd sumffo_2/xor_0/inv_1/w_0_6# 0.06fF
C613 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.06fF
C614 gnd sumffo_1/ffo_0/nand_6/a 0.03fF
C615 vdd cla_1/nor_0/w_0_0# 0.31fF
C616 clk ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C617 y1in gnd 0.19fF
C618 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.06fF
C619 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.31fF
C620 sumffo_0/ffo_0/nand_5/w_0_0# vdd 0.10fF
C621 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.04fF
C622 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a 0.13fF
C623 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.33fF
C624 gnd cla_1/nor_1/w_0_0# 0.01fF
C625 sumffo_1/xor_0/inv_0/op nand_2/b 0.20fF
C626 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.00fF
C627 cla_0/l cla_1/p0 0.02fF
C628 vdd cla_0/inv_0/op 0.17fF
C629 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/b 0.31fF
C630 vdd sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C631 sumffo_0/xor_0/inv_1/op vdd 0.15fF
C632 sumffo_2/sbar sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C633 ffipgarr_0/ffi_0/inv_0/op ffipgarr_0/ffi_0/nand_0/w_0_0# 0.06fF
C634 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.04fF
C635 vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.10fF
C636 clk sumffo_0/ffo_0/nand_1/b 0.45fF
C637 vdd cla_0/inv_0/w_0_6# 0.06fF
C638 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.45fF
C639 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# cla_1/g1 0.04fF
C640 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.45fF
C641 ffipgarr_0/ffi_0/inv_0/w_0_6# cinin 0.06fF
C642 cla_1/g1 cla_1/p1 0.00fF
C643 ffipgarr_0/ffipg_2/ffi_1/inv_0/op ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.06fF
C644 cla_1/g0 cla_1/nor_1/w_0_0# 0.06fF
C645 gnd cla_0/inv_0/op 0.10fF
C646 vdd inv_0/op 0.17fF
C647 gnd sumffo_1/ffo_0/inv_0/w_0_6# 0.01fF
C648 vdd sumffo_0/xor_0/inv_1/w_0_6# 0.06fF
C649 nor_0/b vdd 0.32fF
C650 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.06fF
C651 gnd sumffo_0/xor_0/inv_1/op 0.20fF
C652 nor_0/a ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.24fF
C653 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.10fF
C654 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C655 vdd cla_0/nor_1/w_0_0# 0.31fF
C656 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_0/op 0.08fF
C657 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# x4in 0.06fF
C658 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.06fF
C659 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.06fF
C660 vdd sumffo_3/ffo_0/inv_1/w_0_6# 0.06fF
C661 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/a 0.00fF
C662 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.06fF
C663 vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.10fF
C664 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.00fF
C665 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.04fF
C666 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_0/q 0.20fF
C667 gnd inv_0/op 0.10fF
C668 vdd sumffo_2/ffo_0/nand_7/w_0_0# 0.10fF
C669 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_0/q 0.73fF
C670 cla_1/g0 cla_0/inv_0/op 0.35fF
C671 clk ffipgarr_0/ffi_0/inv_0/op 0.32fF
C672 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar 0.32fF
C673 nor_0/b gnd 0.34fF
C674 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.06fF
C675 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# vdd 0.10fF
C676 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.00fF
C677 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.06fF
C678 inv_2/in nor_1/b 0.16fF
C679 sumffo_0/xor_0/w_n3_4# sumffo_0/k 0.06fF
C680 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/w_0_0# 0.04fF
C681 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.93fF
C682 gnd cla_0/nor_1/w_0_0# 0.01fF
C683 vdd ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.10fF
C684 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.16fF
C685 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.06fF
C686 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op vdd 0.15fF
C687 vdd ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.10fF
C688 clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.13fF
C689 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C690 vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.34fF
C691 vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.17fF
C692 sumffo_1/ffo_0/nand_7/a vdd 0.30fF
C693 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.04fF
C694 clk ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.13fF
C695 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# vdd 0.10fF
C696 clk ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.07fF
C697 sumffo_1/ffo_0/nand_1/w_0_0# vdd 0.10fF
C698 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in 0.04fF
C699 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/qbar 0.31fF
C700 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C701 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# x1in 0.06fF
C702 cla_1/g0 cla_0/nor_1/w_0_0# 0.02fF
C703 sumffo_3/ffo_0/nand_1/a sumffo_3/ffo_0/nand_1/b 0.31fF
C704 vdd ffipgarr_0/ffipg_2/ffi_0/qbar 0.33fF
C705 ffipgarr_0/ffipg_1/ffi_0/nand_7/a vdd 0.34fF
C706 gnd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.20fF
C707 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_3/b 0.00fF
C708 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C709 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.13fF
C710 nor_1/b nor_1/w_0_0# 0.06fF
C711 vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.17fF
C712 clk sumffo_2/ffo_0/nand_3/b 0.33fF
C713 gnd ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.03fF
C714 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.15fF
C715 gnd ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.10fF
C716 vdd ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.10fF
C717 clk sumffo_2/ffo_0/nand_0/b 0.04fF
C718 sumffo_2/ffo_0/nand_3/w_0_0# vdd 0.11fF
C719 gnd sumffo_1/ffo_0/nand_7/a 0.03fF
C720 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.31fF
C721 sumffo_1/k cla_1/p0 0.05fF
C722 sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# 0.16fF
C723 gnd ffipgarr_0/ffipg_2/ffi_0/qbar 0.34fF
C724 clk ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.13fF
C725 ffipgarr_0/ffipg_1/ffi_0/nand_7/a gnd 0.03fF
C726 inv_4/in inv_4/op 0.04fF
C727 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.45fF
C728 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.06fF
C729 z4o sumffo_3/ffo_0/nand_6/a 0.31fF
C730 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C731 gnd ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.10fF
C732 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.11fF
C733 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C734 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.20fF
C735 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C736 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.04fF
C737 vdd sumffo_2/ffo_0/nand_3/a 0.30fF
C738 clk ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C739 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# 0.06fF
C740 clk ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.13fF
C741 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C742 sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/inv_0/op 0.08fF
C743 clk ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.07fF
C744 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C745 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C746 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_7/a 0.04fF
C747 sumffo_0/ffo_0/nand_1/b vdd 0.31fF
C748 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.06fF
C749 vdd ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.10fF
C750 vdd nor_0/w_0_0# 0.15fF
C751 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_1/b 0.13fF
C752 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.06fF
C753 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C754 sumffo_2/ffo_0/inv_0/op vdd 0.17fF
C755 vdd ffipgarr_0/ffi_0/nand_6/a 0.30fF
C756 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.32fF
C757 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C758 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C759 gnd sumffo_2/ffo_0/nand_3/a 0.03fF
C760 vdd sumffo_0/ffo_0/inv_0/op 0.17fF
C761 vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C762 clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.13fF
C763 nand_1/b ffipgarr_0/ffi_0/nand_7/a 0.00fF
C764 cla_0/g0 ffipgarr_0/ffipg_0/ffi_0/q 0.13fF
C765 sumffo_0/ffo_0/nand_1/b gnd 0.26fF
C766 ffipgarr_0/ffipg_0/ffi_1/q vdd 1.35fF
C767 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C768 vdd cla_1/inv_0/w_0_6# 0.06fF
C769 vdd sumffo_3/ffo_0/nand_1/a 0.30fF
C770 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.00fF
C771 nor_0/a vdd 0.28fF
C772 sumffo_2/ffo_0/nand_4/w_0_0# clk 0.06fF
C773 gnd ffipgarr_0/ffi_0/nand_6/a 0.03fF
C774 gnd sumffo_2/ffo_0/inv_0/op 0.10fF
C775 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C776 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.06fF
C777 sumffo_2/k inv_2/op 0.09fF
C778 gnd sumffo_0/ffo_0/inv_0/op 0.10fF
C779 inv_1/in nand_2/b 0.04fF
C780 ffipgarr_0/g4 ffipgarr_0/ffipg_3/ffi_0/q 0.13fF
C781 vdd ffipgarr_0/ffi_0/inv_0/op 0.17fF
C782 nand_1/b ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.02fF
C783 sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/w_n3_4# 0.06fF
C784 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.04fF
C785 vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.34fF
C786 ffipgarr_0/ffipg_3/ffi_1/q sumffo_3/k 0.46fF
C787 vdd sumffo_3/ffo_0/nand_7/w_0_0# 0.10fF
C788 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a 0.31fF
C789 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k 0.06fF
C790 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# 0.06fF
C791 ffipgarr_0/ffipg_0/ffi_1/q gnd 0.93fF
C792 sumffo_1/xor_0/inv_0/op sumffo_1/k 0.27fF
C793 vdd nor_2/b 0.35fF
C794 gnd sumffo_3/ffo_0/nand_1/a 0.03fF
C795 clk sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C796 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C797 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.04fF
C798 clk ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.13fF
C799 nor_0/a gnd 0.29fF
C800 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_3/b 0.04fF
C801 sumffo_2/xor_0/inv_1/op inv_2/op 0.22fF
C802 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C803 ffipgarr_0/ffipg_3/ffi_0/nand_1/a vdd 0.30fF
C804 ffipgarr_0/ffipg_2/ffi_1/q cla_1/p1 0.22fF
C805 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.13fF
C806 cla_1/p0 ffipgarr_0/ffipg_1/ffi_1/q 0.22fF
C807 gnd ffipgarr_0/ffi_0/inv_0/op 0.10fF
C808 vdd ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.10fF
C809 gnd ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.03fF
C810 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.06fF
C811 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk 0.13fF
C812 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C813 vdd cla_1/p1 0.31fF
C814 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_1/a 0.04fF
C815 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/op 1.63fF
C816 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.30fF
C817 ffipgarr_0/ffipg_3/ffi_1/q vdd 1.31fF
C818 ffipgarr_0/ffipg_2/ffi_1/inv_0/op ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# 0.03fF
C819 vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.10fF
C820 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.07fF
C821 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C822 gnd nor_2/b 0.10fF
C823 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.31fF
C824 clk ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.32fF
C825 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/ffi_0/q 0.12fF
C826 gnd ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.03fF
C827 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q 0.27fF
C828 sumffo_2/ffo_0/nand_3/b vdd 0.39fF
C829 inv_4/op sumffo_3/xor_0/inv_1/w_0_6# 0.23fF
C830 sumffo_3/ffo_0/nand_7/a vdd 0.30fF
C831 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# 0.04fF
C832 sumffo_1/xor_0/inv_1/op sumffo_1/ffo_0/d 0.52fF
C833 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C834 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.15fF
C835 vdd sumffo_2/ffo_0/nand_0/b 0.15fF
C836 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.04fF
C837 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.04fF
C838 gnd cla_1/p1 0.69fF
C839 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C840 vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.10fF
C841 gnd ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.22fF
C842 gnd ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.03fF
C843 sumffo_2/ffo_0/nand_1/w_0_0# vdd 0.10fF
C844 gnd ffipgarr_0/ffipg_3/ffi_1/q 0.93fF
C845 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C846 sumffo_3/xor_0/inv_0/op sumffo_3/k 0.27fF
C847 vdd ffipgarr_0/ffi_0/nand_6/w_0_0# 0.10fF
C848 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.30fF
C849 clk ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.06fF
C850 cla_1/p0 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.24fF
C851 cla_1/inv_0/in cla_1/nor_1/w_0_0# 0.05fF
C852 cla_1/inv_0/w_0_6# cla_1/inv_0/op 0.03fF
C853 vdd ffipgarr_0/ffi_0/nand_5/w_0_0# 0.10fF
C854 clk ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.06fF
C855 gnd sumffo_2/ffo_0/nand_3/b 0.35fF
C856 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.31fF
C857 sumffo_0/ffo_0/inv_0/w_0_6# vdd 0.06fF
C858 sumffo_3/xor_0/inv_0/w_0_6# sumffo_3/xor_0/inv_0/op 0.03fF
C859 gnd sumffo_3/ffo_0/nand_7/a 0.03fF
C860 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.33fF
C861 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.17fF
C862 gnd sumffo_2/ffo_0/nand_0/b 0.61fF
C863 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C864 cla_1/g0 cla_1/p1 0.29fF
C865 nand_0/w_0_0# cla_0/g0 0.06fF
C866 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# clk 0.06fF
C867 vdd ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.10fF
C868 ffipgarr_0/ffipg_2/ffi_1/nand_3/a vdd 0.30fF
C869 sumffo_3/xor_0/inv_0/op vdd 0.15fF
C870 sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/w_n3_4# 0.06fF
C871 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/b 0.06fF
C872 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.32fF
C873 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/op 1.63fF
C874 sumffo_3/xor_0/inv_1/op sumffo_3/xor_0/w_n3_4# 0.06fF
C875 ffipgarr_0/ffi_0/nand_1/w_0_0# vdd 0.10fF
C876 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C877 gnd ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.03fF
C878 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.03fF
C879 clk ffipgarr_0/ffi_0/nand_2/w_0_0# 0.06fF
C880 gnd ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.26fF
C881 vdd cla_1/l 0.22fF
C882 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# x2in 0.06fF
C883 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/qbar 0.00fF
C884 ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_2/w_0_0# 0.04fF
C885 nand_2/b cla_0/g0 0.13fF
C886 clk ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.13fF
C887 gnd sumffo_3/xor_0/inv_0/op 0.17fF
C888 ffipgarr_0/ffipg_2/ffi_1/nand_3/a gnd 0.03fF
C889 sumffo_2/k ffipgarr_0/ffipg_2/ffi_1/q 0.46fF
C890 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.30fF
C891 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/a 0.31fF
C892 sumffo_1/ffo_0/nand_4/w_0_0# sumffo_1/ffo_0/nand_3/b 0.06fF
C893 vdd ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.10fF
C894 gnd ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.22fF
C895 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.45fF
C896 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C897 sumffo_2/k vdd 0.29fF
C898 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C899 gnd cla_1/l 0.18fF
C900 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a 0.13fF
C901 vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.10fF
C902 inv_3/in nand_2/b 0.13fF
C903 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_1/b 0.06fF
C904 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.04fF
C905 sumffo_2/ffo_0/nand_4/w_0_0# vdd 0.10fF
C906 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_1/op 0.52fF
C907 nor_0/b ffipgarr_0/ffi_0/nand_7/a 0.31fF
C908 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.04fF
C909 ffipgarr_0/ffipg_0/ffi_0/inv_1/op y1in 0.01fF
C910 cla_0/g0 cla_0/inv_0/in 0.16fF
C911 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# vdd 0.10fF
C912 gnd ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.14fF
C913 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.75fF
C914 clk sumffo_3/ffo_0/nand_3/b 0.33fF
C915 vdd sumffo_2/xor_0/inv_1/op 0.15fF
C916 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.04fF
C917 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.06fF
C918 sumffo_2/k gnd 0.41fF
C919 sumffo_0/ffo_0/nand_1/a vdd 0.30fF
C920 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C921 sumffo_0/k ffipgarr_0/ffipg_0/ffi_0/q 0.07fF
C922 nand_1/b inv_1/w_0_6# 0.06fF
C923 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.06fF
C924 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.04fF
C925 cla_1/n cla_1/g1 0.13fF
C926 vdd sumffo_1/ffo_0/nand_5/w_0_0# 0.10fF
C927 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_7/a 0.04fF
C928 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.30fF
C929 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in 0.04fF
C930 sumffo_3/ffo_0/d sumffo_3/xor_0/inv_1/op 0.52fF
C931 clk ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.06fF
C932 clk ffipgarr_0/ffi_0/inv_1/op 0.10fF
C933 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.06fF
C934 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# clk 0.06fF
C935 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.31fF
C936 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C937 ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd 0.30fF
C938 gnd cla_0/nor_1/a_13_6# 0.01fF
C939 clk x4in 0.70fF
C940 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.06fF
C941 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.06fF
C942 vdd cla_1/p0 0.43fF
C943 vdd sumffo_1/ffo_0/nand_3/w_0_0# 0.11fF
C944 gnd sumffo_2/xor_0/inv_1/op 0.20fF
C945 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C946 sumffo_2/k cla_1/g0 0.06fF
C947 clk sumffo_1/ffo_0/nand_3/b 0.33fF
C948 gnd sumffo_0/ffo_0/nand_1/a 0.03fF
C949 vdd ffipgarr_0/g4 0.28fF
C950 ffipgarr_0/ffipg_3/ffi_1/inv_1/op vdd 1.63fF
C951 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# 0.04fF
C952 gnd ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.15fF
C953 sumffo_2/ffo_0/inv_1/w_0_6# sumffo_2/ffo_0/nand_0/b 0.03fF
C954 vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.17fF
C955 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_5/w_0_0# 0.04fF
C956 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# y4in 0.06fF
C957 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_5/w_0_0# 0.06fF
C958 z4o sumffo_3/ffo_0/nand_7/w_0_0# 0.04fF
C959 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_1/qbar 0.04fF
C960 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.04fF
C961 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.31fF
C962 vdd cla_0/n 0.28fF
C963 nand_1/b sumffo_0/xor_0/inv_1/op 0.22fF
C964 y3in ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# 0.06fF
C965 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_1/b 0.32fF
C966 ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd 0.14fF
C967 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# sumffo_0/k 0.45fF
C968 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C969 gnd cla_1/p0 0.74fF
C970 vdd cla_0/nand_0/w_0_0# 0.10fF
C971 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C972 y3in ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.01fF
C973 gnd ffipgarr_0/g4 0.03fF
C974 clk ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C975 gnd ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.22fF
C976 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.04fF
C977 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_0/q 0.12fF
C978 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# vdd 0.10fF
C979 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.00fF
C980 sumffo_3/xor_0/w_n3_4# sumffo_3/k 0.06fF
C981 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.06fF
C982 gnd ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.10fF
C983 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.04fF
C984 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/w_0_0# 0.06fF
C985 vdd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.10fF
C986 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# 0.04fF
C987 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.13fF
C988 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.04fF
C989 vdd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.10fF
C990 vdd ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.11fF
C991 nand_1/b sumffo_0/xor_0/inv_1/w_0_6# 0.23fF
C992 nor_0/b nand_1/b 0.36fF
C993 gnd cla_0/n 0.08fF
C994 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# vdd 0.10fF
C995 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.06fF
C996 nand_0/w_0_0# nand_2/b 0.04fF
C997 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.39fF
C998 cla_1/g0 cla_1/p0 0.74fF
C999 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.31fF
C1000 sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/inv_1/w_0_6# 0.03fF
C1001 sumffo_3/xor_0/w_n3_4# vdd 0.12fF
C1002 sumffo_3/ffo_0/nand_7/a z4o 0.00fF
C1003 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C1004 sumffo_1/xor_0/a_10_10# sumffo_1/ffo_0/d 0.45fF
C1005 gnd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.00fF
C1006 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/q 0.00fF
C1007 gnd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.00fF
C1008 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_1/a 0.06fF
C1009 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.39fF
C1010 inv_4/in nor_2/b 0.16fF
C1011 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# 0.04fF
C1012 vdd sumffo_0/ffo_0/nand_0/w_0_0# 0.10fF
C1013 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_3/b 0.04fF
C1014 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C1015 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.04fF
C1016 vdd ffipgarr_0/ffi_0/nand_2/w_0_0# 0.10fF
C1017 sumffo_2/ffo_0/nand_0/w_0_0# vdd 0.10fF
C1018 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# vdd 0.11fF
C1019 cla_1/g0 cla_0/n 0.13fF
C1020 x3in ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C1021 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C1022 sumffo_2/k sumffo_2/xor_0/inv_0/op 0.27fF
C1023 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q 0.22fF
C1024 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.30fF
C1025 gnd ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.35fF
C1026 cla_1/g0 cla_0/nand_0/w_0_0# 0.06fF
C1027 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/d 0.04fF
C1028 vdd sumffo_0/ffo_0/nand_3/a 0.30fF
C1029 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op nand_1/b 0.04fF
C1030 sumffo_1/xor_0/inv_0/op vdd 0.15fF
C1031 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C1032 vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C1033 ffipgarr_0/ffipg_2/ffi_1/nand_1/b vdd 0.31fF
C1034 gnd ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.35fF
C1035 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.03fF
C1036 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.03fF
C1037 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.06fF
C1038 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/inv_0/w_0_6# 0.03fF
C1039 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/q 0.31fF
C1040 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_1/op 0.08fF
C1041 vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.10fF
C1042 gnd ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.26fF
C1043 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.06fF
C1044 ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd 0.34fF
C1045 gnd ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.03fF
C1046 cla_1/inv_0/w_0_6# cla_1/inv_0/in 0.06fF
C1047 z3o sumffo_2/sbar 0.32fF
C1048 gnd sumffo_0/ffo_0/nand_3/a 0.03fF
C1049 clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.13fF
C1050 sumffo_3/ffo_0/nand_3/b vdd 0.39fF
C1051 gnd sumffo_1/xor_0/inv_0/op 0.17fF
C1052 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C1053 gnd ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.26fF
C1054 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.13fF
C1055 clk ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.13fF
C1056 vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.10fF
C1057 sumffo_1/xor_0/w_n3_4# sumffo_1/ffo_0/d 0.02fF
C1058 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# 0.01fF
C1059 sumffo_1/xor_0/inv_1/op nand_2/b 0.22fF
C1060 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/op 0.04fF
C1061 clk ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.13fF
C1062 sumffo_3/ffo_0/d vdd 0.04fF
C1063 sumffo_0/xor_0/w_n3_4# vdd 0.12fF
C1064 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# sumffo_3/k 0.21fF
C1065 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C1066 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar 0.32fF
C1067 vdd ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.10fF
C1068 inv_2/in nor_1/w_0_0# 0.11fF
C1069 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_4/w_0_0# 0.06fF
C1070 ffipgarr_0/ffi_0/inv_1/op vdd 1.67fF
C1071 ffipgarr_0/ffipg_3/ffi_1/nand_6/a gnd 0.03fF
C1072 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1073 ffipgarr_0/ffipg_3/ffi_0/nand_3/b vdd 0.39fF
C1074 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q 0.32fF
C1075 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1076 vdd x4in 0.04fF
C1077 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.45fF
C1078 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.22fF
C1079 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.03fF
C1080 gnd sumffo_3/ffo_0/nand_3/b 0.35fF
C1081 vdd ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# 0.10fF
C1082 sumffo_1/ffo_0/nand_3/b vdd 0.39fF
C1083 vdd nor_1/b 0.35fF
C1084 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.04fF
C1085 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C1086 sumffo_1/k cla_0/g0 0.07fF
C1087 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.06fF
C1088 cla_1/p0 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C1089 cla_1/inv_0/in cla_1/p1 0.02fF
C1090 cla_0/inv_0/op cla_0/inv_0/w_0_6# 0.03fF
C1091 clk sumffo_1/ffo_0/d 0.05fF
C1092 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/k 0.06fF
C1093 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# sumffo_0/k 0.21fF
C1094 sumffo_3/ffo_0/d gnd 0.37fF
C1095 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# vdd 0.11fF
C1096 inv_3/w_0_6# nor_2/b 0.03fF
C1097 vdd z3o 0.28fF
C1098 ffipgarr_0/ffi_0/inv_1/op gnd 0.22fF
C1099 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# gnd 0.00fF
C1100 gnd ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.35fF
C1101 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C1102 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# vdd 0.10fF
C1103 sumffo_0/ffo_0/nand_3/w_0_0# vdd 0.11fF
C1104 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C1105 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# 0.06fF
C1106 ffipgarr_0/ffi_0/inv_1/w_0_6# ffipgarr_0/ffi_0/inv_1/op 0.04fF
C1107 gnd x4in 0.19fF
C1108 ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_3/b 0.33fF
C1109 gnd sumffo_1/ffo_0/nand_3/b 0.35fF
C1110 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.06fF
C1111 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.32fF
C1112 gnd nor_1/b 0.10fF
C1113 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_1/w_0_6# 0.03fF
C1114 nand_1/b ffipgarr_0/ffi_0/nand_6/a 0.31fF
C1115 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.08fF
C1116 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C1117 nor_0/a cla_0/nor_0/w_0_0# 0.06fF
C1118 sumffo_3/sbar sumffo_3/ffo_0/nand_6/w_0_0# 0.04fF
C1119 gnd z3o 0.52fF
C1120 vdd cla_1/n 0.28fF
C1121 ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd 0.34fF
C1122 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar 0.32fF
C1123 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/d 0.06fF
C1124 ffipgarr_0/ffipg_0/ffi_1/q nand_1/b 0.04fF
C1125 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_3/a 0.04fF
C1126 vdd ffipgarr_0/ffipg_1/ffi_0/qbar 0.33fF
C1127 clk sumffo_2/ffo_0/nand_1/b 0.45fF
C1128 vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C1129 nor_0/a nand_1/b 0.05fF
C1130 vdd nor_2/w_0_0# 0.15fF
C1131 clk sumffo_0/ffo_0/nand_0/b 0.04fF
C1132 ffipgarr_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C1133 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# 0.04fF
C1134 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/inv_0/w_0_6# 0.03fF
C1135 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.13fF
C1136 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.04fF
C1137 gnd cla_1/n 0.08fF
C1138 gnd ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.03fF
C1139 gnd ffipgarr_0/ffipg_1/ffi_0/qbar 0.34fF
C1140 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C1141 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# vdd 0.06fF
C1142 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_0/q 0.03fF
C1143 sumffo_3/ffo_0/nand_3/a sumffo_3/ffo_0/nand_0/b 0.13fF
C1144 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_1/qbar 0.04fF
C1145 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C1146 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C1147 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op sumffo_3/k 0.52fF
C1148 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d 0.04fF
C1149 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.45fF
C1150 sumffo_2/ffo_0/nand_7/a sumffo_2/sbar 0.31fF
C1151 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.75fF
C1152 vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.34fF
C1153 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/q 0.00fF
C1154 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# 0.04fF
C1155 inv_3/w_0_6# cla_1/l 0.06fF
C1156 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# vdd 0.06fF
C1157 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# cla_0/g0 0.04fF
C1158 sumffo_3/ffo_0/inv_0/w_0_6# vdd 0.06fF
C1159 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/inv_1/op 0.45fF
C1160 vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.34fF
C1161 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1162 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.30fF
C1163 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C1164 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# sumffo_1/k 0.02fF
C1165 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C1166 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C1167 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.13fF
C1168 clk sumffo_3/ffo_0/nand_0/b 0.04fF
C1169 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C1170 ffipgarr_0/ffipg_2/ffi_0/q cla_1/p1 0.03fF
C1171 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op vdd 0.15fF
C1172 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.13fF
C1173 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C1174 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.32fF
C1175 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.30fF
C1176 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C1177 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# 0.06fF
C1178 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.27fF
C1179 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q 0.32fF
C1180 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.30fF
C1181 gnd ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.03fF
C1182 sumffo_2/ffo_0/nand_6/a z3o 0.31fF
C1183 sumffo_0/xor_0/inv_0/op sumffo_0/k 0.27fF
C1184 clk ffipgarr_0/ffipg_1/ffi_1/nand_1/a 0.13fF
C1185 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op vdd 0.15fF
C1186 ffipgarr_0/ffipg_2/ffi_1/qbar vdd 0.33fF
C1187 clk ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.06fF
C1188 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.04fF
C1189 nand_1/b ffipgarr_0/ffi_0/nand_6/w_0_0# 0.06fF
C1190 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C1191 gnd ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.03fF
C1192 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.03fF
C1193 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.45fF
C1194 vdd sumffo_2/ffo_0/nand_7/a 0.30fF
C1195 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# 0.06fF
C1196 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.20fF
C1197 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/inv_0/op 0.06fF
C1198 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C1199 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op 0.20fF
C1200 inv_1/in vdd 0.30fF
C1201 sumffo_2/k sumffo_2/xor_0/w_n3_4# 0.06fF
C1202 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/w_0_0# 0.06fF
C1203 sumffo_2/ffo_0/nand_1/a vdd 0.30fF
C1204 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.06fF
C1205 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.31fF
C1206 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.93fF
C1207 gnd ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.03fF
C1208 sumffo_1/k nand_2/b 0.57fF
C1209 vdd sumffo_1/ffo_0/d 0.04fF
C1210 gnd ffipgarr_0/ffipg_2/ffi_1/nand_1/a 0.14fF
C1211 clk ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.32fF
C1212 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.39fF
C1213 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op gnd 0.17fF
C1214 sumffo_1/xor_0/inv_1/w_0_6# nand_2/b 0.23fF
C1215 sumffo_3/sbar vdd 0.28fF
C1216 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.06fF
C1217 gnd ffipgarr_0/ffipg_2/ffi_1/qbar 0.34fF
C1218 clk cinin 0.70fF
C1219 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_0/b 0.06fF
C1220 gnd sumffo_2/ffo_0/nand_7/a 0.03fF
C1221 sumffo_1/xor_0/a_10_10# nand_2/b 0.12fF
C1222 sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/w_n3_4# 0.06fF
C1223 inv_1/in gnd 0.13fF
C1224 sumffo_3/ffo_0/nand_3/b sumffo_3/ffo_0/nand_3/w_0_0# 0.06fF
C1225 sumffo_2/ffo_0/nand_1/a gnd 0.03fF
C1226 sumffo_0/ffo_0/nand_1/w_0_0# vdd 0.10fF
C1227 clk ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# 0.06fF
C1228 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# vdd 0.10fF
C1229 gnd sumffo_1/ffo_0/d 0.37fF
C1230 gnd ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.35fF
C1231 nor_0/w_0_0# inv_0/op 0.03fF
C1232 nor_0/b nor_0/w_0_0# 0.06fF
C1233 gnd sumffo_3/sbar 0.34fF
C1234 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# vdd 0.10fF
C1235 clk ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# 0.06fF
C1236 inv_4/op sumffo_3/xor_0/inv_0/op 0.20fF
C1237 nor_0/b ffipgarr_0/ffi_0/nand_6/a 0.00fF
C1238 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C1239 ffipgarr_0/ffipg_1/ffi_0/q cla_1/p0 0.03fF
C1240 cla_1/nor_1/w_0_0# cla_1/p1 0.06fF
C1241 sumffo_1/xor_0/inv_1/op sumffo_1/k 0.06fF
C1242 sumffo_2/ffo_0/nand_1/b vdd 0.31fF
C1243 ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1244 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_1/w_0_6# 0.03fF
C1245 vdd sumffo_0/ffo_0/nand_0/b 0.15fF
C1246 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.32fF
C1247 vdd sumffo_1/ffo_0/nand_0/w_0_0# 0.10fF
C1248 sumffo_2/xor_0/inv_0/w_0_6# vdd 0.09fF
C1249 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C1250 sumffo_2/k ffipgarr_0/ffipg_2/ffi_0/q 0.07fF
C1251 cla_1/p1 cla_1/nor_0/w_0_0# 0.06fF
C1252 sumffo_3/ffo_0/inv_0/op sumffo_3/ffo_0/nand_0/b 0.32fF
C1253 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.31fF
C1254 nor_0/b nor_0/a 0.39fF
C1255 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# 0.04fF
C1256 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.31fF
C1257 clk sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C1258 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.00fF
C1259 cla_1/p0 cla_0/nor_0/w_0_0# 0.06fF
C1260 sumffo_1/xor_0/w_n3_4# nand_2/b 0.06fF
C1261 sumffo_2/ffo_0/nand_1/b gnd 0.26fF
C1262 gnd cla_1/nor_1/a_13_6# 0.01fF
C1263 gnd sumffo_0/ffo_0/nand_0/b 0.61fF
C1264 ffipgarr_0/ffipg_3/ffi_0/inv_0/op clk 0.32fF
C1265 gnd sumffo_2/xor_0/inv_0/w_0_6# 0.02fF
C1266 ffipgarr_0/p4 sumffo_3/k 0.05fF
C1267 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# vdd 0.10fF
C1268 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.03fF
C1269 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C1270 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C1271 vdd ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.10fF
C1272 gnd ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.26fF
C1273 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b 0.32fF
C1274 clk ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.06fF
C1275 vdd sumffo_3/xor_0/a_10_10# 0.93fF
C1276 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/d 0.40fF
C1277 ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1278 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/a 0.06fF
C1279 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.06fF
C1280 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C1281 vdd sumffo_3/ffo_0/nand_0/b 0.15fF
C1282 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.03fF
C1283 clk ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.06fF
C1284 vdd cla_0/g0 0.40fF
C1285 sumffo_1/xor_0/inv_0/w_0_6# vdd 0.09fF
C1286 vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.10fF
C1287 ffipgarr_0/p4 vdd 0.17fF
C1288 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C1289 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.11fF
C1290 inv_4/in cla_1/n 0.02fF
C1291 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/a 0.04fF
C1292 vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# 0.12fF
C1293 vdd ffipgarr_0/ffipg_0/ffi_0/q 0.38fF
C1294 ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd 0.30fF
C1295 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/w_n3_4# 0.06fF
C1296 ffipgarr_0/ffipg_2/ffi_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C1297 vdd ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.10fF
C1298 sumffo_0/ffo_0/nand_2/w_0_0# vdd 0.10fF
C1299 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_1/qbar 0.06fF
C1300 vdd inv_3/in 0.30fF
C1301 inv_2/in inv_2/op 0.04fF
C1302 clk ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.13fF
C1303 ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd 0.39fF
C1304 y2in ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# 0.06fF
C1305 gnd sumffo_3/ffo_0/nand_0/b 0.38fF
C1306 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.15fF
C1307 cla_1/l cla_1/nor_0/w_0_0# 0.05fF
C1308 gnd cla_0/g0 0.68fF
C1309 inv_4/in nor_2/w_0_0# 0.11fF
C1310 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# 0.04fF
C1311 gnd ffipgarr_0/p4 0.18fF
C1312 nor_0/b ffipgarr_0/ffi_0/nand_6/w_0_0# 0.04fF
C1313 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/b 0.31fF
C1314 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.04fF
C1315 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.06fF
C1316 vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.17fF
C1317 sumffo_3/ffo_0/nand_0/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C1318 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.75fF
C1319 gnd ffipgarr_0/ffipg_0/ffi_0/q 2.62fF
C1320 ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd 0.14fF
C1321 vdd ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.10fF
C1322 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C1323 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C1324 gnd inv_3/in 0.13fF
C1325 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# 0.06fF
C1326 clk sumffo_2/ffo_0/d 0.25fF
C1327 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# 0.06fF
C1328 vdd cinin 0.04fF
C1329 ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd 0.35fF
C1330 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.00fF
C1331 vdd ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.10fF
C1332 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.20fF
C1333 cla_1/g0 cla_0/g0 0.18fF
C1334 sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# 0.02fF
C1335 nor_1/w_0_0# inv_2/op 0.03fF
C1336 sumffo_2/xor_0/inv_1/w_0_6# sumffo_2/xor_0/inv_1/op 0.03fF
C1337 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.04fF
C1338 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# 0.06fF
C1339 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# vdd 0.93fF
C1340 sumffo_3/ffo_0/nand_2/w_0_0# sumffo_3/ffo_0/nand_0/b 0.06fF
C1341 gnd ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.10fF
C1342 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# clk 0.06fF
C1343 clk ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.07fF
C1344 gnd ffipgarr_0/ffi_0/nand_0/a_13_n26# 0.01fF
C1345 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1346 ffipgarr_0/ffipg_2/ffi_1/inv_0/op clk 0.32fF
C1347 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/qbar 0.04fF
C1348 gnd cinin 0.19fF
C1349 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.33fF
C1350 cla_0/nand_0/a_13_n26# nand_2/b 0.00fF
C1351 inv_4/op sumffo_3/xor_0/w_n3_4# 0.06fF
C1352 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_0/w_0_6# 0.03fF
C1353 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in 0.04fF
C1354 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.75fF
C1355 y1in ffipgarr_0/ffipg_0/ffi_0/inv_0/op 0.04fF
C1356 nor_0/a nor_0/w_0_0# 0.06fF
C1357 sumffo_3/sbar z4o 0.32fF
C1358 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C1359 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.31fF
C1360 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C1361 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C1362 cla_1/p0 cla_1/nor_0/w_0_0# 0.06fF
C1363 clk x1in 0.70fF
C1364 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C1365 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# gnd 0.00fF
C1366 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C1367 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.13fF
C1368 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.08fF
C1369 vdd sumffo_2/ffo_0/nand_5/w_0_0# 0.10fF
C1370 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C1371 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.00fF
C1372 nor_0/a ffipgarr_0/ffipg_0/ffi_1/q 0.22fF
C1373 vdd nand_0/w_0_0# 0.10fF
C1374 sumffo_0/xor_0/w_n3_4# nand_1/b 0.06fF
C1375 ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd 0.17fF
C1376 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.04fF
C1377 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/ffi_0/q 0.23fF
C1378 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C1379 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1380 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/a 0.31fF
C1381 vdd sumffo_1/ffo_0/nand_1/a 0.30fF
C1382 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar 0.32fF
C1383 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# vdd 0.06fF
C1384 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.31fF
C1385 ffipgarr_0/ffipg_2/ffi_0/nand_7/a vdd 0.34fF
C1386 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C1387 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.04fF
C1388 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_0/b 0.13fF
C1389 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/q 0.00fF
C1390 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C1391 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C1392 vdd ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.10fF
C1393 vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.34fF
C1394 vdd nand_2/b 0.54fF
C1395 ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd 0.34fF
C1396 clk ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.13fF
C1397 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C1398 vdd inv_2/in 0.09fF
C1399 cla_1/p0 cla_0/nor_1/w_0_0# 0.06fF
C1400 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.06fF
C1401 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# gnd 0.00fF
C1402 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.31fF
C1403 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/b 0.32fF
C1404 gnd sumffo_1/ffo_0/nand_1/a 0.03fF
C1405 ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.06fF
C1406 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C1407 ffipgarr_0/ffipg_2/ffi_0/nand_7/a gnd 0.03fF
C1408 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.04fF
C1409 ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd 0.30fF
C1410 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.04fF
C1411 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C1412 ffipgarr_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.06fF
C1413 gnd ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.00fF
C1414 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.39fF
C1415 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.33fF
C1416 gnd ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.03fF
C1417 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.52fF
C1418 vdd sumffo_0/k 0.30fF
C1419 cla_1/nand_0/w_0_0# cla_1/n 0.04fF
C1420 vdd cla_0/inv_0/in 0.05fF
C1421 gnd nand_2/b 0.33fF
C1422 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_1/ffi_0/qbar 0.06fF
C1423 gnd inv_2/in 0.24fF
C1424 clk sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C1425 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C1426 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.31fF
C1427 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.13fF
C1428 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C1429 sumffo_1/xor_0/w_n3_4# sumffo_1/k 0.06fF
C1430 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_5/w_0_0# 0.04fF
C1431 sumffo_0/ffo_0/inv_0/w_0_6# sumffo_0/ffo_0/inv_0/op 0.03fF
C1432 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_6/w_0_0# 0.06fF
C1433 vdd nor_1/w_0_0# 0.15fF
C1434 sumffo_1/xor_0/inv_1/op vdd 0.15fF
C1435 vdd ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# 0.11fF
C1436 sumffo_2/ffo_0/d vdd 0.04fF
C1437 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.04fF
C1438 gnd ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.15fF
C1439 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# cla_1/p1 0.24fF
C1440 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/g4 0.04fF
C1441 sumffo_3/ffo_0/nand_7/a sumffo_3/ffo_0/nand_7/w_0_0# 0.06fF
C1442 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/q 0.31fF
C1443 cla_1/g0 nand_2/b 0.05fF
C1444 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.13fF
C1445 gnd ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.35fF
C1446 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C1447 gnd sumffo_0/k 0.35fF
C1448 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.04fF
C1449 gnd cla_0/inv_0/in 0.35fF
C1450 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C1451 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.06fF
C1452 y1in ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.06fF
C1453 sumffo_1/k ffipgarr_0/ffipg_1/ffi_1/q 0.46fF
C1454 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q 0.27fF
C1455 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# vdd 0.06fF
C1456 clk sumffo_0/ffo_0/nand_3/b 0.33fF
C1457 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/op 1.63fF
C1458 sumffo_1/xor_0/inv_1/op gnd 0.20fF
C1459 ffipgarr_0/ffipg_2/ffi_1/inv_0/op vdd 0.17fF
C1460 gnd sumffo_2/ffo_0/d 0.37fF
C1461 ffipgarr_0/ffipg_3/ffi_1/nand_3/b vdd 0.39fF
C1462 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C1463 inv_4/op nor_2/w_0_0# 0.03fF
C1464 y2in ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.01fF
C1465 inv_1/w_0_6# nor_1/b 0.03fF
C1466 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.31fF
C1467 cla_1/g0 cla_0/inv_0/in 0.04fF
C1468 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b 0.13fF
C1469 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C1470 sumffo_1/sbar z2o 0.32fF
C1471 gnd ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# 0.01fF
C1472 inv_0/in vdd 0.09fF
C1473 cla_0/l vdd 0.22fF
C1474 vdd sumffo_0/ffo_0/nand_6/w_0_0# 0.10fF
C1475 gnd ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.22fF
C1476 clk ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.06fF
C1477 vdd x1in 0.04fF
C1478 ffipgarr_0/ffipg_2/ffi_1/inv_0/op gnd 0.10fF
C1479 sumffo_3/ffo_0/nand_1/w_0_0# sumffo_3/ffo_0/nand_1/b 0.06fF
C1480 vdd ffipgarr_0/ffi_0/nand_7/w_0_0# 0.10fF
C1481 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_2/ffi_0/qbar 0.06fF
C1482 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/w_0_0# 0.04fF
C1483 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C1484 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a 0.31fF
C1485 ffipgarr_0/ffipg_3/ffi_1/nand_1/b vdd 0.31fF
C1486 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.35fF
C1487 vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C1488 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/a 0.04fF
C1489 gnd ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.26fF
C1490 x1in ffipgarr_0/ffipg_0/ffi_1/inv_0/op 0.04fF
C1491 ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# 0.04fF
C1492 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op nand_1/b 0.04fF
C1493 gnd inv_0/in 0.24fF
C1494 gnd cla_0/l 0.18fF
C1495 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/k 0.06fF
C1496 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.04fF
C1497 clk sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C1498 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.04fF
C1499 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/ffi_0/q 0.12fF
C1500 vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C1501 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.04fF
C1502 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_6/a 0.06fF
C1503 cla_1/l cla_1/p1 0.02fF
C1504 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.08fF
C1505 gnd x1in 0.19fF
C1506 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# 0.11fF
C1507 y1in ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C1508 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_0/b 0.40fF
C1509 gnd ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.26fF
C1510 clk ffipgarr_0/ffi_0/nand_0/w_0_0# 0.06fF
C1511 inv_1/in nand_1/b 0.13fF
C1512 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.04fF
C1513 ffipgarr_0/ffipg_2/ffi_0/nand_3/a vdd 0.30fF
C1514 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.00fF
C1515 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/qbar 0.31fF
C1516 sumffo_2/k cla_1/p1 0.05fF
C1517 sumffo_1/sbar sumffo_1/ffo_0/nand_6/w_0_0# 0.04fF
C1518 sumffo_0/sbar sumffo_0/ffo_0/nand_6/w_0_0# 0.04fF
C1519 clk x3in 0.70fF
C1520 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/ffi_0/q 0.12fF
C1521 nor_0/a cla_1/p0 0.24fF
C1522 clk ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.06fF
C1523 sumffo_0/xor_0/inv_0/op vdd 0.15fF
C1524 clk ffipgarr_0/ffipg_3/ffi_1/inv_0/op 0.32fF
C1525 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.04fF
C1526 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.04fF
C1527 ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd 0.34fF
C1528 ffipgarr_0/ffipg_2/ffi_0/nand_3/a gnd 0.03fF
C1529 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C1530 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C1531 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C1532 vdd sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C1533 sumffo_2/xor_0/inv_0/op sumffo_2/ffo_0/d 0.06fF
C1534 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/q 0.31fF
C1535 clk ffipgarr_0/ffi_0/nand_3/a 0.13fF
C1536 z3o sumffo_2/ffo_0/nand_7/w_0_0# 0.04fF
C1537 z1o sumffo_0/ffo_0/nand_6/w_0_0# 0.06fF
C1538 vdd ffipgarr_0/ffipg_0/ffi_0/qbar 0.33fF
C1539 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.31fF
C1540 sumffo_0/xor_0/inv_0/op gnd 0.17fF
C1541 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C1542 clk ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.07fF
C1543 sumffo_3/ffo_0/nand_1/w_0_0# vdd 0.10fF
C1544 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# 0.04fF
C1545 inv_3/in inv_3/w_0_6# 0.10fF
C1546 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.04fF
C1547 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C1548 cla_1/p0 cla_1/p1 0.24fF
C1549 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C1550 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# x4in 0.06fF
C1551 ffipgarr_0/ffipg_3/ffi_0/nand_7/a gnd 0.03fF
C1552 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.16fF
C1553 nor_2/b Gnd 0.92fF
C1554 cla_1/n Gnd 0.20fF
C1555 vdd Gnd 23.60fF
C1556 inv_4/in Gnd 0.23fF
C1557 nor_2/w_0_0# Gnd 1.81fF
C1558 cla_0/n Gnd 0.32fF
C1559 inv_3/in Gnd 0.22fF
C1560 inv_3/w_0_6# Gnd 1.40fF
C1561 inv_2/in Gnd 0.23fF
C1562 nor_1/w_0_0# Gnd 1.81fF
C1563 nor_1/b Gnd 0.85fF
C1564 inv_1/in Gnd 0.22fF
C1565 inv_1/w_0_6# Gnd 1.40fF
C1566 inv_0/in Gnd 0.23fF
C1567 nor_0/w_0_0# Gnd 1.81fF
C1568 sumffo_3/xor_0/a_10_10# Gnd 0.01fF
C1569 sumffo_3/xor_0/w_n3_4# Gnd 1.14fF
C1570 sumffo_3/xor_0/inv_1/op Gnd 0.49fF
C1571 inv_4/op Gnd 1.54fF
C1572 sumffo_3/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1573 sumffo_3/xor_0/inv_0/op Gnd 0.50fF
C1574 sumffo_3/k Gnd 3.28fF
C1575 sumffo_3/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1576 sumffo_3/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1577 sumffo_3/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1578 sumffo_3/ffo_0/nand_7/a Gnd 0.30fF
C1579 sumffo_3/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1580 sumffo_3/sbar Gnd 0.43fF
C1581 sumffo_3/ffo_0/nand_6/a Gnd 0.30fF
C1582 sumffo_3/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1583 sumffo_3/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1584 sumffo_3/ffo_0/nand_3/b Gnd 0.43fF
C1585 sumffo_3/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1586 sumffo_3/ffo_0/nand_3/a Gnd 0.30fF
C1587 sumffo_3/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1588 sumffo_3/ffo_0/nand_0/b Gnd 0.63fF
C1589 sumffo_3/ffo_0/d Gnd 0.64fF
C1590 sumffo_3/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1591 sumffo_3/ffo_0/inv_0/op Gnd 0.26fF
C1592 sumffo_3/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1593 sumffo_3/ffo_0/nand_1/a Gnd 0.30fF
C1594 sumffo_3/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1595 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C1596 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C1597 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C1598 nand_2/b Gnd 1.68fF
C1599 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1600 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C1601 sumffo_1/k Gnd 3.31fF
C1602 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1603 sumffo_1/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1604 sumffo_1/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1605 sumffo_1/ffo_0/nand_7/a Gnd 0.30fF
C1606 sumffo_1/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1607 sumffo_1/sbar Gnd 0.43fF
C1608 sumffo_1/ffo_0/nand_6/a Gnd 0.30fF
C1609 sumffo_1/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1610 sumffo_1/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1611 sumffo_1/ffo_0/nand_3/b Gnd 0.43fF
C1612 sumffo_1/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1613 sumffo_1/ffo_0/nand_3/a Gnd 0.30fF
C1614 sumffo_1/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1615 sumffo_1/ffo_0/nand_0/b Gnd 0.63fF
C1616 sumffo_1/ffo_0/d Gnd 0.64fF
C1617 sumffo_1/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1618 sumffo_1/ffo_0/inv_0/op Gnd 0.26fF
C1619 sumffo_1/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1620 sumffo_1/ffo_0/nand_1/a Gnd 0.30fF
C1621 sumffo_1/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1622 sumffo_2/xor_0/a_10_10# Gnd 0.01fF
C1623 sumffo_2/xor_0/w_n3_4# Gnd 1.14fF
C1624 sumffo_2/xor_0/inv_1/op Gnd 0.49fF
C1625 inv_2/op Gnd 1.26fF
C1626 sumffo_2/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1627 sumffo_2/xor_0/inv_0/op Gnd 0.50fF
C1628 sumffo_2/k Gnd 3.19fF
C1629 sumffo_2/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1630 sumffo_2/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1631 sumffo_2/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1632 sumffo_2/ffo_0/nand_7/a Gnd 0.30fF
C1633 sumffo_2/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1634 sumffo_2/sbar Gnd 0.43fF
C1635 sumffo_2/ffo_0/nand_6/a Gnd 0.30fF
C1636 sumffo_2/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1637 sumffo_2/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1638 sumffo_2/ffo_0/nand_3/b Gnd 0.43fF
C1639 sumffo_2/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1640 sumffo_2/ffo_0/nand_3/a Gnd 0.30fF
C1641 sumffo_2/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1642 sumffo_2/ffo_0/nand_0/b Gnd 0.63fF
C1643 sumffo_2/ffo_0/d Gnd 0.64fF
C1644 sumffo_2/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1645 sumffo_2/ffo_0/inv_0/op Gnd 0.26fF
C1646 sumffo_2/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1647 sumffo_2/ffo_0/nand_1/a Gnd 0.30fF
C1648 sumffo_2/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1649 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C1650 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C1651 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C1652 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1653 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C1654 sumffo_0/k Gnd 3.90fF
C1655 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1656 sumffo_0/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1657 sumffo_0/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1658 gnd Gnd 43.56fF
C1659 sumffo_0/ffo_0/nand_7/a Gnd 0.30fF
C1660 sumffo_0/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1661 sumffo_0/sbar Gnd 0.43fF
C1662 sumffo_0/ffo_0/nand_6/a Gnd 0.30fF
C1663 sumffo_0/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1664 sumffo_0/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1665 sumffo_0/ffo_0/nand_3/b Gnd 0.43fF
C1666 sumffo_0/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1667 sumffo_0/ffo_0/nand_3/a Gnd 0.30fF
C1668 sumffo_0/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1669 sumffo_0/ffo_0/nand_0/b Gnd 0.63fF
C1670 sumffo_0/ffo_0/d Gnd 0.64fF
C1671 sumffo_0/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1672 sumffo_0/ffo_0/inv_0/op Gnd 0.26fF
C1673 sumffo_0/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1674 sumffo_0/ffo_0/nand_1/a Gnd 0.30fF
C1675 sumffo_0/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1676 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1677 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1678 ffipgarr_0/ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C1679 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1680 ffipgarr_0/ffipg_3/ffi_1/qbar Gnd 0.42fF
C1681 ffipgarr_0/ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C1682 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1683 ffipgarr_0/ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C1684 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1685 ffipgarr_0/ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C1686 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1687 ffipgarr_0/ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C1688 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1689 x4in Gnd 0.52fF
C1690 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1691 ffipgarr_0/ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C1692 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1693 ffipgarr_0/ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C1694 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1695 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1696 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1697 ffipgarr_0/ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C1698 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1699 ffipgarr_0/ffipg_3/ffi_0/qbar Gnd 0.42fF
C1700 ffipgarr_0/ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C1701 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1702 ffipgarr_0/ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C1703 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1704 ffipgarr_0/ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C1705 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1706 ffipgarr_0/ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C1707 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1708 y4in Gnd 0.52fF
C1709 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1710 ffipgarr_0/ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C1711 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1712 ffipgarr_0/ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C1713 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1714 ffipgarr_0/p4 Gnd 0.47fF
C1715 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1716 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1717 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1718 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1719 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1720 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1721 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1722 ffipgarr_0/g4 Gnd 0.14fF
C1723 ffipgarr_0/ffipg_3/ffi_0/q Gnd 2.68fF
C1724 ffipgarr_0/ffipg_3/ffi_1/q Gnd 2.93fF
C1725 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1726 ffipgarr_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1727 ffipgarr_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1728 nand_1/b Gnd 1.71fF
C1729 ffipgarr_0/ffi_0/nand_7/a Gnd 0.30fF
C1730 ffipgarr_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1731 nor_0/b Gnd 1.03fF
C1732 ffipgarr_0/ffi_0/nand_6/a Gnd 0.30fF
C1733 ffipgarr_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1734 ffipgarr_0/ffi_0/inv_1/op Gnd 0.89fF
C1735 ffipgarr_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1736 ffipgarr_0/ffi_0/nand_3/b Gnd 0.43fF
C1737 ffipgarr_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1738 ffipgarr_0/ffi_0/nand_3/a Gnd 0.30fF
C1739 ffipgarr_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1740 clk Gnd 16.20fF
C1741 cinin Gnd 0.52fF
C1742 ffipgarr_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1743 ffipgarr_0/ffi_0/inv_0/op Gnd 0.26fF
C1744 ffipgarr_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1745 ffipgarr_0/ffi_0/nand_1/a Gnd 0.30fF
C1746 ffipgarr_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1747 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1748 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1749 ffipgarr_0/ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C1750 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1751 ffipgarr_0/ffipg_2/ffi_1/qbar Gnd 0.42fF
C1752 ffipgarr_0/ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C1753 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1754 ffipgarr_0/ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C1755 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1756 ffipgarr_0/ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C1757 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1758 ffipgarr_0/ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C1759 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1760 x3in Gnd 0.52fF
C1761 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1762 ffipgarr_0/ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C1763 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1764 ffipgarr_0/ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C1765 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1766 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1767 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1768 ffipgarr_0/ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C1769 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1770 ffipgarr_0/ffipg_2/ffi_0/qbar Gnd 0.42fF
C1771 ffipgarr_0/ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C1772 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1773 ffipgarr_0/ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C1774 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1775 ffipgarr_0/ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C1776 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1777 ffipgarr_0/ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C1778 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1779 y3in Gnd 0.52fF
C1780 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1781 ffipgarr_0/ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C1782 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1783 ffipgarr_0/ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C1784 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1785 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1786 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1787 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1788 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1789 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1790 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1791 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1792 cla_1/g1 Gnd 0.47fF
C1793 ffipgarr_0/ffipg_2/ffi_0/q Gnd 2.68fF
C1794 ffipgarr_0/ffipg_2/ffi_1/q Gnd 2.93fF
C1795 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1796 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1797 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1798 ffipgarr_0/ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C1799 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1800 ffipgarr_0/ffipg_1/ffi_1/qbar Gnd 0.42fF
C1801 ffipgarr_0/ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C1802 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1803 ffipgarr_0/ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C1804 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1805 ffipgarr_0/ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C1806 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1807 ffipgarr_0/ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C1808 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1809 x2in Gnd 0.52fF
C1810 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1811 ffipgarr_0/ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C1812 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1813 ffipgarr_0/ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C1814 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1815 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1816 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1817 ffipgarr_0/ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C1818 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1819 ffipgarr_0/ffipg_1/ffi_0/qbar Gnd 0.42fF
C1820 ffipgarr_0/ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C1821 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1822 ffipgarr_0/ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C1823 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1824 ffipgarr_0/ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C1825 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1826 ffipgarr_0/ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C1827 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1828 y2in Gnd 0.43fF
C1829 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1830 ffipgarr_0/ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C1831 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1832 ffipgarr_0/ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C1833 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1834 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1835 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1836 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1837 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1838 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1839 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1840 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1841 ffipgarr_0/ffipg_1/ffi_0/q Gnd 2.68fF
C1842 ffipgarr_0/ffipg_1/ffi_1/q Gnd 2.93fF
C1843 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1844 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1845 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1846 ffipgarr_0/ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C1847 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1848 ffipgarr_0/ffipg_0/ffi_1/qbar Gnd 0.42fF
C1849 ffipgarr_0/ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C1850 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1851 ffipgarr_0/ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C1852 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1853 ffipgarr_0/ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C1854 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1855 ffipgarr_0/ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C1856 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1857 x1in Gnd 0.42fF
C1858 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1859 ffipgarr_0/ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C1860 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1861 ffipgarr_0/ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C1862 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1863 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1864 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1865 ffipgarr_0/ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C1866 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1867 ffipgarr_0/ffipg_0/ffi_0/qbar Gnd 0.42fF
C1868 ffipgarr_0/ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C1869 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1870 ffipgarr_0/ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C1871 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1872 ffipgarr_0/ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C1873 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1874 ffipgarr_0/ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C1875 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1876 y1in Gnd 0.52fF
C1877 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1878 ffipgarr_0/ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C1879 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1880 ffipgarr_0/ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C1881 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1882 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1883 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1884 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1885 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1886 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1887 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1888 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1889 ffipgarr_0/ffipg_0/ffi_0/q Gnd 2.68fF
C1890 ffipgarr_0/ffipg_0/ffi_1/q Gnd 2.93fF
C1891 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1892 cla_1/p1 Gnd 1.09fF
C1893 cla_1/nor_1/w_0_0# Gnd 1.23fF
C1894 cla_1/l Gnd 0.31fF
C1895 cla_1/nor_0/w_0_0# Gnd 1.23fF
C1896 cla_1/inv_0/in Gnd 0.27fF
C1897 cla_1/inv_0/w_0_6# Gnd 0.58fF
C1898 cla_1/inv_0/op Gnd 0.26fF
C1899 cla_1/nand_0/w_0_0# Gnd 0.82fF
C1900 cla_1/p0 Gnd 1.93fF
C1901 cla_0/nor_1/w_0_0# Gnd 1.23fF
C1902 cla_0/l Gnd 0.31fF
C1903 cla_0/nor_0/w_0_0# Gnd 1.23fF
C1904 cla_0/inv_0/in Gnd 0.27fF
C1905 cla_0/inv_0/w_0_6# Gnd 0.58fF
C1906 cla_1/g0 Gnd 2.12fF
C1907 cla_0/inv_0/op Gnd 0.26fF
C1908 cla_0/nand_0/w_0_0# Gnd 0.82fF
C1909 inv_0/op Gnd 0.26fF
C1910 nand_0/w_0_0# Gnd 0.82fF



* .tran 1n 700n
.tran 100p 100n

.measure tran tpdr1
+TRIG v(y1in) VAL='0.50*SUPPLY' RISE=1 TARG v(z1o) VAL='0.50*SUPPLY' RISE=1
.measure tran tpdf1
+TRIG v(y1in) VAL='0.50*SUPPLY' FALL=1 TARG v(z1o) VAL='0.50*SUPPLY' FALL=2

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