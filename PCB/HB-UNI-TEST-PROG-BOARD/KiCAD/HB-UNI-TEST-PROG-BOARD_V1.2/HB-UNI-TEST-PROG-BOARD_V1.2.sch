EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "HB-UNI-TEST-PROG-BOARD"
Date "2021-02-18"
Rev "1.2"
Comp "chianti2000"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C10
U 1 1 5F3AE530
P 9900 10500
F 0 "C10" H 9950 10595 50  0000 L CNN
F 1 "100n" H 9950 10395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 10350 50  0001 C CNN
F 3 "~" H 9900 10500 50  0001 C CNN
	1    9900 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F3AFA1E
P 10300 10500
F 0 "C11" H 10350 10595 50  0000 L CNN
F 1 "100n" H 10350 10395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10338 10350 50  0001 C CNN
F 3 "~" H 10300 10500 50  0001 C CNN
	1    10300 10500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FA1AEAE
P 2200 10100
F 0 "U1" H 2200 10342 50  0000 C CNN
F 1 "AMS1117-3.3" H 2200 10251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2200 10300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2300 9850 50  0001 C CNN
	1    2200 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FA3F794
P 2200 10550
F 0 "#PWR08" H 2200 10300 50  0001 C CNN
F 1 "GND" H 2205 10377 50  0000 C CNN
F 2 "" H 2200 10550 50  0001 C CNN
F 3 "" H 2200 10550 50  0001 C CNN
	1    2200 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 10400 2200 10550
$Comp
L power:+5V #PWR05
U 1 1 5FA699DB
P 1800 9200
F 0 "#PWR05" H 1800 9050 50  0001 C CNN
F 1 "+5V" H 1815 9373 50  0000 C CNN
F 2 "" H 1800 9200 50  0001 C CNN
F 3 "" H 1800 9200 50  0001 C CNN
	1    1800 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FA7B90D
P 1500 9200
F 0 "#PWR02" H 1500 9050 50  0001 C CNN
F 1 "+5V" H 1515 9373 50  0000 C CNN
F 2 "" H 1500 9200 50  0001 C CNN
F 3 "" H 1500 9200 50  0001 C CNN
	1    1500 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10100 1800 10100
Wire Wire Line
	1800 10100 1800 9200
Wire Wire Line
	1350 9950 1500 9950
Wire Wire Line
	1500 9200 1500 9950
$Comp
L HB-UNI-TEST-PROG-BOARD_V1.2-rescue:CP-Device-PROGADAPTER_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-V_Test-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue C1
U 1 1 5FCFC0A1
P 1650 10400
F 0 "C1" H 1700 10500 50  0000 L CNN
F 1 "100µF/16V" H 1700 10300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1688 10250 50  0001 C CNN
F 3 "~" H 1650 10400 50  0001 C CNN
	1    1650 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FCFCD31
P 1650 10550
F 0 "#PWR04" H 1650 10300 50  0001 C CNN
F 1 "GND" H 1655 10377 50  0000 C CNN
F 2 "" H 1650 10550 50  0001 C CNN
F 3 "" H 1650 10550 50  0001 C CNN
	1    1650 10550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FD0FBE3
P 1650 9200
F 0 "#PWR03" H 1650 9050 50  0001 C CNN
F 1 "+5V" H 1665 9373 50  0000 C CNN
F 2 "" H 1650 9200 50  0001 C CNN
F 3 "" H 1650 9200 50  0001 C CNN
	1    1650 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10250 1650 9200
Wire Wire Line
	2550 2150 2550 2700
$Comp
L power:GND #PWR012
U 1 1 5FF9F125
P 2550 2700
F 0 "#PWR012" H 2550 2450 50  0001 C CNN
F 1 "GND" H 2555 2527 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2700 2250
Wire Wire Line
	2200 2150 2550 2150
Wire Wire Line
	2200 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2150
$Comp
L Connector:Conn_01x16_Female J4
U 1 1 5FF15122
P 2200 5850
F 0 "J4" H 2150 4800 50  0000 L CNN
F 1 "328_PIN 17-32" H 1650 4900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2200 5850 50  0001 C CNN
F 3 "~" H 2200 5850 50  0001 C CNN
	1    2200 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 5FF09569
P 1600 5750
F 0 "J3" H 1250 6700 50  0000 L CNN
F 1 "328_PIN 01-16" H 1250 6600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Text Label 1400 5250 2    50   ~ 0
GND
Text Label 1400 5450 2    50   ~ 0
GND
Text Label 2400 6150 0    50   ~ 0
GND
Text Label 1400 5550 2    50   ~ 0
+3.3V_328
Text Label 2400 6450 0    50   ~ 0
+3.3V_328
Text Label 1400 5350 2    50   ~ 0
+3.3V_328
$Comp
L Device:Battery_Cell BT1
U 1 1 5FF07983
P 3200 10450
F 0 "BT1" H 3200 10800 50  0000 L CNN
F 1 "Battery" H 3200 10700 50  0000 L CNN
F 2 "Homebrew:BATTERY_HOLDER_GOOBAY_AA" V 3200 10510 50  0001 C CNN
F 3 "~" V 3200 10510 50  0001 C CNN
	1    3200 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FF21FBE
P 3200 10550
F 0 "#PWR010" H 3200 10300 50  0001 C CNN
F 1 "GND" H 3205 10377 50  0000 C CNN
F 2 "" H 3200 10550 50  0001 C CNN
F 3 "" H 3200 10550 50  0001 C CNN
	1    3200 10550
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:MAX1724 U2
U 1 1 5FFF6D2E
P 5000 10050
F 0 "U2" H 4800 10100 60  0000 L CNN
F 1 "MAX1724" H 4800 10000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4900 10200 60  0001 C CNN
F 3 "" H 4900 10200 60  0001 C CNN
	1    5000 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6005E0A7
P 5150 10550
F 0 "#PWR014" H 5150 10300 50  0001 C CNN
F 1 "GND" H 5155 10377 50  0000 C CNN
F 2 "" H 5150 10550 50  0001 C CNN
F 3 "" H 5150 10550 50  0001 C CNN
	1    5150 10550
	1    0    0    -1  
$EndComp
$Comp
L HB-UNI-TEST-PROG-BOARD_V1.2-rescue:CP-Device-PROGADAPTER_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-V_Test-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue C3
U 1 1 60067809
P 6300 10400
F 0 "C3" H 6350 10500 50  0000 L CNN
F 1 "100µF/16V" H 6350 10300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6338 10250 50  0001 C CNN
F 3 "~" H 6300 10400 50  0001 C CNN
	1    6300 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6006780F
P 6300 10550
F 0 "#PWR016" H 6300 10300 50  0001 C CNN
F 1 "GND" H 6305 10377 50  0000 C CNN
F 2 "" H 6300 10550 50  0001 C CNN
F 3 "" H 6300 10550 50  0001 C CNN
	1    6300 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 600732F4
P 5800 10550
F 0 "#PWR018" H 5800 10300 50  0001 C CNN
F 1 "GND" H 5805 10377 50  0000 C CNN
F 2 "" H 5800 10550 50  0001 C CNN
F 3 "" H 5800 10550 50  0001 C CNN
	1    5800 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60073300
P 5800 10400
F 0 "C4" H 5850 10500 50  0000 L CNN
F 1 "10µF" H 5850 10300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 10250 50  0001 C CNN
F 3 "~" H 5800 10400 50  0001 C CNN
	1    5800 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 9950 5800 10250
Wire Wire Line
	5800 9950 5800 9750
Connection ~ 5800 9950
$Comp
L HB-UNI-644-cache:Device_L L1
U 1 1 6008A294
P 5000 9450
F 0 "L1" V 5200 9550 50  0000 L CNN
F 1 " LQH43CN100K03L" V 5100 8950 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5000 9450 50  0001 C CNN
F 3 "" H 5000 9450 50  0001 C CNN
	1    5000 9450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 600962A7
P 4550 10550
F 0 "#PWR013" H 4550 10300 50  0001 C CNN
F 1 "GND" H 4555 10377 50  0000 C CNN
F 2 "" H 4550 10550 50  0001 C CNN
F 3 "" H 4550 10550 50  0001 C CNN
	1    4550 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 600962AD
P 4550 10400
F 0 "C2" H 4550 10500 50  0000 L CNN
F 1 "10µF/10V" H 4550 10300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 10250 50  0001 C CNN
F 3 "~" H 4550 10400 50  0001 C CNN
	1    4550 10400
	1    0    0    -1  
$EndComp
Connection ~ 4550 10250
$Comp
L Device:C C12
U 1 1 5F9B5417
P 10700 10500
F 0 "C12" H 10750 10595 50  0000 L CNN
F 1 "100n" H 10750 10395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10738 10350 50  0001 C CNN
F 3 "~" H 10700 10500 50  0001 C CNN
	1    10700 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3800 2550
Wire Wire Line
	3300 2450 3300 2700
Wire Wire Line
	3150 2450 3300 2450
$Comp
L power:GND #PWR015
U 1 1 601213D5
P 3300 2700
F 0 "#PWR015" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Text Label 3150 2250 0    50   ~ 0
SDA
Text Label 3150 2350 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR011
U 1 1 5FF9B5F5
P 2700 1850
F 0 "#PWR011" H 2700 1700 50  0001 C CNN
F 1 "+3.3V" H 2715 2023 50  0000 C CNN
F 2 "" H 2700 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Text Label 2200 2450 0    50   ~ 0
TX
Text Label 2200 2350 0    50   ~ 0
RX
Text Label 2200 2550 0    50   ~ 0
DTR
$Comp
L HB-UNI-TEST-PROG-BOARD_V1.2-rescue:Conn_01x06-conn-HB-UNI-644-rescue J5
U 1 1 5FF3EAAC
P 2000 2350
F 0 "J5" H 1900 1800 50  0000 L CNN
F 1 "FTDI" H 1850 1900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FF8810E
P 1650 2700
F 0 "#PWR07" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2550 1650 2550
Wire Wire Line
	1650 2350 1400 2350
$Comp
L power:+3.3V #PWR06
U 1 1 5FF7F84B
P 1650 1850
F 0 "#PWR06" H 1650 1700 50  0001 C CNN
F 1 "+3.3V" H 1665 2023 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Text Label 1400 2450 0    50   ~ 0
MOSI
Text Label 900  2550 2    50   ~ 0
RESET
Text Label 900  2450 2    50   ~ 0
SCK
Text Label 900  2350 2    50   ~ 0
MISO
$Comp
L HB-UNI-TEST-PROG-BOARD_V1.2-rescue:Conn_02x03_Odd_Even-conn-HB-UNI-644-rescue J2
U 1 1 5FF3CC6E
P 1100 2450
F 0 "J2" H 1150 2767 50  0000 C CNN
F 1 "ISP" H 1150 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 8550 15250 8550
Wire Wire Line
	12500 6650 12500 9350
Wire Wire Line
	12050 6350 12050 9350
Connection ~ 12500 9350
Wire Wire Line
	12500 5950 12500 6350
$Comp
L Device:C C14
U 1 1 5F2F58EA
P 12500 6500
F 0 "C14" H 12270 6530 50  0000 L CNN
F 1 "100n" H 12220 6410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12538 6350 50  0001 C CNN
F 3 "~" H 12500 6500 50  0001 C CNN
	1    12500 6500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F2D757E
P 14800 8550
F 0 "SW3" H 14800 8750 50  0000 C CNN
F 1 "CONFIG" H 14800 8450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 14800 8750 50  0001 C CNN
F 3 "~" H 14800 8750 50  0001 C CNN
	1    14800 8550
	1    0    0    -1  
$EndComp
Text Label 13900 8650 0    50   ~ 0
D9_1284
Text Label 13900 6250 0    50   ~ 0
D4_1284
Text Label 13900 5450 0    50   ~ 0
A6_1284
Text Label 13900 6050 0    50   ~ 0
A0_1284
Text Label 13900 5750 0    50   ~ 0
A3_1284
Text Label 13900 5850 0    50   ~ 0
A2_1284
Text Label 13900 5950 0    50   ~ 0
A1_1284
Text Label 13900 6350 0    50   ~ 0
D5_1284
Text Label 13900 6550 0    50   ~ 0
D7_1284
Text Label 13900 6450 0    50   ~ 0
D6_1284
$Comp
L Device:Resonator Y2
U 1 1 5F91D570
P 12050 6150
F 0 "Y2" H 12050 6398 50  0000 C TNN
F 1 "Resonator" H 12100 6300 50  0000 C TNN
F 2 "Crystal:Resonator_SMD-3Pin_7.2x3.0mm" H 12025 6150 50  0001 C CNN
F 3 "~" H 12025 6150 50  0001 C CNN
	1    12050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 5750 12300 6150
Wire Wire Line
	12300 6150 12200 6150
Text Label 14250 8250 0    50   ~ 0
GDO0
Text Label 14400 6650 0    50   ~ 0
CS
Text Label 14400 6950 0    50   ~ 0
SCK
Text Label 14400 6850 0    50   ~ 0
MISO
Text Label 14400 6750 0    50   ~ 0
MOSI
Text Label 14400 7250 0    50   ~ 0
SDA
Text Label 14400 7150 0    50   ~ 0
SCL
Text Label 14250 8050 0    50   ~ 0
RX
Text Label 14250 8150 0    50   ~ 0
TX
$Comp
L Device:C C5
U 1 1 5FF088F5
P 7850 7500
F 0 "C5" H 7900 7600 50  0000 L CNN
F 1 "100n" H 7900 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 7350 50  0001 C CNN
F 3 "~" H 7850 7500 50  0001 C CNN
	1    7850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7650 7850 9350
Wire Wire Line
	7850 7350 7850 6350
$Comp
L Device:Resonator Y1
U 1 1 5FF13CF2
P 10150 7350
F 0 "Y1" H 10150 7598 50  0000 C TNN
F 1 "Resonator" H 10200 7500 50  0000 C TNN
F 2 "Crystal:Resonator_SMD-3Pin_7.2x3.0mm" H 10125 7350 50  0001 C CNN
F 3 "~" H 10125 7350 50  0001 C CNN
	1    10150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 7350 10300 7350
Text Label 9450 6350 0    50   ~ 0
D8_328
Text Label 9450 6450 0    50   ~ 0
D9_328
Text Label 9450 6550 0    50   ~ 0
D10_328
Text Label 9800 6650 0    50   ~ 0
MOSI
Text Label 9800 6750 0    50   ~ 0
MISO
Text Label 9800 6850 0    50   ~ 0
SCK
Text Label 9450 6950 0    50   ~ 0
XTAL1_328
Text Label 9450 7050 0    50   ~ 0
XTAL2_328
Text Label 9450 7250 0    50   ~ 0
A0_328
Text Label 9450 7350 0    50   ~ 0
A1_328
Text Label 9450 7550 0    50   ~ 0
A3_328
Text Label 9800 7650 0    50   ~ 0
SDA
Text Label 9800 7750 0    50   ~ 0
SCL
Text Label 9450 7850 0    50   ~ 0
RESET
Text Label 9800 8050 0    50   ~ 0
RX
Text Label 9800 8150 0    50   ~ 0
TX
Text Label 9450 8250 0    50   ~ 0
D2_328
Text Label 9450 8350 0    50   ~ 0
D3_328
Text Label 9450 8450 0    50   ~ 0
D4_328
Text Label 9450 8550 0    50   ~ 0
D5_328
Text Label 9450 8650 0    50   ~ 0
D6_328
Text Label 9450 8750 0    50   ~ 0
D7_328
Text Label 8250 6550 2    50   ~ 0
A6_328
Text Label 8250 6650 2    50   ~ 0
A7_328
Wire Wire Line
	9450 7050 10000 7050
Wire Wire Line
	9450 6350 10000 6350
$Comp
L Device:R R4
U 1 1 6005BF82
P 9950 8450
F 0 "R4" V 10050 8450 50  0000 C CNN
F 1 "330" V 9940 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 8450 50  0001 C CNN
F 3 "~" H 9950 8450 50  0001 C CNN
	1    9950 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 8450 10700 8450
Wire Wire Line
	9450 8450 9800 8450
Wire Wire Line
	10700 8450 10700 9350
$Comp
L Switch:SW_Push SW2
U 1 1 600575D4
P 10200 6350
F 0 "SW2" H 10200 6550 50  0000 C CNN
F 1 "CONFIG" H 10200 6250 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 10200 6550 50  0001 C CNN
F 3 "~" H 10200 6550 50  0001 C CNN
	1    10200 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6004F92D
P 7450 4700
F 0 "C7" V 7198 4700 50  0000 C CNN
F 1 "100n" V 7289 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 4550 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
Text Label 7300 4700 2    50   ~ 0
DTR
Text Label 7310 4850 2    50   ~ 0
RESET
$Comp
L Device:R R3
U 1 1 6004F935
P 8300 4500
F 0 "R3" H 8160 4580 50  0000 C CNN
F 1 "10k" V 8300 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 8300 4100
$Comp
L power:+3.3V #PWR025
U 1 1 6004F941
P 8300 4100
F 0 "#PWR025" H 8300 3950 50  0001 C CNN
F 1 "+3.3V" H 8315 4273 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5FF2950B
P 5800 9500
F 0 "JP2" V 5850 9750 50  0000 C CNN
F 1 " I-BAT" V 5775 9725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 9500 50  0001 C CNN
F 3 "~" H 5800 9500 50  0001 C CNN
	1    5800 9500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5FF48A2C
P 2650 9500
F 0 "JP1" V 2700 9750 50  0000 C CNN
F 1 "I-EXT" V 2600 9700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 9500 50  0001 C CNN
F 3 "~" H 2650 9500 50  0001 C CNN
	1    2650 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 9300 2650 9250
Wire Wire Line
	5800 9300 5800 9250
Text Label 8250 6350 2    50   ~ 0
AREF_328
Wire Wire Line
	9450 6650 9800 6650
Wire Wire Line
	9450 6750 9800 6750
Text Label 9450 6650 0    50   ~ 0
D11_328
Text Label 9450 6750 0    50   ~ 0
D12_328
Text Label 9450 6850 0    50   ~ 0
D13_328
Wire Wire Line
	9450 7650 9800 7650
Wire Wire Line
	9450 7750 9800 7750
Text Label 9450 7650 0    50   ~ 0
A4_328
Text Label 9450 7750 0    50   ~ 0
A5_328
Wire Wire Line
	9450 8050 9800 8050
Wire Wire Line
	9450 8150 9800 8150
Text Label 9450 8150 0    50   ~ 0
D1_328
Wire Wire Line
	7850 6350 8250 6350
Text Label 1400 5050 2    50   ~ 0
D3_328
Text Label 1400 5150 2    50   ~ 0
D4_328
Text Label 1400 5650 2    50   ~ 0
XTAL1_328
Text Label 1400 5750 2    50   ~ 0
XTAL2_328
Text Label 1400 5850 2    50   ~ 0
D5_328
Text Label 1400 5950 2    50   ~ 0
D6_328
Text Label 1400 6050 2    50   ~ 0
D7_328
Text Label 1400 6150 2    50   ~ 0
D8_328
Text Label 1400 6250 2    50   ~ 0
D9_328
Text Label 1400 6350 2    50   ~ 0
D10_328
Text Label 1400 6450 2    50   ~ 0
D11_328
Text Label 1400 6550 2    50   ~ 0
D12_328
Text Label 2400 5050 0    50   ~ 0
D2_328
Text Label 2400 5150 0    50   ~ 0
D1_328
Text Label 2400 5250 0    50   ~ 0
D0_328
Text Label 2400 5350 0    50   ~ 0
RESET
Text Label 2400 5450 0    50   ~ 0
A5_328
Text Label 2400 5650 0    50   ~ 0
A3_328
Text Label 2400 5550 0    50   ~ 0
A4_328
Text Label 9450 7450 0    50   ~ 0
A2_328
Text Label 2400 5950 0    50   ~ 0
A0_328
Text Label 2400 5850 0    50   ~ 0
A1_328
Text Label 2400 5750 0    50   ~ 0
A2_328
Text Label 2400 6050 0    50   ~ 0
A7_328
Text Label 2400 6350 0    50   ~ 0
A6_328
Text Label 2400 6250 0    50   ~ 0
AREF_328
Text Label 2400 6550 0    50   ~ 0
D13_328
$Comp
L Connector:Conn_01x22_Female J8
U 1 1 6002B472
P 5150 6150
F 0 "J8" H 5100 4800 50  0000 L CNN
F 1 "1284 PIN 23-44" H 4550 4900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 5150 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
	1    5150 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 9350 12500 9350
Text Label 9450 8050 0    50   ~ 0
D0_328
Text Label 13900 8050 0    50   ~ 0
D0_1284
Text Label 13900 8150 0    50   ~ 0
D1_1284
Text Label 13900 8250 0    50   ~ 0
D2_1284
Text Label 13900 8350 0    50   ~ 0
D3_1284
Text Label 13900 8450 0    50   ~ 0
D30_1284
Text Label 13900 6650 0    50   ~ 0
D10_1284
Text Label 13900 6750 0    50   ~ 0
D11_1284
Text Label 13900 6850 0    50   ~ 0
D12_1284
Text Label 13900 6950 0    50   ~ 0
D13_1284
Text Label 13900 7150 0    50   ~ 0
D22_1284
Text Label 13900 7250 0    50   ~ 0
D23_1284
Text Label 13900 7350 0    50   ~ 0
D24_1284
Text Label 13900 7450 0    50   ~ 0
D25_1284
Text Label 13900 7550 0    50   ~ 0
D26_1284
Text Label 13900 7650 0    50   ~ 0
D27_1284
Text Label 13900 7750 0    50   ~ 0
D28_1284
Text Label 13900 5350 0    50   ~ 0
A7_1284
Text Label 13900 5550 0    50   ~ 0
A5_1284
Text Label 13900 5650 0    50   ~ 0
A4_1284
Text Label 13900 8550 0    50   ~ 0
D8_1284
Text Label 12700 5350 2    50   ~ 0
RESET
Text Label 12700 5550 2    50   ~ 0
XTAL1_1284
Text Label 12700 5750 2    50   ~ 0
XTAL2_1284
Text Label 12700 5950 2    50   ~ 0
AREF_1284
Wire Wire Line
	10100 8450 10250 8450
Text Label 4350 5450 2    50   ~ 0
+3.3V_1284
Text Label 4350 6650 2    50   ~ 0
+3.3V_1284
Text Label 5350 5650 0    50   ~ 0
+3.3V_1284
Text Label 4350 5550 2    50   ~ 0
GND
Text Label 4350 6750 2    50   ~ 0
GND
Text Label 5350 6650 0    50   ~ 0
GND
Text Label 5350 5550 0    50   ~ 0
GND
Text Label 5350 6750 0    50   ~ 0
+3.3V_1284
Text Label 13900 8750 0    50   ~ 0
D31_1284
Text Notes 13550 8650 2    50   ~ 0
BOBUINO-PINOUT
$Comp
L Switch:SW_Push SW1
U 1 1 6010E675
P 7700 5050
F 0 "SW1" H 7800 5150 50  0000 C CNN
F 1 "RESET" H 7700 4950 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6018D068
P 11450 7450
F 0 "R5" H 11550 7600 50  0000 C CNN
F 1 "330" V 11440 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11380 7450 50  0001 C CNN
F 3 "~" H 11450 7450 50  0001 C CNN
	1    11450 7450
	1    0    0    -1  
$EndComp
Text Notes 11800 8050 2    50   ~ 0
LED ROT
Wire Wire Line
	9450 6850 9800 6850
Text Notes 5100 7150 2    50   ~ 0
23
Text Notes 5100 7050 2    50   ~ 0
24
Text Notes 5100 6950 2    50   ~ 0
25
Text Notes 5100 6850 2    50   ~ 0
26
Text Notes 5100 6750 2    50   ~ 0
27
Text Notes 5100 6650 2    50   ~ 0
28
Text Notes 5100 6550 2    50   ~ 0
29
Text Notes 5100 6450 2    50   ~ 0
30
Text Notes 5100 6350 2    50   ~ 0
31
Text Notes 5100 6250 2    50   ~ 0
32
Text Notes 5100 6150 2    50   ~ 0
33
Text Notes 5100 6050 2    50   ~ 0
34
Text Notes 5100 5950 2    50   ~ 0
35
Text Notes 5100 5850 2    50   ~ 0
36
Text Notes 5100 5750 2    50   ~ 0
37
Text Notes 5100 5650 2    50   ~ 0
38
Text Notes 5100 5550 2    50   ~ 0
39
Text Notes 5100 5450 2    50   ~ 0
40
Text Notes 5100 5350 2    50   ~ 0
41
Text Notes 5100 5250 2    50   ~ 0
42
Text Notes 5100 5150 2    50   ~ 0
43
Text Notes 5100 5050 2    50   ~ 0
44
Text Label 5350 5750 0    50   ~ 0
A7_1284
Text Label 5350 5850 0    50   ~ 0
A6_1284
Text Label 5350 5950 0    50   ~ 0
A5_1284
Text Label 5350 6050 0    50   ~ 0
A4_1284
Text Label 5350 6450 0    50   ~ 0
A0_1284
Text Label 5350 6150 0    50   ~ 0
A3_1284
Text Label 5350 6250 0    50   ~ 0
A2_1284
Text Label 5350 6350 0    50   ~ 0
A1_1284
Text Label 5350 6550 0    50   ~ 0
AREF_1284
Text Label 5350 6950 0    50   ~ 0
D28_1284
Text Label 5350 6850 0    50   ~ 0
D29_1284
Text Label 5350 7150 0    50   ~ 0
D26_1284
Text Label 5350 7050 0    50   ~ 0
D27_1284
Text Label 4350 6850 2    50   ~ 0
D22_1284
Text Label 4350 6950 2    50   ~ 0
D23_1284
Text Label 4350 7050 2    50   ~ 0
D24_1284
Text Label 4350 7150 2    50   ~ 0
D25_1284
Text Label 4350 5150 2    50   ~ 0
D12_1284
Text Label 4350 5250 2    50   ~ 0
D13_1284
Text Label 4350 5350 2    50   ~ 0
RESET
Text Label 4350 5750 2    50   ~ 0
XTAL1_1284
Text Label 4350 5650 2    50   ~ 0
XTAL2_1284
Text Label 5350 5450 0    50   ~ 0
D4_1284
Text Label 5350 5350 0    50   ~ 0
D5_1284
Text Label 5350 5150 0    50   ~ 0
D7_1284
Text Label 5350 5250 0    50   ~ 0
D6_1284
Text Label 5350 5050 0    50   ~ 0
D10_1284
Text Label 4350 6450 2    50   ~ 0
D9_1284
Text Label 4350 5850 2    50   ~ 0
D0_1284
Text Label 4350 5950 2    50   ~ 0
D1_1284
Text Label 4350 6050 2    50   ~ 0
D2_1284
Text Label 4350 6150 2    50   ~ 0
D3_1284
Text Label 4350 6250 2    50   ~ 0
D30_1284
Text Label 4350 6350 2    50   ~ 0
D8_1284
Text Label 4350 6550 2    50   ~ 0
D31_1284
Text Notes 12900 8200 0    50   ~ 0
CC1101 Anschl.\nStandard PIN_OUT\nPIN 42 = GDO0\nPIN 44 = CS\nPIN 1   = MOSI\nPIN 2   = MISO\nPIN 3   = SCK
Text Label 4350 5050 2    50   ~ 0
D11_1284
Wire Wire Line
	9450 6550 9800 6550
Text Label 9800 6550 0    50   ~ 0
CS
Text Label 9800 8250 0    50   ~ 0
GDO0
Wire Wire Line
	9450 8250 9800 8250
$Comp
L HB-UNI-644-cache:HB-UNI-644-rescue_Conn_01x04-conn J7
U 1 1 602BCC13
P 2950 2450
F 0 "J7" H 2868 2025 50  0000 C CNN
F 1 "I2C" H 2868 2116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F2DAF6E
P 14100 2650
F 0 "#PWR036" H 14100 2400 50  0001 C CNN
F 1 "GND" H 14105 2477 50  0000 C CNN
F 2 "" H 14100 2650 50  0001 C CNN
F 3 "" H 14100 2650 50  0001 C CNN
	1    14100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F8CE5ED
P 14350 1500
F 0 "R7" V 14450 1500 50  0000 C CNN
F 1 "10k" V 14350 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14280 1500 50  0001 C CNN
F 3 "~" H 14350 1500 50  0001 C CNN
	1    14350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F8C71F5
P 14350 2100
F 0 "C13" V 14500 2050 50  0000 L CNN
F 1 "1µ" V 14150 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14388 1950 50  0001 C CNN
F 3 "~" H 14350 2100 50  0001 C CNN
	1    14350 2100
	0    -1   -1   0   
$EndComp
Text Label 13350 2000 0    50   ~ 0
MOSI
Text Label 13350 1800 0    50   ~ 0
MISO
Text Label 13350 1900 0    50   ~ 0
SCK
Text Label 13350 1500 0    50   ~ 0
CS
$Comp
L power:GND #PWR020
U 1 1 603BE551
P 7300 5400
F 0 "#PWR020" H 7300 5150 50  0001 C CNN
F 1 "GND" H 7305 5227 50  0000 C CNN
F 2 "" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5050 7300 5050
$Comp
L Connector:USB_B_Micro J1
U 1 1 604BC17B
P 1050 10150
F 0 "J1" H 1107 10617 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 10526 50  0000 C CNN
F 2 "additional:USB-MICRO-DIP" H 1200 10100 50  0001 C CNN
F 3 "~" H 1200 10100 50  0001 C CNN
	1    1050 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60015013
P 1050 10550
F 0 "#PWR01" H 1050 10300 50  0001 C CNN
F 1 "GND" H 1055 10377 50  0000 C CNN
F 2 "" H 1050 10550 50  0001 C CNN
F 3 "" H 1050 10550 50  0001 C CNN
	1    1050 10550
	1    0    0    -1  
$EndComp
NoConn ~ 1350 10150
NoConn ~ 1350 10250
NoConn ~ 1350 10350
NoConn ~ 950  10550
NoConn ~ 12300 1700
NoConn ~ 12300 1850
$Comp
L Device:C C6
U 1 1 60544545
P 9050 10500
F 0 "C6" H 9095 10595 50  0000 L CNN
F 1 "100n" H 9095 10395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 10350 50  0001 C CNN
F 3 "~" H 9050 10500 50  0001 C CNN
	1    9050 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60557CD2
P 9450 10500
F 0 "C8" H 9495 10595 50  0000 L CNN
F 1 "100n" H 9495 10395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 10350 50  0001 C CNN
F 3 "~" H 9450 10500 50  0001 C CNN
	1    9450 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 9550 5150 9450
Wire Wire Line
	4850 9550 4850 9450
Text Notes 10700 8700 2    50   ~ 0
LED GRÜN
$Comp
L Device:LED D2
U 1 1 6005BF88
P 10400 8450
F 0 "D2" H 10400 8350 50  0000 C CNN
F 1 "CONFIG" H 10350 8600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 8450 50  0001 C CNN
F 3 "~" H 10400 8450 50  0001 C CNN
	1    10400 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 6250 15250 8550
Wire Wire Line
	15250 8550 15250 9350
Wire Wire Line
	10000 7050 10000 7350
Wire Wire Line
	9450 6950 10400 6950
Wire Wire Line
	7900 5050 8300 5050
$Comp
L HB-UNI-TEST-PROG-BOARD_V1.2-rescue:ATmega328P-AU-MCU_Microchip_ATmega-PROGADAPTER_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-V_Test-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue U3
U 1 1 5FEDDE56
P 8850 7550
F 0 "U3" H 8800 6700 50  0000 C CNN
F 1 "ATmega328P-AU" H 8750 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 8850 7550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8850 7550 50  0001 C CNN
	1    8850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6000 8850 6050
$Comp
L cc1101-module:CC1101 IC1
U 1 1 5FF7A074
P 12850 1850
F 0 "IC1" H 12875 1211 60  0000 C CNN
F 1 "CC1101" H 12875 1317 60  0000 C CNN
F 2 "additional:CC1101_POGOPIN" H 12700 2400 60  0001 C CNN
F 3 "" H 12700 2400 60  0001 C CNN
	1    12850 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	13400 4950 13300 4950
Wire Wire Line
	8850 6000 8950 6000
Wire Wire Line
	10150 7550 10150 9350
Connection ~ 10150 9350
Wire Wire Line
	10150 9350 10700 9350
Text Label 3400 7950 0    50   ~ 0
+3.3V_328
Wire Wire Line
	3400 8250 3400 8200
Wire Wire Line
	14500 2100 14550 2100
Wire Wire Line
	14500 1500 14550 1500
Wire Wire Line
	14550 1500 14550 1750
Connection ~ 14550 2100
Wire Wire Line
	14550 2100 14550 2200
$Comp
L Device:C C9
U 1 1 606213D5
P 14050 1750
F 0 "C9" V 13855 1695 50  0000 L CNN
F 1 "100n" V 14205 1645 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14088 1600 50  0001 C CNN
F 3 "~" H 14050 1750 50  0001 C CNN
	1    14050 1750
	0    1    1    0   
$EndComp
Connection ~ 13900 2100
Wire Wire Line
	13350 2100 13900 2100
Wire Wire Line
	13900 2100 13900 1750
Wire Wire Line
	14200 1750 14550 1750
Connection ~ 14550 1750
Wire Wire Line
	14550 1750 14550 2100
Text Label 4950 7950 0    50   ~ 0
+3.3V_CC1101
Wire Wire Line
	4150 8250 4150 8150
Wire Wire Line
	4950 8250 4950 8150
Text Notes 2150 5050 2    50   ~ 0
32
Text Notes 2150 5150 2    50   ~ 0
31
Text Notes 2150 5250 2    50   ~ 0
30
Text Notes 2150 5350 2    50   ~ 0
29
Text Notes 2150 6550 2    50   ~ 0
17
Wire Wire Line
	3150 2250 3400 2250
$Comp
L Device:R R1
U 1 1 6004402A
P 3400 2100
F 0 "R1" H 3260 2180 50  0000 C CNN
F 1 "10k" V 3400 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6005DAF3
P 3650 2100
F 0 "R2" H 3510 2180 50  0000 C CNN
F 1 "10k" V 3650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2250
Wire Wire Line
	3400 1950 3400 1850
Wire Wire Line
	3400 1850 3650 1850
Wire Wire Line
	3800 1700 3800 1850
Wire Wire Line
	3650 1950 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3800 1850
Wire Wire Line
	7850 9350 8850 9350
Wire Wire Line
	8850 9350 8850 9050
Connection ~ 8850 9350
Wire Wire Line
	8850 9350 10150 9350
Wire Wire Line
	12500 9350 13300 9350
Connection ~ 13300 9350
Wire Wire Line
	13300 9350 15250 9350
Wire Wire Line
	4550 9550 4550 10250
Connection ~ 4850 9550
Connection ~ 4550 9550
Wire Wire Line
	4550 9550 4850 9550
$Comp
L Device:R R11
U 1 1 600E0433
P 2800 9500
F 0 "R11" H 2900 9600 50  0000 C CNN
F 1 "SHUNT" V 2800 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 9500 50  0001 C CNN
F 3 "~" H 2800 9500 50  0001 C CNN
	1    2800 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9250 2800 9250
Wire Wire Line
	2800 9250 2800 9350
Wire Wire Line
	2800 9650 2800 9750
Wire Wire Line
	2800 9750 2650 9750
Connection ~ 2650 9750
Wire Wire Line
	2650 9750 2650 9700
$Comp
L Device:R R12
U 1 1 600F58EE
P 5950 9500
F 0 "R12" H 6100 9600 50  0000 C CNN
F 1 "SHUNT" V 5950 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 9500 50  0001 C CNN
F 3 "~" H 5950 9500 50  0001 C CNN
	1    5950 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 9250 5950 9350
Wire Wire Line
	5950 9250 5800 9250
Wire Wire Line
	5950 9650 5950 9750
Wire Wire Line
	5950 9750 5800 9750
Connection ~ 5800 9750
Wire Wire Line
	5800 9750 5800 9700
$Comp
L Device:R R13
U 1 1 6010C9E8
P 3650 8450
F 0 "R13" H 3750 8550 50  0000 C CNN
F 1 "SHUNT" V 3650 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 8450 50  0001 C CNN
F 3 "~" H 3650 8450 50  0001 C CNN
	1    3650 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 8200 3650 8200
Wire Wire Line
	3650 8200 3650 8300
$Comp
L Device:R R14
U 1 1 6013E008
P 4350 8450
F 0 "R14" H 4250 8300 50  0000 C CNN
F 1 "SHUNT" V 4350 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 8450 50  0001 C CNN
F 3 "~" H 4350 8450 50  0001 C CNN
	1    4350 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60147D59
P 5150 8450
F 0 "R15" H 5050 8300 50  0000 C CNN
F 1 "SHUNT" V 5150 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 8450 50  0001 C CNN
F 3 "~" H 5150 8450 50  0001 C CNN
	1    5150 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 8300 5150 8150
Wire Wire Line
	5150 8150 4950 8150
Connection ~ 4950 8150
Wire Wire Line
	4950 8150 4950 7950
Wire Wire Line
	4350 8300 4350 8150
Wire Wire Line
	4350 8150 4150 8150
Connection ~ 4150 8150
Wire Wire Line
	4150 8150 4150 7950
$Comp
L power:GND #PWR034
U 1 1 5F9B540D
P 9050 10650
F 0 "#PWR034" H 9050 10400 50  0001 C CNN
F 1 "GND" H 9055 10477 50  0000 C CNN
F 2 "" H 9050 10650 50  0001 C CNN
F 3 "" H 9050 10650 50  0001 C CNN
	1    9050 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F39B652
P 11100 10500
F 0 "C15" H 11145 10595 50  0000 L CNN
F 1 "100n" H 11145 10395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11138 10350 50  0001 C CNN
F 3 "~" H 11100 10500 50  0001 C CNN
	1    11100 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6030848A
P 9450 10650
F 0 "#PWR0101" H 9450 10400 50  0001 C CNN
F 1 "GND" H 9455 10477 50  0000 C CNN
F 2 "" H 9450 10650 50  0001 C CNN
F 3 "" H 9450 10650 50  0001 C CNN
	1    9450 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603C7CFA
P 9900 10650
F 0 "#PWR0102" H 9900 10400 50  0001 C CNN
F 1 "GND" H 9905 10477 50  0000 C CNN
F 2 "" H 9900 10650 50  0001 C CNN
F 3 "" H 9900 10650 50  0001 C CNN
	1    9900 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 603D15D6
P 10300 10650
F 0 "#PWR0103" H 10300 10400 50  0001 C CNN
F 1 "GND" H 10305 10477 50  0000 C CNN
F 2 "" H 10300 10650 50  0001 C CNN
F 3 "" H 10300 10650 50  0001 C CNN
	1    10300 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603DAED8
P 10700 10650
F 0 "#PWR0104" H 10700 10400 50  0001 C CNN
F 1 "GND" H 10705 10477 50  0000 C CNN
F 2 "" H 10700 10650 50  0001 C CNN
F 3 "" H 10700 10650 50  0001 C CNN
	1    10700 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 603E46D9
P 11100 10650
F 0 "#PWR0106" H 11100 10400 50  0001 C CNN
F 1 "GND" H 11105 10477 50  0000 C CNN
F 2 "" H 11100 10650 50  0001 C CNN
F 3 "" H 11100 10650 50  0001 C CNN
	1    11100 10650
	1    0    0    -1  
$EndComp
Text Label 9900 10000 0    50   ~ 0
+3.3V_1284
Wire Wire Line
	9900 10000 9900 10150
Wire Wire Line
	9900 10150 10300 10150
Wire Wire Line
	11100 10150 11100 10350
Connection ~ 9900 10150
Wire Wire Line
	9900 10150 9900 10350
Wire Wire Line
	10700 10350 10700 10150
Connection ~ 10700 10150
Wire Wire Line
	10700 10150 11100 10150
Wire Wire Line
	10300 10350 10300 10150
Connection ~ 10300 10150
Wire Wire Line
	10300 10150 10700 10150
Wire Wire Line
	9050 10000 9050 10150
Wire Wire Line
	9450 10350 9450 10150
Wire Wire Line
	9450 10150 9050 10150
Connection ~ 9050 10150
Wire Wire Line
	9050 10150 9050 10350
Text Label 9050 10000 0    50   ~ 0
+3.3V_328
$Comp
L power:GND #PWR0107
U 1 1 60075563
P 10700 9400
F 0 "#PWR0107" H 10700 9150 50  0001 C CNN
F 1 "GND" H 10705 9227 50  0000 C CNN
F 2 "" H 10700 9400 50  0001 C CNN
F 3 "" H 10700 9400 50  0001 C CNN
	1    10700 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6007FBAF
P 15250 9400
F 0 "#PWR0108" H 15250 9150 50  0001 C CNN
F 1 "GND" H 15255 9227 50  0000 C CNN
F 2 "" H 15250 9400 50  0001 C CNN
F 3 "" H 15250 9400 50  0001 C CNN
	1    15250 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9350 10700 9400
Connection ~ 10700 9350
Wire Wire Line
	15250 9350 15250 9400
Connection ~ 15250 9350
Wire Wire Line
	8950 6000 8950 6050
$Comp
L Connector:Conn_01x22_Female J6
U 1 1 60025E6C
P 4550 6050
F 0 "J6" H 4350 7300 50  0000 L CNN
F 1 "1284 PIN 01-22" H 4350 7200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 4550 6050 50  0001 C CNN
F 3 "~" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
Text Notes 2150 5950 2    50   ~ 0
23
Text Notes 2150 5850 2    50   ~ 0
24
Text Notes 2150 5750 2    50   ~ 0
25
Text Notes 2150 5650 2    50   ~ 0
26
Text Notes 2150 5550 2    50   ~ 0
27
Text Notes 2150 5450 2    50   ~ 0
28
Text Notes 2150 5350 2    50   ~ 0
29
Text Notes 4700 7150 2    50   ~ 0
22
Text Notes 4700 7050 2    50   ~ 0
21
Text Notes 4700 6950 2    50   ~ 0
20
Text Notes 4700 6850 2    50   ~ 0
19
Text Notes 4700 6750 2    50   ~ 0
18
Text Notes 4700 6650 2    50   ~ 0
17
Text Notes 4700 6550 2    50   ~ 0
16
Text Notes 4700 6450 2    50   ~ 0
15
Text Notes 4700 6350 2    50   ~ 0
14
Text Notes 4700 6250 2    50   ~ 0
13
Text Notes 4700 6150 2    50   ~ 0
12
Text Notes 4700 6050 2    50   ~ 0
11
Text Notes 4700 5950 2    50   ~ 0
10
Text Notes 4700 5850 2    50   ~ 0
09
Text Notes 4700 5750 2    50   ~ 0
08
Text Notes 4700 5650 2    50   ~ 0
07
Text Notes 4700 5550 2    50   ~ 0
06
Text Notes 4700 5450 2    50   ~ 0
05
Text Notes 4700 5350 2    50   ~ 0
04
Text Notes 4700 5250 2    50   ~ 0
03
Text Notes 4700 5150 2    50   ~ 0
02
Text Notes 4700 5050 2    50   ~ 0
01
Text Notes 1750 6550 2    50   ~ 0
16
Text Notes 1750 6450 2    50   ~ 0
15
Text Notes 1750 6350 2    50   ~ 0
14
Text Notes 1750 6250 2    50   ~ 0
13
Text Notes 1750 6150 2    50   ~ 0
12
Text Notes 1750 6050 2    50   ~ 0
11
Text Notes 1750 5950 2    50   ~ 0
10
Text Notes 1750 5850 2    50   ~ 0
09
Text Notes 1750 5750 2    50   ~ 0
08
Text Notes 1750 5650 2    50   ~ 0
07
Text Notes 1750 5550 2    50   ~ 0
06
Text Notes 1750 5450 2    50   ~ 0
05
Text Notes 1750 5350 2    50   ~ 0
04
Text Notes 1750 5250 2    50   ~ 0
03
Text Notes 1750 5150 2    50   ~ 0
02
Text Notes 1750 5050 2    50   ~ 0
01
Text Notes 2150 6050 2    50   ~ 0
22
Text Notes 2150 6150 2    50   ~ 0
21
Text Notes 2150 6250 2    50   ~ 0
20
Text Notes 2150 6350 2    50   ~ 0
19
Text Notes 2150 6450 2    50   ~ 0
18
NoConn ~ 12300 2000
Wire Wire Line
	13350 1600 13750 1600
Wire Wire Line
	11450 8500 11450 9350
$Comp
L Jumper:Jumper_2_Bridged JP8
U 1 1 60071719
P 11450 8300
F 0 "JP8" V 11475 8200 50  0000 C CNN
F 1 "CLOCKSEL" V 11400 8075 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11450 8300 50  0001 C CNN
F 3 "~" H 11450 8300 50  0001 C CNN
	1    11450 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 2100 14100 2650
$Comp
L Connector:TestPoint TP1
U 1 1 5FF89811
P 13750 2600
F 0 "TP1" H 13950 2650 50  0000 R CNN
F 1 "TestPin" H 13800 2825 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 13950 2600 50  0001 C CNN
F 3 "~" H 13950 2600 50  0001 C CNN
	1    13750 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60166B10
P 13900 2600
F 0 "TP2" H 14050 2650 50  0000 R CNN
F 1 "TestPin" H 13950 2900 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 14100 2600 50  0001 C CNN
F 3 "~" H 14100 2600 50  0001 C CNN
	1    13900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13900 2600 13900 2100
Connection ~ 2550 2150
$Comp
L Transistor_FET:IRLML5203 Q1
U 1 1 60096146
P 4100 9650
F 0 "Q1" V 4442 9650 50  0000 C CNN
F 1 "IRLML5203" V 4351 9650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4300 9575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5203pbf.pdf?fileId=5546d462533600a40153566868da261d" H 4100 9650 50  0001 L CNN
	1    4100 9650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 600A7310
P 4100 10100
F 0 "R9" H 3960 10180 50  0000 C CNN
F 1 "100k" V 4100 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 10100 50  0001 C CNN
F 3 "~" H 4100 10100 50  0001 C CNN
	1    4100 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 9950 4100 9850
$Comp
L power:GND #PWR0105
U 1 1 600B4633
P 4100 10550
F 0 "#PWR0105" H 4100 10300 50  0001 C CNN
F 1 "GND" H 4105 10377 50  0000 C CNN
F 2 "" H 4100 10550 50  0001 C CNN
F 3 "" H 4100 10550 50  0001 C CNN
	1    4100 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 10250 4100 10550
Wire Wire Line
	5450 9950 5800 9950
Wire Wire Line
	5950 9250 6300 9250
Wire Wire Line
	6300 9250 6300 10250
Connection ~ 5950 9250
$Comp
L power:GND #PWR0109
U 1 1 6011F3A2
P 2650 10550
F 0 "#PWR0109" H 2650 10300 50  0001 C CNN
F 1 "GND" H 2655 10377 50  0000 C CNN
F 2 "" H 2650 10550 50  0001 C CNN
F 3 "" H 2650 10550 50  0001 C CNN
	1    2650 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6011FD98
P 2650 10400
F 0 "C17" H 2700 10500 50  0000 L CNN
F 1 "10µF" H 2700 10300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 10250 50  0001 C CNN
F 3 "~" H 2650 10400 50  0001 C CNN
	1    2650 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9750 2650 10100
Wire Wire Line
	2500 10100 2650 10100
Connection ~ 2650 10100
Wire Wire Line
	2650 10100 2650 10250
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 60145CA6
P 3500 9550
F 0 "SW4" H 3500 9817 50  0000 C CNN
F 1 "SW_DIP_x01" H 3500 9726 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 3500 9550 50  0001 C CNN
F 3 "~" H 3500 9550 50  0001 C CNN
	1    3500 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9550 3200 10250
Wire Wire Line
	4300 9550 4550 9550
Wire Wire Line
	3800 9550 3900 9550
Wire Notes Line width 20
	6800 7550 500  7550
Text Notes 600  7800 0    118  ~ 0
Spannungsversorgung
Text Notes 550  3650 0    118  ~ 0
Buchsenleiste für 1:1 PIN-Out
Text Notes 1500 4150 0    118  ~ 0
328P-AU
Text Notes 4300 4050 0    118  ~ 0
1284P-AU
$Comp
L Device:R R16
U 1 1 60196014
P 5950 8450
F 0 "R16" H 5850 8300 50  0000 C CNN
F 1 "SHUNT" V 5950 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 8450 50  0001 C CNN
F 3 "~" H 5950 8450 50  0001 C CNN
	1    5950 8450
	-1   0    0    1   
$EndComp
Text Label 5750 7950 0    50   ~ 0
+3.3V_I2C
Wire Wire Line
	5750 7950 5750 8150
Wire Wire Line
	5750 8150 5950 8150
Wire Wire Line
	5950 8150 5950 8300
Connection ~ 5750 8150
Wire Wire Line
	5750 8150 5750 8250
Wire Wire Line
	3800 1850 3800 2550
Text Label 3800 1700 0    50   ~ 0
+3.3V_I2C
Text Label 14550 1150 0    50   ~ 0
+3.3V_CC1101
Text Label 14000 1150 0    50   ~ 0
D6_1284
Text Label 13500 1150 2    50   ~ 0
GDO0
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 5FFA0C9E
P 13750 1150
F 0 "JP7" H 13950 1000 50  0000 C CNN
F 1 "BOBUINO - GDO0 - STANDARD" H 13800 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13750 1150 50  0001 C CNN
F 3 "~" H 13750 1150 50  0001 C CNN
	1    13750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 2100 14100 2100
Connection ~ 14100 2100
Wire Wire Line
	14100 2100 14200 2100
Wire Wire Line
	13750 2600 13750 1700
Wire Wire Line
	13750 1700 13350 1700
Wire Wire Line
	13350 2200 14550 2200
Wire Wire Line
	13350 1500 14200 1500
Wire Wire Line
	13750 1300 13750 1600
Wire Wire Line
	14550 1150 14550 1500
Connection ~ 14550 1500
Text Label 4150 7950 0    50   ~ 0
+3.3V_1284
Text Label 13300 4700 0    50   ~ 0
+3.3V_1284
Wire Wire Line
	13300 4950 13300 4700
Connection ~ 13300 4950
Wire Wire Line
	3400 7950 3400 8200
Connection ~ 3400 8200
$Comp
L Jumper:Jumper_2_Bridged JP6
U 1 1 5FFADA02
P 5750 8450
F 0 "JP6" V 5800 8300 50  0000 C CNN
F 1 "I-I2C" V 5700 8250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 8450 50  0001 C CNN
F 3 "~" H 5750 8450 50  0001 C CNN
	1    5750 8450
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP4
U 1 1 6003E3CB
P 4150 8450
F 0 "JP4" V 4200 8300 50  0000 C CNN
F 1 "I-1284P" V 4100 8200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 8450 50  0001 C CNN
F 3 "~" H 4150 8450 50  0001 C CNN
	1    4150 8450
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 5FFC7C47
P 3400 8450
F 0 "JP3" V 3450 8300 50  0000 C CNN
F 1 "I-328P" V 3350 8250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 8450 50  0001 C CNN
F 3 "~" H 3400 8450 50  0001 C CNN
	1    3400 8450
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP5
U 1 1 60211CE2
P 4950 8450
F 0 "JP5" V 5000 8300 50  0000 C CNN
F 1 "I-CC1101" V 4900 8200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 8450 50  0001 C CNN
F 3 "~" H 4950 8450 50  0001 C CNN
	1    4950 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 8800 6300 8050
Wire Wire Line
	3650 8600 3650 8800
Connection ~ 3650 8800
Wire Wire Line
	4350 8600 4350 8800
Wire Wire Line
	3650 8800 4150 8800
Connection ~ 4350 8800
Wire Wire Line
	4350 8800 4950 8800
Wire Wire Line
	5150 8600 5150 8800
Connection ~ 5150 8800
Wire Wire Line
	5150 8800 5750 8800
Wire Wire Line
	5950 8600 5950 8800
Connection ~ 5950 8800
Wire Wire Line
	5950 8800 6300 8800
Wire Wire Line
	5750 8650 5750 8800
Connection ~ 5750 8800
Wire Wire Line
	5750 8800 5950 8800
Wire Wire Line
	4950 8650 4950 8800
Connection ~ 4950 8800
Wire Wire Line
	4950 8800 5150 8800
Wire Wire Line
	4150 8650 4150 8800
Connection ~ 4150 8800
Wire Wire Line
	4150 8800 4350 8800
$Comp
L power:+3.3V #PWR0110
U 1 1 607900F2
P 6300 8050
F 0 "#PWR0110" H 6300 7900 50  0001 C CNN
F 1 "+3.3V" H 6315 8223 50  0000 C CNN
F 2 "" H 6300 8050 50  0001 C CNN
F 3 "" H 6300 8050 50  0001 C CNN
	1    6300 8050
	1    0    0    -1  
$EndComp
Text Label 8850 4700 0    50   ~ 0
+3.3V_328
Wire Wire Line
	7310 4850 8300 4850
Connection ~ 8300 4850
Wire Wire Line
	8300 4850 8300 5050
Wire Wire Line
	8300 5050 8300 5350
Connection ~ 8300 5050
Wire Wire Line
	8300 4650 8300 4700
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 8300 4850
Wire Wire Line
	7600 4700 8300 4700
Wire Wire Line
	11100 7850 11100 5350
Wire Wire Line
	9450 7850 11100 7850
Wire Wire Line
	11100 5350 8300 5350
Wire Wire Line
	10700 8450 10700 6350
Wire Wire Line
	10700 6350 10400 6350
Connection ~ 10700 8450
Wire Wire Line
	11450 7900 11450 8100
$Comp
L Device:LED D1
U 1 1 6018D062
P 11450 7750
F 0 "D1" V 11550 7650 50  0000 C CNN
F 1 "CLOCK" V 11450 7575 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11450 7750 50  0001 C CNN
F 3 "~" H 11450 7750 50  0001 C CNN
	1    11450 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 9350 11450 9350
Connection ~ 12050 9350
Connection ~ 11450 9350
Wire Wire Line
	11450 9350 12050 9350
Wire Wire Line
	11450 7300 11450 4700
Text Label 11450 4700 0    50   ~ 0
SCK
Wire Wire Line
	10400 6950 10400 7350
Wire Wire Line
	11900 5550 11900 6150
Wire Wire Line
	13900 8050 14250 8050
Wire Wire Line
	11900 5550 12700 5550
Wire Wire Line
	12700 5750 12300 5750
Wire Wire Line
	13900 6650 14400 6650
Wire Wire Line
	12700 5350 11100 5350
Wire Wire Line
	13900 6950 14400 6950
Wire Wire Line
	12700 5950 12500 5950
Wire Wire Line
	13400 5050 13400 4950
Wire Wire Line
	13900 7250 14400 7250
Wire Wire Line
	13900 6850 14400 6850
Wire Wire Line
	13900 7150 14400 7150
Wire Wire Line
	13300 9050 13300 9350
Wire Wire Line
	13300 4950 13300 5050
Wire Wire Line
	13300 5050 13300 5150
Connection ~ 13300 5050
Wire Wire Line
	13900 8550 14600 8550
Wire Wire Line
	13900 8450 14250 8450
Wire Wire Line
	13900 8250 14250 8250
Wire Wire Line
	13900 8150 14250 8150
Wire Wire Line
	13900 6750 14400 6750
Text Label 13900 7850 0    50   ~ 0
D29_1284
$Comp
L HB-UNI-TEST-PROG-BOARD_V1.2-rescue:ATmega1284P-AU-MCU_Microchip_ATmega-PROGADAPTER_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.1-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue-HB-V_Test-rescue-HB-UNI-TEST-PROG-BOARD_V1.3-rescue U4
U 1 1 5F2D0377
P 13300 7050
F 0 "U4" H 13240 5710 50  0000 C CNN
F 1 "ATmega1284P-AU" H 13230 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 13300 7050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 13300 7050 50  0001 C CNN
	1    13300 7050
	1    0    0    -1  
$EndComp
Connection ~ 11100 5350
Wire Wire Line
	8850 4700 8850 6000
Connection ~ 8850 6000
Wire Wire Line
	6300 8800 6300 9250
Connection ~ 6300 8800
Connection ~ 6300 9250
Wire Wire Line
	2650 9250 2650 8800
Connection ~ 2650 9250
Wire Wire Line
	2650 8800 3400 8800
Wire Wire Line
	3400 8650 3400 8800
Connection ~ 3400 8800
Wire Wire Line
	3400 8800 3650 8800
Wire Wire Line
	2650 8800 2650 8050
$Comp
L power:+3.3V #PWR0111
U 1 1 60CAD0EC
P 2650 8050
F 0 "#PWR0111" H 2650 7900 50  0001 C CNN
F 1 "+3.3V" H 2665 8223 50  0000 C CNN
F 2 "" H 2650 8050 50  0001 C CNN
F 3 "" H 2650 8050 50  0001 C CNN
	1    2650 8050
	1    0    0    -1  
$EndComp
Connection ~ 2650 8800
Wire Wire Line
	2700 2250 2700 1850
Wire Wire Line
	1650 1850 1650 2350
Wire Wire Line
	1650 2550 1650 2700
Connection ~ 3800 1850
Wire Notes Line width 20
	6850 550  6850 11150
Wire Notes Line
	600  4300 6600 4300
Wire Notes Line
	3400 4000 3400 7500
Text Notes 550  750  0    118  ~ 0
Anschlüsse
Wire Notes Line
	16050 3350 16050 3300
Text Notes 12400 750  0    118  ~ 0
CC1101
Wire Notes Line width 20
	500  3350 16050 3350
Wire Wire Line
	7300 5050 7300 5400
Wire Wire Line
	15050 6250 15250 6250
$Comp
L Device:R R10
U 1 1 5F2E861D
P 14600 6250
F 0 "R10" V 14700 6250 50  0000 C CNN
F 1 "330" V 14590 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 6250 50  0001 C CNN
F 3 "~" H 14600 6250 50  0001 C CNN
	1    14600 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F3656C7
P 14900 6250
F 0 "D4" H 14900 6150 50  0000 C CNN
F 1 "CONFIG" H 14900 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14900 6250 50  0001 C CNN
F 3 "~" H 14900 6250 50  0001 C CNN
	1    14900 6250
	-1   0    0    1   
$EndComp
Text Notes 15150 8050 2    50   ~ 0
LED GRÜN
Wire Wire Line
	13850 6250 14450 6250
Connection ~ 15250 8550
$EndSCHEMATC
