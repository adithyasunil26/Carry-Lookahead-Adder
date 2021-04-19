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
* vy4 y4in   gnd pulse 1.8 0 0ns 10ps 10ps 320ns 640ns
* vx1 x1in   gnd pulse 1.8 0 0ns 10ps 10ps 640ns 1280ns
* vx2 x2in   gnd pulse 1.8 0 0ns 10ps 10ps 1280ns 2560ns
* vx3 x3in   gnd pulse 1.8 0 0ns 10ps 10ps 2560ns 5120ns
* vx4 x4in   gnd pulse 1.8 0 0ns 10ps 10ps 5120ns 10240ns

* vy1 y1in gnd 1.8
* vy2 y2in gnd 1.8
* vy3 y3in gnd 1.8
vy4 y4in gnd 1.8
vx1 x1in gnd 0
vx2 x2in gnd 0
vx3 x3in gnd 0
vx4 x4in gnd 0
* vcin cinin gnd 0


M1000 nand_1/a_13_n26# cla_0/l gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=8760 ps=5254
M1001 vdd nand_1/b inv_1/in inv_1/w_0_6# CMOSP w=12 l=2
+  ad=17520 pd=9708 as=96 ps=40
M1002 inv_1/in cla_0/l vdd inv_1/w_0_6# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 inv_1/in nand_1/b nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1004 nand_0/a_13_n26# inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1005 vdd cla_0/g0 nand_0/out nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1006 nand_0/out inv_0/op vdd nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 nand_0/out cla_0/g0 nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1008 cla_0/nand_0/a_13_n26# cla_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1009 vdd cla_0/g1 cla_0/n cla_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1010 cla_0/n cla_0/inv_0/op vdd cla_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1011 cla_0/n cla_0/g1 cla_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1012 cla_0/inv_0/op cla_0/inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1013 cla_0/inv_0/op cla_0/inv_0/in vdd cla_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1014 cla_0/l nor_0/a cla_0/nor_0/a_13_6# cla_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1015 cla_0/nor_0/a_13_6# cla_0/p1 vdd cla_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1016 gnd nor_0/a cla_0/l Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1017 cla_0/l cla_0/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1018 cla_0/inv_0/in cla_0/g0 cla_0/nor_1/a_13_6# cla_0/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1019 cla_0/nor_1/a_13_6# cla_0/p1 vdd cla_0/nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1020 gnd cla_0/g0 cla_0/inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1021 cla_0/inv_0/in cla_0/p1 gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1023 vdd ffipgarr_0/ffipg_0/ffi_0/q cla_0/g0 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1024 cla_0/g0 ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1025 cla_0/g0 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1026 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1027 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1028 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1029 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1030 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1031 sumffo_0/k ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1032 gnd ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1033 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1034 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1035 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1036 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/ffi_1/q vdd ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1037 sumffo_0/k ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1038 nor_0/a ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1039 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_0/ffi_0/q vdd ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1040 gnd ffipgarr_0/ffipg_0/ffi_1/q nor_0/a Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1041 nor_0/a ffipgarr_0/ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1042 ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1043 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1044 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1045 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1046 ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1047 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1048 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1049 ffipgarr_0/ffipg_0/ffi_0/nand_1/a clk ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1050 ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# y1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1051 vdd clk ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1052 ffipgarr_0/ffipg_0/ffi_0/nand_3/a y1in vdd ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1053 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk ffipgarr_0/ffipg_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1054 ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1055 vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1056 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1057 ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1058 ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1059 vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1060 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1061 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1062 ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1063 vdd ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1064 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b ffipgarr_0/ffipg_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1066 ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1067 vdd ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1068 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1069 ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1070 ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1071 vdd ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1072 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1073 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar ffipgarr_0/ffipg_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1074 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1075 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in vdd ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1076 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1077 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1078 ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1079 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1080 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1081 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1082 ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1083 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1084 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1085 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1086 ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# x1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1087 vdd clk ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1088 ffipgarr_0/ffipg_0/ffi_1/nand_3/a x1in vdd ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1089 ffipgarr_0/ffipg_0/ffi_1/nand_3/a clk ffipgarr_0/ffipg_0/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1090 ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1091 vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1092 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1093 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1094 ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1095 vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1096 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1097 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1098 ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1099 vdd ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1100 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1101 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1102 ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1103 vdd ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1104 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1105 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1106 ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1107 vdd ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1108 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1109 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1110 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1111 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in vdd ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1112 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1113 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1114 ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1115 vdd ffipgarr_0/ffipg_1/ffi_0/q cla_0/g1 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1116 cla_0/g1 ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1117 cla_0/g1 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1118 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1119 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1120 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1121 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1122 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1123 sumffo_1/k ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1124 gnd ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1125 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1126 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1127 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op sumffo_1/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1128 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/ffi_1/q vdd ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1129 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1130 cla_0/p1 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1131 ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_1/ffi_0/q vdd ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1132 gnd ffipgarr_0/ffipg_1/ffi_1/q cla_0/p1 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1133 cla_0/p1 ffipgarr_0/ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1134 ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1135 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1136 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1137 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1138 ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1139 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1140 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1141 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1142 ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# y2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1143 vdd clk ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1144 ffipgarr_0/ffipg_1/ffi_0/nand_3/a y2in vdd ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1145 ffipgarr_0/ffipg_1/ffi_0/nand_3/a clk ffipgarr_0/ffipg_1/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1146 ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1147 vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1148 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1149 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1150 ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1151 vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1152 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1153 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1154 ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1155 vdd ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1156 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1157 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1158 ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1159 vdd ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1160 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1161 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1162 ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1163 vdd ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1164 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1165 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1166 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1167 ffipgarr_0/ffipg_1/ffi_0/inv_0/op y2in vdd ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1168 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1169 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1170 ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1171 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1172 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1173 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1174 ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1175 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1176 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1177 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1178 ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# x2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1179 vdd clk ffipgarr_0/ffipg_1/ffi_1/nand_3/a ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1180 ffipgarr_0/ffipg_1/ffi_1/nand_3/a x2in vdd ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1181 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk ffipgarr_0/ffipg_1/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1182 ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1183 vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1184 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1185 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1186 ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1187 vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1188 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1189 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1190 ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1191 vdd ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1192 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1193 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1194 ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1195 vdd ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1196 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1197 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1198 ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_1/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1199 vdd ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1200 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1201 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1202 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1203 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in vdd ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1204 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1205 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1206 ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1207 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/g3 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1208 ffipgarr_0/g3 ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1209 ffipgarr_0/g3 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1210 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1211 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1212 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1213 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1214 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1215 sumffo_2/k ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1216 gnd ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1217 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1218 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1219 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op sumffo_2/k Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1220 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/ffi_1/q vdd ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1221 sumffo_2/k ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1222 ffipgarr_0/p3 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1223 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_2/ffi_0/q vdd ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1224 gnd ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/p3 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1225 ffipgarr_0/p3 ffipgarr_0/ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1226 ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1227 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1228 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1229 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1230 ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1231 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1232 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1233 ffipgarr_0/ffipg_2/ffi_0/nand_1/a clk ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1234 ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# y3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1235 vdd clk ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1236 ffipgarr_0/ffipg_2/ffi_0/nand_3/a y3in vdd ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1237 ffipgarr_0/ffipg_2/ffi_0/nand_3/a clk ffipgarr_0/ffipg_2/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1238 ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1239 vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1240 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1241 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1242 ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1243 vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1244 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1245 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1246 ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1247 vdd ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1248 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1249 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1250 ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1251 vdd ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1252 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1253 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1254 ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1255 vdd ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1256 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1257 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1258 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1259 ffipgarr_0/ffipg_2/ffi_0/inv_0/op y3in vdd ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1260 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1261 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1262 ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1263 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1264 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1265 ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1266 ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1267 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1268 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1269 ffipgarr_0/ffipg_2/ffi_1/nand_1/a clk ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1270 ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# x3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1271 vdd clk ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1272 ffipgarr_0/ffipg_2/ffi_1/nand_3/a x3in vdd ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1273 ffipgarr_0/ffipg_2/ffi_1/nand_3/a clk ffipgarr_0/ffipg_2/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1274 ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1275 vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1276 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1277 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b ffipgarr_0/ffipg_2/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1278 ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1279 vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1280 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1281 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1282 ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1283 vdd ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1284 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1285 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1286 ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1287 vdd ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1288 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1289 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1290 ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_2/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1291 vdd ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1292 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1293 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1294 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1295 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in vdd ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1296 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1297 ffipgarr_0/ffipg_2/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1298 ffipgarr_0/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1299 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1300 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/a vdd ffipgarr_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1301 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1302 ffipgarr_0/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1303 vdd clk ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1304 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/inv_0/op vdd ffipgarr_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1305 ffipgarr_0/ffi_0/nand_1/a clk ffipgarr_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1306 ffipgarr_0/ffi_0/nand_2/a_13_n26# cinin gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1307 vdd clk ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1308 ffipgarr_0/ffi_0/nand_3/a cinin vdd ffipgarr_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1309 ffipgarr_0/ffi_0/nand_3/a clk ffipgarr_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1310 ffipgarr_0/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1311 vdd ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1312 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/a vdd ffipgarr_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1313 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1314 ffipgarr_0/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1315 vdd ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1316 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/nand_3/b vdd ffipgarr_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1317 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/inv_1/op ffipgarr_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1318 ffipgarr_0/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1319 vdd ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1320 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/inv_1/op vdd ffipgarr_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1321 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1322 ffipgarr_0/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1323 vdd nand_1/b nor_0/b ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1324 nor_0/b ffipgarr_0/ffi_0/nand_6/a vdd ffipgarr_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1325 nor_0/b nand_1/b ffipgarr_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1326 ffipgarr_0/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1327 vdd nor_0/b nand_1/b ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1328 nand_1/b ffipgarr_0/ffi_0/nand_7/a vdd ffipgarr_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1329 nand_1/b nor_0/b ffipgarr_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1330 ffipgarr_0/ffi_0/inv_0/op cinin gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1331 ffipgarr_0/ffi_0/inv_0/op cinin vdd ffipgarr_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1332 ffipgarr_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1333 ffipgarr_0/ffi_0/inv_1/op clk vdd ffipgarr_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1334 ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1335 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/g4 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1336 ffipgarr_0/g4 ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1337 ffipgarr_0/g4 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1338 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1339 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1340 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1341 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1342 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1343 ffipgarr_0/k4 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1344 gnd ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1345 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1346 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_n43# ffipgarr_0/ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1347 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_38_n43# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/k4 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1348 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/ffi_1/q vdd ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1349 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1350 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1351 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# ffipgarr_0/ffipg_3/ffi_0/q vdd ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1352 gnd ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/p4 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1353 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1354 ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1355 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1356 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1357 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1358 ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1359 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1360 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1361 ffipgarr_0/ffipg_3/ffi_0/nand_1/a clk ffipgarr_0/ffipg_3/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1362 ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# y4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1363 vdd clk ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1364 ffipgarr_0/ffipg_3/ffi_0/nand_3/a y4in vdd ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1365 ffipgarr_0/ffipg_3/ffi_0/nand_3/a clk ffipgarr_0/ffipg_3/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1366 ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1367 vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1368 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1369 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1370 ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1371 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1372 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1373 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1374 ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1375 vdd ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1376 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1377 ffipgarr_0/ffipg_3/ffi_0/nand_7/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1378 ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1379 vdd ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1380 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1381 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1382 ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1383 vdd ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1384 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1385 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1386 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1387 ffipgarr_0/ffipg_3/ffi_0/inv_0/op y4in vdd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1388 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1389 ffipgarr_0/ffipg_3/ffi_0/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1390 ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1391 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1392 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1393 ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1394 ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1395 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1396 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/inv_0/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1397 ffipgarr_0/ffipg_3/ffi_1/nand_1/a clk ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1398 ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# x4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1399 vdd clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1400 ffipgarr_0/ffipg_3/ffi_1/nand_3/a x4in vdd ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1401 ffipgarr_0/ffipg_3/ffi_1/nand_3/a clk ffipgarr_0/ffipg_3/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1402 ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1403 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1404 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1405 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b ffipgarr_0/ffipg_3/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1406 ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1407 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1408 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b vdd ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1409 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1410 ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1411 vdd ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1412 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op vdd ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1413 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1414 ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1415 vdd ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1416 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1417 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1418 ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# ffipgarr_0/ffipg_3/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1419 vdd ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1420 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/a vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1421 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1422 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1423 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1424 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1425 ffipgarr_0/ffipg_3/ffi_1/inv_1/op clk vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1426 sumffo_0/ffo_0/nand_1/a_13_n26# sumffo_0/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1427 vdd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1428 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a vdd sumffo_0/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1429 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1430 sumffo_0/ffo_0/nand_0/a_13_n26# sumffo_0/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1431 vdd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1432 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/inv_0/op vdd sumffo_0/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1433 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1434 sumffo_0/ffo_0/nand_2/a_13_n26# sumffo_0/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1435 vdd sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1436 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/d vdd sumffo_0/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1437 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_0/b sumffo_0/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1438 sumffo_0/ffo_0/nand_3/a_13_n26# sumffo_0/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1439 vdd sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1440 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/a vdd sumffo_0/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1441 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1442 sumffo_0/ffo_0/nand_4/a_13_n26# sumffo_0/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1443 vdd clk sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1444 sumffo_0/ffo_0/nand_6/a sumffo_0/ffo_0/nand_3/b vdd sumffo_0/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1445 sumffo_0/ffo_0/nand_6/a clk sumffo_0/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1446 sumffo_0/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1447 vdd sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1448 sumffo_0/ffo_0/nand_7/a clk vdd sumffo_0/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1449 sumffo_0/ffo_0/nand_7/a sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1450 sumffo_0/ffo_0/nand_6/a_13_n26# sumffo_0/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1451 vdd z1o sumffo_0/sbar sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1452 sumffo_0/sbar sumffo_0/ffo_0/nand_6/a vdd sumffo_0/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1453 sumffo_0/sbar z1o sumffo_0/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1454 sumffo_0/ffo_0/nand_7/a_13_n26# sumffo_0/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1455 vdd sumffo_0/sbar z1o sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1456 z1o sumffo_0/ffo_0/nand_7/a vdd sumffo_0/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1457 z1o sumffo_0/sbar sumffo_0/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1458 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1459 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d vdd sumffo_0/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1460 sumffo_0/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1461 sumffo_0/ffo_0/nand_0/b clk vdd sumffo_0/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1462 sumffo_0/xor_0/inv_0/op sumffo_0/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1463 sumffo_0/xor_0/inv_0/op sumffo_0/k vdd sumffo_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1464 sumffo_0/xor_0/inv_1/op nand_1/b gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1465 sumffo_0/xor_0/inv_1/op nand_1/b vdd sumffo_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1466 vdd nand_1/b sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1467 sumffo_0/ffo_0/d nand_1/b sumffo_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1468 gnd sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1469 sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/inv_1/op sumffo_0/ffo_0/d sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1470 sumffo_0/xor_0/a_10_n43# sumffo_0/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1471 sumffo_0/xor_0/a_38_n43# sumffo_0/xor_0/inv_0/op sumffo_0/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1472 sumffo_0/xor_0/a_10_10# sumffo_0/k vdd sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1473 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op sumffo_0/xor_0/a_10_10# sumffo_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1474 sumffo_2/ffo_0/nand_1/a_13_n26# sumffo_2/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1475 vdd sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1476 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/a vdd sumffo_2/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1477 sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1478 sumffo_2/ffo_0/nand_0/a_13_n26# sumffo_2/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1479 vdd sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1480 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/inv_0/op vdd sumffo_2/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1481 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1482 sumffo_2/ffo_0/nand_2/a_13_n26# sumffo_2/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1483 vdd sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1484 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/d vdd sumffo_2/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1485 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1486 sumffo_2/ffo_0/nand_3/a_13_n26# sumffo_2/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1487 vdd sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1488 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/a vdd sumffo_2/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1489 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b sumffo_2/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1490 sumffo_2/ffo_0/nand_4/a_13_n26# sumffo_2/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1491 vdd clk sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1492 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_3/b vdd sumffo_2/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1493 sumffo_2/ffo_0/nand_6/a clk sumffo_2/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1494 sumffo_2/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1495 vdd sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1496 sumffo_2/ffo_0/nand_7/a clk vdd sumffo_2/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1497 sumffo_2/ffo_0/nand_7/a sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1498 sumffo_2/ffo_0/nand_6/a_13_n26# sumffo_2/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1499 vdd z3o sumffo_2/sbar sumffo_2/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1500 sumffo_2/sbar sumffo_2/ffo_0/nand_6/a vdd sumffo_2/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1501 sumffo_2/sbar z3o sumffo_2/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1502 sumffo_2/ffo_0/nand_7/a_13_n26# sumffo_2/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1503 vdd sumffo_2/sbar z3o sumffo_2/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1504 z3o sumffo_2/ffo_0/nand_7/a vdd sumffo_2/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1505 z3o sumffo_2/sbar sumffo_2/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1506 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1507 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d vdd sumffo_2/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1508 sumffo_2/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1509 sumffo_2/ffo_0/nand_0/b clk vdd sumffo_2/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1510 sumffo_2/xor_0/inv_0/op sumffo_2/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1511 sumffo_2/xor_0/inv_0/op sumffo_2/k vdd sumffo_2/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1512 sumffo_2/xor_0/inv_1/op inv_2/op gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1513 sumffo_2/xor_0/inv_1/op inv_2/op vdd sumffo_2/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1514 vdd inv_2/op sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1515 sumffo_2/ffo_0/d inv_2/op sumffo_2/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1516 gnd sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1517 sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/inv_1/op sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1518 sumffo_2/xor_0/a_10_n43# sumffo_2/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1519 sumffo_2/xor_0/a_38_n43# sumffo_2/xor_0/inv_0/op sumffo_2/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1520 sumffo_2/xor_0/a_10_10# sumffo_2/k vdd sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1521 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/a_10_10# sumffo_2/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1522 sumffo_1/ffo_0/nand_1/a_13_n26# sumffo_1/ffo_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1523 vdd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1524 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/a vdd sumffo_1/ffo_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1525 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1526 sumffo_1/ffo_0/nand_0/a_13_n26# sumffo_1/ffo_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1527 vdd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1528 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/inv_0/op vdd sumffo_1/ffo_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1529 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1530 sumffo_1/ffo_0/nand_2/a_13_n26# sumffo_1/ffo_0/d gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1531 vdd sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1532 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/d vdd sumffo_1/ffo_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1533 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1534 sumffo_1/ffo_0/nand_3/a_13_n26# sumffo_1/ffo_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1535 vdd sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1536 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/a vdd sumffo_1/ffo_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1537 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1538 sumffo_1/ffo_0/nand_4/a_13_n26# sumffo_1/ffo_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1539 vdd clk sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1540 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_3/b vdd sumffo_1/ffo_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1541 sumffo_1/ffo_0/nand_6/a clk sumffo_1/ffo_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1542 sumffo_1/ffo_0/nand_5/a_13_n26# clk gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1543 vdd sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1544 sumffo_1/ffo_0/nand_7/a clk vdd sumffo_1/ffo_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1545 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1546 sumffo_1/ffo_0/nand_6/a_13_n26# sumffo_1/ffo_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1547 vdd z2o sumffo_1/sbar sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1548 sumffo_1/sbar sumffo_1/ffo_0/nand_6/a vdd sumffo_1/ffo_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1549 sumffo_1/sbar z2o sumffo_1/ffo_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1550 sumffo_1/ffo_0/nand_7/a_13_n26# sumffo_1/ffo_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1551 vdd sumffo_1/sbar z2o sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1552 z2o sumffo_1/ffo_0/nand_7/a vdd sumffo_1/ffo_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1553 z2o sumffo_1/sbar sumffo_1/ffo_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1554 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1555 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/d vdd sumffo_1/ffo_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1556 sumffo_1/ffo_0/nand_0/b clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1557 sumffo_1/ffo_0/nand_0/b clk vdd sumffo_1/ffo_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1558 sumffo_1/xor_0/inv_0/op sumffo_1/k gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1559 sumffo_1/xor_0/inv_0/op sumffo_1/k vdd sumffo_1/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1560 sumffo_1/xor_0/inv_1/op nand_0/out gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1561 sumffo_1/xor_0/inv_1/op nand_0/out vdd sumffo_1/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1562 vdd nand_0/out sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1563 sumffo_1/ffo_0/d nand_0/out sumffo_1/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1564 gnd sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1565 sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/inv_1/op sumffo_1/ffo_0/d sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1566 sumffo_1/xor_0/a_10_n43# sumffo_1/k gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1567 sumffo_1/xor_0/a_38_n43# sumffo_1/xor_0/inv_0/op sumffo_1/ffo_0/d Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1568 sumffo_1/xor_0/a_10_10# sumffo_1/k vdd sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1569 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op sumffo_1/xor_0/a_10_10# sumffo_1/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1570 inv_0/op inv_0/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1571 inv_0/op inv_0/in vdd nor_0/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1572 nor_1/b inv_1/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1573 nor_1/b inv_1/in vdd inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1574 inv_2/op inv_2/in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1575 inv_2/op inv_2/in vdd nor_1/w_0_0# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1576 inv_0/in nor_0/b nor_0/a_13_6# nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1577 nor_0/a_13_6# nor_0/a vdd nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1578 gnd nor_0/b inv_0/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1579 inv_0/in nor_0/a gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1580 inv_2/in nor_1/b nor_1/a_13_6# nor_1/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1581 nor_1/a_13_6# cla_0/n vdd nor_1/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1582 gnd nor_1/b inv_2/in Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1583 inv_2/in cla_0/n gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
C0 cla_0/p1 cla_0/nor_1/w_0_0# 0.06fF
C1 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/qbar 0.32fF
C2 ffipgarr_0/ffipg_1/ffi_1/nand_3/b vdd 0.39fF
C3 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C4 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.06fF
C5 ffipgarr_0/ffipg_2/ffi_1/nand_6/a gnd 0.03fF
C6 inv_0/op cla_0/g0 0.32fF
C7 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# vdd 0.10fF
C8 ffipgarr_0/ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C9 ffipgarr_0/ffipg_2/ffi_0/nand_6/a vdd 0.34fF
C10 ffipgarr_0/ffipg_1/ffi_1/nand_6/a vdd 0.34fF
C11 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.33fF
C12 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.33fF
C13 ffipgarr_0/ffipg_2/ffi_0/nand_1/a clk 0.13fF
C14 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C15 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C16 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_0/b 0.40fF
C17 sumffo_0/ffo_0/inv_1/w_0_6# sumffo_0/ffo_0/nand_0/b 0.03fF
C18 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.75fF
C19 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.13fF
C20 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/qbar 0.00fF
C21 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# 0.04fF
C22 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C23 z3o sumffo_2/sbar 0.32fF
C24 ffipgarr_0/ffipg_3/ffi_1/inv_0/op vdd 0.17fF
C25 ffipgarr_0/ffipg_0/pggen_0/nor_0/a_13_6# sumffo_0/k 0.01fF
C26 nor_0/a sumffo_0/k 0.05fF
C27 ffipgarr_0/ffipg_3/ffi_0/nand_7/a vdd 0.34fF
C28 ffipgarr_0/ffipg_3/ffi_1/q gnd 0.93fF
C29 nor_0/b vdd 0.32fF
C30 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.04fF
C31 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.04fF
C32 cla_0/inv_0/op cla_0/g1 0.35fF
C33 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/xor_0/inv_0/op 0.03fF
C34 sumffo_2/ffo_0/nand_2/w_0_0# sumffo_2/ffo_0/nand_3/a 0.04fF
C35 sumffo_2/ffo_0/inv_0/op vdd 0.17fF
C36 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op gnd 0.17fF
C37 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C38 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.08fF
C39 sumffo_1/xor_0/inv_1/op sumffo_1/ffo_0/d 0.52fF
C40 ffipgarr_0/ffipg_2/ffi_1/q vdd 1.31fF
C41 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C42 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C43 sumffo_1/ffo_0/nand_3/a sumffo_1/ffo_0/nand_3/w_0_0# 0.06fF
C44 inv_2/op inv_2/in 0.04fF
C45 vdd sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C46 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_4/w_0_0# 0.04fF
C47 sumffo_0/xor_0/w_n3_4# vdd 0.12fF
C48 clk ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.13fF
C49 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op vdd 0.15fF
C50 ffipgarr_0/ffipg_1/ffi_0/nand_6/a vdd 0.34fF
C51 gnd sumffo_1/ffo_0/nand_7/a 0.03fF
C52 vdd sumffo_0/ffo_0/nand_3/a 0.30fF
C53 sumffo_0/ffo_0/nand_1/a gnd 0.03fF
C54 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# vdd 0.10fF
C55 z2o sumffo_1/ffo_0/nand_6/w_0_0# 0.06fF
C56 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.75fF
C57 sumffo_0/ffo_0/nand_7/w_0_0# z1o 0.04fF
C58 ffipgarr_0/ffipg_0/ffi_1/q nand_1/b 0.04fF
C59 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C60 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.02fF
C61 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.06fF
C62 ffipgarr_0/g3 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C63 ffipgarr_0/ffipg_1/ffi_1/inv_0/op clk 0.32fF
C64 gnd sumffo_2/xor_0/inv_1/op 0.20fF
C65 clk sumffo_2/ffo_0/nand_0/b 0.04fF
C66 sumffo_0/xor_0/inv_1/op vdd 0.15fF
C67 y4in ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C68 ffipgarr_0/ffipg_0/ffi_0/q gnd 2.62fF
C69 ffipgarr_0/ffipg_3/ffi_0/nand_6/a vdd 0.34fF
C70 cla_0/inv_0/w_0_6# cla_0/inv_0/op 0.03fF
C71 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.35fF
C72 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.13fF
C73 cla_0/g1 cla_0/nor_1/w_0_0# 0.02fF
C74 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.06fF
C75 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C76 cinin ffipgarr_0/ffi_0/inv_1/op 0.01fF
C77 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.04fF
C78 clk ffipgarr_0/ffi_0/nand_3/a 0.13fF
C79 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.04fF
C80 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C81 gnd sumffo_1/xor_0/inv_0/op 0.17fF
C82 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C83 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C84 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.06fF
C85 gnd nor_1/b 0.10fF
C86 vdd sumffo_2/ffo_0/nand_0/w_0_0# 0.10fF
C87 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/b 0.32fF
C88 nor_0/b ffipgarr_0/ffi_0/nand_7/a 0.31fF
C89 ffipgarr_0/p3 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.24fF
C90 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C91 y1in gnd 0.19fF
C92 nor_0/b sumffo_0/k 0.09fF
C93 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_3/w_0_0# 0.06fF
C94 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# vdd 0.10fF
C95 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.16fF
C96 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op gnd 0.20fF
C97 nand_0/w_0_0# vdd 0.10fF
C98 gnd sumffo_0/ffo_0/nand_7/a 0.03fF
C99 clk sumffo_2/ffo_0/nand_1/b 0.45fF
C100 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.07fF
C101 ffipgarr_0/ffipg_2/ffi_0/nand_3/a ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C102 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# vdd 0.11fF
C103 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C104 sumffo_1/k nor_0/a 0.06fF
C105 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.27fF
C106 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/sbar 0.06fF
C107 nand_1/b ffipgarr_0/ffi_0/nand_7/w_0_0# 0.04fF
C108 ffipgarr_0/ffi_0/nand_2/w_0_0# ffipgarr_0/ffi_0/nand_3/a 0.04fF
C109 ffipgarr_0/ffipg_0/ffi_1/nand_6/a vdd 0.34fF
C110 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# 0.04fF
C111 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# 0.02fF
C112 vdd sumffo_2/ffo_0/inv_1/w_0_6# 0.06fF
C113 sumffo_0/xor_0/w_n3_4# sumffo_0/k 0.06fF
C114 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.00fF
C115 ffipgarr_0/ffipg_2/ffi_1/nand_1/a vdd 0.30fF
C116 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C117 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.04fF
C118 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# vdd 0.10fF
C119 clk sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C120 sumffo_0/ffo_0/nand_4/w_0_0# sumffo_0/ffo_0/nand_6/a 0.04fF
C121 clk ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C122 y4in clk 0.64fF
C123 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.04fF
C124 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C125 y1in ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# 0.06fF
C126 cla_0/p1 gnd 0.69fF
C127 cla_0/inv_0/op cla_0/inv_0/in 0.04fF
C128 nand_0/out sumffo_1/xor_0/inv_0/op 0.20fF
C129 sumffo_0/xor_0/inv_1/op sumffo_0/k 0.06fF
C130 ffipgarr_0/ffipg_2/ffi_0/nand_1/a gnd 0.15fF
C131 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.11fF
C132 cla_0/nor_0/w_0_0# vdd 0.31fF
C133 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.04fF
C134 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/q 0.22fF
C135 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.00fF
C136 ffipgarr_0/ffipg_2/ffi_0/q gnd 2.62fF
C137 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# vdd 0.10fF
C138 ffipgarr_0/ffipg_1/ffi_0/nand_1/b gnd 0.26fF
C139 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/a 0.06fF
C140 gnd nand_0/out 0.14fF
C141 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/b 0.32fF
C142 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.00fF
C143 ffipgarr_0/ffi_0/nand_6/w_0_0# nor_0/b 0.04fF
C144 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# vdd 0.10fF
C145 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# y2in 0.06fF
C146 vdd sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C147 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/b 0.32fF
C148 vdd z1o 0.28fF
C149 nand_1/b inv_1/w_0_6# 0.06fF
C150 inv_2/in cla_0/n 0.02fF
C151 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.31fF
C152 ffipgarr_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C153 ffipgarr_0/ffipg_2/ffi_0/qbar gnd 0.34fF
C154 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.06fF
C155 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# 0.04fF
C156 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/ffi_0/q 0.20fF
C157 ffipgarr_0/ffipg_0/ffi_1/qbar gnd 0.34fF
C158 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.31fF
C159 vdd sumffo_2/k 0.25fF
C160 ffipgarr_0/ffipg_1/ffi_1/nand_1/b vdd 0.31fF
C161 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# vdd 0.06fF
C162 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_3/a 0.06fF
C163 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C164 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.06fF
C165 sumffo_1/ffo_0/nand_1/b vdd 0.31fF
C166 sumffo_0/ffo_0/nand_0/w_0_0# vdd 0.10fF
C167 ffipgarr_0/ffipg_3/ffi_1/nand_1/a gnd 0.14fF
C168 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.45fF
C169 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# vdd 0.11fF
C170 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C171 cla_0/l gnd 0.18fF
C172 cla_0/inv_0/op vdd 0.17fF
C173 sumffo_2/ffo_0/nand_6/a z3o 0.31fF
C174 cla_0/inv_0/in cla_0/nor_1/w_0_0# 0.05fF
C175 clk sumffo_1/ffo_0/nand_0/b 0.04fF
C176 sumffo_2/ffo_0/d vdd 0.04fF
C177 ffipgarr_0/ffipg_1/ffi_1/nand_7/a vdd 0.34fF
C178 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# vdd 0.10fF
C179 gnd sumffo_2/ffo_0/nand_0/b 0.61fF
C180 ffipgarr_0/ffipg_1/ffi_1/inv_0/op gnd 0.10fF
C181 ffipgarr_0/ffipg_1/ffi_0/nand_1/a clk 0.13fF
C182 cla_0/p1 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.24fF
C183 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.13fF
C184 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/inv_0/op 0.06fF
C185 vdd sumffo_2/xor_0/inv_1/w_0_6# 0.06fF
C186 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/inv_0/w_0_6# 0.03fF
C187 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/qbar 0.32fF
C188 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.16fF
C189 inv_2/op nor_1/w_0_0# 0.03fF
C190 sumffo_2/ffo_0/nand_7/w_0_0# sumffo_2/ffo_0/nand_7/a 0.06fF
C191 ffipgarr_0/ffipg_1/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C192 ffipgarr_0/ffipg_0/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C193 ffipgarr_0/ffipg_2/ffi_1/qbar vdd 0.33fF
C194 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.31fF
C195 cla_0/l cla_0/p1 0.02fF
C196 clk sumffo_1/ffo_0/nand_3/b 0.33fF
C197 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/d 0.04fF
C198 vdd sumffo_0/sbar 0.28fF
C199 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# vdd 0.10fF
C200 ffipgarr_0/ffipg_0/ffi_0/inv_0/op vdd 0.17fF
C201 ffipgarr_0/ffipg_3/ffi_1/inv_1/op ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.33fF
C202 ffipgarr_0/ffi_0/nand_3/a gnd 0.03fF
C203 ffipgarr_0/ffipg_2/ffi_0/nand_3/b vdd 0.39fF
C204 cla_0/g1 gnd 0.23fF
C205 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# gnd 0.00fF
C206 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C207 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.04fF
C208 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/a_10_10# 0.16fF
C209 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C210 vdd ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.10fF
C211 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C212 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_1/b 0.31fF
C213 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/a 0.31fF
C214 cla_0/nor_1/w_0_0# vdd 0.31fF
C215 gnd sumffo_0/xor_0/inv_0/op 0.17fF
C216 gnd ffipgarr_0/ffipg_3/ffi_1/nand_6/a 0.03fF
C217 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_1/a 0.06fF
C218 ffipgarr_0/ffipg_1/ffi_0/q gnd 2.62fF
C219 vdd sumffo_0/ffo_0/nand_6/a 0.30fF
C220 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C221 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/q 0.22fF
C222 clk vdd 11.77fF
C223 ffipgarr_0/ffipg_0/ffi_0/inv_0/op ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.03fF
C224 vdd inv_0/in 0.09fF
C225 sumffo_2/ffo_0/nand_1/b gnd 0.26fF
C226 sumffo_0/ffo_0/nand_3/a sumffo_0/ffo_0/nand_0/b 0.13fF
C227 gnd ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.22fF
C228 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op sumffo_2/k 0.06fF
C229 ffipgarr_0/ffipg_1/ffi_1/nand_3/b ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.31fF
C230 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.06fF
C231 ffipgarr_0/ffipg_0/ffi_1/q nor_0/a 0.22fF
C232 ffipgarr_0/ffipg_1/ffi_1/inv_1/op clk 0.07fF
C233 cla_0/g1 cla_0/p1 0.00fF
C234 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.06fF
C235 ffipgarr_0/ffipg_3/ffi_0/nand_1/b ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.13fF
C236 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# vdd 0.10fF
C237 sumffo_1/xor_0/w_n3_4# nand_0/out 0.06fF
C238 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.06fF
C239 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.04fF
C240 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_0/op 0.06fF
C241 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.13fF
C242 vdd sumffo_2/ffo_0/nand_6/w_0_0# 0.10fF
C243 y4in gnd 0.19fF
C244 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.04fF
C245 ffipgarr_0/ffipg_2/ffi_1/nand_6/a vdd 0.34fF
C246 cla_0/p1 ffipgarr_0/ffipg_1/ffi_0/q 0.03fF
C247 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C248 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_1/w_0_6# 0.03fF
C249 ffipgarr_0/ffi_0/nand_2/w_0_0# vdd 0.10fF
C250 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C251 ffipgarr_0/ffipg_0/ffi_1/nand_1/b gnd 0.26fF
C252 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C253 cla_0/g1 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C254 clk sumffo_1/ffo_0/nand_6/a 0.13fF
C255 z3o sumffo_2/ffo_0/nand_7/w_0_0# 0.04fF
C256 nand_1/b sumffo_0/xor_0/inv_1/w_0_6# 0.23fF
C257 sumffo_0/ffo_0/nand_7/w_0_0# sumffo_0/ffo_0/nand_7/a 0.06fF
C258 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_3/w_0_0# 0.04fF
C259 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.06fF
C260 ffipgarr_0/ffipg_0/ffi_1/inv_0/op clk 0.32fF
C261 ffipgarr_0/ffi_0/nand_5/w_0_0# vdd 0.10fF
C262 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.04fF
C263 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# vdd 0.10fF
C264 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/xor_0/inv_0/op 0.03fF
C265 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C266 ffipgarr_0/ffipg_3/ffi_1/q vdd 1.31fF
C267 ffipgarr_0/ffipg_1/ffi_0/inv_1/op y2in 0.01fF
C268 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_1/w_0_0# 0.06fF
C269 vdd sumffo_2/xor_0/a_10_10# 0.93fF
C270 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op vdd 0.15fF
C271 ffipgarr_0/ffi_0/nand_3/b gnd 0.35fF
C272 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.04fF
C273 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C274 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C275 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C276 cla_0/g0 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# 0.04fF
C277 nor_1/w_0_0# cla_0/n 0.06fF
C278 ffipgarr_0/ffipg_0/ffi_1/inv_1/op clk 0.07fF
C279 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.31fF
C280 vdd sumffo_1/ffo_0/nand_7/a 0.30fF
C281 gnd sumffo_1/ffo_0/nand_0/b 0.62fF
C282 sumffo_0/ffo_0/nand_1/a vdd 0.30fF
C283 ffipgarr_0/p4 ffipgarr_0/k4 0.05fF
C284 ffipgarr_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C285 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/p3 0.22fF
C286 ffipgarr_0/ffipg_1/ffi_1/inv_0/op ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.03fF
C287 ffipgarr_0/ffipg_1/ffi_0/nand_1/a gnd 0.14fF
C288 cla_0/inv_0/in gnd 0.35fF
C289 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.31fF
C290 vdd sumffo_2/xor_0/inv_1/op 0.15fF
C291 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.06fF
C292 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_0/q 0.23fF
C293 ffipgarr_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C294 ffipgarr_0/ffipg_2/pggen_0/nor_0/a_13_6# sumffo_2/k 0.01fF
C295 ffipgarr_0/ffipg_0/ffi_1/nand_3/b gnd 0.35fF
C296 ffipgarr_0/ffipg_0/ffi_0/q vdd 0.38fF
C297 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# nand_1/b 0.02fF
C298 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C299 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.04fF
C300 nand_0/w_0_0# inv_0/op 0.06fF
C301 gnd sumffo_1/ffo_0/nand_3/b 0.35fF
C302 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_0/w_0_0# 0.04fF
C303 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.39fF
C304 ffipgarr_0/ffipg_3/ffi_0/nand_3/a clk 0.13fF
C305 ffipgarr_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C306 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.04fF
C307 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.21fF
C308 cla_0/g1 ffipgarr_0/ffipg_1/ffi_0/q 0.13fF
C309 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# vdd 0.06fF
C310 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.04fF
C311 sumffo_0/xor_0/w_n3_4# sumffo_0/ffo_0/d 0.02fF
C312 sumffo_0/ffo_0/nand_2/w_0_0# vdd 0.10fF
C313 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# vdd 0.10fF
C314 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# vdd 0.10fF
C315 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C316 cla_0/inv_0/in cla_0/p1 0.02fF
C317 vdd sumffo_1/xor_0/inv_0/op 0.15fF
C318 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_5/w_0_0# 0.04fF
C319 sumffo_1/sbar sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C320 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/w_0_0# 0.06fF
C321 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.06fF
C322 ffipgarr_0/ffipg_1/ffi_0/inv_0/op ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.03fF
C323 y1in vdd 0.04fF
C324 vdd nor_1/b 0.35fF
C325 sumffo_0/ffo_0/nand_6/w_0_0# vdd 0.10fF
C326 sumffo_0/xor_0/inv_1/op sumffo_0/ffo_0/d 0.52fF
C327 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C328 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C329 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_3/a 0.31fF
C330 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C331 gnd vdd 4.97fF
C332 sumffo_1/ffo_0/nand_2/w_0_0# sumffo_1/ffo_0/nand_3/a 0.04fF
C333 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.13fF
C334 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.04fF
C335 ffipgarr_0/ffipg_1/ffi_0/nand_1/a ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.31fF
C336 vdd sumffo_0/ffo_0/nand_7/a 0.30fF
C337 y2in ffipgarr_0/ffipg_1/ffi_0/inv_0/op 0.04fF
C338 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op vdd 0.15fF
C339 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C340 nor_0/b ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C341 ffipgarr_0/ffipg_1/ffi_1/inv_1/op gnd 0.22fF
C342 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# clk 0.06fF
C343 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.06fF
C344 ffipgarr_0/ffipg_2/ffi_1/inv_1/op x3in 0.01fF
C345 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/q 0.00fF
C346 y2in ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C347 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_0/q 0.73fF
C348 ffipgarr_0/ffipg_2/ffi_1/nand_3/b gnd 0.35fF
C349 ffipgarr_0/ffipg_2/ffi_0/nand_3/a clk 0.13fF
C350 y1in ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C351 ffipgarr_0/ffipg_0/ffi_0/nand_3/b gnd 0.35fF
C352 cla_0/nand_0/w_0_0# cla_0/n 0.04fF
C353 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.04fF
C354 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# ffipgarr_0/p3 0.05fF
C355 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C356 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.04fF
C357 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C358 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C359 cla_0/p1 vdd 0.31fF
C360 ffipgarr_0/ffipg_2/ffi_0/nand_1/a vdd 0.30fF
C361 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# vdd 0.10fF
C362 gnd sumffo_1/ffo_0/nand_6/a 0.03fF
C363 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.04fF
C364 ffipgarr_0/ffipg_0/ffi_0/q sumffo_0/k 0.07fF
C365 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.06fF
C366 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/w_0_6# 0.06fF
C367 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# 0.06fF
C368 ffipgarr_0/ffipg_3/ffi_0/nand_3/b gnd 0.35fF
C369 cinin clk 0.70fF
C370 ffipgarr_0/ffipg_2/ffi_0/q vdd 0.38fF
C371 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.00fF
C372 ffipgarr_0/ffipg_0/ffi_1/inv_0/op gnd 0.10fF
C373 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_6/a 0.31fF
C374 sumffo_2/ffo_0/nand_6/w_0_0# sumffo_2/sbar 0.04fF
C375 clk ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C376 ffipgarr_0/ffi_0/nand_3/a ffipgarr_0/ffi_0/nand_3/b 0.31fF
C377 ffipgarr_0/ffipg_1/ffi_0/nand_1/b vdd 0.31fF
C378 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.06fF
C379 vdd nand_0/out 0.38fF
C380 ffipgarr_0/ffipg_0/ffi_1/inv_1/op ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# 0.04fF
C381 ffipgarr_0/ffipg_2/ffi_0/qbar vdd 0.33fF
C382 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# clk 0.06fF
C383 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.06fF
C384 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# 0.04fF
C385 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C386 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.06fF
C387 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# vdd 0.10fF
C388 ffipgarr_0/ffipg_0/ffi_1/qbar vdd 0.33fF
C389 ffipgarr_0/ffipg_0/ffi_1/nand_1/a clk 0.13fF
C390 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/q 0.31fF
C391 nor_0/a nor_0/w_0_0# 0.06fF
C392 inv_2/op sumffo_2/xor_0/inv_0/op 0.20fF
C393 vdd sumffo_0/xor_0/inv_0/w_0_6# 0.09fF
C394 clk sumffo_0/ffo_0/nand_0/b 0.04fF
C395 ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.06fF
C396 clk sumffo_2/ffo_0/nand_3/b 0.33fF
C397 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/qbar 0.00fF
C398 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# vdd 0.10fF
C399 sumffo_1/sbar sumffo_1/ffo_0/nand_6/w_0_0# 0.04fF
C400 ffipgarr_0/ffi_0/nand_7/a gnd 0.03fF
C401 ffipgarr_0/ffipg_1/ffi_0/nand_6/a ffipgarr_0/ffipg_1/ffi_0/qbar 0.00fF
C402 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.13fF
C403 cla_0/g1 cla_0/inv_0/in 0.04fF
C404 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/a 0.06fF
C405 sumffo_1/xor_0/inv_0/w_0_6# sumffo_1/xor_0/inv_0/op 0.03fF
C406 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op gnd 0.17fF
C407 ffipgarr_0/ffipg_0/ffi_1/inv_1/op gnd 0.22fF
C408 gnd sumffo_0/k 0.35fF
C409 cla_0/g0 nand_1/b 0.05fF
C410 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# 0.04fF
C411 ffipgarr_0/ffipg_3/ffi_1/nand_1/a vdd 0.30fF
C412 cinin ffipgarr_0/ffi_0/nand_2/w_0_0# 0.06fF
C413 cla_0/l vdd 0.22fF
C414 ffipgarr_0/ffipg_2/ffi_1/nand_1/b gnd 0.26fF
C415 ffipgarr_0/p3 sumffo_2/k 0.05fF
C416 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C417 sumffo_2/ffo_0/nand_5/w_0_0# sumffo_2/ffo_0/nand_7/a 0.04fF
C418 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.04fF
C419 vdd sumffo_2/ffo_0/nand_0/b 0.15fF
C420 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/a 0.06fF
C421 ffipgarr_0/ffipg_3/ffi_1/nand_7/a gnd 0.03fF
C422 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C423 nand_1/b ffipgarr_0/ffi_0/nand_6/a 0.31fF
C424 ffipgarr_0/ffipg_1/ffi_1/inv_0/op vdd 0.17fF
C425 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.06fF
C426 ffipgarr_0/ffipg_0/ffi_0/nand_6/a gnd 0.03fF
C427 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C428 ffipgarr_0/ffipg_3/ffi_0/q gnd 2.62fF
C429 inv_0/op inv_0/in 0.04fF
C430 ffipgarr_0/ffipg_3/ffi_0/nand_3/a gnd 0.03fF
C431 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.33fF
C432 ffipgarr_0/ffipg_1/ffi_0/nand_3/b gnd 0.35fF
C433 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# vdd 0.10fF
C434 sumffo_1/xor_0/w_n3_4# vdd 0.12fF
C435 ffipgarr_0/ffi_0/nand_0/w_0_0# gnd 0.00fF
C436 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# vdd 0.10fF
C437 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C438 sumffo_2/xor_0/inv_0/w_0_6# sumffo_2/k 0.06fF
C439 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# 0.04fF
C440 ffipgarr_0/ffi_0/nand_3/a vdd 0.30fF
C441 cla_0/g1 vdd 0.35fF
C442 cla_0/inv_0/w_0_6# cla_0/inv_0/in 0.06fF
C443 vdd ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.10fF
C444 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# vdd 0.10fF
C445 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/q 0.20fF
C446 ffipgarr_0/ffipg_1/ffi_1/nand_3/a clk 0.13fF
C447 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op gnd 0.20fF
C448 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# nor_0/a 0.24fF
C449 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C450 ffipgarr_0/ffipg_2/ffi_0/inv_1/op clk 0.07fF
C451 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# vdd 0.11fF
C452 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# vdd 0.10fF
C453 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# x1in 0.06fF
C454 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_3/w_0_0# 0.04fF
C455 sumffo_1/ffo_0/d clk 0.05fF
C456 sumffo_1/ffo_0/nand_7/a z2o 0.00fF
C457 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_1/b 0.31fF
C458 vdd sumffo_0/xor_0/inv_0/op 0.15fF
C459 ffipgarr_0/ffipg_3/ffi_1/nand_6/a vdd 0.34fF
C460 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.04fF
C461 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# vdd 0.06fF
C462 ffipgarr_0/ffipg_1/ffi_0/q vdd 0.38fF
C463 sumffo_0/xor_0/inv_0/w_0_6# sumffo_0/k 0.06fF
C464 ffipgarr_0/ffi_0/nand_1/b ffipgarr_0/ffi_0/inv_1/op 0.45fF
C465 nor_0/b nor_0/w_0_0# 0.06fF
C466 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.32fF
C467 sumffo_2/ffo_0/nand_1/b vdd 0.31fF
C468 sumffo_0/ffo_0/nand_1/a sumffo_0/ffo_0/nand_0/b 0.13fF
C469 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/op 1.63fF
C470 cinin ffipgarr_0/ffi_0/inv_0/w_0_6# 0.06fF
C471 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# vdd 0.06fF
C472 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# vdd 0.10fF
C473 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C474 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C475 gnd sumffo_2/sbar 0.34fF
C476 ffipgarr_0/ffipg_2/ffi_0/nand_3/a gnd 0.03fF
C477 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.32fF
C478 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.27fF
C479 sumffo_1/k sumffo_1/xor_0/inv_0/op 0.27fF
C480 ffipgarr_0/ffipg_0/ffi_1/nand_7/a gnd 0.03fF
C481 sumffo_0/ffo_0/nand_4/w_0_0# vdd 0.10fF
C482 clk ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.13fF
C483 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C484 ffipgarr_0/ffipg_2/ffi_1/inv_0/op clk 0.32fF
C485 cla_0/inv_0/w_0_6# vdd 0.06fF
C486 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.06fF
C487 vdd ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C488 y4in vdd 0.04fF
C489 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/qbar 0.04fF
C490 sumffo_1/k gnd 0.35fF
C491 ffipgarr_0/ffipg_0/ffi_1/nand_1/b vdd 0.31fF
C492 vdd sumffo_0/ffo_0/nand_7/w_0_0# 0.10fF
C493 clk sumffo_0/ffo_0/d 0.25fF
C494 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_0/b 0.06fF
C495 cinin gnd 0.19fF
C496 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# y3in 0.06fF
C497 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# vdd 0.10fF
C498 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C499 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C500 gnd z2o 0.52fF
C501 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/qbar 0.31fF
C502 sumffo_2/ffo_0/nand_6/a clk 0.13fF
C503 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C504 ffipgarr_0/ffipg_2/ffi_0/nand_7/a gnd 0.03fF
C505 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C506 ffipgarr_0/ffipg_0/ffi_1/nand_1/a gnd 0.15fF
C507 gnd sumffo_0/ffo_0/nand_0/b 0.61fF
C508 gnd sumffo_2/ffo_0/nand_3/b 0.35fF
C509 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# sumffo_2/k 0.45fF
C510 ffipgarr_0/ffipg_1/ffi_1/nand_6/a ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C511 z3o sumffo_2/ffo_0/nand_7/a 0.00fF
C512 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C513 ffipgarr_0/ffi_0/nand_3/b vdd 0.39fF
C514 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.06fF
C515 sumffo_1/k cla_0/p1 0.05fF
C516 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.06fF
C517 sumffo_0/k sumffo_0/xor_0/inv_0/op 0.27fF
C518 inv_1/in nor_1/b 0.04fF
C519 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/qbar 0.04fF
C520 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.04fF
C521 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_1/w_0_6# 0.03fF
C522 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op gnd 0.17fF
C523 gnd inv_1/in 0.13fF
C524 sumffo_2/ffo_0/nand_6/a sumffo_2/ffo_0/nand_6/w_0_0# 0.06fF
C525 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C526 sumffo_1/k nand_0/out 0.09fF
C527 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/w_n3_4# 0.06fF
C528 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/qbar 0.31fF
C529 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# nand_1/b 0.04fF
C530 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C531 vdd sumffo_1/ffo_0/nand_0/b 0.15fF
C532 ffipgarr_0/ffipg_1/ffi_0/nand_3/a clk 0.13fF
C533 ffipgarr_0/ffipg_1/ffi_0/nand_1/a vdd 0.30fF
C534 ffipgarr_0/ffipg_1/ffi_1/q gnd 0.93fF
C535 cla_0/inv_0/in vdd 0.05fF
C536 ffipgarr_0/ffipg_3/ffi_0/nand_1/b gnd 0.26fF
C537 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# 0.04fF
C538 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C539 inv_0/op gnd 0.10fF
C540 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# vdd 0.10fF
C541 ffipgarr_0/ffi_0/nand_6/a ffipgarr_0/ffi_0/inv_1/op 0.13fF
C542 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C543 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.00fF
C544 x2in clk 0.70fF
C545 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C546 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.13fF
C547 ffipgarr_0/ffipg_0/ffi_1/nand_3/b vdd 0.39fF
C548 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# nor_0/a 0.05fF
C549 inv_2/in nor_1/b 0.16fF
C550 vdd sumffo_1/ffo_0/nand_3/b 0.39fF
C551 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.06fF
C552 gnd inv_2/in 0.24fF
C553 sumffo_2/ffo_0/d sumffo_2/ffo_0/nand_2/w_0_0# 0.06fF
C554 gnd sumffo_2/ffo_0/nand_1/a 0.03fF
C555 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# vdd 0.10fF
C556 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/qbar 0.31fF
C557 ffipgarr_0/ffipg_0/ffi_1/nand_1/b ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.45fF
C558 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.04fF
C559 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/ffi_0/q 0.23fF
C560 sumffo_1/ffo_0/d sumffo_1/xor_0/inv_0/op 0.06fF
C561 ffipgarr_0/g3 gnd 0.03fF
C562 ffipgarr_0/ffipg_1/ffi_1/nand_3/a gnd 0.03fF
C563 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_1/b 0.06fF
C564 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/qbar 0.31fF
C565 nand_1/b nor_0/a 0.05fF
C566 cla_0/g0 nor_0/a 0.42fF
C567 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_3/a 0.31fF
C568 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.06fF
C569 ffipgarr_0/ffipg_2/ffi_0/inv_1/op gnd 0.22fF
C570 cla_0/p1 ffipgarr_0/ffipg_1/ffi_1/q 0.22fF
C571 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# x1in 0.06fF
C572 sumffo_1/ffo_0/d gnd 0.37fF
C573 clk ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.13fF
C574 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# clk 0.06fF
C575 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_1/q 0.73fF
C576 ffipgarr_0/ffipg_3/ffi_1/inv_0/op x4in 0.04fF
C577 ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.31fF
C578 ffipgarr_0/ffipg_0/ffi_0/inv_0/op ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# 0.06fF
C579 sumffo_1/k sumffo_1/xor_0/w_n3_4# 0.06fF
C580 ffipgarr_0/ffipg_1/ffi_1/inv_1/op vdd 1.63fF
C581 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# clk 0.06fF
C582 nand_0/out sumffo_1/xor_0/a_10_10# 0.12fF
C583 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# clk 0.06fF
C584 ffipgarr_0/p3 gnd 0.18fF
C585 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/q 0.06fF
C586 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/d 0.06fF
C587 gnd ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.03fF
C588 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.06fF
C589 ffipgarr_0/ffipg_2/ffi_1/inv_0/op gnd 0.10fF
C590 ffipgarr_0/ffipg_2/ffi_1/nand_3/b vdd 0.39fF
C591 ffipgarr_0/ffipg_0/ffi_0/nand_3/b vdd 0.39fF
C592 cla_0/nand_0/w_0_0# cla_0/inv_0/op 0.06fF
C593 ffipgarr_0/g3 ffipgarr_0/ffipg_2/ffi_0/q 0.13fF
C594 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C595 ffipgarr_0/ffipg_0/ffi_1/q gnd 0.93fF
C596 clk sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C597 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C598 sumffo_1/k ffipgarr_0/ffipg_1/ffi_0/q 0.07fF
C599 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C600 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# vdd 0.10fF
C601 vdd sumffo_1/ffo_0/nand_6/a 0.30fF
C602 inv_2/op sumffo_2/xor_0/w_n3_4# 0.06fF
C603 gnd sumffo_0/ffo_0/d 0.37fF
C604 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.00fF
C605 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# x3in 0.06fF
C606 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_0/inv_1/op 0.06fF
C607 ffipgarr_0/ffipg_0/ffi_1/nand_3/b ffipgarr_0/ffipg_0/ffi_1/inv_1/op 0.33fF
C608 ffipgarr_0/ffipg_3/ffi_0/nand_3/b vdd 0.39fF
C609 ffipgarr_0/ffipg_0/ffi_1/inv_0/op vdd 0.17fF
C610 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.32fF
C611 ffipgarr_0/ffipg_0/ffi_1/nand_3/a clk 0.13fF
C612 sumffo_2/ffo_0/nand_6/a gnd 0.03fF
C613 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.32fF
C614 sumffo_1/ffo_0/nand_1/a gnd 0.03fF
C615 ffipgarr_0/ffipg_3/ffi_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.03fF
C616 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C617 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.06fF
C618 ffipgarr_0/p3 ffipgarr_0/ffipg_2/ffi_0/q 0.03fF
C619 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.00fF
C620 ffipgarr_0/ffipg_0/ffi_1/nand_7/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.13fF
C621 ffipgarr_0/ffipg_0/ffi_0/inv_1/op ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.45fF
C622 nor_0/b nand_1/b 0.36fF
C623 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.08fF
C624 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.16fF
C625 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_1/a 0.13fF
C626 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/b 0.32fF
C627 ffipgarr_0/ffi_0/nand_7/a vdd 0.30fF
C628 sumffo_1/xor_0/w_n3_4# sumffo_1/xor_0/a_10_10# 0.16fF
C629 gnd ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.26fF
C630 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op vdd 0.15fF
C631 ffipgarr_0/ffipg_0/ffi_1/inv_1/op vdd 1.63fF
C632 vdd sumffo_0/k 0.30fF
C633 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.13fF
C634 nor_0/w_0_0# inv_0/in 0.11fF
C635 ffipgarr_0/ffipg_2/ffi_1/nand_1/b vdd 0.31fF
C636 ffipgarr_0/ffipg_1/ffi_0/nand_3/a gnd 0.03fF
C637 vdd sumffo_1/xor_0/inv_0/w_0_6# 0.09fF
C638 nor_0/b ffipgarr_0/ffi_0/nand_6/a 0.00fF
C639 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# vdd 0.10fF
C640 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_0/q 0.73fF
C641 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/qbar 0.32fF
C642 sumffo_0/xor_0/w_n3_4# nand_1/b 0.06fF
C643 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/k4 0.52fF
C644 ffipgarr_0/ffi_0/inv_0/op clk 0.32fF
C645 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.31fF
C646 ffipgarr_0/ffipg_0/ffi_0/nand_6/a vdd 0.34fF
C647 sumffo_1/ffo_0/nand_1/w_0_0# sumffo_1/ffo_0/nand_3/b 0.04fF
C648 clk sumffo_0/ffo_0/nand_1/b 0.45fF
C649 ffipgarr_0/ffipg_3/ffi_1/nand_7/a vdd 0.34fF
C650 ffipgarr_0/ffipg_3/ffi_0/q vdd 0.38fF
C651 x2in gnd 0.19fF
C652 sumffo_1/xor_0/w_n3_4# sumffo_1/ffo_0/d 0.02fF
C653 nand_1/b sumffo_0/xor_0/inv_1/op 0.22fF
C654 clk sumffo_0/ffo_0/nand_5/w_0_0# 0.06fF
C655 ffipgarr_0/ffipg_3/ffi_0/nand_3/a vdd 0.30fF
C656 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/nor_0/a_13_6# 0.01fF
C657 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.32fF
C658 ffipgarr_0/ffipg_1/ffi_0/nand_3/b vdd 0.39fF
C659 ffipgarr_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C660 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/a 0.04fF
C661 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.06fF
C662 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.12fF
C663 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.06fF
C664 ffipgarr_0/ffipg_0/ffi_0/nand_1/a clk 0.13fF
C665 nor_1/b inv_1/w_0_6# 0.03fF
C666 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# vdd 0.10fF
C667 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/g4 0.04fF
C668 vdd sumffo_1/ffo_0/nand_1/w_0_0# 0.10fF
C669 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/a 0.31fF
C670 sumffo_0/ffo_0/nand_3/w_0_0# sumffo_0/ffo_0/nand_3/a 0.06fF
C671 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.04fF
C672 clk ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.32fF
C673 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# vdd 0.10fF
C674 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op vdd 0.15fF
C675 ffipgarr_0/ffipg_3/ffi_0/nand_1/a gnd 0.03fF
C676 ffipgarr_0/ffipg_1/ffi_0/qbar gnd 0.34fF
C677 sumffo_1/ffo_0/inv_0/op sumffo_1/ffo_0/inv_0/w_0_6# 0.03fF
C678 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/p4 0.24fF
C679 ffipgarr_0/ffi_0/nand_6/w_0_0# vdd 0.10fF
C680 ffipgarr_0/ffipg_0/ffi_0/nand_6/a ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C681 nor_1/b nor_1/w_0_0# 0.06fF
C682 ffipgarr_0/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C683 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.04fF
C684 vdd ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C685 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.04fF
C686 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.04fF
C687 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C688 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.04fF
C689 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C690 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/nand_0/b 0.06fF
C691 sumffo_0/ffo_0/nand_1/w_0_0# vdd 0.10fF
C692 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C693 ffipgarr_0/ffipg_2/ffi_0/qbar ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.06fF
C694 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# vdd 0.06fF
C695 ffipgarr_0/ffi_0/nand_1/a clk 0.13fF
C696 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C697 nand_0/w_0_0# cla_0/g0 0.06fF
C698 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_3/b 0.31fF
C699 vdd sumffo_2/sbar 0.28fF
C700 ffipgarr_0/ffipg_3/ffi_1/nand_1/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.31fF
C701 ffipgarr_0/ffipg_2/ffi_0/nand_3/a vdd 0.30fF
C702 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# gnd 0.00fF
C703 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C704 ffipgarr_0/ffipg_1/ffi_0/inv_1/op clk 0.07fF
C705 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.00fF
C706 ffipgarr_0/ffipg_0/ffi_1/nand_7/a vdd 0.34fF
C707 sumffo_2/k sumffo_2/xor_0/inv_0/op 0.27fF
C708 vdd ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C709 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.04fF
C710 ffipgarr_0/ffipg_1/ffi_1/qbar gnd 0.34fF
C711 sumffo_0/ffo_0/d sumffo_0/xor_0/inv_0/op 0.06fF
C712 clk ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C713 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# vdd 0.11fF
C714 sumffo_1/k vdd 0.29fF
C715 vdd sumffo_0/xor_0/a_10_10# 0.93fF
C716 sumffo_0/ffo_0/nand_3/b clk 0.33fF
C717 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_1/a 0.31fF
C718 cinin vdd 0.04fF
C719 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# 0.12fF
C720 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op sumffo_2/k 0.52fF
C721 ffipgarr_0/ffipg_0/ffi_1/nand_3/a gnd 0.03fF
C722 vdd z2o 0.28fF
C723 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_0/op 0.06fF
C724 vdd ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.10fF
C725 vdd sumffo_1/ffo_0/nand_0/w_0_0# 0.10fF
C726 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/qbar 0.32fF
C727 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# vdd 0.11fF
C728 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C729 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# vdd 0.10fF
C730 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C731 vdd sumffo_0/ffo_0/nand_0/b 0.15fF
C732 ffipgarr_0/ffi_0/inv_0/op ffipgarr_0/ffi_0/inv_0/w_0_6# 0.03fF
C733 clk ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# 0.06fF
C734 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# vdd 0.06fF
C735 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C736 ffipgarr_0/ffipg_2/ffi_0/nand_7/a vdd 0.34fF
C737 ffipgarr_0/ffipg_2/ffi_0/inv_0/op clk 0.32fF
C738 ffipgarr_0/ffipg_1/ffi_1/inv_0/op x2in 0.04fF
C739 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.06fF
C740 ffipgarr_0/ffipg_0/ffi_1/nand_1/a vdd 0.30fF
C741 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op sumffo_0/k 0.52fF
C742 vdd sumffo_2/ffo_0/nand_3/b 0.39fF
C743 ffipgarr_0/ffipg_3/ffi_0/qbar ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.31fF
C744 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.04fF
C745 cla_0/l inv_1/w_0_6# 0.06fF
C746 ffipgarr_0/ffipg_2/ffi_0/nand_1/b gnd 0.26fF
C747 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.31fF
C748 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_1/q 0.22fF
C749 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op vdd 0.15fF
C750 vdd inv_1/in 0.30fF
C751 sumffo_1/ffo_0/d sumffo_1/ffo_0/nand_0/b 0.40fF
C752 y3in clk 0.70fF
C753 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C754 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C755 sumffo_1/ffo_0/nand_6/a z2o 0.31fF
C756 ffipgarr_0/ffipg_3/ffi_1/nand_1/b ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.45fF
C757 clk x4in 0.70fF
C758 ffipgarr_0/ffi_0/inv_0/op gnd 0.10fF
C759 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C760 ffipgarr_0/ffipg_1/ffi_1/q vdd 1.35fF
C761 sumffo_0/ffo_0/nand_1/b gnd 0.26fF
C762 ffipgarr_0/ffipg_3/ffi_0/nand_1/b vdd 0.31fF
C763 clk x3in 0.70fF
C764 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.06fF
C765 x2in ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C766 sumffo_0/ffo_0/nand_1/b sumffo_0/ffo_0/nand_7/a 0.13fF
C767 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C768 inv_0/op vdd 0.17fF
C769 vdd sumffo_1/xor_0/a_10_10# 0.93fF
C770 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# clk 0.06fF
C771 ffipgarr_0/ffipg_1/ffi_0/inv_0/op clk 0.32fF
C772 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# vdd 0.10fF
C773 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_1/a 0.31fF
C774 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.04fF
C775 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C776 sumffo_0/ffo_0/nand_5/w_0_0# sumffo_0/ffo_0/nand_7/a 0.04fF
C777 ffipgarr_0/ffipg_3/ffi_0/nand_6/a ffipgarr_0/ffipg_3/ffi_0/qbar 0.00fF
C778 sumffo_1/sbar sumffo_1/ffo_0/nand_7/a 0.31fF
C779 clk sumffo_2/ffo_0/nand_4/w_0_0# 0.06fF
C780 clk ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.07fF
C781 ffipgarr_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.06fF
C782 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.00fF
C783 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# vdd 0.93fF
C784 ffipgarr_0/ffipg_0/ffi_0/nand_1/a gnd 0.14fF
C785 vdd inv_2/in 0.09fF
C786 sumffo_2/k inv_2/op 0.09fF
C787 vdd sumffo_2/ffo_0/nand_1/a 0.30fF
C788 nor_0/b nor_0/a 0.39fF
C789 gnd sumffo_2/ffo_0/nand_3/a 0.03fF
C790 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_2/w_0_0# 0.06fF
C791 ffipgarr_0/ffipg_3/ffi_0/inv_0/op gnd 0.34fF
C792 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.04fF
C793 ffipgarr_0/g3 vdd 0.28fF
C794 ffipgarr_0/ffipg_1/ffi_1/nand_3/a vdd 0.30fF
C795 sumffo_1/k sumffo_1/xor_0/inv_0/w_0_6# 0.06fF
C796 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/qbar 0.32fF
C797 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_1/a 0.00fF
C798 ffipgarr_0/ffipg_2/ffi_0/inv_1/op vdd 1.63fF
C799 y2in clk 0.70fF
C800 sumffo_1/ffo_0/d vdd 0.04fF
C801 gnd ffipgarr_0/ffipg_3/ffi_1/qbar 0.34fF
C802 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C803 ffipgarr_0/ffipg_1/ffi_0/qbar ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.06fF
C804 clk sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C805 cla_0/g0 cla_0/nor_1/w_0_0# 0.06fF
C806 vdd ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# 0.10fF
C807 nand_0/out sumffo_1/xor_0/inv_1/w_0_6# 0.23fF
C808 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/b 0.13fF
C809 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.32fF
C810 ffipgarr_0/g4 gnd 0.03fF
C811 clk ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.07fF
C812 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C813 ffipgarr_0/ffi_0/nand_1/a gnd 0.14fF
C814 inv_2/op sumffo_2/xor_0/inv_1/w_0_6# 0.23fF
C815 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# vdd 0.11fF
C816 ffipgarr_0/ffipg_0/ffi_0/nand_7/a ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C817 ffipgarr_0/p4 gnd 0.18fF
C818 ffipgarr_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffi_0/nand_1/b 0.04fF
C819 ffipgarr_0/p3 vdd 0.17fF
C820 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op sumffo_0/k 0.06fF
C821 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C822 ffipgarr_0/ffipg_1/ffi_0/inv_1/op gnd 0.22fF
C823 vdd ffipgarr_0/ffipg_3/ffi_1/nand_3/a 0.30fF
C824 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# 0.06fF
C825 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C826 ffipgarr_0/ffipg_2/ffi_1/inv_0/op vdd 0.17fF
C827 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/w_0_0# 0.06fF
C828 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_3/b 0.00fF
C829 sumffo_1/sbar gnd 0.34fF
C830 vdd sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C831 ffipgarr_0/ffipg_2/ffi_1/nand_3/a clk 0.13fF
C832 ffipgarr_0/ffipg_0/ffi_0/nand_3/a clk 0.13fF
C833 ffipgarr_0/ffipg_0/ffi_1/q vdd 1.35fF
C834 ffipgarr_0/ffipg_3/ffi_1/inv_0/op ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C835 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.13fF
C836 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.06fF
C837 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.03fF
C838 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C839 vdd sumffo_0/ffo_0/d 0.04fF
C840 sumffo_0/ffo_0/nand_3/b gnd 0.35fF
C841 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.06fF
C842 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# 0.06fF
C843 vdd sumffo_1/ffo_0/nand_3/w_0_0# 0.11fF
C844 vdd sumffo_2/xor_0/inv_0/w_0_6# 0.09fF
C845 sumffo_2/ffo_0/nand_6/a vdd 0.30fF
C846 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_1/q 0.27fF
C847 sumffo_1/ffo_0/nand_1/a vdd 0.30fF
C848 sumffo_2/xor_0/inv_0/op sumffo_2/xor_0/inv_1/op 0.08fF
C849 ffipgarr_0/ffipg_2/ffi_0/inv_0/op gnd 0.10fF
C850 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C851 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C852 cla_0/nand_0/w_0_0# cla_0/g1 0.06fF
C853 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# vdd 0.10fF
C854 ffipgarr_0/ffi_0/nand_1/b gnd 0.26fF
C855 clk sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C856 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/a 0.00fF
C857 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C858 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.04fF
C859 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.45fF
C860 clk sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C861 ffipgarr_0/k4 ffipgarr_0/ffipg_3/ffi_1/q 0.46fF
C862 ffipgarr_0/ffi_0/inv_1/w_0_6# ffipgarr_0/ffi_0/inv_1/op 0.04fF
C863 ffipgarr_0/ffipg_1/ffi_1/qbar ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C864 gnd sumffo_1/ffo_0/inv_0/op 0.34fF
C865 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_3/a 0.13fF
C866 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# gnd 0.00fF
C867 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# gnd 0.00fF
C868 ffipgarr_0/ffipg_3/ffi_1/nand_1/b vdd 0.31fF
C869 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C870 y3in gnd 0.19fF
C871 gnd x4in 0.19fF
C872 ffipgarr_0/ffipg_1/ffi_0/nand_3/a vdd 0.30fF
C873 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/inv_0/w_0_6# 0.03fF
C874 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# gnd 0.00fF
C875 ffipgarr_0/ffi_0/nand_7/w_0_0# vdd 0.10fF
C876 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# vdd 0.10fF
C877 gnd sumffo_2/xor_0/inv_0/op 0.17fF
C878 gnd ffipgarr_0/ffipg_3/ffi_1/nand_0/a_13_n26# 0.01fF
C879 x3in gnd 0.19fF
C880 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_0/ffi_0/q 0.06fF
C881 sumffo_0/ffo_0/inv_0/op sumffo_0/ffo_0/nand_0/w_0_0# 0.06fF
C882 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.04fF
C883 clk sumffo_1/ffo_0/nand_5/w_0_0# 0.06fF
C884 x2in vdd 0.04fF
C885 ffipgarr_0/ffipg_1/ffi_0/inv_0/op gnd 0.10fF
C886 ffipgarr_0/ffipg_0/ffi_0/nand_7/a gnd 0.03fF
C887 cla_0/nor_0/w_0_0# nor_0/a 0.06fF
C888 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# 0.04fF
C889 gnd sumffo_1/ffo_0/nand_3/a 0.03fF
C890 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_3/w_0_0# 0.04fF
C891 ffipgarr_0/ffipg_2/ffi_1/nand_7/a gnd 0.03fF
C892 ffipgarr_0/ffipg_0/ffi_1/q sumffo_0/k 0.46fF
C893 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# 0.06fF
C894 ffipgarr_0/ffipg_0/ffi_0/q nand_1/b 0.04fF
C895 ffipgarr_0/ffipg_3/ffi_0/inv_1/op gnd 0.22fF
C896 ffipgarr_0/ffipg_1/ffi_1/inv_1/op x2in 0.01fF
C897 cla_0/g0 ffipgarr_0/ffipg_0/ffi_0/q 0.13fF
C898 inv_2/op sumffo_2/xor_0/a_10_10# 0.12fF
C899 ffipgarr_0/ffipg_3/ffi_1/qbar ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C900 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op gnd 0.20fF
C901 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_1/op 0.06fF
C902 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_3/ffi_0/q 0.06fF
C903 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C904 y2in gnd 0.19fF
C905 vdd inv_1/w_0_6# 0.15fF
C906 sumffo_1/k ffipgarr_0/ffipg_1/ffi_1/q 0.46fF
C907 ffipgarr_0/ffipg_3/ffi_1/nand_6/a ffipgarr_0/ffipg_3/ffi_1/qbar 0.00fF
C908 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# vdd 0.10fF
C909 ffipgarr_0/ffipg_3/ffi_0/nand_1/a vdd 0.30fF
C910 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op gnd 0.17fF
C911 ffipgarr_0/ffipg_1/ffi_0/qbar vdd 0.33fF
C912 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# vdd 0.93fF
C913 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_7/w_0_0# 0.06fF
C914 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_4/w_0_0# 0.06fF
C915 vdd nor_1/w_0_0# 0.15fF
C916 sumffo_2/k sumffo_2/xor_0/w_n3_4# 0.06fF
C917 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C918 ffipgarr_0/ffipg_2/ffi_1/inv_1/op gnd 0.22fF
C919 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.03fF
C920 sumffo_2/ffo_0/nand_6/w_0_0# z3o 0.06fF
C921 inv_2/op sumffo_2/xor_0/inv_1/op 0.22fF
C922 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.06fF
C923 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# vdd 0.10fF
C924 cla_0/g0 gnd 0.68fF
C925 nand_1/b gnd 0.73fF
C926 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/inv_0/op 0.08fF
C927 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# 0.45fF
C928 ffipgarr_0/ffipg_0/ffi_1/nand_3/a ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.31fF
C929 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C930 vdd sumffo_2/ffo_0/nand_7/w_0_0# 0.10fF
C931 y4in ffipgarr_0/ffipg_3/ffi_0/inv_0/op 0.04fF
C932 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.04fF
C933 ffipgarr_0/k4 gnd 0.14fF
C934 ffipgarr_0/ffipg_2/ffi_1/qbar ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# 0.06fF
C935 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# vdd 0.06fF
C936 clk ffipgarr_0/ffi_0/inv_1/op 0.10fF
C937 ffipgarr_0/ffipg_1/ffi_1/nand_1/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.31fF
C938 sumffo_1/xor_0/inv_1/op gnd 0.20fF
C939 vdd sumffo_1/ffo_0/nand_4/w_0_0# 0.10fF
C940 sumffo_2/ffo_0/d sumffo_2/xor_0/w_n3_4# 0.02fF
C941 vdd sumffo_2/ffo_0/nand_2/w_0_0# 0.10fF
C942 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_7/w_0_0# 0.06fF
C943 ffipgarr_0/ffipg_2/ffi_1/nand_3/a gnd 0.03fF
C944 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/q 0.22fF
C945 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_1/ffi_0/q 0.23fF
C946 x1in clk 0.70fF
C947 ffipgarr_0/ffipg_0/ffi_0/nand_3/a gnd 0.03fF
C948 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C949 ffipgarr_0/ffi_0/nand_6/a gnd 0.03fF
C950 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C951 ffipgarr_0/ffipg_1/ffi_1/qbar vdd 0.33fF
C952 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/a 0.04fF
C953 ffipgarr_0/ffipg_1/ffi_1/nand_1/b ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.32fF
C954 gnd sumffo_2/ffo_0/nand_7/a 0.03fF
C955 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/nand_1/b 0.13fF
C956 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.00fF
C957 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# vdd 0.10fF
C958 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_1/w_0_0# 0.06fF
C959 ffipgarr_0/ffipg_2/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C960 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/inv_0/op 0.06fF
C961 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_3/b 0.00fF
C962 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipgarr_0/ffipg_2/ffi_0/q 0.23fF
C963 cla_0/g0 cla_0/p1 0.29fF
C964 sumffo_1/ffo_0/nand_7/a sumffo_1/ffo_0/nand_5/w_0_0# 0.04fF
C965 gnd inv_2/op 0.21fF
C966 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# clk 0.06fF
C967 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_1/inv_0/op 0.06fF
C968 ffipgarr_0/ffipg_0/ffi_1/nand_3/a vdd 0.30fF
C969 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# 0.06fF
C970 ffipgarr_0/ffipg_0/ffi_1/q ffipgarr_0/ffipg_0/ffi_1/nand_7/a 0.00fF
C971 ffipgarr_0/ffipg_0/ffi_0/nand_1/b gnd 0.26fF
C972 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.31fF
C973 cla_0/g0 nand_0/out 0.13fF
C974 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# vdd 0.11fF
C975 gnd sumffo_1/ffo_0/inv_1/w_0_6# 0.01fF
C976 nor_0/a inv_0/in 0.02fF
C977 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_4/w_0_0# 0.04fF
C978 vdd sumffo_2/ffo_0/nand_1/w_0_0# 0.10fF
C979 y4in ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C980 ffipgarr_0/ffipg_2/ffi_0/inv_0/op ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C981 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C982 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.04fF
C983 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.06fF
C984 sumffo_0/ffo_0/nand_3/b sumffo_0/ffo_0/nand_4/w_0_0# 0.06fF
C985 gnd sumffo_0/ffo_0/inv_1/w_0_6# 0.01fF
C986 sumffo_2/ffo_0/nand_6/a sumffo_2/sbar 0.00fF
C987 ffipgarr_0/ffipg_3/ffi_1/nand_3/a ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# 0.04fF
C988 ffipgarr_0/ffi_0/nand_5/w_0_0# ffipgarr_0/ffi_0/inv_1/op 0.06fF
C989 ffipgarr_0/ffipg_2/ffi_0/nand_1/b vdd 0.31fF
C990 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.06fF
C991 sumffo_1/xor_0/inv_1/op nand_0/out 0.22fF
C992 ffipgarr_0/ffi_0/nand_1/a ffipgarr_0/ffi_0/nand_3/b 0.00fF
C993 cla_0/nand_0/w_0_0# vdd 0.10fF
C994 vdd nor_0/w_0_0# 0.15fF
C995 sumffo_0/ffo_0/d sumffo_0/xor_0/a_10_10# 0.45fF
C996 ffipgarr_0/ffipg_2/ffi_1/inv_0/op ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# 0.03fF
C997 ffipgarr_0/ffipg_1/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C998 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# clk 0.06fF
C999 y3in ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C1000 ffipgarr_0/ffipg_2/ffi_1/q sumffo_2/k 0.46fF
C1001 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# ffipgarr_0/ffipg_0/ffi_0/qbar 0.06fF
C1002 ffipgarr_0/ffipg_3/ffi_1/inv_1/op x4in 0.01fF
C1003 cla_0/l nand_1/b 0.31fF
C1004 vdd sumffo_1/xor_0/inv_1/w_0_6# 0.06fF
C1005 sumffo_0/ffo_0/nand_1/b vdd 0.31fF
C1006 ffipgarr_0/ffi_0/inv_0/op vdd 0.17fF
C1007 ffipgarr_0/ffipg_1/ffi_1/nand_1/a clk 0.13fF
C1008 sumffo_1/ffo_0/d sumffo_1/xor_0/a_10_10# 0.45fF
C1009 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/d 0.04fF
C1010 vdd sumffo_2/ffo_0/nand_3/w_0_0# 0.11fF
C1011 sumffo_0/ffo_0/d sumffo_0/ffo_0/nand_0/b 0.40fF
C1012 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# 0.04fF
C1013 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C1014 ffipgarr_0/ffipg_0/ffi_0/inv_1/op clk 0.07fF
C1015 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C1016 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_0/ffi_1/q 0.27fF
C1017 sumffo_0/ffo_0/nand_5/w_0_0# vdd 0.10fF
C1018 sumffo_1/ffo_0/nand_1/a sumffo_1/ffo_0/nand_0/w_0_0# 0.04fF
C1019 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# 0.06fF
C1020 gnd z3o 0.52fF
C1021 sumffo_2/ffo_0/d sumffo_2/ffo_0/inv_0/w_0_6# 0.06fF
C1022 vdd sumffo_0/xor_0/inv_1/w_0_6# 0.06fF
C1023 ffipgarr_0/ffipg_0/ffi_0/nand_1/a vdd 0.30fF
C1024 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C1025 vdd sumffo_2/ffo_0/nand_3/a 0.30fF
C1026 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.75fF
C1027 clk ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C1028 ffipgarr_0/ffipg_3/ffi_0/inv_0/op vdd 0.17fF
C1029 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_1/b 0.04fF
C1030 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.06fF
C1031 cla_0/nor_1/a_13_6# gnd 0.01fF
C1032 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/qbar 0.32fF
C1033 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/inv_1/op 0.06fF
C1034 cla_0/g0 cla_0/g1 0.18fF
C1035 vdd ffipgarr_0/ffipg_3/ffi_1/qbar 0.33fF
C1036 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/nand_1/b 0.32fF
C1037 sumffo_1/k ffipgarr_0/ffipg_1/pggen_0/nor_0/a_13_6# 0.01fF
C1038 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op 0.06fF
C1039 sumffo_1/xor_0/inv_1/op sumffo_1/xor_0/w_n3_4# 0.06fF
C1040 sumffo_2/xor_0/w_n3_4# sumffo_2/xor_0/a_10_10# 0.16fF
C1041 ffipgarr_0/ffipg_3/ffi_1/inv_0/op clk 0.32fF
C1042 ffipgarr_0/ffi_0/nand_1/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.04fF
C1043 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/qbar 0.32fF
C1044 ffipgarr_0/ffipg_0/ffi_0/nand_1/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.00fF
C1045 nor_0/b inv_0/in 0.16fF
C1046 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_5/w_0_0# 0.06fF
C1047 nand_1/b sumffo_0/xor_0/inv_0/op 0.20fF
C1048 y4in ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.01fF
C1049 gnd ffipgarr_0/ffipg_3/ffi_0/qbar 0.34fF
C1050 ffipgarr_0/g4 vdd 0.28fF
C1051 ffipgarr_0/ffipg_2/ffi_0/nand_7/a ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# 0.06fF
C1052 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# vdd 0.10fF
C1053 ffipgarr_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffi_0/nand_3/b 0.06fF
C1054 ffipgarr_0/ffi_0/nand_1/a vdd 0.30fF
C1055 nor_1/b cla_0/n 0.37fF
C1056 sumffo_0/ffo_0/inv_0/op gnd 0.10fF
C1057 ffipgarr_0/p4 vdd 0.17fF
C1058 ffipgarr_0/ffi_0/inv_1/op gnd 0.22fF
C1059 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# x2in 0.06fF
C1060 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# sumffo_2/k 0.21fF
C1061 ffipgarr_0/ffipg_1/ffi_0/inv_1/op vdd 1.63fF
C1062 x1in gnd 0.19fF
C1063 gnd cla_0/n 0.08fF
C1064 ffipgarr_0/ffipg_0/ffi_0/q nor_0/a 0.03fF
C1065 sumffo_1/sbar vdd 0.28fF
C1066 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_0/op 0.32fF
C1067 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C1068 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# vdd 0.10fF
C1069 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# vdd 0.10fF
C1070 ffipgarr_0/ffipg_1/ffi_0/nand_3/b ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C1071 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C1072 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# clk 0.06fF
C1073 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_1/inv_1/op 0.75fF
C1074 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/a 0.04fF
C1075 ffipgarr_0/ffipg_0/ffi_0/qbar gnd 0.34fF
C1076 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_3/a 0.06fF
C1077 sumffo_2/xor_0/inv_1/op sumffo_2/xor_0/w_n3_4# 0.06fF
C1078 sumffo_2/sbar sumffo_2/ffo_0/nand_7/w_0_0# 0.06fF
C1079 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# vdd 0.10fF
C1080 sumffo_0/ffo_0/nand_3/b vdd 0.39fF
C1081 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C1082 sumffo_2/ffo_0/nand_1/b sumffo_2/ffo_0/nand_7/a 0.13fF
C1083 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_1/nand_6/a 0.31fF
C1084 ffipgarr_0/ffipg_1/ffi_0/nand_7/a gnd 0.03fF
C1085 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_1/nand_3/b 0.06fF
C1086 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# vdd 0.10fF
C1087 ffipgarr_0/ffipg_2/ffi_0/inv_0/op vdd 0.17fF
C1088 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_3/a 0.13fF
C1089 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# vdd 0.06fF
C1090 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op 0.03fF
C1091 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.04fF
C1092 gnd nor_0/a 0.29fF
C1093 ffipgarr_0/ffi_0/nand_1/b vdd 0.31fF
C1094 inv_1/in inv_1/w_0_6# 0.10fF
C1095 sumffo_1/sbar sumffo_1/ffo_0/nand_6/a 0.00fF
C1096 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/nand_2/w_0_0# 0.06fF
C1097 sumffo_0/ffo_0/d sumffo_0/ffo_0/inv_0/w_0_6# 0.06fF
C1098 ffipgarr_0/ffi_0/inv_0/op ffipgarr_0/ffi_0/nand_0/w_0_0# 0.06fF
C1099 ffipgarr_0/ffi_0/nand_1/w_0_0# vdd 0.10fF
C1100 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C1101 y3in vdd 0.04fF
C1102 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# vdd 0.10fF
C1103 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1104 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.06fF
C1105 sumffo_1/ffo_0/nand_3/b sumffo_1/ffo_0/nand_3/a 0.31fF
C1106 vdd sumffo_1/ffo_0/inv_0/op 0.17fF
C1107 ffipgarr_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C1108 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# gnd 0.00fF
C1109 vdd x4in 0.04fF
C1110 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_7/a 0.04fF
C1111 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# vdd 0.11fF
C1112 ffipgarr_0/ffipg_3/ffi_0/nand_1/a ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.31fF
C1113 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1114 ffipgarr_0/ffipg_3/ffi_1/nand_7/a ffipgarr_0/ffipg_3/ffi_1/qbar 0.31fF
C1115 ffipgarr_0/ffipg_1/ffi_1/nand_1/a gnd 0.14fF
C1116 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1117 y1in ffipgarr_0/ffipg_0/ffi_0/inv_1/op 0.01fF
C1118 vdd sumffo_2/xor_0/inv_0/op 0.15fF
C1119 x3in vdd 0.04fF
C1120 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_2/ffi_1/q 0.06fF
C1121 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# vdd 0.10fF
C1122 ffipgarr_0/ffipg_0/ffi_0/inv_1/op gnd 0.22fF
C1123 cla_0/p1 nor_0/a 0.24fF
C1124 ffipgarr_0/ffipg_1/ffi_0/nand_1/b ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.13fF
C1125 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_1/b 0.06fF
C1126 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# vdd 0.06fF
C1127 ffipgarr_0/ffipg_1/ffi_1/nand_7/a ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.13fF
C1128 ffipgarr_0/ffipg_1/ffi_0/inv_0/op vdd 0.17fF
C1129 ffipgarr_0/ffipg_0/ffi_0/nand_7/a vdd 0.34fF
C1130 cla_0/g0 cla_0/inv_0/in 0.16fF
C1131 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# vdd 0.10fF
C1132 vdd sumffo_1/ffo_0/nand_3/a 0.30fF
C1133 clk sumffo_2/ffo_0/inv_1/w_0_6# 0.06fF
C1134 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/g4 0.13fF
C1135 ffipgarr_0/ffipg_2/ffi_1/nand_7/a vdd 0.34fF
C1136 ffipgarr_0/ffipg_2/ffi_1/nand_1/a clk 0.13fF
C1137 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C1138 ffipgarr_0/ffipg_1/ffi_1/nand_3/b gnd 0.35fF
C1139 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# 0.06fF
C1140 sumffo_0/sbar z1o 0.32fF
C1141 vdd sumffo_2/ffo_0/nand_4/w_0_0# 0.10fF
C1142 ffipgarr_0/ffipg_3/ffi_0/inv_1/op vdd 1.63fF
C1143 ffipgarr_0/ffipg_1/ffi_1/inv_1/op ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# 0.04fF
C1144 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# vdd 0.06fF
C1145 inv_2/in nor_1/w_0_0# 0.11fF
C1146 vdd sumffo_1/ffo_0/nand_2/w_0_0# 0.10fF
C1147 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# gnd 0.00fF
C1148 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# vdd 0.10fF
C1149 ffipgarr_0/p4 ffipgarr_0/ffipg_3/ffi_0/q 0.03fF
C1150 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.06fF
C1151 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_2/ffi_0/qbar 0.04fF
C1152 ffipgarr_0/ffipg_2/ffi_0/nand_6/a gnd 0.03fF
C1153 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op vdd 0.15fF
C1154 ffipgarr_0/ffipg_1/ffi_1/nand_6/a gnd 0.03fF
C1155 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# sumffo_0/k 0.02fF
C1156 ffipgarr_0/ffi_0/nand_0/w_0_0# ffipgarr_0/ffi_0/nand_1/a 0.04fF
C1157 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/qbar 0.32fF
C1158 y2in vdd 0.04fF
C1159 ffipgarr_0/ffipg_0/ffi_1/inv_0/op ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.06fF
C1160 sumffo_2/ffo_0/nand_1/w_0_0# sumffo_2/ffo_0/nand_3/b 0.04fF
C1161 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op vdd 0.15fF
C1162 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/nand_7/a 0.13fF
C1163 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/nand_3/b 0.33fF
C1164 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# vdd 0.11fF
C1165 ffipgarr_0/ffipg_3/ffi_1/inv_0/op gnd 0.10fF
C1166 vdd sumffo_2/ffo_0/nand_5/w_0_0# 0.10fF
C1167 z1o sumffo_0/ffo_0/nand_6/a 0.31fF
C1168 ffipgarr_0/ffi_0/inv_0/op cinin 0.04fF
C1169 ffipgarr_0/ffi_0/nand_7/a ffipgarr_0/ffi_0/nand_1/b 0.13fF
C1170 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C1171 gnd ffipgarr_0/ffipg_3/ffi_0/nand_7/a 0.03fF
C1172 ffipgarr_0/ffipg_3/ffi_0/nand_3/a ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# 0.04fF
C1173 ffipgarr_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C1174 nor_0/b gnd 0.34fF
C1175 ffipgarr_0/ffipg_2/ffi_1/inv_1/op vdd 1.63fF
C1176 ffipgarr_0/ffipg_2/ffi_0/inv_1/op ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C1177 cla_0/l nor_0/a 0.16fF
C1178 cla_0/g1 cla_0/n 0.13fF
C1179 sumffo_2/ffo_0/inv_0/op gnd 0.10fF
C1180 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# vdd 0.10fF
C1181 nand_1/b vdd 0.62fF
C1182 cla_0/g0 vdd 0.40fF
C1183 sumffo_1/ffo_0/nand_0/b sumffo_1/ffo_0/inv_1/w_0_6# 0.03fF
C1184 sumffo_0/ffo_0/nand_2/w_0_0# sumffo_0/ffo_0/nand_3/a 0.04fF
C1185 ffipgarr_0/k4 vdd 0.13fF
C1186 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C1187 ffipgarr_0/ffipg_2/ffi_1/q gnd 0.93fF
C1188 ffipgarr_0/ffipg_3/ffi_0/nand_3/b ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.33fF
C1189 sumffo_1/xor_0/inv_1/op vdd 0.15fF
C1190 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C1191 clk sumffo_1/ffo_0/nand_1/b 0.45fF
C1192 sumffo_2/ffo_0/nand_3/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C1193 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op gnd 0.20fF
C1194 ffipgarr_0/ffipg_2/ffi_1/inv_1/op ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.33fF
C1195 ffipgarr_0/ffipg_2/ffi_1/nand_3/a vdd 0.30fF
C1196 ffipgarr_0/ffipg_2/ffi_0/q ffipgarr_0/ffipg_2/ffi_0/nand_6/a 0.31fF
C1197 ffipgarr_0/ffipg_1/ffi_0/nand_6/a gnd 0.03fF
C1198 ffipgarr_0/ffipg_0/ffi_0/nand_3/a vdd 0.30fF
C1199 gnd sumffo_0/ffo_0/nand_3/a 0.03fF
C1200 ffipgarr_0/ffi_0/nand_6/a vdd 0.30fF
C1201 ffipgarr_0/ffipg_1/ffi_0/inv_1/op ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C1202 vdd sumffo_2/ffo_0/nand_7/a 0.30fF
C1203 vdd sumffo_0/ffo_0/nand_3/w_0_0# 0.11fF
C1204 ffipgarr_0/ffipg_2/ffi_0/nand_6/a ffipgarr_0/ffipg_2/ffi_0/qbar 0.00fF
C1205 sumffo_2/ffo_0/nand_1/a sumffo_2/ffo_0/nand_1/w_0_0# 0.06fF
C1206 sumffo_0/xor_0/inv_1/op gnd 0.20fF
C1207 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_7/a 0.00fF
C1208 inv_0/op nor_0/w_0_0# 0.03fF
C1209 sumffo_0/ffo_0/nand_1/w_0_0# sumffo_0/ffo_0/nand_3/b 0.04fF
C1210 ffipgarr_0/ffipg_0/ffi_0/nand_3/a ffipgarr_0/ffipg_0/ffi_0/nand_3/b 0.31fF
C1211 vdd sumffo_1/ffo_0/nand_7/w_0_0# 0.10fF
C1212 vdd inv_2/op 0.25fF
C1213 sumffo_2/ffo_0/nand_3/a sumffo_2/ffo_0/nand_3/b 0.31fF
C1214 gnd ffipgarr_0/ffipg_3/ffi_0/nand_6/a 0.03fF
C1215 ffipgarr_0/ffipg_2/ffi_1/nand_3/a ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.31fF
C1216 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# vdd 0.06fF
C1217 ffipgarr_0/p4 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.05fF
C1218 ffipgarr_0/ffipg_2/ffi_1/nand_7/a ffipgarr_0/ffipg_2/ffi_1/nand_1/b 0.13fF
C1219 ffipgarr_0/ffipg_0/ffi_0/nand_1/b vdd 0.31fF
C1220 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op 0.08fF
C1221 ffipgarr_0/ffipg_1/ffi_0/nand_7/a ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# 0.06fF
C1222 sumffo_0/sbar sumffo_0/ffo_0/nand_6/a 0.00fF
C1223 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_1/a 0.04fF
C1224 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# vdd 0.93fF
C1225 ffipgarr_0/ffipg_2/ffi_0/nand_1/b ffipgarr_0/ffipg_2/ffi_0/inv_1/op 0.45fF
C1226 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# vdd 0.10fF
C1227 ffipgarr_0/ffipg_0/ffi_0/inv_0/op clk 0.32fF
C1228 vdd sumffo_1/ffo_0/inv_1/w_0_6# 0.06fF
C1229 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# 0.04fF
C1230 ffipgarr_0/ffipg_2/ffi_1/q ffipgarr_0/ffipg_2/ffi_0/q 0.73fF
C1231 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_1/ffi_0/q 0.06fF
C1232 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# sumffo_0/k 0.21fF
C1233 vdd sumffo_0/ffo_0/inv_1/w_0_6# 0.06fF
C1234 sumffo_1/sbar z2o 0.32fF
C1235 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_7/a 0.04fF
C1236 ffipgarr_0/ffipg_0/ffi_0/nand_3/b ffipgarr_0/ffipg_0/ffi_0/nand_1/b 0.32fF
C1237 ffipgarr_0/ffipg_2/ffi_1/nand_6/a ffipgarr_0/ffipg_2/ffi_1/qbar 0.00fF
C1238 ffipgarr_0/ffi_0/nand_7/a nand_1/b 0.00fF
C1239 nand_1/b sumffo_0/k 0.29fF
C1240 clk sumffo_0/ffo_0/nand_6/a 0.13fF
C1241 ffipgarr_0/ffi_0/nand_3/b ffipgarr_0/ffi_0/inv_1/op 0.33fF
C1242 ffipgarr_0/ffipg_2/ffi_1/nand_1/b ffipgarr_0/ffipg_2/ffi_1/inv_1/op 0.45fF
C1243 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# sumffo_2/k 0.02fF
C1244 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op ffipgarr_0/ffipg_3/ffi_0/q 0.20fF
C1245 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_3/a 0.04fF
C1246 ffipgarr_0/ffipg_0/ffi_1/inv_0/op ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# 0.03fF
C1247 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_3/ffi_1/nand_3/b 0.06fF
C1248 vdd sumffo_1/ffo_0/nand_5/w_0_0# 0.10fF
C1249 sumffo_2/ffo_0/d sumffo_2/xor_0/a_10_10# 0.45fF
C1250 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_3/b 0.06fF
C1251 ffipgarr_0/ffipg_0/ffi_1/nand_6/a gnd 0.03fF
C1252 gnd sumffo_2/ffo_0/inv_1/w_0_6# 0.01fF
C1253 sumffo_2/ffo_0/inv_0/op sumffo_2/ffo_0/nand_0/b 0.32fF
C1254 ffipgarr_0/ffipg_2/ffi_1/nand_1/a gnd 0.14fF
C1255 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# x4in 0.06fF
C1256 sumffo_1/ffo_0/nand_1/b sumffo_1/ffo_0/nand_7/a 0.13fF
C1257 sumffo_2/k sumffo_2/xor_0/inv_1/op 0.06fF
C1258 sumffo_0/ffo_0/nand_0/w_0_0# sumffo_0/ffo_0/nand_1/a 0.04fF
C1259 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# 0.04fF
C1260 ffipgarr_0/ffipg_3/ffi_0/q ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C1261 vdd z3o 0.28fF
C1262 ffipgarr_0/k4 ffipgarr_0/ffipg_3/ffi_0/q 0.07fF
C1263 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_0/nand_1/a 0.04fF
C1264 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op 0.06fF
C1265 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_3/ffi_1/q 0.06fF
C1266 ffipgarr_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C1267 ffipgarr_0/ffipg_1/ffi_1/q ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C1268 vdd sumffo_1/ffo_0/nand_6/w_0_0# 0.10fF
C1269 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# x4in 0.06fF
C1270 sumffo_0/ffo_0/nand_6/w_0_0# z1o 0.06fF
C1271 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op nand_1/b 0.04fF
C1272 gnd sumffo_1/ffo_0/inv_0/w_0_6# 0.01fF
C1273 sumffo_1/ffo_0/nand_0/w_0_0# sumffo_1/ffo_0/inv_0/op 0.06fF
C1274 sumffo_2/ffo_0/d sumffo_2/xor_0/inv_1/op 0.52fF
C1275 gnd z1o 0.52fF
C1276 ffipgarr_0/ffipg_2/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1277 ffipgarr_0/ffipg_3/ffi_1/q ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C1278 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_1/b 0.06fF
C1279 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# ffipgarr_0/ffipg_2/ffi_0/q 0.06fF
C1280 ffipgarr_0/ffipg_0/ffi_1/nand_1/a ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# 0.04fF
C1281 nand_0/w_0_0# nand_0/out 0.04fF
C1282 ffipgarr_0/ffipg_0/ffi_1/qbar ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# 0.04fF
C1283 z1o sumffo_0/ffo_0/nand_7/a 0.00fF
C1284 ffipgarr_0/ffi_0/nand_6/w_0_0# nand_1/b 0.06fF
C1285 sumffo_2/xor_0/inv_1/w_0_6# sumffo_2/xor_0/inv_1/op 0.03fF
C1286 ffipgarr_0/ffipg_3/ffi_0/qbar vdd 0.33fF
C1287 ffipgarr_0/ffipg_1/ffi_0/nand_3/a ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# 0.06fF
C1288 gnd sumffo_2/k 0.35fF
C1289 ffipgarr_0/ffipg_1/ffi_1/nand_1/b gnd 0.26fF
C1290 gnd ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# 0.01fF
C1291 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# x3in 0.06fF
C1292 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_0/nand_1/b 0.06fF
C1293 sumffo_0/ffo_0/inv_0/op vdd 0.17fF
C1294 ffipgarr_0/ffi_0/inv_1/op vdd 1.67fF
C1295 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# ffipgarr_0/ffipg_1/ffi_1/nand_7/a 0.04fF
C1296 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# vdd 0.93fF
C1297 cla_0/nor_0/w_0_0# cla_0/p1 0.06fF
C1298 ffipgarr_0/ffipg_1/ffi_0/q ffipgarr_0/ffipg_1/ffi_0/nand_6/a 0.31fF
C1299 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/qbar 0.00fF
C1300 cla_0/inv_0/op gnd 0.10fF
C1301 gnd sumffo_1/ffo_0/nand_1/b 0.26fF
C1302 sumffo_0/xor_0/w_n3_4# sumffo_0/xor_0/inv_0/op 0.06fF
C1303 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# ffipgarr_0/ffipg_3/ffi_0/q 0.12fF
C1304 ffipgarr_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffi_0/nand_6/a 0.06fF
C1305 x1in vdd 0.04fF
C1306 vdd cla_0/n 0.28fF
C1307 sumffo_1/ffo_0/nand_6/a sumffo_1/ffo_0/nand_6/w_0_0# 0.06fF
C1308 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# vdd 0.10fF
C1309 sumffo_2/ffo_0/d gnd 0.37fF
C1310 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/nand_0/w_0_0# 0.06fF
C1311 ffipgarr_0/ffipg_1/ffi_1/nand_7/a gnd 0.03fF
C1312 ffipgarr_0/ffipg_0/ffi_0/qbar vdd 0.33fF
C1313 sumffo_0/xor_0/inv_1/op sumffo_0/xor_0/inv_0/op 0.08fF
C1314 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C1315 sumffo_2/ffo_0/nand_4/w_0_0# sumffo_2/ffo_0/nand_3/b 0.06fF
C1316 sumffo_1/k nand_1/b 0.04fF
C1317 sumffo_1/k cla_0/g0 0.07fF
C1318 ffipgarr_0/ffipg_2/ffi_0/nand_3/b ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# 0.04fF
C1319 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# vdd 0.10fF
C1320 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# vdd 0.10fF
C1321 ffipgarr_0/k4 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# 0.21fF
C1322 ffipgarr_0/ffipg_2/ffi_1/qbar gnd 0.34fF
C1323 ffipgarr_0/ffipg_1/ffi_0/nand_7/a vdd 0.34fF
C1324 nand_1/b sumffo_0/xor_0/a_10_10# 0.12fF
C1325 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/sbar 0.04fF
C1326 ffipgarr_0/ffipg_0/ffi_0/inv_0/op y1in 0.04fF
C1327 sumffo_2/sbar sumffo_2/ffo_0/nand_7/a 0.31fF
C1328 gnd sumffo_0/sbar 0.34fF
C1329 ffipgarr_0/ffipg_0/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C1330 ffipgarr_0/ffipg_2/ffi_0/q sumffo_2/k 0.07fF
C1331 cla_0/p1 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C1332 ffipgarr_0/ffipg_0/ffi_0/inv_0/op gnd 0.10fF
C1333 sumffo_1/xor_0/inv_1/op sumffo_1/k 0.06fF
C1334 sumffo_2/ffo_0/nand_0/b sumffo_2/ffo_0/inv_1/w_0_6# 0.03fF
C1335 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# vdd 0.10fF
C1336 ffipgarr_0/ffipg_2/ffi_0/nand_3/b gnd 0.35fF
C1337 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# clk 0.06fF
C1338 vdd nor_0/a 0.28fF
C1339 sumffo_0/sbar sumffo_0/ffo_0/nand_7/a 0.31fF
C1340 cla_0/nor_0/w_0_0# cla_0/l 0.05fF
C1341 ffipgarr_0/ffipg_2/ffi_0/inv_1/op y3in 0.01fF
C1342 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C1343 ffipgarr_0/ffipg_0/ffi_1/inv_0/op x1in 0.04fF
C1344 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# ffipgarr_0/ffipg_0/ffi_0/qbar 0.04fF
C1345 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# ffipgarr_0/ffipg_0/ffi_1/q 0.06fF
C1346 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# vdd 0.10fF
C1347 cla_0/nor_1/w_0_0# gnd 0.01fF
C1348 sumffo_1/ffo_0/d sumffo_1/ffo_0/inv_0/op 0.04fF
C1349 vdd sumffo_2/xor_0/w_n3_4# 0.12fF
C1350 ffipgarr_0/ffipg_3/ffi_0/inv_1/op ffipgarr_0/ffipg_3/ffi_0/nand_1/b 0.45fF
C1351 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# vdd 0.11fF
C1352 ffipgarr_0/ffipg_2/ffi_1/nand_1/a ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# 0.06fF
C1353 sumffo_0/ffo_0/nand_6/w_0_0# sumffo_0/ffo_0/nand_6/a 0.06fF
C1354 y1in clk 0.70fF
C1355 gnd inv_0/in 0.24fF
C1356 gnd sumffo_0/ffo_0/nand_6/a 0.03fF
C1357 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# ffipgarr_0/ffipg_3/ffi_0/inv_1/op 0.06fF
C1358 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# vdd 0.10fF
C1359 clk gnd 7.69fF
C1360 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op nand_1/b 0.04fF
C1361 nand_1/b inv_1/in 0.13fF
C1362 ffipgarr_0/ffipg_1/ffi_1/nand_1/a vdd 0.30fF
C1363 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# vdd 0.10fF
C1364 ffipgarr_0/ffipg_0/ffi_1/nand_6/a ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# 0.04fF
C1365 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# ffipgarr_0/ffipg_2/ffi_1/nand_3/b 0.06fF
C1366 z2o sumffo_1/ffo_0/nand_7/w_0_0# 0.04fF
C1367 ffipgarr_0/ffipg_0/ffi_0/inv_1/op vdd 1.63fF
C1368 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# sumffo_0/k 0.45fF
C1369 ffipgarr_0/ffipg_2/ffi_0/nand_1/a ffipgarr_0/ffipg_2/ffi_0/nand_3/b 0.00fF
C1370 ffipgarr_0/ffipg_0/ffi_1/inv_1/op x1in 0.01fF
C1371 ffipgarr_0/ffipg_0/ffi_0/q ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C1372 cla_0/n Gnd 0.32fF
C1373 inv_2/in Gnd 0.23fF
C1374 nor_1/w_0_0# Gnd 1.81fF
C1375 nor_1/b Gnd 0.85fF
C1376 inv_1/in Gnd 0.22fF
C1377 inv_1/w_0_6# Gnd 1.40fF
C1378 inv_0/in Gnd 0.23fF
C1379 nor_0/w_0_0# Gnd 1.81fF
C1380 sumffo_1/xor_0/a_10_10# Gnd 0.01fF
C1381 sumffo_1/xor_0/w_n3_4# Gnd 1.14fF
C1382 sumffo_1/xor_0/inv_1/op Gnd 0.49fF
C1383 nand_0/out Gnd 1.51fF
C1384 sumffo_1/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1385 sumffo_1/xor_0/inv_0/op Gnd 0.50fF
C1386 sumffo_1/k Gnd 3.31fF
C1387 sumffo_1/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1388 sumffo_1/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1389 sumffo_1/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1390 sumffo_1/ffo_0/nand_7/a Gnd 0.30fF
C1391 sumffo_1/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1392 sumffo_1/sbar Gnd 0.43fF
C1393 sumffo_1/ffo_0/nand_6/a Gnd 0.30fF
C1394 sumffo_1/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1395 sumffo_1/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1396 sumffo_1/ffo_0/nand_3/b Gnd 0.43fF
C1397 sumffo_1/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1398 sumffo_1/ffo_0/nand_3/a Gnd 0.30fF
C1399 sumffo_1/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1400 sumffo_1/ffo_0/nand_0/b Gnd 0.63fF
C1401 sumffo_1/ffo_0/d Gnd 0.64fF
C1402 sumffo_1/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1403 sumffo_1/ffo_0/inv_0/op Gnd 0.26fF
C1404 sumffo_1/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1405 sumffo_1/ffo_0/nand_1/a Gnd 0.30fF
C1406 sumffo_1/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1407 sumffo_2/xor_0/a_10_10# Gnd 0.01fF
C1408 sumffo_2/xor_0/w_n3_4# Gnd 1.14fF
C1409 sumffo_2/xor_0/inv_1/op Gnd 0.49fF
C1410 inv_2/op Gnd 1.26fF
C1411 sumffo_2/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1412 sumffo_2/xor_0/inv_0/op Gnd 0.50fF
C1413 sumffo_2/k Gnd 3.19fF
C1414 sumffo_2/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1415 sumffo_2/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1416 sumffo_2/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1417 sumffo_2/ffo_0/nand_7/a Gnd 0.30fF
C1418 sumffo_2/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1419 sumffo_2/sbar Gnd 0.43fF
C1420 sumffo_2/ffo_0/nand_6/a Gnd 0.30fF
C1421 sumffo_2/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1422 sumffo_2/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1423 sumffo_2/ffo_0/nand_3/b Gnd 0.43fF
C1424 sumffo_2/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1425 sumffo_2/ffo_0/nand_3/a Gnd 0.30fF
C1426 sumffo_2/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1427 sumffo_2/ffo_0/nand_0/b Gnd 0.63fF
C1428 sumffo_2/ffo_0/d Gnd 0.64fF
C1429 sumffo_2/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1430 sumffo_2/ffo_0/inv_0/op Gnd 0.26fF
C1431 sumffo_2/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1432 sumffo_2/ffo_0/nand_1/a Gnd 0.30fF
C1433 sumffo_2/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1434 sumffo_0/xor_0/a_10_10# Gnd 0.01fF
C1435 sumffo_0/xor_0/w_n3_4# Gnd 1.14fF
C1436 sumffo_0/xor_0/inv_1/op Gnd 0.49fF
C1437 sumffo_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1438 sumffo_0/xor_0/inv_0/op Gnd 0.50fF
C1439 sumffo_0/k Gnd 3.90fF
C1440 sumffo_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1441 sumffo_0/ffo_0/inv_1/w_0_6# Gnd 0.58fF
C1442 sumffo_0/ffo_0/inv_0/w_0_6# Gnd 0.58fF
C1443 gnd Gnd 37.96fF
C1444 sumffo_0/ffo_0/nand_7/a Gnd 0.30fF
C1445 sumffo_0/ffo_0/nand_7/w_0_0# Gnd 0.82fF
C1446 sumffo_0/sbar Gnd 0.43fF
C1447 vdd Gnd 20.16fF
C1448 sumffo_0/ffo_0/nand_6/a Gnd 0.30fF
C1449 sumffo_0/ffo_0/nand_6/w_0_0# Gnd 0.82fF
C1450 sumffo_0/ffo_0/nand_5/w_0_0# Gnd 0.82fF
C1451 sumffo_0/ffo_0/nand_3/b Gnd 0.43fF
C1452 sumffo_0/ffo_0/nand_4/w_0_0# Gnd 0.82fF
C1453 sumffo_0/ffo_0/nand_3/a Gnd 0.30fF
C1454 sumffo_0/ffo_0/nand_3/w_0_0# Gnd 0.82fF
C1455 sumffo_0/ffo_0/nand_0/b Gnd 0.63fF
C1456 sumffo_0/ffo_0/d Gnd 0.64fF
C1457 sumffo_0/ffo_0/nand_2/w_0_0# Gnd 0.82fF
C1458 sumffo_0/ffo_0/inv_0/op Gnd 0.26fF
C1459 sumffo_0/ffo_0/nand_0/w_0_0# Gnd 0.82fF
C1460 sumffo_0/ffo_0/nand_1/a Gnd 0.30fF
C1461 sumffo_0/ffo_0/nand_1/w_0_0# Gnd 0.82fF
C1462 ffipgarr_0/ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1463 ffipgarr_0/ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1464 ffipgarr_0/ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C1465 ffipgarr_0/ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1466 ffipgarr_0/ffipg_3/ffi_1/qbar Gnd 0.42fF
C1467 ffipgarr_0/ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C1468 ffipgarr_0/ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1469 ffipgarr_0/ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C1470 ffipgarr_0/ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1471 ffipgarr_0/ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C1472 ffipgarr_0/ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1473 ffipgarr_0/ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C1474 ffipgarr_0/ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1475 x4in Gnd 0.52fF
C1476 ffipgarr_0/ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1477 ffipgarr_0/ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C1478 ffipgarr_0/ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1479 ffipgarr_0/ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C1480 ffipgarr_0/ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1481 ffipgarr_0/ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1482 ffipgarr_0/ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1483 ffipgarr_0/ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C1484 ffipgarr_0/ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1485 ffipgarr_0/ffipg_3/ffi_0/qbar Gnd 0.42fF
C1486 ffipgarr_0/ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C1487 ffipgarr_0/ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1488 ffipgarr_0/ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C1489 ffipgarr_0/ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1490 ffipgarr_0/ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C1491 ffipgarr_0/ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1492 ffipgarr_0/ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C1493 ffipgarr_0/ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1494 y4in Gnd 0.52fF
C1495 ffipgarr_0/ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1496 ffipgarr_0/ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C1497 ffipgarr_0/ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1498 ffipgarr_0/ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C1499 ffipgarr_0/ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1500 ffipgarr_0/p4 Gnd 0.47fF
C1501 ffipgarr_0/ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1502 ffipgarr_0/k4 Gnd 1.10fF
C1503 ffipgarr_0/ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1504 ffipgarr_0/ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1505 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1506 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1507 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1508 ffipgarr_0/ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1509 ffipgarr_0/g4 Gnd 0.14fF
C1510 ffipgarr_0/ffipg_3/ffi_0/q Gnd 2.68fF
C1511 ffipgarr_0/ffipg_3/ffi_1/q Gnd 2.93fF
C1512 ffipgarr_0/ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1513 ffipgarr_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1514 ffipgarr_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1515 nand_1/b Gnd 1.71fF
C1516 ffipgarr_0/ffi_0/nand_7/a Gnd 0.30fF
C1517 ffipgarr_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1518 nor_0/b Gnd 1.03fF
C1519 ffipgarr_0/ffi_0/nand_6/a Gnd 0.30fF
C1520 ffipgarr_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1521 ffipgarr_0/ffi_0/inv_1/op Gnd 0.89fF
C1522 ffipgarr_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1523 ffipgarr_0/ffi_0/nand_3/b Gnd 0.43fF
C1524 ffipgarr_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1525 ffipgarr_0/ffi_0/nand_3/a Gnd 0.30fF
C1526 ffipgarr_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1527 clk Gnd 15.13fF
C1528 cinin Gnd 0.52fF
C1529 ffipgarr_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1530 ffipgarr_0/ffi_0/inv_0/op Gnd 0.26fF
C1531 ffipgarr_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1532 ffipgarr_0/ffi_0/nand_1/a Gnd 0.30fF
C1533 ffipgarr_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1534 ffipgarr_0/ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1535 ffipgarr_0/ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1536 ffipgarr_0/ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C1537 ffipgarr_0/ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1538 ffipgarr_0/ffipg_2/ffi_1/qbar Gnd 0.42fF
C1539 ffipgarr_0/ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C1540 ffipgarr_0/ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1541 ffipgarr_0/ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C1542 ffipgarr_0/ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1543 ffipgarr_0/ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C1544 ffipgarr_0/ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1545 ffipgarr_0/ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C1546 ffipgarr_0/ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1547 x3in Gnd 0.52fF
C1548 ffipgarr_0/ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1549 ffipgarr_0/ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C1550 ffipgarr_0/ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1551 ffipgarr_0/ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C1552 ffipgarr_0/ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1553 ffipgarr_0/ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1554 ffipgarr_0/ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1555 ffipgarr_0/ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C1556 ffipgarr_0/ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1557 ffipgarr_0/ffipg_2/ffi_0/qbar Gnd 0.42fF
C1558 ffipgarr_0/ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C1559 ffipgarr_0/ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1560 ffipgarr_0/ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C1561 ffipgarr_0/ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1562 ffipgarr_0/ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C1563 ffipgarr_0/ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1564 ffipgarr_0/ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C1565 ffipgarr_0/ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1566 y3in Gnd 0.52fF
C1567 ffipgarr_0/ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1568 ffipgarr_0/ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C1569 ffipgarr_0/ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1570 ffipgarr_0/ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C1571 ffipgarr_0/ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1572 ffipgarr_0/p3 Gnd 0.47fF
C1573 ffipgarr_0/ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1574 ffipgarr_0/ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1575 ffipgarr_0/ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1576 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1577 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1578 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1579 ffipgarr_0/ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1580 ffipgarr_0/g3 Gnd 0.13fF
C1581 ffipgarr_0/ffipg_2/ffi_0/q Gnd 2.68fF
C1582 ffipgarr_0/ffipg_2/ffi_1/q Gnd 2.93fF
C1583 ffipgarr_0/ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1584 ffipgarr_0/ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1585 ffipgarr_0/ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1586 ffipgarr_0/ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C1587 ffipgarr_0/ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1588 ffipgarr_0/ffipg_1/ffi_1/qbar Gnd 0.42fF
C1589 ffipgarr_0/ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C1590 ffipgarr_0/ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1591 ffipgarr_0/ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C1592 ffipgarr_0/ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1593 ffipgarr_0/ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C1594 ffipgarr_0/ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1595 ffipgarr_0/ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C1596 ffipgarr_0/ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1597 x2in Gnd 0.52fF
C1598 ffipgarr_0/ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1599 ffipgarr_0/ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C1600 ffipgarr_0/ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1601 ffipgarr_0/ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C1602 ffipgarr_0/ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1603 ffipgarr_0/ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1604 ffipgarr_0/ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1605 ffipgarr_0/ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C1606 ffipgarr_0/ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1607 ffipgarr_0/ffipg_1/ffi_0/qbar Gnd 0.42fF
C1608 ffipgarr_0/ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C1609 ffipgarr_0/ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1610 ffipgarr_0/ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C1611 ffipgarr_0/ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1612 ffipgarr_0/ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C1613 ffipgarr_0/ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1614 ffipgarr_0/ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C1615 ffipgarr_0/ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1616 y2in Gnd 0.43fF
C1617 ffipgarr_0/ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1618 ffipgarr_0/ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C1619 ffipgarr_0/ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1620 ffipgarr_0/ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C1621 ffipgarr_0/ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1622 ffipgarr_0/ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1623 ffipgarr_0/ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1624 ffipgarr_0/ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1625 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1626 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1627 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1628 ffipgarr_0/ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1629 ffipgarr_0/ffipg_1/ffi_0/q Gnd 2.68fF
C1630 ffipgarr_0/ffipg_1/ffi_1/q Gnd 2.93fF
C1631 ffipgarr_0/ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1632 ffipgarr_0/ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1633 ffipgarr_0/ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1634 ffipgarr_0/ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C1635 ffipgarr_0/ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1636 ffipgarr_0/ffipg_0/ffi_1/qbar Gnd 0.42fF
C1637 ffipgarr_0/ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C1638 ffipgarr_0/ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1639 ffipgarr_0/ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C1640 ffipgarr_0/ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1641 ffipgarr_0/ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C1642 ffipgarr_0/ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1643 ffipgarr_0/ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C1644 ffipgarr_0/ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1645 x1in Gnd 0.42fF
C1646 ffipgarr_0/ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1647 ffipgarr_0/ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C1648 ffipgarr_0/ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1649 ffipgarr_0/ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C1650 ffipgarr_0/ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1651 ffipgarr_0/ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1652 ffipgarr_0/ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1653 ffipgarr_0/ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C1654 ffipgarr_0/ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1655 ffipgarr_0/ffipg_0/ffi_0/qbar Gnd 0.42fF
C1656 ffipgarr_0/ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C1657 ffipgarr_0/ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1658 ffipgarr_0/ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C1659 ffipgarr_0/ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1660 ffipgarr_0/ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C1661 ffipgarr_0/ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1662 ffipgarr_0/ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C1663 ffipgarr_0/ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1664 y1in Gnd 0.52fF
C1665 ffipgarr_0/ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1666 ffipgarr_0/ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C1667 ffipgarr_0/ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1668 ffipgarr_0/ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C1669 ffipgarr_0/ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1670 ffipgarr_0/ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1671 ffipgarr_0/ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1672 ffipgarr_0/ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1673 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1674 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1675 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1676 ffipgarr_0/ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1677 ffipgarr_0/ffipg_0/ffi_0/q Gnd 2.68fF
C1678 ffipgarr_0/ffipg_0/ffi_1/q Gnd 2.93fF
C1679 ffipgarr_0/ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1680 cla_0/p1 Gnd 1.02fF
C1681 cla_0/nor_1/w_0_0# Gnd 1.23fF
C1682 cla_0/l Gnd 0.31fF
C1683 cla_0/nor_0/w_0_0# Gnd 1.23fF
C1684 cla_0/inv_0/in Gnd 0.27fF
C1685 cla_0/inv_0/w_0_6# Gnd 0.58fF
C1686 cla_0/g1 Gnd 0.56fF
C1687 cla_0/inv_0/op Gnd 0.26fF
C1688 cla_0/nand_0/w_0_0# Gnd 0.82fF
C1689 inv_0/op Gnd 0.26fF
C1690 nand_0/w_0_0# Gnd 0.82fF


.tran 1n 200n

.control
set hcopypscolor = 0 
set color0=white 
set color1=black 

run
set curplottitle="Adithya-2019102005-full-circuit"

hardcopy x.eps v(x1in) v(x2in)+2 v(x3in)+4 v(x4in)+6 v(clk)+8
hardcopy y.eps v(y1in) v(y2in)+2 v(y3in)+4 v(y4in)+6 v(clk)+8 
hardcopy z.eps v(z1o) v(z2o)+2 v(z3o)+4 v(clk)+8


.endc