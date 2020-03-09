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
L Device:R R100
U 1 1 5DDCE541
P 5300 1900
F 0 "R100" V 5200 1900 50  0000 C CNN
F 1 "100" V 5400 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5230 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    1    1    0   
$EndComp
Text Label 5150 1900 2    50   ~ 0
D12
$Comp
L MOSFETs:PHP79NQ08LT FET0
U 1 1 5DDD651E
P 5650 1900
F 0 "FET0" H 5850 1900 50  0000 L CNN
F 1 "PHP79NQ08LT" H 5854 1991 50  0001 L CNN
F 2 "NXP:PHP79NQ08LT,127" H 5850 1825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 5650 1900 50  0001 L CNN
F 4 "M" H 5854 1900 50  0001 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 5854 1809 50  0001 L CNN "Spice_Model"
F 6 "Y" H 5854 1718 50  0001 L CNN "Spice_Netlist_Enabled"
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
$Comp
L MOSFETs:PHP79NQ08LT FET1
U 1 1 5DDEEB2F
P 6400 2400
F 0 "FET1" H 6600 2400 50  0000 L CNN
F 1 "PHP79NQ08LT" H 6604 2491 50  0001 L CNN
F 2 "NXP:PHP79NQ08LT,127" H 6600 2325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 6400 2400 50  0001 L CNN
F 4 "M" H 6604 2400 50  0001 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 6604 2309 50  0001 L CNN "Spice_Model"
F 6 "Y" H 6604 2218 50  0001 L CNN "Spice_Netlist_Enabled"
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5DDEF739
P 6050 2400
F 0 "R101" V 5950 2400 50  0000 C CNN
F 1 "100" V 6150 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    1    1    0   
$EndComp
$Comp
L MOSFETs:PHP79NQ08LT FET2
U 1 1 5DDF6443
P 7150 2900
F 0 "FET2" H 7350 2900 50  0000 L CNN
F 1 "PHP79NQ08LT" H 7354 2991 50  0001 L CNN
F 2 "NXP:PHP79NQ08LT,127" H 7350 2825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 7150 2900 50  0001 L CNN
F 4 "M" H 7354 2900 50  0001 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 7354 2809 50  0001 L CNN "Spice_Model"
F 6 "Y" H 7354 2718 50  0001 L CNN "Spice_Netlist_Enabled"
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5DDF6BF7
P 6800 2900
F 0 "R102" V 6700 2900 50  0000 C CNN
F 1 "100" V 6900 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6730 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	0    1    1    0   
$EndComp
$Comp
L MOSFETs:PHP79NQ08LT FET3
U 1 1 5DDF9467
P 7900 3400
F 0 "FET3" H 8100 3400 50  0000 L CNN
F 1 "PHP79NQ08LT" H 8104 3491 50  0001 L CNN
F 2 "NXP:PHP79NQ08LT,127" H 8100 3325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 7900 3400 50  0001 L CNN
F 4 "M" H 8104 3400 50  0001 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 8104 3309 50  0001 L CNN "Spice_Model"
F 6 "Y" H 8104 3218 50  0001 L CNN "Spice_Netlist_Enabled"
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5DDF9BE7
P 7550 3400
F 0 "R103" V 7450 3400 50  0000 C CNN
F 1 "100" V 7650 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7480 3400 50  0001 C CNN
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
$Comp
L Device:R R104
U 1 1 5DE301D3
P 8300 3900
F 0 "R104" V 8200 3900 50  0000 C CNN
F 1 "100" V 8400 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8230 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    1    1    0   
$EndComp
$Comp
L MOSFETs:PHP79NQ08LT FET4
U 1 1 5DE30773
P 8650 3900
F 0 "FET4" H 8850 3900 50  0000 L CNN
F 1 "PHP79NQ08LT" H 8854 3991 50  0001 L CNN
F 2 "NXP:PHP79NQ08LT,127" H 8850 3825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 8650 3900 50  0001 L CNN
F 4 "M" H 8854 3900 50  0001 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 8854 3809 50  0001 L CNN "Spice_Model"
F 6 "Y" H 8854 3718 50  0001 L CNN "Spice_Netlist_Enabled"
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5DE311C6
P 9050 4400
F 0 "R105" V 8950 4400 50  0000 C CNN
F 1 "100" V 9150 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8980 4400 50  0001 C CNN
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
L MOSFETs:PHP79NQ08LT FET5
U 1 1 5DE32CCD
P 9400 4400
F 0 "FET5" H 9600 4400 50  0000 L CNN
F 1 "PHP79NQ08LT" H 9604 4491 50  0001 L CNN
F 2 "NXP:PHP79NQ08LT,127" H 9600 4325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP79NQ08LT.pdf" H 9400 4400 50  0001 L CNN
F 4 "M" H 9604 4400 50  0001 L CNN "Spice_Primitive"
F 5 "PHP79NQ08LT" H 9604 4309 50  0001 L CNN "Spice_Model"
F 6 "Y" H 9604 4218 50  0001 L CNN "Spice_Netlist_Enabled"
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
D10
Text Label 7400 3400 2    50   ~ 0
D9
Text Label 8150 3900 2    50   ~ 0
D6
Text Label 8900 4400 2    50   ~ 0
D5
Text Label 1050 6400 0    50   ~ 0
INP0_0
Text Label 1050 6500 0    50   ~ 0
INP0_1
Text Label 1050 6600 0    50   ~ 0
INP1_0
Text Label 1050 6700 0    50   ~ 0
INP1_1
Text Label 1050 6800 0    50   ~ 0
INP2_0
Text Label 1050 6900 0    50   ~ 0
INP2_1
Text Label 2000 6400 0    50   ~ 0
INP3_0
Text Label 2000 6500 0    50   ~ 0
INP3_1
Text Label 2000 6600 0    50   ~ 0
INP4_0
Text Label 2000 6700 0    50   ~ 0
INP4_1
Text Label 2000 6800 0    50   ~ 0
INP5_0
Text Label 2000 6900 0    50   ~ 0
INP5_1
$Comp
L LOGIC_ICs:74HC165 8b1
U 1 1 5DF21C65
P 3400 5750
F 0 "8b1" H 3200 5400 50  0000 C CNN
F 1 "74HC165" H 3600 5400 50  0000 C CNN
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
L LOGIC_ICs:74HC165 8b0
U 1 1 5DF632DB
P 5950 5750
F 0 "8b0" H 5750 5400 50  0000 C CNN
F 1 "74HC165" H 6150 5400 50  0000 C CNN
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
$Comp
L power:+48V #PWR0106
U 1 1 5E150EF7
P 5850 750
F 0 "#PWR0106" H 5850 600 50  0001 C CNN
F 1 "+48V" H 5865 923 50  0000 C CNN
F 2 "" H 5850 750 50  0001 C CNN
F 3 "" H 5850 750 50  0001 C CNN
	1    5850 750 
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1600
NoConn ~ 2550 2100
NoConn ~ 2550 2200
$Comp
L Interface_RS485:SN65HVD72DR RS-485
U 1 1 5E1A303D
P 3650 2750
F 0 "RS-485" H 3650 2650 60  0000 C CNN
F 1 "SN65HVD72DR" H 3650 1500 60  0000 C CNN
F 2 "sn65hvd72:SN65HVD72DR" H 3650 2640 60  0001 C CNN
F 3 "" H 3300 2500 60  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Text Label 4000 3300 0    50   ~ 0
RX0
NoConn ~ 1200 1800
Text Label 3300 3300 2    50   ~ 0
TX1
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
L Device:R R11
U 1 1 5E1E5003
P 2700 3600
F 0 "R11" V 2800 3600 50  0000 C CNN
F 1 "10" V 2600 3600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2630 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3500 2850 3350
$Comp
L Device:R R10
U 1 1 5E1E46ED
P 2700 3350
F 0 "R10" V 2600 3350 50  0000 C CNN
F 1 "10" V 2584 3350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2630 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
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
L Protection_ICs:CDSOT23-SM712 Prt_IC1
U 1 1 5E1E3A44
P 2550 3600
F 0 "Prt_IC1" H 2850 3200 60  0000 C CNN
F 1 "CDSOT23-SM712" H 2850 3850 60  0000 C CNN
F 2 "CDSOT23-SM712:CDSOT23-SM712" H 2850 3790 60  0001 C CNN
F 3 "" H 2550 3600 60  0001 C CNN
	1    2550 3600
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
L Device:C C0.1nF1
U 1 1 5E3AF2C5
P 4050 5900
F 0 "C0.1nF1" V 3900 5900 50  0000 C CNN
F 1 "0.1 nF" V 4200 5900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4088 5750 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C0.1nF2
U 1 1 5E3CC311
P 5250 5900
F 0 "C0.1nF2" V 5100 5900 50  0000 C CNN
F 1 "0.1 nF" V 5400 5900 50  0000 C CNN
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
L Device:C C0.1nF0
U 1 1 5E3DD0A2
P 3200 4150
F 0 "C0.1nF0" H 3100 4150 50  0000 R CNN
F 1 "0.1 nF" H 3550 4150 50  0000 R CNN
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
L Device:CP CP0
U 1 1 5E404062
P 1850 900
F 0 "CP0" V 1595 900 50  0000 C CNN
F 1 "CP" V 1686 900 50  0001 C CNN
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
L power:+3.3V #PWR0114
U 1 1 5E41BDE9
P 6550 750
F 0 "#PWR0114" H 6550 600 50  0001 C CNN
F 1 "+3.3V" H 6565 923 50  0000 C CNN
F 2 "" H 6550 750 50  0001 C CNN
F 3 "" H 6550 750 50  0001 C CNN
	1    6550 750 
	1    0    0    -1  
$EndComp
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
L power:+3.3V #PWR0105
U 1 1 5E365E3D
P 3400 5850
F 0 "#PWR0105" H 3400 5700 50  0001 C CNN
F 1 "+3.3V" H 3415 6023 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5E366586
P 5950 5850
F 0 "#PWR0108" H 5950 5700 50  0001 C CNN
F 1 "+3.3V" H 5965 6023 50  0000 C CNN
F 2 "" H 5950 5850 50  0001 C CNN
F 3 "" H 5950 5850 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 +5VIN1
U 1 1 5E540193
P 3400 1150
F 0 "+5VIN1" H 3318 825 50  0000 C CNN
F 1 "Conn_01x02" H 3318 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 Solenoid_IN1
U 1 1 5E54D8E5
P 10200 1900
F 0 "Solenoid_IN1" H 10280 1892 50  0000 L CNN
F 1 "Conn_01x06" H 10280 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10200 1900 50  0001 C CNN
F 3 "~" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 +3V3_OUT1
U 1 1 5E556622
P 6200 1250
F 0 "+3V3_OUT1" H 6118 725 50  0000 C CNN
F 1 "Conn_01x06" H 6118 816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6200 1250 50  0001 C CNN
F 3 "~" H 6200 1250 50  0001 C CNN
	1    6200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 750  6550 950 
Wire Wire Line
	6550 1450 6400 1450
Wire Wire Line
	6400 1350 6550 1350
Connection ~ 6550 1350
Wire Wire Line
	6550 1350 6550 1450
Wire Wire Line
	6400 1250 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1250 6550 1350
Wire Wire Line
	6400 1150 6550 1150
Connection ~ 6550 1150
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	6400 1050 6550 1050
Connection ~ 6550 1050
Wire Wire Line
	6550 1050 6550 1150
Wire Wire Line
	6400 950  6550 950 
Connection ~ 6550 950 
Wire Wire Line
	6550 950  6550 1050
Wire Wire Line
	5850 750  5850 850 
Wire Wire Line
	5850 1450 5700 1450
Wire Wire Line
	5700 1350 5850 1350
Connection ~ 5850 1350
Wire Wire Line
	5850 1350 5850 1450
Wire Wire Line
	5700 1250 5850 1250
Connection ~ 5850 1250
Wire Wire Line
	5850 1250 5850 1350
Wire Wire Line
	5700 1150 5850 1150
Connection ~ 5850 1150
Wire Wire Line
	5850 1150 5850 1250
Wire Wire Line
	5700 1050 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	5850 1050 5850 1150
Wire Wire Line
	5700 950  5850 950 
Connection ~ 5850 950 
Wire Wire Line
	5850 950  5850 1050
$Comp
L Connector_Generic:Conn_01x06 INP0_INP2
U 1 1 5E589A6E
P 850 6700
F 0 "INP0_INP2" H 768 6175 50  0000 C CNN
F 1 "Conn_01x06" H 768 6266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 850 6700 50  0001 C CNN
F 3 "~" H 850 6700 50  0001 C CNN
	1    850  6700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 INP3_INP5
U 1 1 5E58A515
P 1800 6700
F 0 "INP3_INP5" H 1718 6175 50  0000 C CNN
F 1 "Conn_01x06" H 1718 6266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1800 6700 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
	1    1800 6700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 +48V1
U 1 1 5E59FB03
P 5500 1250
F 0 "+48V1" H 5418 625 50  0000 C CNN
F 1 "Conn_01x08" H 5418 716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1550 5850 1550
Wire Wire Line
	5850 1550 5850 1450
Connection ~ 5850 1450
Wire Wire Line
	5700 850  5850 850 
Connection ~ 5850 850 
Wire Wire Line
	5850 850  5850 950 
$Comp
L Connector_Generic:Conn_01x01 +48V_GND1
U 1 1 5E5AB08D
P 4800 950
F 0 "+48V_GND1" H 4718 725 50  0000 C CNN
F 1 "Conn_01x01" H 4718 816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 950 50  0001 C CNN
F 3 "~" H 4800 950 50  0001 C CNN
	1    4800 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 COMM_GND1
U 1 1 5E5B654B
P 4800 1300
F 0 "COMM_GND1" H 4718 1075 50  0000 C CNN
F 1 "Conn_01x01" H 4718 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1700 10000 1700
Wire Wire Line
	10000 1800 6500 1800
Wire Wire Line
	6500 1800 6500 2200
Wire Wire Line
	7250 2700 7250 1900
Wire Wire Line
	7250 1900 10000 1900
Wire Wire Line
	8000 2000 10000 2000
Wire Wire Line
	8000 2000 8000 3200
Wire Wire Line
	8750 3700 8750 2100
Wire Wire Line
	8750 2100 10000 2100
Wire Wire Line
	9500 4200 9500 2200
Wire Wire Line
	9500 2200 10000 2200
Text Label 2850 3450 0    50   ~ 0
A
Text Label 2900 3600 0    50   ~ 0
B
Text Label 1300 3250 0    50   ~ 0
A
Text Label 1300 3350 0    50   ~ 0
B
Text Label 1300 3850 0    50   ~ 0
A
Text Label 1300 3950 0    50   ~ 0
B
$Comp
L Connector_Generic:Conn_01x02 COMMS0
U 1 1 5E60D671
P 1100 3350
F 0 "COMMS0" H 1018 3025 50  0000 C CNN
F 1 "Conn_01x02" H 1018 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 3350 50  0001 C CNN
F 3 "~" H 1100 3350 50  0001 C CNN
	1    1100 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 COMMS1
U 1 1 5E60DE1D
P 1100 3950
F 0 "COMMS1" H 1018 3625 50  0000 C CNN
F 1 "Conn_01x02" H 1018 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E52A503
P 5250 1350
F 0 "#PWR0109" H 5250 1100 50  0001 C CNN
F 1 "GND" H 5255 1177 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E52AD35
P 5250 1000
F 0 "#PWR0116" H 5250 750 50  0001 C CNN
F 1 "GND" H 5255 827 50  0000 C CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 5250 950 
Wire Wire Line
	5000 950  5250 950 
Wire Wire Line
	5250 1350 5250 1300
Wire Wire Line
	5250 1300 5000 1300
$EndSCHEMATC
