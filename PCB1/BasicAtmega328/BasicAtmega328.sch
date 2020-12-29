EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Basic ATmega328 + RS485"
Date "2020-12-29"
Rev "V0.1"
Comp "WeTechFood"
Comment1 "David Matias"
Comment2 "alvaro.david.matias@gmail.com"
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
P 10600 5550
F 0 "P?" H 10500 6500 50  0000 L CNN
F 1 "HEADER2" H 10350 6400 50  0000 L CNN
F 2 "" H 10600 5550 50  0001 C CNN
F 3 "" H 10600 5550 50  0001 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X15 P?
U 1 1 5FEB3BC5
P 9050 5550
F 0 "P?" H 8967 6465 50  0000 C CNN
F 1 "HEADER1" H 8967 6374 50  0000 C CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
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
F 0 "F?" V 7537 4750 50  0000 C CNN
F 1 "160mA" V 7446 4750 50  0000 C CNN
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
F 0 "D?" V 6850 4350 50  0000 L CNN
F 1 "SMBJ6.0CA" V 6950 4150 39  0000 L CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 6900 4550 50  0001 C CNN
	1    6900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4350 6900 4400
Wire Wire Line
	6100 4350 6200 4350
Wire Wire Line
	6900 4750 6900 4700
Wire Wire Line
	6100 4750 6200 4750
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
F 1 "SMBJ6.0CA" V 6945 4229 39  0000 L CNN
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
F 1 "SMBJ6.0CA" V 6945 5029 39  0000 L CNN
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
$Comp
L conn:CONN_01X04 P?
U 1 1 5FEB9613
P 7200 1300
F 0 "P?" H 7278 1333 50  0000 L CNN
F 1 "SERIAL_DEBUG" H 7278 1250 39  0000 L CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L power1:+12V #PWR?
U 1 1 5FEBCC78
P 1000 4250
F 0 "#PWR?" H 1000 4100 50  0001 C CNN
F 1 "+12V" H 1015 4423 50  0000 C CNN
F 2 "" H 1000 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L regul:LM1117-5.0 U?
U 1 1 5FEBE20D
P 1550 4400
F 0 "U?" H 1550 4642 50  0000 C CNN
F 1 "LM1117-5.0" H 1550 4551 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4250 1000 4400
Wire Wire Line
	1000 4400 1050 4400
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FEC18C1
P 1550 4750
F 0 "#PWR?" H 1550 4500 50  0001 C CNN
F 1 "GND" H 1555 4577 50  0000 C CNN
F 2 "" H 1550 4750 60  0000 C CNN
F 3 "" H 1550 4750 60  0000 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 1550 4750
Wire Wire Line
	1850 4400 1950 4400
Wire Wire Line
	2400 4400 2400 4250
$Comp
L power:+5V #PWR?
U 1 1 5FEC8FB6
P 2400 4250
F 0 "#PWR?" H 2400 4100 50  0001 C CNN
F 1 "+5V" H 2415 4423 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L device:LED_Small_ALT D?
U 1 1 5FECC230
P 2950 4700
F 0 "D?" V 2988 4632 50  0000 R CNN
F 1 "POWER_ON" V 2905 4632 39  0000 R CNN
F 2 "" V 2950 4700 50  0001 C CNN
F 3 "~" V 2950 4700 50  0001 C CNN
	1    2950 4700
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R?
U 1 1 5FECD6AD
P 2950 4450
F 0 "R?" H 3009 4496 50  0000 L CNN
F 1 "1k" H 3009 4405 50  0000 L CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FECEC96
P 2950 4250
F 0 "#PWR?" H 2950 4100 50  0001 C CNN
F 1 "+5V" H 2965 4423 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FECF1CE
P 2950 4850
F 0 "#PWR?" H 2950 4600 50  0001 C CNN
F 1 "GND" H 2955 4677 50  0000 C CNN
F 2 "" H 2950 4850 60  0000 C CNN
F 3 "" H 2950 4850 60  0000 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4850 2950 4800
Wire Wire Line
	2950 4600 2950 4550
Wire Wire Line
	2950 4350 2950 4250
$Comp
L device:CP_Small C?
U 1 1 5FEF9D5B
P 1050 4550
F 0 "C?" H 1138 4596 50  0000 L CNN
F 1 "47uF" H 1138 4505 50  0000 L CNN
F 2 "" H 1050 4550 50  0001 C CNN
F 3 "" H 1050 4550 50  0001 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L device:CP_Small C?
U 1 1 5FEFBF30
P 1950 4550
F 0 "C?" H 2038 4596 50  0000 L CNN
F 1 "47uF" H 2038 4505 50  0000 L CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5FEFC93E
P 2300 4550
F 0 "C?" H 2392 4596 50  0000 L CNN
F 1 "100nF" H 2392 4505 50  0000 L CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4450 1950 4400
Connection ~ 1950 4400
Wire Wire Line
	2300 4400 2300 4450
Wire Wire Line
	1950 4400 2300 4400
Wire Wire Line
	2300 4400 2400 4400
Connection ~ 2300 4400
Wire Wire Line
	1050 4450 1050 4400
Connection ~ 1050 4400
Wire Wire Line
	1050 4400 1250 4400
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FF12AF4
P 1050 4750
F 0 "#PWR?" H 1050 4500 50  0001 C CNN
F 1 "GND" H 1055 4577 50  0000 C CNN
F 2 "" H 1050 4750 60  0000 C CNN
F 3 "" H 1050 4750 60  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FF12DA4
P 1950 4750
F 0 "#PWR?" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 60  0000 C CNN
F 3 "" H 1950 4750 60  0000 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FF12F5E
P 2300 4750
F 0 "#PWR?" H 2300 4500 50  0001 C CNN
F 1 "GND" H 2305 4577 50  0000 C CNN
F 2 "" H 2300 4750 60  0000 C CNN
F 3 "" H 2300 4750 60  0000 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 2300 4750
Wire Wire Line
	1950 4650 1950 4750
Wire Wire Line
	1050 4650 1050 4750
$Comp
L Connector:Jack-DC J?
U 1 1 5FF257FB
P 1100 5500
F 0 "J?" H 1179 5825 50  0000 C CNN
F 1 "Jack-DC-IN" H 1179 5734 50  0000 C CNN
F 2 "" H 1150 5460 50  0001 C CNN
F 3 "~" H 1150 5460 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5500 1550 5500
Wire Wire Line
	1550 5500 1550 5600
Wire Wire Line
	1550 5600 1400 5600
Wire Wire Line
	1550 5600 1550 5650
Connection ~ 1550 5600
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FF2D3C3
P 1550 5650
F 0 "#PWR?" H 1550 5400 50  0001 C CNN
F 1 "GND" H 1555 5477 50  0000 C CNN
F 2 "" H 1550 5650 60  0000 C CNN
F 3 "" H 1550 5650 60  0000 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5400 1700 5350
Wire Wire Line
	1400 5400 1700 5400
$Comp
L power1:+12V #PWR?
U 1 1 5FF379BC
P 1700 5350
F 0 "#PWR?" H 1700 5200 50  0001 C CNN
F 1 "+12V" H 1715 5523 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
Text GLabel 8000 4350 2    50   Input ~ 0
A+
Text GLabel 8000 4750 2    50   Input ~ 0
B-
$Comp
L device:R_Small R?
U 1 1 5FF536EF
P 6200 4100
F 0 "R?" H 6259 4146 50  0000 L CNN
F 1 "10k" H 6259 4055 50  0000 L CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5FF55F54
P 6200 5000
F 0 "R?" H 6259 5046 50  0000 L CNN
F 1 "10k" H 6259 4955 50  0000 L CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4350 7300 4350
Wire Wire Line
	6900 4750 7300 4750
Wire Wire Line
	6200 4200 6200 4350
Connection ~ 6200 4350
Wire Wire Line
	6200 4350 6900 4350
Wire Wire Line
	6200 4900 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6900 4750
Wire Wire Line
	5100 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4850
Wire Wire Line
	5000 5050 5100 5050
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FF8EB66
P 5000 5300
F 0 "#PWR?" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5005 5127 50  0000 C CNN
F 2 "" H 5000 5300 60  0000 C CNN
F 3 "" H 5000 5300 60  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 5FF9349A
P 6200 5300
F 0 "#PWR?" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6205 5127 50  0000 C CNN
F 2 "" H 6200 5300 60  0000 C CNN
F 3 "" H 6200 5300 60  0000 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 5300
$Comp
L power:+5V #PWR?
U 1 1 5FF98325
P 6200 3850
F 0 "#PWR?" H 6200 3700 50  0001 C CNN
F 1 "+5V" H 6215 4023 50  0000 C CNN
F 2 "" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 3850
Wire Wire Line
	5900 5050 5950 5050
Wire Wire Line
	5900 5250 5950 5250
Text GLabel 5950 5050 2    39   Input ~ 0
DI
Text GLabel 5950 5250 2    39   Input ~ 0
DO
$Comp
L power:+5V #PWR?
U 1 1 5FFAC0BF
P 5000 4350
F 0 "#PWR?" H 5000 4200 50  0001 C CNN
F 1 "+5V" H 5015 4523 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 5000 4450
Wire Wire Line
	5000 4450 5100 4450
Wire Wire Line
	5000 5300 5000 5250
Wire Wire Line
	5000 5250 5100 5250
$Comp
L device:R_Small R?
U 1 1 5FFB99AD
P 4800 4550
F 0 "R?" H 4859 4596 50  0000 L CNN
F 1 "10k" H 4859 4505 50  0000 L CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4650 4800 4850
Wire Wire Line
	4800 4850 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 5000 5050
Wire Wire Line
	4800 4350 4800 4450
$Comp
L power:+5V #PWR?
U 1 1 5FFC84A6
P 4800 4350
F 0 "#PWR?" H 4800 4200 50  0001 C CNN
F 1 "+5V" H 4815 4523 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5FFD34B2
P 7300 4550
F 0 "R?" H 7359 4596 50  0000 L CNN
F 1 "120R(NC)" H 7359 4505 50  0000 L CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7300 4350
Wire Wire Line
	7300 4650 7300 4750
Wire Wire Line
	7750 4350 8000 4350
Wire Wire Line
	7750 4750 8000 4750
Connection ~ 7300 4350
Connection ~ 7300 4750
Wire Wire Line
	7300 4350 7550 4350
Wire Wire Line
	7300 4750 7550 4750
$Comp
L conn:CONN_02X03 P?
U 1 1 5FFED3D9
P 8400 1650
F 0 "P?" V 8438 1828 50  0000 L CNN
F 1 "MODBUS_1" V 8355 1828 39  0000 L CNN
F 2 "" H 8400 450 50  0001 C CNN
F 3 "" H 8400 450 50  0001 C CNN
	1    8400 1650
	0    -1   -1   0   
$EndComp
$Comp
L device:Jumper_NO_Small JP?
U 1 1 5FFF54B9
P 6800 1150
F 0 "JP?" H 6800 1335 50  0000 C CNN
F 1 "VCC_CUT" H 6800 1244 50  0000 C CNN
F 2 "" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1150 7000 1150
Wire Wire Line
	6700 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1050
$Comp
L power:+5V #PWR?
U 1 1 6000049D
P 6550 1050
F 0 "#PWR?" H 6550 900 50  0001 C CNN
F 1 "+5V" H 6565 1223 50  0000 C CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 60000F83
P 6900 1550
F 0 "#PWR?" H 6900 1300 50  0001 C CNN
F 1 "GND" V 6905 1422 50  0000 R CNN
F 2 "" H 6900 1550 60  0000 C CNN
F 3 "" H 6900 1550 60  0000 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1550 6900 1450
Wire Wire Line
	6900 1450 7000 1450
Wire Wire Line
	7000 1250 6750 1250
Wire Wire Line
	7000 1350 6750 1350
Text GLabel 6350 1350 2    39   Input ~ 0
RXD
Text GLabel 6400 1500 2    39   Input ~ 0
TXD
Wire Wire Line
	9250 4850 9400 4850
Wire Wire Line
	9250 4950 9400 4950
Wire Wire Line
	9250 5050 9400 5050
Wire Wire Line
	9250 5250 9400 5250
Wire Wire Line
	9250 5350 9400 5350
Wire Wire Line
	9250 5450 9400 5450
Wire Wire Line
	9250 5550 9400 5550
Wire Wire Line
	9250 5650 9400 5650
Wire Wire Line
	9250 5750 9400 5750
Wire Wire Line
	9250 5850 9400 5850
Wire Wire Line
	9250 5950 9400 5950
Wire Wire Line
	9250 6050 9400 6050
Wire Wire Line
	9250 6150 9400 6150
Wire Wire Line
	9250 6250 9400 6250
Wire Wire Line
	10250 4850 10400 4850
Wire Wire Line
	10250 5050 10400 5050
Wire Wire Line
	10250 5250 10400 5250
Wire Wire Line
	10250 5350 10400 5350
Wire Wire Line
	10250 5450 10400 5450
Wire Wire Line
	10250 5550 10400 5550
Wire Wire Line
	10250 5650 10400 5650
Wire Wire Line
	10250 5750 10400 5750
Wire Wire Line
	10250 5850 10400 5850
Wire Wire Line
	10250 5950 10400 5950
Wire Wire Line
	10250 6250 10400 6250
Text GLabel 9400 5050 2    39   Input ~ 0
RST
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 60059457
P 9550 5150
F 0 "#PWR?" H 9550 4900 50  0001 C CNN
F 1 "GND" V 9555 5022 50  0000 R CNN
F 2 "" H 9550 5150 60  0000 C CNN
F 3 "" H 9550 5150 60  0000 C CNN
	1    9550 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5150 9550 5150
Text GLabel 9400 5250 2    39   Input ~ 0
D2
Text GLabel 9400 5350 2    39   Input ~ 0
D3
Text GLabel 9400 5450 2    39   Input ~ 0
D4
Text GLabel 9400 5550 2    39   Input ~ 0
D5
Text GLabel 9400 5650 2    39   Input ~ 0
D6
Text GLabel 9400 5750 2    39   Input ~ 0
D7
Text GLabel 9400 5850 2    39   Input ~ 0
D8
Text GLabel 9400 5950 2    39   Input ~ 0
D9
Text GLabel 9400 6050 2    39   Input ~ 0
D10
Text GLabel 9400 6150 2    39   Input ~ 0
D11-MOSI
Text GLabel 9400 6250 2    39   Input ~ 0
D12-MISO
Text GLabel 10250 6250 0    39   Input ~ 0
D13-SCK
NoConn ~ 10400 6150
Wire Wire Line
	10250 6050 10400 6050
Text GLabel 2050 1650 0    39   Input ~ 0
AREF
Wire Wire Line
	2050 1650 2100 1650
Connection ~ 2100 1650
Text GLabel 10250 6050 0    39   Input ~ 0
AREF
Text GLabel 10250 5950 0    39   Input ~ 0
A0
Text GLabel 10250 5850 0    39   Input ~ 0
A1
Text GLabel 10250 5750 0    39   Input ~ 0
A2
Text GLabel 10250 5650 0    39   Input ~ 0
A3
Text GLabel 10250 5550 0    39   Input ~ 0
A4
Text GLabel 10250 5450 0    39   Input ~ 0
A5
Text GLabel 10250 5250 0    39   Input ~ 0
A7
Text GLabel 10250 5350 0    39   Input ~ 0
A6
$Comp
L power:+5V #PWR?
U 1 1 600DB829
P 10150 5150
F 0 "#PWR?" H 10150 5000 50  0001 C CNN
F 1 "+5V" H 10165 5323 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5150 10400 5150
Text GLabel 10250 5050 0    39   Input ~ 0
RST
Wire Wire Line
	10150 4950 10400 4950
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 600EC56E
P 10150 4950
F 0 "#PWR?" H 10150 4700 50  0001 C CNN
F 1 "GND" V 10155 4822 50  0000 R CNN
F 2 "" H 10150 4950 60  0000 C CNN
F 3 "" H 10150 4950 60  0000 C CNN
	1    10150 4950
	0    1    1    0   
$EndComp
$Comp
L power1:+12V #PWR?
U 1 1 600EEFED
P 10250 4850
F 0 "#PWR?" H 10250 4700 50  0001 C CNN
F 1 "+12V" V 10265 4978 50  0000 L CNN
F 2 "" H 10250 4850 50  0001 C CNN
F 3 "" H 10250 4850 50  0001 C CNN
	1    10250 4850
	0    -1   -1   0   
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 6012C5EC
P 8300 1300
F 0 "#PWR?" H 8300 1050 50  0001 C CNN
F 1 "GND" H 8305 1127 50  0000 C CNN
F 2 "" H 8300 1300 60  0000 C CNN
F 3 "" H 8300 1300 60  0000 C CNN
	1    8300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1400 8300 1300
Wire Wire Line
	8300 1900 8300 2000
$Comp
L power1:+12V #PWR?
U 1 1 6013D9C6
P 8300 2000
F 0 "#PWR?" H 8300 1850 50  0001 C CNN
F 1 "+12V" V 8315 2128 50  0000 L CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	-1   0    0    1   
$EndComp
Text GLabel 8400 1950 3    50   Input ~ 0
A+
Text GLabel 8400 1350 1    50   Input ~ 0
B-
Wire Wire Line
	8400 1400 8400 1350
Wire Wire Line
	8400 1950 8400 1900
$Comp
L conn:CONN_02X03 P?
U 1 1 6016EE2F
P 8850 1650
F 0 "P?" V 8888 1828 50  0000 L CNN
F 1 "MODBUS_2" V 8805 1828 39  0000 L CNN
F 2 "" H 8850 450 50  0001 C CNN
F 3 "" H 8850 450 50  0001 C CNN
	1    8850 1650
	0    1    -1   0   
$EndComp
$Comp
L CH340G_D-SUN-V3.0-cache:GND #PWR?
U 1 1 6016EE39
P 8950 1300
F 0 "#PWR?" H 8950 1050 50  0001 C CNN
F 1 "GND" H 8955 1127 50  0000 C CNN
F 2 "" H 8950 1300 60  0000 C CNN
F 3 "" H 8950 1300 60  0000 C CNN
	1    8950 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 1400 8950 1300
Wire Wire Line
	8950 1900 8950 2000
$Comp
L power1:+12V #PWR?
U 1 1 6016EE45
P 8950 2000
F 0 "#PWR?" H 8950 1850 50  0001 C CNN
F 1 "+12V" V 8965 2128 50  0000 L CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    1   
$EndComp
Text GLabel 8850 1950 3    50   Input ~ 0
A+
Text GLabel 8850 1350 1    50   Input ~ 0
B-
Wire Wire Line
	8850 1400 8850 1350
Wire Wire Line
	8850 1950 8850 1900
Wire Wire Line
	8500 1400 8500 1350
Wire Wire Line
	8500 1350 8750 1350
Wire Wire Line
	8750 1350 8750 1400
Wire Wire Line
	8500 1900 8500 1950
Wire Wire Line
	8500 1950 8750 1950
Wire Wire Line
	8750 1950 8750 1900
$EndSCHEMATC
