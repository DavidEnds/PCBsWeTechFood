EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "zondag 28 september 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L atmel:ATMEGA328P-AU U?
U 1 1 5FEB0376
P 3200 2150
F 0 "U?" H 3250 3517 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 3250 3426 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3200 2150 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X15 P?
U 1 1 5FEB1F6D
P 14900 1600
F 0 "P?" H 14978 1641 50  0000 L CNN
F 1 "CONN_01X15" H 14978 1550 50  0000 L CNN
F 2 "" H 14900 1600 50  0001 C CNN
F 3 "" H 14900 1600 50  0001 C CNN
	1    14900 1600
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X15 P?
U 1 1 5FEB3BC5
P 13650 1600
F 0 "P?" H 13567 2515 50  0000 C CNN
F 1 "CONN_01X15" H 13567 2424 50  0000 C CNN
F 2 "" H 13650 1600 50  0001 C CNN
F 3 "" H 13650 1600 50  0001 C CNN
	1    13650 1600
	-1   0    0    -1  
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FEB6D2A
P 2200 3450
F 0 "#PWR?" H 2200 3200 50  0001 C CNN
F 1 "GND" H 2205 3277 50  0000 C CNN
F 2 "" H 2200 3450 60  0000 C CNN
F 3 "" H 2200 3450 60  0000 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEB719F
P 2100 900
F 0 "#PWR?" H 2100 750 50  0001 C CNN
F 1 "+5V" H 2115 1073 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5FEB760C
P 2100 1800
F 0 "C?" H 2009 1846 50  0000 R CNN
F 1 "100nF" H 2009 1755 50  0000 R CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FEB79B3
P 6200 7250
F 0 "#FLG?" H 6200 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 7423 50  0000 C CNN
F 2 "" H 6200 7250 50  0001 C CNN
F 3 "" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEB7EFF
P 6200 7350
F 0 "#PWR?" H 6200 7200 50  0001 C CNN
F 1 "+5V" H 6215 7523 50  0000 C CNN
F 2 "" H 6200 7350 50  0001 C CNN
F 3 "" H 6200 7350 50  0001 C CNN
	1    6200 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 7250 6200 7350
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FEB8CE6
P 6700 7400
F 0 "#PWR?" H 6700 7150 50  0001 C CNN
F 1 "GND" H 6705 7227 50  0000 C CNN
F 2 "" H 6700 7400 60  0000 C CNN
F 3 "" H 6700 7400 60  0000 C CNN
	1    6700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FEB9349
P 6700 7250
F 0 "#FLG?" H 6700 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7423 50  0000 C CNN
F 2 "" H 6700 7250 50  0001 C CNN
F 3 "" H 6700 7250 50  0001 C CNN
	1    6700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7400 6700 7250
$Comp
L device:CP_Small C?
U 1 1 5FEBB9AE
P 1600 1200
F 0 "C?" H 1688 1246 50  0000 L CNN
F 1 "4.7uF" H 1688 1155 50  0000 L CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5FEBBEF2
P 4700 2350
F 0 "R?" H 4759 2396 50  0000 L CNN
F 1 "1k" H 4759 2305 50  0000 L CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3450 2200 3350
Wire Wire Line
	2200 3150 2300 3150
Wire Wire Line
	2300 3250 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	2200 3250 2200 3150
Wire Wire Line
	2200 3350 2300 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2200 3250
$Comp
L device:Resonator_Small Y?
U 1 1 5FEBFE86
P 5050 1700
F 0 "Y?" V 5375 1650 50  0000 C CNN
F 1 "16Mhz" V 5284 1650 50  0000 C CNN
F 2 "" H 5025 1700 50  0001 C CNN
F 3 "" H 5025 1700 50  0001 C CNN
	1    5050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1600 4950 1600
Wire Wire Line
	4950 1800 4850 1800
Wire Wire Line
	5250 1700 5350 1700
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FEC2F73
P 5350 1700
F 0 "#PWR?" H 5350 1450 50  0001 C CNN
F 1 "GND" V 5355 1572 50  0000 R CNN
F 2 "" H 5350 1700 60  0000 C CNN
F 3 "" H 5350 1700 60  0000 C CNN
	1    5350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1700 2100 1650
Wire Wire Line
	2100 1650 2300 1650
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FECC247
P 2100 2000
F 0 "#PWR?" H 2100 1750 50  0001 C CNN
F 1 "GND" H 2105 1827 50  0000 C CNN
F 2 "" H 2100 2000 60  0000 C CNN
F 3 "" H 2100 2000 60  0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2100 2000
Wire Wire Line
	2300 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1150
Wire Wire Line
	2100 1050 2300 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 2100 900 
Wire Wire Line
	2300 1150 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2100 1050
Wire Wire Line
	2300 2400 2250 2400
Wire Wire Line
	2300 2500 2250 2500
Text GLabel 2250 2500 0    39   Input ~ 0
A7
Text GLabel 2250 2400 0    39   Input ~ 0
A6
Wire Wire Line
	4200 1900 4350 1900
Wire Wire Line
	4200 2000 4350 2000
Wire Wire Line
	4200 2100 4350 2100
Wire Wire Line
	4200 2200 4350 2200
Wire Wire Line
	4200 2300 4350 2300
Wire Wire Line
	4200 2400 4350 2400
Text GLabel 4350 1900 2    39   Input ~ 0
A0
Text GLabel 4350 2000 2    39   Input ~ 0
A1
Text GLabel 4350 2100 2    39   Input ~ 0
A2
Text GLabel 4350 2200 2    39   Input ~ 0
A3
Text GLabel 4350 2300 2    39   Input ~ 0
A4
Text GLabel 4350 2400 2    39   Input ~ 0
A5
Wire Wire Line
	4200 2500 4700 2500
Wire Wire Line
	4700 2450 4700 2500
Wire Wire Line
	4700 2250 4700 2200
$Comp
L power:+5V #PWR?
U 1 1 5FEDB817
P 4700 2200
F 0 "#PWR?" H 4700 2050 50  0001 C CNN
F 1 "+5V" H 4715 2373 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4950 2500
Connection ~ 4700 2500
Wire Wire Line
	4950 2500 4950 2400
Text GLabel 4950 2400 1    39   Input ~ 0
RST
Wire Wire Line
	4950 2500 5050 2500
Connection ~ 4950 2500
$Comp
L Switch:SW_Push SW?
U 1 1 5FEDF71A
P 5250 2500
F 0 "SW?" H 5250 2769 50  0000 C CNN
F 1 "RESET_Button" H 5250 2686 39  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5600 2500
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FEE05BF
P 5600 2500
F 0 "#PWR?" H 5600 2250 50  0001 C CNN
F 1 "GND" V 5605 2372 50  0000 R CNN
F 2 "" H 5600 2500 60  0000 C CNN
F 3 "" H 5600 2500 60  0000 C CNN
	1    5600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2650 4350 2650
Wire Wire Line
	4200 2750 4350 2750
Wire Wire Line
	4200 2850 4350 2850
Wire Wire Line
	4200 2950 4350 2950
Wire Wire Line
	4200 3050 4350 3050
Wire Wire Line
	4200 3150 4350 3150
Wire Wire Line
	4200 3250 4350 3250
Wire Wire Line
	4200 3350 4350 3350
Text GLabel 4350 2650 2    39   Input ~ 0
RXD
Text GLabel 4350 2750 2    39   Input ~ 0
TXD
Text GLabel 4350 2850 2    39   Input ~ 0
D2
Text GLabel 4350 2950 2    39   Input ~ 0
D3
Text GLabel 4350 3050 2    39   Input ~ 0
D4
Text GLabel 4350 3150 2    39   Input ~ 0
D5
Text GLabel 4350 3250 2    39   Input ~ 0
D6
Text GLabel 4350 3350 2    39   Input ~ 0
D7
$Comp
L conn:CONN_02X03 P?
U 1 1 5FEEC2B2
P 1350 2800
F 0 "P?" H 1350 3115 50  0000 C CNN
F 1 "ISCP" H 1350 3024 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5FEFB3C0
P 1400 1200
F 0 "C?" H 1309 1246 50  0000 R CNN
F 1 "100nF" H 1309 1155 50  0000 R CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FEFBFDE
P 1500 1400
F 0 "#PWR?" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1505 1227 50  0000 C CNN
F 2 "" H 1500 1400 60  0000 C CNN
F 3 "" H 1500 1400 60  0000 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1400 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1400
Wire Wire Line
	1500 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1300
Connection ~ 1500 1350
Wire Wire Line
	1400 1100 1400 1050
Wire Wire Line
	1400 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1000
Wire Wire Line
	1500 1050 1600 1050
Wire Wire Line
	1600 1050 1600 1100
Connection ~ 1500 1050
$Comp
L power:+5V #PWR?
U 1 1 5FF00470
P 1500 1000
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "+5V" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4350 1150
Wire Wire Line
	4200 1250 4350 1250
Wire Wire Line
	4200 1350 4350 1350
Wire Wire Line
	4200 1450 4350 1450
Wire Wire Line
	4200 1550 4350 1550
Wire Wire Line
	4200 1050 4350 1050
Text GLabel 4350 1050 2    39   Input ~ 0
D8
Text GLabel 4350 1150 2    39   Input ~ 0
D9
Text GLabel 4350 1250 2    39   Input ~ 0
D10
Text GLabel 4350 1350 2    39   Input ~ 0
D11-MOSI
Wire Wire Line
	4850 1650 4850 1600
Wire Wire Line
	4850 1750 4850 1800
Wire Wire Line
	4200 1750 4850 1750
Wire Wire Line
	4200 1650 4850 1650
Text GLabel 4350 1450 2    39   Input ~ 0
D12-MISO
Text GLabel 4350 1550 2    39   Input ~ 0
D13-SCK
Wire Wire Line
	1600 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2600
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FF22A55
P 1700 3050
F 0 "#PWR?" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1705 2877 50  0000 C CNN
F 2 "" H 1700 3050 60  0000 C CNN
F 3 "" H 1700 3050 60  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1700 2900
Wire Wire Line
	1700 2900 1700 3050
$Comp
L power:+5V #PWR?
U 1 1 5FF24E69
P 1700 2600
F 0 "#PWR?" H 1700 2450 50  0001 C CNN
F 1 "+5V" H 1715 2773 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1650 2800
Wire Wire Line
	1100 2700 1050 2700
Wire Wire Line
	1100 2800 1050 2800
Wire Wire Line
	1100 2900 1050 2900
Text GLabel 1050 2700 0    39   Input ~ 0
D12-MISO
Text GLabel 1050 2800 0    39   Input ~ 0
D13-SCK
Text GLabel 1050 2900 0    39   Input ~ 0
RST
Text GLabel 1650 2800 2    39   Input ~ 0
D11-MOSI
$Comp
L MAX13487E:MAX13487E U?
U 1 1 5FF4AA37
P 5500 4850
F 0 "U?" H 5500 5517 50  0000 C CNN
F 1 "MAX13487E" H 5500 5426 50  0000 C CNN
F 2 "SO08" H 5500 4850 50  0001 L BNN
F 3 "" H 5500 4850 50  0001 L BNN
F 4 "IC-13823" H 5500 4850 50  0001 L BNN "PROD_ID"
	1    5500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4350
$Comp
L device:Polyfuse_Small F?
U 1 1 5FF4E144
P 7650 4750
F 0 "F?" V 7855 4750 50  0000 C CNN
F 1 "160mA" V 7764 4750 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 L CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	0    -1   -1   0   
$EndComp
$Comp
L device:Polyfuse_Small F?
U 1 1 5FF4F089
P 7650 4350
F 0 "F?" V 7445 4350 50  0000 C CNN
F 1 "160mA" V 7536 4350 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 L CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4650 6100 4650
Wire Wire Line
	6100 4650 6100 4750
$Comp
L device:D_TVS D?
U 1 1 5FF51766
P 6900 4550
F 0 "D?" V 6854 4629 50  0000 L CNN
F 1 "D_TVS" V 6945 4629 50  0000 L CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 6900 4550 50  0001 C CNN
	1    6900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4350 6900 4400
Wire Wire Line
	6100 4350 6900 4350
Wire Wire Line
	6900 4750 6900 4700
Wire Wire Line
	6100 4750 6900 4750
Wire Wire Line
	6900 4350 6900 4300
Connection ~ 6900 4350
Wire Wire Line
	6900 4750 6900 4800
Connection ~ 6900 4750
$Comp
L device:D_TVS D?
U 1 1 5FF5A3AA
P 6900 4150
F 0 "D?" V 6854 4229 50  0000 L CNN
F 1 "D_TVS" V 6945 4229 50  0000 L CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    1    1    0   
$EndComp
$Comp
L device:D_TVS D?
U 1 1 5FF5A642
P 6900 4950
F 0 "D?" V 6854 5029 50  0000 L CNN
F 1 "D_TVS" V 6945 5029 50  0000 L CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 6900 4950 50  0001 C CNN
	1    6900 4950
	0    1    1    0   
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FF5AF66
P 6900 5200
F 0 "#PWR?" H 6900 4950 50  0001 C CNN
F 1 "GND" H 6905 5027 50  0000 C CNN
F 2 "" H 6900 5200 60  0000 C CNN
F 3 "" H 6900 5200 60  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5100 6900 5200
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FF5D80D
P 6900 3900
F 0 "#PWR?" H 6900 3650 50  0001 C CNN
F 1 "GND" H 6905 3727 50  0000 C CNN
F 2 "" H 6900 3900 60  0000 C CNN
F 3 "" H 6900 3900 60  0000 C CNN
	1    6900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3900 6900 4000
Wire Wire Line
	6900 4750 7550 4750
Wire Wire Line
	6900 4350 7550 4350
Wire Wire Line
	7750 4350 8000 4350
Wire Wire Line
	7750 4750 8000 4750
$EndSCHEMATC
