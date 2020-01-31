EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solenoid Board"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Female J2
U 1 1 5DDBFE35
P 1400 1400
F 0 "J2" H 1428 1376 50  0000 L CNN
F 1 "MCU_LEFT_LEGS" H 1428 1285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Text Label 1200 700  2    50   ~ 0
RST
Text Label 1200 900  2    50   ~ 0
ARf
Text Label 1200 1100 2    50   ~ 0
A0
Text Label 1200 1200 2    50   ~ 0
A1
Wire Wire Line
	1200 2200 1100 2200
Text Label 1200 1300 2    50   ~ 0
A2
Text Label 1200 1500 2    50   ~ 0
A4
Text Label 1200 1600 2    50   ~ 0
A5
Text Label 1200 1700 2    50   ~ 0
SCK
Text Label 1200 1800 2    50   ~ 0
MOSI
Text Label 1200 1900 2    50   ~ 0
MISO
Text Label 1200 2000 2    50   ~ 0
RX0
Text Label 1200 2100 2    50   ~ 0
TX1
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5DDC670F
P 2750 1600
F 0 "J3" H 2778 1576 50  0000 L CNN
F 1 "MCU_RIGHT_LEGS" H 2778 1485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Text Label 2550 1100 2    50   ~ 0
BAT
Text Label 2550 1200 2    50   ~ 0
En
Text Label 2550 1500 2    50   ~ 0
D12
Text Label 2550 1600 2    50   ~ 0
D11
Text Label 2550 1700 2    50   ~ 0
D10
Text Label 2550 1800 2    50   ~ 0
D9
Text Label 2550 1900 2    50   ~ 0
D6
Text Label 2550 2000 2    50   ~ 0
D5
Text Label 2550 2100 2    50   ~ 0
SCL
Text Label 2550 2200 2    50   ~ 0
SDA
$Comp
L Device:R R2
U 1 1 5DDCE541
P 5300 1900
F 0 "R2" V 5093 1900 50  0000 C CNN
F 1 "100" V 5184 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 5230 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    1    1    0   
$EndComp
Text Label 5150 1900 2    50   ~ 0
D10
$Comp
L MOSFETs:PHP79NQ08LT Q1
U 1 1 5DDD651E
P 5650 1900
F 0 "Q1" H 5854 2082 50  0000 L CNN
F 1 "PHP79NQ08LT" H 5854 1991 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5850 1825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 5650 1900 50  0001 L CNN
F 4 "M" H 5854 1900 50  0000 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 5854 1809 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5854 1718 50  0000 L CNN "Spice_Netlist_Enabled"
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DDD8F0D
P 5750 2100
F 0 "#PWR015" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 950  5750 750 
$Comp
L MOSFETs:PHP79NQ08LT Q2
U 1 1 5DDEEB2F
P 6400 2400
F 0 "Q2" H 6604 2582 50  0000 L CNN
F 1 "PHP79NQ08LT" H 6604 2491 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 2325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 6400 2400 50  0001 L CNN
F 4 "M" H 6604 2400 50  0000 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 6604 2309 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6604 2218 50  0000 L CNN "Spice_Netlist_Enabled"
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DDEF739
P 6050 2400
F 0 "R3" V 5843 2400 50  0000 C CNN
F 1 "100" V 5934 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    1    1    0   
$EndComp
$Comp
L MOSFETs:PHP79NQ08LT Q3
U 1 1 5DDF6443
P 7150 2900
F 0 "Q3" H 7354 3082 50  0000 L CNN
F 1 "PHP79NQ08LT" H 7354 2991 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 2825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 7150 2900 50  0001 L CNN
F 4 "M" H 7354 2900 50  0000 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 7354 2809 50  0000 L CNN "Spice_Model"
F 6 "Y" H 7354 2718 50  0000 L CNN "Spice_Netlist_Enabled"
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DDF6BF7
P 6800 2900
F 0 "R4" V 6593 2900 50  0000 C CNN
F 1 "100" V 6684 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6730 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	0    1    1    0   
$EndComp
$Comp
L MOSFETs:PHP79NQ08LT Q4
U 1 1 5DDF9467
P 7900 3400
F 0 "Q4" H 8104 3582 50  0000 L CNN
F 1 "PHP79NQ08LT" H 8104 3491 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8100 3325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 7900 3400 50  0001 L CNN
F 4 "M" H 8104 3400 50  0000 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 8104 3309 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8104 3218 50  0000 L CNN "Spice_Netlist_Enabled"
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DDF9BE7
P 7550 3400
F 0 "R5" V 7343 3400 50  0000 C CNN
F 1 "100" V 7434 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 7480 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DE00490
P 6500 2600
F 0 "#PWR016" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6505 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DE00AED
P 7250 3100
F 0 "#PWR018" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7255 2927 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DE00F6D
P 8000 3600
F 0 "#PWR019" H 8000 3350 50  0001 C CNN
F 1 "GND" H 8005 3427 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1450 10100 1450
$Comp
L Device:R R6
U 1 1 5DE301D3
P 8300 3900
F 0 "R6" V 8093 3900 50  0000 C CNN
F 1 "100" V 8184 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8230 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    1    1    0   
$EndComp
$Comp
L MOSFETs:PHP79NQ08LT Q5
U 1 1 5DE30773
P 8650 3900
F 0 "Q5" H 8854 4082 50  0000 L CNN
F 1 "PHP79NQ08LT" H 8854 3991 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8850 3825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 8650 3900 50  0001 L CNN
F 4 "M" H 8854 3900 50  0000 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 8854 3809 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8854 3718 50  0000 L CNN "Spice_Netlist_Enabled"
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DE311C6
P 9050 4400
F 0 "R7" V 8843 4400 50  0000 C CNN
F 1 "100" V 8934 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8980 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	1    9050 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DE316EA
P 8750 4100
F 0 "#PWR020" H 8750 3850 50  0001 C CNN
F 1 "GND" H 8755 3927 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L MOSFETs:PHP79NQ08LT Q6
U 1 1 5DE32CCD
P 9400 4400
F 0 "Q6" H 9604 4582 50  0000 L CNN
F 1 "PHP79NQ08LT" H 9604 4491 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9600 4325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 9400 4400 50  0001 L CNN
F 4 "M" H 9604 4400 50  0000 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 9604 4309 50  0000 L CNN "Spice_Model"
F 6 "Y" H 9604 4218 50  0000 L CNN "Spice_Netlist_Enabled"
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DE3376B
P 9500 4600
F 0 "#PWR021" H 9500 4350 50  0001 C CNN
F 1 "GND" H 9505 4427 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Text Label 5900 2400 2    50   ~ 0
D11
Text Label 6650 2900 2    50   ~ 0
D12
Text Label 7400 3400 2    50   ~ 0
D5
Text Label 8150 3900 2    50   ~ 0
D6
Text Label 8900 4400 2    50   ~ 0
D9
Text Label 1250 6250 0    50   ~ 0
INP0_0
Text Label 1250 6150 0    50   ~ 0
INP0_1
Text Label 1250 6700 0    50   ~ 0
INP1_0
Text Label 1250 6600 0    50   ~ 0
INP1_1
Text Label 1250 7150 0    50   ~ 0
INP2_0
Text Label 1250 7050 0    50   ~ 0
INP2_1
Text Label 2150 6250 0    50   ~ 0
INP3_0
Text Label 2150 6150 0    50   ~ 0
INP3_1
Text Label 2150 6700 0    50   ~ 0
INP4_0
Text Label 2150 6600 0    50   ~ 0
INP4_1
Text Label 2150 7150 0    50   ~ 0
INP5_0
Text Label 2150 7050 0    50   ~ 0
INP5_1
$Comp
L LOGIC_ICs:74HC165 U5
U 1 1 5DF21C65
P 3400 5750
F 0 "U5" H 3150 5550 50  0000 C CNN
F 1 "74HC165" H 3150 5450 50  0000 C CNN
F 2 "SN74HC165DR:SN74HC165DR" H 3400 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
Text Label 2950 6250 2    50   ~ 0
INP0_0
Text Label 2950 6350 2    50   ~ 0
INP0_1
Text Label 2950 6450 2    50   ~ 0
INP1_0
Text Label 2950 6550 2    50   ~ 0
INP1_1
Text Label 2950 6650 2    50   ~ 0
INP2_0
Text Label 2950 6750 2    50   ~ 0
INP2_1
Text Label 2950 6850 2    50   ~ 0
INP3_0
Text Label 2950 6950 2    50   ~ 0
INP3_1
Text Label 2950 7050 2    50   ~ 0
A0
Text Label 3850 6850 0    50   ~ 0
SCK
$Comp
L LOGIC_ICs:74HC165 U6
U 1 1 5DF632DB
P 5950 5750
F 0 "U6" H 5700 5550 50  0000 C CNN
F 1 "74HC165" H 5700 5450 50  0000 C CNN
F 2 "SN74HC165DR:SN74HC165DR" H 5950 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
Text Label 5500 6250 2    50   ~ 0
INP4_0
Text Label 5500 6350 2    50   ~ 0
INP4_1
Text Label 5500 6450 2    50   ~ 0
INP5_0
Text Label 5500 6550 2    50   ~ 0
INP5_1
Text Label 5500 7050 2    50   ~ 0
A0
Text Label 6400 6850 0    50   ~ 0
SCK
Text Label 6400 6250 0    50   ~ 0
SHIFT2_OUT
Wire Wire Line
	6400 6950 6400 7050
Wire Wire Line
	6400 7050 6400 7250
Wire Wire Line
	6400 7250 5950 7250
Connection ~ 6400 7050
$Comp
L Connector:Screw_Terminal_01x02 +48V_IN1
U 1 1 5DFBF900
P 4600 1150
F 0 "+48V_IN1" H 4518 825 50  0000 C CNN
F 1 "Solenoid_PWR_Supply" H 4518 916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4600 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E050530
P 4800 1150
F 0 "#PWR012" H 4800 900 50  0001 C CNN
F 1 "GND" H 4805 977 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E062590
P 1100 2200
F 0 "#PWR02" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1105 2027 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E062C1F
P 1000 1000
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "GND" V 1005 872 50  0000 R CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E07290C
P 5950 7250
F 0 "#PWR017" H 5950 7000 50  0001 C CNN
F 1 "GND" H 5955 7077 50  0000 C CNN
F 2 "" H 5950 7250 50  0001 C CNN
F 3 "" H 5950 7250 50  0001 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
Connection ~ 5950 7250
NoConn ~ 3850 6350
NoConn ~ 6400 6350
NoConn ~ 5500 6650
NoConn ~ 5500 6750
NoConn ~ 5500 6850
NoConn ~ 5500 6950
NoConn ~ 1200 900 
NoConn ~ 1200 700 
NoConn ~ 2550 1100
NoConn ~ 2550 1200
$Comp
L power:GND #PWR0102
U 1 1 5E13533A
P 3400 7250
F 0 "#PWR0102" H 3400 7000 50  0001 C CNN
F 1 "GND" H 3405 7077 50  0000 C CNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7050 3850 7250
Wire Wire Line
	3850 7250 3400 7250
Connection ~ 3400 7250
Wire Wire Line
	4800 1050 5100 1050
$Comp
L power:+48V #PWR0105
U 1 1 5E14FC01
P 5100 1050
F 0 "#PWR0105" H 5100 900 50  0001 C CNN
F 1 "+48V" V 5115 1178 50  0000 L CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	0    1    1    0   
$EndComp
$Comp
L power:+48V #PWR0106
U 1 1 5E150EF7
P 5750 750
F 0 "#PWR0106" H 5750 600 50  0001 C CNN
F 1 "+48V" H 5765 923 50  0000 C CNN
F 2 "" H 5750 750 50  0001 C CNN
F 3 "" H 5750 750 50  0001 C CNN
	1    5750 750 
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1600
NoConn ~ 2550 2100
NoConn ~ 2550 2200
$Comp
L Interface_RS485:SN65HVD72DR U4
U 1 1 5E1A303D
P 3650 2750
F 0 "U4" H 3650 2787 60  0000 C CNN
F 1 "SN65HVD72DR" H 3650 2681 60  0000 C CNN
F 2 "sn65hvd72:SN65HVD72DR" H 3650 2640 60  0001 C CNN
F 3 "" H 3300 2500 60  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Text Label 4000 3300 0    50   ~ 0
RX0
NoConn ~ 1200 1800
Text Label 3300 3300 2    50   ~ 0
TX1
Wire Wire Line
	5750 950  6500 950 
Wire Wire Line
	5750 950  5750 1450
Connection ~ 5750 950 
Connection ~ 6500 950 
Wire Wire Line
	6500 950  7250 950 
Connection ~ 7250 950 
Wire Wire Line
	7250 950  8000 950 
Connection ~ 8000 950 
Wire Wire Line
	8000 950  8750 950 
Connection ~ 8750 950 
Wire Wire Line
	8750 950  9500 950 
$Comp
L power:GND #PWR04
U 1 1 5E1CED32
P 4000 3600
F 0 "#PWR04" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4005 3427 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3300 3000
Text Label 3300 3000 2    50   ~ 0
A4
Wire Wire Line
	3300 3600 2850 3600
Wire Wire Line
	3300 3500 2850 3500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E2241F2
P 1050 6250
F 0 "J1" H 968 5925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 968 6016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1050 6250 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E2251B6
P 1050 6700
F 0 "J7" H 968 6375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 968 6466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1050 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5E22550C
P 1050 7150
F 0 "J8" H 968 6825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 968 6916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1050 7150 50  0001 C CNN
F 3 "~" H 1050 7150 50  0001 C CNN
	1    1050 7150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5E225A00
P 1950 6250
F 0 "J9" H 1868 5925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1868 6016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1950 6250 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5E225E50
P 1950 6700
F 0 "J10" H 1868 6375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1868 6466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1950 6700 50  0001 C CNN
F 3 "~" H 1950 6700 50  0001 C CNN
	1    1950 6700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5E2263D5
P 1950 7150
F 0 "J11" H 1868 6825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1868 6916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1950 7150 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
	1    1950 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E1E5003
P 2700 3600
F 0 "R8" V 2800 3600 50  0000 C CNN
F 1 "10" V 2900 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2630 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3500 2850 3350
$Comp
L Device:R R1
U 1 1 5E1E46ED
P 2700 3350
F 0 "R1" V 2493 3350 50  0000 C CNN
F 1 "10" V 2584 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2630 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
Text Label 2850 3350 0    50   ~ 0
RJ45_4
Text Label 2900 3600 3    50   ~ 0
RJ45_5
Text Label 3850 6950 0    50   ~ 0
SHIFT2_OUT
Text Label 3850 6250 0    50   ~ 0
MISO
Text Label 1200 1400 2    50   ~ 0
A3
NoConn ~ 1200 1400
NoConn ~ 1200 1300
NoConn ~ 1200 1200
NoConn ~ 2550 1400
Text Label 2550 1400 2    50   ~ 0
D13
Wire Wire Line
	5750 1550 5750 1700
Wire Wire Line
	5750 1550 10100 1550
Wire Wire Line
	6500 950  6500 1650
Wire Wire Line
	6500 1750 6500 2200
Wire Wire Line
	7250 950  7250 1850
Wire Wire Line
	6500 1650 10100 1650
Wire Wire Line
	8000 950  8000 2050
Wire Wire Line
	6500 1750 10100 1750
Wire Wire Line
	7250 1850 10100 1850
Wire Wire Line
	8750 950  8750 2250
Wire Wire Line
	7250 1950 7250 2700
Wire Wire Line
	7250 1950 10100 1950
Wire Wire Line
	9500 950  9500 2450
Wire Wire Line
	10100 2050 8000 2050
Wire Wire Line
	10100 2150 8000 2150
Wire Wire Line
	8000 2150 8000 3200
Wire Wire Line
	10100 2250 8750 2250
Wire Wire Line
	10100 2350 8750 2350
Wire Wire Line
	8750 2350 8750 3700
Wire Wire Line
	10100 2450 9500 2450
Wire Wire Line
	10100 2550 9500 2550
Wire Wire Line
	9500 2550 9500 4200
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 5E363393
P 10300 1650
F 0 "J6" H 10380 1642 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 10380 1551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 10300 1650 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J12
U 1 1 5E364567
P 10300 2250
F 0 "J12" H 10380 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 10380 2151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 10300 2250 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5E371F26
P 2550 5250
F 0 "J13" H 2658 5431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2658 5340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2550 5250 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E376948
P 2750 5250
F 0 "#PWR05" H 2750 5000 50  0001 C CNN
F 1 "GND" H 2755 5077 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
Text Label 1600 3550 0    50   ~ 0
RJ45_4
Text Label 1600 3450 0    50   ~ 0
RJ45_5
NoConn ~ 1600 3150
NoConn ~ 1600 3250
NoConn ~ 1600 3350
NoConn ~ 1600 3650
NoConn ~ 1600 3750
NoConn ~ 1600 3850
$Comp
L power:GND #PWR03
U 1 1 5E1FB01A
P 1950 3500
F 0 "#PWR03" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1955 3327 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L Protection_ICs:CDSOT23-SM712 U1
U 1 1 5E1E3A44
P 2550 3600
F 0 "U1" H 2850 3063 60  0000 C CNN
F 1 "CDSOT23-SM712" H 2850 3169 60  0000 C CNN
F 2 "CDSOT23-SM712:CDSOT23-SM712" H 2850 3790 60  0001 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45 J5
U 1 1 5E1D3B3B
P 1200 3550
F 0 "J5" H 1257 4217 50  0000 C CNN
F 1 "RJ45" H 1257 4126 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Pulse_JK0654219NL_Horizontal" V 1200 3575 50  0001 C CNN
F 3 "~" V 1200 3575 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J4
U 1 1 5E33DB83
P 1200 4900
F 0 "J4" H 1257 5567 50  0000 C CNN
F 1 "RJ45" H 1257 5476 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Pulse_JK0654219NL_Horizontal" V 1200 4925 50  0001 C CNN
F 3 "~" V 1200 4925 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4500
NoConn ~ 1600 4600
NoConn ~ 1600 4700
NoConn ~ 1600 5000
NoConn ~ 1600 5100
NoConn ~ 1600 5200
Text Label 1600 4800 0    50   ~ 0
RJ45_5
Text Label 1600 4900 0    50   ~ 0
RJ45_4
$Comp
L Connector:Screw_Terminal_01x02 +5V_IN1
U 1 1 5E34A542
P 3400 1150
F 0 "+5V_IN1" H 3318 825 50  0000 C CNN
F 1 "MCU_PWR_Supply" H 3318 916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E34A548
P 3600 1150
F 0 "#PWR0101" H 3600 900 50  0001 C CNN
F 1 "GND" H 3605 977 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3900 1050
$Comp
L power:+5V #PWR0103
U 1 1 5E34DFAC
P 3900 1050
F 0 "#PWR0103" H 3900 900 50  0001 C CNN
F 1 "+5V" H 3915 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1200 1000
$Comp
L power:+3.3V #PWR0104
U 1 1 5E38BEE1
P 850 800
F 0 "#PWR0104" H 850 650 50  0001 C CNN
F 1 "+3.3V" H 865 973 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E38C844
P 3050 3850
F 0 "#PWR0107" H 3050 3700 50  0001 C CNN
F 1 "+3.3V" H 3065 4023 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  1200 800 
$Comp
L power:+5V #PWR0110
U 1 1 5E3AA200
P 2150 750
F 0 "#PWR0110" H 2150 600 50  0001 C CNN
F 1 "+5V" H 2165 923 50  0000 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2550 1300
$Comp
L Device:C C3
U 1 1 5E3AF2C5
P 4050 5900
F 0 "C3" V 3798 5900 50  0000 C CNN
F 1 "0.1 nF" V 3889 5900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4088 5750 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E3CC311
P 5250 5900
F 0 "C4" V 4998 5900 50  0000 C CNN
F 1 "0.1 nF" V 5089 5900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5288 5750 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5900 5950 5900
Wire Wire Line
	5950 5900 5950 5850
Wire Wire Line
	5950 6050 5950 5900
Connection ~ 5950 5900
Wire Wire Line
	3400 5850 3400 5900
Wire Wire Line
	3900 5900 3400 5900
Connection ~ 3400 5900
Wire Wire Line
	3400 5900 3400 6050
$Comp
L power:GND #PWR0111
U 1 1 5E3D3EA3
P 4300 6000
F 0 "#PWR0111" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4305 5827 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3DD0A2
P 3200 4150
F 0 "C2" H 3085 4104 50  0000 R CNN
F 1 "0.1 nF" H 3085 4195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3238 4000 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3850 3200 3850
Wire Wire Line
	3300 3850 3300 3800
$Comp
L power:GND #PWR0112
U 1 1 5E3EAB56
P 3200 4500
F 0 "#PWR0112" H 3200 4250 50  0001 C CNN
F 1 "GND" H 3205 4327 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 3850
Connection ~ 3200 3850
Wire Wire Line
	3200 3850 3300 3850
Wire Wire Line
	3200 4300 3200 4500
Wire Wire Line
	2150 750  2150 900 
$Comp
L Device:CP C1
U 1 1 5E404062
P 1850 900
F 0 "C1" V 1595 900 50  0000 C CNN
F 1 "CP" V 1686 900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1888 750 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 900  2150 900 
Connection ~ 2150 900 
Wire Wire Line
	2150 900  2150 1300
$Comp
L power:GND #PWR0113
U 1 1 5E40859B
P 1700 1050
F 0 "#PWR0113" H 1700 800 50  0001 C CNN
F 1 "GND" H 1705 877 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1700 900 
$Comp
L Connector:Screw_Terminal_01x06 J14
U 1 1 5E418FD2
P 10200 5550
F 0 "J14" H 10280 5542 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 10280 5451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 10200 5550 50  0001 C CNN
F 3 "~" H 10200 5550 50  0001 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5350 10000 5450
Connection ~ 10000 5450
Wire Wire Line
	10000 5450 10000 5550
Connection ~ 10000 5550
Wire Wire Line
	10000 5550 10000 5650
Connection ~ 10000 5650
Wire Wire Line
	10000 5650 10000 5750
Connection ~ 10000 5750
Wire Wire Line
	10000 5750 10000 5850
$Comp
L power:+3.3V #PWR0114
U 1 1 5E41BDE9
P 9600 5550
F 0 "#PWR0114" H 9600 5400 50  0001 C CNN
F 1 "+3.3V" H 9615 5723 50  0000 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5550 10000 5550
$Comp
L power:GND #PWR0115
U 1 1 5E34A4C6
P 4950 6000
F 0 "#PWR0115" H 4950 5750 50  0001 C CNN
F 1 "GND" H 4955 5827 50  0000 C CNN
F 2 "" H 4950 6000 50  0001 C CNN
F 3 "" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5900 4300 5900
Wire Wire Line
	4300 5900 4300 6000
Wire Wire Line
	5100 5900 4950 5900
Wire Wire Line
	4950 5900 4950 6000
$Comp
L power:+3.3V #PWR?
U 1 1 5E365E3D
P 3400 5850
F 0 "#PWR?" H 3400 5700 50  0001 C CNN
F 1 "+3.3V" H 3415 6023 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E366586
P 5950 5850
F 0 "#PWR?" H 5950 5700 50  0001 C CNN
F 1 "+3.3V" H 5965 6023 50  0000 C CNN
F 2 "" H 5950 5850 50  0001 C CNN
F 3 "" H 5950 5850 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
