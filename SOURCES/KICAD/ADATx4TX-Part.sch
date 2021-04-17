EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ADAT Format I8S Optical Transmitter Part"
Date "2021-02-11"
Rev "0.1"
Comp "Designed  by CyberPit HILO. 2020"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR013
U 1 1 6029557B
P 3400 2500
F 0 "#PWR013" H 3400 2250 50  0001 C CNN
F 1 "GND" H 3400 2350 50  0000 C CNN
F 2 "" H 3400 2500 50  0000 C CNN
F 3 "" H 3400 2500 50  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3400 1700 3400 1800
Wire Wire Line
	3200 2300 3400 2300
Connection ~ 3400 2400
Wire Wire Line
	3200 2200 3400 2200
Connection ~ 3400 2300
Wire Wire Line
	3200 2100 3400 2100
Connection ~ 3400 2200
Wire Wire Line
	3200 2000 3400 2000
Connection ~ 3400 2100
Wire Wire Line
	3200 1900 3400 1900
Connection ~ 3400 2000
Wire Wire Line
	3200 1800 3400 1800
Connection ~ 3400 1900
Wire Wire Line
	3200 1700 3400 1700
Connection ~ 3400 1800
$Comp
L power:GND #PWR022
U 1 1 60295598
P 8800 1575
F 0 "#PWR022" H 8800 1325 50  0001 C CNN
F 1 "GND" H 8800 1425 50  0000 C CNN
F 2 "" H 8800 1575 50  0000 C CNN
F 3 "" H 8800 1575 50  0000 C CNN
	1    8800 1575
	1    0    0    -1  
$EndComp
Text GLabel 2250 2400 0    51   Output ~ 0
MCLKin
Text GLabel 2250 2100 0    51   Output ~ 0
LRCLKin
$Comp
L freeDSPx-ADAPTER-rescue:VIN #PWR09
U 1 1 602955A0
P 2600 1600
F 0 "#PWR09" H 2600 1450 50  0001 C CNN
F 1 "VIN" H 2600 1740 50  0000 C CNN
F 2 "" H 2600 1600 60  0000 C CNN
F 3 "" H 2600 1600 60  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1600
$Comp
L power:GND #PWR016
U 1 1 602955A8
P 4500 3050
F 0 "#PWR016" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4500 2900 50  0000 C CNN
F 2 "" H 4500 3050 50  0000 C CNN
F 3 "" H 4500 3050 50  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 602955AE
P 5200 3050
F 0 "#PWR019" H 5200 2800 50  0001 C CNN
F 1 "GND" H 5200 2900 50  0000 C CNN
F 2 "" H 5200 3050 50  0000 C CNN
F 3 "" H 5200 3050 50  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2950
Wire Wire Line
	5100 2950 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	4600 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3050
Text GLabel 4400 2850 0    51   Output ~ 0
MCLKin
Wire Wire Line
	5100 1950 5250 1950
Wire Wire Line
	5250 1950 5250 1700
Wire Wire Line
	5250 1700 4600 1700
Wire Wire Line
	4600 1700 4600 1950
Text GLabel 4400 2450 0    51   Input ~ 0
BCLKin
Text GLabel 4400 2350 0    51   Output ~ 0
DATAin0
Text GLabel 5300 2250 2    51   Output ~ 0
DATAin1
Text GLabel 5300 2350 2    51   Input ~ 0
LRCLKin
Text GLabel 5300 2150 2    51   Output ~ 0
ADCDout1
Text GLabel 2250 1900 0    51   Output ~ 0
DATAin0
Text GLabel 5300 2450 2    51   BiDi ~ 0
SDA
Text GLabel 4400 2650 0    51   BiDi ~ 0
SCL
Text GLabel 2250 2300 0    51   BiDi ~ 0
SCL
Text GLabel 2250 2200 0    51   BiDi ~ 0
SDA
$Comp
L power:GND #PWR014
U 1 1 602955E4
P 3400 3900
F 0 "#PWR014" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3400 3750 50  0000 C CNN
F 2 "" H 3400 3900 50  0000 C CNN
F 3 "" H 3400 3900 50  0000 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3400 3800
Wire Wire Line
	3400 3100 3400 3200
Wire Wire Line
	3200 3700 3400 3700
Connection ~ 3400 3800
Wire Wire Line
	3200 3600 3400 3600
Connection ~ 3400 3700
Wire Wire Line
	3200 3500 3400 3500
Connection ~ 3400 3600
Wire Wire Line
	3200 3400 3400 3400
Connection ~ 3400 3500
Wire Wire Line
	3200 3300 3400 3300
Connection ~ 3400 3400
Wire Wire Line
	3200 3200 3400 3200
Connection ~ 3400 3300
Wire Wire Line
	3200 3100 3400 3100
Connection ~ 3400 3200
$Comp
L freeDSPx-ADAPTER-rescue:VIN #PWR010
U 1 1 602955FC
P 2600 3000
F 0 "#PWR010" H 2600 2850 50  0001 C CNN
F 1 "VIN" H 2600 3140 50  0000 C CNN
F 2 "" H 2600 3000 60  0000 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3000
Text GLabel 2250 3300 0    51   Output ~ 0
DATAin1
$Comp
L power:GND #PWR011
U 1 1 60295609
P 3350 5250
F 0 "#PWR011" H 3350 5000 50  0001 C CNN
F 1 "GND" H 3350 5100 50  0000 C CNN
F 2 "" H 3350 5250 50  0000 C CNN
F 3 "" H 3350 5250 50  0000 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5150 3350 5150
Wire Wire Line
	3350 4450 3350 4550
Wire Wire Line
	3150 5050 3350 5050
Connection ~ 3350 5150
Wire Wire Line
	3150 4950 3350 4950
Connection ~ 3350 5050
Wire Wire Line
	3150 4850 3350 4850
Connection ~ 3350 4950
Wire Wire Line
	3150 4750 3350 4750
Connection ~ 3350 4850
Wire Wire Line
	3150 4650 3350 4650
Connection ~ 3350 4750
Wire Wire Line
	3150 4550 3350 4550
Connection ~ 3350 4650
Wire Wire Line
	3150 4450 3350 4450
Connection ~ 3350 4550
$Comp
L freeDSPx-ADAPTER-rescue:VIN #PWR07
U 1 1 60295621
P 2550 4350
F 0 "#PWR07" H 2550 4200 50  0001 C CNN
F 1 "VIN" H 2550 4490 50  0000 C CNN
F 2 "" H 2550 4350 60  0000 C CNN
F 3 "" H 2550 4350 60  0000 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4350
Text GLabel 2200 4650 0    51   Output ~ 0
DATAin2
$Comp
L power:GND #PWR012
U 1 1 6029562E
P 3350 6750
F 0 "#PWR012" H 3350 6500 50  0001 C CNN
F 1 "GND" H 3350 6600 50  0000 C CNN
F 2 "" H 3350 6750 50  0000 C CNN
F 3 "" H 3350 6750 50  0000 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6650 3350 6650
Wire Wire Line
	3350 5950 3350 6050
Wire Wire Line
	3150 6550 3350 6550
Connection ~ 3350 6650
Wire Wire Line
	3150 6450 3350 6450
Connection ~ 3350 6550
Wire Wire Line
	3150 6350 3350 6350
Connection ~ 3350 6450
Wire Wire Line
	3150 6250 3350 6250
Connection ~ 3350 6350
Wire Wire Line
	3150 6150 3350 6150
Connection ~ 3350 6250
Wire Wire Line
	3150 6050 3350 6050
Connection ~ 3350 6150
Wire Wire Line
	3150 5950 3350 5950
Connection ~ 3350 6050
$Comp
L freeDSPx-ADAPTER-rescue:VIN #PWR08
U 1 1 60295646
P 2550 5850
F 0 "#PWR08" H 2550 5700 50  0001 C CNN
F 1 "VIN" H 2550 5990 50  0000 C CNN
F 2 "" H 2550 5850 60  0000 C CNN
F 3 "" H 2550 5850 60  0000 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5950 2550 5950
Wire Wire Line
	2550 5950 2550 5850
Text GLabel 2200 6150 0    51   Output ~ 0
DATAin3
$Comp
L Device:C C7
U 1 1 60295669
P 8800 1425
F 0 "C7" H 8825 1525 50  0000 L CNN
F 1 "100n" H 8825 1325 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 8838 1275 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B300/X7R-G0805%23YAG.pdf" H 8800 1425 50  0001 C CNN
F 4 "X7R-G0805 100N" H 8800 1425 60  0001 C CNN "Reichelt_Best_Nr"
	1    8800 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2400 3400 2500
Wire Wire Line
	3400 2300 3400 2400
Wire Wire Line
	3400 2200 3400 2300
Wire Wire Line
	3400 2100 3400 2200
Wire Wire Line
	3400 2000 3400 2100
Wire Wire Line
	3400 1900 3400 2000
Wire Wire Line
	3400 1800 3400 1900
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	5250 1700 5300 1700
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	3400 3700 3400 3800
Wire Wire Line
	3400 3600 3400 3700
Wire Wire Line
	3400 3500 3400 3600
Wire Wire Line
	3400 3400 3400 3500
Wire Wire Line
	3400 3300 3400 3400
Wire Wire Line
	3400 3200 3400 3300
Wire Wire Line
	3350 5150 3350 5250
Wire Wire Line
	3350 5050 3350 5150
Wire Wire Line
	3350 4950 3350 5050
Wire Wire Line
	3350 4850 3350 4950
Wire Wire Line
	3350 4750 3350 4850
Wire Wire Line
	3350 4650 3350 4750
Wire Wire Line
	3350 4550 3350 4650
Wire Wire Line
	3350 6650 3350 6750
Wire Wire Line
	3350 6550 3350 6650
Wire Wire Line
	3350 6450 3350 6550
Wire Wire Line
	3350 6350 3350 6450
Wire Wire Line
	3350 6250 3350 6350
Wire Wire Line
	3350 6150 3350 6250
Wire Wire Line
	3350 6050 3350 6150
$Comp
L PLT133-T10W:PLT133-T10W U5
U 1 1 6035682A
P 9600 2100
F 0 "U5" H 9275 2325 60  0000 R CNN
F 1 "PLT133/T10W" H 9275 2225 60  0000 R CNN
F 2 "MyLibrary:PLT133-T10W" H 9600 2100 60  0001 C CNN
F 3 "" H 9600 2100 60  0000 C CNN
	1    9600 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 60388F1F
P 2900 2000
F 0 "J5" H 2975 2550 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3300 2450 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2900 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 6038C9F4
P 2850 4750
F 0 "J3" H 2925 5325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3200 5200 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2850 4750 50  0001 C CNN
F 3 "~" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 6038E220
P 2850 6250
F 0 "J4" H 2900 6800 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3200 6700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2850 6250 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J8
U 1 1 6038F86A
P 4850 6050
F 0 "J8" H 4550 7000 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4925 6925 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4850 6050 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J7
U 1 1 60392825
P 4800 2450
F 0 "J7" H 4800 3050 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 4900 3300 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 4800 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L My_Library:V1401 U4
U 1 1 604A03FF
P 7800 2000
F 0 "U4" H 7800 2400 50  0000 C CNN
F 1 "V1401" H 7800 2300 50  0000 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 7800 975 50  0001 C CNN
F 3 "https://www.coolaudio.com/docs/COOLAUDIO_V1401_DATASHEET.pdf" H 7800 2325 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6072EE12
P 2550 2100
F 0 "R13" V 2500 1900 50  0000 C CNN
F 1 "0R" V 2550 2100 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2480 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60737107
P 2550 2400
F 0 "R14" V 2500 2200 50  0000 C CNN
F 1 "NOP" V 2550 2400 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2480 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	2700 2200 2250 2200
Wire Wire Line
	2250 2300 2700 2300
Wire Wire Line
	2400 2400 2250 2400
Text GLabel 2200 5150 0    51   Output ~ 0
MCLKin
Text GLabel 2200 4850 0    51   Output ~ 0
LRCLKin
$Comp
L Device:R R9
U 1 1 6074CC36
P 2500 4850
F 0 "R9" V 2450 4650 50  0000 C CNN
F 1 "NOP" V 2500 4850 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2430 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6074CC48
P 2500 5150
F 0 "R10" V 2450 4950 50  0000 C CNN
F 1 "NOP" V 2500 5150 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2430 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4850 2350 4850
Wire Wire Line
	2350 5150 2200 5150
Text GLabel 2200 6650 0    51   Output ~ 0
MCLKin
Text GLabel 2200 6350 0    51   Output ~ 0
LRCLKin
$Comp
L Device:R R11
U 1 1 6075000A
P 2500 6350
F 0 "R11" V 2450 6150 50  0000 C CNN
F 1 "NOP" V 2500 6350 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2430 6350 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6075001C
P 2500 6650
F 0 "R12" V 2450 6450 50  0000 C CNN
F 1 "NOP" V 2500 6650 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2430 6650 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6350 2350 6350
Wire Wire Line
	2350 6650 2200 6650
Text GLabel 2250 3800 0    51   Output ~ 0
MCLKin
Text GLabel 2250 3500 0    51   Output ~ 0
LRCLKin
$Comp
L Device:R R15
U 1 1 607542A0
P 2550 3500
F 0 "R15" V 2500 3300 50  0000 C CNN
F 1 "NOP" V 2550 3500 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2480 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 607542B2
P 2550 3800
F 0 "R16" V 2500 3600 50  0000 C CNN
F 1 "NOP" V 2550 3800 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2480 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3500 2400 3500
Wire Wire Line
	2400 3800 2250 3800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 6038B195
P 2900 3400
F 0 "J6" H 2950 3975 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3250 3850 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Text GLabel 2700 1800 0    51   Input ~ 0
ADCDout0
Text GLabel 2650 4550 0    51   Input ~ 0
ADCDout2
Text GLabel 2650 6050 0    51   Input ~ 0
ADCDout3
Text GLabel 2700 3200 0    51   Input ~ 0
ADCDout1
Text GLabel 2250 3400 0    51   Output ~ 0
BCLKin
Wire Wire Line
	2250 3400 2700 3400
Text GLabel 2250 2000 0    51   Output ~ 0
BCLKin
Wire Wire Line
	2250 2000 2700 2000
Text GLabel 2200 4750 0    51   Output ~ 0
BCLKin
Wire Wire Line
	2200 4750 2650 4750
Text GLabel 2200 6250 0    51   Output ~ 0
BCLKin
Wire Wire Line
	2200 6250 2650 6250
Text GLabel 2200 5050 0    51   BiDi ~ 0
SCL
Text GLabel 2200 4950 0    51   BiDi ~ 0
SDA
Wire Wire Line
	2650 4950 2200 4950
Wire Wire Line
	2200 5050 2650 5050
Text GLabel 2200 6550 0    51   BiDi ~ 0
SCL
Text GLabel 2200 6450 0    51   BiDi ~ 0
SDA
Wire Wire Line
	2650 6450 2200 6450
Wire Wire Line
	2200 6550 2650 6550
Text GLabel 2250 3700 0    51   BiDi ~ 0
SCL
Text GLabel 2250 3600 0    51   BiDi ~ 0
SDA
Wire Wire Line
	2700 3600 2250 3600
Wire Wire Line
	2250 3700 2700 3700
Wire Wire Line
	2250 3300 2700 3300
Wire Wire Line
	2200 6150 2650 6150
Wire Wire Line
	2200 4650 2650 4650
Wire Wire Line
	2250 1900 2700 1900
Wire Wire Line
	5300 2350 5100 2350
Wire Wire Line
	5300 2450 5100 2450
Wire Wire Line
	4400 2650 4600 2650
Wire Wire Line
	4400 2450 4600 2450
NoConn ~ 5100 2050
Wire Wire Line
	4400 2850 4600 2850
Wire Wire Line
	5100 2250 5300 2250
Wire Wire Line
	4400 2350 4600 2350
NoConn ~ 4600 2550
Text GLabel 4400 2750 0    51   Output ~ 0
DATAin2
Wire Wire Line
	4400 2750 4600 2750
Text GLabel 5300 2550 2    51   Output ~ 0
DATAin3
Wire Wire Line
	5300 2550 5100 2550
NoConn ~ 4600 2150
Text GLabel 5300 2650 2    51   Output ~ 0
ADCDout3
Text GLabel 5300 2750 2    51   Output ~ 0
ADCDout2
Wire Wire Line
	5100 2750 5300 2750
Wire Wire Line
	5100 2650 5300 2650
Text GLabel 4400 2250 0    51   Output ~ 0
ADCDout0
Wire Wire Line
	5100 2150 5300 2150
Wire Wire Line
	4400 2250 4600 2250
Connection ~ 5250 1700
$Comp
L Device:R R25
U 1 1 60986B51
P 8750 1950
F 0 "R25" V 8650 1950 50  0000 C CNN
F 1 "47R" V 8750 1950 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 8680 1950 50  0001 C CNN
F 3 "~" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1950 8600 1950
Wire Wire Line
	8900 1950 9150 1950
$Comp
L power:GND #PWR035
U 1 1 609974BF
P 9100 2100
F 0 "#PWR035" H 9100 1850 50  0001 C CNN
F 1 "GND" H 9100 1950 50  0000 C CNN
F 2 "" H 9100 2100 50  0000 C CNN
F 3 "" H 9100 2100 50  0000 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 9100 1850
Wire Wire Line
	9100 1850 9100 1800
Wire Wire Line
	9150 2050 9100 2050
Wire Wire Line
	9100 2050 9100 2100
$Comp
L power:GND #PWR037
U 1 1 609B33C1
P 9400 2700
F 0 "#PWR037" H 9400 2450 50  0001 C CNN
F 1 "GND" H 9400 2550 50  0000 C CNN
F 2 "" H 9400 2700 50  0000 C CNN
F 3 "" H 9400 2700 50  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 609B33CC
P 9400 2550
F 0 "C10" H 9425 2650 50  0000 L CNN
F 1 "100n" H 9425 2450 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 9438 2400 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B300/X7R-G0805%23YAG.pdf" H 9400 2550 50  0001 C CNN
F 4 "X7R-G0805 100N" H 9400 2550 60  0001 C CNN "Reichelt_Best_Nr"
	1    9400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1850 8500 1850
Wire Wire Line
	8500 1850 8500 1750
Wire Wire Line
	8400 2850 8500 2850
Wire Wire Line
	8500 2850 8500 3000
$Comp
L power:GND #PWR032
U 1 1 609CBD39
P 8500 3000
F 0 "#PWR032" H 8500 2750 50  0001 C CNN
F 1 "GND" H 8500 2850 50  0000 C CNN
F 2 "" H 8500 3000 50  0000 C CNN
F 3 "" H 8500 3000 50  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	8400 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2450
Connection ~ 8500 1850
Wire Wire Line
	8400 2450 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 8500 2350
Wire Wire Line
	8400 2350 8500 2350
Connection ~ 8500 2350
Wire Wire Line
	8500 2350 8500 2250
Wire Wire Line
	8400 2550 8650 2550
$Comp
L Device:R R24
U 1 1 609F4878
P 8650 3450
F 0 "R24" V 8550 3450 50  0000 C CNN
F 1 "100k" V 8650 3450 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 8580 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2250 8500 2250
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 8500 1850
Wire Wire Line
	8650 2550 8650 3300
Connection ~ 8650 2550
$Comp
L Device:C C9
U 1 1 60A09358
P 8650 2400
F 0 "C9" H 8550 2700 50  0000 L CNN
F 1 "2.2uF" H 8550 2600 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 8688 2250 50  0001 C CNN
F 3 "~" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60A09EE7
P 5200 6700
F 0 "#PWR018" H 5200 6450 50  0001 C CNN
F 1 "GND" H 5200 6550 50  0000 C CNN
F 2 "" H 5200 6700 50  0000 C CNN
F 3 "" H 5200 6700 50  0000 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3300 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 3600 8650 3700
$Comp
L Device:D D3
U 1 1 60A2EAF2
P 8850 2400
F 0 "D3" H 8900 2200 50  0000 C CNN
F 1 "Si-Diode" H 8850 2300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8850 2400 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	0    -1   1    0   
$EndComp
Text Notes 8700 3150 0    50   ~ 0
H: MUTE\nL: 24bit Left Justified
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60B8292D
P 8000 3400
F 0 "Q1" V 8400 3400 50  0000 C CNN
F 1 "AO3401A" V 8300 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 3325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8000 3400 50  0001 L CNN
	1    8000 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 2250 8850 2250
Connection ~ 8650 2250
Wire Wire Line
	8850 2550 8650 2550
$Comp
L Device:R R23
U 1 1 60BBFA53
P 7650 3450
F 0 "R23" V 7550 3450 50  0000 C CNN
F 1 "100k" V 7650 3450 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 7580 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3300 7650 3300
Wire Wire Line
	7650 3600 8000 3600
Wire Wire Line
	7650 3600 7300 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3300 7650 3250
Connection ~ 7650 3300
Wire Wire Line
	4650 5950 4450 5950
Wire Wire Line
	4650 6150 4550 6150
Wire Wire Line
	4550 6150 4550 6700
Wire Wire Line
	5200 5650 5200 6150
$Comp
L freeDSPx-ADAPTER-rescue:VIN #PWR017
U 1 1 60C3D878
P 4900 5400
F 0 "#PWR017" H 4900 5250 50  0001 C CNN
F 1 "VIN" H 4900 5540 50  0000 C CNN
F 2 "" H 4900 5400 60  0000 C CNN
F 3 "" H 4900 5400 60  0000 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5500 4550 5500
Wire Wire Line
	4550 5500 4550 6050
Wire Wire Line
	4550 6050 4650 6050
Connection ~ 4900 5500
Wire Wire Line
	5200 5650 5150 5650
Wire Wire Line
	5150 6150 5200 6150
Connection ~ 5200 6150
NoConn ~ 5150 6450
NoConn ~ 5150 6350
Text GLabel 7200 2850 0    51   Input ~ 0
~TX_RES
Wire Wire Line
	7200 2850 7400 2850
Text GLabel 4375 5750 0    51   BiDi ~ 0
SCL
Text GLabel 4375 5650 0    51   BiDi ~ 0
SDA
Wire Wire Line
	4650 5650 4375 5650
Wire Wire Line
	4375 5750 4650 5750
$Comp
L power:GND #PWR033
U 1 1 60263AA0
P 8650 3700
F 0 "#PWR033" H 8650 3450 50  0001 C CNN
F 1 "GND" H 8650 3550 50  0000 C CNN
F 2 "" H 8650 3700 50  0000 C CNN
F 3 "" H 8650 3700 50  0000 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
Text GLabel 4375 6250 0    51   Output ~ 0
DATAin2
Text GLabel 5450 6250 2    51   Input ~ 0
ADCDout3
Wire Wire Line
	5450 6250 5150 6250
Text GLabel 4375 6350 0    51   Output ~ 0
BCLKin
Wire Wire Line
	4375 6350 4650 6350
Text GLabel 5450 5950 2    51   Output ~ 0
DATAin1
Wire Wire Line
	5150 5950 5450 5950
Wire Wire Line
	4375 6250 4650 6250
Text GLabel 4375 5850 0    51   Output ~ 0
DATAin0
Wire Wire Line
	4375 5850 4650 5850
Text Notes 1500 2650 0    75   ~ 0
* Jumper for WS Clock Souce
Text Notes 2650 2150 0    75   ~ 0
*
Text Notes 2490 1160 0    50   ~ 0
FREEDSP STD HEADERS
Wire Notes Line
	2450 1050 2450 1200
Wire Notes Line
	2450 1200 3400 1200
Wire Notes Line
	3400 1200 3400 1050
Wire Notes Line
	3400 1050 2450 1050
Text Notes 4440 1210 0    50   ~ 0
CLASSIC I8S HEADER
Wire Notes Line
	4400 1100 4400 1250
Wire Notes Line
	4400 1250 5350 1250
Wire Notes Line
	5350 1250 5350 1100
Wire Notes Line
	5350 1100 4400 1100
Text Notes 4450 4750 0    50   ~ 0
SMD A/B I6S HEADER
Wire Notes Line
	4350 4650 4350 4800
Wire Notes Line
	5400 4800 5400 4650
Wire Notes Line
	5400 4650 4350 4650
Wire Notes Line
	4350 4800 5400 4800
Text Notes 7490 1210 0    50   ~ 0
ADAT I8S TRANSMITTER
Wire Notes Line
	7400 1100 7400 1250
Wire Notes Line
	8450 1250 8450 1100
Wire Notes Line
	8450 1100 7400 1100
Wire Notes Line
	7400 1250 8450 1250
$Comp
L power:GND #PWR025
U 1 1 60594F88
P 6800 3200
F 0 "#PWR025" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6800 3050 50  0000 C CNN
F 2 "" H 6800 3200 50  0000 C CNN
F 3 "" H 6800 3200 50  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 6800 2550
Wire Wire Line
	6800 2450 6950 2450
Wire Wire Line
	6950 2550 6800 2550
Connection ~ 6800 2550
Wire Wire Line
	6800 2550 6800 2650
Wire Wire Line
	6950 2650 6800 2650
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 6800 3150
Wire Wire Line
	6650 2750 6650 2500
$Comp
L Device:R R18
U 1 1 6060584C
P 7100 2450
F 0 "R18" V 7050 2250 50  0000 C CNN
F 1 "3.3k" V 7100 2450 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 7030 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2450 7400 2450
$Comp
L Device:R R19
U 1 1 606642ED
P 7100 2550
F 0 "R19" V 7050 2350 50  0000 C CNN
F 1 "3.3k" V 7100 2550 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 7030 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    7100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2550 7400 2550
$Comp
L Device:R R20
U 1 1 60671072
P 7100 2650
F 0 "R20" V 7050 2450 50  0000 C CNN
F 1 "3.3k" V 7100 2650 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 7030 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2650 7300 2650
$Comp
L Device:R R21
U 1 1 6068AC4A
P 7100 2750
F 0 "R21" V 7050 2550 50  0000 C CNN
F 1 "3.3k" V 7100 2750 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 7030 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2750 6650 2750
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 606BF58A
P 6350 3150
F 0 "J9" H 6250 2800 50  0000 C CNN
F 1 "Conn_01x02" H 6250 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3050 7300 3050
Wire Wire Line
	6550 3150 6800 3150
Connection ~ 6800 3150
Wire Wire Line
	6800 3150 6800 3200
Wire Wire Line
	7250 2750 7400 2750
Wire Wire Line
	7300 3050 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 7400 2650
$Comp
L Device:R R22
U 1 1 60767BED
P 7300 3300
F 0 "R22" V 7400 3350 50  0000 C CNN
F 1 "NOP" V 7300 3300 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 7230 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 6650 3600
Wire Wire Line
	7300 3450 7300 3600
Wire Wire Line
	7300 3150 7300 3050
Connection ~ 7300 3050
Text Notes 4600 4950 0    50   ~ 0
(I6S from DSP)
Text Notes 4550 1400 0    50   ~ 0
(I8S from DSP)
Text Notes 2550 1350 0    50   ~ 0
(I2S x 4  from DSP)
Text GLabel 4375 6450 0    51   Output ~ 0
LRCLKin
Wire Wire Line
	4375 6450 4650 6450
Text GLabel 4375 6550 0    51   Output ~ 0
MCLKin
Wire Wire Line
	4375 6550 4650 6550
Text Notes 1200 7150 0    59   ~ 0
(# Need Change to 0R for Optional Classic SMD A/B External ADC Board Connection)
Text Notes 2600 6750 0    75   ~ 0
#
Text Notes 2600 6450 0    75   ~ 0
#
Wire Wire Line
	5200 6150 5200 6700
NoConn ~ 5150 6550
$Comp
L power:+5V #PWR?
U 1 1 62C6BD8E
P 8500 1750
AR Path="/62C6BD8E" Ref="#PWR?"  Part="1" 
AR Path="/60262604/62C6BD8E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8500 1600 50  0001 C CNN
F 1 "+5V" H 8500 1900 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62C83484
P 9100 1800
AR Path="/62C83484" Ref="#PWR?"  Part="1" 
AR Path="/60262604/62C83484" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9100 1650 50  0001 C CNN
F 1 "+5V" H 9100 1950 50  0000 C CNN
F 2 "" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62C9B157
P 9400 2400
AR Path="/62C9B157" Ref="#PWR?"  Part="1" 
AR Path="/60262604/62C9B157" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9400 2250 50  0001 C CNN
F 1 "+5V" H 9400 2550 50  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62CB2F18
P 7650 3250
AR Path="/62CB2F18" Ref="#PWR?"  Part="1" 
AR Path="/60262604/62CB2F18" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7650 3100 50  0001 C CNN
F 1 "+5V" H 7650 3400 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62CCA5C3
P 6650 2500
AR Path="/62CCA5C3" Ref="#PWR?"  Part="1" 
AR Path="/60262604/62CCA5C3" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6650 2350 50  0001 C CNN
F 1 "+5V" H 6650 2650 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U3
U 1 1 62CDD8AE
P 7100 5100
F 0 "U3" H 6850 5750 50  0000 C CNN
F 1 "74HCT541" H 7300 5750 50  0000 C CNN
F 2 "Myfootprints:TSSOP-20_W4.4mm" H 7100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62CE020C
P 7100 4250
AR Path="/62CE020C" Ref="#PWR?"  Part="1" 
AR Path="/60262604/62CE020C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7100 4100 50  0001 C CNN
F 1 "+5V" H 7100 4400 50  0000 C CNN
F 2 "" H 7100 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 7100 4300
$Comp
L power:GND #PWR027
U 1 1 62CF9FB9
P 7100 5950
F 0 "#PWR027" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7100 5800 50  0000 C CNN
F 2 "" H 7100 5950 50  0000 C CNN
F 3 "" H 7100 5950 50  0000 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Text GLabel 6400 5000 0    51   Input ~ 0
LRCLKin
Text GLabel 6400 4900 0    51   Input ~ 0
DATAin3
Text GLabel 6400 4700 0    51   Input ~ 0
DATAin1
Text GLabel 6400 4800 0    51   Input ~ 0
DATAin2
Text GLabel 6400 4600 0    51   Input ~ 0
DATAin0
Text Label 6650 3600 0    50   ~ 0
MUTEn
Wire Wire Line
	7600 5300 8250 5300
Text Label 8250 5300 2    50   ~ 0
MUTEn
Wire Wire Line
	5700 5300 6600 5300
Wire Wire Line
	7600 4600 8250 4600
Text Label 8250 4600 2    50   ~ 0
DIN0
Wire Wire Line
	7600 4700 8250 4700
Text Label 8250 4700 2    50   ~ 0
DIN1
Wire Wire Line
	7600 4800 8250 4800
Text Label 8250 4800 2    50   ~ 0
DIN2
Wire Wire Line
	7600 4900 8250 4900
Text Label 8250 4900 2    50   ~ 0
DIN3
Wire Wire Line
	7600 5000 8250 5000
Text Label 8250 5000 2    50   ~ 0
LRCKI
Text Label 6550 1850 0    50   ~ 0
DIN0
Text Label 6550 1950 0    50   ~ 0
DIN1
Text Label 6550 2050 0    50   ~ 0
DIN2
Text Label 6550 2150 0    50   ~ 0
DIN3
Text Label 6550 2250 0    50   ~ 0
LRCKI
Wire Wire Line
	6550 1850 7400 1850
Wire Wire Line
	6550 1950 7400 1950
Wire Wire Line
	6550 2050 7400 2050
Wire Wire Line
	6550 2150 7400 2150
Wire Wire Line
	6550 2250 7400 2250
Wire Wire Line
	6400 4600 6600 4600
Wire Wire Line
	6400 4700 6600 4700
Wire Wire Line
	6400 4800 6600 4800
Wire Wire Line
	6400 4900 6600 4900
Wire Wire Line
	6400 5000 6600 5000
$Comp
L power:GND #PWR023
U 1 1 62DED2A3
P 6500 5700
F 0 "#PWR023" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6500 5550 50  0000 C CNN
F 2 "" H 6500 5700 50  0000 C CNN
F 3 "" H 6500 5700 50  0000 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5500 6500 5500
Wire Wire Line
	6500 5500 6500 5600
Wire Wire Line
	6600 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6500 5600 6500 5700
$Comp
L power:GND #PWR030
U 1 1 62E17095
P 7800 5900
F 0 "#PWR030" H 7800 5650 50  0001 C CNN
F 1 "GND" H 7800 5750 50  0000 C CNN
F 2 "" H 7800 5900 50  0000 C CNN
F 3 "" H 7800 5900 50  0000 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62E170A0
P 7800 5750
F 0 "C8" H 7825 5850 50  0000 L CNN
F 1 "100n" H 7825 5650 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 7838 5600 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B300/X7R-G0805%23YAG.pdf" H 7800 5750 50  0001 C CNN
F 4 "X7R-G0805 100N" H 7800 5750 60  0001 C CNN "Reichelt_Best_Nr"
	1    7800 5750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62E170AA
P 7800 5600
AR Path="/62E170AA" Ref="#PWR?"  Part="1" 
AR Path="/60262604/62E170AA" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7800 5450 50  0001 C CNN
F 1 "+5V" H 7800 5750 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
NoConn ~ 5150 5750
NoConn ~ 6400 6550
NoConn ~ 7600 5200
Connection ~ 6500 5500
Wire Wire Line
	6600 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5500
Wire Wire Line
	5300 6050 5300 5500
Wire Wire Line
	5150 6050 5300 6050
Wire Wire Line
	4900 5500 5300 5500
Connection ~ 5200 6700
Wire Wire Line
	4550 6700 5200 6700
Text GLabel 7350 4250 2    51   BiDi ~ 0
+5V
Wire Wire Line
	7100 4250 7350 4250
Connection ~ 7100 4250
Text GLabel 7350 5950 2    51   BiDi ~ 0
GND
Wire Wire Line
	7100 5950 7350 5950
Wire Wire Line
	7100 5900 7100 5950
Connection ~ 7100 5950
$Comp
L Mechanical:MountingHole H?
U 1 1 603863A7
P 9900 4925
AR Path="/603863A7" Ref="H?"  Part="1" 
AR Path="/60262604/603863A7" Ref="H1"  Part="1" 
F 0 "H1" H 10000 5000 50  0000 L CNN
F 1 "MountingHole" H 10000 4900 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9900 4925 50  0001 C CNN
F 3 "~" H 9900 4925 50  0001 C CNN
	1    9900 4925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 603863AD
P 9900 5175
AR Path="/603863AD" Ref="H?"  Part="1" 
AR Path="/60262604/603863AD" Ref="H2"  Part="1" 
F 0 "H2" H 10000 5250 50  0000 L CNN
F 1 "MountingHole" H 10000 5150 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9900 5175 50  0001 C CNN
F 3 "~" H 9900 5175 50  0001 C CNN
	1    9900 5175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 603863B3
P 9900 5725
AR Path="/603863B3" Ref="H?"  Part="1" 
AR Path="/60262604/603863B3" Ref="H4"  Part="1" 
F 0 "H4" H 10000 5800 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 5700 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9900 5725 50  0001 C CNN
F 3 "~" H 9900 5725 50  0001 C CNN
	1    9900 5725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 603863B9
P 9900 5425
AR Path="/603863B9" Ref="H?"  Part="1" 
AR Path="/60262604/603863B9" Ref="H3"  Part="1" 
F 0 "H3" H 10000 5500 50  0000 L CNN
F 1 "MountingHole" H 10000 5400 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9900 5425 50  0001 C CNN
F 3 "~" H 9900 5425 50  0001 C CNN
	1    9900 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60395CF1
P 9900 5825
F 0 "#PWR04" H 9900 5575 50  0001 C CNN
F 1 "GND" H 9900 5675 50  0000 C CNN
F 2 "" H 9900 5825 50  0000 C CNN
F 3 "" H 9900 5825 50  0000 C CNN
	1    9900 5825
	1    0    0    -1  
$EndComp
Text Notes 5950 4425 0    50   ~ 0
(3.3V Domain)
Text Notes 7775 4400 0    50   ~ 0
(5V Domain)
Text GLabel 8875 5100 2    51   Output ~ 0
~TX_RES
$Comp
L Device:R R36
U 1 1 602BA850
P 8725 4800
F 0 "R36" V 8625 4800 50  0000 C CNN
F 1 "100k" V 8725 4800 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 8655 4800 50  0001 C CNN
F 3 "~" H 8725 4800 50  0001 C CNN
	1    8725 4800
	-1   0    0    1   
$EndComp
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 5800 1700
Text GLabel 5800 1700 2    51   BiDi ~ 0
+3V3
$Comp
L Device:R R17
U 1 1 60B40436
P 5450 1700
F 0 "R17" V 5350 1700 50  0000 C CNN
F 1 "NOP" V 5450 1700 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 5380 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 6029566F
P 5700 1600
F 0 "#PWR020" H 5700 1450 50  0001 C CNN
F 1 "+3V3" H 5700 1740 50  0000 C CNN
F 2 "" H 5700 1600 60  0000 C CNN
F 3 "" H 5700 1600 60  0000 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5700 1600
Wire Wire Line
	5600 1700 5700 1700
Wire Wire Line
	4350 1700 4350 1600
$Comp
L freeDSPx-ADAPTER-rescue:VIN #PWR015
U 1 1 609D3526
P 4350 1600
F 0 "#PWR015" H 4350 1450 50  0001 C CNN
F 1 "VIN" H 4350 1740 50  0000 C CNN
F 2 "" H 4350 1600 60  0000 C CNN
F 3 "" H 4350 1600 60  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603AB55C
P 8725 4525
AR Path="/603AB55C" Ref="#PWR?"  Part="1" 
AR Path="/60262604/603AB55C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8725 4375 50  0001 C CNN
F 1 "+5V" H 8725 4675 50  0000 C CNN
F 2 "" H 8725 4525 50  0001 C CNN
F 3 "" H 8725 4525 50  0001 C CNN
	1    8725 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4425 2050
Text Label 4000 2050 0    50   ~ 0
~DSP_RES
Wire Wire Line
	5675 5100 6600 5100
Text Label 5675 5100 0    50   ~ 0
~DSP_RES
$Comp
L power:GND #PWR068
U 1 1 6043689A
P 8725 5450
F 0 "#PWR068" H 8725 5200 50  0001 C CNN
F 1 "GND" H 8725 5300 50  0000 C CNN
F 2 "" H 8725 5450 50  0000 C CNN
F 3 "" H 8725 5450 50  0000 C CNN
	1    8725 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 604368A5
P 8725 5300
F 0 "C18" H 8750 5400 50  0000 L CNN
F 1 "100n" H 8750 5200 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 8763 5150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B300/X7R-G0805%23YAG.pdf" H 8725 5300 50  0001 C CNN
F 4 "X7R-G0805 100N" H 8725 5300 60  0001 C CNN "Reichelt_Best_Nr"
	1    8725 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8725 5150 8725 5100
Wire Wire Line
	8725 4650 8725 4525
Connection ~ 8725 5100
Wire Wire Line
	8725 5100 8725 4950
Wire Wire Line
	8725 5100 8875 5100
$Comp
L Device:D D6
U 1 1 60493179
P 8475 5100
F 0 "D6" H 8525 4900 50  0000 C CNN
F 1 "Si-Diode" H 8475 5000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8475 5100 50  0001 C CNN
F 3 "~" H 8475 5100 50  0001 C CNN
	1    8475 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	8625 5100 8725 5100
Wire Wire Line
	8325 5100 7600 5100
Text Label 5800 5850 2    50   ~ 0
~DSP_RES
Wire Wire Line
	5150 5850 5800 5850
Connection ~ 4600 1700
Wire Wire Line
	4350 1700 4425 1700
$Comp
L Device:R R35
U 1 1 605741AA
P 4425 1900
F 0 "R35" V 4325 1900 50  0000 C CNN
F 1 "100k" V 4425 1900 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 4355 1900 50  0001 C CNN
F 3 "~" H 4425 1900 50  0001 C CNN
	1    4425 1900
	-1   0    0    1   
$EndComp
Connection ~ 4425 2050
Wire Wire Line
	4425 2050 4600 2050
Wire Wire Line
	4425 1750 4425 1700
Connection ~ 4425 1700
Wire Wire Line
	4425 1700 4600 1700
$Comp
L power:+5V #PWR?
U 1 1 606D53B6
P 8800 1275
AR Path="/606D53B6" Ref="#PWR?"  Part="1" 
AR Path="/60262604/606D53B6" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8800 1125 50  0001 C CNN
F 1 "+5V" H 8800 1425 50  0000 C CNN
F 2 "" H 8800 1275 50  0001 C CNN
F 3 "" H 8800 1275 50  0001 C CNN
	1    8800 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 60324CF6
P 4675 5425
F 0 "R60" V 4575 5425 50  0000 C CNN
F 1 "100K" V 4675 5425 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 4605 5425 50  0001 C CNN
F 3 "~" H 4675 5425 50  0001 C CNN
	1    4675 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5400 4900 5425
Wire Wire Line
	4825 5425 4900 5425
Connection ~ 4900 5425
Wire Wire Line
	4900 5425 4900 5500
Wire Wire Line
	4525 5425 4450 5425
Wire Wire Line
	4450 5425 4450 5950
Connection ~ 4450 5950
Wire Wire Line
	4450 5950 3650 5950
Text Label 5700 5300 0    50   ~ 0
~TX_MUTE
Text Label 3650 5950 0    50   ~ 0
~TX_MUTE
$EndSCHEMATC