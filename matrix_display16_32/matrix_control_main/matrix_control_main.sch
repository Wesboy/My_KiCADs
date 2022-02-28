EESchema Schematic File Version 4
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
L matrix_control_main-rescue:Conn_01x05_Male-Connector J1
U 1 1 5E0A9DCD
P 3550 3050
F 0 "J1" H 3658 3431 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3658 3340 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x05_P2.00mm_Vertical" H 3550 3050 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:+5V-power #PWR0107
U 1 1 5E0AAD99
P 4250 2850
F 0 "#PWR0107" H 4250 2700 50  0001 C CNN
F 1 "+5V" V 4265 2978 50  0000 L CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0108
U 1 1 5E0AC6A3
P 4250 2950
F 0 "#PWR0108" H 4250 2700 50  0001 C CNN
F 1 "GND" V 4255 2822 50  0000 R CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2850 4250 2850
Wire Wire Line
	3750 2950 4250 2950
Wire Wire Line
	3750 3050 4350 3050
Wire Wire Line
	3750 3150 4350 3150
Wire Wire Line
	3750 3250 4350 3250
Text Label 4150 3050 0    50   ~ 0
DIN
Text Label 4150 3150 0    50   ~ 0
CS
Text Label 4150 3250 0    50   ~ 0
CLK
$Comp
L matrix_control_main-rescue:GND-power #PWR0109
U 1 1 5E0B1BB6
P 11350 3050
F 0 "#PWR0109" H 11350 2800 50  0001 C CNN
F 1 "GND" H 11355 2877 50  0000 C CNN
F 2 "" H 11350 3050 50  0001 C CNN
F 3 "" H 11350 3050 50  0001 C CNN
	1    11350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3000 11350 3050
$Comp
L matrix_control_main-rescue:+5V-power #PWR0111
U 1 1 5DD2F874
P 2650 1500
F 0 "#PWR0111" H 2650 1350 50  0001 C CNN
F 1 "+5V" H 2665 1673 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0112
U 1 1 5DD30439
P 1750 3300
F 0 "#PWR0112" H 1750 3050 50  0001 C CNN
F 1 "GND" H 1755 3127 50  0000 C CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2650 1650
Wire Wire Line
	2650 1650 2650 1500
NoConn ~ 2350 1850
NoConn ~ 2350 1950
$Comp
L matrix_control_main-rescue:hack_clock-rescue_C(MM)-LibCool-hack_clock-cache C2
U 1 1 5DD3F5BF
P 1700 4250
F 0 "C2" H 1700 4441 39  0000 C CNN
F 1 "01.uF" H 1700 4366 39  0000 C CNN
F 2 "matrix_control_main:0603_C" H 1738 4100 30  0001 C CNN
F 3 "" H 1700 4250 60  0000 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R7
U 1 1 5DD3B36F
P 2650 4350
F 0 "R7" H 2500 4300 39  0000 C CNN
F 1 "100R" H 2750 4300 39  0000 C CNN
F 2 "matrix_control_main:0603_R" H 2650 4350 60  0001 C CNN
F 3 "" H 2650 4350 60  0000 C CNN
	1    2650 4350
	0    -1   -1   0   
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R6
U 1 1 5DD3C3A5
P 2550 4350
F 0 "R6" H 2400 4300 39  0000 C CNN
F 1 "100R" H 2650 4292 39  0000 C CNN
F 2 "matrix_control_main:0603_R" H 2550 4350 60  0001 C CNN
F 3 "" H 2550 4350 60  0000 C CNN
	1    2550 4350
	0    -1   -1   0   
$EndComp
Text Label 2650 4000 3    50   ~ 0
RXD
Text Label 2550 4000 3    50   ~ 0
TXD
$Comp
L matrix_control_main-rescue:Conn_01x04_Male-Connector J2
U 1 1 5DD3613D
P 3600 1850
F 0 "J2" H 3708 2131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3708 2040 50  0000 C CNN
F 2 "matrix_control_main:Pin_1x04_P2.54mm_DHT11" H 3600 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R8
U 1 1 5DD386BE
P 4150 1650
F 0 "R8" V 4112 1708 39  0000 L CNN
F 1 "4.7k" V 4187 1708 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 4150 1650 60  0001 C CNN
F 3 "" H 4150 1650 60  0000 C CNN
	1    4150 1650
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0117
U 1 1 5DD39F3B
P 4150 1400
F 0 "#PWR0117" H 4150 1250 50  0001 C CNN
F 1 "+3.3V" H 4165 1573 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0118
U 1 1 5DD3AAA9
P 4150 2150
F 0 "#PWR0118" H 4150 1900 50  0001 C CNN
F 1 "GND" H 4155 1977 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4150 1450
Wire Wire Line
	3800 1950 4150 1950
Wire Wire Line
	4150 1950 4150 2050
Wire Wire Line
	3800 2050 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4150 2150
Wire Wire Line
	3800 1850 4150 1850
Wire Wire Line
	4150 1800 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4500 1850
Wire Wire Line
	3800 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1450
Wire Wire Line
	3950 1450 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 4150 1500
Text Label 4300 1850 0    50   ~ 0
T_DAT
Wire Wire Line
	1450 3150 1750 3150
Wire Wire Line
	2150 7700 2000 7700
Wire Wire Line
	2650 7700 2450 7700
Wire Wire Line
	2650 7200 2650 7700
Wire Wire Line
	2750 7200 2650 7200
Wire Wire Line
	2250 7350 2600 7350
Connection ~ 2250 7350
Wire Wire Line
	2250 7300 2250 7350
Wire Wire Line
	1900 7350 2250 7350
Wire Wire Line
	2250 7000 2750 7000
Wire Wire Line
	2250 7000 1900 7000
Connection ~ 2250 7000
Wire Wire Line
	2600 7100 2600 7350
Wire Wire Line
	2750 7100 2600 7100
Wire Wire Line
	1900 7350 1500 7350
Connection ~ 1900 7350
Wire Wire Line
	1900 7300 1900 7350
Connection ~ 1500 7350
Wire Wire Line
	1500 7300 1500 7350
Wire Wire Line
	1500 7350 1500 7500
Wire Wire Line
	2250 7100 2250 7000
Wire Wire Line
	1900 7000 1500 7000
Connection ~ 1900 7000
Wire Wire Line
	1900 7100 1900 7000
Wire Wire Line
	1500 7000 1500 7100
Connection ~ 1500 7000
Wire Wire Line
	1500 6950 1500 7000
Wire Wire Line
	4450 7000 4450 7050
Connection ~ 4450 7000
Connection ~ 4150 7000
Wire Wire Line
	4150 7000 4450 7000
Connection ~ 3850 7000
Wire Wire Line
	4150 7000 3850 7000
Wire Wire Line
	4150 7050 4150 7000
Wire Wire Line
	3850 7000 3550 7000
Wire Wire Line
	3850 7050 3850 7000
Wire Wire Line
	4150 7350 3850 7350
Connection ~ 4150 7350
Wire Wire Line
	4150 7250 4150 7350
Connection ~ 3850 7350
Wire Wire Line
	3850 7250 3850 7350
Wire Wire Line
	3850 7350 3850 7500
Wire Wire Line
	4450 7350 4150 7350
Wire Wire Line
	4450 7250 4450 7350
Wire Wire Line
	4450 6800 4450 7000
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0123
U 1 1 5DD6EB4C
P 4450 6800
F 0 "#PWR0123" H 4450 6650 50  0001 C CNN
F 1 "+3.3V" H 4465 6973 50  0000 C CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:+5V-power #PWR0122
U 1 1 5DD6DC93
P 2000 7700
F 0 "#PWR0122" H 2000 7550 50  0001 C CNN
F 1 "+5V" V 2015 7828 50  0000 L CNN
F 2 "" H 2000 7700 50  0001 C CNN
F 3 "" H 2000 7700 50  0001 C CNN
	1    2000 7700
	0    -1   -1   0   
$EndComp
$Comp
L matrix_control_main-rescue:+5V-power #PWR0121
U 1 1 5DD6CBBD
P 1500 6950
F 0 "#PWR0121" H 1500 6800 50  0001 C CNN
F 1 "+5V" H 1515 7123 50  0000 C CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0120
U 1 1 5DD6C67B
P 3850 7500
F 0 "#PWR0120" H 3850 7250 50  0001 C CNN
F 1 "GND" H 3855 7327 50  0000 C CNN
F 2 "" H 3850 7500 50  0001 C CNN
F 3 "" H 3850 7500 50  0001 C CNN
	1    3850 7500
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0119
U 1 1 5DD6A118
P 1500 7500
F 0 "#PWR0119" H 1500 7250 50  0001 C CNN
F 1 "GND" H 1505 7327 50  0000 C CNN
F 2 "" H 1500 7500 50  0001 C CNN
F 3 "" H 1500 7500 50  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R9
U 1 1 5DD68185
P 2300 7700
F 0 "R9" H 2250 7800 39  0000 C CNN
F 1 "10K" H 2400 7800 39  0000 C CNN
F 2 "matrix_control_main:0603_R" H 2300 7700 60  0001 C CNN
F 3 "" H 2300 7700 60  0000 C CNN
	1    2300 7700
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C9
U 1 1 5DD64D55
P 4450 7150
F 0 "C9" V 4412 7228 39  0000 L CNN
F 1 "10uf" V 4487 7228 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 4488 7000 30  0001 C CNN
F 3 "" H 4450 7150 60  0000 C CNN
	1    4450 7150
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C8
U 1 1 5DD64188
P 4150 7150
F 0 "C8" V 4112 7228 39  0000 L CNN
F 1 "10uf" V 4187 7228 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 4188 7000 30  0001 C CNN
F 3 "" H 4150 7150 60  0000 C CNN
	1    4150 7150
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C7
U 1 1 5DD63695
P 3850 7150
F 0 "C7" V 3812 7228 39  0000 L CNN
F 1 "10uf" V 3887 7228 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 3888 7000 30  0001 C CNN
F 3 "" H 3850 7150 60  0000 C CNN
	1    3850 7150
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C4
U 1 1 5DD62C44
P 1500 7200
F 0 "C4" V 1462 7278 39  0000 L CNN
F 1 "10UF" V 1537 7278 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 1538 7050 30  0001 C CNN
F 3 "" H 1500 7200 60  0000 C CNN
	1    1500 7200
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C6
U 1 1 5DD5E633
P 2250 7200
F 0 "C6" V 2288 7122 39  0000 R CNN
F 1 "220PF" V 2213 7122 39  0000 R CNN
F 2 "matrix_control_main:0603_C" H 2288 7050 30  0001 C CNN
F 3 "" H 2250 7200 60  0000 C CNN
	1    2250 7200
	0    -1   -1   0   
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-matrix_display-rescue C5
U 1 1 5DD5D82E
P 1900 7200
F 0 "C5" V 1862 7278 39  0000 L CNN
F 1 "100NF" V 1937 7278 39  0000 L CNN
F 2 "matrix_control_main:0603_C" H 1938 7050 30  0001 C CNN
F 3 "" H 1900 7200 60  0000 C CNN
	1    1900 7200
	0    1    1    0   
$EndComp
NoConn ~ 3550 7200
$Comp
L matrix_control_main-rescue:XC6228D332VR-G-matrix_display-rescue U4
U 1 1 5DD59DB6
P 3150 7100
F 0 "U4" H 3150 7465 50  0000 C CNN
F 1 "XC6228D332VR-G" H 3150 7374 50  0000 C CNN
F 2 "matrix_control_main:SOT23-5" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R10
U 1 1 5DE893E5
P 5950 5150
F 0 "R10" H 5950 5321 39  0000 C CNN
F 1 "10K" H 5950 5246 39  0000 C CNN
F 2 "matrix_control_main:0603_R" H 5950 5150 60  0001 C CNN
F 3 "" H 5950 5150 60  0000 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:PS1240P02BT-dk_Alarms-Buzzers-and-Sirens BZ1
U 1 1 5DE8EED8
P 6900 4600
F 0 "BZ1" H 7240 4698 60  0000 L CNN
F 1 "PS1240P02BT" H 7240 4592 60  0000 L CNN
F 2 "digikey-footprints:Piezo_Transducer_THT_PS1240P02BT" H 7100 4800 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" H 7100 4900 60  0001 L CNN
F 4 "445-2525-1-ND" H 7100 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "PS1240P02BT" H 7100 5100 60  0001 L CNN "MPN"
F 6 "Audio Products" H 7100 5200 60  0001 L CNN "Category"
F 7 "Alarms, Buzzers, and Sirens" H 7100 5300 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" H 7100 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/PS1240P02BT/445-2525-1-ND/935930" H 7100 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "AUDIO PIEZO TRANSDUCER 30V TH" H 7100 5600 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 7100 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7100 5800 60  0001 L CNN "Status"
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6300 5150
Wire Wire Line
	5800 5150 5350 5150
$Comp
L matrix_control_main-rescue:SOT-23_SS8050_Y1-lc_Transistor_NPN Q1
U 1 1 5DE8CF10
P 6200 5050
F 0 "Q1" H 6844 4996 50  0000 L CNN
F 1 "SOT-23_SS8050_Y1" H 6249 5400 50  0001 L BNN
F 2 "lc_lib:SOT-23(SOT-23-3)" H 6199 4450 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_2507.html" H 6199 4550 50  0001 L BNN
F 4 "三极管" H 6200 5050 50  0001 C CNN "description"
F 5 "供应商链接" H 6199 4350 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-23" H 6199 4250 50  0001 L BNN "Package"
F 7 "LC" H 6199 4150 50  0001 L BNN "Supplier"
F 8 "C2150" H 6199 4050 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6199 3950 50  0001 L BNN "Notepad"
F 10 "SS8050 Y1" H 6844 4905 50  0000 L CNN "Comment"
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-hack_clock-rescue R11
U 1 1 5DE8A447
P 6300 5400
F 0 "R11" V 6262 5458 39  0000 L CNN
F 1 "10K" V 6337 5458 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 6300 5400 60  0001 C CNN
F 3 "" H 6300 5400 60  0000 C CNN
	1    6300 5400
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:+5V-power #PWR0124
U 1 1 5DEB80A3
P 6800 4350
F 0 "#PWR0124" H 6800 4200 50  0001 C CNN
F 1 "+5V" H 6815 4523 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR0125
U 1 1 5DEB8ABE
P 6800 5850
F 0 "#PWR0125" H 6800 5600 50  0001 C CNN
F 1 "GND" H 6805 5677 50  0000 C CNN
F 2 "" H 6800 5850 50  0001 C CNN
F 3 "" H 6800 5850 50  0001 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5150 6300 5250
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6100 5150
Wire Wire Line
	6300 5550 6300 5600
Wire Wire Line
	6300 5600 6800 5600
Wire Wire Line
	6800 5600 6800 5850
Wire Wire Line
	6800 5450 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 4850 6800 4600
Wire Wire Line
	6800 4500 6800 4350
Text Label 5350 5150 0    50   ~ 0
BEEP_IN
$Comp
L Interface_USB:CH340C U?
U 1 1 61E83206
P 2000 4950
F 0 "U?" H 2000 4261 50  0000 C CNN
F 1 "CH340C" H 2000 4170 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2050 4400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1650 5750 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1750 3300
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 621F5291
P 9950 2950
F 0 "U?" H 10100 4350 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9550 4350 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 9950 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9650 3000 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1850 11050 1850
Wire Wire Line
	10550 2050 11050 2050
Text Label 11050 1850 2    50   ~ 0
RXD
Text Label 11050 2050 2    50   ~ 0
TXD
Wire Wire Line
	10550 2950 11050 2950
Wire Wire Line
	10550 3050 11050 3050
Text Label 11050 2950 2    50   ~ 0
SCL
Text Label 11050 3050 2    50   ~ 0
SDA
NoConn ~ 9350 1950
NoConn ~ 9350 2050
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0101
U 1 1 5E08DD4E
P 9950 1350
F 0 "#PWR0101" H 9950 1200 50  0001 C CNN
F 1 "+3.3V" H 9965 1523 50  0000 C CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1550 9950 1350
$Comp
L matrix_control_main-rescue:GND-power #PWR?
U 1 1 622C96A1
P 9950 4450
F 0 "#PWR?" H 9950 4200 50  0001 C CNN
F 1 "GND" H 9955 4277 50  0000 C CNN
F 2 "" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4450 9950 4350
Wire Wire Line
	10550 1750 11050 1750
Text Label 11050 1750 2    50   ~ 0
GPIO0
NoConn ~ 2400 5150
NoConn ~ 2400 5050
NoConn ~ 2400 4950
NoConn ~ 2400 4850
NoConn ~ 1600 4650
$Comp
L matrix_control_main-rescue:+5V-power #PWR?
U 1 1 62360242
P 2000 4150
F 0 "#PWR?" H 2000 4000 50  0001 C CNN
F 1 "+5V" H 2015 4323 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4150
Wire Wire Line
	1900 4350 1900 4250
Wire Wire Line
	1900 4250 1800 4250
$Comp
L matrix_control_main-rescue:GND-power #PWR?
U 1 1 6238EB8B
P 1450 4450
F 0 "#PWR?" H 1450 4200 50  0001 C CNN
F 1 "GND" H 1455 4277 50  0000 C CNN
F 2 "" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4250 1600 4250
Wire Wire Line
	1450 4250 1450 4450
Wire Wire Line
	9350 1750 8950 1750
Text Label 8950 1750 0    50   ~ 0
EN
$Comp
L matrix_control_main-rescue:SOT-23_SS8050_Y1-lc_Transistor_NPN Q?
U 1 1 623D368A
P 3250 4650
F 0 "Q?" H 3894 4596 50  0000 L CNN
F 1 "SOT-23_SS8050_Y1-lc_Transistor_NPN" H 3299 5000 50  0001 L BNN
F 2 "lc_lib:SOT-23(SOT-23-3)" H 3249 4050 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_2507.html" H 3249 4150 50  0001 L BNN
F 4 "三极管" H 3250 4650 50  0001 C CNN "description"
F 5 "供应商链接" H 3249 3950 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-23" H 3249 3850 50  0001 L BNN "Package"
F 7 "LC" H 3249 3750 50  0001 L BNN "Supplier"
F 8 "C2150" H 3249 3650 50  0001 L BNN "SuppliersPartNumber"
F 9 "SS8050 Y1" H 3894 4505 50  0000 L CNN "Comment"
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:SOT-23_SS8050_Y1-lc_Transistor_NPN Q?
U 1 1 623D4910
P 3250 5450
F 0 "Q?" H 3894 5396 50  0000 L CNN
F 1 "SOT-23_SS8050_Y1-lc_Transistor_NPN" H 3299 5800 50  0001 L BNN
F 2 "lc_lib:SOT-23(SOT-23-3)" H 3249 4850 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_2507.html" H 3249 4950 50  0001 L BNN
F 4 "三极管" H 3250 5450 50  0001 C CNN "description"
F 5 "供应商链接" H 3249 4750 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-23" H 3249 4650 50  0001 L BNN "Package"
F 7 "LC" H 3249 4550 50  0001 L BNN "Supplier"
F 8 "C2150" H 3249 4450 50  0001 L BNN "SuppliersPartNumber"
F 9 "SS8050 Y1" H 3894 5305 50  0000 L CNN "Comment"
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R?
U 1 1 623D59E8
P 3350 4750
F 0 "R?" H 3312 4690 39  0000 L CNN
F 1 "10K" H 3300 4750 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 3350 4750 60  0001 C CNN
F 3 "" H 3350 4750 60  0000 C CNN
	1    3350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4750 3500 4750
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R?
U 1 1 623DC2F8
P 3350 5550
F 0 "R?" H 3312 5490 39  0000 L CNN
F 1 "10K" H 3300 5550 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 3350 5550 60  0001 C CNN
F 3 "" H 3350 5550 60  0000 C CNN
	1    3350 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5550 3500 5550
Connection ~ 1750 3150
$Comp
L matrix_control_main-rescue:Connector_USB_C_Plug_USB2.0-hack_clock-cache P1
U 1 1 5DD2D14F
P 1750 2250
F 0 "P1" H 1857 3117 50  0000 C CNN
F 1 "Connector_USB_C_Plug_USB2.0" H 1857 3026 50  0000 C CNN
F 2 "WDebug_DAPLink:USB-Type-C" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:GND-power #PWR?
U 1 1 6241435D
P 2000 5750
F 0 "#PWR?" H 2000 5500 50  0001 C CNN
F 1 "GND" H 2005 5577 50  0000 C CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5550 2000 5750
Wire Wire Line
	2350 2150 2650 2150
Wire Wire Line
	2350 2350 2650 2350
Wire Wire Line
	1600 4850 1450 4850
Wire Wire Line
	1600 4950 1450 4950
Wire Wire Line
	2550 4200 2550 4000
Wire Wire Line
	2650 4000 2650 4200
Wire Wire Line
	2400 4550 2550 4550
Wire Wire Line
	2550 4550 2550 4500
Wire Wire Line
	2400 4650 2650 4650
Wire Wire Line
	2650 4650 2650 4500
Text Label 2650 2150 2    50   ~ 0
D-
Text Label 2650 2350 2    50   ~ 0
D+
Text Label 1450 4850 0    50   ~ 0
D+
Text Label 1450 4950 0    50   ~ 0
D-
Wire Wire Line
	2400 5250 2700 5250
Wire Wire Line
	2700 5250 2700 4750
Wire Wire Line
	2700 4750 3100 4750
Wire Wire Line
	2400 5350 2700 5350
Wire Wire Line
	2700 5350 2700 5550
Wire Wire Line
	2700 5550 3000 5550
Wire Wire Line
	3850 5050 3850 5100
Wire Wire Line
	3850 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5550
Connection ~ 3000 5550
Wire Wire Line
	3000 5550 3200 5550
Wire Wire Line
	3850 5850 3850 5900
Wire Wire Line
	3850 5900 3100 5900
Wire Wire Line
	3100 5900 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 3200 4750
Wire Wire Line
	3850 4450 3850 4400
Wire Wire Line
	3850 4400 4050 4400
Wire Wire Line
	3850 5250 3850 5200
Wire Wire Line
	3850 5200 4050 5200
Text Label 4050 4400 2    50   ~ 0
EN
Text Label 4050 5200 2    50   ~ 0
GPIO0
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R?
U 1 1 624DC4B9
P 11900 1950
F 0 "R?" V 11850 2000 39  0000 L CNN
F 1 "10K" V 11950 2000 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 11900 1950 60  0001 C CNN
F 3 "" H 11900 1950 60  0000 C CNN
	1    11900 1950
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R?
U 1 1 624DC4BF
P 11750 1950
F 0 "R?" V 11700 1850 39  0000 L CNN
F 1 "10K" V 11800 1800 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 11750 1950 60  0001 C CNN
F 3 "" H 11750 1950 60  0000 C CNN
	1    11750 1950
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR?
U 1 1 624E46CF
P 11900 1600
F 0 "#PWR?" H 11900 1450 50  0001 C CNN
F 1 "+3.3V" H 11915 1773 50  0000 C CNN
F 2 "" H 11900 1600 50  0001 C CNN
F 3 "" H 11900 1600 50  0001 C CNN
	1    11900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1800 11900 1700
Wire Wire Line
	11750 2100 11750 2300
Wire Wire Line
	11900 2100 11900 2300
Text Label 11750 2300 1    50   ~ 0
SDA
Text Label 11900 2300 1    50   ~ 0
SCL
Wire Wire Line
	11750 1800 11750 1700
Wire Wire Line
	11750 1700 11900 1700
Connection ~ 11900 1700
Wire Wire Line
	11900 1700 11900 1600
$Comp
L matrix_control_main-rescue:switch-LibCool-hack_clock-rescue SW1
U 1 1 5E098EF2
P 9600 6600
F 0 "SW1" H 9500 6500 60  0000 L CNN
F 1 "RST" V 9653 6702 60  0001 L CNN
F 2 "WDebug_DAPLink:SWITCH_PUSH" H 9600 7600 60  0001 C CNN
F 3 "" H 9320 6125 60  0001 C CNN
	1    9600 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3150 11050 3150
Wire Wire Line
	10550 3250 11050 3250
Wire Wire Line
	10550 2550 11350 2550
Wire Wire Line
	10550 2450 11350 2450
Wire Wire Line
	10550 2650 11350 2650
Text Label 11300 2650 2    50   ~ 0
CS
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R5
U 1 1 5E0B479F
P 11350 2850
F 0 "R5" H 11312 2790 39  0000 L CNN
F 1 "10K" H 11300 2850 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 11350 2850 60  0001 C CNN
F 3 "" H 11350 2850 60  0000 C CNN
	1    11350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 2650 11350 2700
Text Label 11350 2450 2    50   ~ 0
DIN
Text Label 11350 2550 2    50   ~ 0
CLK
Wire Wire Line
	10550 2350 11350 2350
Text Label 11350 2350 2    50   ~ 0
T_DAT
Wire Wire Line
	10550 3350 11050 3350
Text Label 11050 3150 2    50   ~ 0
KEY1
Text Label 11050 3250 2    50   ~ 0
KEY2
Text Label 11050 3350 2    50   ~ 0
KEY3
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R?
U 1 1 625A3B2C
P 9800 5900
F 0 "R?" V 9750 5750 39  0000 L CNN
F 1 "10K" V 9850 5750 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 9800 5900 60  0001 C CNN
F 3 "" H 9800 5900 60  0000 C CNN
	1    9800 5900
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R?
U 1 1 625A3B32
P 9600 5900
F 0 "R?" V 9550 5750 39  0000 L CNN
F 1 "10K" V 9650 5750 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 9600 5900 60  0001 C CNN
F 3 "" H 9600 5900 60  0000 C CNN
	1    9600 5900
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:switch-LibCool-hack_clock-rescue SW?
U 1 1 625B7C2F
P 9800 6600
F 0 "SW?" H 9700 6500 60  0000 L CNN
F 1 "RST" V 9853 6702 60  0001 L CNN
F 2 "WDebug_DAPLink:SWITCH_PUSH" H 9800 7600 60  0001 C CNN
F 3 "" H 9520 6125 60  0001 C CNN
	1    9800 6600
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:switch-LibCool-hack_clock-rescue SW?
U 1 1 625C1B01
P 10000 6600
F 0 "SW?" H 9900 6500 60  0000 L CNN
F 1 "RST" V 10053 6702 60  0001 L CNN
F 2 "WDebug_DAPLink:SWITCH_PUSH" H 10000 7600 60  0001 C CNN
F 3 "" H 9720 6125 60  0001 C CNN
	1    10000 6600
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:RES(M)-LibCool-matrix_display-rescue R?
U 1 1 625CB903
P 10000 5900
F 0 "R?" V 9950 5750 39  0000 L CNN
F 1 "10K" V 10050 5750 39  0000 L CNN
F 2 "matrix_control_main:0603_R" H 10000 5900 60  0001 C CNN
F 3 "" H 10000 5900 60  0000 C CNN
	1    10000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5750 9600 5600
Wire Wire Line
	10000 5600 10000 5750
Wire Wire Line
	9600 5600 9800 5600
Wire Wire Line
	9800 5750 9800 5600
Connection ~ 9800 5600
Wire Wire Line
	9800 5600 10000 5600
Wire Wire Line
	9600 6050 9600 6300
Wire Wire Line
	9800 6050 9800 6300
Wire Wire Line
	10000 6050 10000 6300
Wire Wire Line
	9600 6900 9600 7050
Wire Wire Line
	9600 7050 9800 7050
Wire Wire Line
	10000 7050 10000 6900
Wire Wire Line
	9800 6900 9800 7050
Connection ~ 9800 7050
Wire Wire Line
	9800 7050 10000 7050
$Comp
L matrix_control_main-rescue:GND-power #PWR?
U 1 1 62620A20
P 9800 7100
F 0 "#PWR?" H 9800 6850 50  0001 C CNN
F 1 "GND" H 9805 6927 50  0000 C CNN
F 2 "" H 9800 7100 50  0001 C CNN
F 3 "" H 9800 7100 50  0001 C CNN
	1    9800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7100 9800 7050
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR?
U 1 1 62636896
P 9800 5450
F 0 "#PWR?" H 9800 5300 50  0001 C CNN
F 1 "+3.3V" H 9815 5623 50  0000 C CNN
F 2 "" H 9800 5450 50  0001 C CNN
F 3 "" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5600 9800 5450
Text Label 9600 6150 3    50   ~ 0
KEY1
Text Label 9800 6150 3    50   ~ 0
KEY2
Text Label 10000 6150 3    50   ~ 0
KEY3
Wire Wire Line
	5650 2550 5650 1950
Wire Wire Line
	6800 3100 6800 3250
Connection ~ 6800 3100
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 6800 3100
Wire Wire Line
	7450 3100 7450 2950
Wire Wire Line
	7400 3100 7450 3100
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7000 2900 7000 3100
Wire Wire Line
	6800 2750 6800 3100
Wire Wire Line
	6750 2750 6800 2750
$Comp
L matrix_control_main-rescue:DS3231-LibCool-hack_clock-rescue U3
U 1 1 5DD27925
P 6300 2600
F 0 "U3" H 6300 2900 60  0000 C CNN
F 1 "DS3231" H 6300 2300 60  0000 C CNN
F 2 "matrix_control_main:SOP-8" H 6300 2600 60  0001 C CNN
F 3 "" H 6300 2600 60  0000 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5650 2550
Text Label 6900 2550 0    50   ~ 0
SDA
Text Label 6900 2450 0    50   ~ 0
SCL
NoConn ~ 5850 2750
NoConn ~ 5850 2650
NoConn ~ 5850 2450
Connection ~ 6650 1950
Wire Wire Line
	5650 1950 6650 1950
Wire Wire Line
	7450 1950 7450 2350
Wire Wire Line
	6650 1950 7450 1950
Wire Wire Line
	6650 1800 6650 1950
$Comp
L matrix_control_main-rescue:+3.3V-hack_clock-cache #PWR0116
U 1 1 5DD430AD
P 6650 1800
F 0 "#PWR0116" H 6650 1650 50  0001 C CNN
F 1 "+3.3V" H 6665 1973 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 7050 2550
Wire Wire Line
	6750 2450 7050 2450
Wire Wire Line
	7000 2650 6750 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2700 7000 2650
Wire Wire Line
	7250 2650 7000 2650
$Comp
L matrix_control_main-rescue:GND-power #PWR0115
U 1 1 5DD2F0ED
P 6800 3250
F 0 "#PWR0115" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6805 3077 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L matrix_control_main-rescue:C(MM)-LibCool-hack_clock-rescue C3
U 1 1 5DD2BD22
P 7000 2800
F 0 "C3" V 7038 2722 39  0000 R CNN
F 1 "0.1uF" V 6963 2722 39  0000 R CNN
F 2 "matrix_control_main:0603_C" H 7038 2650 30  0001 C CNN
F 3 "" H 7000 2800 60  0000 C CNN
	1    7000 2800
	0    -1   -1   0   
$EndComp
$Comp
L matrix_control_main-rescue:BAT54C-LibCool-hack_clock-rescue D1
U 1 1 5DD2AE06
P 7450 2650
F 0 "D1" V 7404 2738 50  0000 L CNN
F 1 "BAT54C" V 7495 2738 50  0000 L CNN
F 2 "matrix_control_main:SOT-23" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	0    1    1    0   
$EndComp
$Comp
L matrix_control_main-rescue:BATTERY(M)-LibCool-hack_clock-rescue BT1
U 1 1 5DD2996B
P 7250 3100
F 0 "BT1" H 7350 3250 30  0000 C CNN
F 1 "BATTERY" H 7200 3250 30  0000 C CNN
F 2 "matrix_control_main:CR1220-SMD" H 7250 3100 60  0001 C CNN
F 3 "" H 7250 3100 60  0000 C CNN
	1    7250 3100
	-1   0    0    1   
$EndComp
Wire Notes Line
	850  3800 4850 3800
Wire Notes Line
	4850 3800 4850 900 
Wire Notes Line
	4850 900  850  900 
Wire Notes Line
	850  900  850  3800
Wire Notes Line
	5150 900  8050 900 
Wire Notes Line
	8050 900  8050 3800
Wire Notes Line
	8050 3800 5150 3800
Wire Notes Line
	5150 3800 5150 900 
Wire Notes Line
	8600 900  12400 900 
Wire Notes Line
	12400 900  12400 4800
Wire Notes Line
	12400 4800 8600 4800
Wire Notes Line
	8600 4800 8600 900 
Wire Notes Line
	850  3900 4850 3900
Wire Notes Line
	4850 3900 4850 6150
Wire Notes Line
	4850 6150 850  6150
Wire Notes Line
	850  6150 850  3900
Wire Notes Line
	850  6250 4850 6250
Wire Notes Line
	4850 6250 4850 8050
Wire Notes Line
	4850 8050 850  8050
Wire Notes Line
	850  8050 850  6250
Wire Notes Line
	8950 5100 10550 5100
Wire Notes Line
	10550 5100 10550 7350
Wire Notes Line
	10550 7350 8950 7350
Wire Notes Line
	8950 7350 8950 5100
Wire Notes Line
	5050 3950 8250 3950
Wire Notes Line
	8250 3950 8250 6200
Wire Notes Line
	8250 6200 5050 6200
Wire Notes Line
	5050 6200 5050 3950
$Comp
L WeissLib:AP3722AT U?
U 1 1 6277D331
P 8200 8350
F 0 "U?" H 8250 8775 50  0000 C CNN
F 1 "AP3722AT" H 8250 8684 50  0000 C CNN
F 2 "" H 8250 8350 50  0001 C CNN
F 3 "" H 8250 8350 50  0001 C CNN
	1    8200 8350
	1    0    0    -1  
$EndComp
$Comp
L WeissLib:AP3722AT U?
U 1 1 6277DFF9
P 8200 9000
F 0 "U?" H 8250 9425 50  0000 C CNN
F 1 "AP3722AT" H 8250 9334 50  0000 C CNN
F 2 "" H 8250 9000 50  0001 C CNN
F 3 "" H 8250 9000 50  0001 C CNN
	1    8200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1950 11050 1950
Wire Wire Line
	10550 2150 11050 2150
Text Label 11050 1950 2    50   ~ 0
MIC1
Text Label 11050 2150 2    50   ~ 0
MIC2
$EndSCHEMATC
