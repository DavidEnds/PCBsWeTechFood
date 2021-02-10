EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa Stepper Shield"
Date "2021-01-24"
Rev "v0.1"
Comp "WeTechFood"
Comment1 "Designer: David Matias"
Comment2 "alvaro.david.matias@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:CONN_01X06 P1
U 1 1 602AE761
P 4400 3300
F 0 "P1" H 4478 3341 50  0000 L CNN
F 1 "CONN_01X06" H 4478 3250 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X06 P3
U 1 1 602AEDA7
P 5500 3300
F 0 "P3" H 5578 3341 50  0000 L CNN
F 1 "CONN_01X06" H 5578 3250 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 P2
U 1 1 602AF395
P 4950 4650
F 0 "P2" H 5028 4691 50  0000 L CNN
F 1 "FRENO" H 5028 4600 50  0000 L CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x01_Straight_43045-0228" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR02
U 1 1 602AF939
P 5150 3650
F 0 "#PWR02" H 5150 3400 50  0001 C CNN
F 1 "GND" H 5155 3477 50  0000 C CNN
F 2 "" H 5150 3650 60  0000 C CNN
F 3 "" H 5150 3650 60  0000 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5150 3550
Wire Wire Line
	5150 3150 5300 3150
Wire Wire Line
	5300 3350 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 5150 3150
Wire Wire Line
	5150 3550 5300 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5150 3350
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR01
U 1 1 602B197B
P 4100 3650
F 0 "#PWR01" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4105 3477 50  0000 C CNN
F 2 "" H 4100 3650 60  0000 C CNN
F 3 "" H 4100 3650 60  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 3350
Wire Wire Line
	4100 3250 4200 3250
Wire Wire Line
	4200 3350 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4100 3250
Text GLabel 5200 3050 0    39   Input ~ 0
STEP
Wire Wire Line
	5200 3050 5300 3050
Text GLabel 5200 3250 0    39   Input ~ 0
DIR
Wire Wire Line
	5200 3250 5300 3250
Text GLabel 5200 3450 0    39   Input ~ 0
EN
Wire Wire Line
	5200 3450 5300 3450
Text GLabel 4000 3050 0    39   Input ~ 0
SIG1
Text GLabel 4000 3550 0    39   Input ~ 0
SIG2
Wire Wire Line
	4000 3050 4200 3050
Wire Wire Line
	4000 3550 4200 3550
Wire Wire Line
	4200 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3150
Wire Wire Line
	4050 3150 4200 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 2950
$Comp
L SparkFun-Aesthetics:5V #SUPPLY01
U 1 1 602B4DB7
P 4050 2950
F 0 "#SUPPLY01" H 4050 2950 50  0001 L BNN
F 1 "5V" H 4050 3125 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L PlacaStepperShield-rescue:MOSFET-NCHANNELFDD8780-SparkFun-DiscreteSemi Q1
U 1 1 602B8753
P 4250 4600
F 0 "Q1" H 4050 4400 50  0000 L CNN
F 1 "AOD4184A" V 4450 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 4280 4750 20  0001 C CNN
F 3 "" H 4250 4600 60  0001 C CNN
	1    4250 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 4400 4250 4300
Wire Wire Line
	4250 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4600
Wire Wire Line
	4750 4700 4750 4950
Wire Wire Line
	4750 4950 4250 4950
Wire Wire Line
	4250 4950 4250 4800
Wire Wire Line
	3950 4600 3800 4600
Text GLabel 3800 4600 0    39   Input ~ 0
FRENO
Text GLabel 7050 3550 2    39   Input ~ 0
FRENO
Text Notes 3750 3050 0    39   ~ 0
7
Text Notes 4950 3100 0    39   ~ 0
9
Text Notes 4950 3250 0    39   ~ 0
10
Text Notes 5000 3500 0    39   ~ 0
11
Text Notes 3750 3500 0    39   ~ 0
8
$Comp
L conn:CONN_01X15 P5
U 1 1 602CCC44
P 8000 3650
F 0 "P5" H 7950 4550 50  0000 L CNN
F 1 "HEADER2" H 7800 4450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 8000 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X15 P4
U 1 1 602CD15B
P 6800 3650
F 0 "P4" H 6750 4550 50  0000 L CNN
F 1 "HEADER1" H 6600 4450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	-1   0    0    -1  
$EndComp
Text Notes 6600 2950 0    50   ~ 0
TXD
Text Notes 6600 3050 0    50   ~ 0
RXD
Text Notes 6600 3150 0    50   ~ 0
RST
Text Notes 6600 3250 0    50   ~ 0
GND
Text Notes 6600 3350 0    50   ~ 0
D2
Text Notes 6600 3450 0    50   ~ 0
D3
Text Notes 6600 3550 0    50   ~ 0
D4
Text Notes 6600 3650 0    50   ~ 0
D5
Text Notes 6600 3750 0    50   ~ 0
D6
Text Notes 6600 3850 0    50   ~ 0
D7
Text Notes 6600 3950 0    50   ~ 0
D8
Text Notes 6600 4050 0    50   ~ 0
D9
Text Notes 6600 4150 0    50   ~ 0
D10
Text Notes 6350 4250 0    50   ~ 0
D11-MOSI
Text Notes 6350 4350 0    50   ~ 0
D12-MISO
Text Notes 8100 2950 0    50   ~ 0
+12V
Text Notes 8100 3050 0    50   ~ 0
GND
Text Notes 8100 3150 0    50   ~ 0
RST
Text Notes 8100 3250 0    50   ~ 0
+5V
Text Notes 8100 3350 0    50   ~ 0
A7
Text Notes 8100 3450 0    50   ~ 0
A6
Text Notes 8100 3550 0    50   ~ 0
A5
Text Notes 8100 3650 0    50   ~ 0
A4
Text Notes 8100 3750 0    50   ~ 0
A3
Text Notes 8100 3850 0    50   ~ 0
A2
Text Notes 8100 3950 0    50   ~ 0
A1
Text Notes 8100 4050 0    50   ~ 0
A0
Text Notes 8100 4150 0    50   ~ 0
AREF
Text Notes 8100 4250 0    50   ~ 0
NC
Text Notes 8100 4350 0    50   ~ 0
D13-SCK
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR03
U 1 1 600F2655
P 7100 3250
F 0 "#PWR03" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3077 50  0000 C CNN
F 2 "" H 7100 3250 60  0000 C CNN
F 3 "" H 7100 3250 60  0000 C CNN
	1    7100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3250 7100 3250
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR04
U 1 1 600F35ED
P 7700 3050
F 0 "#PWR04" H 7700 2800 50  0001 C CNN
F 1 "GND" H 7705 2877 50  0000 C CNN
F 2 "" H 7700 3050 60  0000 C CNN
F 3 "" H 7700 3050 60  0000 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3050 7800 3050
Text GLabel 7050 4050 2    39   Input ~ 0
STEP
Text GLabel 7050 4150 2    39   Input ~ 0
DIR
Text GLabel 7050 4250 2    39   Input ~ 0
EN
Text GLabel 7050 3850 2    39   Input ~ 0
SIG1
Text GLabel 7050 3950 2    39   Input ~ 0
SIG2
Wire Wire Line
	7000 3550 7050 3550
Wire Wire Line
	7000 3850 7050 3850
Wire Wire Line
	7050 3950 7000 3950
Wire Wire Line
	7000 4050 7050 4050
Wire Wire Line
	7050 4150 7000 4150
Wire Wire Line
	7000 4250 7050 4250
$Comp
L SparkFun-Aesthetics:5V #SUPPLY02
U 1 1 600FCF38
P 7650 3250
F 0 "#SUPPLY02" H 7650 3250 50  0001 L BNN
F 1 "5V" H 7650 3425 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	0    -1   -1   0   
$EndComp
NoConn ~ 7000 2950
NoConn ~ 7000 3050
NoConn ~ 7000 3150
NoConn ~ 7000 3350
NoConn ~ 7000 3450
NoConn ~ 7000 3650
NoConn ~ 7000 3750
NoConn ~ 7000 4350
NoConn ~ 7800 4350
NoConn ~ 7800 4250
NoConn ~ 7800 4150
NoConn ~ 7800 4050
NoConn ~ 7800 3950
NoConn ~ 7800 3850
NoConn ~ 7800 3750
NoConn ~ 7800 3650
NoConn ~ 7800 3550
NoConn ~ 7800 3450
NoConn ~ 7800 3350
NoConn ~ 7800 2950
Wire Wire Line
	7650 3250 7800 3250
NoConn ~ 7800 3150
$EndSCHEMATC
