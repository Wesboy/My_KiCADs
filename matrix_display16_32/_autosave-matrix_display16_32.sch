EESchema Schematic File Version 4
LIBS:matrix_display16_32-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5DCFE8E0
P 6850 9300
F 0 "#PWR0101" H 6850 9050 50  0001 C CNN
F 1 "GND" V 6855 9172 50  0000 R CNN
F 2 "" H 6850 9300 50  0001 C CNN
F 3 "" H 6850 9300 50  0001 C CNN
	1    6850 9300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DCFF16E
P 4600 9400
F 0 "J1" H 4708 9781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4708 9690 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 4600 9400 50  0001 C CNN
F 3 "~" H 4600 9400 50  0001 C CNN
	1    4600 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DD015D5
P 6850 8900
F 0 "#PWR0102" H 6850 8750 50  0001 C CNN
F 1 "+5V" H 6865 9028 50  0000 L CNN
F 2 "" H 6850 8900 50  0001 C CNN
F 3 "" H 6850 8900 50  0001 C CNN
	1    6850 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 9200 5300 9200
Wire Wire Line
	4800 9400 5600 9400
Wire Wire Line
	4800 9500 5600 9500
Wire Wire Line
	4800 9600 5600 9600
Text Label 5450 9400 0    50   ~ 0
DIN
Text Label 5450 9500 0    50   ~ 0
CS
Text Label 5450 9600 0    50   ~ 0
CLK
$Comp
L power:GND #PWR0104
U 1 1 5DCFB968
P 2500 4850
F 0 "#PWR0104" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2505 4677 50  0000 C CNN
F 2 "" H 2500 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
Text Label 10950 3550 1    50   ~ 0
1_SEGC
Text Label 11050 3550 1    50   ~ 0
1_SEGD
Text Label 11150 3550 1    50   ~ 0
1_SEGE
Text Label 11250 3550 1    50   ~ 0
1_SEGF
Text Label 11350 3550 1    50   ~ 0
1_SEGG
Text Label 10650 3550 1    50   ~ 0
1_SEGDP
Wire Wire Line
	11050 3450 11050 3550
Wire Wire Line
	10850 3450 10850 3550
Wire Wire Line
	10750 3450 10750 3550
Wire Wire Line
	11350 3450 11350 3550
Wire Wire Line
	11250 3450 11250 3550
Wire Wire Line
	10650 3450 10650 3550
Wire Wire Line
	11150 3450 11150 3550
Wire Wire Line
	10950 3450 10950 3550
Text Label 10800 5200 1    50   ~ 0
3_SEGA
Text Label 10900 5200 1    50   ~ 0
3_SEGB
Text Label 11000 5200 1    50   ~ 0
3_SEGC
Text Label 11100 5200 1    50   ~ 0
3_SEGD
Text Label 11200 5200 1    50   ~ 0
3_SEGE
Text Label 11300 5200 1    50   ~ 0
3_SEGF
Text Label 11400 5200 1    50   ~ 0
3_SEGG
Text Label 10700 5200 1    50   ~ 0
3_SEGDP
Text Label 10000 3850 0    50   ~ 0
3_DIG0
Text Label 10000 3950 0    50   ~ 0
3_DIG1
Text Label 10000 4050 0    50   ~ 0
3_DIG2
Text Label 10000 4150 0    50   ~ 0
3_DIG3
Text Label 10000 4250 0    50   ~ 0
3_DIG4
Text Label 10000 4350 0    50   ~ 0
3_DIG5
Text Label 10000 4450 0    50   ~ 0
3_DIG6
Text Label 10000 4550 0    50   ~ 0
3_DIG7
Wire Wire Line
	10150 3850 10000 3850
Wire Wire Line
	10150 4050 10000 4050
Wire Wire Line
	10150 4350 10000 4350
Wire Wire Line
	11100 5100 11100 5200
Wire Wire Line
	10150 4550 10000 4550
Wire Wire Line
	10900 5100 10900 5200
Wire Wire Line
	10800 5100 10800 5200
Wire Wire Line
	10150 4450 10000 4450
Wire Wire Line
	11400 5100 11400 5200
Wire Wire Line
	11300 5100 11300 5200
Wire Wire Line
	10150 3950 10000 3950
Wire Wire Line
	10700 5100 10700 5200
Wire Wire Line
	10150 4150 10000 4150
Wire Wire Line
	11200 5100 11200 5200
Wire Wire Line
	11000 5100 11000 5200
Wire Wire Line
	10150 4250 10000 4250
$Comp
L matrix_display16_32-rescue:Matrix_LED-LibCool-matrix_display-rescue U11
U 1 1 5DD4E45D
P 11050 4200
F 0 "U11" H 11678 4095 60  0000 L CNN
F 1 "Matrix_LED" H 11678 3989 60  0000 L CNN
F 2 "matrix_display16_32:Matrix_LED" H 10750 4400 60  0001 C CNN
F 3 "" H 10750 4400 60  0000 C CNN
	1    11050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DD62A46
P 4050 7900
F 0 "#PWR0105" H 4050 7650 50  0001 C CNN
F 1 "GND" H 4055 7727 50  0000 C CNN
F 2 "" H 4050 7900 50  0001 C CNN
F 3 "" H 4050 7900 50  0001 C CNN
	1    4050 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7900 4050 7700
Wire Wire Line
	3650 7400 3300 7400
Wire Wire Line
	3650 7300 3300 7300
Text Label 3300 7400 0    50   ~ 0
CLK
Text Label 3300 7300 0    50   ~ 0
CS
$Comp
L matrix_display16_32-rescue:RES(M)-LibCool-matrix_display-rescue R6
U 1 1 5DD62A59
P 3550 5750
F 0 "R6" V 3550 5808 39  0000 L CNN
F 1 "RES(M)-LibCool" V 3587 5808 39  0001 L CNN
F 2 "matrix_display16_32:0603_R" H 3550 5750 60  0001 C CNN
F 3 "" H 3550 5750 60  0000 C CNN
	1    3550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5900 3650 5900
$Comp
L matrix_display16_32-rescue:Matrix_LED-LibCool-matrix_display-rescue U9
U 1 1 5DD05F05
P 11000 2550
F 0 "U9" H 11628 2445 60  0000 L CNN
F 1 "Matrix_LED" H 11628 2339 60  0000 L CNN
F 2 "matrix_display16_32:Matrix_LED" H 10700 2750 60  0001 C CNN
F 3 "" H 10700 2750 60  0000 C CNN
	1    11000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2600 9950 2600
Wire Wire Line
	10100 2500 9950 2500
Wire Wire Line
	10100 2300 9950 2300
Wire Wire Line
	10100 2800 9950 2800
Wire Wire Line
	10100 2900 9950 2900
Wire Wire Line
	10100 2700 9950 2700
Wire Wire Line
	10100 2400 9950 2400
Wire Wire Line
	10100 2200 9950 2200
Text Label 9950 2900 0    50   ~ 0
1_DIG7
Text Label 9950 2800 0    50   ~ 0
1_DIG6
Text Label 9950 2700 0    50   ~ 0
1_DIG5
Text Label 9950 2600 0    50   ~ 0
1_DIG4
Text Label 9950 2500 0    50   ~ 0
1_DIG3
Text Label 9950 2400 0    50   ~ 0
1_DIG2
Text Label 9950 2300 0    50   ~ 0
1_DIG1
Text Label 9950 2200 0    50   ~ 0
1_DIG0
$Comp
L matrix_display16_32-rescue:Matrix_LED-LibCool-matrix_display-rescue U12
U 1 1 5DD62AA4
P 13250 4200
F 0 "U12" H 13878 4095 60  0000 L CNN
F 1 "Matrix_LED" H 13878 3989 60  0000 L CNN
F 2 "matrix_display16_32:Matrix_LED" H 12950 4400 60  0001 C CNN
F 3 "" H 12950 4400 60  0000 C CNN
	1    13250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4250 12200 4250
Wire Wire Line
	13200 5100 13200 5200
Wire Wire Line
	13400 5100 13400 5200
Wire Wire Line
	12350 4150 12200 4150
Wire Wire Line
	12900 5100 12900 5200
Wire Wire Line
	12350 3950 12200 3950
Wire Wire Line
	13500 5100 13500 5200
Wire Wire Line
	13600 5100 13600 5200
Wire Wire Line
	12350 4450 12200 4450
Wire Wire Line
	13000 5100 13000 5200
Wire Wire Line
	13100 5100 13100 5200
Wire Wire Line
	12350 4550 12200 4550
Wire Wire Line
	13300 5100 13300 5200
Wire Wire Line
	12350 4350 12200 4350
Wire Wire Line
	12350 4050 12200 4050
Wire Wire Line
	12350 3850 12200 3850
Text Label 4500 7400 0    50   ~ 0
6_DIG7
Text Label 4500 7300 0    50   ~ 0
6_DIG6
Text Label 4500 7200 0    50   ~ 0
6_DIG5
Text Label 4500 7100 0    50   ~ 0
6_DIG4
Text Label 4500 7000 0    50   ~ 0
6_DIG3
Text Label 4500 6900 0    50   ~ 0
6_DIG2
Text Label 4500 6800 0    50   ~ 0
6_DIG1
Text Label 4500 6700 0    50   ~ 0
6_DIG0
Text Label 12200 4550 0    50   ~ 0
4_DIG7
Text Label 12200 4450 0    50   ~ 0
4_DIG6
Text Label 12200 4350 0    50   ~ 0
4_DIG5
Text Label 12200 4250 0    50   ~ 0
4_DIG4
Text Label 12200 4150 0    50   ~ 0
4_DIG3
Text Label 12200 4050 0    50   ~ 0
4_DIG2
Text Label 12200 3950 0    50   ~ 0
4_DIG1
Text Label 12200 3850 0    50   ~ 0
4_DIG0
Text Label 4500 6600 0    50   ~ 0
6_SEGDP
Text Label 4500 6500 0    50   ~ 0
6_SEGG
Text Label 4500 6400 0    50   ~ 0
6_SEGF
Text Label 4500 6300 0    50   ~ 0
6_SEGE
Text Label 4500 6200 0    50   ~ 0
6_SEGD
Text Label 4500 6100 0    50   ~ 0
6_SEGC
Text Label 4500 6000 0    50   ~ 0
6_SEGB
Text Label 4500 5900 0    50   ~ 0
6_SEGA
Text Label 12900 5200 1    50   ~ 0
4_SEGDP
Text Label 13600 5200 1    50   ~ 0
4_SEGG
Text Label 13500 5200 1    50   ~ 0
4_SEGF
Text Label 13400 5200 1    50   ~ 0
4_SEGE
Text Label 13300 5200 1    50   ~ 0
4_SEGD
Text Label 13200 5200 1    50   ~ 0
4_SEGC
Text Label 13100 5200 1    50   ~ 0
4_SEGB
Text Label 13000 5200 1    50   ~ 0
4_SEGA
Wire Wire Line
	4450 7400 4600 7400
Wire Wire Line
	4450 7300 4600 7300
Wire Wire Line
	4450 7200 4600 7200
Wire Wire Line
	4450 7100 4600 7100
Wire Wire Line
	4450 7000 4600 7000
Wire Wire Line
	4450 6900 4600 6900
Wire Wire Line
	4450 6800 4600 6800
Wire Wire Line
	4450 6700 4600 6700
Wire Wire Line
	4450 6600 4600 6600
Wire Wire Line
	4450 6500 4600 6500
Wire Wire Line
	4450 6400 4600 6400
Wire Wire Line
	4450 6300 4600 6300
Wire Wire Line
	4450 6200 4600 6200
Wire Wire Line
	4450 6100 4600 6100
Wire Wire Line
	4450 6000 4600 6000
Wire Wire Line
	4450 5900 4600 5900
Wire Wire Line
	4050 5600 4050 5700
Connection ~ 4050 5600
Wire Wire Line
	3550 5600 4050 5600
Wire Wire Line
	4050 5500 4050 5600
$Comp
L matrix_display16_32-rescue:MAX7219-Driver_LED U6
U 1 1 5DD62A4D
P 4050 6700
F 0 "U6" H 4207 7645 50  0000 C CNN
F 1 "MAX7219" H 4286 5742 50  0000 C CNN
F 2 "matrix_display16_32:SOIC-24W_7.5x15.4mm_P1.27mm" H 4000 6750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 4100 6550 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DD62A40
P 4050 5500
F 0 "#PWR0106" H 4050 5350 50  0001 C CNN
F 1 "+5V" H 4065 5673 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L matrix_display16_32-rescue:Matrix_LED-LibCool-matrix_display-rescue U10
U 1 1 5DD56516
P 13250 2550
F 0 "U10" H 13878 2445 60  0000 L CNN
F 1 "Matrix_LED" H 13878 2339 60  0000 L CNN
F 2 "matrix_display16_32:Matrix_LED" H 12950 2750 60  0001 C CNN
F 3 "" H 12950 2750 60  0000 C CNN
	1    13250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2600 12200 2600
Wire Wire Line
	13200 3450 13200 3550
Wire Wire Line
	13400 3450 13400 3550
Wire Wire Line
	12350 2500 12200 2500
Wire Wire Line
	12900 3450 12900 3550
Wire Wire Line
	12350 2300 12200 2300
Wire Wire Line
	13500 3450 13500 3550
Wire Wire Line
	13600 3450 13600 3550
Wire Wire Line
	12350 2800 12200 2800
Wire Wire Line
	13000 3450 13000 3550
Wire Wire Line
	13100 3450 13100 3550
Wire Wire Line
	12350 2900 12200 2900
Wire Wire Line
	13300 3450 13300 3550
Wire Wire Line
	12350 2700 12200 2700
Wire Wire Line
	12350 2400 12200 2400
Wire Wire Line
	12350 2200 12200 2200
Text Label 12200 2900 0    50   ~ 0
2_DIG7
Text Label 12200 2800 0    50   ~ 0
2_DIG6
Text Label 12200 2700 0    50   ~ 0
2_DIG5
Text Label 12200 2600 0    50   ~ 0
2_DIG4
Text Label 12200 2500 0    50   ~ 0
2_DIG3
Text Label 12200 2400 0    50   ~ 0
2_DIG2
Text Label 12200 2300 0    50   ~ 0
2_DIG1
Text Label 12200 2200 0    50   ~ 0
2_DIG0
Text Label 12900 3550 1    50   ~ 0
2_SEGDP
Text Label 13600 3550 1    50   ~ 0
2_SEGG
Text Label 13500 3550 1    50   ~ 0
2_SEGF
Text Label 13400 3550 1    50   ~ 0
2_SEGE
Text Label 13300 3550 1    50   ~ 0
2_SEGD
Text Label 13200 3550 1    50   ~ 0
2_SEGC
Text Label 13100 3550 1    50   ~ 0
2_SEGB
Text Label 13000 3550 1    50   ~ 0
2_SEGA
$Comp
L power:GND #PWR0107
U 1 1 5DD564B8
P 4050 4850
F 0 "#PWR0107" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DD4E3F9
P 2500 5500
F 0 "#PWR0109" H 2500 5350 50  0001 C CNN
F 1 "+5V" H 2515 5673 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Text Label 2950 7400 0    50   ~ 0
5_DIG7
Text Label 2950 7300 0    50   ~ 0
5_DIG6
Text Label 2950 7200 0    50   ~ 0
5_DIG5
Text Label 2950 7100 0    50   ~ 0
5_DIG4
Text Label 2950 7000 0    50   ~ 0
5_DIG3
Text Label 2950 6900 0    50   ~ 0
5_DIG2
Text Label 2950 6800 0    50   ~ 0
5_DIG1
Text Label 2950 6700 0    50   ~ 0
5_DIG0
Text Label 2950 6600 0    50   ~ 0
5_SEGDP
Text Label 2950 6500 0    50   ~ 0
5_SEGG
Text Label 2950 6400 0    50   ~ 0
5_SEGF
Text Label 2950 6300 0    50   ~ 0
5_SEGE
Text Label 2950 6200 0    50   ~ 0
5_SEGD
Text Label 2950 6100 0    50   ~ 0
5_SEGC
Text Label 2950 6000 0    50   ~ 0
5_SEGB
Text Label 2950 5900 0    50   ~ 0
5_SEGA
Wire Wire Line
	2900 7400 3050 7400
Wire Wire Line
	2900 7300 3050 7300
Wire Wire Line
	2900 7200 3050 7200
Wire Wire Line
	2900 7100 3050 7100
Wire Wire Line
	2900 7000 3050 7000
Wire Wire Line
	2900 6900 3050 6900
Wire Wire Line
	2900 6800 3050 6800
Wire Wire Line
	2900 6700 3050 6700
Wire Wire Line
	2900 6600 3050 6600
Wire Wire Line
	2900 6500 3050 6500
Wire Wire Line
	2900 6400 3050 6400
Wire Wire Line
	2900 6300 3050 6300
Wire Wire Line
	2900 6200 3050 6200
Wire Wire Line
	2900 6100 3050 6100
Wire Wire Line
	2900 6000 3050 6000
Wire Wire Line
	2900 5900 3050 5900
Wire Wire Line
	2000 5900 2100 5900
Wire Wire Line
	2500 5600 2500 5700
Connection ~ 2500 5600
Wire Wire Line
	2000 5600 2500 5600
Wire Wire Line
	2500 5500 2500 5600
$Comp
L matrix_display16_32-rescue:RES(M)-LibCool-matrix_display-rescue R5
U 1 1 5DD4E412
P 2000 5750
F 0 "R5" V 2000 5808 39  0000 L CNN
F 1 "RES(M)-LibCool" V 2037 5808 39  0001 L CNN
F 2 "matrix_display16_32:0603_R" H 2000 5750 60  0001 C CNN
F 3 "" H 2000 5750 60  0000 C CNN
	1    2000 5750
	0    1    1    0   
$EndComp
Text Label 1750 7300 0    50   ~ 0
CS
Text Label 1750 7400 0    50   ~ 0
CLK
Wire Wire Line
	2100 7300 1750 7300
Wire Wire Line
	2100 7400 1750 7400
$Comp
L matrix_display16_32-rescue:MAX7219-Driver_LED U5
U 1 1 5DD4E406
P 2500 6700
F 0 "U5" H 2657 7645 50  0000 C CNN
F 1 "MAX7219" H 2736 5742 50  0000 C CNN
F 2 "matrix_display16_32:SOIC-24W_7.5x15.4mm_P1.27mm" H 2450 6750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 2550 6550 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7900 2500 7700
$Comp
L power:GND #PWR0110
U 1 1 5DD4E3FF
P 2500 7900
F 0 "#PWR0110" H 2500 7650 50  0001 C CNN
F 1 "GND" H 2505 7727 50  0000 C CNN
F 2 "" H 2500 7900 50  0001 C CNN
F 3 "" H 2500 7900 50  0001 C CNN
	1    2500 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DEF736D
P 5650 4850
F 0 "#PWR0112" H 5650 4600 50  0001 C CNN
F 1 "GND" H 5655 4677 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DEF73AD
P 7200 7900
F 0 "#PWR0113" H 7200 7650 50  0001 C CNN
F 1 "GND" H 7205 7727 50  0000 C CNN
F 2 "" H 7200 7900 50  0001 C CNN
F 3 "" H 7200 7900 50  0001 C CNN
	1    7200 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7900 7200 7700
Wire Wire Line
	6800 7400 6450 7400
Wire Wire Line
	6800 7300 6450 7300
Text Label 6450 7400 0    50   ~ 0
CLK
Text Label 6450 7300 0    50   ~ 0
CS
$Comp
L matrix_display16_32-rescue:RES(M)-LibCool-matrix_display-rescue R8
U 1 1 5DEF73BA
P 6700 5750
F 0 "R8" V 6700 5808 39  0000 L CNN
F 1 "RES(M)-LibCool" V 6737 5808 39  0001 L CNN
F 2 "matrix_display16_32:0603_R" H 6700 5750 60  0001 C CNN
F 3 "" H 6700 5750 60  0000 C CNN
	1    6700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5900 6800 5900
Text Label 7650 7400 0    50   ~ 0
8_DIG7
Text Label 7650 7300 0    50   ~ 0
8_DIG6
Text Label 7650 7200 0    50   ~ 0
8_DIG5
Text Label 7650 7100 0    50   ~ 0
8_DIG4
Text Label 7650 7000 0    50   ~ 0
8_DIG3
Text Label 7650 6900 0    50   ~ 0
8_DIG2
Text Label 7650 6800 0    50   ~ 0
8_DIG1
Text Label 7650 6700 0    50   ~ 0
8_DIG0
Text Label 7650 6600 0    50   ~ 0
8_SEGDP
Text Label 7650 6500 0    50   ~ 0
8_SEGG
Text Label 7650 6400 0    50   ~ 0
8_SEGF
Text Label 7650 6300 0    50   ~ 0
8_SEGE
Text Label 7650 6200 0    50   ~ 0
8_SEGD
Text Label 7650 6100 0    50   ~ 0
8_SEGC
Text Label 7650 6000 0    50   ~ 0
8_SEGB
Text Label 7650 5900 0    50   ~ 0
8_SEGA
Wire Wire Line
	7600 7400 7750 7400
Wire Wire Line
	7600 7300 7750 7300
Wire Wire Line
	7600 7200 7750 7200
Wire Wire Line
	7600 7100 7750 7100
Wire Wire Line
	7600 7000 7750 7000
Wire Wire Line
	7600 6900 7750 6900
Wire Wire Line
	7600 6800 7750 6800
Wire Wire Line
	7600 6700 7750 6700
Wire Wire Line
	7600 6600 7750 6600
Wire Wire Line
	7600 6500 7750 6500
Wire Wire Line
	7600 6400 7750 6400
Wire Wire Line
	7600 6300 7750 6300
Wire Wire Line
	7600 6200 7750 6200
Wire Wire Line
	7600 6100 7750 6100
Wire Wire Line
	7600 6000 7750 6000
Wire Wire Line
	7600 5900 7750 5900
Wire Wire Line
	7200 5600 7200 5700
Connection ~ 7200 5600
Wire Wire Line
	6700 5600 7200 5600
Wire Wire Line
	7200 5500 7200 5600
$Comp
L matrix_display16_32-rescue:MAX7219-Driver_LED U8
U 1 1 5DEF73F0
P 7200 6700
F 0 "U8" H 7357 7645 50  0000 C CNN
F 1 "MAX7219" H 7436 5742 50  0000 C CNN
F 2 "matrix_display16_32:SOIC-24W_7.5x15.4mm_P1.27mm" H 7150 6750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 7250 6550 50  0001 C CNN
	1    7200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5DEF73F6
P 7200 5500
F 0 "#PWR0114" H 7200 5350 50  0001 C CNN
F 1 "+5V" H 7215 5673 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Text Label 7650 4350 0    50   ~ 0
4_DIG7
Text Label 7650 4250 0    50   ~ 0
4_DIG6
Text Label 7650 4150 0    50   ~ 0
4_DIG5
Text Label 7650 4050 0    50   ~ 0
4_DIG4
Text Label 7650 3950 0    50   ~ 0
4_DIG3
Text Label 7650 3850 0    50   ~ 0
4_DIG2
Text Label 7650 3750 0    50   ~ 0
4_DIG1
Text Label 7650 3650 0    50   ~ 0
4_DIG0
Text Label 7650 3550 0    50   ~ 0
4_SEGDP
Text Label 7650 3450 0    50   ~ 0
4_SEGG
Text Label 7650 3350 0    50   ~ 0
4_SEGF
Text Label 7650 3250 0    50   ~ 0
4_SEGE
Text Label 7650 3150 0    50   ~ 0
4_SEGD
Text Label 7650 3050 0    50   ~ 0
4_SEGC
Text Label 7650 2950 0    50   ~ 0
4_SEGB
Text Label 7650 2850 0    50   ~ 0
4_SEGA
Wire Wire Line
	7600 3250 7750 3250
Wire Wire Line
	7600 3150 7750 3150
Wire Wire Line
	7600 3050 7750 3050
Wire Wire Line
	7600 2950 7750 2950
Wire Wire Line
	7600 2850 7750 2850
Wire Wire Line
	7200 4850 7200 4650
$Comp
L power:GND #PWR0115
U 1 1 5DEF7427
P 7200 4850
F 0 "#PWR0115" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7205 4677 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5DEF742D
P 7200 2450
F 0 "#PWR0116" H 7200 2300 50  0001 C CNN
F 1 "+5V" H 7215 2623 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5DEF7433
P 5650 5500
F 0 "#PWR0117" H 5650 5350 50  0001 C CNN
F 1 "+5V" H 5665 5673 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
Text Label 6100 7400 0    50   ~ 0
7_DIG7
Text Label 6100 7300 0    50   ~ 0
7_DIG6
Text Label 6100 7200 0    50   ~ 0
7_DIG5
Text Label 6100 7100 0    50   ~ 0
7_DIG4
Text Label 6100 7000 0    50   ~ 0
7_DIG3
Text Label 6100 6900 0    50   ~ 0
7_DIG2
Text Label 6100 6800 0    50   ~ 0
7_DIG1
Text Label 6100 6700 0    50   ~ 0
7_DIG0
Text Label 6100 6600 0    50   ~ 0
7_SEGDP
Text Label 6100 6500 0    50   ~ 0
7_SEGG
Text Label 6100 6400 0    50   ~ 0
7_SEGF
Text Label 6100 6300 0    50   ~ 0
7_SEGE
Text Label 6100 6200 0    50   ~ 0
7_SEGD
Text Label 6100 6100 0    50   ~ 0
7_SEGC
Text Label 6100 6000 0    50   ~ 0
7_SEGB
Text Label 6100 5900 0    50   ~ 0
7_SEGA
Wire Wire Line
	6050 7400 6200 7400
Wire Wire Line
	6050 7300 6200 7300
Wire Wire Line
	6050 7200 6200 7200
Wire Wire Line
	6050 7100 6200 7100
Wire Wire Line
	6050 7000 6200 7000
Wire Wire Line
	6050 6900 6200 6900
Wire Wire Line
	6050 6800 6200 6800
Wire Wire Line
	6050 6700 6200 6700
Wire Wire Line
	6050 6600 6200 6600
Wire Wire Line
	6050 6500 6200 6500
Wire Wire Line
	6050 6400 6200 6400
Wire Wire Line
	6050 6300 6200 6300
Wire Wire Line
	6050 6200 6200 6200
Wire Wire Line
	6050 6100 6200 6100
Wire Wire Line
	6050 6000 6200 6000
Wire Wire Line
	6050 5900 6200 5900
Wire Wire Line
	5150 5900 5250 5900
Wire Wire Line
	5650 5600 5650 5700
Connection ~ 5650 5600
Wire Wire Line
	5150 5600 5650 5600
Wire Wire Line
	5650 5500 5650 5600
$Comp
L matrix_display16_32-rescue:RES(M)-LibCool-matrix_display-rescue R7
U 1 1 5DEF745E
P 5150 5750
F 0 "R7" V 5150 5808 39  0000 L CNN
F 1 "RES(M)-LibCool" V 5187 5808 39  0001 L CNN
F 2 "matrix_display16_32:0603_R" H 5150 5750 60  0001 C CNN
F 3 "" H 5150 5750 60  0000 C CNN
	1    5150 5750
	0    1    1    0   
$EndComp
Text Label 4900 7300 0    50   ~ 0
CS
Text Label 4900 7400 0    50   ~ 0
CLK
Wire Wire Line
	5250 7300 4900 7300
Wire Wire Line
	5250 7400 4900 7400
$Comp
L matrix_display16_32-rescue:MAX7219-Driver_LED U7
U 1 1 5DEF746A
P 5650 6700
F 0 "U7" H 5807 7645 50  0000 C CNN
F 1 "MAX7219" H 5886 5742 50  0000 C CNN
F 2 "matrix_display16_32:SOIC-24W_7.5x15.4mm_P1.27mm" H 5600 6750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 5700 6550 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7900 5650 7700
$Comp
L power:GND #PWR0118
U 1 1 5DEF7471
P 5650 7900
F 0 "#PWR0118" H 5650 7650 50  0001 C CNN
F 1 "GND" H 5655 7727 50  0000 C CNN
F 2 "" H 5650 7900 50  0001 C CNN
F 3 "" H 5650 7900 50  0001 C CNN
	1    5650 7900
	1    0    0    -1  
$EndComp
Text Label 10800 7050 1    50   ~ 0
5_SEGA
Text Label 10900 7050 1    50   ~ 0
5_SEGB
Text Label 11000 7050 1    50   ~ 0
5_SEGC
Text Label 11100 7050 1    50   ~ 0
5_SEGD
Text Label 11200 7050 1    50   ~ 0
5_SEGE
Text Label 11300 7050 1    50   ~ 0
5_SEGF
Text Label 11400 7050 1    50   ~ 0
5_SEGG
Text Label 10700 7050 1    50   ~ 0
5_SEGDP
Wire Wire Line
	11100 6950 11100 7050
Wire Wire Line
	10900 6950 10900 7050
Wire Wire Line
	10800 6950 10800 7050
Wire Wire Line
	11400 6950 11400 7050
Wire Wire Line
	11300 6950 11300 7050
Wire Wire Line
	10700 6950 10700 7050
Wire Wire Line
	11200 6950 11200 7050
Wire Wire Line
	11000 6950 11000 7050
Text Label 10850 8700 1    50   ~ 0
7_SEGA
Text Label 10950 8700 1    50   ~ 0
7_SEGB
Text Label 11050 8700 1    50   ~ 0
7_SEGC
Text Label 11150 8700 1    50   ~ 0
7_SEGD
Text Label 11250 8700 1    50   ~ 0
7_SEGE
Text Label 11350 8700 1    50   ~ 0
7_SEGF
Text Label 11450 8700 1    50   ~ 0
7_SEGG
Text Label 10750 8700 1    50   ~ 0
7_SEGDP
Text Label 10050 7350 0    50   ~ 0
7_DIG0
Text Label 10050 7450 0    50   ~ 0
7_DIG1
Text Label 10050 7550 0    50   ~ 0
7_DIG2
Text Label 10050 7650 0    50   ~ 0
7_DIG3
Text Label 10050 7750 0    50   ~ 0
7_DIG4
Text Label 10050 7850 0    50   ~ 0
7_DIG5
Text Label 10050 7950 0    50   ~ 0
7_DIG6
Text Label 10050 8050 0    50   ~ 0
7_DIG7
Wire Wire Line
	10200 7350 10050 7350
Wire Wire Line
	10200 7550 10050 7550
Wire Wire Line
	10200 7850 10050 7850
Wire Wire Line
	11150 8600 11150 8700
Wire Wire Line
	10200 8050 10050 8050
Wire Wire Line
	10950 8600 10950 8700
Wire Wire Line
	10850 8600 10850 8700
Wire Wire Line
	10200 7950 10050 7950
Wire Wire Line
	11450 8600 11450 8700
Wire Wire Line
	11350 8600 11350 8700
Wire Wire Line
	10200 7450 10050 7450
Wire Wire Line
	10750 8600 10750 8700
Wire Wire Line
	10200 7650 10050 7650
Wire Wire Line
	11250 8600 11250 8700
Wire Wire Line
	11050 8600 11050 8700
Wire Wire Line
	10200 7750 10050 7750
$Comp
L matrix_display16_32-rescue:Matrix_LED-LibCool-matrix_display-rescue U15
U 1 1 5DF970C6
P 11100 7700
F 0 "U15" H 11728 7595 60  0000 L CNN
F 1 "Matrix_LED" H 11728 7489 60  0000 L CNN
F 2 "matrix_display16_32:Matrix_LED" H 10800 7900 60  0001 C CNN
F 3 "" H 10800 7900 60  0000 C CNN
	1    11100 7700
	1    0    0    -1  
$EndComp
$Comp
L matrix_display16_32-rescue:Matrix_LED-LibCool-matrix_display-rescue U13
U 1 1 5DF970CC
P 11050 6050
F 0 "U13" H 11678 5945 60  0000 L CNN
F 1 "Matrix_LED" H 11678 5839 60  0000 L CNN
F 2 "matrix_display16_32:Matrix_LED" H 10750 6250 60  0001 C CNN
F 3 "" H 10750 6250 60  0000 C CNN
	1    11050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6100 10000 6100
Wire Wire Line
	10150 6000 10000 6000
Wire Wire Line
	10150 5800 10000 5800
Wire Wire Line
	10150 6300 10000 6300
Wire Wire Line
	10150 6400 10000 6400
Wire Wire Line
	10150 6200 10000 6200
Wire Wire Line
	10150 5900 10000 5900
Wire Wire Line
	10150 5700 10000 5700
Text Label 10000 6400 0    50   ~ 0
5_DIG7
$Comp
L matrix_display16_32-rescue:Matrix_LED-LibCool-matrix_display-rescue U16
U 1 1 5DF970E2
P 13300 7700
F 0 "U16" H 13928 7595 60  0000 L CNN
F 1 "Matrix_LED" H 13928 7489 60  0000 L CNN
F 2 "matrix_display16_32:Matrix_LED" H 13000 7900 60  0001 C CNN
F 3 "" H 13000 7900 60  0000 C CNN
	1    13300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7750 12250 7750
Wire Wire Line
	13250 8600 13250 8700
Wire Wire Line
	13450 8600 13450 8700
Wire Wire Line
	12400 7650 12250 7650
Wire Wire Line
	12950 8600 12950 8700
Wire Wire Line
	12400 7450 12250 7450
Wire Wire Line
	13550 8600 13550 8700
Wire Wire Line
	13650 8600 13650 8700
Wire Wire Line
	12400 7950 12250 7950
Wire Wire Line
	13050 8600 13050 8700
Wire Wire Line
	13150 8600 13150 8700
Wire Wire Line
	12400 8050 12250 8050
Wire Wire Line
	13350 8600 13350 8700
Wire Wire Line
	12400 7850 12250 7850
Wire Wire Line
	12400 7550 12250 7550
Wire Wire Line
	12400 7350 12250 7350
Text Label 12250 7650 0    50   ~ 0
8_DIG3
Text Label 12250 7550 0    50   ~ 0
8_DIG2
Text Label 12250 7450 0    50   ~ 0
8_DIG1
Text Label 12250 7350 0    50   ~ 0
8_DIG0
Text Label 12950 8700 1    50   ~ 0
8_SEGDP
Text Label 13650 8700 1    50   ~ 0
8_SEGG
Text Label 13550 8700 1    50   ~ 0
8_SEGF
Text Label 13450 8700 1    50   ~ 0
8_SEGE
Text Label 13350 8700 1    50   ~ 0
8_SEGD
Text Label 13250 8700 1    50   ~ 0
8_SEGC
Text Label 13150 8700 1    50   ~ 0
8_SEGB
Text Label 13050 8700 1    50   ~ 0
8_SEGA
$Comp
L matrix_display16_32-rescue:Matrix_LED-LibCool-matrix_display-rescue U14
U 1 1 5DF97108
P 13300 6050
F 0 "U14" H 13928 5945 60  0000 L CNN
F 1 "Matrix_LED" H 13928 5839 60  0000 L CNN
F 2 "matrix_display16_32:Matrix_LED" H 13000 6250 60  0001 C CNN
F 3 "" H 13000 6250 60  0000 C CNN
	1    13300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 6100 12250 6100
Wire Wire Line
	13250 6950 13250 7050
Wire Wire Line
	13450 6950 13450 7050
Wire Wire Line
	12400 6000 12250 6000
Wire Wire Line
	12950 6950 12950 7050
Wire Wire Line
	12400 5800 12250 5800
Wire Wire Line
	13550 6950 13550 7050
Wire Wire Line
	13650 6950 13650 7050
Wire Wire Line
	12400 6300 12250 6300
Wire Wire Line
	13050 6950 13050 7050
Wire Wire Line
	13150 6950 13150 7050
Wire Wire Line
	12400 6400 12250 6400
Wire Wire Line
	13350 6950 13350 7050
Wire Wire Line
	12400 6200 12250 6200
Wire Wire Line
	12400 5900 12250 5900
Wire Wire Line
	12400 5700 12250 5700
Text Label 12250 6400 0    50   ~ 0
6_DIG7
Text Label 12250 6300 0    50   ~ 0
6_DIG6
Text Label 12250 6200 0    50   ~ 0
6_DIG5
Text Label 12250 6100 0    50   ~ 0
6_DIG4
Text Label 12250 6000 0    50   ~ 0
6_DIG3
Text Label 12250 5900 0    50   ~ 0
6_DIG2
Text Label 12250 5800 0    50   ~ 0
6_DIG1
Text Label 12250 5700 0    50   ~ 0
6_DIG0
Text Label 13650 7050 1    50   ~ 0
6_SEGG
Text Label 13550 7050 1    50   ~ 0
6_SEGF
Text Label 13450 7050 1    50   ~ 0
6_SEGE
Text Label 13350 7050 1    50   ~ 0
6_SEGD
Text Label 13250 7050 1    50   ~ 0
6_SEGC
Text Label 13150 7050 1    50   ~ 0
6_SEGB
Text Label 13050 7050 1    50   ~ 0
6_SEGA
Wire Wire Line
	7750 4450 7750 5150
Wire Wire Line
	1400 5150 1400 7500
Wire Wire Line
	1400 7500 2100 7500
Wire Wire Line
	2900 7500 3650 7500
Wire Wire Line
	4450 7500 5250 7500
Wire Wire Line
	6050 7500 6800 7500
Text Label 12950 7050 1    50   ~ 0
6_SEGDP
Text Label 10750 3550 1    50   ~ 0
1_SEGA
Text Label 10850 3550 1    50   ~ 0
1_SEGB
Text Label 10000 5900 0    50   ~ 0
5_DIG2
Text Label 10000 6000 0    50   ~ 0
5_DIG3
Text Label 10000 6100 0    50   ~ 0
5_DIG4
Text Label 10000 6200 0    50   ~ 0
5_DIG5
Text Label 10000 6300 0    50   ~ 0
5_DIG6
Text Label 12250 7750 0    50   ~ 0
8_DIG4
Text Label 12250 7850 0    50   ~ 0
8_DIG5
Text Label 12250 7950 0    50   ~ 0
8_DIG6
Text Label 12250 8050 0    50   ~ 0
8_DIG7
Text Label 10000 5700 0    50   ~ 0
5_DIG0
Text Label 10000 5800 0    50   ~ 0
5_DIG1
Connection ~ 7200 2550
Wire Wire Line
	7200 2450 7200 2550
Wire Wire Line
	7200 2550 7200 2650
Wire Wire Line
	7600 4450 7750 4450
Wire Wire Line
	7600 4350 7750 4350
Wire Wire Line
	7600 4250 7750 4250
Wire Wire Line
	7600 4150 7750 4150
Wire Wire Line
	7600 4050 7750 4050
Wire Wire Line
	7600 3950 7750 3950
Wire Wire Line
	7600 3850 7750 3850
Wire Wire Line
	7600 3750 7750 3750
Wire Wire Line
	7600 3650 7750 3650
Wire Wire Line
	7600 3550 7750 3550
Wire Wire Line
	7600 3450 7750 3450
Wire Wire Line
	7600 3350 7750 3350
Wire Wire Line
	7750 5150 1400 5150
Text Label 2950 3750 0    50   ~ 0
1_DIG1
Text Label 2950 3650 0    50   ~ 0
1_DIG0
Text Label 6100 3550 0    50   ~ 0
3_SEGDP
Text Label 6100 2850 0    50   ~ 0
3_SEGA
Text Label 6100 2950 0    50   ~ 0
3_SEGB
Text Label 6100 3050 0    50   ~ 0
3_SEGC
Text Label 6100 3150 0    50   ~ 0
3_SEGD
Text Label 6100 3250 0    50   ~ 0
3_SEGE
Text Label 6100 3350 0    50   ~ 0
3_SEGF
Text Label 6100 3450 0    50   ~ 0
3_SEGG
Text Label 6100 3650 0    50   ~ 0
3_DIG0
Text Label 6100 3750 0    50   ~ 0
3_DIG1
Text Label 6100 3850 0    50   ~ 0
3_DIG2
Text Label 6100 3950 0    50   ~ 0
3_DIG3
Text Label 6100 4050 0    50   ~ 0
3_DIG4
Text Label 6100 4150 0    50   ~ 0
3_DIG5
Text Label 6100 4250 0    50   ~ 0
3_DIG6
Text Label 6100 4350 0    50   ~ 0
3_DIG7
Wire Wire Line
	6050 4450 6800 4450
Wire Wire Line
	4450 4450 5250 4450
Wire Wire Line
	2900 4450 3650 4450
$Comp
L matrix_display16_32-rescue:MAX7219-Driver_LED U4
U 1 1 5DEF7420
P 7200 3650
F 0 "U4" H 7357 4595 50  0000 C CNN
F 1 "MAX7219" H 7436 2692 50  0000 C CNN
F 2 "matrix_display16_32:SOIC-24W_7.5x15.4mm_P1.27mm" H 7150 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 7250 3500 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 7200 2550
$Comp
L matrix_display16_32-rescue:MAX7219-Driver_LED U3
U 1 1 5DEF73C6
P 5650 3650
F 0 "U3" H 5807 4595 50  0000 C CNN
F 1 "MAX7219" H 5886 2692 50  0000 C CNN
F 2 "matrix_display16_32:SOIC-24W_7.5x15.4mm_P1.27mm" H 5600 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 5700 3500 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 4900 4250
Wire Wire Line
	5250 4350 4900 4350
Wire Wire Line
	5150 2550 5650 2550
Wire Wire Line
	5150 2850 5250 2850
Wire Wire Line
	6700 2850 6800 2850
$Comp
L matrix_display16_32-rescue:RES(M)-LibCool-matrix_display-rescue R4
U 1 1 5DEF73A6
P 6700 2700
F 0 "R4" V 6700 2758 39  0000 L CNN
F 1 "RES(M)-LibCool" V 6737 2758 39  0001 L CNN
F 2 "matrix_display16_32:0603_R" H 6700 2700 60  0001 C CNN
F 3 "" H 6700 2700 60  0000 C CNN
	1    6700 2700
	0    1    1    0   
$EndComp
Text Label 6450 4250 0    50   ~ 0
CS
Text Label 6450 4350 0    50   ~ 0
CLK
Wire Wire Line
	6800 4250 6450 4250
Wire Wire Line
	6800 4350 6450 4350
Wire Wire Line
	6050 4350 6200 4350
Wire Wire Line
	6050 4250 6200 4250
Wire Wire Line
	6050 4150 6200 4150
Wire Wire Line
	6050 4050 6200 4050
Wire Wire Line
	6050 3950 6200 3950
Wire Wire Line
	6050 3850 6200 3850
Wire Wire Line
	6050 3750 6200 3750
Wire Wire Line
	6050 3650 6200 3650
Wire Wire Line
	6050 3550 6200 3550
Wire Wire Line
	6050 3450 6200 3450
Wire Wire Line
	6050 3350 6200 3350
Wire Wire Line
	6050 3250 6200 3250
Wire Wire Line
	6050 3150 6200 3150
Wire Wire Line
	6050 3050 6200 3050
Wire Wire Line
	6050 2950 6200 2950
Wire Wire Line
	6050 2850 6200 2850
Wire Wire Line
	5650 2550 5650 2650
Connection ~ 5650 2550
Wire Wire Line
	5650 2450 5650 2550
$Comp
L matrix_display16_32-rescue:RES(M)-LibCool-matrix_display-rescue R3
U 1 1 5DEF7377
P 5150 2700
F 0 "R3" V 5150 2758 39  0000 L CNN
F 1 "RES(M)-LibCool" V 5187 2758 39  0001 L CNN
F 2 "matrix_display16_32:0603_R" H 5150 2700 60  0001 C CNN
F 3 "" H 5150 2700 60  0000 C CNN
	1    5150 2700
	0    1    1    0   
$EndComp
Text Label 4900 4250 0    50   ~ 0
CS
Text Label 4900 4350 0    50   ~ 0
CLK
Wire Wire Line
	5650 4850 5650 4650
$Comp
L power:+5V #PWR0111
U 1 1 5DEF7367
P 5650 2450
F 0 "#PWR0111" H 5650 2300 50  0001 C CNN
F 1 "+5V" H 5665 2623 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DD564B2
P 4050 2450
F 0 "#PWR0108" H 4050 2300 50  0001 C CNN
F 1 "+5V" H 4065 2623 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4050 4650
$Comp
L matrix_display16_32-rescue:MAX7219-Driver_LED U2
U 1 1 5DD564BF
P 4050 3650
F 0 "U2" H 4207 4595 50  0000 C CNN
F 1 "MAX7219" H 4286 2692 50  0000 C CNN
F 2 "matrix_display16_32:SOIC-24W_7.5x15.4mm_P1.27mm" H 4000 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 4100 3500 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4050 2550
Wire Wire Line
	3550 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4050 2650
Wire Wire Line
	4450 2850 4600 2850
Wire Wire Line
	4450 2950 4600 2950
Wire Wire Line
	4450 3050 4600 3050
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	4450 3250 4600 3250
Wire Wire Line
	4450 3350 4600 3350
Wire Wire Line
	4450 3450 4600 3450
Wire Wire Line
	4450 3550 4600 3550
Wire Wire Line
	4450 3650 4600 3650
Wire Wire Line
	4450 3750 4600 3750
Wire Wire Line
	4450 3850 4600 3850
Wire Wire Line
	4450 3950 4600 3950
Wire Wire Line
	4450 4050 4600 4050
Wire Wire Line
	4450 4150 4600 4150
Wire Wire Line
	4450 4250 4600 4250
Wire Wire Line
	4450 4350 4600 4350
Text Label 4500 2850 0    50   ~ 0
2_SEGA
Text Label 4500 2950 0    50   ~ 0
2_SEGB
Text Label 4500 3050 0    50   ~ 0
2_SEGC
Text Label 4500 3150 0    50   ~ 0
2_SEGD
Text Label 4500 3250 0    50   ~ 0
2_SEGE
Text Label 4500 3350 0    50   ~ 0
2_SEGF
Text Label 4500 3450 0    50   ~ 0
2_SEGG
Text Label 4500 3550 0    50   ~ 0
2_SEGDP
Text Label 4500 3650 0    50   ~ 0
2_DIG0
Text Label 4500 3750 0    50   ~ 0
2_DIG1
Text Label 4500 3850 0    50   ~ 0
2_DIG2
Text Label 4500 3950 0    50   ~ 0
2_DIG3
Text Label 4500 4050 0    50   ~ 0
2_DIG4
Text Label 4500 4150 0    50   ~ 0
2_DIG5
Text Label 4500 4250 0    50   ~ 0
2_DIG6
Text Label 4500 4350 0    50   ~ 0
2_DIG7
$Comp
L matrix_display16_32-rescue:MAX7219-Driver_LED U1
U 1 1 5DCF699B
P 2500 3650
F 0 "U1" H 2657 4595 50  0000 C CNN
F 1 "MAX7219" H 2736 2692 50  0000 C CNN
F 2 "matrix_display16_32:SOIC-24W_7.5x15.4mm_P1.27mm" H 2450 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 2550 3500 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4250 1750 4250
Wire Wire Line
	2100 4350 1750 4350
Wire Wire Line
	2100 4450 1750 4450
Wire Wire Line
	2000 2550 2500 2550
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	3550 2850 3650 2850
$Comp
L matrix_display16_32-rescue:RES(M)-LibCool-matrix_display-rescue R2
U 1 1 5DD564CB
P 3550 2700
F 0 "R2" V 3550 2758 39  0000 L CNN
F 1 "RES(M)-LibCool" V 3587 2758 39  0001 L CNN
F 2 "matrix_display16_32:0603_R" H 3550 2700 60  0001 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
Text Label 3300 4250 0    50   ~ 0
CS
Text Label 3300 4350 0    50   ~ 0
CLK
Wire Wire Line
	3650 4250 3300 4250
Wire Wire Line
	3650 4350 3300 4350
Text Label 2950 4350 0    50   ~ 0
1_DIG7
Text Label 2950 4250 0    50   ~ 0
1_DIG6
Text Label 2950 4150 0    50   ~ 0
1_DIG5
Text Label 2950 4050 0    50   ~ 0
1_DIG4
Text Label 2950 3950 0    50   ~ 0
1_DIG3
Text Label 2950 3850 0    50   ~ 0
1_DIG2
Text Label 2950 3550 0    50   ~ 0
1_SEGDP
Text Label 2950 3450 0    50   ~ 0
1_SEGG
Text Label 2950 3350 0    50   ~ 0
1_SEGF
Text Label 2950 3250 0    50   ~ 0
1_SEGE
Text Label 2950 3150 0    50   ~ 0
1_SEGD
Text Label 2950 3050 0    50   ~ 0
1_SEGC
Text Label 2950 2950 0    50   ~ 0
1_SEGB
Text Label 2950 2850 0    50   ~ 0
1_SEGA
Wire Wire Line
	2900 4350 3050 4350
Wire Wire Line
	2900 4250 3050 4250
Wire Wire Line
	2900 4150 3050 4150
Wire Wire Line
	2900 4050 3050 4050
Wire Wire Line
	2900 3950 3050 3950
Wire Wire Line
	2900 3850 3050 3850
Wire Wire Line
	2900 3750 3050 3750
Wire Wire Line
	2900 3650 3050 3650
Wire Wire Line
	2900 3550 3050 3550
Wire Wire Line
	2900 3450 3050 3450
Wire Wire Line
	2900 3350 3050 3350
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	2900 3150 3050 3150
Wire Wire Line
	2900 3050 3050 3050
Wire Wire Line
	2900 2950 3050 2950
Wire Wire Line
	2900 2850 3050 2850
Wire Wire Line
	2500 2550 2500 2650
Connection ~ 2500 2550
Wire Wire Line
	2500 2450 2500 2550
$Comp
L matrix_display16_32-rescue:RES(M)-LibCool-matrix_display-rescue R1
U 1 1 5DD0F649
P 2000 2700
F 0 "R1" V 2000 2758 39  0000 L CNN
F 1 "RES(M)-LibCool" V 2037 2758 39  0001 L CNN
F 2 "matrix_display16_32:0603_R" H 2000 2700 60  0001 C CNN
F 3 "" H 2000 2700 60  0000 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
Text Label 1750 4250 0    50   ~ 0
CS
Text Label 1750 4350 0    50   ~ 0
CLK
Text Label 1750 4450 0    50   ~ 0
DIN
Wire Wire Line
	2500 4850 2500 4650
$Comp
L power:+5V #PWR0103
U 1 1 5DCFACAE
P 2500 2450
F 0 "#PWR0103" H 2500 2300 50  0001 C CNN
F 1 "+5V" H 2515 2623 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
NoConn ~ 7600 7500
NoConn ~ 14050 7450
$Comp
L matrix_display16_32-rescue:C(MM)-LibCool-matrix_display-rescue C1
U 1 1 5DE42788
P 6100 9100
F 0 "C1" V 6100 9178 39  0000 L CNN
F 1 "C(MM)-LibCool" V 6137 9178 39  0001 L CNN
F 2 "matrix_display16_32:0603_C" H 6138 8950 30  0001 C CNN
F 3 "" H 6100 9100 60  0000 C CNN
	1    6100 9100
	0    1    1    0   
$EndComp
$Comp
L matrix_display16_32-rescue:C(MM)-LibCool-matrix_display-rescue C2
U 1 1 5DE70AC3
P 6350 9100
F 0 "C2" V 6350 9178 39  0000 L CNN
F 1 "C(MM)-LibCool" V 6387 9178 39  0001 L CNN
F 2 "matrix_display16_32:0603_C" H 6388 8950 30  0001 C CNN
F 3 "" H 6350 9100 60  0000 C CNN
	1    6350 9100
	0    1    1    0   
$EndComp
$Comp
L matrix_display16_32-rescue:C(MM)-LibCool-matrix_display-rescue C3
U 1 1 5DE9A258
P 6600 9100
F 0 "C3" V 6600 9178 39  0000 L CNN
F 1 "C(MM)-LibCool" V 6637 9178 39  0001 L CNN
F 2 "matrix_display16_32:0603_C" H 6638 8950 30  0001 C CNN
F 3 "" H 6600 9100 60  0000 C CNN
	1    6600 9100
	0    1    1    0   
$EndComp
$Comp
L matrix_display16_32-rescue:C(MM)-LibCool-matrix_display-rescue C4
U 1 1 5DF61206
P 6850 9100
F 0 "C4" V 6850 9178 39  0000 L CNN
F 1 "C(MM)-LibCool" V 6887 9178 39  0001 L CNN
F 2 "matrix_display16_32:0603_C" H 6888 8950 30  0001 C CNN
F 3 "" H 6850 9100 60  0000 C CNN
	1    6850 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 9000 6600 9000
Wire Wire Line
	6350 9000 6600 9000
Connection ~ 6600 9000
Wire Wire Line
	6100 9000 6350 9000
Connection ~ 6350 9000
Wire Wire Line
	6100 9200 6350 9200
Wire Wire Line
	6600 9200 6350 9200
Connection ~ 6350 9200
Wire Wire Line
	6600 9200 6850 9200
Connection ~ 6600 9200
Wire Wire Line
	6850 8900 6850 9000
Connection ~ 6850 9000
Wire Wire Line
	6850 9200 6850 9300
Connection ~ 6850 9200
Wire Wire Line
	6100 9000 5300 9000
Wire Wire Line
	5300 9000 5300 9200
Connection ~ 6100 9000
Wire Wire Line
	6100 9200 5400 9200
Wire Wire Line
	5400 9200 5400 9300
Wire Wire Line
	4800 9300 5400 9300
Connection ~ 6100 9200
$EndSCHEMATC
