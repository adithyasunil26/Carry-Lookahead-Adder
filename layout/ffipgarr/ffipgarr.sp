* SPICE3 file created from ffipgarr.ext - technology: scmos
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

M1000 ffipg_0/pggen_0/nand_0/a_13_n26# ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=6060 ps=3604
M1001 vdd ffipg_0/ffi_0/q g1 ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=12120 pd=6748 as=96 ps=40
M1002 g1 ffipg_0/ffi_1/q vdd ffipg_0/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1003 g1 ffipg_0/ffi_0/q ffipg_0/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1004 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1005 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/ffi_1/q vdd ffipg_0/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1006 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1007 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/ffi_0/q vdd ffipg_0/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1008 vdd ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1009 k1 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1010 gnd ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1011 ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/inv_1/op k1 ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1012 ffipg_0/pggen_0/xor_0/a_10_n43# ffipg_0/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1013 ffipg_0/pggen_0/xor_0/a_38_n43# ffipg_0/pggen_0/xor_0/inv_0/op k1 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1014 ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/ffi_1/q vdd ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1015 k1 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/a_10_10# ffipg_0/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1016 p1 ffipg_0/ffi_1/q ffipg_0/pggen_0/nor_0/a_13_6# ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1017 ffipg_0/pggen_0/nor_0/a_13_6# ffipg_0/ffi_0/q vdd ffipg_0/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1018 gnd ffipg_0/ffi_1/q p1 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1019 p1 ffipg_0/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1020 ffipg_0/ffi_0/nand_1/a_13_n26# ffipg_0/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1021 vdd ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1022 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/a vdd ffipg_0/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1023 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1024 ffipg_0/ffi_0/nand_0/a_13_n26# ffipg_0/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1025 vdd clk ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1026 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/inv_0/op vdd ffipg_0/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1027 ffipg_0/ffi_0/nand_1/a clk ffipg_0/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1028 ffipg_0/ffi_0/nand_2/a_13_n26# y1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1029 vdd clk ffipg_0/ffi_0/nand_3/a ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1030 ffipg_0/ffi_0/nand_3/a y1in vdd ffipg_0/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1031 ffipg_0/ffi_0/nand_3/a clk ffipg_0/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1032 ffipg_0/ffi_0/nand_3/a_13_n26# ffipg_0/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1033 vdd ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1034 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/a vdd ffipg_0/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1035 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1036 ffipg_0/ffi_0/nand_4/a_13_n26# ffipg_0/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1037 vdd ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1038 ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/nand_3/b vdd ffipg_0/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1039 ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1040 ffipg_0/ffi_0/nand_5/a_13_n26# ffipg_0/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1041 vdd ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1042 ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/inv_1/op vdd ffipg_0/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1043 ffipg_0/ffi_0/nand_7/a ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1044 ffipg_0/ffi_0/nand_6/a_13_n26# ffipg_0/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1045 vdd ffipg_0/ffi_0/q ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1046 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_6/a vdd ffipg_0/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1047 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1048 ffipg_0/ffi_0/nand_7/a_13_n26# ffipg_0/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1049 vdd ffipg_0/ffi_0/qbar ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1050 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/a vdd ffipg_0/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1051 ffipg_0/ffi_0/q ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1052 ffipg_0/ffi_0/inv_0/op y1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1053 ffipg_0/ffi_0/inv_0/op y1in vdd ffipg_0/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1054 ffipg_0/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1055 ffipg_0/ffi_0/inv_1/op clk vdd ffipg_0/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1056 ffipg_0/ffi_1/nand_1/a_13_n26# ffipg_0/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1057 vdd ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1058 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/a vdd ffipg_0/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1059 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1060 ffipg_0/ffi_1/nand_0/a_13_n26# ffipg_0/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1061 vdd clk ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1062 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/inv_0/op vdd ffipg_0/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1063 ffipg_0/ffi_1/nand_1/a clk ffipg_0/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1064 ffipg_0/ffi_1/nand_2/a_13_n26# x1in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1065 vdd clk ffipg_0/ffi_1/nand_3/a ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1066 ffipg_0/ffi_1/nand_3/a x1in vdd ffipg_0/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 ffipg_0/ffi_1/nand_3/a clk ffipg_0/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1068 ffipg_0/ffi_1/nand_3/a_13_n26# ffipg_0/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1069 vdd ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1070 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/a vdd ffipg_0/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1071 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1072 ffipg_0/ffi_1/nand_4/a_13_n26# ffipg_0/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1073 vdd ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1074 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/nand_3/b vdd ffipg_0/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1076 ffipg_0/ffi_1/nand_5/a_13_n26# ffipg_0/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1077 vdd ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1078 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/inv_1/op vdd ffipg_0/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1079 ffipg_0/ffi_1/nand_7/a ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1080 ffipg_0/ffi_1/nand_6/a_13_n26# ffipg_0/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1081 vdd ffipg_0/ffi_1/q ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1082 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_6/a vdd ffipg_0/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1083 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1084 ffipg_0/ffi_1/nand_7/a_13_n26# ffipg_0/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1085 vdd ffipg_0/ffi_1/qbar ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1086 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/a vdd ffipg_0/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 ffipg_0/ffi_1/q ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1088 ffipg_0/ffi_1/inv_0/op x1in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1089 ffipg_0/ffi_1/inv_0/op x1in vdd ffipg_0/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1090 ffipg_0/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1091 ffipg_0/ffi_1/inv_1/op clk vdd ffipg_0/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1092 ffipg_1/pggen_0/nand_0/a_13_n26# ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1093 vdd ffipg_1/ffi_0/q g2 ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1094 g2 ffipg_1/ffi_1/q vdd ffipg_1/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1095 g2 ffipg_1/ffi_0/q ffipg_1/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1096 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1097 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_1/q vdd ffipg_1/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1098 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1099 ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/ffi_0/q vdd ffipg_1/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1100 vdd ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1101 k2 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1102 gnd ffipg_1/pggen_0/xor_0/inv_1/op ffipg_1/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1103 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/inv_1/op k2 ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1104 ffipg_1/pggen_0/xor_0/a_10_n43# ffipg_1/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1105 ffipg_1/pggen_0/xor_0/a_38_n43# ffipg_1/pggen_0/xor_0/inv_0/op k2 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1106 ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/ffi_1/q vdd ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1107 k2 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/a_10_10# ffipg_1/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1108 p2 ffipg_1/ffi_1/q ffipg_1/pggen_0/nor_0/a_13_6# ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1109 ffipg_1/pggen_0/nor_0/a_13_6# ffipg_1/ffi_0/q vdd ffipg_1/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1110 gnd ffipg_1/ffi_1/q p2 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1111 p2 ffipg_1/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1112 ffipg_1/ffi_0/nand_1/a_13_n26# ffipg_1/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1113 vdd ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1114 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/a vdd ffipg_1/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1115 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1116 ffipg_1/ffi_0/nand_0/a_13_n26# ffipg_1/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1117 vdd clk ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1118 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/inv_0/op vdd ffipg_1/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1119 ffipg_1/ffi_0/nand_1/a clk ffipg_1/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1120 ffipg_1/ffi_0/nand_2/a_13_n26# y2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1121 vdd clk ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1122 ffipg_1/ffi_0/nand_3/a y2in vdd ffipg_1/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1123 ffipg_1/ffi_0/nand_3/a clk ffipg_1/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1124 ffipg_1/ffi_0/nand_3/a_13_n26# ffipg_1/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1125 vdd ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1126 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/a vdd ffipg_1/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1127 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1128 ffipg_1/ffi_0/nand_4/a_13_n26# ffipg_1/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1129 vdd ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1130 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/nand_3/b vdd ffipg_1/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1131 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1132 ffipg_1/ffi_0/nand_5/a_13_n26# ffipg_1/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1133 vdd ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_7/a ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1134 ffipg_1/ffi_0/nand_7/a ffipg_1/ffi_0/inv_1/op vdd ffipg_1/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1135 ffipg_1/ffi_0/nand_7/a ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1136 ffipg_1/ffi_0/nand_6/a_13_n26# ffipg_1/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1137 vdd ffipg_1/ffi_0/q ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1138 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_6/a vdd ffipg_1/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1139 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1140 ffipg_1/ffi_0/nand_7/a_13_n26# ffipg_1/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1141 vdd ffipg_1/ffi_0/qbar ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1142 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/a vdd ffipg_1/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1143 ffipg_1/ffi_0/q ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1144 ffipg_1/ffi_0/inv_0/op y2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1145 ffipg_1/ffi_0/inv_0/op y2in vdd ffipg_1/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1146 ffipg_1/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1147 ffipg_1/ffi_0/inv_1/op clk vdd ffipg_1/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1148 ffipg_1/ffi_1/nand_1/a_13_n26# ffipg_1/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1149 vdd ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1150 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/a vdd ffipg_1/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1151 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1152 ffipg_1/ffi_1/nand_0/a_13_n26# ffipg_1/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1153 vdd clk ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1154 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/inv_0/op vdd ffipg_1/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1155 ffipg_1/ffi_1/nand_1/a clk ffipg_1/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1156 ffipg_1/ffi_1/nand_2/a_13_n26# x2in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1157 vdd clk ffipg_1/ffi_1/nand_3/a ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1158 ffipg_1/ffi_1/nand_3/a x2in vdd ffipg_1/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1159 ffipg_1/ffi_1/nand_3/a clk ffipg_1/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1160 ffipg_1/ffi_1/nand_3/a_13_n26# ffipg_1/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1161 vdd ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1162 ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_3/a vdd ffipg_1/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1163 ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1164 ffipg_1/ffi_1/nand_4/a_13_n26# ffipg_1/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1165 vdd ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1166 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/nand_3/b vdd ffipg_1/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1167 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1168 ffipg_1/ffi_1/nand_5/a_13_n26# ffipg_1/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1169 vdd ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1170 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/inv_1/op vdd ffipg_1/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1171 ffipg_1/ffi_1/nand_7/a ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1172 ffipg_1/ffi_1/nand_6/a_13_n26# ffipg_1/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1173 vdd ffipg_1/ffi_1/q ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1174 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_6/a vdd ffipg_1/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1175 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1176 ffipg_1/ffi_1/nand_7/a_13_n26# ffipg_1/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1177 vdd ffipg_1/ffi_1/qbar ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1178 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/a vdd ffipg_1/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1179 ffipg_1/ffi_1/q ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1180 ffipg_1/ffi_1/inv_0/op x2in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1181 ffipg_1/ffi_1/inv_0/op x2in vdd ffipg_1/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1182 ffipg_1/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1183 ffipg_1/ffi_1/inv_1/op clk vdd ffipg_1/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1184 ffipg_2/pggen_0/nand_0/a_13_n26# ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1185 vdd ffipg_2/ffi_0/q g3 ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1186 g3 ffipg_2/ffi_1/q vdd ffipg_2/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1187 g3 ffipg_2/ffi_0/q ffipg_2/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1188 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1189 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_1/q vdd ffipg_2/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1190 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1191 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/ffi_0/q vdd ffipg_2/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1192 vdd ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1193 k3 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1194 gnd ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1195 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/inv_1/op k3 ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1196 ffipg_2/pggen_0/xor_0/a_10_n43# ffipg_2/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1197 ffipg_2/pggen_0/xor_0/a_38_n43# ffipg_2/pggen_0/xor_0/inv_0/op k3 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1198 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/ffi_1/q vdd ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1199 k3 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1200 p3 ffipg_2/ffi_1/q ffipg_2/pggen_0/nor_0/a_13_6# ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1201 ffipg_2/pggen_0/nor_0/a_13_6# ffipg_2/ffi_0/q vdd ffipg_2/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1202 gnd ffipg_2/ffi_1/q p3 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1203 p3 ffipg_2/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1204 ffipg_2/ffi_0/nand_1/a_13_n26# ffipg_2/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1205 vdd ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1206 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/a vdd ffipg_2/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1207 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1208 ffipg_2/ffi_0/nand_0/a_13_n26# ffipg_2/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1209 vdd clk ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1210 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/inv_0/op vdd ffipg_2/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1211 ffipg_2/ffi_0/nand_1/a clk ffipg_2/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1212 ffipg_2/ffi_0/nand_2/a_13_n26# y3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1213 vdd clk ffipg_2/ffi_0/nand_3/a ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1214 ffipg_2/ffi_0/nand_3/a y3in vdd ffipg_2/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1215 ffipg_2/ffi_0/nand_3/a clk ffipg_2/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1216 ffipg_2/ffi_0/nand_3/a_13_n26# ffipg_2/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1217 vdd ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1218 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_3/a vdd ffipg_2/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1219 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1220 ffipg_2/ffi_0/nand_4/a_13_n26# ffipg_2/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1221 vdd ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1222 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/nand_3/b vdd ffipg_2/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1223 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1224 ffipg_2/ffi_0/nand_5/a_13_n26# ffipg_2/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1225 vdd ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1226 ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/inv_1/op vdd ffipg_2/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1227 ffipg_2/ffi_0/nand_7/a ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1228 ffipg_2/ffi_0/nand_6/a_13_n26# ffipg_2/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1229 vdd ffipg_2/ffi_0/q ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1230 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_6/a vdd ffipg_2/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1231 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1232 ffipg_2/ffi_0/nand_7/a_13_n26# ffipg_2/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1233 vdd ffipg_2/ffi_0/qbar ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1234 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/a vdd ffipg_2/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1235 ffipg_2/ffi_0/q ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1236 ffipg_2/ffi_0/inv_0/op y3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1237 ffipg_2/ffi_0/inv_0/op y3in vdd ffipg_2/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1238 ffipg_2/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1239 ffipg_2/ffi_0/inv_1/op clk vdd ffipg_2/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1240 ffipg_2/ffi_1/nand_1/a_13_n26# ffipg_2/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1241 vdd ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1242 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/a vdd ffipg_2/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1243 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1244 ffipg_2/ffi_1/nand_0/a_13_n26# ffipg_2/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1245 vdd clk ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1246 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/inv_0/op vdd ffipg_2/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1247 ffipg_2/ffi_1/nand_1/a clk ffipg_2/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1248 ffipg_2/ffi_1/nand_2/a_13_n26# x3in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1249 vdd clk ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1250 ffipg_2/ffi_1/nand_3/a x3in vdd ffipg_2/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1251 ffipg_2/ffi_1/nand_3/a clk ffipg_2/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1252 ffipg_2/ffi_1/nand_3/a_13_n26# ffipg_2/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1253 vdd ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1254 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/a vdd ffipg_2/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1255 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1256 ffipg_2/ffi_1/nand_4/a_13_n26# ffipg_2/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1257 vdd ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1258 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/nand_3/b vdd ffipg_2/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1259 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1260 ffipg_2/ffi_1/nand_5/a_13_n26# ffipg_2/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1261 vdd ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1262 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/inv_1/op vdd ffipg_2/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1263 ffipg_2/ffi_1/nand_7/a ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1264 ffipg_2/ffi_1/nand_6/a_13_n26# ffipg_2/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1265 vdd ffipg_2/ffi_1/q ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1266 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_6/a vdd ffipg_2/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1267 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1268 ffipg_2/ffi_1/nand_7/a_13_n26# ffipg_2/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1269 vdd ffipg_2/ffi_1/qbar ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1270 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/a vdd ffipg_2/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1271 ffipg_2/ffi_1/q ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1272 ffipg_2/ffi_1/inv_0/op x3in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1273 ffipg_2/ffi_1/inv_0/op x3in vdd ffipg_2/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1274 ffipg_2/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1275 ffipg_2/ffi_1/inv_1/op clk vdd ffipg_2/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1276 ffi_0/nand_1/a_13_n26# ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1277 vdd ffi_0/nand_1/b ffi_0/nand_3/b ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1278 ffi_0/nand_3/b ffi_0/nand_1/a vdd ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1279 ffi_0/nand_3/b ffi_0/nand_1/b ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1280 ffi_0/nand_0/a_13_n26# ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1281 vdd clk ffi_0/nand_1/a ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1282 ffi_0/nand_1/a ffi_0/inv_0/op vdd ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1283 ffi_0/nand_1/a clk ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1284 ffi_0/nand_2/a_13_n26# cinin gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1285 vdd clk ffi_0/nand_3/a ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1286 ffi_0/nand_3/a cinin vdd ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1287 ffi_0/nand_3/a clk ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1288 ffi_0/nand_3/a_13_n26# ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1289 vdd ffi_0/nand_3/b ffi_0/nand_1/b ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1290 ffi_0/nand_1/b ffi_0/nand_3/a vdd ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1291 ffi_0/nand_1/b ffi_0/nand_3/b ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1292 ffi_0/nand_4/a_13_n26# ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1293 vdd ffi_0/inv_1/op ffi_0/nand_6/a ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1294 ffi_0/nand_6/a ffi_0/nand_3/b vdd ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1295 ffi_0/nand_6/a ffi_0/inv_1/op ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1296 ffi_0/nand_5/a_13_n26# ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1297 vdd ffi_0/nand_1/b ffi_0/nand_7/a ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1298 ffi_0/nand_7/a ffi_0/inv_1/op vdd ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1299 ffi_0/nand_7/a ffi_0/nand_1/b ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1300 ffi_0/nand_6/a_13_n26# ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1301 vdd cin cinbar ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1302 cinbar ffi_0/nand_6/a vdd ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1303 cinbar cin ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1304 ffi_0/nand_7/a_13_n26# ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1305 vdd cinbar cin ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1306 cin ffi_0/nand_7/a vdd ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1307 cin cinbar ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1308 ffi_0/inv_0/op cinin gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1309 ffi_0/inv_0/op cinin vdd ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1310 ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1311 ffi_0/inv_1/op clk vdd ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1312 ffipg_3/pggen_0/nand_0/a_13_n26# ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1313 vdd ffipg_3/ffi_0/q g4 ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1314 g4 ffipg_3/ffi_1/q vdd ffipg_3/pggen_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1315 g4 ffipg_3/ffi_0/q ffipg_3/pggen_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1316 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_1/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1317 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_1/q vdd ffipg_3/pggen_0/xor_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1318 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1319 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/ffi_0/q vdd ffipg_3/pggen_0/xor_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1320 vdd ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=432 ps=180
M1321 k4 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/a_10_n43# Gnd CMOSN w=12 l=2
+  ad=120 pd=68 as=96 ps=40
M1322 gnd ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/a_38_n43# Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1323 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/inv_1/op k4 ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=192 ps=64
M1324 ffipg_3/pggen_0/xor_0/a_10_n43# ffipg_3/ffi_1/q gnd Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1325 ffipg_3/pggen_0/xor_0/a_38_n43# ffipg_3/pggen_0/xor_0/inv_0/op k4 Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1326 ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/ffi_1/q vdd ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1327 k4 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/a_10_10# ffipg_3/pggen_0/xor_0/w_n3_4# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1328 p4 ffipg_3/ffi_1/q ffipg_3/pggen_0/nor_0/a_13_6# ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=120 pd=58 as=192 ps=64
M1329 ffipg_3/pggen_0/nor_0/a_13_6# ffipg_3/ffi_0/q vdd ffipg_3/pggen_0/nor_0/w_0_0# CMOSP w=24 l=2
+  ad=0 pd=0 as=0 ps=0
M1330 gnd ffipg_3/ffi_1/q p4 Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=48 ps=28
M1331 p4 ffipg_3/ffi_0/q gnd Gnd CMOSN w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1332 ffipg_3/ffi_0/nand_1/a_13_n26# ffipg_3/ffi_0/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1333 vdd ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1334 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/a vdd ffipg_3/ffi_0/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1335 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1336 ffipg_3/ffi_0/nand_0/a_13_n26# ffipg_3/ffi_0/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1337 vdd clk ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1338 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/inv_0/op vdd ffipg_3/ffi_0/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1339 ffipg_3/ffi_0/nand_1/a clk ffipg_3/ffi_0/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1340 ffipg_3/ffi_0/nand_2/a_13_n26# y4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1341 vdd clk ffipg_3/ffi_0/nand_3/a ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1342 ffipg_3/ffi_0/nand_3/a y4in vdd ffipg_3/ffi_0/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1343 ffipg_3/ffi_0/nand_3/a clk ffipg_3/ffi_0/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1344 ffipg_3/ffi_0/nand_3/a_13_n26# ffipg_3/ffi_0/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1345 vdd ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1346 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_3/a vdd ffipg_3/ffi_0/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1347 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1348 ffipg_3/ffi_0/nand_4/a_13_n26# ffipg_3/ffi_0/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1349 vdd ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1350 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/nand_3/b vdd ffipg_3/ffi_0/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1351 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1352 ffipg_3/ffi_0/nand_5/a_13_n26# ffipg_3/ffi_0/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1353 vdd ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1354 ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/inv_1/op vdd ffipg_3/ffi_0/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1355 ffipg_3/ffi_0/nand_7/a ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1356 ffipg_3/ffi_0/nand_6/a_13_n26# ffipg_3/ffi_0/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1357 vdd ffipg_3/ffi_0/q ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1358 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_6/a vdd ffipg_3/ffi_0/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1359 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1360 ffipg_3/ffi_0/nand_7/a_13_n26# ffipg_3/ffi_0/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1361 vdd ffipg_3/ffi_0/qbar ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1362 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/a vdd ffipg_3/ffi_0/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1363 ffipg_3/ffi_0/q ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1364 ffipg_3/ffi_0/inv_0/op y4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1365 ffipg_3/ffi_0/inv_0/op y4in vdd ffipg_3/ffi_0/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1366 ffipg_3/ffi_0/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1367 ffipg_3/ffi_0/inv_1/op clk vdd ffipg_3/ffi_0/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1368 ffipg_3/ffi_1/nand_1/a_13_n26# ffipg_3/ffi_1/nand_1/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1369 vdd ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1370 ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/a vdd ffipg_3/ffi_1/nand_1/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1371 ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_1/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1372 ffipg_3/ffi_1/nand_0/a_13_n26# ffipg_3/ffi_1/inv_0/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1373 vdd clk ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1374 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/inv_0/op vdd ffipg_3/ffi_1/nand_0/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1375 ffipg_3/ffi_1/nand_1/a clk ffipg_3/ffi_1/nand_0/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1376 ffipg_3/ffi_1/nand_2/a_13_n26# x4in gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1377 vdd clk ffipg_3/ffi_1/nand_3/a ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1378 ffipg_3/ffi_1/nand_3/a x4in vdd ffipg_3/ffi_1/nand_2/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1379 ffipg_3/ffi_1/nand_3/a clk ffipg_3/ffi_1/nand_2/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1380 ffipg_3/ffi_1/nand_3/a_13_n26# ffipg_3/ffi_1/nand_3/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1381 vdd ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1382 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/a vdd ffipg_3/ffi_1/nand_3/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1383 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_3/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1384 ffipg_3/ffi_1/nand_4/a_13_n26# ffipg_3/ffi_1/nand_3/b gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1385 vdd ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1386 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_3/b vdd ffipg_3/ffi_1/nand_4/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1387 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_4/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1388 ffipg_3/ffi_1/nand_5/a_13_n26# ffipg_3/ffi_1/inv_1/op gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1389 vdd ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1390 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/inv_1/op vdd ffipg_3/ffi_1/nand_5/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1391 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_5/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1392 ffipg_3/ffi_1/nand_6/a_13_n26# ffipg_3/ffi_1/nand_6/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1393 vdd ffipg_3/ffi_1/q ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1394 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_6/a vdd ffipg_3/ffi_1/nand_6/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1395 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_6/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1396 ffipg_3/ffi_1/nand_7/a_13_n26# ffipg_3/ffi_1/nand_7/a gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=0 ps=0
M1397 vdd ffipg_3/ffi_1/qbar ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=96 ps=40
M1398 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/a vdd ffipg_3/ffi_1/nand_7/w_0_0# CMOSP w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1399 ffipg_3/ffi_1/q ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_7/a_13_n26# Gnd CMOSN w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1400 ffipg_3/ffi_1/inv_0/op x4in gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1401 ffipg_3/ffi_1/inv_0/op x4in vdd ffipg_3/ffi_1/inv_0/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
M1402 ffipg_3/ffi_1/inv_1/op clk gnd Gnd CMOSN w=6 l=2
+  ad=30 pd=22 as=0 ps=0
M1403 ffipg_3/ffi_1/inv_1/op clk vdd ffipg_3/ffi_1/inv_1/w_0_6# CMOSP w=12 l=2
+  ad=60 pd=34 as=0 ps=0
C0 ffipg_0/ffi_1/q ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C1 vdd ffipg_3/ffi_0/nand_7/w_0_0# 0.10fF
C2 ffipg_3/pggen_0/xor_0/inv_0/op k4 0.06fF
C3 ffipg_3/pggen_0/nand_0/w_0_0# g4 0.04fF
C4 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/nand_7/a 0.04fF
C5 ffipg_1/ffi_0/q ffipg_1/ffi_0/qbar 0.32fF
C6 y1in clk 0.70fF
C7 ffipg_0/pggen_0/xor_0/inv_1/op gnd 0.20fF
C8 ffipg_2/ffi_0/nand_1/b gnd 0.26fF
C9 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C10 ffi_0/inv_1/op ffi_0/nand_6/a 0.13fF
C11 ffipg_1/ffi_1/q ffipg_1/ffi_1/qbar 0.32fF
C12 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/nand_7/a 0.04fF
C13 k2 ffipg_1/pggen_0/xor_0/inv_1/op 0.52fF
C14 ffipg_1/ffi_0/nand_7/w_0_0# ffipg_1/ffi_0/nand_7/a 0.06fF
C15 ffipg_3/pggen_0/xor_0/inv_0/op gnd 0.17fF
C16 ffi_0/nand_3/b ffi_0/nand_1/b 0.32fF
C17 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/nand_1/b 0.32fF
C18 gnd k4 0.14fF
C19 ffipg_2/ffi_0/nand_4/w_0_0# ffipg_2/ffi_0/nand_3/b 0.06fF
C20 ffipg_1/ffi_0/inv_1/w_0_6# clk 0.06fF
C21 ffipg_0/ffi_1/nand_7/w_0_0# ffipg_0/ffi_1/nand_7/a 0.06fF
C22 x1in clk 0.70fF
C23 ffipg_0/ffi_1/inv_1/w_0_6# clk 0.06fF
C24 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_7/w_0_0# 0.06fF
C25 ffipg_2/ffi_1/inv_0/op x3in 0.04fF
C26 x3in gnd 0.19fF
C27 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_0/q 0.20fF
C28 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C29 ffipg_2/ffi_0/nand_5/w_0_0# vdd 0.10fF
C30 ffipg_0/ffi_1/inv_0/op ffipg_0/ffi_1/inv_0/w_0_6# 0.03fF
C31 ffipg_0/ffi_0/nand_6/w_0_0# vdd 0.10fF
C32 ffipg_0/ffi_0/nand_7/w_0_0# ffipg_0/ffi_0/nand_7/a 0.06fF
C33 ffipg_2/ffi_1/inv_0/op gnd 0.10fF
C34 ffipg_2/ffi_0/inv_0/op ffipg_2/ffi_0/inv_0/w_0_6# 0.03fF
C35 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/inv_1/op 0.33fF
C36 k2 ffipg_1/ffi_0/q 0.07fF
C37 vdd ffipg_3/ffi_0/nand_1/b 0.31fF
C38 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/nand_6/a 0.06fF
C39 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/qbar 0.31fF
C40 ffipg_0/ffi_0/q vdd 0.38fF
C41 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/inv_1/w_0_6# 0.04fF
C42 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_3/b 0.04fF
C43 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/nand_4/w_0_0# 0.04fF
C44 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_2/w_0_0# 0.04fF
C45 ffipg_0/ffi_1/nand_3/w_0_0# vdd 0.11fF
C46 x3in clk 0.70fF
C47 ffipg_1/ffi_1/inv_1/w_0_6# vdd 0.06fF
C48 ffipg_0/pggen_0/xor_0/w_n3_4# k1 0.02fF
C49 vdd ffipg_3/ffi_1/nand_7/w_0_0# 0.10fF
C50 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_1/b 0.06fF
C51 ffipg_2/ffi_1/inv_0/op clk 0.32fF
C52 clk gnd 6.93fF
C53 cinbar ffi_0/nand_7/a 0.31fF
C54 ffi_0/nand_6/a cin 0.31fF
C55 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_1/b 0.45fF
C56 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_3/b 0.06fF
C57 y3in gnd 0.19fF
C58 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C59 ffipg_1/ffi_1/nand_1/a gnd 0.14fF
C60 vdd ffipg_3/ffi_1/inv_0/op 0.17fF
C61 ffipg_3/ffi_1/q vdd 1.31fF
C62 vdd ffipg_3/pggen_0/nor_0/w_0_0# 0.11fF
C63 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/a 0.31fF
C64 ffipg_1/pggen_0/nand_0/w_0_0# ffipg_1/ffi_0/q 0.06fF
C65 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_1/b 0.31fF
C66 ffipg_1/ffi_1/nand_4/w_0_0# ffipg_1/ffi_1/nand_6/a 0.04fF
C67 ffipg_1/ffi_0/nand_0/w_0_0# gnd 0.00fF
C68 ffipg_1/ffi_1/nand_2/w_0_0# clk 0.06fF
C69 ffipg_1/ffi_0/nand_3/a vdd 0.30fF
C70 x1in ffipg_0/ffi_1/inv_0/w_0_6# 0.06fF
C71 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/qbar 0.04fF
C72 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_3/a 0.06fF
C73 ffi_0/nand_1/b gnd 0.26fF
C74 g2 gnd 0.03fF
C75 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/inv_1/w_0_6# 0.04fF
C76 ffipg_2/ffi_1/inv_1/op vdd 1.63fF
C77 ffipg_1/ffi_1/nand_6/w_0_0# vdd 0.10fF
C78 ffipg_0/ffi_1/nand_1/b vdd 0.31fF
C79 ffipg_3/ffi_1/q p4 0.22fF
C80 ffipg_2/ffi_0/nand_6/a gnd 0.03fF
C81 ffipg_3/pggen_0/nor_0/w_0_0# p4 0.05fF
C82 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/ffi_0/q 0.20fF
C83 y3in clk 0.70fF
C84 ffipg_1/ffi_1/nand_1/a clk 0.13fF
C85 ffipg_0/ffi_0/q ffipg_0/ffi_0/qbar 0.32fF
C86 clk ffipg_3/ffi_0/nand_0/w_0_0# 0.06fF
C87 k4 ffipg_3/ffi_0/q 0.07fF
C88 vdd ffipg_3/pggen_0/xor_0/a_10_10# 0.93fF
C89 ffipg_2/ffi_0/q ffipg_2/ffi_1/q 0.73fF
C90 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/b 0.06fF
C91 ffi_0/nand_6/w_0_0# ffi_0/nand_6/a 0.06fF
C92 ffipg_1/ffi_0/nand_2/w_0_0# ffipg_1/ffi_0/nand_3/a 0.04fF
C93 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C94 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/a 0.06fF
C95 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/inv_1/w_0_6# 0.04fF
C96 vdd ffipg_3/ffi_0/nand_2/w_0_0# 0.10fF
C97 ffipg_2/ffi_0/nand_7/a vdd 0.34fF
C98 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_1/b 0.06fF
C99 ffipg_2/pggen_0/nor_0/a_13_6# k3 0.01fF
C100 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/ffi_1/q 0.27fF
C101 ffipg_1/ffi_0/nand_0/w_0_0# clk 0.06fF
C102 ffipg_1/pggen_0/xor_0/inv_1/op vdd 0.15fF
C103 ffipg_0/ffi_0/q ffipg_0/pggen_0/nor_0/w_0_0# 0.06fF
C104 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_0/op 0.27fF
C105 vdd ffipg_3/ffi_0/nand_7/a 0.34fF
C106 vdd ffi_0/nand_5/w_0_0# 0.10fF
C107 g3 vdd 0.28fF
C108 ffipg_0/ffi_0/nand_2/w_0_0# vdd 0.10fF
C109 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/nand_1/b 0.06fF
C110 gnd ffipg_3/ffi_0/q 2.62fF
C111 ffi_0/inv_0/op vdd 0.17fF
C112 p1 vdd 0.17fF
C113 ffipg_0/pggen_0/nand_0/w_0_0# ffipg_0/ffi_1/q 0.06fF
C114 cinin gnd 0.19fF
C115 ffi_0/nand_1/w_0_0# ffi_0/nand_1/a 0.06fF
C116 ffipg_1/ffi_1/nand_0/w_0_0# vdd 0.10fF
C117 ffipg_1/ffi_0/inv_1/op gnd 0.22fF
C118 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/nand_1/b 0.32fF
C119 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/inv_1/op 0.06fF
C120 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/nand_6/a 0.04fF
C121 ffipg_1/ffi_0/q vdd 0.38fF
C122 vdd ffipg_3/ffi_0/nand_6/a 0.34fF
C123 ffipg_3/pggen_0/xor_0/inv_1/op vdd 0.15fF
C124 ffipg_2/ffi_0/nand_0/w_0_0# vdd 0.10fF
C125 ffipg_2/ffi_0/qbar ffipg_2/ffi_0/nand_7/a 0.31fF
C126 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/w_0_0# 0.04fF
C127 ffipg_1/ffi_0/nand_7/a gnd 0.03fF
C128 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/nand_7/a 0.04fF
C129 ffi_0/nand_3/a ffi_0/nand_3/b 0.31fF
C130 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/a 0.31fF
C131 ffipg_2/ffi_1/q ffipg_2/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C132 k2 ffipg_1/ffi_1/q 0.46fF
C133 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C134 ffipg_0/ffi_1/nand_7/a gnd 0.03fF
C135 ffipg_0/ffi_0/nand_1/w_0_0# vdd 0.10fF
C136 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_7/w_0_0# 0.06fF
C137 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C138 cinin clk 0.70fF
C139 ffipg_2/ffi_1/inv_1/w_0_6# vdd 0.06fF
C140 k2 ffipg_1/pggen_0/xor_0/a_10_10# 0.45fF
C141 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_1/a 0.06fF
C142 ffipg_1/ffi_0/inv_1/op clk 0.07fF
C143 ffipg_0/ffi_0/nand_1/b vdd 0.31fF
C144 ffi_0/nand_4/w_0_0# ffi_0/inv_1/op 0.06fF
C145 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C146 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_0/w_0_0# 0.04fF
C147 ffi_0/nand_7/w_0_0# cin 0.04fF
C148 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_0/w_0_0# 0.04fF
C149 ffipg_0/ffi_1/nand_6/a ffipg_0/ffi_1/qbar 0.00fF
C150 ffipg_1/ffi_1/inv_1/op gnd 0.22fF
C151 ffi_0/nand_1/w_0_0# vdd 0.10fF
C152 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_1/inv_1/op 0.75fF
C153 gnd ffipg_3/ffi_0/nand_3/a 0.03fF
C154 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_3/b 0.00fF
C155 ffipg_1/ffi_1/qbar gnd 0.34fF
C156 k2 ffipg_1/pggen_0/xor_0/w_n3_4# 0.02fF
C157 ffipg_0/pggen_0/nor_0/a_13_6# k1 0.01fF
C158 vdd x4in 0.04fF
C159 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_3/b 0.00fF
C160 ffipg_1/ffi_0/nand_3/b vdd 0.39fF
C161 ffipg_1/pggen_0/nand_0/w_0_0# ffipg_1/ffi_1/q 0.06fF
C162 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_1/b 0.31fF
C163 ffipg_3/ffi_1/nand_1/b ffipg_3/ffi_1/nand_5/w_0_0# 0.06fF
C164 ffi_0/nand_6/a gnd 0.03fF
C165 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C166 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C167 ffipg_2/ffi_1/nand_3/a ffipg_2/ffi_1/nand_3/b 0.31fF
C168 ffipg_0/ffi_0/nand_3/a gnd 0.03fF
C169 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipg_1/pggen_0/xor_0/inv_1/op 0.03fF
C170 ffipg_0/ffi_1/nand_6/a vdd 0.34fF
C171 vdd ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.09fF
C172 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/nand_7/a 0.04fF
C173 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/w_0_0# 0.04fF
C174 ffipg_0/pggen_0/nor_0/w_0_0# p1 0.05fF
C175 ffipg_0/pggen_0/xor_0/inv_1/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C176 vdd ffipg_3/ffi_1/nand_1/b 0.31fF
C177 ffipg_1/ffi_1/inv_1/op clk 0.07fF
C178 ffipg_0/ffi_1/nand_4/w_0_0# vdd 0.10fF
C179 ffipg_1/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C180 ffipg_3/pggen_0/nand_0/w_0_0# ffipg_3/ffi_1/q 0.06fF
C181 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_1/a 0.06fF
C182 ffipg_2/ffi_0/nand_2/w_0_0# ffipg_2/ffi_0/nand_3/a 0.04fF
C183 ffipg_1/ffi_1/nand_6/a vdd 0.34fF
C184 clk ffipg_3/ffi_0/nand_3/a 0.13fF
C185 gnd ffipg_3/ffi_0/nand_1/a 0.03fF
C186 ffipg_0/ffi_0/nand_0/w_0_0# vdd 0.10fF
C187 ffipg_1/ffi_1/nand_1/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C188 vdd ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C189 ffi_0/inv_0/op ffi_0/inv_0/w_0_6# 0.03fF
C190 ffi_0/nand_3/a gnd 0.03fF
C191 ffipg_2/ffi_0/nand_2/w_0_0# vdd 0.10fF
C192 ffipg_1/ffi_0/inv_0/op y2in 0.04fF
C193 ffipg_0/ffi_0/nand_3/a clk 0.13fF
C194 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# ffipg_1/ffi_0/q 0.23fF
C195 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_3/b 0.33fF
C196 ffi_0/nand_5/w_0_0# ffi_0/nand_7/a 0.04fF
C197 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C198 gnd ffipg_3/ffi_0/qbar 0.34fF
C199 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_6/w_0_0# 0.06fF
C200 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_0/w_0_0# 0.04fF
C201 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_0/op 0.20fF
C202 ffipg_3/ffi_0/inv_0/op y4in 0.04fF
C203 vdd ffi_0/inv_1/op 1.63fF
C204 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_1/b 0.45fF
C205 clk ffipg_3/ffi_0/nand_1/a 0.13fF
C206 ffipg_1/ffi_0/nand_5/w_0_0# ffipg_1/ffi_0/nand_1/b 0.06fF
C207 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_0/w_0_0# 0.04fF
C208 ffi_0/nand_3/a clk 0.13fF
C209 ffipg_1/ffi_1/nand_0/w_0_0# ffipg_1/ffi_1/inv_0/op 0.06fF
C210 ffipg_1/ffi_1/q vdd 1.31fF
C211 k1 vdd 0.13fF
C212 ffipg_0/pggen_0/nand_0/w_0_0# ffipg_0/ffi_0/q 0.06fF
C213 ffi_0/nand_0/w_0_0# ffi_0/inv_0/op 0.06fF
C214 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_3/b 0.04fF
C215 ffipg_2/ffi_0/nand_3/w_0_0# ffipg_2/ffi_0/nand_1/b 0.04fF
C216 ffipg_3/ffi_1/q ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C217 ffipg_1/pggen_0/xor_0/a_10_10# vdd 0.93fF
C218 ffipg_0/ffi_1/nand_0/w_0_0# ffipg_0/ffi_1/inv_0/op 0.06fF
C219 ffipg_0/ffi_0/inv_0/op ffipg_0/ffi_0/nand_0/w_0_0# 0.06fF
C220 ffi_0/nand_2/w_0_0# clk 0.06fF
C221 ffipg_2/ffi_0/inv_1/op vdd 1.63fF
C222 ffipg_0/ffi_0/nand_6/a vdd 0.34fF
C223 ffipg_0/ffi_0/nand_3/b ffipg_0/ffi_0/nand_1/b 0.32fF
C224 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_7/w_0_0# 0.06fF
C225 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_1/inv_1/op 0.75fF
C226 ffipg_1/ffi_0/qbar gnd 0.34fF
C227 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/w_0_0# 0.06fF
C228 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C229 ffi_0/nand_4/w_0_0# ffi_0/nand_3/b 0.06fF
C230 ffipg_1/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C231 g1 vdd 0.28fF
C232 vdd ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C233 vdd ffi_0/inv_1/w_0_6# 0.06fF
C234 ffipg_1/ffi_0/nand_5/w_0_0# vdd 0.10fF
C235 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/a 0.00fF
C236 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_7/w_0_0# 0.06fF
C237 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/nand_4/w_0_0# 0.04fF
C238 ffipg_3/ffi_1/nand_2/w_0_0# x4in 0.06fF
C239 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_4/w_0_0# 0.06fF
C240 ffipg_1/ffi_0/nand_7/w_0_0# vdd 0.10fF
C241 vdd ffipg_3/ffi_1/nand_0/w_0_0# 0.10fF
C242 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/pggen_0/xor_0/a_10_10# 0.16fF
C243 p3 vdd 0.17fF
C244 ffipg_0/ffi_1/nand_7/w_0_0# vdd 0.10fF
C245 ffipg_3/ffi_1/q ffipg_3/ffi_1/qbar 0.32fF
C246 gnd ffipg_3/ffi_1/nand_1/a 0.14fF
C247 ffipg_2/ffi_1/inv_0/w_0_6# vdd 0.06fF
C248 ffipg_2/ffi_1/qbar gnd 0.34fF
C249 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_1/inv_1/op 0.75fF
C250 vdd cin 0.28fF
C251 ffipg_0/ffi_1/nand_3/a vdd 0.30fF
C252 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_3/b 0.06fF
C253 gnd ffipg_3/ffi_0/inv_0/op 0.10fF
C254 ffi_0/nand_1/a ffi_0/nand_3/b 0.00fF
C255 ffipg_3/ffi_0/q ffipg_3/ffi_0/qbar 0.32fF
C256 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.03fF
C257 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_7/a 0.00fF
C258 ffipg_1/ffi_1/nand_1/b gnd 0.26fF
C259 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/b 0.06fF
C260 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/inv_1/op 0.33fF
C261 ffipg_0/pggen_0/nor_0/w_0_0# k1 0.21fF
C262 vdd ffipg_3/ffi_1/nand_6/a 0.34fF
C263 ffipg_2/pggen_0/nor_0/w_0_0# p3 0.05fF
C264 ffipg_1/ffi_1/nand_1/w_0_0# vdd 0.10fF
C265 k2 gnd 0.14fF
C266 ffipg_0/ffi_0/nand_6/a ffipg_0/ffi_0/qbar 0.00fF
C267 ffipg_0/ffi_1/inv_0/op vdd 0.17fF
C268 g3 ffipg_2/ffi_0/q 0.13fF
C269 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_3/a 0.06fF
C270 clk ffipg_3/ffi_1/nand_1/a 0.13fF
C271 vdd ffipg_3/ffi_0/nand_3/w_0_0# 0.11fF
C272 ffipg_2/ffi_0/inv_1/w_0_6# vdd 0.06fF
C273 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/a 0.00fF
C274 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C275 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_3/b 0.04fF
C276 ffipg_0/pggen_0/nand_0/w_0_0# p1 0.24fF
C277 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/a_10_10# 0.12fF
C278 vdd ffi_0/nand_6/w_0_0# 0.10fF
C279 ffi_0/nand_2/w_0_0# cinin 0.06fF
C280 ffipg_0/ffi_0/nand_3/w_0_0# vdd 0.11fF
C281 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/nand_6/a 0.13fF
C282 clk ffipg_3/ffi_0/inv_0/op 0.32fF
C283 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/inv_1/op 0.13fF
C284 vdd y4in 0.04fF
C285 x2in gnd 0.19fF
C286 ffipg_3/ffi_0/nand_0/w_0_0# ffipg_3/ffi_0/inv_0/op 0.06fF
C287 ffi_0/nand_3/b vdd 0.39fF
C288 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/b 0.31fF
C289 p2 ffipg_1/pggen_0/nor_0/w_0_0# 0.05fF
C290 y1in vdd 0.04fF
C291 ffipg_2/ffi_0/nand_4/w_0_0# ffipg_2/ffi_0/inv_1/op 0.06fF
C292 ffipg_1/ffi_0/nand_6/a gnd 0.03fF
C293 ffipg_0/ffi_1/nand_0/w_0_0# gnd 0.00fF
C294 ffipg_2/ffi_0/nand_6/w_0_0# vdd 0.10fF
C295 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/w_0_0# 0.04fF
C296 ffipg_1/ffi_1/nand_2/w_0_0# x2in 0.06fF
C297 ffipg_1/ffi_0/nand_1/w_0_0# vdd 0.10fF
C298 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_1/a 0.06fF
C299 y4in ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C300 ffipg_0/ffi_1/q ffipg_0/ffi_0/q 0.73fF
C301 ffipg_0/ffi_0/nand_5/w_0_0# ffipg_0/ffi_0/nand_1/b 0.06fF
C302 ffipg_2/ffi_1/nand_0/w_0_0# gnd 0.00fF
C303 ffipg_2/ffi_1/inv_0/op ffipg_2/ffi_1/nand_0/w_0_0# 0.06fF
C304 p3 k3 0.05fF
C305 x2in clk 0.70fF
C306 ffipg_1/ffi_0/inv_1/w_0_6# vdd 0.06fF
C307 ffipg_1/ffi_0/nand_1/b gnd 0.26fF
C308 x1in vdd 0.04fF
C309 ffipg_2/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C310 ffipg_0/ffi_1/inv_1/w_0_6# vdd 0.06fF
C311 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_7/a 0.00fF
C312 ffi_0/nand_1/a gnd 0.14fF
C313 ffipg_0/pggen_0/xor_0/inv_1/op vdd 0.15fF
C314 ffipg_2/ffi_0/nand_1/b vdd 0.31fF
C315 ffipg_1/ffi_0/qbar ffipg_1/ffi_0/nand_7/a 0.31fF
C316 ffipg_2/pggen_0/xor_0/a_10_10# ffipg_2/pggen_0/xor_0/w_n3_4# 0.16fF
C317 ffipg_0/ffi_1/nand_0/w_0_0# clk 0.06fF
C318 ffipg_2/ffi_0/nand_6/w_0_0# ffipg_2/ffi_0/qbar 0.04fF
C319 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C320 gnd ffipg_3/ffi_0/nand_3/b 0.35fF
C321 ffipg_3/pggen_0/xor_0/inv_0/op vdd 0.15fF
C322 ffipg_2/ffi_1/nand_1/b gnd 0.26fF
C323 ffipg_0/ffi_1/qbar gnd 0.34fF
C324 vdd k4 0.13fF
C325 ffipg_2/ffi_1/nand_0/w_0_0# clk 0.06fF
C326 ffipg_0/ffi_0/inv_0/op y1in 0.04fF
C327 g2 ffipg_1/pggen_0/nand_0/w_0_0# 0.04fF
C328 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_1/b 0.06fF
C329 ffi_0/nand_7/a cin 0.00fF
C330 ffipg_2/ffi_0/nand_3/a gnd 0.03fF
C331 ffi_0/nand_1/a clk 0.13fF
C332 x3in vdd 0.04fF
C333 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/nand_1/b 0.13fF
C334 ffipg_3/ffi_0/inv_1/op ffipg_3/ffi_0/inv_1/w_0_6# 0.04fF
C335 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_1/b 0.31fF
C336 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/inv_1/op 0.08fF
C337 ffi_0/nand_2/w_0_0# ffi_0/nand_3/a 0.04fF
C338 ffipg_2/ffi_1/inv_0/op vdd 0.17fF
C339 ffipg_1/ffi_0/nand_1/a gnd 0.14fF
C340 vdd gnd 2.07fF
C341 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C342 gnd ffipg_3/ffi_1/nand_3/a 0.03fF
C343 p4 k4 0.05fF
C344 ffipg_1/ffi_1/nand_4/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C345 ffi_0/nand_1/a ffi_0/nand_1/b 0.31fF
C346 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_1/b 0.32fF
C347 ffipg_0/pggen_0/xor_0/inv_0/op k1 0.06fF
C348 ffipg_2/ffi_0/nand_3/a clk 0.13fF
C349 ffipg_1/ffi_1/nand_2/w_0_0# vdd 0.10fF
C350 ffipg_0/ffi_0/nand_1/a gnd 0.14fF
C351 ffipg_2/ffi_0/inv_0/op ffipg_2/ffi_0/nand_0/w_0_0# 0.06fF
C352 ffipg_2/pggen_0/xor_0/inv_1/op ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C353 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/nand_6/a 0.06fF
C354 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_3/b 0.06fF
C355 ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_1/b 0.32fF
C356 p4 gnd 0.18fF
C357 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/nand_3/b 0.33fF
C358 ffipg_2/pggen_0/nand_0/w_0_0# vdd 0.10fF
C359 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_0/q 0.20fF
C360 ffipg_1/ffi_0/nand_1/a clk 0.13fF
C361 clk vdd 0.16fF
C362 ffipg_2/ffi_0/qbar gnd 0.34fF
C363 ffipg_2/ffi_0/nand_1/a gnd 0.15fF
C364 ffipg_0/ffi_1/q p1 0.22fF
C365 clk ffipg_3/ffi_1/nand_3/a 0.13fF
C366 y3in vdd 0.04fF
C367 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_1/b 0.45fF
C368 ffipg_1/ffi_1/nand_1/a vdd 0.30fF
C369 k3 ffipg_2/pggen_0/xor_0/w_n3_4# 0.02fF
C370 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_6/a 0.13fF
C371 vdd ffipg_3/ffi_0/nand_0/w_0_0# 0.10fF
C372 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_1/b 0.45fF
C373 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_1/b 0.04fF
C374 ffipg_1/ffi_0/nand_0/w_0_0# vdd 0.10fF
C375 ffipg_1/ffi_0/nand_0/w_0_0# ffipg_1/ffi_0/nand_1/a 0.04fF
C376 ffipg_0/ffi_0/nand_1/a clk 0.13fF
C377 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C378 vdd ffi_0/nand_1/b 0.31fF
C379 ffipg_1/ffi_0/nand_2/w_0_0# clk 0.06fF
C380 g2 vdd 0.28fF
C381 ffipg_0/ffi_1/nand_1/a ffipg_0/ffi_1/nand_1/b 0.31fF
C382 ffipg_0/ffi_0/inv_0/op gnd 0.10fF
C383 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/w_0_0# 0.06fF
C384 ffipg_1/ffi_0/inv_1/op ffipg_1/ffi_0/nand_1/b 0.45fF
C385 ffipg_0/ffi_0/qbar gnd 0.34fF
C386 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/w_0_0# 0.04fF
C387 ffipg_2/ffi_0/nand_6/a vdd 0.34fF
C388 ffipg_2/ffi_0/nand_1/a clk 0.13fF
C389 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_7/a 0.00fF
C390 ffipg_1/ffi_0/nand_6/w_0_0# ffipg_1/ffi_0/qbar 0.04fF
C391 ffipg_1/ffi_0/nand_1/b ffipg_1/ffi_0/nand_7/a 0.13fF
C392 ffipg_2/ffi_1/nand_7/a gnd 0.03fF
C393 ffipg_2/pggen_0/xor_0/inv_1/op gnd 0.20fF
C394 x2in ffipg_1/ffi_1/inv_1/op 0.01fF
C395 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# ffipg_1/ffi_1/q 0.06fF
C396 ffipg_0/pggen_0/nand_0/w_0_0# g1 0.04fF
C397 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_1/b 0.45fF
C398 ffipg_2/ffi_0/nand_7/w_0_0# ffipg_2/ffi_0/nand_7/a 0.06fF
C399 ffipg_1/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C400 ffipg_0/ffi_0/nand_1/b ffipg_0/ffi_0/nand_7/a 0.13fF
C401 ffipg_2/ffi_0/q p3 0.03fF
C402 k3 gnd 0.14fF
C403 ffipg_0/ffi_0/inv_0/op clk 0.32fF
C404 vdd ffipg_3/ffi_0/q 0.38fF
C405 p2 ffipg_1/ffi_0/q 0.03fF
C406 ffi_0/nand_4/w_0_0# ffi_0/nand_6/a 0.04fF
C407 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_7/w_0_0# 0.06fF
C408 ffipg_1/ffi_0/inv_0/w_0_6# vdd 0.06fF
C409 ffipg_0/ffi_1/qbar ffipg_0/ffi_1/nand_7/a 0.31fF
C410 ffipg_0/ffi_1/inv_0/w_0_6# vdd 0.06fF
C411 ffipg_2/ffi_0/nand_6/a ffipg_2/ffi_0/qbar 0.00fF
C412 ffipg_3/ffi_0/nand_7/w_0_0# ffipg_3/ffi_0/nand_7/a 0.06fF
C413 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_6/a 0.31fF
C414 ffi_0/nand_3/w_0_0# ffi_0/nand_3/b 0.06fF
C415 cinin vdd 0.04fF
C416 clk ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C417 ffipg_1/ffi_0/inv_1/op vdd 1.63fF
C418 p4 ffipg_3/ffi_0/q 0.03fF
C419 ffi_0/nand_7/a gnd 0.03fF
C420 ffipg_1/ffi_0/nand_7/a vdd 0.34fF
C421 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/nand_3/b 0.06fF
C422 ffipg_1/pggen_0/nor_0/w_0_0# ffipg_1/ffi_0/q 0.06fF
C423 ffipg_0/ffi_0/nand_3/b gnd 0.35fF
C424 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/nand_3/b 0.06fF
C425 ffipg_2/ffi_0/nand_1/w_0_0# vdd 0.10fF
C426 ffipg_1/ffi_1/inv_0/op gnd 0.10fF
C427 ffipg_0/ffi_1/nand_7/a vdd 0.34fF
C428 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_7/w_0_0# 0.04fF
C429 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/nand_7/a 0.04fF
C430 ffipg_0/pggen_0/xor_0/a_10_10# k1 0.45fF
C431 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_1/b 0.04fF
C432 ffipg_0/ffi_1/nand_3/w_0_0# ffipg_0/ffi_1/nand_1/b 0.04fF
C433 ffi_0/nand_0/w_0_0# gnd 0.00fF
C434 ffipg_0/ffi_1/nand_6/w_0_0# ffipg_0/ffi_1/nand_6/a 0.06fF
C435 ffipg_0/ffi_1/nand_2/w_0_0# ffipg_0/ffi_1/nand_3/a 0.04fF
C436 ffipg_3/ffi_1/nand_6/a ffipg_3/ffi_1/qbar 0.00fF
C437 y4in ffipg_3/ffi_0/inv_1/op 0.01fF
C438 ffipg_3/ffi_0/nand_3/a ffipg_3/ffi_0/nand_3/b 0.31fF
C439 vdd ffipg_3/ffi_0/nand_4/w_0_0# 0.10fF
C440 ffipg_3/ffi_1/q ffipg_3/pggen_0/nor_0/w_0_0# 0.06fF
C441 ffipg_1/ffi_1/nand_3/a gnd 0.03fF
C442 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_4/w_0_0# 0.06fF
C443 ffipg_3/ffi_0/nand_1/b ffipg_3/ffi_0/nand_7/a 0.13fF
C444 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/ffi_1/q 0.27fF
C445 clk ffipg_3/ffi_1/nand_2/w_0_0# 0.06fF
C446 ffipg_1/ffi_1/inv_1/op vdd 1.63fF
C447 ffipg_1/ffi_1/inv_0/op clk 0.32fF
C448 ffipg_1/ffi_0/nand_6/w_0_0# ffipg_1/ffi_0/nand_6/a 0.06fF
C449 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_1/w_0_0# 0.06fF
C450 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/nand_6/a 0.13fF
C451 ffipg_3/ffi_1/inv_1/op x4in 0.01fF
C452 vdd ffipg_3/ffi_0/nand_3/a 0.30fF
C453 ffipg_1/ffi_1/qbar vdd 0.33fF
C454 ffipg_1/ffi_1/nand_2/w_0_0# ffipg_1/ffi_1/nand_3/a 0.04fF
C455 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_6/w_0_0# 0.06fF
C456 ffipg_2/ffi_0/nand_4/w_0_0# ffipg_2/ffi_0/nand_6/a 0.04fF
C457 ffipg_0/ffi_1/q k1 0.46fF
C458 ffipg_0/ffi_0/q p1 0.03fF
C459 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/inv_1/op 0.08fF
C460 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_3/b 0.00fF
C461 vdd ffi_0/nand_6/a 0.30fF
C462 ffi_0/nand_0/w_0_0# clk 0.06fF
C463 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/inv_1/op 0.06fF
C464 ffipg_0/ffi_0/nand_3/a vdd 0.30fF
C465 ffipg_1/ffi_1/nand_3/a clk 0.13fF
C466 ffipg_0/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C467 ffi_0/nand_1/b ffi_0/nand_7/a 0.13fF
C468 ffipg_1/ffi_1/nand_3/b gnd 0.35fF
C469 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_1/b 0.45fF
C470 ffipg_2/ffi_1/q p3 0.22fF
C471 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C472 y3in ffipg_2/ffi_0/inv_0/w_0_6# 0.06fF
C473 ffipg_1/pggen_0/xor_0/inv_0/op ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C474 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/w_n3_4# 0.06fF
C475 x2in ffipg_1/ffi_1/inv_0/w_0_6# 0.06fF
C476 vdd ffipg_3/ffi_0/nand_1/a 0.30fF
C477 k4 ffipg_3/pggen_0/xor_0/w_n3_4# 0.02fF
C478 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/inv_1/op 0.33fF
C479 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C480 ffipg_0/ffi_0/inv_1/op ffipg_0/ffi_0/nand_6/a 0.13fF
C481 ffipg_1/ffi_0/nand_6/a ffipg_1/ffi_0/qbar 0.00fF
C482 ffi_0/nand_3/a vdd 0.30fF
C483 cinin ffi_0/inv_0/w_0_6# 0.06fF
C484 ffipg_0/pggen_0/xor_0/inv_0/op gnd 0.17fF
C485 ffipg_3/ffi_1/q ffipg_3/pggen_0/xor_0/inv_1/op 0.06fF
C486 p2 ffipg_1/ffi_1/q 0.22fF
C487 vdd ffipg_3/ffi_0/qbar 0.33fF
C488 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/a 0.00fF
C489 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/w_0_0# 0.04fF
C490 ffipg_0/ffi_1/nand_2/w_0_0# x1in 0.06fF
C491 gnd ffipg_3/ffi_0/inv_1/op 0.22fF
C492 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_1/w_0_0# 0.06fF
C493 ffipg_0/pggen_0/xor_0/w_n3_4# vdd 0.12fF
C494 ffi_0/nand_2/w_0_0# vdd 0.10fF
C495 ffipg_1/ffi_0/nand_6/w_0_0# vdd 0.10fF
C496 ffipg_2/ffi_1/nand_2/w_0_0# x3in 0.06fF
C497 ffipg_2/ffi_0/q gnd 2.62fF
C498 ffipg_0/ffi_0/inv_1/w_0_6# clk 0.06fF
C499 ffipg_2/ffi_1/nand_7/w_0_0# vdd 0.10fF
C500 ffipg_1/pggen_0/nor_0/w_0_0# ffipg_1/ffi_1/q 0.06fF
C501 gnd ffipg_3/ffi_1/nand_7/a 0.03fF
C502 ffipg_3/pggen_0/nand_0/w_0_0# ffipg_3/ffi_0/q 0.06fF
C503 ffipg_2/pggen_0/xor_0/inv_0/op gnd 0.17fF
C504 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C505 ffi_0/nand_3/w_0_0# ffi_0/nand_1/b 0.04fF
C506 gnd ffipg_3/ffi_1/qbar 0.34fF
C507 ffipg_2/ffi_1/nand_1/a gnd 0.14fF
C508 ffipg_1/ffi_1/nand_3/w_0_0# vdd 0.11fF
C509 ffipg_0/ffi_1/nand_3/b ffipg_0/ffi_1/nand_3/a 0.31fF
C510 clk ffipg_3/ffi_0/inv_1/op 0.07fF
C511 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/inv_1/op 0.22fF
C512 ffipg_2/ffi_1/inv_1/op ffipg_2/ffi_1/inv_1/w_0_6# 0.04fF
C513 ffipg_3/ffi_1/inv_0/op x4in 0.04fF
C514 ffipg_2/ffi_1/nand_3/a gnd 0.03fF
C515 ffipg_2/ffi_0/q ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C516 ffipg_1/ffi_1/nand_7/a gnd 0.03fF
C517 vdd ffipg_3/ffi_1/nand_6/w_0_0# 0.10fF
C518 gnd ffipg_3/ffi_1/nand_3/b 0.35fF
C519 cinbar cin 0.32fF
C520 ffipg_2/ffi_0/nand_3/w_0_0# ffipg_2/ffi_0/nand_3/a 0.06fF
C521 ffipg_1/ffi_0/qbar vdd 0.33fF
C522 ffipg_1/ffi_0/nand_3/a ffipg_1/ffi_0/nand_3/b 0.31fF
C523 ffipg_0/ffi_1/nand_5/w_0_0# ffipg_0/ffi_1/nand_7/a 0.04fF
C524 ffipg_3/ffi_1/q ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C525 ffipg_2/ffi_1/nand_2/w_0_0# clk 0.06fF
C526 ffipg_1/ffi_1/inv_0/w_0_6# vdd 0.06fF
C527 ffipg_2/ffi_1/q ffipg_2/pggen_0/xor_0/w_n3_4# 0.06fF
C528 y1in ffipg_0/ffi_0/inv_0/w_0_6# 0.06fF
C529 ffipg_2/ffi_1/nand_6/a gnd 0.03fF
C530 vdd ffi_0/nand_7/w_0_0# 0.10fF
C531 ffipg_2/ffi_1/nand_1/a clk 0.13fF
C532 ffipg_2/ffi_0/nand_3/w_0_0# vdd 0.11fF
C533 ffipg_1/ffi_1/nand_4/w_0_0# vdd 0.10fF
C534 ffipg_0/ffi_0/nand_4/w_0_0# vdd 0.10fF
C535 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C536 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_7/w_0_0# 0.06fF
C537 y2in gnd 0.19fF
C538 y1in ffipg_0/ffi_0/inv_1/op 0.01fF
C539 ffipg_0/ffi_0/nand_3/a ffipg_0/ffi_0/nand_3/b 0.31fF
C540 vdd ffipg_3/ffi_1/nand_1/a 0.30fF
C541 gnd g4 0.03fF
C542 ffipg_2/ffi_1/qbar vdd 0.33fF
C543 ffipg_2/ffi_1/nand_3/a clk 0.13fF
C544 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C545 ffipg_2/ffi_0/q ffipg_2/ffi_0/nand_6/a 0.31fF
C546 ffipg_0/ffi_0/q k1 0.07fF
C547 ffipg_0/ffi_1/nand_2/w_0_0# clk 0.06fF
C548 ffipg_0/ffi_1/nand_1/w_0_0# vdd 0.10fF
C549 vdd ffipg_3/ffi_0/inv_0/op 0.17fF
C550 ffipg_3/pggen_0/xor_0/w_n3_4# ffipg_3/ffi_0/q 0.06fF
C551 ffipg_2/ffi_1/nand_7/w_0_0# ffipg_2/ffi_1/nand_7/a 0.06fF
C552 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/inv_1/op 0.06fF
C553 k2 ffipg_1/pggen_0/nor_0/a_13_6# 0.01fF
C554 ffipg_0/ffi_0/nand_6/w_0_0# ffipg_0/ffi_0/nand_6/a 0.06fF
C555 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_6/a 0.13fF
C556 ffi_0/nand_6/w_0_0# cinbar 0.04fF
C557 ffipg_1/ffi_1/nand_6/w_0_0# ffipg_1/ffi_1/nand_6/a 0.06fF
C558 ffipg_1/ffi_1/nand_1/b vdd 0.31fF
C559 k2 vdd 0.13fF
C560 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_1/op 0.06fF
C561 ffipg_0/ffi_0/q ffipg_0/ffi_0/nand_6/a 0.31fF
C562 ffipg_0/ffi_0/nand_1/w_0_0# ffipg_0/ffi_0/nand_1/b 0.06fF
C563 y2in clk 0.70fF
C564 ffipg_2/ffi_0/nand_3/b ffipg_2/ffi_0/nand_1/b 0.32fF
C565 ffipg_2/ffi_1/q gnd 0.93fF
C566 ffipg_3/ffi_0/inv_0/op ffipg_3/ffi_0/inv_0/w_0_6# 0.03fF
C567 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/inv_1/op 0.33fF
C568 ffipg_2/ffi_0/inv_0/op gnd 0.10fF
C569 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/inv_1/op 0.06fF
C570 ffipg_0/ffi_0/q g1 0.13fF
C571 ffipg_1/pggen_0/xor_0/inv_0/op gnd 0.17fF
C572 x2in vdd 0.04fF
C573 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/w_0_0# 0.06fF
C574 ffi_0/nand_4/w_0_0# vdd 0.10fF
C575 ffipg_2/ffi_1/q ffipg_2/pggen_0/nand_0/w_0_0# 0.06fF
C576 ffipg_1/ffi_0/nand_6/a vdd 0.34fF
C577 ffipg_1/pggen_0/nand_0/w_0_0# vdd 0.10fF
C578 x1in ffipg_0/ffi_1/inv_1/op 0.01fF
C579 ffipg_0/ffi_1/q gnd 0.93fF
C580 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C581 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_7/a 0.31fF
C582 ffipg_2/ffi_0/nand_3/b gnd 0.35fF
C583 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# ffipg_2/pggen_0/xor_0/inv_1/op 0.03fF
C584 ffipg_0/ffi_1/inv_1/op ffipg_0/ffi_1/inv_1/w_0_6# 0.04fF
C585 ffipg_0/ffi_1/nand_0/w_0_0# vdd 0.10fF
C586 ffipg_0/ffi_0/inv_1/op gnd 0.22fF
C587 ffipg_2/ffi_0/inv_0/op clk 0.32fF
C588 ffi_0/nand_5/w_0_0# ffi_0/inv_1/op 0.06fF
C589 ffipg_0/ffi_1/nand_3/a ffipg_0/ffi_1/nand_3/w_0_0# 0.06fF
C590 ffipg_0/ffi_0/nand_7/a gnd 0.03fF
C591 ffipg_3/ffi_1/inv_0/op ffipg_3/ffi_1/inv_0/w_0_6# 0.03fF
C592 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_1/inv_1/op 0.75fF
C593 ffipg_2/ffi_0/inv_0/op y3in 0.04fF
C594 ffipg_1/ffi_1/q ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C595 ffipg_1/ffi_0/nand_1/b vdd 0.31fF
C596 ffipg_1/ffi_0/nand_1/a ffipg_1/ffi_0/nand_1/b 0.31fF
C597 ffipg_2/ffi_1/nand_0/w_0_0# vdd 0.10fF
C598 ffipg_3/ffi_1/inv_0/op ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C599 ffipg_3/ffi_0/nand_3/w_0_0# ffipg_3/ffi_0/nand_1/b 0.04fF
C600 ffipg_0/ffi_1/nand_3/b gnd 0.35fF
C601 ffipg_3/ffi_0/q g4 0.13fF
C602 ffi_0/nand_1/a vdd 0.30fF
C603 y2in ffipg_1/ffi_0/inv_0/w_0_6# 0.06fF
C604 p1 k1 0.05fF
C605 ffi_0/nand_3/w_0_0# ffi_0/nand_3/a 0.06fF
C606 ffipg_2/ffi_1/nand_3/b gnd 0.35fF
C607 ffipg_1/ffi_1/nand_3/w_0_0# ffipg_1/ffi_1/nand_3/a 0.06fF
C608 ffipg_1/ffi_1/inv_0/op ffipg_1/ffi_1/inv_0/w_0_6# 0.03fF
C609 ffipg_1/ffi_0/inv_0/op gnd 0.10fF
C610 ffipg_0/ffi_0/inv_1/op clk 0.07fF
C611 vdd ffipg_3/ffi_1/nand_4/w_0_0# 0.10fF
C612 ffi_0/nand_7/w_0_0# ffi_0/nand_7/a 0.06fF
C613 cinbar gnd 0.34fF
C614 y2in ffipg_1/ffi_0/inv_1/op 0.01fF
C615 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/nand_3/b 0.06fF
C616 vdd ffipg_3/ffi_0/nand_3/b 0.39fF
C617 ffipg_2/ffi_1/nand_1/b vdd 0.31fF
C618 p2 gnd 0.18fF
C619 ffipg_1/ffi_0/q ffipg_1/ffi_1/q 0.73fF
C620 ffipg_0/ffi_1/qbar vdd 0.33fF
C621 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_6/a 0.31fF
C622 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/pggen_0/xor_0/inv_1/op 0.06fF
C623 ffipg_0/ffi_1/inv_1/op gnd 0.22fF
C624 ffipg_2/ffi_0/nand_3/a vdd 0.30fF
C625 ffipg_0/ffi_1/nand_4/w_0_0# ffipg_0/ffi_1/nand_6/a 0.04fF
C626 vdd ffipg_3/ffi_1/nand_5/w_0_0# 0.10fF
C627 ffipg_2/ffi_0/nand_0/a_13_n26# gnd 0.01fF
C628 gnd ffipg_3/ffi_1/inv_1/op 0.22fF
C629 ffipg_1/ffi_1/qbar ffipg_1/ffi_1/nand_7/a 0.31fF
C630 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/a_10_10# 0.12fF
C631 ffipg_0/ffi_1/nand_1/a gnd 0.15fF
C632 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/w_0_0# 0.06fF
C633 ffipg_1/ffi_0/inv_0/op clk 0.32fF
C634 ffipg_1/ffi_0/nand_1/a vdd 0.30fF
C635 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_3/w_0_0# 0.06fF
C636 ffipg_0/pggen_0/xor_0/inv_0/op ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C637 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# ffipg_0/pggen_0/xor_0/inv_1/op 0.03fF
C638 vdd ffipg_3/ffi_1/nand_3/a 0.30fF
C639 ffipg_3/ffi_0/nand_1/w_0_0# ffipg_3/ffi_0/nand_3/b 0.04fF
C640 ffipg_2/ffi_0/nand_5/w_0_0# ffipg_2/ffi_0/nand_1/b 0.06fF
C641 ffipg_2/pggen_0/xor_0/a_10_10# vdd 0.93fF
C642 ffipg_1/ffi_0/q ffipg_1/pggen_0/xor_0/w_n3_4# 0.06fF
C643 ffipg_0/ffi_1/inv_1/op clk 0.07fF
C644 ffipg_1/ffi_0/nand_0/w_0_0# ffipg_1/ffi_0/inv_0/op 0.06fF
C645 ffipg_0/ffi_0/nand_1/a vdd 0.30fF
C646 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/inv_1/op 0.22fF
C647 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# ffipg_0/pggen_0/xor_0/inv_0/op 0.03fF
C648 vdd p4 0.17fF
C649 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/w_0_0# 0.04fF
C650 ffipg_1/ffi_0/nand_2/w_0_0# vdd 0.10fF
C651 clk ffipg_3/ffi_1/inv_1/op 0.07fF
C652 vdd ffipg_3/ffi_0/inv_0/w_0_6# 0.06fF
C653 vdd ffipg_3/ffi_0/nand_1/w_0_0# 0.10fF
C654 ffipg_2/pggen_0/nor_0/w_0_0# vdd 0.11fF
C655 ffipg_0/ffi_1/nand_1/a clk 0.13fF
C656 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_4/w_0_0# 0.06fF
C657 ffipg_2/ffi_0/qbar vdd 0.33fF
C658 ffipg_2/ffi_0/nand_1/a vdd 0.30fF
C659 x2in ffipg_1/ffi_1/inv_0/op 0.04fF
C660 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_7/a 0.13fF
C661 ffipg_3/ffi_0/nand_2/w_0_0# y4in 0.06fF
C662 ffipg_1/ffi_1/q ffipg_1/ffi_1/nand_6/a 0.31fF
C663 ffipg_0/ffi_1/q ffipg_0/ffi_1/nand_7/a 0.00fF
C664 gnd ffipg_3/ffi_0/nand_1/b 0.26fF
C665 ffipg_2/ffi_0/nand_1/w_0_0# ffipg_2/ffi_0/nand_3/b 0.04fF
C666 ffipg_0/ffi_0/inv_0/op vdd 0.17fF
C667 ffipg_0/ffi_0/qbar vdd 0.33fF
C668 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_1/b 0.32fF
C669 ffipg_1/ffi_1/nand_5/w_0_0# ffipg_1/ffi_1/nand_1/b 0.06fF
C670 ffipg_0/ffi_0/q gnd 2.62fF
C671 x4in ffipg_3/ffi_1/inv_0/w_0_6# 0.06fF
C672 ffipg_3/pggen_0/nor_0/a_13_6# k4 0.01fF
C673 ffipg_1/ffi_0/inv_0/op ffipg_1/ffi_0/inv_0/w_0_6# 0.03fF
C674 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/inv_1/op 0.06fF
C675 ffipg_2/ffi_1/nand_7/a vdd 0.34fF
C676 ffipg_2/pggen_0/xor_0/inv_1/op vdd 0.15fF
C677 ffipg_0/ffi_0/nand_2/w_0_0# y1in 0.06fF
C678 ffipg_3/ffi_1/q ffipg_3/pggen_0/xor_0/inv_0/op 0.27fF
C679 ffipg_3/ffi_1/q k4 0.46fF
C680 ffipg_0/pggen_0/nor_0/w_0_0# vdd 0.11fF
C681 vdd ffipg_3/ffi_1/inv_1/w_0_6# 0.06fF
C682 ffipg_3/pggen_0/nor_0/w_0_0# k4 0.21fF
C683 ffipg_3/ffi_1/qbar ffipg_3/ffi_1/nand_6/w_0_0# 0.04fF
C684 ffipg_2/ffi_1/nand_1/b ffipg_2/ffi_1/nand_5/w_0_0# 0.06fF
C685 vdd ffipg_3/ffi_0/nand_5/w_0_0# 0.10fF
C686 k3 vdd 0.13fF
C687 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# vdd 0.06fF
C688 gnd ffipg_3/ffi_1/inv_0/op 0.10fF
C689 ffipg_3/ffi_1/nand_1/w_0_0# ffipg_3/ffi_1/nand_1/a 0.06fF
C690 ffipg_3/ffi_1/q gnd 0.93fF
C691 ffi_0/nand_0/w_0_0# ffi_0/nand_1/a 0.04fF
C692 ffipg_2/ffi_0/nand_1/b ffipg_2/ffi_0/nand_7/a 0.13fF
C693 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/inv_1/w_0_6# 0.23fF
C694 vdd ffi_0/inv_0/w_0_6# 0.06fF
C695 ffipg_2/ffi_0/nand_4/w_0_0# vdd 0.10fF
C696 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/w_0_0# 0.04fF
C697 ffipg_2/ffi_1/inv_1/op x3in 0.01fF
C698 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_1/b 0.04fF
C699 ffipg_2/pggen_0/xor_0/a_10_10# k3 0.45fF
C700 ffipg_1/ffi_0/nand_3/a gnd 0.03fF
C701 ffipg_0/ffi_0/nand_7/w_0_0# vdd 0.10fF
C702 ffipg_0/ffi_0/nand_3/w_0_0# ffipg_0/ffi_0/nand_1/b 0.04fF
C703 k4 ffipg_3/pggen_0/xor_0/a_10_10# 0.45fF
C704 ffipg_2/ffi_1/nand_5/w_0_0# vdd 0.10fF
C705 ffipg_1/ffi_1/inv_1/w_0_6# clk 0.06fF
C706 ffipg_0/pggen_0/xor_0/w_n3_4# ffipg_0/pggen_0/xor_0/a_10_10# 0.16fF
C707 ffipg_2/ffi_1/inv_1/op gnd 0.22fF
C708 ffipg_0/ffi_1/nand_1/b gnd 0.26fF
C709 vdd ffipg_3/ffi_1/nand_2/w_0_0# 0.10fF
C710 vdd ffi_0/nand_7/a 0.30fF
C711 ffipg_2/pggen_0/nor_0/w_0_0# k3 0.21fF
C712 ffipg_0/ffi_0/nand_3/b vdd 0.39fF
C713 ffipg_3/ffi_0/nand_6/w_0_0# ffipg_3/ffi_0/qbar 0.04fF
C714 ffipg_1/ffi_1/inv_0/op vdd 0.17fF
C715 gnd ffipg_3/ffi_1/nand_0/a_13_n26# 0.01fF
C716 ffipg_3/ffi_1/nand_3/a ffipg_3/ffi_1/nand_2/w_0_0# 0.04fF
C717 ffi_0/inv_1/op ffi_0/inv_1/w_0_6# 0.04fF
C718 clk ffipg_3/ffi_1/inv_0/op 0.32fF
C719 ffi_0/nand_1/w_0_0# ffi_0/nand_3/b 0.04fF
C720 ffipg_2/ffi_1/nand_3/w_0_0# vdd 0.11fF
C721 ffipg_1/ffi_1/nand_7/w_0_0# vdd 0.10fF
C722 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/w_0_0# 0.04fF
C723 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/ffi_1/q 0.06fF
C724 ffipg_3/ffi_1/nand_1/a ffipg_3/ffi_1/nand_3/b 0.00fF
C725 ffipg_2/ffi_0/nand_7/a gnd 0.03fF
C726 ffi_0/nand_0/w_0_0# vdd 0.10fF
C727 ffipg_1/ffi_0/nand_3/a clk 0.13fF
C728 ffipg_1/pggen_0/xor_0/inv_1/op gnd 0.20fF
C729 ffipg_0/ffi_0/nand_1/a ffipg_0/ffi_0/nand_3/b 0.00fF
C730 ffipg_1/ffi_1/nand_3/a vdd 0.30fF
C731 gnd ffipg_3/ffi_0/nand_7/a 0.03fF
C732 ffi_0/nand_6/a cinbar 0.00fF
C733 ffipg_2/ffi_1/nand_6/a ffipg_2/ffi_1/qbar 0.00fF
C734 g3 gnd 0.03fF
C735 ffipg_1/ffi_1/nand_1/b ffipg_1/ffi_1/nand_7/a 0.13fF
C736 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/pggen_0/xor_0/inv_0/op 0.08fF
C737 ffipg_3/pggen_0/nand_0/w_0_0# vdd 0.10fF
C738 ffipg_2/ffi_1/inv_1/op clk 0.07fF
C739 ffipg_2/ffi_0/inv_0/w_0_6# vdd 0.06fF
C740 ffipg_0/ffi_1/nand_5/w_0_0# vdd 0.10fF
C741 ffipg_3/pggen_0/xor_0/inv_1/op k4 0.52fF
C742 ffipg_1/ffi_0/nand_1/w_0_0# ffipg_1/ffi_0/nand_3/b 0.04fF
C743 ffipg_1/pggen_0/xor_0/w_n3_4# ffipg_1/pggen_0/xor_0/a_10_10# 0.16fF
C744 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C745 ffi_0/inv_0/op gnd 0.10fF
C746 p1 gnd 0.18fF
C747 k3 ffipg_2/pggen_0/xor_0/inv_1/op 0.52fF
C748 ffipg_1/ffi_1/nand_0/w_0_0# gnd 0.00fF
C749 clk ffipg_3/ffi_0/nand_2/w_0_0# 0.06fF
C750 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/w_0_0# 0.06fF
C751 ffipg_2/ffi_0/nand_0/w_0_0# gnd 0.00fF
C752 gnd ffipg_3/ffi_0/nand_6/a 0.03fF
C753 ffipg_3/pggen_0/xor_0/inv_1/op gnd 0.20fF
C754 ffipg_1/ffi_0/q gnd 2.62fF
C755 g3 ffipg_2/pggen_0/nand_0/w_0_0# 0.04fF
C756 ffipg_0/ffi_1/q ffipg_0/pggen_0/xor_0/inv_0/w_0_6# 0.06fF
C757 ffipg_3/pggen_0/nand_0/w_0_0# p4 0.24fF
C758 ffi_0/nand_0/a_13_n26# gnd 0.01fF
C759 ffipg_1/ffi_1/nand_3/b vdd 0.39fF
C760 ffipg_0/ffi_0/nand_2/w_0_0# clk 0.06fF
C761 ffipg_2/ffi_1/nand_5/w_0_0# ffipg_2/ffi_1/nand_7/a 0.04fF
C762 ffipg_1/ffi_1/nand_5/w_0_0# vdd 0.10fF
C763 ffipg_3/ffi_1/q ffipg_3/ffi_0/q 0.73fF
C764 ffi_0/nand_3/w_0_0# vdd 0.11fF
C765 ffi_0/inv_0/op clk 0.32fF
C766 ffipg_2/ffi_1/q ffipg_2/ffi_1/qbar 0.32fF
C767 ffipg_3/pggen_0/nor_0/w_0_0# ffipg_3/ffi_0/q 0.06fF
C768 vdd ffipg_3/pggen_0/xor_0/inv_1/w_0_6# 0.06fF
C769 ffi_0/nand_3/b ffi_0/inv_1/op 0.33fF
C770 ffipg_3/ffi_0/nand_3/b ffipg_3/ffi_0/inv_1/op 0.33fF
C771 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_0/w_0_0# 0.04fF
C772 ffipg_1/ffi_1/nand_0/w_0_0# clk 0.06fF
C773 ffipg_0/ffi_0/inv_1/w_0_6# vdd 0.06fF
C774 ffipg_0/ffi_0/nand_1/b gnd 0.26fF
C775 ffipg_2/ffi_0/nand_0/w_0_0# clk 0.06fF
C776 ffi_0/nand_5/w_0_0# ffi_0/nand_1/b 0.06fF
C777 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_0/w_0_0# 0.04fF
C778 ffipg_0/pggen_0/xor_0/inv_0/op vdd 0.15fF
C779 ffipg_3/pggen_0/xor_0/inv_0/op ffipg_3/pggen_0/xor_0/inv_0/w_0_6# 0.03fF
C780 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/inv_1/w_0_6# 0.04fF
C781 vdd ffipg_3/pggen_0/xor_0/w_n3_4# 0.12fF
C782 gnd x4in 0.19fF
C783 ffipg_2/ffi_0/nand_3/w_0_0# ffipg_2/ffi_0/nand_3/b 0.06fF
C784 ffipg_1/ffi_0/nand_3/w_0_0# ffipg_1/ffi_0/nand_1/b 0.04fF
C785 ffipg_1/ffi_0/nand_3/b gnd 0.35fF
C786 ffipg_0/ffi_0/nand_4/w_0_0# ffipg_0/ffi_0/inv_1/op 0.06fF
C787 vdd ffipg_3/ffi_0/inv_1/op 1.63fF
C788 ffipg_3/ffi_0/q ffipg_3/pggen_0/xor_0/a_10_10# 0.12fF
C789 ffipg_2/ffi_1/nand_4/w_0_0# vdd 0.10fF
C790 ffipg_1/pggen_0/xor_0/inv_0/op k2 0.06fF
C791 g2 ffipg_1/ffi_0/q 0.13fF
C792 ffipg_0/pggen_0/nand_0/w_0_0# vdd 0.10fF
C793 ffipg_3/ffi_1/nand_7/a ffipg_3/ffi_1/nand_5/w_0_0# 0.04fF
C794 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_7/w_0_0# 0.06fF
C795 ffipg_2/ffi_1/inv_1/w_0_6# clk 0.06fF
C796 ffipg_2/ffi_1/nand_1/a ffipg_2/ffi_1/nand_1/b 0.31fF
C797 ffipg_0/ffi_1/nand_6/a gnd 0.03fF
C798 vdd ffipg_3/ffi_1/nand_1/w_0_0# 0.10fF
C799 ffipg_2/ffi_0/q vdd 0.38fF
C800 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/inv_1/w_0_6# 0.04fF
C801 ffipg_0/ffi_0/nand_5/w_0_0# vdd 0.10fF
C802 ffipg_3/ffi_1/nand_3/b ffipg_3/ffi_1/nand_4/w_0_0# 0.06fF
C803 gnd ffipg_3/ffi_1/nand_1/b 0.26fF
C804 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_7/a 0.00fF
C805 ffipg_2/ffi_1/qbar ffipg_2/ffi_1/nand_6/w_0_0# 0.04fF
C806 ffipg_0/ffi_1/nand_1/b ffipg_0/ffi_1/nand_7/a 0.13fF
C807 vdd ffipg_3/ffi_1/nand_7/a 0.34fF
C808 ffipg_2/ffi_1/nand_2/w_0_0# vdd 0.10fF
C809 ffipg_2/pggen_0/xor_0/inv_0/op vdd 0.15fF
C810 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/a_10_10# 0.12fF
C811 ffipg_0/pggen_0/xor_0/inv_1/op k1 0.52fF
C812 ffipg_2/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C813 ffipg_1/ffi_1/nand_6/a gnd 0.03fF
C814 ffipg_0/ffi_0/nand_0/w_0_0# gnd 0.00fF
C815 vdd ffipg_3/ffi_1/qbar 0.33fF
C816 clk x4in 0.70fF
C817 ffipg_3/ffi_0/nand_1/a ffipg_3/ffi_0/nand_1/b 0.31fF
C818 ffipg_2/ffi_1/nand_1/a vdd 0.30fF
C819 cinbar ffi_0/nand_7/w_0_0# 0.06fF
C820 ffi_0/nand_6/w_0_0# cin 0.06fF
C821 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_3/b 0.04fF
C822 ffipg_2/ffi_1/nand_3/a vdd 0.30fF
C823 ffipg_2/ffi_0/q ffipg_2/pggen_0/nor_0/w_0_0# 0.06fF
C824 ffipg_1/ffi_1/nand_7/a vdd 0.34fF
C825 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C826 ffipg_3/ffi_0/q ffipg_3/ffi_0/nand_6/a 0.31fF
C827 ffipg_3/pggen_0/xor_0/inv_1/op ffipg_3/ffi_0/q 0.22fF
C828 ffipg_2/ffi_0/q ffipg_2/ffi_0/qbar 0.32fF
C829 cinin ffi_0/inv_0/op 0.04fF
C830 ffi_0/nand_1/w_0_0# ffi_0/nand_1/b 0.06fF
C831 vdd ffipg_3/ffi_1/nand_3/b 0.39fF
C832 ffipg_1/ffi_0/nand_3/w_0_0# vdd 0.11fF
C833 ffipg_0/ffi_1/nand_2/w_0_0# vdd 0.10fF
C834 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_1/b 0.45fF
C835 ffipg_3/ffi_1/nand_3/a ffipg_3/ffi_1/nand_3/b 0.31fF
C836 ffi_0/inv_1/op gnd 0.22fF
C837 ffipg_1/ffi_1/nand_6/w_0_0# ffipg_1/ffi_1/qbar 0.04fF
C838 ffipg_2/ffi_1/nand_6/a vdd 0.34fF
C839 ffipg_2/pggen_0/xor_0/inv_0/w_0_6# vdd 0.09fF
C840 ffipg_0/ffi_0/nand_0/w_0_0# clk 0.06fF
C841 ffipg_0/ffi_0/q ffipg_0/pggen_0/xor_0/w_n3_4# 0.06fF
C842 vdd ffipg_3/ffi_1/nand_3/w_0_0# 0.11fF
C843 clk ffipg_3/ffi_0/inv_1/w_0_6# 0.06fF
C844 ffipg_2/ffi_0/nand_2/w_0_0# clk 0.06fF
C845 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_7/a 0.00fF
C846 y2in vdd 0.04fF
C847 ffipg_1/ffi_1/q gnd 0.93fF
C848 k1 gnd 0.14fF
C849 vdd g4 0.28fF
C850 k2 p2 0.05fF
C851 ffipg_3/ffi_1/nand_3/w_0_0# ffipg_3/ffi_1/nand_3/a 0.06fF
C852 ffipg_3/ffi_0/nand_2/w_0_0# ffipg_3/ffi_0/nand_3/a 0.04fF
C853 ffipg_2/ffi_0/nand_2/w_0_0# y3in 0.06fF
C854 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_1/a 0.06fF
C855 ffipg_2/ffi_0/q ffipg_2/pggen_0/xor_0/inv_1/op 0.22fF
C856 clk ffi_0/inv_1/op 0.07fF
C857 ffipg_3/ffi_0/nand_5/w_0_0# ffipg_3/ffi_0/inv_1/op 0.06fF
C858 ffipg_3/ffi_0/nand_4/w_0_0# ffipg_3/ffi_0/nand_6/a 0.04fF
C859 ffipg_2/ffi_0/inv_1/op gnd 0.22fF
C860 ffipg_2/pggen_0/xor_0/inv_0/op ffipg_2/pggen_0/xor_0/inv_1/op 0.08fF
C861 ffipg_1/ffi_0/nand_4/w_0_0# ffipg_1/ffi_0/nand_6/a 0.04fF
C862 ffipg_0/ffi_0/nand_6/a gnd 0.03fF
C863 ffipg_1/ffi_0/nand_2/w_0_0# y2in 0.06fF
C864 ffipg_0/ffi_0/nand_2/w_0_0# ffipg_0/ffi_0/nand_3/a 0.04fF
C865 ffipg_1/ffi_1/nand_3/b ffipg_1/ffi_1/nand_3/a 0.31fF
C866 k2 ffipg_1/pggen_0/nor_0/w_0_0# 0.21fF
C867 ffipg_2/ffi_0/q k3 0.07fF
C868 x1in ffipg_0/ffi_1/inv_0/op 0.04fF
C869 ffipg_0/pggen_0/xor_0/a_10_10# vdd 0.93fF
C870 ffipg_2/ffi_1/q vdd 1.31fF
C871 g1 gnd 0.03fF
C872 ffipg_2/pggen_0/xor_0/inv_0/op k3 0.06fF
C873 ffipg_1/ffi_0/nand_3/b ffipg_1/ffi_0/inv_1/op 0.33fF
C874 vdd ffipg_3/ffi_0/nand_6/w_0_0# 0.10fF
C875 ffipg_2/ffi_0/inv_0/op vdd 0.17fF
C876 ffipg_1/pggen_0/nand_0/w_0_0# p2 0.24fF
C877 ffi_0/inv_1/op ffi_0/nand_1/b 0.45fF
C878 ffipg_0/ffi_1/nand_0/a_13_n26# gnd 0.01fF
C879 x3in ffipg_2/ffi_1/inv_0/w_0_6# 0.06fF
C880 ffipg_0/ffi_1/q ffipg_0/ffi_1/qbar 0.32fF
C881 p3 gnd 0.18fF
C882 ffipg_1/pggen_0/xor_0/inv_0/op vdd 0.15fF
C883 gnd ffipg_3/ffi_1/nand_0/w_0_0# 0.00fF
C884 ffipg_2/ffi_0/inv_1/op clk 0.07fF
C885 ffipg_2/ffi_1/inv_0/op ffipg_2/ffi_1/inv_0/w_0_6# 0.03fF
C886 cin gnd 0.52fF
C887 y3in ffipg_2/ffi_0/inv_1/op 0.01fF
C888 ffipg_2/ffi_0/nand_3/a ffipg_2/ffi_0/nand_3/b 0.31fF
C889 ffipg_0/ffi_1/nand_3/a gnd 0.03fF
C890 ffipg_0/ffi_0/inv_0/w_0_6# vdd 0.06fF
C891 ffipg_2/ffi_1/q ffipg_2/pggen_0/nor_0/w_0_0# 0.06fF
C892 ffipg_0/ffi_1/nand_0/w_0_0# ffipg_0/ffi_1/nand_1/a 0.04fF
C893 ffipg_0/ffi_1/q vdd 1.31fF
C894 ffipg_3/ffi_1/q ffipg_3/ffi_1/nand_6/w_0_0# 0.06fF
C895 ffipg_3/ffi_0/qbar ffipg_3/ffi_0/nand_7/a 0.31fF
C896 clk ffi_0/inv_1/w_0_6# 0.06fF
C897 ffipg_2/ffi_0/nand_3/b vdd 0.39fF
C898 ffipg_0/ffi_0/inv_1/op vdd 1.63fF
C899 gnd ffipg_3/ffi_1/nand_6/a 0.03fF
C900 ffipg_2/ffi_1/nand_3/b ffipg_2/ffi_1/nand_1/b 0.32fF
C901 ffipg_2/pggen_0/nand_0/w_0_0# p3 0.24fF
C902 ffipg_0/ffi_1/nand_6/w_0_0# ffipg_0/ffi_1/qbar 0.04fF
C903 ffipg_0/ffi_0/nand_7/a vdd 0.34fF
C904 clk ffipg_3/ffi_1/nand_0/w_0_0# 0.06fF
C905 ffipg_2/ffi_1/nand_6/w_0_0# vdd 0.10fF
C906 ffipg_0/ffi_1/inv_0/op gnd 0.10fF
C907 ffipg_2/ffi_0/inv_1/op ffipg_2/ffi_0/nand_6/a 0.13fF
C908 ffipg_1/ffi_0/nand_4/w_0_0# vdd 0.10fF
C909 ffipg_0/ffi_1/nand_3/a clk 0.13fF
C910 ffipg_0/ffi_1/nand_3/b vdd 0.39fF
C911 ffipg_3/ffi_0/nand_6/a ffipg_3/ffi_0/qbar 0.00fF
C912 cinin ffi_0/inv_1/op 0.01fF
C913 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_4/w_0_0# 0.06fF
C914 ffipg_2/ffi_1/nand_3/w_0_0# ffipg_2/ffi_1/nand_3/a 0.06fF
C915 ffipg_1/ffi_1/nand_7/w_0_0# ffipg_1/ffi_1/nand_7/a 0.06fF
C916 ffipg_2/ffi_1/nand_3/b vdd 0.39fF
C917 ffipg_0/ffi_1/nand_6/w_0_0# vdd 0.10fF
C918 ffipg_2/ffi_1/q ffipg_2/ffi_1/nand_7/a 0.00fF
C919 ffipg_2/ffi_1/q ffipg_2/pggen_0/xor_0/inv_1/op 0.06fF
C920 ffipg_1/ffi_0/q ffipg_1/ffi_0/nand_6/w_0_0# 0.06fF
C921 ffipg_1/ffi_0/inv_0/op vdd 0.17fF
C922 gnd y4in 0.19fF
C923 ffipg_2/ffi_1/nand_1/w_0_0# ffipg_2/ffi_1/nand_1/b 0.06fF
C924 ffipg_2/ffi_0/nand_1/a ffipg_2/ffi_0/nand_3/b 0.00fF
C925 vdd cinbar 0.28fF
C926 ffi_0/nand_3/b gnd 0.35fF
C927 ffipg_1/ffi_1/inv_1/op ffipg_1/ffi_1/nand_6/a 0.13fF
C928 p2 vdd 0.17fF
C929 ffipg_0/ffi_1/inv_0/op clk 0.32fF
C930 ffipg_3/ffi_1/inv_1/op ffipg_3/ffi_1/nand_5/w_0_0# 0.06fF
C931 ffipg_1/ffi_1/nand_6/a ffipg_1/ffi_1/qbar 0.00fF
C932 ffipg_1/ffi_1/nand_1/a ffipg_1/ffi_1/nand_1/w_0_0# 0.06fF
C933 ffipg_0/ffi_0/inv_0/op ffipg_0/ffi_0/inv_0/w_0_6# 0.03fF
C934 y1in gnd 0.19fF
C935 ffipg_2/ffi_0/inv_1/w_0_6# clk 0.06fF
C936 ffipg_0/ffi_1/inv_1/op vdd 1.63fF
C937 ffipg_2/ffi_1/q k3 0.46fF
C938 ffipg_0/ffi_1/nand_1/w_0_0# ffipg_0/ffi_1/nand_1/b 0.06fF
C939 vdd ffipg_3/ffi_1/inv_1/op 1.63fF
C940 ffipg_2/ffi_1/nand_1/w_0_0# vdd 0.10fF
C941 ffipg_0/ffi_1/nand_1/a vdd 0.30fF
C942 ffipg_0/ffi_0/qbar ffipg_0/ffi_0/nand_7/a 0.31fF
C943 clk y4in 0.64fF
C944 ffipg_2/ffi_0/nand_7/w_0_0# vdd 0.10fF
C945 ffipg_1/pggen_0/nor_0/w_0_0# vdd 0.11fF
C946 x1in gnd 0.19fF
C947 ffipg_3/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C948 ffipg_3/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C949 ffipg_3/ffi_1/nand_7/a Gnd 0.30fF
C950 ffipg_3/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C951 ffipg_3/ffi_1/qbar Gnd 0.42fF
C952 ffipg_3/ffi_1/nand_6/a Gnd 0.30fF
C953 ffipg_3/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C954 ffipg_3/ffi_1/inv_1/op Gnd 0.89fF
C955 ffipg_3/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C956 ffipg_3/ffi_1/nand_3/b Gnd 0.43fF
C957 ffipg_3/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C958 ffipg_3/ffi_1/nand_3/a Gnd 0.30fF
C959 ffipg_3/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C960 x4in Gnd 0.51fF
C961 ffipg_3/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C962 ffipg_3/ffi_1/inv_0/op Gnd 0.26fF
C963 ffipg_3/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C964 ffipg_3/ffi_1/nand_1/a Gnd 0.30fF
C965 ffipg_3/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C966 ffipg_3/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C967 ffipg_3/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C968 ffipg_3/ffi_0/nand_7/a Gnd 0.30fF
C969 ffipg_3/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C970 ffipg_3/ffi_0/qbar Gnd 0.42fF
C971 ffipg_3/ffi_0/nand_6/a Gnd 0.30fF
C972 ffipg_3/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C973 ffipg_3/ffi_0/inv_1/op Gnd 0.89fF
C974 ffipg_3/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C975 ffipg_3/ffi_0/nand_3/b Gnd 0.43fF
C976 ffipg_3/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C977 ffipg_3/ffi_0/nand_3/a Gnd 0.30fF
C978 ffipg_3/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C979 y4in Gnd 0.51fF
C980 ffipg_3/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C981 ffipg_3/ffi_0/inv_0/op Gnd 0.26fF
C982 ffipg_3/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C983 ffipg_3/ffi_0/nand_1/a Gnd 0.30fF
C984 ffipg_3/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C985 p4 Gnd 0.47fF
C986 ffipg_3/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C987 k4 Gnd 1.10fF
C988 ffipg_3/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C989 ffipg_3/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C990 ffipg_3/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C991 ffipg_3/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C992 ffipg_3/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C993 ffipg_3/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C994 g4 Gnd 0.14fF
C995 vdd Gnd 12.17fF
C996 ffipg_3/ffi_0/q Gnd 2.68fF
C997 ffipg_3/ffi_1/q Gnd 2.93fF
C998 ffipg_3/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C999 ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1000 ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1001 gnd Gnd 24.18fF
C1002 ffi_0/nand_7/a Gnd 0.30fF
C1003 ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1004 cinbar Gnd 0.44fF
C1005 ffi_0/nand_6/a Gnd 0.30fF
C1006 ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1007 ffi_0/inv_1/op Gnd 0.89fF
C1008 ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1009 ffi_0/nand_3/b Gnd 0.43fF
C1010 ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1011 ffi_0/nand_3/a Gnd 0.30fF
C1012 ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1013 clk Gnd 10.26fF
C1014 cinin Gnd 0.50fF
C1015 ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1016 ffi_0/inv_0/op Gnd 0.26fF
C1017 ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1018 ffi_0/nand_1/a Gnd 0.30fF
C1019 ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1020 ffipg_2/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1021 ffipg_2/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1022 ffipg_2/ffi_1/nand_7/a Gnd 0.30fF
C1023 ffipg_2/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1024 ffipg_2/ffi_1/qbar Gnd 0.42fF
C1025 ffipg_2/ffi_1/nand_6/a Gnd 0.30fF
C1026 ffipg_2/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1027 ffipg_2/ffi_1/inv_1/op Gnd 0.89fF
C1028 ffipg_2/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1029 ffipg_2/ffi_1/nand_3/b Gnd 0.43fF
C1030 ffipg_2/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1031 ffipg_2/ffi_1/nand_3/a Gnd 0.30fF
C1032 ffipg_2/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1033 x3in Gnd 0.51fF
C1034 ffipg_2/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1035 ffipg_2/ffi_1/inv_0/op Gnd 0.26fF
C1036 ffipg_2/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1037 ffipg_2/ffi_1/nand_1/a Gnd 0.30fF
C1038 ffipg_2/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1039 ffipg_2/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1040 ffipg_2/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1041 ffipg_2/ffi_0/nand_7/a Gnd 0.30fF
C1042 ffipg_2/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1043 ffipg_2/ffi_0/qbar Gnd 0.42fF
C1044 ffipg_2/ffi_0/nand_6/a Gnd 0.30fF
C1045 ffipg_2/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1046 ffipg_2/ffi_0/inv_1/op Gnd 0.89fF
C1047 ffipg_2/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1048 ffipg_2/ffi_0/nand_3/b Gnd 0.43fF
C1049 ffipg_2/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1050 ffipg_2/ffi_0/nand_3/a Gnd 0.30fF
C1051 ffipg_2/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1052 y3in Gnd 0.51fF
C1053 ffipg_2/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1054 ffipg_2/ffi_0/inv_0/op Gnd 0.26fF
C1055 ffipg_2/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1056 ffipg_2/ffi_0/nand_1/a Gnd 0.30fF
C1057 ffipg_2/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1058 p3 Gnd 0.47fF
C1059 ffipg_2/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1060 k3 Gnd 1.10fF
C1061 ffipg_2/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1062 ffipg_2/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1063 ffipg_2/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1064 ffipg_2/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1065 ffipg_2/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1066 ffipg_2/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1067 g3 Gnd 0.13fF
C1068 ffipg_2/ffi_0/q Gnd 2.68fF
C1069 ffipg_2/ffi_1/q Gnd 2.93fF
C1070 ffipg_2/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1071 ffipg_1/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1072 ffipg_1/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1073 ffipg_1/ffi_1/nand_7/a Gnd 0.30fF
C1074 ffipg_1/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1075 ffipg_1/ffi_1/qbar Gnd 0.42fF
C1076 ffipg_1/ffi_1/nand_6/a Gnd 0.30fF
C1077 ffipg_1/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1078 ffipg_1/ffi_1/inv_1/op Gnd 0.89fF
C1079 ffipg_1/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1080 ffipg_1/ffi_1/nand_3/b Gnd 0.43fF
C1081 ffipg_1/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1082 ffipg_1/ffi_1/nand_3/a Gnd 0.30fF
C1083 ffipg_1/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1084 x2in Gnd 0.51fF
C1085 ffipg_1/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1086 ffipg_1/ffi_1/inv_0/op Gnd 0.26fF
C1087 ffipg_1/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1088 ffipg_1/ffi_1/nand_1/a Gnd 0.30fF
C1089 ffipg_1/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1090 ffipg_1/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1091 ffipg_1/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1092 ffipg_1/ffi_0/nand_7/a Gnd 0.30fF
C1093 ffipg_1/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1094 ffipg_1/ffi_0/qbar Gnd 0.42fF
C1095 ffipg_1/ffi_0/nand_6/a Gnd 0.30fF
C1096 ffipg_1/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1097 ffipg_1/ffi_0/inv_1/op Gnd 0.89fF
C1098 ffipg_1/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1099 ffipg_1/ffi_0/nand_3/b Gnd 0.43fF
C1100 ffipg_1/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1101 ffipg_1/ffi_0/nand_3/a Gnd 0.30fF
C1102 ffipg_1/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1103 y2in Gnd 0.51fF
C1104 ffipg_1/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1105 ffipg_1/ffi_0/inv_0/op Gnd 0.26fF
C1106 ffipg_1/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1107 ffipg_1/ffi_0/nand_1/a Gnd 0.30fF
C1108 ffipg_1/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1109 p2 Gnd 0.43fF
C1110 ffipg_1/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1111 k2 Gnd 1.10fF
C1112 ffipg_1/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1113 ffipg_1/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1114 ffipg_1/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1115 ffipg_1/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1116 ffipg_1/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1117 ffipg_1/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1118 g2 Gnd 0.14fF
C1119 ffipg_1/ffi_0/q Gnd 2.68fF
C1120 ffipg_1/ffi_1/q Gnd 2.93fF
C1121 ffipg_1/pggen_0/nand_0/w_0_0# Gnd 0.82fF
C1122 ffipg_0/ffi_1/inv_1/w_0_6# Gnd 0.58fF
C1123 ffipg_0/ffi_1/inv_0/w_0_6# Gnd 0.58fF
C1124 ffipg_0/ffi_1/nand_7/a Gnd 0.30fF
C1125 ffipg_0/ffi_1/nand_7/w_0_0# Gnd 0.82fF
C1126 ffipg_0/ffi_1/qbar Gnd 0.42fF
C1127 ffipg_0/ffi_1/nand_6/a Gnd 0.30fF
C1128 ffipg_0/ffi_1/nand_6/w_0_0# Gnd 0.82fF
C1129 ffipg_0/ffi_1/inv_1/op Gnd 0.89fF
C1130 ffipg_0/ffi_1/nand_5/w_0_0# Gnd 0.82fF
C1131 ffipg_0/ffi_1/nand_3/b Gnd 0.43fF
C1132 ffipg_0/ffi_1/nand_4/w_0_0# Gnd 0.82fF
C1133 ffipg_0/ffi_1/nand_3/a Gnd 0.30fF
C1134 ffipg_0/ffi_1/nand_3/w_0_0# Gnd 0.82fF
C1135 x1in Gnd 0.51fF
C1136 ffipg_0/ffi_1/nand_2/w_0_0# Gnd 0.82fF
C1137 ffipg_0/ffi_1/inv_0/op Gnd 0.26fF
C1138 ffipg_0/ffi_1/nand_0/w_0_0# Gnd 0.82fF
C1139 ffipg_0/ffi_1/nand_1/a Gnd 0.30fF
C1140 ffipg_0/ffi_1/nand_1/w_0_0# Gnd 0.82fF
C1141 ffipg_0/ffi_0/inv_1/w_0_6# Gnd 0.58fF
C1142 ffipg_0/ffi_0/inv_0/w_0_6# Gnd 0.58fF
C1143 ffipg_0/ffi_0/nand_7/a Gnd 0.30fF
C1144 ffipg_0/ffi_0/nand_7/w_0_0# Gnd 0.82fF
C1145 ffipg_0/ffi_0/qbar Gnd 0.42fF
C1146 ffipg_0/ffi_0/nand_6/a Gnd 0.30fF
C1147 ffipg_0/ffi_0/nand_6/w_0_0# Gnd 0.82fF
C1148 ffipg_0/ffi_0/inv_1/op Gnd 0.89fF
C1149 ffipg_0/ffi_0/nand_5/w_0_0# Gnd 0.82fF
C1150 ffipg_0/ffi_0/nand_3/b Gnd 0.43fF
C1151 ffipg_0/ffi_0/nand_4/w_0_0# Gnd 0.82fF
C1152 ffipg_0/ffi_0/nand_3/a Gnd 0.30fF
C1153 ffipg_0/ffi_0/nand_3/w_0_0# Gnd 0.82fF
C1154 y1in Gnd 0.51fF
C1155 ffipg_0/ffi_0/nand_2/w_0_0# Gnd 0.82fF
C1156 ffipg_0/ffi_0/inv_0/op Gnd 0.26fF
C1157 ffipg_0/ffi_0/nand_0/w_0_0# Gnd 0.82fF
C1158 ffipg_0/ffi_0/nand_1/a Gnd 0.30fF
C1159 ffipg_0/ffi_0/nand_1/w_0_0# Gnd 0.82fF
C1160 p1 Gnd 0.47fF
C1161 ffipg_0/pggen_0/nor_0/w_0_0# Gnd 1.23fF
C1162 k1 Gnd 1.10fF
C1163 ffipg_0/pggen_0/xor_0/a_10_10# Gnd 0.01fF
C1164 ffipg_0/pggen_0/xor_0/w_n3_4# Gnd 1.14fF
C1165 ffipg_0/pggen_0/xor_0/inv_1/op Gnd 0.49fF
C1166 ffipg_0/pggen_0/xor_0/inv_1/w_0_6# Gnd 0.58fF
C1167 ffipg_0/pggen_0/xor_0/inv_0/op Gnd 0.50fF
C1168 ffipg_0/pggen_0/xor_0/inv_0/w_0_6# Gnd 0.58fF
C1169 g1 Gnd 0.14fF
C1170 ffipg_0/ffi_0/q Gnd 2.68fF
C1171 ffipg_0/ffi_1/q Gnd 2.93fF
C1172 ffipg_0/pggen_0/nand_0/w_0_0# Gnd 0.82fF

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
set curplottitle="Adithya-2019102005-ffipgarr"

hardcopy p.eps x(x1in) v(y1in)+2 v(p1)+4 v(g1)+6 v(k1)+8 c(clk)+10

.endc