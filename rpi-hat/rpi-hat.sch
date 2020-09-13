EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1200 5450 1200 5350
Wire Wire Line
	1200 4750 1200 4650
Wire Wire Line
	2700 4750 2700 4650
Wire Wire Line
	2700 5150 2700 5350
Wire Wire Line
	2700 5900 2700 5750
Text GLabel 2250 5050 2    60   Input ~ 0
ID_SC
Text GLabel 2250 4950 2    60   Input ~ 0
ID_SD
Wire Wire Line
	1600 4950 1800 4950
Wire Wire Line
	1600 5050 2050 5050
Wire Wire Line
	1800 4900 1800 4950
Connection ~ 1800 4950
Connection ~ 2050 5050
Wire Wire Line
	1800 4600 1800 4550
Wire Wire Line
	2050 4600 2050 4550
Wire Wire Line
	700  4150 700  4100
Wire Wire Line
	700  4550 700  4450
Wire Wire Line
	1800 4950 2250 4950
Wire Wire Line
	2050 5050 2250 5050
Text GLabel 4550 1650 2    60   Input ~ 0
ID_SD
Text GLabel 4550 1750 2    60   Input ~ 0
ID_SC
Wire Wire Line
	4550 1650 4450 1650
Wire Wire Line
	4550 1750 4450 1750
$Comp
L Memory_EEPROM:CAT24C128 U1
U 1 1 5F251A71
P 1200 5050
F 0 "U1" H 1200 5531 50  0000 C CNN
F 1 "CAT24C128" H 1200 5440 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1200 5050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/CAT24C128-D.PDF" H 1200 5050 50  0001 C CNN
F 4 "CAT24C128WI-GT3" H 1200 5050 50  0001 C CNN "Mfg"
	1    1200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5F254C0F
P 700 4100
F 0 "#PWR0103" H 700 3950 50  0001 C CNN
F 1 "+3.3V" H 715 4273 50  0000 C CNN
F 2 "" H 700 4100 50  0001 C CNN
F 3 "" H 700 4100 50  0001 C CNN
	1    700  4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5F255618
P 2700 4650
F 0 "#PWR0104" H 2700 4500 50  0001 C CNN
F 1 "+3.3V" H 2715 4823 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5F25627F
P 1800 4550
F 0 "#PWR0105" H 1800 4400 50  0001 C CNN
F 1 "+3.3V" H 1815 4723 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F256CCD
P 2050 4550
F 0 "#PWR0106" H 2050 4400 50  0001 C CNN
F 1 "+3.3V" H 2065 4723 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F2576D6
P 1200 4650
F 0 "#PWR0107" H 1200 4500 50  0001 C CNN
F 1 "+3.3V" H 1215 4823 50  0000 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5F241D65
P 2700 5550
F 0 "JP1" V 2654 5648 50  0000 L CNN
F 1 "Write Enable" V 2745 5648 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 5550 50  0001 C CNN
F 3 "~" H 2700 5550 50  0001 C CNN
	1    2700 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 4900 2050 5050
Wire Wire Line
	1600 5150 2700 5150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F258F3E
P 3450 3900
F 0 "#FLG0102" H 3450 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 4073 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	-1   0    0    1   
$EndComp
Connection ~ 3850 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F258BE6
P 3850 1200
F 0 "#FLG0101" H 3850 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 1250 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Connection ~ 3850 3900
Wire Wire Line
	3950 3900 3950 3850
Wire Wire Line
	3850 3900 3950 3900
Connection ~ 3750 3900
Wire Wire Line
	3850 3900 3850 3850
Wire Wire Line
	3750 3900 3850 3900
Connection ~ 3650 3900
Wire Wire Line
	3750 3900 3750 3850
Wire Wire Line
	3650 3900 3750 3900
Connection ~ 3550 3900
Wire Wire Line
	3650 3900 3650 3850
Wire Wire Line
	3550 3900 3650 3900
Connection ~ 3450 3900
Wire Wire Line
	3550 3900 3550 3850
Wire Wire Line
	3450 3900 3550 3900
Connection ~ 3350 3900
Wire Wire Line
	3450 3900 3450 3850
Wire Wire Line
	3350 3900 3450 3900
Wire Wire Line
	3250 3900 3250 3850
Connection ~ 3250 3900
Wire Wire Line
	3350 3900 3350 3850
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	3250 3950 3250 3900
Wire Wire Line
	3750 1200 3750 1250
Connection ~ 3750 1200
Wire Wire Line
	3850 1200 3850 1250
Wire Wire Line
	3750 1200 3850 1200
Wire Wire Line
	3750 1150 3750 1200
$Comp
L power:+3.3V #PWR0101
U 1 1 5F2409AD
P 3750 1150
F 0 "#PWR0101" H 3750 1000 50  0001 C CNN
F 1 "+3.3V" H 3765 1323 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F23ED0A
P 3650 2550
F 0 "J1" H 3000 3950 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3050 3850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3650 2550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3650 2550 50  0001 C CNN
F 4 "485-2222" H 3650 2550 50  0001 C CNN "Mfg"
	1    3650 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4450 1950
NoConn ~ 4450 2050
NoConn ~ 4450 2250
NoConn ~ 4450 2350
NoConn ~ 4450 2450
NoConn ~ 4450 2650
NoConn ~ 4450 3250
NoConn ~ 4450 3350
NoConn ~ 2850 1650
NoConn ~ 2850 1750
NoConn ~ 2850 2350
NoConn ~ 2850 2450
NoConn ~ 2850 2550
NoConn ~ 2850 3150
NoConn ~ 2850 3250
Connection ~ 3550 1200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F27DF9F
P 3550 1200
F 0 "#FLG0103" H 3550 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 3650 1250 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1250
Connection ~ 3450 1200
Wire Wire Line
	3550 1200 3550 1250
Wire Wire Line
	3450 1200 3550 1200
Wire Wire Line
	3450 1150 3450 1200
$Comp
L power:+5V #PWR0108
U 1 1 5F27FD22
P 3450 1150
F 0 "#PWR0108" H 3450 1000 50  0001 C CNN
F 1 "+5V" H 3465 1323 50  0000 C CNN
F 2 "" H 3450 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F280252
P 850 6400
F 0 "H1" H 950 6446 50  0000 L CNN
F 1 "Drill" H 950 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 850 6400 50  0001 C CNN
F 3 "~" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F28097B
P 1250 6400
F 0 "H2" H 1350 6446 50  0000 L CNN
F 1 "Drill" H 1350 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1250 6400 50  0001 C CNN
F 3 "~" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F2815EE
P 1650 6400
F 0 "H3" H 1750 6446 50  0000 L CNN
F 1 "Drill" H 1750 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1650 6400 50  0001 C CNN
F 3 "~" H 1650 6400 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F283309
P 850 6700
F 0 "H4" H 950 6746 50  0000 L CNN
F 1 "Drill" H 950 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 850 6700 50  0001 C CNN
F 3 "~" H 850 6700 50  0001 C CNN
	1    850  6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F283F69
P 1250 6700
F 0 "H5" H 1350 6746 50  0000 L CNN
F 1 "Drill" H 1350 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1250 6700 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F29788C
P 700 4300
F 0 "C1" H 815 4346 50  0000 L CNN
F 1 "100nF" H 815 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 738 4150 50  0001 C CNN
F 3 "~" H 700 4300 50  0001 C CNN
F 4 "293D104X9035A2TE3" H 700 4300 50  0001 C CNN "Mfg"
	1    700  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F298E00
P 1800 4750
F 0 "R1" H 1870 4796 50  0000 L CNN
F 1 "3k9" H 1870 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1730 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
F 4 "CRCW12063K90FKEAC" H 1800 4750 50  0001 C CNN "Mfg"
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F299616
P 2050 4750
F 0 "R2" H 2120 4796 50  0000 L CNN
F 1 "3k9" H 2120 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1980 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
F 4 "CRCW12063K90FKEAC" H 2050 4750 50  0001 C CNN "Mfg"
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F29B0DC
P 2700 4900
F 0 "R3" H 2770 4946 50  0000 L CNN
F 1 "1k" H 2770 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 4900 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
F 4 "CRCW12061K00FKEAC" H 2700 4900 50  0001 C CNN "Mfg"
	1    2700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2700 5050
Connection ~ 2700 5150
Text Label 1650 5150 0    50   ~ 0
WRITE_PROTECT
$Comp
L power:GND #PWR0102
U 1 1 5F268EEE
P 700 4550
F 0 "#PWR0102" H 700 4300 50  0001 C CNN
F 1 "GND" H 705 4377 50  0000 C CNN
F 2 "" H 700 4550 50  0001 C CNN
F 3 "" H 700 4550 50  0001 C CNN
	1    700  4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F269169
P 3250 3950
F 0 "#PWR0109" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3255 3777 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F2693D1
P 1200 5450
F 0 "#PWR0110" H 1200 5200 50  0001 C CNN
F 1 "GND" H 1205 5277 50  0000 C CNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F269626
P 2700 5900
F 0 "#PWR0111" H 2700 5650 50  0001 C CNN
F 1 "GND" H 2705 5727 50  0000 C CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5250 700  5150
$Comp
L power:GND #PWR0112
U 1 1 5F26A453
P 700 5250
F 0 "#PWR0112" H 700 5000 50  0001 C CNN
F 1 "GND" H 705 5077 50  0000 C CNN
F 2 "" H 700 5250 50  0001 C CNN
F 3 "" H 700 5250 50  0001 C CNN
	1    700  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5150 800  5150
Wire Wire Line
	700  5150 700  5050
Wire Wire Line
	700  5050 800  5050
Connection ~ 700  5150
Wire Wire Line
	700  5050 700  4950
Wire Wire Line
	700  4950 800  4950
Connection ~ 700  5050
$Comp
L Interface_CAN_LIN:MCP2517FD-xSL U?
U 1 1 5F27E680
P 6400 3150
AR Path="/5F26F2B7/5F27E680" Ref="U?"  Part="1" 
AR Path="/5F27E680" Ref="U2"  Part="1" 
F 0 "U2" H 6050 3700 50  0000 C CNN
F 1 "MCP2517FD-xSL" H 6000 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6400 2150 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005688A.pdf" H 6400 3400 50  0001 C CNN
F 4 "MCP2517FDT-H/SL" H 6400 3150 50  0001 C CNN "Mfg"
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5650 2950
Wire Wire Line
	5650 2950 5800 2950
Wire Wire Line
	5800 2850 5650 2850
Wire Wire Line
	5650 2850 5550 2950
Wire Wire Line
	5550 3050 5650 3150
Wire Wire Line
	5650 3150 5800 3150
$Comp
L power:GND #PWR?
U 1 1 5F27E693
P 6400 3750
AR Path="/5F26F2B7/5F27E693" Ref="#PWR?"  Part="1" 
AR Path="/5F27E693" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6405 3577 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6400 3650
$Comp
L Device:C_Small C?
U 1 1 5F27E69A
P 7850 2600
AR Path="/5F26F2B7/5F27E69A" Ref="C?"  Part="1" 
AR Path="/5F27E69A" Ref="C5"  Part="1" 
F 0 "C5" V 7700 2600 50  0000 C CNN
F 1 "100nF" V 7950 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
F 4 "EMK107B7104KAHT" V 7850 2600 50  0001 C CNN "Mfg"
	1    7850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2600 8000 2600
$Comp
L power:GND #PWR?
U 1 1 5F27E6A1
P 7700 2600
AR Path="/5F26F2B7/5F27E6A1" Ref="#PWR?"  Part="1" 
AR Path="/5F27E6A1" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7705 2427 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2600 7750 2600
Wire Wire Line
	6400 2550 6400 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5F27E6A9
P 6400 2550
AR Path="/5F26F2B7/5F27E6A9" Ref="#PWR?"  Part="1" 
AR Path="/5F27E6A9" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6400 2400 50  0001 C CNN
F 1 "+3V3" H 6415 2723 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F27E6AF
P 6550 2600
AR Path="/5F26F2B7/5F27E6AF" Ref="C?"  Part="1" 
AR Path="/5F27E6AF" Ref="C4"  Part="1" 
F 0 "C4" V 6400 2600 50  0000 C CNN
F 1 "100nF" V 6650 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
F 4 "EMK107B7104KAHT" V 6550 2600 50  0001 C CNN "Mfg"
	1    6550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2600 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 6400 2650
$Comp
L power:GND #PWR?
U 1 1 5F27E6B8
P 6700 2600
AR Path="/5F26F2B7/5F27E6B8" Ref="#PWR?"  Part="1" 
AR Path="/5F27E6B8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6705 2427 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2600 6650 2600
$Comp
L Device:Crystal Y?
U 1 1 5F27E6BF
P 5450 3550
AR Path="/5F26F2B7/5F27E6BF" Ref="Y?"  Part="1" 
AR Path="/5F27E6BF" Ref="Y1"  Part="1" 
F 0 "Y1" H 5450 3818 50  0000 C CNN
F 1 "20MHz" H 5450 3727 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_ECS_CSM3X-2Pin_7.6x4.1mm" H 5450 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
F 4 "ECS-200-20-3X-TR" H 5450 3550 50  0001 C CNN "Mfg"
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F27E6C5
P 5200 3800
AR Path="/5F26F2B7/5F27E6C5" Ref="C?"  Part="1" 
AR Path="/5F27E6C5" Ref="C2"  Part="1" 
F 0 "C2" H 5315 3846 50  0000 L CNN
F 1 "22pF" H 5315 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 3650 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
F 4 "06035C220JAT2A" H 5200 3800 50  0001 C CNN "Mfg"
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F27E6CB
P 5700 3800
AR Path="/5F26F2B7/5F27E6CB" Ref="C?"  Part="1" 
AR Path="/5F27E6CB" Ref="C3"  Part="1" 
F 0 "C3" H 5815 3846 50  0000 L CNN
F 1 "22pF" H 5815 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 3650 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
F 4 "06035C220JAT2A" H 5700 3800 50  0001 C CNN "Mfg"
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F27E6D1
P 5200 4050
AR Path="/5F26F2B7/5F27E6D1" Ref="#PWR?"  Part="1" 
AR Path="/5F27E6D1" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5205 3877 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 3950
$Comp
L power:GND #PWR?
U 1 1 5F27E6D8
P 5700 4050
AR Path="/5F26F2B7/5F27E6D8" Ref="#PWR?"  Part="1" 
AR Path="/5F27E6D8" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5705 3877 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5700 3950
Wire Wire Line
	5200 3650 5200 3550
Wire Wire Line
	5200 3550 5300 3550
Wire Wire Line
	5700 3650 5700 3550
Wire Wire Line
	5700 3550 5600 3550
Wire Wire Line
	5700 3550 5700 3450
Wire Wire Line
	5700 3450 5800 3450
Connection ~ 5700 3550
Wire Wire Line
	5800 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	8000 2550 8000 2600
$Comp
L power:GND #PWR?
U 1 1 5F27E6F6
P 8000 3450
AR Path="/5F26F2B7/5F27E6F6" Ref="#PWR?"  Part="1" 
AR Path="/5F27E6F6" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8005 3277 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8000 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5F27E6FD
P 8000 2550
AR Path="/5F26F2B7/5F27E6FD" Ref="#PWR?"  Part="1" 
AR Path="/5F27E6FD" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8000 2400 50  0001 C CNN
F 1 "+3V3" H 8015 2723 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD235 U?
U 1 1 5F27E703
P 8000 2950
AR Path="/5F26F2B7/5F27E703" Ref="U?"  Part="1" 
AR Path="/5F27E703" Ref="U3"  Part="1" 
F 0 "U3" H 8100 3300 50  0000 C CNN
F 1 "SN65HVD235" H 8250 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 7900 3350 50  0001 C CNN
F 4 "SN65HVD235QDRQ1" H 8000 2950 50  0001 C CNN "Mfg"
	1    8000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7500 2950
Wire Wire Line
	7500 2950 7400 2850
Wire Wire Line
	7400 2850 7000 2850
Wire Wire Line
	7000 2950 7400 2950
Wire Wire Line
	7400 2950 7500 2850
Wire Wire Line
	7500 2850 7600 2850
$Comp
L Device:R R?
U 1 1 5F27E70F
P 7500 3400
AR Path="/5F26F2B7/5F27E70F" Ref="R?"  Part="1" 
AR Path="/5F27E70F" Ref="R4"  Part="1" 
F 0 "R4" H 7570 3446 50  0000 L CNN
F 1 "100k" H 7570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
F 4 "CRCW0603100KFKEAC" H 7500 3400 50  0001 C CNN "Mfg"
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F27E715
P 7500 3650
AR Path="/5F26F2B7/5F27E715" Ref="#PWR?"  Part="1" 
AR Path="/5F27E715" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7500 3400 50  0001 C CNN
F 1 "GND" H 7505 3477 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7500 3550
Wire Wire Line
	7500 3250 7500 3150
Wire Wire Line
	7500 3150 7600 3150
Connection ~ 8000 2600
Wire Wire Line
	8000 2600 8000 2650
Wire Wire Line
	7600 3050 7550 3050
Text GLabel 2750 3050 0    50   Output ~ 0
AUTOBAUD
Wire Wire Line
	5750 2750 5750 3050
Wire Wire Line
	5750 3050 5800 3050
$Comp
L power:GND #PWR?
U 1 1 5F27E747
P 8300 1350
AR Path="/5F26F2B7/5F27E747" Ref="#PWR?"  Part="1" 
AR Path="/5F27E747" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8300 1100 50  0001 C CNN
F 1 "GND" H 8305 1177 50  0000 C CNN
F 2 "" H 8300 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0001 C CNN
	1    8300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1350 8300 1350
NoConn ~ 8400 1750
NoConn ~ 8400 950 
NoConn ~ 7000 3050
NoConn ~ 7250 2500
Text GLabel 7100 3250 2    50   Output ~ 0
~INT
Text GLabel 7100 3350 2    50   Output ~ 0
~INT0
Text GLabel 7100 3450 2    50   Output ~ 0
~INT1
Wire Wire Line
	7100 3250 7000 3250
Wire Wire Line
	7100 3350 7000 3350
Wire Wire Line
	7100 3450 7000 3450
Text GLabel 2750 2750 0    50   Input ~ 0
~INT
Text GLabel 2750 2850 0    50   Input ~ 0
~INT0
Text GLabel 2750 2950 0    50   Input ~ 0
~INT1
Wire Wire Line
	2750 2750 2850 2750
Wire Wire Line
	2750 2850 2850 2850
Wire Wire Line
	2750 2950 2850 2950
Wire Wire Line
	2750 3050 2850 3050
Text GLabel 7550 3050 0    50   Input ~ 0
AUTOBAUD
Text Label 7900 1050 0    50   ~ 0
CAN_POWER
Wire Wire Line
	7800 1050 8400 1050
NoConn ~ 7800 1050
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 5F27E7A9
P 8700 1350
AR Path="/5F26F2B7/5F27E7A9" Ref="J?"  Part="1" 
AR Path="/5F27E7A9" Ref="J4"  Part="1" 
F 0 "J4" H 8880 1352 50  0000 L CNN
F 1 "DB9 Male CAN" H 8880 1261 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8700 1350 50  0001 C CNN
F 3 " ~" H 8700 1350 50  0001 C CNN
F 4 "452-00005" H 8700 1350 50  0001 C CNN "Mfg"
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F27E7AF
P 8700 2050
AR Path="/5F26F2B7/5F27E7AF" Ref="#PWR?"  Part="1" 
AR Path="/5F27E7AF" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8700 1800 50  0001 C CNN
F 1 "GND" H 8705 1877 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2050 8700 1950
$Comp
L Connector:UEXT_Slave J?
U 1 1 5F27E7D0
P 5900 1800
AR Path="/5F26F2B7/5F27E7D0" Ref="J?"  Part="1" 
AR Path="/5F27E7D0" Ref="J2"  Part="1" 
F 0 "J2" H 6200 2250 50  0000 C CNN
F 1 "UEXT_Slave" H 5650 2200 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5750 1800 50  0001 C CNN
F 3 "https://www.olimex.com/Products/Modules/UEXT/resources/UEXT_rev_B.pdf" H 5750 1800 50  0001 C CNN
F 4 "TST-105-02-T-D" H 5900 1800 50  0001 C CNN "Mfg"
	1    5900 1800
	-1   0    0    -1  
$EndComp
Text Label 5350 3050 0    50   ~ 0
SCK
Text Label 5450 2750 0    50   ~ 0
~SSEL
Text Label 5350 2850 0    50   ~ 0
MISO
Text Label 5350 2950 0    50   ~ 0
MOSI
Wire Wire Line
	4450 2850 5100 2850
Wire Wire Line
	4450 3050 5300 3050
Wire Wire Line
	5550 2950 5200 2950
Wire Wire Line
	5300 3050 5300 1800
Wire Wire Line
	5300 1800 5400 1800
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5550 3050
Wire Wire Line
	5400 1700 5200 1700
Wire Wire Line
	5200 1700 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 4450 2950
Wire Wire Line
	5100 2850 5100 1600
Wire Wire Line
	5100 1600 5400 1600
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5550 2850
Wire Wire Line
	4450 2750 5400 2750
Wire Wire Line
	5400 2750 5400 1900
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5750 2750
$Comp
L power:GND #PWR?
U 1 1 5F27E7ED
P 5900 2350
AR Path="/5F26F2B7/5F27E7ED" Ref="#PWR?"  Part="1" 
AR Path="/5F27E7ED" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5900 2100 50  0001 C CNN
F 1 "GND" H 5905 2177 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2350 5900 2300
$Comp
L power:+3V3 #PWR?
U 1 1 5F27E7F4
P 5900 900
AR Path="/5F26F2B7/5F27E7F4" Ref="#PWR?"  Part="1" 
AR Path="/5F27E7F4" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5900 750 50  0001 C CNN
F 1 "+3V3" H 5915 1073 50  0000 C CNN
F 2 "" H 5900 900 50  0001 C CNN
F 3 "" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
Text GLabel 6500 1600 2    50   Input ~ 0
~INT
Wire Wire Line
	6500 1700 6400 1700
NoConn ~ 6400 1900
NoConn ~ 6400 2000
Text GLabel 6500 1700 2    50   Output ~ 0
AUTOBAUD
Wire Wire Line
	6500 1600 6400 1600
Wire Wire Line
	5900 900  5900 950 
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F2D80D8
P 5900 1100
F 0 "JP2" V 5854 1168 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 5945 1168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 5900 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1300 5900 1250
Text Label 5900 1300 0    50   ~ 0
UEXT_POWER
Text Label 7050 2850 0    50   ~ 0
RXCAN
Text Label 7050 2950 0    50   ~ 0
TXCAN
$Comp
L Device:R R?
U 1 1 5F2FA2C9
P 6350 5600
AR Path="/5F2EEEDE/5F2FA2C9" Ref="R?"  Part="1" 
AR Path="/5F2FA2C9" Ref="R5"  Part="1" 
F 0 "R5" H 6420 5646 50  0000 L CNN
F 1 "120" H 6420 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
F 4 "CRCW0603120RFKEAC" H 6350 5600 50  0001 C CNN "Mfg"
	1    6350 5600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2FA2CF
P 7250 4850
AR Path="/5F2EEEDE/5F2FA2CF" Ref="#PWR?"  Part="1" 
AR Path="/5F2FA2CF" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 7250 4600 50  0001 C CNN
F 1 "GND" H 7255 4677 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4850 7250 5000
Wire Wire Line
	7250 5100 7500 5100
Wire Wire Line
	7500 5000 7250 5000
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 7250 5100
Wire Wire Line
	7250 5300 7250 5400
Wire Wire Line
	7250 5400 7500 5400
Wire Wire Line
	7250 5300 7500 5300
Wire Wire Line
	7400 5800 7400 5600
Wire Wire Line
	7300 5800 7300 5700
Wire Wire Line
	7300 5700 7500 5700
Wire Wire Line
	7400 5600 7500 5600
Wire Wire Line
	7900 5950 7900 5900
$Comp
L power:GND #PWR?
U 1 1 5F2FA308
P 7900 5950
AR Path="/5F2EEEDE/5F2FA308" Ref="#PWR?"  Part="1" 
AR Path="/5F2FA308" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7905 5777 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FA30E
P 6650 5500
AR Path="/5F2EEEDE/5F2FA30E" Ref="R?"  Part="1" 
AR Path="/5F2FA30E" Ref="R6"  Part="1" 
F 0 "R6" H 6720 5546 50  0000 L CNN
F 1 "120" H 6720 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
F 4 "CRCW0603120RFKEAC" H 6650 5500 50  0001 C CNN "Mfg"
	1    6650 5500
	0    1    -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F2FA314
P 6150 5950
AR Path="/5F2EEEDE/5F2FA314" Ref="JP?"  Part="1" 
AR Path="/5F2FA314" Ref="JP4"  Part="1" 
F 0 "JP4" V 6196 6017 50  0000 L CNN
F 1 "Terminator" V 6105 6017 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 5950 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F2FA31A
P 6150 5200
AR Path="/5F2EEEDE/5F2FA31A" Ref="JP?"  Part="1" 
AR Path="/5F2FA31A" Ref="JP3"  Part="1" 
F 0 "JP3" V 6196 5267 50  0000 L CNN
F 1 "Terminator" V 6105 5267 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
	1    6150 5200
	0    -1   1    0   
$EndComp
Connection ~ 7400 5600
Wire Wire Line
	6150 6200 6150 6250
Wire Wire Line
	6150 6250 6400 6250
Wire Wire Line
	7050 6250 7050 5500
Connection ~ 7050 5500
Wire Wire Line
	7050 5500 7500 5500
Wire Wire Line
	6800 5500 7050 5500
Wire Wire Line
	7300 5700 7150 5700
Wire Wire Line
	7150 5700 7150 5950
Wire Wire Line
	7150 5950 6400 5950
Connection ~ 7300 5700
Wire Wire Line
	6150 5600 6150 5700
Wire Wire Line
	6150 5600 6200 5600
Wire Wire Line
	6500 5600 6950 5600
Wire Wire Line
	6950 5600 6950 4900
Wire Wire Line
	6950 4900 6400 4900
Wire Wire Line
	6150 4900 6150 4950
Connection ~ 6950 5600
Wire Wire Line
	6950 5600 7400 5600
Wire Wire Line
	6300 5200 6400 5200
Wire Wire Line
	6500 5500 6150 5500
Wire Wire Line
	6150 5500 6150 5450
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F2FA336
P 6400 6100
AR Path="/5F2EEEDE/5F2FA336" Ref="JP?"  Part="1" 
AR Path="/5F2FA336" Ref="JP6"  Part="1" 
F 0 "JP6" V 6354 6168 50  0000 L CNN
F 1 "NoTerminator" V 6445 6168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6400 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	0    1    1    0   
$EndComp
Connection ~ 6400 5950
Wire Wire Line
	6400 5950 6300 5950
Connection ~ 6400 6250
Wire Wire Line
	6400 6250 7050 6250
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F2FA340
P 6400 5050
AR Path="/5F2EEEDE/5F2FA340" Ref="JP?"  Part="1" 
AR Path="/5F2FA340" Ref="JP5"  Part="1" 
F 0 "JP5" V 6354 5118 50  0000 L CNN
F 1 "NoTerminator" V 6445 5118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6400 5050 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
	1    6400 5050
	0    1    1    0   
$EndComp
Text Label 7250 5200 0    50   ~ 0
CAN2-
Text Label 7250 5500 0    50   ~ 0
CAN2+
Connection ~ 6400 4900
Wire Wire Line
	6400 4900 6150 4900
Connection ~ 6400 5200
Wire Wire Line
	6400 5200 7500 5200
Text Notes 5100 5650 0    50   ~ 0
Jumpers:\nRegular node (default) vs\nteminator node\n(exactly one in a bus).
Text GLabel 7300 5800 3    50   BiDi ~ 0
CAN+
Text GLabel 7400 5800 3    50   BiDi ~ 0
CAN-
Text GLabel 8600 2950 2    50   BiDi ~ 0
CAN+
Text GLabel 8600 3050 2    50   BiDi ~ 0
CAN-
Wire Wire Line
	8400 3050 8600 3050
Text GLabel 8050 1450 0    50   BiDi ~ 0
CAN+
Text GLabel 8050 1550 0    50   BiDi ~ 0
CAN-
Wire Wire Line
	8050 1450 8400 1450
Wire Wire Line
	8050 1550 8400 1550
NoConn ~ 8400 1650
NoConn ~ 8400 1150
NoConn ~ 8400 1250
Wire Wire Line
	8400 2950 8600 2950
Text Label 7450 5300 2    50   ~ 0
VBUS
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F3E17B4
P 8150 4300
F 0 "J5" H 8230 4292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8230 4201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8150 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
Text GLabel 7850 4300 0    50   BiDi ~ 0
CAN+
Text GLabel 7850 4400 0    50   BiDi ~ 0
CAN-
Wire Wire Line
	7850 4300 7950 4300
Wire Wire Line
	7950 4400 7850 4400
$Comp
L Connector:RJ45_Shielded J3
U 1 1 5F2FEEFD
P 7900 5400
F 0 "J3" H 7570 5439 50  0000 R CNN
F 1 "RJ45_Shielded" H 7570 5348 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 7900 5425 50  0001 C CNN
F 3 "~" V 7900 5425 50  0001 C CNN
	1    7900 5400
	-1   0    0    -1  
$EndComp
NoConn ~ 2850 2150
NoConn ~ 2850 2050
NoConn ~ 2850 1950
$EndSCHEMATC
