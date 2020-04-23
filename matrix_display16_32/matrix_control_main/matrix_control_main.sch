EESchema Schematic File Version 4
LIBS:matrix_control_main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0101
U 1 1 5E08DD4E
P 1750 1700
F 0 "#PWR0101" H 1750 1550 50  0001 C CNN
F 1 "+3.3V" H 1765 1873 50  0000 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0102
U 1 1 5E08EDE0
P 4700 1300
F 0 "#PWR0102" H 4700 1150 50  0001 C CNN
F 1 "+3.3V" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R2
U 1 1 5E0927B0
P 4450 2050
F 0 "R2" V 4400 2100 39  0000 L CNN
F 1 "10K" V 4500 2100 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 4450 2050 60  0001 C CNN
F 3 "" H 4450 2050 60  0000 C CNN
	1    4450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1900 4300 1850
Wire Wire Line
	4450 1900 4450 1850
Wire Wire Line
	4300 2200 4300 2350
Wire Wire Line
	4450 2200 4450 2450
$Comp
L matrix_control_main-rescue:GND-power #PWR0103
U 1 1 5E09737A
P 1750 2400
F 0 "#PWR0103" H 1750 2150 50  0001 C CNN
F 1 "GND" H 1755 2227 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C1
U 1 1 5E097BF3
P 1750 2250
F 0 "C1" V 1750 2100 39  0000 L CNN
F 1 "0.1uf" V 1750 2300 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 1788 2100 30  0001 C CNN
F 3 "" H 1750 2250 60  0000 C CNN
	1    1750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2350 1750 2400
$Comp
L matrix_control_main-rescue:switch-LibCool-hack_clock-rescue SW1
U 1 1 5E098EF2
P 1350 2450
F 0 "SW1" H 1250 2350 60  0000 L CNN
F 1 "RST" V 1403 2552 60  0001 L CNN
F 2 "WDebug_DAPLink:SWITCH_PUSH" H 1350 3450 60  0001 C CNN
F 3 "" H 1070 1975 60  0001 C CNN
	1    1350 2450
	0    1    1    0   
$EndComp
Connection ~ 1750 2150
Wire Wire Line
	1350 2150 1750 2150
$Comp
L matrix_control_main-rescue:GND-power #PWR0104
U 1 1 5E09B22F
P 1350 2850
F 0 "#PWR0104" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1355 2677 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1350 2850
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R3
U 1 1 5E094328
P 1750 1950
F 0 "R3" H 1712 1890 39  0000 L CNN
F 1 "10K" H 1700 1950 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 1750 1950 60  0001 C CNN
F 3 "" H 1750 1950 60  0000 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1700 1750 1750
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R4
U 1 1 5E09CFB3
P 1950 1950
F 0 "R4" H 1912 1890 39  0000 L CNN
F 1 "10K" H 1900 1950 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 1950 1950 60  0001 C CNN
F 3 "" H 1950 1950 60  0000 C CNN
	1    1950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2150 1750 2150
Wire Wire Line
	1950 1750 1950 1800
Wire Wire Line
	1750 1750 1950 1750
Wire Wire Line
	2050 2350 1950 2350
Wire Wire Line
	1950 2350 1950 2100
Wire Wire Line
	1750 2100 1750 2150
Wire Wire Line
	1750 1800 1750 1750
Connection ~ 1750 1750
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0105
U 1 1 5E0A33D1
P 1950 2850
F 0 "#PWR0105" H 1950 2700 50  0001 C CNN
F 1 "+3.3V" V 1950 3100 50  0000 C CNN
F 2 "" H 1950 2850 50  0001 C CNN
F 3 "" H 1950 2850 50  0001 C CNN
	1    1950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2850 2050 2850
$Comp
L matrix_control_main-rescue:GND-power #PWR0106
U 1 1 5E0A3C38
P 3750 2950
F 0 "#PWR0106" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3755 2777 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3750 2850
Wire Wire Line
	3750 2850 3750 2950
$Comp
L matrix_control_main-rescue:Conn_01x05_Male-Connector J1
U 1 1 5E0A9DCD
P 8650 3750
F 0 "J1" H 8758 4131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8758 4040 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x05_P2.00mm_Vertical" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:+5V-power #PWR0107
U 1 1 5E0AAD99
P 9350 3550
F 0 "#PWR0107" H 9350 3400 50  0001 C CNN
F 1 "+5V" V 9365 3678 50  0000 L CNN
F 2 "" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	1    9350 3550
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0108
U 1 1 5E0AC6A3
P 9350 3650
F 0 "#PWR0108" H 9350 3400 50  0001 C CNN
F 1 "GND" V 9355 3522 50  0000 R CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3550 9350 3550
Wire Wire Line
	8850 3650 9350 3650
Wire Wire Line
	8850 3750 9450 3750
Wire Wire Line
	8850 3850 9450 3850
Wire Wire Line
	8850 3950 9450 3950
Text Label 9250 3750 0    50   ~ 0
DIN
Text Label 9250 3850 0    50   ~ 0
CS
Text Label 9250 3950 0    50   ~ 0
CLK
Wire Wire Line
	2050 2550 1900 2550
Wire Wire Line
	2050 2750 1900 2750
Text Label 1900 2550 0    50   ~ 0
CLK
Text Label 1900 2750 0    50   ~ 0
DIN
$Comp
L matrix_control_main-rescue:GND-power #PWR0109
U 1 1 5E0B1BB6
P 3950 3150
F 0 "#PWR0109" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3955 2977 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2800
Wire Wire Line
	3950 3100 3950 3150
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R5
U 1 1 5E0B479F
P 3950 2950
F 0 "R5" H 3912 2890 39  0000 L CNN
F 1 "10K" H 3900 2950 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 3950 2950 60  0001 C CNN
F 3 "" H 3950 2950 60  0000 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
Text Label 3900 2750 2    50   ~ 0
CS
$Comp
L matrix_control_main-rescue:switch-LibCool-hack_clock-rescue SW2
U 1 1 5E0B6B0E
P 4250 2900
F 0 "SW2" H 4150 2800 60  0000 L CNN
F 1 "Dowload" V 4303 3002 60  0001 L CNN
F 2 "WDebug_DAPLink:SWITCH_PUSH" H 4250 3900 60  0001 C CNN
F 3 "" H 3970 2425 60  0001 C CNN
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0110
U 1 1 5E0B7313
P 4250 3300
F 0 "#PWR0110" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4255 3127 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2600
Wire Wire Line
	4250 3200 4250 3300
NoConn ~ 2600 3450
NoConn ~ 2700 3450
NoConn ~ 2800 3450
NoConn ~ 2900 3450
NoConn ~ 3000 3450
NoConn ~ 3100 3450
NoConn ~ 2050 2250
Text Label 3850 2350 2    50   ~ 0
SDA
Text Label 3850 2450 2    50   ~ 0
SCL
Wire Wire Line
	3650 2150 3850 2150
Text Label 3850 2150 2    50   ~ 0
RXD
Text Label 3850 2250 2    50   ~ 0
TXD
$Comp
L matrix_control_main-rescue:+5V-power #PWR0111
U 1 1 5DD2F874
P 2700 4050
F 0 "#PWR0111" H 2700 3900 50  0001 C CNN
F 1 "+5V" H 2715 4223 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0112
U 1 1 5DD30439
P 2450 5850
F 0 "#PWR0112" H 2450 5600 50  0001 C CNN
F 1 "GND" H 2455 5677 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:CH340E-LibCool-hack_clock-rescue U2
U 1 1 5DD313EB
P 3500 5100
F 0 "U2" H 3500 5568 50  0000 C CNN
F 1 "CH340E" H 3500 5477 50  0000 C CNN
F 2 "matrix_control_main:TSSOP-10_3x3mm_P0.5mm" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 3000 4900
Wire Wire Line
	2400 4700 2750 4700
Wire Wire Line
	2750 4700 2750 5000
Wire Wire Line
	2750 5000 3000 5000
Wire Wire Line
	2450 5700 2450 5850
Wire Wire Line
	3000 5100 2450 5100
Wire Wire Line
	2450 5100 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2400 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4050
NoConn ~ 2400 4400
NoConn ~ 2400 4500
$Comp
L matrix_control_main-rescue:GND-power #PWR0113
U 1 1 5DD3CB38
P 4500 4700
F 0 "#PWR0113" H 4500 4450 50  0001 C CNN
F 1 "GND" V 4505 4572 50  0000 R CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	0    -1   -1   0   
$EndComp
$Comp
L matrix_control_main-rescue:+5V-power #PWR0114
U 1 1 5DD3DC4D
P 4450 5300
F 0 "#PWR0114" H 4450 5150 50  0001 C CNN
F 1 "+5V" V 4465 5428 50  0000 L CNN
F 2 "" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:hack_clock-rescue_C(MM)-LibCool-hack_clock-cache C2
U 1 1 5DD3F5BF
P 4300 4700
F 0 "C2" H 4300 4891 39  0000 C CNN
F 1 "01.uF" H 4300 4816 39  0000 C CNN
F 2 "matrix_control_main:0603_C" H 4338 4550 30  0001 C CNN
F 3 "" H 4300 4700 60  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R7
U 1 1 5DD3B36F
P 4600 5000
F 0 "R7" H 4550 5060 39  0000 C CNN
F 1 "100R" H 4700 5060 39  0000 C CNN
F 2 "matrix_control_main:0603_R" H 4600 5000 60  0001 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R6
U 1 1 5DD3C3A5
P 4600 5100
F 0 "R6" H 4550 5042 39  0000 C CNN
F 1 "100R" H 4700 5042 39  0000 C CNN
F 2 "matrix_control_main:0603_R" H 4600 5100 60  0001 C CNN
F 3 "" H 4600 5100 60  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 4450 5000
Wire Wire Line
	4000 5100 4450 5100
Wire Wire Line
	4750 5000 5100 5000
Wire Wire Line
	4750 5100 5100 5100
Wire Wire Line
	4000 4900 4150 4900
Wire Wire Line
	4150 4900 4150 4700
Wire Wire Line
	4150 4700 4200 4700
Wire Wire Line
	4400 4700 4500 4700
Wire Wire Line
	4000 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5300
Wire Wire Line
	4200 5300 4450 5300
NoConn ~ 4000 5300
NoConn ~ 3000 5300
NoConn ~ 3000 5200
Text Label 4950 5000 0    50   ~ 0
RXD
Text Label 4950 5100 0    50   ~ 0
TXD
$Comp
L matrix_control_main-rescue:BATTERY(M)-LibCool-hack_clock-rescue BT1
U 1 1 5DD2996B
P 7100 2650
F 0 "BT1" H 7200 2800 30  0000 C CNN
F 1 "BATTERY" H 7050 2800 30  0000 C CNN
F 2 "matrix_control_main:CR1220-SMD" H 7100 2650 60  0001 C CNN
F 3 "" H 7100 2650 60  0000 C CNN
	1    7100 2650
	-1   0    0    1   
$EndComp
$Comp
L matrix_control_main-rescue:BAT54C-LibCool-hack_clock-rescue D1
U 1 1 5DD2AE06
P 7300 2200
F 0 "D1" V 7254 2288 50  0000 L CNN
F 1 "BAT54C" V 7345 2288 50  0000 L CNN
F 2 "matrix_control_main:SOT-23" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-hack_clock-rescue C3
U 1 1 5DD2BD22
P 6850 2350
F 0 "C3" V 6888 2272 39  0000 R CNN
F 1 "0.1uF" V 6813 2272 39  0000 R CNN
F 2 "matrix_control_main:0603_C" H 6888 2200 30  0001 C CNN
F 3 "" H 6850 2350 60  0000 C CNN
	1    6850 2350
	0    -1   -1   0   
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0115
U 1 1 5DD2F0ED
P 6650 2800
F 0 "#PWR0115" H 6650 2550 50  0001 C CNN
F 1 "GND" H 6655 2627 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 6850 2200
Wire Wire Line
	6850 2250 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	6850 2200 6600 2200
Wire Wire Line
	6600 2000 6900 2000
Wire Wire Line
	6600 2100 6900 2100
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0116
U 1 1 5DD430AD
P 6500 1350
F 0 "#PWR0116" H 6500 1200 50  0001 C CNN
F 1 "+3.3V" H 6515 1523 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6500 1500
Wire Wire Line
	6500 1500 7300 1500
Wire Wire Line
	7300 1500 7300 1900
Wire Wire Line
	5500 2100 5500 1500
Wire Wire Line
	5500 1500 6500 1500
Connection ~ 6500 1500
NoConn ~ 5700 2000
NoConn ~ 5700 2200
NoConn ~ 5700 2300
Text Label 6750 2000 0    50   ~ 0
SCL
Text Label 6750 2100 0    50   ~ 0
SDA
Wire Wire Line
	5700 2100 5500 2100
$Comp
L matrix_control_main-rescue:DS3231-LibCool-hack_clock-rescue U3
U 1 1 5DD27925
P 6150 2150
F 0 "U3" H 6150 2450 60  0000 C CNN
F 1 "DS3231" H 6150 1850 60  0000 C CNN
F 2 "matrix_control_main:SOP-8" H 6150 2150 60  0001 C CNN
F 3 "" H 6150 2150 60  0000 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2650
Wire Wire Line
	6850 2450 6850 2650
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	7250 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2500
Wire Wire Line
	6850 2650 6650 2650
Connection ~ 6850 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 6650 2800
$Comp
L matrix_control_main-rescue:Conn_01x04_Male-Connector J2
U 1 1 5DD3613D
P 8550 2000
F 0 "J2" H 8658 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8658 2190 50  0000 C CNN
F 2 "matrix_control_main:Pin_1x04_P2.54mm_DHT11" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R8
U 1 1 5DD386BE
P 9100 1800
F 0 "R8" V 9062 1858 39  0000 L CNN
F 1 "4.7k" V 9137 1858 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 9100 1800 60  0001 C CNN
F 3 "" H 9100 1800 60  0000 C CNN
	1    9100 1800
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0117
U 1 1 5DD39F3B
P 9100 1550
F 0 "#PWR0117" H 9100 1400 50  0001 C CNN
F 1 "+3.3V" H 9115 1723 50  0000 C CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0118
U 1 1 5DD3AAA9
P 9100 2300
F 0 "#PWR0118" H 9100 2050 50  0001 C CNN
F 1 "GND" H 9105 2127 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1550 9100 1600
Wire Wire Line
	8750 2100 9100 2100
Wire Wire Line
	9100 2100 9100 2200
Wire Wire Line
	8750 2200 9100 2200
Connection ~ 9100 2200
Wire Wire Line
	9100 2200 9100 2300
Wire Wire Line
	8750 2000 9100 2000
Wire Wire Line
	9100 1950 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9450 2000
Wire Wire Line
	8750 1900 8900 1900
Wire Wire Line
	8900 1900 8900 1600
Wire Wire Line
	8900 1600 9100 1600
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 9100 1650
Text Label 9250 2000 0    50   ~ 0
T_DAT
Wire Wire Line
	1500 5700 1800 5700
Wire Wire Line
	1800 5700 2450 5700
Connection ~ 1800 5700
$Comp
L matrix_control_main-rescue:Connector_USB_C_Plug_USB2.0-hack_clock-cache P1
U 1 1 5DD2D14F
P 1800 4800
F 0 "P1" H 1907 5667 50  0000 C CNN
F 1 "Connector_USB_C_Plug_USB2.0" H 1907 5576 50  0000 C CNN
F 2 "WDebug_DAPLink:USB-Type-C" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 2150 7200
Wire Wire Line
	2800 7200 2600 7200
Wire Wire Line
	2800 6700 2800 7200
Wire Wire Line
	2900 6700 2800 6700
Wire Wire Line
	2400 6850 2750 6850
Connection ~ 2400 6850
Wire Wire Line
	2400 6800 2400 6850
Wire Wire Line
	2050 6850 2400 6850
Wire Wire Line
	2400 6500 2900 6500
Wire Wire Line
	2400 6500 2050 6500
Connection ~ 2400 6500
Wire Wire Line
	2750 6600 2750 6850
Wire Wire Line
	2900 6600 2750 6600
Wire Wire Line
	2050 6850 1650 6850
Connection ~ 2050 6850
Wire Wire Line
	2050 6800 2050 6850
Connection ~ 1650 6850
Wire Wire Line
	1650 6800 1650 6850
Wire Wire Line
	1650 6850 1650 7000
Wire Wire Line
	2400 6600 2400 6500
Wire Wire Line
	2050 6500 1650 6500
Connection ~ 2050 6500
Wire Wire Line
	2050 6600 2050 6500
Wire Wire Line
	1650 6500 1650 6600
Connection ~ 1650 6500
Wire Wire Line
	1650 6450 1650 6500
Wire Wire Line
	4600 6500 4600 6550
Connection ~ 4600 6500
Connection ~ 4300 6500
Wire Wire Line
	4300 6500 4600 6500
Connection ~ 4000 6500
Wire Wire Line
	4300 6500 4000 6500
Wire Wire Line
	4300 6550 4300 6500
Wire Wire Line
	4000 6500 3700 6500
Wire Wire Line
	4000 6550 4000 6500
Wire Wire Line
	4300 6850 4000 6850
Connection ~ 4300 6850
Wire Wire Line
	4300 6750 4300 6850
Connection ~ 4000 6850
Wire Wire Line
	4000 6750 4000 6850
Wire Wire Line
	4000 6850 4000 7000
Wire Wire Line
	4600 6850 4300 6850
Wire Wire Line
	4600 6750 4600 6850
Wire Wire Line
	4600 6300 4600 6500
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0123
U 1 1 5DD6EB4C
P 4600 6300
F 0 "#PWR0123" H 4600 6150 50  0001 C CNN
F 1 "+3.3V" H 4615 6473 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:+5V-power #PWR0122
U 1 1 5DD6DC93
P 2150 7200
F 0 "#PWR0122" H 2150 7050 50  0001 C CNN
F 1 "+5V" V 2165 7328 50  0000 L CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	0    -1   -1   0   
$EndComp
$Comp
L matrix_control_main-rescue:+5V-power #PWR0121
U 1 1 5DD6CBBD
P 1650 6450
F 0 "#PWR0121" H 1650 6300 50  0001 C CNN
F 1 "+5V" H 1665 6623 50  0000 C CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0120
U 1 1 5DD6C67B
P 4000 7000
F 0 "#PWR0120" H 4000 6750 50  0001 C CNN
F 1 "GND" H 4005 6827 50  0000 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0119
U 1 1 5DD6A118
P 1650 7000
F 0 "#PWR0119" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1655 6827 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R9
U 1 1 5DD68185
P 2450 7200
F 0 "R9" H 2400 7300 39  0000 C CNN
F 1 "10K" H 2550 7300 39  0000 C CNN
F 2 "matrix_control_main:0603_R" H 2450 7200 60  0001 C CNN
F 3 "" H 2450 7200 60  0000 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C9
U 1 1 5DD64D55
P 4600 6650
F 0 "C9" V 4562 6728 39  0000 L CNN
F 1 "10uf" V 4637 6728 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 4638 6500 30  0001 C CNN
F 3 "" H 4600 6650 60  0000 C CNN
	1    4600 6650
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C8
U 1 1 5DD64188
P 4300 6650
F 0 "C8" V 4262 6728 39  0000 L CNN
F 1 "10uf" V 4337 6728 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 4338 6500 30  0001 C CNN
F 3 "" H 4300 6650 60  0000 C CNN
	1    4300 6650
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C7
U 1 1 5DD63695
P 4000 6650
F 0 "C7" V 3962 6728 39  0000 L CNN
F 1 "10uf" V 4037 6728 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 4038 6500 30  0001 C CNN
F 3 "" H 4000 6650 60  0000 C CNN
	1    4000 6650
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C4
U 1 1 5DD62C44
P 1650 6700
F 0 "C4" V 1612 6778 39  0000 L CNN
F 1 "10UF" V 1687 6778 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 1688 6550 30  0001 C CNN
F 3 "" H 1650 6700 60  0000 C CNN
	1    1650 6700
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C6
U 1 1 5DD5E633
P 2400 6700
F 0 "C6" V 2438 6622 39  0000 R CNN
F 1 "220PF" V 2363 6622 39  0000 R CNN
F 2 "matrix_control_main:0603_C" H 2438 6550 30  0001 C CNN
F 3 "" H 2400 6700 60  0000 C CNN
	1    2400 6700
	0    -1   -1   0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C5
U 1 1 5DD5D82E
P 2050 6700
F 0 "C5" V 2012 6778 39  0000 L CNN
F 1 "100NF" V 2087 6778 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 2088 6550 30  0001 C CNN
F 3 "" H 2050 6700 60  0000 C CNN
	1    2050 6700
	0    1    1    0   
$EndComp
NoConn ~ 3700 6700
$Comp
L matrix_control_main-rescue:XC6228D332VR-G-matrix_display-rescue U4
U 1 1 5DD59DB6
P 3300 6600
F 0 "U4" H 3300 6965 50  0000 C CNN
F 1 "XC6228D332VR-G" H 3300 6874 50  0000 C CNN
F 2 "matrix_control_main:SOT23-5" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R10
U 1 1 5DE893E5
P 6750 5150
F 0 "R10" H 6750 5321 39  0000 C CNN
F 1 "10K" H 6750 5246 39  0000 C CNN
F 2 "matrix_control_main:0603_R" H 6750 5150 60  0001 C CNN
F 3 "" H 6750 5150 60  0000 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:PS1240P02BT-dk_Alarms-Buzzers-and-Sirens BZ1
U 1 1 5DE8EED8
P 7700 4600
F 0 "BZ1" H 8040 4698 60  0000 L CNN
F 1 "PS1240P02BT" H 8040 4592 60  0000 L CNN
F 2 "digikey-footprints:Piezo_Transducer_THT_PS1240P02BT" H 7900 4800 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" H 7900 4900 60  0001 L CNN
F 4 "445-2525-1-ND" H 7900 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "PS1240P02BT" H 7900 5100 60  0001 L CNN "MPN"
F 6 "Audio Products" H 7900 5200 60  0001 L CNN "Category"
F 7 "Alarms, Buzzers, and Sirens" H 7900 5300 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" H 7900 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/PS1240P02BT/445-2525-1-ND/935930" H 7900 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "AUDIO PIEZO TRANSDUCER 30V TH" H 7900 5600 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 7900 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 5800 60  0001 L CNN "Status"
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5150 7100 5150
Wire Wire Line
	6600 5150 6150 5150
$Comp
L matrix_control_main-rescue:SOT-23_SS8050_Y1-lc_Transistor_NPN Q1
U 1 1 5DE8CF10
P 7000 5050
F 0 "Q1" H 7644 4996 50  0000 L CNN
F 1 "SOT-23_SS8050_Y1" H 7049 5400 50  0001 L BNN
F 2 "lc_lib:SOT-23(SOT-23-3)" H 6999 4450 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_2507.html" H 6999 4550 50  0001 L BNN
F 4 "三极管" H 7000 5050 50  0001 C CNN "description"
F 5 "供应商链接" H 6999 4350 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-23" H 6999 4250 50  0001 L BNN "Package"
F 7 "LC" H 6999 4150 50  0001 L BNN "Supplier"
F 8 "C2150" H 6999 4050 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6999 3950 50  0001 L BNN "Notepad"
F 10 "SS8050 Y1" H 7644 4905 50  0000 L CNN "Comment"
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R11
U 1 1 5DE8A447
P 7100 5400
F 0 "R11" V 7062 5458 39  0000 L CNN
F 1 "10K" V 7137 5458 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 7100 5400 60  0001 C CNN
F 3 "" H 7100 5400 60  0000 C CNN
	1    7100 5400
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:+5V-power #PWR0124
U 1 1 5DEB80A3
P 7600 4350
F 0 "#PWR0124" H 7600 4200 50  0001 C CNN
F 1 "+5V" H 7615 4523 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0125
U 1 1 5DEB8ABE
P 7600 5850
F 0 "#PWR0125" H 7600 5600 50  0001 C CNN
F 1 "GND" H 7605 5677 50  0000 C CNN
F 2 "" H 7600 5850 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5150 7100 5250
Connection ~ 7100 5150
Wire Wire Line
	7100 5150 6900 5150
Wire Wire Line
	7100 5550 7100 5600
Wire Wire Line
	7100 5600 7600 5600
Wire Wire Line
	7600 5600 7600 5850
Wire Wire Line
	7600 5450 7600 5600
Connection ~ 7600 5600
Wire Wire Line
	7600 4850 7600 4600
Wire Wire Line
	7600 4500 7600 4350
Text Label 6150 5150 0    50   ~ 0
BEEP_IN
$Comp
L matrix_control_main-rescue:ESP-12-LibCool-hack_clock-rescue U1
U 1 1 5E08C1E4
P 2850 2500
F 0 "U1" H 2850 3390 60  0000 C CNN
F 1 "ESP-12" H 2850 3284 60  0000 C CNN
F 2 "matrix_control_main:ESP-12E" H 3600 2300 60  0001 C CNN
F 3 "" H 3600 2300 60  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 1900 2450
Wire Wire Line
	2050 2650 1900 2650
Text Label 1900 2450 0    50   ~ 0
T_DAT
Text Label 1900 2650 0    50   ~ 0
BEEP_IN
Wire Wire Line
	3650 2350 4300 2350
Wire Wire Line
	3650 2450 4450 2450
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R12
U 1 1 5DF07CF6
P 4100 2050
F 0 "R12" V 4050 1900 39  0000 L CNN
F 1 "1K" V 4150 1900 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 4100 2050 60  0001 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
	1    4100 2050
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:0603_绿灯-LC_led D2
U 1 1 5DF09348
P 4900 1600
F 0 "D2" H 5450 1233 50  0000 C CNN
F 1 "0603_绿灯" H 4949 1860 50  0001 L BNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4899 1200 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_73152.html" H 4899 1300 50  0001 L BNN
F 4 "发光二极管" H 4900 1600 50  0001 C CNN "description"
F 5 "供应商链接" H 4899 1100 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 4899 1000 50  0001 L BNN "Package"
F 7 "LC" H 4899 900 50  0001 L BNN "Supplier"
F 8 "C72043" H 4899 800 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4899 700 50  0001 L BNN "Notepad"
F 10 "GRN" H 5450 1324 50  0000 C CNN "Comment"
	1    4900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1850 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	4300 1850 4450 1850
Wire Wire Line
	4600 1500 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 4700 1850
Wire Wire Line
	4100 1500 4100 1900
Wire Wire Line
	4100 2200 4100 2250
Wire Wire Line
	3650 2250 4100 2250
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R1
U 1 1 5E090C82
P 4300 2050
F 0 "R1" V 4250 1950 39  0000 L CNN
F 1 "10K" V 4350 1900 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 4300 2050 60  0001 C CNN
F 3 "" H 4300 2050 60  0000 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1300 4700 1500
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R13
U 1 1 5E034D12
P 4700 2300
F 0 "R13" V 4650 2150 39  0000 L CNN
F 1 "10K" V 4750 2150 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 4700 2300 60  0001 C CNN
F 3 "" H 4700 2300 60  0000 C CNN
	1    4700 2300
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R14
U 1 1 5E03F8A5
P 4900 2300
F 0 "R14" V 4850 2150 39  0000 L CNN
F 1 "10K" V 4950 2150 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 4900 2300 60  0001 C CNN
F 3 "" H 4900 2300 60  0000 C CNN
	1    4900 2300
	0    1    1    0   
$EndComp
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 4700 2150
Wire Wire Line
	4900 2150 4900 1850
Wire Wire Line
	4900 1850 4700 1850
Wire Wire Line
	4700 2450 4700 2550
Wire Wire Line
	4700 2550 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	3650 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2450
$EndSCHEMATC
