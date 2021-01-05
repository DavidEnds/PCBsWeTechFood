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
L conn:CONN_01X08 P2
U 1 1 5FF954B5
P 4700 4000
F 0 "P2" H 4617 4565 50  0000 C CNN
F 1 "CONN2" H 4617 4474 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00007_Pitch5.00mm" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X08 P1
U 1 1 5FF936E9
P 4700 2800
F 0 "P1" H 4617 3365 50  0000 C CNN
F 1 "CONN1" H 4617 3274 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00007_Pitch5.00mm" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_02X04 P3
U 1 1 5FF98BCF
P 6050 2650
F 0 "P3" H 6050 3015 50  0000 C CNN
F 1 "CONN_A" H 6050 2924 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x04_Angled_43045-080x" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_02X04 P4
U 1 1 5FF99214
P 6050 3850
F 0 "P4" H 6050 4215 50  0000 C CNN
F 1 "CONN_B" H 6050 4124 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x04_Angled_43045-080x" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 5000 2450
Wire Wire Line
	4900 2550 5000 2550
Wire Wire Line
	4900 2650 5000 2650
Text GLabel 5000 2450 2    39   Input ~ 0
A1
Text GLabel 5000 2550 2    39   Input ~ 0
A2
Text GLabel 5000 2650 2    39   Input ~ 0
A3
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	4900 2950 5000 2950
Text GLabel 5000 2750 2    39   Input ~ 0
A4
Text GLabel 5000 2850 2    39   Input ~ 0
B1
Text GLabel 5000 2950 2    39   Input ~ 0
B2
Wire Wire Line
	4900 3050 5000 3050
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	4900 3650 5000 3650
Text GLabel 5000 3050 2    39   Input ~ 0
B3
Text GLabel 5000 3150 2    39   Input ~ 0
B4
Text GLabel 5000 3650 2    39   Input ~ 0
A5
Wire Wire Line
	4900 3750 5000 3750
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	4900 3950 5000 3950
Text GLabel 5000 3750 2    39   Input ~ 0
A6
Text GLabel 5000 3850 2    39   Input ~ 0
A7
Text GLabel 5000 3950 2    39   Input ~ 0
A8
Wire Wire Line
	4900 4050 5000 4050
Text GLabel 5000 4050 2    39   Input ~ 0
B5
Wire Wire Line
	4900 4150 5000 4150
Wire Wire Line
	4900 4250 5000 4250
Wire Wire Line
	4900 4350 5000 4350
Text GLabel 5000 4150 2    39   Input ~ 0
B6
Text GLabel 5000 4250 2    39   Input ~ 0
B7
Text GLabel 5000 4350 2    39   Input ~ 0
B8
Wire Wire Line
	5800 2500 5750 2500
Wire Wire Line
	5800 2600 5750 2600
Wire Wire Line
	5800 2700 5750 2700
Wire Wire Line
	5700 2800 5650 2800
Wire Wire Line
	6300 2800 6350 2800
Wire Wire Line
	6300 2700 6350 2700
Wire Wire Line
	6300 2600 6350 2600
Wire Wire Line
	6350 2500 6300 2500
Text GLabel 5750 2500 0    39   Input ~ 0
A1
Text GLabel 6350 2500 2    39   Input ~ 0
A2
Text GLabel 5750 2600 0    39   Input ~ 0
A3
Text GLabel 6350 2600 2    39   Input ~ 0
A4
Text GLabel 5750 2700 0    39   Input ~ 0
A5
Text GLabel 6350 2700 2    39   Input ~ 0
A6
Text GLabel 5750 2800 0    39   Input ~ 0
A7
Text GLabel 5750 3700 0    39   Input ~ 0
B1
Text GLabel 6350 3700 2    39   Input ~ 0
B2
Text GLabel 5750 3800 0    39   Input ~ 0
B3
Text GLabel 6350 3800 2    39   Input ~ 0
B4
Text GLabel 5750 3900 0    39   Input ~ 0
B5
Text GLabel 6350 3900 2    39   Input ~ 0
B6
Text GLabel 5750 4000 0    39   Input ~ 0
B7
Text GLabel 6350 4000 2    39   Input ~ 0
B8
Wire Wire Line
	5750 3700 5800 3700
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	5750 3900 5800 3900
Wire Wire Line
	5800 4000 5750 4000
Wire Wire Line
	6300 4000 6350 4000
Wire Wire Line
	6350 3900 6300 3900
Wire Wire Line
	6300 3800 6350 3800
Wire Wire Line
	6350 3700 6300 3700
Text GLabel 6350 2800 2    39   Input ~ 0
A8
Wire Wire Line
	5750 2800 5800 2800
$EndSCHEMATC
