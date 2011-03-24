#
#**************************
# SET UP THE INITIAL DATA *
#**************************
#   Problem :
#   *********
#  Truss Topology Design (t49-150)
#  Source: M. Tsibulevsky, Optimization Laboratory,
#          Faculty of Industrial Engineering, Technion,
#          Haifa, 32000, Israel.
#  SIF input: Conn, Gould and Toint, May, 1992
#             minor correction by Ph. Shott, Jan 1995.
#   classification LQR2-AN-99-150
#  2 * Number of nodes
#  Number of potential bars
#   Define constants
	param n := 98;
	param m := 150;
	param j := 150;
	param i1 := 49;
	param i2 := 49;
	param l := 856;

	var z := 1.0;
	var x1 := 1.0;
	var x2 := 1.0;
	var x3 := 1.0;
	var x4 := 1.0;
	var x5 := 1.0;
	var x6 := 1.0;
	var x7 := 1.0;
	var x8 := 1.0;
	var x9 := 1.0;
	var x10 := 1.0;
	var x11 := 1.0;
	var x12 := 1.0;
	var x13 := 1.0;
	var x14 := 1.0;
	var x15 := 1.0;
	var x16 := 1.0;
	var x17 := 1.0;
	var x18 := 1.0;
	var x19 := 1.0;
	var x20 := 1.0;
	var x21 := 1.0;
	var x22 := 1.0;
	var x23 := 1.0;
	var x24 := 1.0;
	var x25 := 1.0;
	var x26 := 1.0;
	var x27 := 1.0;
	var x28 := 1.0;
	var x29 := 1.0;
	var x30 := 1.0;
	var x31 := 1.0;
	var x32 := 1.0;
	var x33 := 1.0;
	var x34 := 1.0;
	var x35 := 1.0;
	var x36 := 1.0;
	var x37 := 1.0;
	var x38 := 1.0;
	var x39 := 1.0;
	var x40 := 1.0;
	var x41 := 1.0;
	var x42 := 1.0;
	var x43 := 1.0;
	var x44 := 1.0;
	var x45 := 1.0;
	var x46 := 1.0;
	var x47 := 1.0;
	var x48 := 1.0;
	var x49 := 1.0;
	var x50 := 1.0;
	var x51 := 1.0;
	var x52 := 1.0;
	var x53 := 1.0;
	var x54 := 1.0;
	var x55 := 1.0;
	var x56 := 1.0;
	var x57 := 1.0;
	var x58 := 1.0;
	var x59 := 1.0;
	var x60 := 1.0;
	var x61 := 1.0;
	var x62 := 1.0;
	var x63 := 1.0;
	var x64 := 1.0;
	var x65 := 1.0;
	var x66 := 1.0;
	var x67 := 1.0;
	var x68 := 1.0;
	var x69 := 1.0;
	var x70 := 1.0;
	var x71 := 1.0;
	var x72 := 1.0;
	var x73 := 1.0;
	var x74 := 1.0;
	var x75 := 1.0;
	var x76 := 1.0;
	var x77 := 1.0;
	var x78 := 1.0;
	var x79 := 1.0;
	var x80 := 1.0;
	var x81 := 1.0;
	var x82 := 1.0;
	var x83 := 1.0;
	var x84 := 1.0;
	var x85 := 1.0;
	var x86 := 1.0;
	var x87 := 1.0;
	var x88 := 1.0;
	var x89 := 1.0;
	var x90 := 1.0;
	var x91 := 1.0;
	var x92 := 1.0;
	var x93 := 1.0;
	var x94 := 1.0;
	var x95 := 1.0;
	var x96 := 1.0;
	var x97 := 1.0;
	var x98 := 1.0;

minimize obj:
	100.0*z;

subject to c1 := 0.1:
	0 >= 3.58564*0.5 * x8 * x8 - 100.0*z - x92;
subject to c2 := 0.1:
	0 >= 0.8964110000000001*0.5 * x9 * x9 + 1.79282*0.5 * x9 * x58 +
	0.8964110000000001*0.5 * x58 * x58 - 100.0*z - x92;
subject to c3 := 0.1:
	0 >= 3.58564*0.5 * x57 * x57 - 7.17129*0.5 * x57 * x58 + 3.58564*0.5 * x58 *
	x58 - 100.0*z - x92;
subject to c4 := 0.1:
	0 >= 0.8964110000000001*0.5 * x8 * x8 - 1.79282*0.5 * x8 * x57 +
	0.8964110000000001*0.5 * x57 * x57 - 100.0*z - x92;
subject to c5 := 0.1:
	0 >= 3.58564*0.5 * x9 * x9 - 100.0*z - x92;
subject to c6 := 0.1:
	0 >= 0.9072110000000001*0.5 * x10 * x10 + 1.80356*0.5 * x10 * x59 +
	0.896378*0.5 * x59 * x59 - 100.0*z - x92;
subject to c7 := 0.1:
	0 >= 3.62897*0.5 * x58 * x58 - 7.25795*0.5 * x58 * x59 + 3.62897*0.5 * x59 *
	x59 - 100.0*z - x92;
subject to c8 := 0.1:
	0 >= 0.9072110000000001*0.5 * x9 * x9 - 1.80356*0.5 * x9 * x58 + 0.896378*0.5 *
	x58 * x58 - 100.0*z - x92;
subject to c9 := 0.1:
	0 >= 3.58564*0.5 * x10 * x10 - 100.0*z - x92;
subject to c10 := 0.1:
	0 >= 0.8964110000000001*0.5 * x11 * x11 + 1.79282*0.5 * x11 * x60 +
	0.8964110000000001*0.5 * x60 * x60 - 100.0*z - x92;
subject to c11 := 0.1:
	0 >= 3.58564*0.5 * x59 * x59 - 7.17129*0.5 * x59 * x60 + 3.58564*0.5 * x60 *
	x60 - 100.0*z - x92;
subject to c12 := 0.1:
	0 >= 0.8964110000000001*0.5 * x10 * x10 - 1.79282*0.5 * x10 * x59 +
	0.8964110000000001*0.5 * x59 * x59 - 100.0*z - x92;
subject to c13 := 0.1:
	0 >= 3.58564*0.5 * x11 * x11 - 100.0*z - x92;
subject to c14 := 0.1:
	0 >= 0.8964110000000001*0.5 * x12 * x12 + 1.79282*0.5 * x12 * x61 +
	0.8964110000000001*0.5 * x61 * x61 - 100.0*z - x92;
subject to c15 := 0.1:
	0 >= 3.58564*0.5 * x60 * x60 - 7.17129*0.5 * x60 * x61 + 3.58564*0.5 * x61 *
	x61 - 100.0*z - x92;
subject to c16 := 0.1:
	0 >= 0.8964110000000001*0.5 * x11 * x11 - 1.79282*0.5 * x11 * x60 +
	0.8964110000000001*0.5 * x60 * x60 - 100.0*z - x92;
subject to c17 := 0.1:
	0 >= 3.58564*0.5 * x12 * x12 - 100.0*z - x92;
subject to c18 := 0.1:
	0 >= 0.9072110000000001*0.5 * x13 * x13 + 1.80356*0.5 * x13 * x62 +
	0.896378*0.5 * x62 * x62 - 100.0*z - x92;
subject to c19 := 0.1:
	0 >= 3.62897*0.5 * x61 * x61 - 7.25795*0.5 * x61 * x62 + 3.62897*0.5 * x62 *
	x62 - 100.0*z - x92;
subject to c20 := 0.1:
	0 >= 0.9072110000000001*0.5 * x12 * x12 - 1.80356*0.5 * x12 * x61 +
	0.896378*0.5 * x61 * x61 - 100.0*z - x92;
subject to c21 := 0.1:
	0 >= 3.58564*0.5 * x13 * x13 - 100.0*z - x92;
subject to c22 := 0.1:
	0 >= 0.8964110000000001*0.5 * x14 * x14 + 1.79282*0.5 * x14 * x63 +
	0.8964110000000001*0.5 * x63 * x63 - 100.0*z - x92;
subject to c23 := 0.1:
	0 >= 3.58564*0.5 * x62 * x62 - 7.17129*0.5 * x62 * x63 + 3.58564*0.5 * x63 *
	x63 - 100.0*z - x92;
subject to c24 := 0.1:
	0 >= 0.8964110000000001*0.5 * x13 * x13 - 1.79282*0.5 * x13 * x62 +
	0.8964110000000001*0.5 * x62 * x62 - 100.0*z - x92;
subject to c25 := 0.1:
	0 >= 3.62897*0.5 * x8 * x8 - 7.25795*0.5 * x8 * x15 + 3.62897*0.5 * x15 * x15 -
	100.0*z - x92;
subject to c26 := 0.1:
	0 >= 0.896378*0.5 * x8 * x8 + 1.80356*0.5 * x8 * x57 - 1.79276*0.5 * x8 * x16 -
	1.80356*0.5 * x8 * x65 + 0.9072110000000001*0.5 * x57 * x57 - 1.80356*0.5 * x57
	* x16 - 1.81442*0.5 * x57 * x65 + 0.896378*0.5 * x16 * x16 + 1.80356*0.5 * x16
	* x65 + 0.9072110000000001*0.5 * x65 * x65 - 100.0*z - x92;
subject to c27 := 0.1:
	0 >= 3.58564*0.5 * x64 * x64 - 7.17129*0.5 * x64 * x65 + 3.58564*0.5 * x65 *
	x65 - 100.0*z - x92;
subject to c28 := 0.1:
	0 >= 0.896378*0.5 * x15 * x15 - 1.80356*0.5 * x15 * x64 - 1.79276*0.5 * x15 *
	x9 + 1.80356*0.5 * x15 * x58 + 0.9072110000000001*0.5 * x64 * x64 + 1.80356*0.5
	* x64 * x9 - 1.81442*0.5 * x64 * x58 + 0.896378*0.5 * x9 * x9 - 1.80356*0.5 *
	x9 * x58 + 0.9072110000000001*0.5 * x58 * x58 - 100.0*z - x92;
subject to c29 := 0.1:
	0 >= 3.62897*0.5 * x9 * x9 - 7.25795*0.5 * x9 * x16 + 3.62897*0.5 * x16 * x16 -
	100.0*z - x92;
subject to c30 := 0.1:
	0 >= 0.9072430000000001*0.5 * x9 * x9 + 1.81449*0.5 * x9 * x58 - 1.81449*0.5 *
	x9 * x17 - 1.81449*0.5 * x9 * x66 + 0.9072430000000001*0.5 * x58 * x58 -
	1.81449*0.5 * x58 * x17 - 1.81449*0.5 * x58 * x66 + 0.9072430000000001*0.5 *
	x17 * x17 + 1.81449*0.5 * x17 * x66 + 0.9072430000000001*0.5 * x66 * x66 -
	100.0*z - x92;
subject to c31 := 0.1:
	0 >= 3.62897*0.5 * x65 * x65 - 7.25795*0.5 * x65 * x66 + 3.62897*0.5 * x66 *
	x66 - 100.0*z - x92;
subject to c32 := 0.1:
	0 >= 0.9072430000000001*0.5 * x16 * x16 - 1.81449*0.5 * x16 * x65 - 1.81449*0.5
	* x16 * x10 + 1.81449*0.5 * x16 * x59 + 0.9072430000000001*0.5 * x65 * x65 +
	1.81449*0.5 * x65 * x10 - 1.81449*0.5 * x65 * x59 + 0.9072430000000001*0.5 *
	x10 * x10 - 1.81449*0.5 * x10 * x59 + 0.9072430000000001*0.5 * x59 * x59 -
	100.0*z - x92;
subject to c33 := 0.1:
	0 >= 3.62897*0.5 * x10 * x10 - 7.25795*0.5 * x10 * x17 + 3.62897*0.5 * x17 *
	x17 - 100.0*z - x92;
subject to c34 := 0.1:
	0 >= 0.896378*0.5 * x10 * x10 + 1.80356*0.5 * x10 * x59 - 1.79276*0.5 * x10 *
	x18 - 1.80356*0.5 * x10 * x67 + 0.9072110000000001*0.5 * x59 * x59 -
	1.80356*0.5 * x59 * x18 - 1.81442*0.5 * x59 * x67 + 0.896378*0.5 * x18 * x18 +
	1.80356*0.5 * x18 * x67 + 0.9072110000000001*0.5 * x67 * x67 - 100.0*z - x92;
subject to c35 := 0.1:
	0 >= 3.58564*0.5 * x66 * x66 - 7.17129*0.5 * x66 * x67 + 3.58564*0.5 * x67 *
	x67 - 100.0*z - x92;
subject to c36 := 0.1:
	0 >= 0.896378*0.5 * x17 * x17 - 1.80356*0.5 * x17 * x66 - 1.79276*0.5 * x17 *
	x11 + 1.80356*0.5 * x17 * x60 + 0.9072110000000001*0.5 * x66 * x66 +
	1.80356*0.5 * x66 * x11 - 1.81442*0.5 * x66 * x60 + 0.896378*0.5 * x11 * x11 -
	1.80356*0.5 * x11 * x60 + 0.9072110000000001*0.5 * x60 * x60 - 100.0*z - x92;
subject to c37 := 0.1:
	0 >= 3.62897*0.5 * x11 * x11 - 7.25795*0.5 * x11 * x18 + 3.62897*0.5 * x18 *
	x18 - 100.0*z - x92;
subject to c38 := 0.1:
	0 >= 0.896378*0.5 * x11 * x11 + 1.80356*0.5 * x11 * x60 - 1.79276*0.5 * x11 *
	x19 - 1.80356*0.5 * x11 * x68 + 0.9072110000000001*0.5 * x60 * x60 -
	1.80356*0.5 * x60 * x19 - 1.81442*0.5 * x60 * x68 + 0.896378*0.5 * x19 * x19 +
	1.80356*0.5 * x19 * x68 + 0.9072110000000001*0.5 * x68 * x68 - 100.0*z - x92;
subject to c39 := 0.1:
	0 >= 3.58564*0.5 * x67 * x67 - 7.17129*0.5 * x67 * x68 + 3.58564*0.5 * x68 *
	x68 - 100.0*z - x92;
subject to c40 := 0.1:
	0 >= 0.896378*0.5 * x18 * x18 - 1.80356*0.5 * x18 * x67 - 1.79276*0.5 * x18 *
	x12 + 1.80356*0.5 * x18 * x61 + 0.9072110000000001*0.5 * x67 * x67 +
	1.80356*0.5 * x67 * x12 - 1.81442*0.5 * x67 * x61 + 0.896378*0.5 * x12 * x12 -
	1.80356*0.5 * x12 * x61 + 0.9072110000000001*0.5 * x61 * x61 - 100.0*z - x92;
subject to c41 := 0.1:
	0 >= 3.62897*0.5 * x12 * x12 - 7.25795*0.5 * x12 * x19 + 3.62897*0.5 * x19 *
	x19 - 100.0*z - x92;
subject to c42 := 0.1:
	0 >= 0.9072430000000001*0.5 * x12 * x12 + 1.81449*0.5 * x12 * x61 - 1.81449*0.5
	* x12 * x20 - 1.81449*0.5 * x12 * x69 + 0.9072430000000001*0.5 * x61 * x61 -
	1.81449*0.5 * x61 * x20 - 1.81449*0.5 * x61 * x69 + 0.9072430000000001*0.5 *
	x20 * x20 + 1.81449*0.5 * x20 * x69 + 0.9072430000000001*0.5 * x69 * x69 -
	100.0*z - x92;
subject to c43 := 0.1:
	0 >= 3.62897*0.5 * x68 * x68 - 7.25795*0.5 * x68 * x69 + 3.62897*0.5 * x69 *
	x69 - 100.0*z - x92;
subject to c44 := 0.1:
	0 >= 0.9072430000000001*0.5 * x19 * x19 - 1.81449*0.5 * x19 * x68 - 1.81449*0.5
	* x19 * x13 + 1.81449*0.5 * x19 * x62 + 0.9072430000000001*0.5 * x68 * x68 +
	1.81449*0.5 * x68 * x13 - 1.81449*0.5 * x68 * x62 + 0.9072430000000001*0.5 *
	x13 * x13 - 1.81449*0.5 * x13 * x62 + 0.9072430000000001*0.5 * x62 * x62 -
	100.0*z - x92;
subject to c45 := 0.1:
	0 >= 3.62897*0.5 * x13 * x13 - 7.25795*0.5 * x13 * x20 + 3.62897*0.5 * x20 *
	x20 - 100.0*z - x92;
subject to c46 := 0.1:
	0 >= 0.896378*0.5 * x13 * x13 + 1.80356*0.5 * x13 * x62 - 1.79276*0.5 * x13 *
	x21 - 1.80356*0.5 * x13 * x70 + 0.9072110000000001*0.5 * x62 * x62 -
	1.80356*0.5 * x62 * x21 - 1.81442*0.5 * x62 * x70 + 0.896378*0.5 * x21 * x21 +
	1.80356*0.5 * x21 * x70 + 0.9072110000000001*0.5 * x70 * x70 - 100.0*z - x92;
subject to c47 := 0.1:
	0 >= 3.58564*0.5 * x69 * x69 - 7.17129*0.5 * x69 * x70 + 3.58564*0.5 * x70 *
	x70 - 100.0*z - x92;
subject to c48 := 0.1:
	0 >= 0.896378*0.5 * x20 * x20 - 1.80356*0.5 * x20 * x69 - 1.79276*0.5 * x20 *
	x14 + 1.80356*0.5 * x20 * x63 + 0.9072110000000001*0.5 * x69 * x69 +
	1.80356*0.5 * x69 * x14 - 1.81442*0.5 * x69 * x63 + 0.896378*0.5 * x14 * x14 -
	1.80356*0.5 * x14 * x63 + 0.9072110000000001*0.5 * x63 * x63 - 100.0*z - x92;
subject to c49 := 0.1:
	0 >= 3.58564*0.5 * x15 * x15 - 7.17129*0.5 * x15 * x22 + 3.58564*0.5 * x22 *
	x22 - 100.0*z - x92;
subject to c50 := 0.1:
	0 >= 0.8964110000000001*0.5 * x15 * x15 + 1.79282*0.5 * x15 * x64 - 1.79282*0.5
	* x15 * x23 - 1.79282*0.5 * x15 * x72 + 0.8964110000000001*0.5 * x64 * x64 -
	1.79282*0.5 * x64 * x23 - 1.79282*0.5 * x64 * x72 + 0.8964110000000001*0.5 *
	x23 * x23 + 1.79282*0.5 * x23 * x72 + 0.8964110000000001*0.5 * x72 * x72 -
	100.0*z - x92;
subject to c51 := 0.1:
	0 >= 3.58564*0.5 * x71 * x71 - 7.17129*0.5 * x71 * x72 + 3.58564*0.5 * x72 *
	x72 - 100.0*z - x92;
subject to c52 := 0.1:
	0 >= 0.8964110000000001*0.5 * x22 * x22 - 1.79282*0.5 * x22 * x71 - 1.79282*0.5
	* x22 * x16 + 1.79282*0.5 * x22 * x65 + 0.8964110000000001*0.5 * x71 * x71 +
	1.79282*0.5 * x71 * x16 - 1.79282*0.5 * x71 * x65 + 0.8964110000000001*0.5 *
	x16 * x16 - 1.79282*0.5 * x16 * x65 + 0.8964110000000001*0.5 * x65 * x65 -
	100.0*z - x92;
subject to c53 := 0.1:
	0 >= 3.58564*0.5 * x16 * x16 - 7.17129*0.5 * x16 * x23 + 3.58564*0.5 * x23 *
	x23 - 100.0*z - x92;
subject to c54 := 0.1:
	0 >= 0.9072110000000001*0.5 * x16 * x16 + 1.80356*0.5 * x16 * x65 - 1.81442*0.5
	* x16 * x24 - 1.80356*0.5 * x16 * x73 + 0.896378*0.5 * x65 * x65 - 1.80356*0.5
	* x65 * x24 - 1.79276*0.5 * x65 * x73 + 0.9072110000000001*0.5 * x24 * x24 +
	1.80356*0.5 * x24 * x73 + 0.896378*0.5 * x73 * x73 - 100.0*z - x92;
subject to c55 := 0.1:
	0 >= 3.62897*0.5 * x72 * x72 - 7.25795*0.5 * x72 * x73 + 3.62897*0.5 * x73 *
	x73 - 100.0*z - x92;
subject to c56 := 0.1:
	0 >= 0.9072110000000001*0.5 * x23 * x23 - 1.80356*0.5 * x23 * x72 - 1.81442*0.5
	* x23 * x17 + 1.80356*0.5 * x23 * x66 + 0.896378*0.5 * x72 * x72 + 1.80356*0.5
	* x72 * x17 - 1.79276*0.5 * x72 * x66 + 0.9072110000000001*0.5 * x17 * x17 -
	1.80356*0.5 * x17 * x66 + 0.896378*0.5 * x66 * x66 - 100.0*z - x92;
subject to c57 := 0.1:
	0 >= 3.58564*0.5 * x17 * x17 - 7.17129*0.5 * x17 * x24 + 3.58564*0.5 * x24 *
	x24 - 100.0*z - x92;
subject to c58 := 0.1:
	0 >= 0.8964110000000001*0.5 * x17 * x17 + 1.79282*0.5 * x17 * x66 - 1.79282*0.5
	* x17 * x25 - 1.79282*0.5 * x17 * x74 + 0.8964110000000001*0.5 * x66 * x66 -
	1.79282*0.5 * x66 * x25 - 1.79282*0.5 * x66 * x74 + 0.8964110000000001*0.5 *
	x25 * x25 + 1.79282*0.5 * x25 * x74 + 0.8964110000000001*0.5 * x74 * x74 -
	100.0*z - x92;
subject to c59 := 0.1:
	0 >= 3.58564*0.5 * x73 * x73 - 7.17129*0.5 * x73 * x74 + 3.58564*0.5 * x74 *
	x74 - 100.0*z - x92;
subject to c60 := 0.1:
	0 >= 0.8964110000000001*0.5 * x24 * x24 - 1.79282*0.5 * x24 * x73 - 1.79282*0.5
	* x24 * x18 + 1.79282*0.5 * x24 * x67 + 0.8964110000000001*0.5 * x73 * x73 +
	1.79282*0.5 * x73 * x18 - 1.79282*0.5 * x73 * x67 + 0.8964110000000001*0.5 *
	x18 * x18 - 1.79282*0.5 * x18 * x67 + 0.8964110000000001*0.5 * x67 * x67 -
	100.0*z - x92;
subject to c61 := 0.1:
	0 >= 3.58564*0.5 * x18 * x18 - 7.17129*0.5 * x18 * x25 + 3.58564*0.5 * x25 *
	x25 - 100.0*z - x92;
subject to c62 := 0.1:
	0 >= 0.8964110000000001*0.5 * x18 * x18 + 1.79282*0.5 * x18 * x67 - 1.79282*0.5
	* x18 * x26 - 1.79282*0.5 * x18 * x75 + 0.8964110000000001*0.5 * x67 * x67 -
	1.79282*0.5 * x67 * x26 - 1.79282*0.5 * x67 * x75 + 0.8964110000000001*0.5 *
	x26 * x26 + 1.79282*0.5 * x26 * x75 + 0.8964110000000001*0.5 * x75 * x75 -
	100.0*z - x92;
subject to c63 := 0.1:
	0 >= 3.58564*0.5 * x74 * x74 - 7.17129*0.5 * x74 * x75 + 3.58564*0.5 * x75 *
	x75 - 100.0*z - x92;
subject to c64 := 0.1:
	0 >= 0.8964110000000001*0.5 * x25 * x25 - 1.79282*0.5 * x25 * x74 - 1.79282*0.5
	* x25 * x19 + 1.79282*0.5 * x25 * x68 + 0.8964110000000001*0.5 * x74 * x74 +
	1.79282*0.5 * x74 * x19 - 1.79282*0.5 * x74 * x68 + 0.8964110000000001*0.5 *
	x19 * x19 - 1.79282*0.5 * x19 * x68 + 0.8964110000000001*0.5 * x68 * x68 -
	100.0*z - x92;
subject to c65 := 0.1:
	0 >= 3.58564*0.5 * x19 * x19 - 7.17129*0.5 * x19 * x26 + 3.58564*0.5 * x26 *
	x26 - 100.0*z - x92;
subject to c66 := 0.1:
	0 >= 0.9072110000000001*0.5 * x19 * x19 + 1.80356*0.5 * x19 * x68 - 1.81442*0.5
	* x19 * x27 - 1.80356*0.5 * x19 * x76 + 0.896378*0.5 * x68 * x68 - 1.80356*0.5
	* x68 * x27 - 1.79276*0.5 * x68 * x76 + 0.9072110000000001*0.5 * x27 * x27 +
	1.80356*0.5 * x27 * x76 + 0.896378*0.5 * x76 * x76 - 100.0*z - x92;
subject to c67 := 0.1:
	0 >= 3.62897*0.5 * x75 * x75 - 7.25795*0.5 * x75 * x76 + 3.62897*0.5 * x76 *
	x76 - 100.0*z - x92;
subject to c68 := 0.1:
	0 >= 0.9072110000000001*0.5 * x26 * x26 - 1.80356*0.5 * x26 * x75 - 1.81442*0.5
	* x26 * x20 + 1.80356*0.5 * x26 * x69 + 0.896378*0.5 * x75 * x75 + 1.80356*0.5
	* x75 * x20 - 1.79276*0.5 * x75 * x69 + 0.9072110000000001*0.5 * x20 * x20 -
	1.80356*0.5 * x20 * x69 + 0.896378*0.5 * x69 * x69 - 100.0*z - x92;
subject to c69 := 0.1:
	0 >= 3.58564*0.5 * x20 * x20 - 7.17129*0.5 * x20 * x27 + 3.58564*0.5 * x27 *
	x27 - 100.0*z - x92;
subject to c70 := 0.1:
	0 >= 0.8964110000000001*0.5 * x20 * x20 + 1.79282*0.5 * x20 * x69 - 1.79282*0.5
	* x20 * x28 - 1.79282*0.5 * x20 * x77 + 0.8964110000000001*0.5 * x69 * x69 -
	1.79282*0.5 * x69 * x28 - 1.79282*0.5 * x69 * x77 + 0.8964110000000001*0.5 *
	x28 * x28 + 1.79282*0.5 * x28 * x77 + 0.8964110000000001*0.5 * x77 * x77 -
	100.0*z - x92;
subject to c71 := 0.1:
	0 >= 3.58564*0.5 * x76 * x76 - 7.17129*0.5 * x76 * x77 + 3.58564*0.5 * x77 *
	x77 - 100.0*z - x92;
subject to c72 := 0.1:
	0 >= 0.8964110000000001*0.5 * x27 * x27 - 1.79282*0.5 * x27 * x76 - 1.79282*0.5
	* x27 * x21 + 1.79282*0.5 * x27 * x70 + 0.8964110000000001*0.5 * x76 * x76 +
	1.79282*0.5 * x76 * x21 - 1.79282*0.5 * x76 * x70 + 0.8964110000000001*0.5 *
	x21 * x21 - 1.79282*0.5 * x21 * x70 + 0.8964110000000001*0.5 * x70 * x70 -
	100.0*z - x92;
subject to c73 := 0.1:
	0 >= 3.58564*0.5 * x22 * x22 - 7.17129*0.5 * x22 * x29 + 3.58564*0.5 * x29 *
	x29 - 100.0*z - x92;
subject to c74 := 0.1:
	0 >= 0.8964110000000001*0.5 * x22 * x22 + 1.79282*0.5 * x22 * x71 - 1.79282*0.5
	* x22 * x30 - 1.79282*0.5 * x22 * x79 + 0.8964110000000001*0.5 * x71 * x71 -
	1.79282*0.5 * x71 * x30 - 1.79282*0.5 * x71 * x79 + 0.8964110000000001*0.5 *
	x30 * x30 + 1.79282*0.5 * x30 * x79 + 0.8964110000000001*0.5 * x79 * x79 -
	100.0*z - x92;
subject to c75 := 0.1:
	0 >= 3.58564*0.5 * x78 * x78 - 7.17129*0.5 * x78 * x79 + 3.58564*0.5 * x79 *
	x79 - 100.0*z - x92;
subject to c76 := 0.1:
	0 >= 0.8964110000000001*0.5 * x29 * x29 - 1.79282*0.5 * x29 * x78 - 1.79282*0.5
	* x29 * x23 + 1.79282*0.5 * x29 * x72 + 0.8964110000000001*0.5 * x78 * x78 +
	1.79282*0.5 * x78 * x23 - 1.79282*0.5 * x78 * x72 + 0.8964110000000001*0.5 *
	x23 * x23 - 1.79282*0.5 * x23 * x72 + 0.8964110000000001*0.5 * x72 * x72 -
	100.0*z - x92;
subject to c77 := 0.1:
	0 >= 3.58564*0.5 * x23 * x23 - 7.17129*0.5 * x23 * x30 + 3.58564*0.5 * x30 *
	x30 - 100.0*z - x92;
subject to c78 := 0.1:
	0 >= 0.9072110000000001*0.5 * x23 * x23 + 1.80356*0.5 * x23 * x72 - 1.81442*0.5
	* x23 * x31 - 1.80356*0.5 * x23 * x80 + 0.896378*0.5 * x72 * x72 - 1.80356*0.5
	* x72 * x31 - 1.79276*0.5 * x72 * x80 + 0.9072110000000001*0.5 * x31 * x31 +
	1.80356*0.5 * x31 * x80 + 0.896378*0.5 * x80 * x80 - 100.0*z - x92;
subject to c79 := 0.1:
	0 >= 3.62897*0.5 * x79 * x79 - 7.25795*0.5 * x79 * x80 + 3.62897*0.5 * x80 *
	x80 - 100.0*z - x92;
subject to c80 := 0.1:
	0 >= 0.9072110000000001*0.5 * x30 * x30 - 1.80356*0.5 * x30 * x79 - 1.81442*0.5
	* x30 * x24 + 1.80356*0.5 * x30 * x73 + 0.896378*0.5 * x79 * x79 + 1.80356*0.5
	* x79 * x24 - 1.79276*0.5 * x79 * x73 + 0.9072110000000001*0.5 * x24 * x24 -
	1.80356*0.5 * x24 * x73 + 0.896378*0.5 * x73 * x73 - 100.0*z - x92;
subject to c81 := 0.1:
	0 >= 3.58564*0.5 * x24 * x24 - 7.17129*0.5 * x24 * x31 + 3.58564*0.5 * x31 *
	x31 - 100.0*z - x92;
subject to c82 := 0.1:
	0 >= 0.8964110000000001*0.5 * x24 * x24 + 1.79282*0.5 * x24 * x73 - 1.79282*0.5
	* x24 * x32 - 1.79282*0.5 * x24 * x81 + 0.8964110000000001*0.5 * x73 * x73 -
	1.79282*0.5 * x73 * x32 - 1.79282*0.5 * x73 * x81 + 0.8964110000000001*0.5 *
	x32 * x32 + 1.79282*0.5 * x32 * x81 + 0.8964110000000001*0.5 * x81 * x81 -
	100.0*z - x92;
subject to c83 := 0.1:
	0 >= 3.58564*0.5 * x80 * x80 - 7.17129*0.5 * x80 * x81 + 3.58564*0.5 * x81 *
	x81 - 100.0*z - x92;
subject to c84 := 0.1:
	0 >= 0.8964110000000001*0.5 * x31 * x31 - 1.79282*0.5 * x31 * x80 - 1.79282*0.5
	* x31 * x25 + 1.79282*0.5 * x31 * x74 + 0.8964110000000001*0.5 * x80 * x80 +
	1.79282*0.5 * x80 * x25 - 1.79282*0.5 * x80 * x74 + 0.8964110000000001*0.5 *
	x25 * x25 - 1.79282*0.5 * x25 * x74 + 0.8964110000000001*0.5 * x74 * x74 -
	100.0*z - x92;
subject to c85 := 0.1:
	0 >= 3.58564*0.5 * x25 * x25 - 7.17129*0.5 * x25 * x32 + 3.58564*0.5 * x32 *
	x32 - 100.0*z - x92;
subject to c86 := 0.1:
	0 >= 0.8964110000000001*0.5 * x25 * x25 + 1.79282*0.5 * x25 * x74 - 1.79282*0.5
	* x25 * x33 - 1.79282*0.5 * x25 * x82 + 0.8964110000000001*0.5 * x74 * x74 -
	1.79282*0.5 * x74 * x33 - 1.79282*0.5 * x74 * x82 + 0.8964110000000001*0.5 *
	x33 * x33 + 1.79282*0.5 * x33 * x82 + 0.8964110000000001*0.5 * x82 * x82 -
	100.0*z - x92;
subject to c87 := 0.1:
	0 >= 3.58564*0.5 * x81 * x81 - 7.17129*0.5 * x81 * x82 + 3.58564*0.5 * x82 *
	x82 - 100.0*z - x92;
subject to c88 := 0.1:
	0 >= 0.8964110000000001*0.5 * x32 * x32 - 1.79282*0.5 * x32 * x81 - 1.79282*0.5
	* x32 * x26 + 1.79282*0.5 * x32 * x75 + 0.8964110000000001*0.5 * x81 * x81 +
	1.79282*0.5 * x81 * x26 - 1.79282*0.5 * x81 * x75 + 0.8964110000000001*0.5 *
	x26 * x26 - 1.79282*0.5 * x26 * x75 + 0.8964110000000001*0.5 * x75 * x75 -
	100.0*z - x92;
subject to c89 := 0.1:
	0 >= 3.58564*0.5 * x26 * x26 - 7.17129*0.5 * x26 * x33 + 3.58564*0.5 * x33 *
	x33 - 100.0*z - x92;
subject to c90 := 0.1:
	0 >= 0.9072110000000001*0.5 * x26 * x26 + 1.80356*0.5 * x26 * x75 - 1.81442*0.5
	* x26 * x34 - 1.80356*0.5 * x26 * x83 + 0.896378*0.5 * x75 * x75 - 1.80356*0.5
	* x75 * x34 - 1.79276*0.5 * x75 * x83 + 0.9072110000000001*0.5 * x34 * x34 +
	1.80356*0.5 * x34 * x83 + 0.896378*0.5 * x83 * x83 - 100.0*z - x92;
subject to c91 := 0.1:
	0 >= 3.62897*0.5 * x82 * x82 - 7.25795*0.5 * x82 * x83 + 3.62897*0.5 * x83 *
	x83 - 100.0*z - x92;
subject to c92 := 0.1:
	0 >= 0.9072110000000001*0.5 * x33 * x33 - 1.80356*0.5 * x33 * x82 - 1.81442*0.5
	* x33 * x27 + 1.80356*0.5 * x33 * x76 + 0.896378*0.5 * x82 * x82 + 1.80356*0.5
	* x82 * x27 - 1.79276*0.5 * x82 * x76 + 0.9072110000000001*0.5 * x27 * x27 -
	1.80356*0.5 * x27 * x76 + 0.896378*0.5 * x76 * x76 - 100.0*z - x92;
subject to c93 := 0.1:
	0 >= 3.58564*0.5 * x27 * x27 - 7.17129*0.5 * x27 * x34 + 3.58564*0.5 * x34 *
	x34 - 100.0*z - x92;
subject to c94 := 0.1:
	0 >= 0.8964110000000001*0.5 * x27 * x27 + 1.79282*0.5 * x27 * x76 - 1.79282*0.5
	* x27 * x35 - 1.79282*0.5 * x27 * x84 + 0.8964110000000001*0.5 * x76 * x76 -
	1.79282*0.5 * x76 * x35 - 1.79282*0.5 * x76 * x84 + 0.8964110000000001*0.5 *
	x35 * x35 + 1.79282*0.5 * x35 * x84 + 0.8964110000000001*0.5 * x84 * x84 -
	100.0*z - x92;
subject to c95 := 0.1:
	0 >= 3.58564*0.5 * x83 * x83 - 7.17129*0.5 * x83 * x84 + 3.58564*0.5 * x84 *
	x84 - 100.0*z - x92;
subject to c96 := 0.1:
	0 >= 0.8964110000000001*0.5 * x34 * x34 - 1.79282*0.5 * x34 * x83 - 1.79282*0.5
	* x34 * x28 + 1.79282*0.5 * x34 * x77 + 0.8964110000000001*0.5 * x83 * x83 +
	1.79282*0.5 * x83 * x28 - 1.79282*0.5 * x83 * x77 + 0.8964110000000001*0.5 *
	x28 * x28 - 1.79282*0.5 * x28 * x77 + 0.8964110000000001*0.5 * x77 * x77 -
	100.0*z - x92;
subject to c97 := 0.1:
	0 >= 3.62897*0.5 * x29 * x29 - 7.25795*0.5 * x29 * x36 + 3.62897*0.5 * x36 *
	x36 - 100.0*z - x92;
subject to c98 := 0.1:
	0 >= 0.896378*0.5 * x29 * x29 + 1.80356*0.5 * x29 * x78 - 1.79276*0.5 * x29 *
	x37 - 1.80356*0.5 * x29 * x86 + 0.9072110000000001*0.5 * x78 * x78 -
	1.80356*0.5 * x78 * x37 - 1.81442*0.5 * x78 * x86 + 0.896378*0.5 * x37 * x37 +
	1.80356*0.5 * x37 * x86 + 0.9072110000000001*0.5 * x86 * x86 - 100.0*z - x92;
subject to c99 := 0.1:
	0 >= 3.58564*0.5 * x85 * x85 - 7.17129*0.5 * x85 * x86 + 3.58564*0.5 * x86 *
	x86 - 100.0*z - x92;
subject to c100 := 0.1:
	0 >= 0.896378*0.5 * x36 * x36 - 1.80356*0.5 * x36 * x85 - 1.79276*0.5 * x36 *
	x30 + 1.80356*0.5 * x36 * x79 + 0.9072110000000001*0.5 * x85 * x85 +
	1.80356*0.5 * x85 * x30 - 1.81442*0.5 * x85 * x79 + 0.896378*0.5 * x30 * x30 -
	1.80356*0.5 * x30 * x79 + 0.9072110000000001*0.5 * x79 * x79 - 100.0*z - x92;
subject to c101 := 0.1:
	0 >= 3.62897*0.5 * x30 * x30 - 7.25795*0.5 * x30 * x37 + 3.62897*0.5 * x37 *
	x37 - 100.0*z - x92;
subject to c102 := 0.1:
	0 >= 0.9072430000000001*0.5 * x30 * x30 + 1.81449*0.5 * x30 * x79 - 1.81449*0.5
	* x30 * x38 - 1.81449*0.5 * x30 * x87 + 0.9072430000000001*0.5 * x79 * x79 -
	1.81449*0.5 * x79 * x38 - 1.81449*0.5 * x79 * x87 + 0.9072430000000001*0.5 *
	x38 * x38 + 1.81449*0.5 * x38 * x87 + 0.9072430000000001*0.5 * x87 * x87 -
	100.0*z - x92;
subject to c103 := 0.1:
	0 >= 3.62897*0.5 * x86 * x86 - 7.25795*0.5 * x86 * x87 + 3.62897*0.5 * x87 *
	x87 - 100.0*z - x92;
subject to c104 := 0.1:
	0 >= 0.9072430000000001*0.5 * x37 * x37 - 1.81449*0.5 * x37 * x86 - 1.81449*0.5
	* x37 * x31 + 1.81449*0.5 * x37 * x80 + 0.9072430000000001*0.5 * x86 * x86 +
	1.81449*0.5 * x86 * x31 - 1.81449*0.5 * x86 * x80 + 0.9072430000000001*0.5 *
	x31 * x31 - 1.81449*0.5 * x31 * x80 + 0.9072430000000001*0.5 * x80 * x80 -
	100.0*z - x92;
subject to c105 := 0.1:
	0 >= 3.62897*0.5 * x31 * x31 - 7.25795*0.5 * x31 * x38 + 3.62897*0.5 * x38 *
	x38 - 100.0*z - x92;
subject to c106 := 0.1:
	0 >= 0.896378*0.5 * x31 * x31 + 1.80356*0.5 * x31 * x80 - 1.79276*0.5 * x31 *
	x39 - 1.80356*0.5 * x31 * x88 + 0.9072110000000001*0.5 * x80 * x80 -
	1.80356*0.5 * x80 * x39 - 1.81442*0.5 * x80 * x88 + 0.896378*0.5 * x39 * x39 +
	1.80356*0.5 * x39 * x88 + 0.9072110000000001*0.5 * x88 * x88 - 100.0*z - x92;
subject to c107 := 0.1:
	0 >= 3.58564*0.5 * x87 * x87 - 7.17129*0.5 * x87 * x88 + 3.58564*0.5 * x88 *
	x88 - 100.0*z - x92;
subject to c108 := 0.1:
	0 >= 0.896378*0.5 * x38 * x38 - 1.80356*0.5 * x38 * x87 - 1.79276*0.5 * x38 *
	x32 + 1.80356*0.5 * x38 * x81 + 0.9072110000000001*0.5 * x87 * x87 +
	1.80356*0.5 * x87 * x32 - 1.81442*0.5 * x87 * x81 + 0.896378*0.5 * x32 * x32 -
	1.80356*0.5 * x32 * x81 + 0.9072110000000001*0.5 * x81 * x81 - 100.0*z - x92;
subject to c109 := 0.1:
	0 >= 3.62897*0.5 * x32 * x32 - 7.25795*0.5 * x32 * x39 + 3.62897*0.5 * x39 *
	x39 - 100.0*z - x92;
subject to c110 := 0.1:
	0 >= 0.896378*0.5 * x32 * x32 + 1.80356*0.5 * x32 * x81 - 1.79276*0.5 * x32 *
	x40 - 1.80356*0.5 * x32 * x89 + 0.9072110000000001*0.5 * x81 * x81 -
	1.80356*0.5 * x81 * x40 - 1.81442*0.5 * x81 * x89 + 0.896378*0.5 * x40 * x40 +
	1.80356*0.5 * x40 * x89 + 0.9072110000000001*0.5 * x89 * x89 - 100.0*z - x92;
subject to c111 := 0.1:
	0 >= 3.58564*0.5 * x88 * x88 - 7.17129*0.5 * x88 * x89 + 3.58564*0.5 * x89 *
	x89 - 100.0*z - x92;
subject to c112 := 0.1:
	0 >= 0.896378*0.5 * x39 * x39 - 1.80356*0.5 * x39 * x88 - 1.79276*0.5 * x39 *
	x33 + 1.80356*0.5 * x39 * x82 + 0.9072110000000001*0.5 * x88 * x88 +
	1.80356*0.5 * x88 * x33 - 1.81442*0.5 * x88 * x82 + 0.896378*0.5 * x33 * x33 -
	1.80356*0.5 * x33 * x82 + 0.9072110000000001*0.5 * x82 * x82 - 100.0*z - x92;
subject to c113 := 0.1:
	0 >= 3.62897*0.5 * x33 * x33 - 7.25795*0.5 * x33 * x40 + 3.62897*0.5 * x40 *
	x40 - 100.0*z - x92;
subject to c114 := 0.1:
	0 >= 0.9072430000000001*0.5 * x33 * x33 + 1.81449*0.5 * x33 * x82 - 1.81449*0.5
	* x33 * x41 - 1.81449*0.5 * x33 * x90 + 0.9072430000000001*0.5 * x82 * x82 -
	1.81449*0.5 * x82 * x41 - 1.81449*0.5 * x82 * x90 + 0.9072430000000001*0.5 *
	x41 * x41 + 1.81449*0.5 * x41 * x90 + 0.9072430000000001*0.5 * x90 * x90 -
	100.0*z - x92;
subject to c115 := 0.1:
	0 >= 3.62897*0.5 * x89 * x89 - 7.25795*0.5 * x89 * x90 + 3.62897*0.5 * x90 *
	x90 - 100.0*z - x92;
subject to c116 := 0.1:
	0 >= 0.9072430000000001*0.5 * x40 * x40 - 1.81449*0.5 * x40 * x89 - 1.81449*0.5
	* x40 * x34 + 1.81449*0.5 * x40 * x83 + 0.9072430000000001*0.5 * x89 * x89 +
	1.81449*0.5 * x89 * x34 - 1.81449*0.5 * x89 * x83 + 0.9072430000000001*0.5 *
	x34 * x34 - 1.81449*0.5 * x34 * x83 + 0.9072430000000001*0.5 * x83 * x83 -
	100.0*z - x92;
subject to c117 := 0.1:
	0 >= 3.62897*0.5 * x34 * x34 - 7.25795*0.5 * x34 * x41 + 3.62897*0.5 * x41 *
	x41 - 100.0*z - x92;
subject to c118 := 0.1:
	0 >= 0.896378*0.5 * x34 * x34 + 1.80356*0.5 * x34 * x83 - 1.79276*0.5 * x34 *
	x42 - 1.80356*0.5 * x34 * x91 + 0.9072110000000001*0.5 * x83 * x83 -
	1.80356*0.5 * x83 * x42 - 1.81442*0.5 * x83 * x91 + 0.896378*0.5 * x42 * x42 +
	1.80356*0.5 * x42 * x91 + 0.9072110000000001*0.5 * x91 * x91 - 100.0*z - x92;
subject to c119 := 0.1:
	0 >= 3.58564*0.5 * x90 * x90 - 7.17129*0.5 * x90 * x91 + 3.58564*0.5 * x91 *
	x91 - 100.0*z - x92;
subject to c120 := 0.1:
	0 >= 0.896378*0.5 * x41 * x41 - 1.80356*0.5 * x41 * x90 - 1.79276*0.5 * x41 *
	x35 + 1.80356*0.5 * x41 * x84 + 0.9072110000000001*0.5 * x90 * x90 +
	1.80356*0.5 * x90 * x35 - 1.81442*0.5 * x90 * x84 + 0.896378*0.5 * x35 * x35 -
	1.80356*0.5 * x35 * x84 + 0.9072110000000001*0.5 * x84 * x84 - 100.0*z - x92;
subject to c121 := 0.1:
	0 >= 3.58564*0.5 * x36 * x36 - 7.17129*0.5 * x36 * x43 + 3.58564*0.5 * x43 *
	x43 - 100.0*z - x92;
subject to c122 := 0.1:
	0 >= 0.8964110000000001*0.5 * x36 * x36 + 1.79282*0.5 * x36 * x85 - 1.79282*0.5
	* x36 * x44 - 1.79282*0.5 * x36 * x93 + 0.8964110000000001*0.5 * x85 * x85 -
	1.79282*0.5 * x85 * x44 - 1.79282*0.5 * x85 * x93 + 0.8964110000000001*0.5 *
	x44 * x44 + 1.79282*0.5 * x44 * x93 + 0.8964110000000001*0.5 * x93 * x93 -
	100.0*z - x92;
subject to c123 := 0.1:
	0 >= 3.58564*0.5 * x92 * x92 - 7.17129*0.5 * x92 * x93 + 3.58564*0.5 * x93 *
	x93 - 100.0*z - x92;
subject to c124 := 0.1:
	0 >= 0.8964110000000001*0.5 * x43 * x43 - 1.79282*0.5 * x43 * x92 - 1.79282*0.5
	* x43 * x37 + 1.79282*0.5 * x43 * x86 + 0.8964110000000001*0.5 * x92 * x92 +
	1.79282*0.5 * x92 * x37 - 1.79282*0.5 * x92 * x86 + 0.8964110000000001*0.5 *
	x37 * x37 - 1.79282*0.5 * x37 * x86 + 0.8964110000000001*0.5 * x86 * x86 -
	100.0*z - x92;
subject to c125 := 0.1:
	0 >= 3.58564*0.5 * x37 * x37 - 7.17129*0.5 * x37 * x44 + 3.58564*0.5 * x44 *
	x44 - 100.0*z - x92;
subject to c126 := 0.1:
	0 >= 0.9072110000000001*0.5 * x37 * x37 + 1.80356*0.5 * x37 * x86 - 1.81442*0.5
	* x37 * x45 - 1.80356*0.5 * x37 * x94 + 0.896378*0.5 * x86 * x86 - 1.80356*0.5
	* x86 * x45 - 1.79276*0.5 * x86 * x94 + 0.9072110000000001*0.5 * x45 * x45 +
	1.80356*0.5 * x45 * x94 + 0.896378*0.5 * x94 * x94 - 100.0*z - x92;
subject to c127 := 0.1:
	0 >= 3.62897*0.5 * x93 * x93 - 7.25795*0.5 * x93 * x94 + 3.62897*0.5 * x94 *
	x94 - 100.0*z - x92;
subject to c128 := 0.1:
	0 >= 0.9072110000000001*0.5 * x44 * x44 - 1.80356*0.5 * x44 * x93 - 1.81442*0.5
	* x44 * x38 + 1.80356*0.5 * x44 * x87 + 0.896378*0.5 * x93 * x93 + 1.80356*0.5
	* x93 * x38 - 1.79276*0.5 * x93 * x87 + 0.9072110000000001*0.5 * x38 * x38 -
	1.80356*0.5 * x38 * x87 + 0.896378*0.5 * x87 * x87 - 100.0*z - x92;
subject to c129 := 0.1:
	0 >= 3.58564*0.5 * x38 * x38 - 7.17129*0.5 * x38 * x45 + 3.58564*0.5 * x45 *
	x45 - 100.0*z - x92;
subject to c130 := 0.1:
	0 >= 0.8964110000000001*0.5 * x38 * x38 + 1.79282*0.5 * x38 * x87 - 1.79282*0.5
	* x38 * x46 - 1.79282*0.5 * x38 * x95 + 0.8964110000000001*0.5 * x87 * x87 -
	1.79282*0.5 * x87 * x46 - 1.79282*0.5 * x87 * x95 + 0.8964110000000001*0.5 *
	x46 * x46 + 1.79282*0.5 * x46 * x95 + 0.8964110000000001*0.5 * x95 * x95 -
	100.0*z - x92;
subject to c131 := 0.1:
	0 >= 3.58564*0.5 * x94 * x94 - 7.17129*0.5 * x94 * x95 + 3.58564*0.5 * x95 *
	x95 - 100.0*z - x92;
subject to c132 := 0.1:
	0 >= 0.8964110000000001*0.5 * x45 * x45 - 1.79282*0.5 * x45 * x94 - 1.79282*0.5
	* x45 * x39 + 1.79282*0.5 * x45 * x88 + 0.8964110000000001*0.5 * x94 * x94 +
	1.79282*0.5 * x94 * x39 - 1.79282*0.5 * x94 * x88 + 0.8964110000000001*0.5 *
	x39 * x39 - 1.79282*0.5 * x39 * x88 + 0.8964110000000001*0.5 * x88 * x88 -
	100.0*z - x92;
subject to c133 := 0.1:
	0 >= 3.58564*0.5 * x39 * x39 - 7.17129*0.5 * x39 * x46 + 3.58564*0.5 * x46 *
	x46 - 100.0*z - x92;
subject to c134 := 0.1:
	0 >= 0.8964110000000001*0.5 * x39 * x39 + 1.79282*0.5 * x39 * x88 - 1.79282*0.5
	* x39 * x47 - 1.79282*0.5 * x39 * x96 + 0.8964110000000001*0.5 * x88 * x88 -
	1.79282*0.5 * x88 * x47 - 1.79282*0.5 * x88 * x96 + 0.8964110000000001*0.5 *
	x47 * x47 + 1.79282*0.5 * x47 * x96 + 0.8964110000000001*0.5 * x96 * x96 -
	100.0*z - x92;
subject to c135 := 0.1:
	0 >= 3.58564*0.5 * x95 * x95 - 7.17129*0.5 * x95 * x96 + 3.58564*0.5 * x96 *
	x96 - 100.0*z - x92;
subject to c136 := 0.1:
	0 >= 0.8964110000000001*0.5 * x46 * x46 - 1.79282*0.5 * x46 * x95 - 1.79282*0.5
	* x46 * x40 + 1.79282*0.5 * x46 * x89 + 0.8964110000000001*0.5 * x95 * x95 +
	1.79282*0.5 * x95 * x40 - 1.79282*0.5 * x95 * x89 + 0.8964110000000001*0.5 *
	x40 * x40 - 1.79282*0.5 * x40 * x89 + 0.8964110000000001*0.5 * x89 * x89 -
	100.0*z - x92;
subject to c137 := 0.1:
	0 >= 3.58564*0.5 * x40 * x40 - 7.17129*0.5 * x40 * x47 + 3.58564*0.5 * x47 *
	x47 - 100.0*z - x92;
subject to c138 := 0.1:
	0 >= 0.9072110000000001*0.5 * x40 * x40 + 1.80356*0.5 * x40 * x89 - 1.81442*0.5
	* x40 * x48 - 1.80356*0.5 * x40 * x97 + 0.896378*0.5 * x89 * x89 - 1.80356*0.5
	* x89 * x48 - 1.79276*0.5 * x89 * x97 + 0.9072110000000001*0.5 * x48 * x48 +
	1.80356*0.5 * x48 * x97 + 0.896378*0.5 * x97 * x97 - 100.0*z - x92;
subject to c139 := 0.1:
	0 >= 3.62897*0.5 * x96 * x96 - 7.25795*0.5 * x96 * x97 + 3.62897*0.5 * x97 *
	x97 - 100.0*z - x92;
subject to c140 := 0.1:
	0 >= 0.9072110000000001*0.5 * x47 * x47 - 1.80356*0.5 * x47 * x96 - 1.81442*0.5
	* x47 * x41 + 1.80356*0.5 * x47 * x90 + 0.896378*0.5 * x96 * x96 + 1.80356*0.5
	* x96 * x41 - 1.79276*0.5 * x96 * x90 + 0.9072110000000001*0.5 * x41 * x41 -
	1.80356*0.5 * x41 * x90 + 0.896378*0.5 * x90 * x90 - 100.0*z - x92;
subject to c141 := 0.1:
	0 >= 3.58564*0.5 * x41 * x41 - 7.17129*0.5 * x41 * x48 + 3.58564*0.5 * x48 *
	x48 - 100.0*z - x92;
subject to c142 := 0.1:
	0 >= 0.8964110000000001*0.5 * x41 * x41 + 1.79282*0.5 * x41 * x90 - 1.79282*0.5
	* x41 * x49 - 1.79282*0.5 * x41 * x98 + 0.8964110000000001*0.5 * x90 * x90 -
	1.79282*0.5 * x90 * x49 - 1.79282*0.5 * x90 * x98 + 0.8964110000000001*0.5 *
	x49 * x49 + 1.79282*0.5 * x49 * x98 + 0.8964110000000001*0.5 * x98 * x98 -
	100.0*z - x92;
subject to c143 := 0.1:
	0 >= 3.58564*0.5 * x97 * x97 - 7.17129*0.5 * x97 * x98 + 3.58564*0.5 * x98 *
	x98 - 100.0*z - x92;
subject to c144 := 0.1:
	0 >= 0.8964110000000001*0.5 * x48 * x48 - 1.79282*0.5 * x48 * x97 - 1.79282*0.5
	* x48 * x42 + 1.79282*0.5 * x48 * x91 + 0.8964110000000001*0.5 * x97 * x97 +
	1.79282*0.5 * x97 * x42 - 1.79282*0.5 * x97 * x91 + 0.8964110000000001*0.5 *
	x42 * x42 - 1.79282*0.5 * x42 * x91 + 0.8964110000000001*0.5 * x91 * x91 -
	100.0*z - x92;
subject to c145 := 0.1:
	0 >= 3.58564*0.5 * x14 * x14 - 100.0*z - x92;
subject to c146 := 0.1:
	0 >= 3.62897*0.5 * x14 * x14 - 7.25795*0.5 * x14 * x21 + 3.62897*0.5 * x21 *
	x21 - 100.0*z - x92;
subject to c147 := 0.1:
	0 >= 3.58564*0.5 * x21 * x21 - 7.17129*0.5 * x21 * x28 + 3.58564*0.5 * x28 *
	x28 - 100.0*z - x92;
subject to c148 := 0.1:
	0 >= 3.58564*0.5 * x28 * x28 - 7.17129*0.5 * x28 * x35 + 3.58564*0.5 * x35 *
	x35 - 100.0*z - x92;
subject to c149 := 0.1:
	0 >= 3.62897*0.5 * x35 * x35 - 7.25795*0.5 * x35 * x42 + 3.62897*0.5 * x42 *
	x42 - 100.0*z - x92;
subject to c150 := 0.1:
	0 >= 3.58564*0.5 * x42 * x42 - 7.17129*0.5 * x42 * x49 + 3.58564*0.5 * x49 *
	x49 - 100.0*z - x92;