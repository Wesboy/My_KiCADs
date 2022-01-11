EESchema Schematic File Version 4
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
L WDebug_KiCAD-rescue:Conn_01x20_Female-Connector J2
U 1 1 6160ED63
P 6400 3100
F 0 "J2" H 6250 4150 50  0000 L CNN
F 1 "YOUGU_Debug" H 6050 1850 50  0000 L CNN
F 2 "WDebug_DAPLink:1x18_P1.0mm" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 6161205F
P 4600 3900
F 0 "J1" H 4650 4317 50  0000 C CNN
F 1 "ConnDebug" H 4650 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61613265
P 5600 4400
F 0 "#PWR0102" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4100
Wire Wire Line
	6200 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	6200 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3800
Wire Wire Line
	5900 3800 6200 3800
Wire Wire Line
	6200 3600 5900 3600
Wire Wire Line
	6200 3500 5900 3500
Wire Wire Line
	6200 3400 5900 3400
Wire Wire Line
	4400 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4200
Wire Wire Line
	4900 4100 5600 4100
Wire Wire Line
	4900 3800 5300 3800
Wire Wire Line
	4900 3900 5300 3900
Wire Wire Line
	4900 4000 5300 4000
Text Label 5300 3800 2    50   ~ 0
T_SWCLK
Text Label 5300 3900 2    50   ~ 0
T_SWDIO
Text Label 5300 4000 2    50   ~ 0
TG_RST
Wire Wire Line
	4400 3700 4200 3700
Wire Wire Line
	4400 3800 4200 3800
Wire Wire Line
	4400 3900 4200 3900
Wire Wire Line
	4400 4000 4200 4000
Text Label 4200 3700 0    50   ~ 0
RX1
Text Label 4200 3800 0    50   ~ 0
RX2
Text Label 4200 3900 0    50   ~ 0
TX1
Text Label 4200 4000 0    50   ~ 0
TX2
Text Label 5900 3600 0    50   ~ 0
TG_RST
Text Label 5900 3500 0    50   ~ 0
T_SWDIO
Text Label 5900 3400 0    50   ~ 0
T_SWCLK
NoConn ~ 6200 3100
NoConn ~ 6200 3000
NoConn ~ 6200 2900
NoConn ~ 6200 2800
NoConn ~ 6200 2700
Text Label 5900 2600 0    50   ~ 0
TX2
Text Label 5900 2500 0    50   ~ 0
RX2
Text Label 5900 2400 0    50   ~ 0
TX1
Wire Wire Line
	6200 2600 5900 2600
Wire Wire Line
	6200 2500 5900 2500
Wire Wire Line
	6200 2400 5900 2400
Text Label 5900 2300 0    50   ~ 0
RX1
Wire Wire Line
	6200 2300 5900 2300
Connection ~ 5600 4100
Wire Wire Line
	4350 4200 5600 4200
Wire Wire Line
	5600 4100 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5600 4400
NoConn ~ 6200 3200
NoConn ~ 6200 3300
$Comp
L power:GND #PWR0103
U 1 1 61DDE9A3
P 5350 2250
F 0 "#PWR0103" H 5350 2000 50  0001 C CNN
F 1 "GND" H 5355 2077 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2100
Wire Wire Line
	6050 2100 6200 2100
Wire Wire Line
	6050 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2250
Connection ~ 6050 2100
$Comp
L WDebug_KiCAD-rescue:Conn_01x20_Female-Connector J?
U 1 1 61DDBAC2
P 7450 3000
F 0 "J?" H 7300 1850 50  0000 L CNN
F 1 "Flyaudio18Pin" H 7100 4100 50  0000 L CNN
F 2 "WDebug_DAPLink:1x18_P1.0mm" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Female J?
U 1 1 61DE2FE0
P 8550 3100
F 0 "J?" H 8400 2050 50  0000 L CNN
F 1 "Flyaudio16Pin" H 8200 4100 50  0000 L CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DE9B54
P 6800 4250
F 0 "#PWR?" H 6800 4000 50  0001 C CNN
F 1 "GND" H 6805 4077 50  0000 C CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3900 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6800 4250
Wire Wire Line
	6800 3400 6800 3900
Connection ~ 6800 3900
Wire Wire Line
	7250 3700 7000 3700
Wire Wire Line
	7250 3800 7000 3800
Wire Wire Line
	7250 3600 7000 3600
Wire Wire Line
	7250 3500 7000 3500
Wire Wire Line
	6800 3900 7250 3900
Wire Wire Line
	6800 4000 7250 4000
Wire Wire Line
	6800 3400 7250 3400
Wire Wire Line
	7250 3300 7000 3300
Wire Wire Line
	7250 3200 7000 3200
Wire Wire Line
	7250 3100 7000 3100
Wire Wire Line
	7250 3000 7000 3000
Wire Wire Line
	7250 2900 7000 2900
NoConn ~ 7250 2800
NoConn ~ 7250 2700
NoConn ~ 7250 2600
NoConn ~ 7250 2500
NoConn ~ 7250 2400
NoConn ~ 7250 2300
NoConn ~ 7250 2200
NoConn ~ 7250 2100
$Comp
L power:GND #PWR?
U 1 1 61DFFCCC
P 7850 4450
F 0 "#PWR?" H 7850 4200 50  0001 C CNN
F 1 "GND" H 7855 4277 50  0000 C CNN
F 2 "" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3900 7850 3900
Wire Wire Line
	8350 4000 7850 4000
Wire Wire Line
	7850 3900 7850 4000
Connection ~ 7850 4000
Wire Wire Line
	7850 4000 7850 4450
Wire Wire Line
	8350 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3900
Connection ~ 7850 3900
Wire Wire Line
	8350 2700 8000 2700
Wire Wire Line
	8350 2800 8000 2800
Wire Wire Line
	8350 2900 8000 2900
Wire Wire Line
	8350 3000 8000 3000
Wire Wire Line
	8350 3100 8000 3100
Wire Wire Line
	8350 3200 8000 3200
Wire Wire Line
	8350 3300 8000 3300
Wire Wire Line
	8350 3400 8000 3400
Wire Wire Line
	8350 3500 8000 3500
NoConn ~ 8350 3700
NoConn ~ 8350 3800
NoConn ~ 8350 2600
NoConn ~ 8350 2500
NoConn ~ 8350 2400
NoConn ~ 8350 2300
$Comp
L Device:R_Small_US R1
U 1 1 61619B46
P 5200 3700
F 0 "R1" V 4995 3700 50  0000 C CNN
F 1 "0R" V 5086 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	5300 3700 5500 3700
Wire Wire Line
	5900 3700 5700 3700
Connection ~ 5900 3700
Text Label 5500 3700 2    50   ~ 0
3_3V
Text Label 5700 3700 0    50   ~ 0
3_3V
Text Label 7000 2900 0    50   ~ 0
RX1
Text Label 7000 3000 0    50   ~ 0
TX1
Text Label 7000 3100 0    50   ~ 0
TG_RST
Text Label 7000 3300 0    50   ~ 0
3_3V
Text Label 7000 3500 0    50   ~ 0
T_SWDIO
Text Label 7000 3600 0    50   ~ 0
T_SWCLK
Text Label 7000 3700 0    50   ~ 0
RX2
Text Label 7000 3800 0    50   ~ 0
TX1
Text Label 8000 3500 0    50   ~ 0
3_3V
Text Label 8000 3300 0    50   ~ 0
TG_RST
Text Label 8000 3100 0    50   ~ 0
RX1
Text Label 8000 3200 0    50   ~ 0
TX1
Text Label 8000 3000 0    50   ~ 0
T_SWCLK
Text Label 8000 2900 0    50   ~ 0
T_SWDIO
Text Label 8000 2800 0    50   ~ 0
TX2
Text Label 8000 2700 0    50   ~ 0
RX2
NoConn ~ 8000 3400
NoConn ~ 7000 3200
$EndSCHEMATC
