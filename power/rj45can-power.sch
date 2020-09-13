EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RJ45CAN Node + power injector"
Date ""
Rev ""
Comp "Copyright 2020 Google LLC"
Comment1 "Licensed under the Apache License, Version 2.0"
Comment2 "Disclaimer: This is not an officially supported Google product."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Jack-DC J1
U 1 1 5F1E85B2
P 1000 2350
F 0 "J1" H 1057 2675 50  0000 C CNN
F 1 "7-48V" H 1057 2584 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 2310 50  0001 C CNN
F 3 "~" H 1050 2310 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1950 5750 1950
$Comp
L Device:C C8
U 1 1 5F23C326
P 5850 2400
F 0 "C8" H 5965 2446 50  0000 L CNN
F 1 "10uF" H 5965 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 2250 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
F 4 "GRM188R60J106ME84J" H 5850 2400 50  0001 C CNN "Mfg"
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F23C754
P 5850 2650
F 0 "#PWR016" H 5850 2400 50  0001 C CNN
F 1 "GND" H 5855 2477 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 2550
$Comp
L power:+3V3 #PWR015
U 1 1 5F26D433
P 5850 1850
F 0 "#PWR015" H 5850 1700 50  0001 C CNN
F 1 "+3V3" H 5865 2023 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F2EEBA4
P 8200 5650
F 0 "R12" H 8270 5696 50  0000 L CNN
F 1 "120" H 8270 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
F 4 "CRCW0603120RFKEAC" H 8200 5650 50  0001 C CNN "Mfg"
	1    8200 5650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F2EEBC6
P 9100 4900
F 0 "#PWR036" H 9100 4650 50  0001 C CNN
F 1 "GND" H 9105 4727 50  0000 C CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4900 9100 5050
Wire Wire Line
	9100 5150 9350 5150
Wire Wire Line
	9350 5050 9100 5050
Connection ~ 9100 5050
Wire Wire Line
	9100 5050 9100 5150
Wire Wire Line
	9000 5350 9100 5350
Wire Wire Line
	9100 5350 9100 5450
Wire Wire Line
	9100 5450 9350 5450
Connection ~ 9100 5350
Wire Wire Line
	9100 5350 9350 5350
NoConn ~ 1500 2650
$Comp
L Device:R R2
U 1 1 5F3EF0F4
P 2150 3100
F 0 "R2" V 1943 3100 50  0000 C CNN
F 1 "2k5" V 2034 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
F 4 "CRCW06032K55FKEA" V 2150 3100 50  0001 C CNN "Mfg"
	1    2150 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F3EFBFA
P 1850 3150
F 0 "#PWR07" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1855 2977 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 1850 3100
Wire Wire Line
	2000 3100 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 1850 3050
Wire Wire Line
	2400 2800 2400 3100
Wire Wire Line
	2400 3100 2300 3100
Wire Wire Line
	2200 2800 2400 2800
Wire Wire Line
	1300 2250 1350 2250
$Comp
L power:GND #PWR02
U 1 1 5F5A1195
P 1300 2550
F 0 "#PWR02" H 1300 2300 50  0001 C CNN
F 1 "GND" V 1305 2377 50  0000 C CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1300 2450
$Comp
L Device:C C7
U 1 1 5F2F727A
P 3300 2450
F 0 "C7" H 3550 2500 50  0000 R CNN
F 1 "4.7uF (50V)" H 3550 2600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 2300 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
F 4 "GRM188R61H225ME11J" H 3300 2450 50  0001 C CNN "Mfg"
	1    3300 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F319E1D
P 3650 2700
F 0 "#PWR011" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3655 2527 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3650 2650
Wire Wire Line
	3650 2650 3300 2650
Wire Wire Line
	3300 2650 3300 2600
Connection ~ 3650 2650
Wire Wire Line
	3650 2650 3650 2600
Wire Wire Line
	3650 2200 3650 2250
Wire Wire Line
	3300 2250 3300 2300
Connection ~ 3300 2250
NoConn ~ 4150 1200
NoConn ~ 3950 1200
NoConn ~ 3850 1200
NoConn ~ 3350 1200
Text GLabel 2500 2800 2    50   Output ~ 0
POW_SETI
Connection ~ 1450 2250
Text GLabel 2300 2400 2    50   Output ~ 0
~POW_FWD
Text GLabel 2300 2500 2    50   Output ~ 0
~POW_REV
Text GLabel 2300 2700 2    50   Input ~ 0
~POW_EN
Wire Wire Line
	2300 2700 2200 2700
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2300 2500 2200 2500
Wire Wire Line
	3750 1200 3750 1300
$Comp
L power:GND #PWR021
U 1 1 5F218EA0
P 3750 1300
F 0 "#PWR021" H 3750 1050 50  0001 C CNN
F 1 "GND" V 3755 1127 50  0000 C CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1300 3550 1200
Wire Wire Line
	3650 1300 3650 1200
Wire Wire Line
	9250 5850 9250 5650
Wire Wire Line
	9150 5850 9150 5750
$Comp
L power:GND #PWR08
U 1 1 5F40734C
P 2350 4600
F 0 "#PWR08" H 2350 4350 50  0001 C CNN
F 1 "GND" H 2500 4550 50  0000 C CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F407352
P 2350 4450
F 0 "C5" H 2200 4550 50  0000 L CNN
F 1 "100nF" V 2450 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 2350 4450 50  0001 C CNN "Mfg"
	1    2350 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5950 2800 5950
Wire Wire Line
	2900 6050 2800 6050
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5F407367
P 5900 5750
F 0 "J4" H 5457 5796 50  0000 R CNN
F 1 "JTAG" H 5457 5705 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5900 5750 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5550 4500 50  0001 C CNN
	1    5900 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F40736D
P 4800 5650
F 0 "R6" V 4750 5800 50  0000 C CNN
F 1 "100" V 4750 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5650 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 5650 4900 5650
Wire Wire Line
	5400 5750 4900 5750
Wire Wire Line
	5400 5850 4900 5850
Wire Wire Line
	5400 5950 4900 5950
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F407377
P 4600 5150
F 0 "J2" H 4572 5174 50  0000 R CNN
F 1 "UART" H 4572 5083 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 4600 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5F40737D
P 3650 4950
F 0 "JP2" H 3650 5185 50  0000 C CNN
F 1 "Boot option" H 3650 5094 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3650 4950 50  0001 C CNN
F 3 "~" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F407383
P 4300 5350
F 0 "#PWR018" H 4300 5100 50  0001 C CNN
F 1 "GND" H 4305 5177 50  0000 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5350 4300 5250
Wire Wire Line
	4300 5250 4400 5250
$Comp
L power:GND #PWR023
U 1 1 5F40738B
P 3950 4950
F 0 "#PWR023" H 3950 4700 50  0001 C CNN
F 1 "GND" H 3955 4777 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4950 3950 4950
$Comp
L Device:R R1
U 1 1 5F407393
P 1950 4650
F 0 "R1" V 1850 4500 50  0000 L CNN
F 1 "10k" V 1850 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 4650 50  0001 C CNN
F 3 "~" H 1950 4650 50  0001 C CNN
	1    1950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 7550 2200 7650
$Comp
L power:GND #PWR06
U 1 1 5F40739A
P 2200 7650
F 0 "#PWR06" H 2200 7400 50  0001 C CNN
F 1 "GND" H 2205 7477 50  0000 C CNN
F 2 "" H 2200 7650 50  0001 C CNN
F 3 "" H 2200 7650 50  0001 C CNN
	1    2200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 2800 5250
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5F4073A2
P 2200 6150
F 0 "U1" H 2450 7500 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 1750 4800 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2200 4650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1900 6200 50  0001 C CNN
F 4 "ESP32-WROOM-32E" H 2200 6150 50  0001 C CNN "Mfg"
	1    2200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F4073A8
P 1200 4950
F 0 "C1" V 1350 4800 50  0000 L CNN
F 1 "10nF" V 1350 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 4800 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4950 1600 4950
Wire Wire Line
	1350 4950 1500 4950
Connection ~ 1500 4950
$Comp
L power:GND #PWR01
U 1 1 5F4073B1
P 850 4950
F 0 "#PWR01" H 850 4700 50  0001 C CNN
F 1 "GND" V 855 4822 50  0000 R CNN
F 2 "" H 850 4950 50  0001 C CNN
F 3 "" H 850 4950 50  0001 C CNN
	1    850  4950
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4950 900  4950
NoConn ~ 1600 6150
NoConn ~ 1600 6250
NoConn ~ 1600 6350
NoConn ~ 1600 6450
NoConn ~ 1600 6550
NoConn ~ 1600 6650
Wire Wire Line
	2200 4750 2200 4650
Wire Wire Line
	2100 4650 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2200 4300
Wire Wire Line
	1800 4650 1700 4650
Wire Wire Line
	2350 4350 2350 4300
Wire Wire Line
	2350 4300 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2200 4250
Wire Wire Line
	900  4650 900  4950
Connection ~ 900  4950
Wire Wire Line
	900  4950 1050 4950
Wire Wire Line
	2800 4950 3450 4950
Wire Wire Line
	3300 5150 3300 5250
Wire Wire Line
	4700 5750 2800 5750
Wire Wire Line
	4700 5850 2800 5850
Wire Wire Line
	4700 5650 2800 5650
Wire Wire Line
	4700 5950 3550 5950
Wire Wire Line
	3550 5950 3550 5550
Wire Wire Line
	3550 5550 2800 5550
Wire Wire Line
	1700 4650 1700 4050
Wire Wire Line
	1700 4050 4950 4050
Wire Wire Line
	4950 4050 4950 5450
Wire Wire Line
	4950 5450 5100 5450
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 1500 4650
Wire Wire Line
	5900 5150 5900 5050
$Comp
L power:GND #PWR025
U 1 1 5F4073F1
P 6000 6450
F 0 "#PWR025" H 6000 6200 50  0001 C CNN
F 1 "GND" H 6005 6277 50  0000 C CNN
F 2 "" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6350 6000 6400
Wire Wire Line
	6000 6400 5900 6400
Wire Wire Line
	5900 6400 5900 6350
Connection ~ 6000 6400
Wire Wire Line
	6000 6400 6000 6450
Text GLabel 2900 6550 2    50   Output ~ 0
~LED1
Text GLabel 2900 7150 2    50   BiDi ~ 0
GPIO34
Wire Wire Line
	2900 7150 2800 7150
$Comp
L Device:R_Small R7
U 1 1 5F407410
P 4800 5750
F 0 "R7" V 4750 5900 50  0000 C CNN
F 1 "100" V 4750 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5750 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F407416
P 4800 5850
F 0 "R8" V 4750 6000 50  0000 C CNN
F 1 "100" V 4750 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5850 50  0001 C CNN
F 3 "~" H 4800 5850 50  0001 C CNN
	1    4800 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F40741C
P 4800 5950
F 0 "R9" V 4750 6100 50  0000 C CNN
F 1 "100" V 4750 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5950 50  0001 C CNN
F 3 "~" H 4800 5950 50  0001 C CNN
	1    4800 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 4550 2350 4600
NoConn ~ 1600 5150
NoConn ~ 1600 5250
$Comp
L Device:R_Small R10
U 1 1 5F40742A
P 5200 5450
F 0 "R10" V 5150 5600 50  0000 C CNN
F 1 "100" V 5150 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 5450 5400 5450
$Comp
L Device:C_Small C6
U 1 1 5F407431
P 2550 4450
F 0 "C6" H 2642 4496 50  0000 L CNN
F 1 "10uF" H 2642 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
F 4 "GRM188R60J106ME84J" H 2550 4450 50  0001 C CNN "Mfg"
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4350 2550 4300
Wire Wire Line
	2550 4300 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	2550 4550 2350 4550
Connection ~ 2350 4550
Text GLabel 9250 5850 3    50   BiDi ~ 0
CAN-
Text GLabel 9150 5850 3    50   BiDi ~ 0
CAN+
Wire Wire Line
	9150 5750 9350 5750
Wire Wire Line
	9250 5650 9350 5650
Text GLabel 3550 1300 3    50   BiDi ~ 0
CAN-
Text GLabel 3650 1300 3    50   BiDi ~ 0
CAN+
Wire Wire Line
	3700 7050 3700 7100
Connection ~ 3700 7050
Wire Wire Line
	3700 7000 3700 7050
Wire Wire Line
	3700 7350 3700 7300
$Comp
L power:GND #PWR013
U 1 1 5F2E72CA
P 3700 7350
F 0 "#PWR013" H 3700 7100 50  0001 C CNN
F 1 "GND" H 3705 7177 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F2E2BA7
P 3700 7200
F 0 "R4" H 3759 7246 50  0000 L CNN
F 1 "5k6" H 3759 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 7200 50  0001 C CNN
F 3 "~" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F2E2299
P 3700 6900
F 0 "R3" H 3759 6946 50  0000 L CNN
F 1 "100k" H 3759 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Text GLabel 2900 5150 2    50   Output ~ 0
~POW_EN
Text GLabel 2900 5450 2    50   Input ~ 0
~POW_REV
Text GLabel 2900 5350 2    50   Input ~ 0
~POW_FWD
Text GLabel 2900 7250 2    50   Input ~ 0
POW_SETI
Wire Wire Line
	2900 5150 2800 5150
Wire Wire Line
	2900 5350 2800 5350
Wire Wire Line
	2800 5450 2900 5450
Wire Wire Line
	2900 7250 2800 7250
Wire Wire Line
	2500 2800 2400 2800
Connection ~ 2400 2800
$Comp
L power:+3V3 #PWR045
U 1 1 5F3421F7
P 8650 3100
F 0 "#PWR045" H 8650 2950 50  0001 C CNN
F 1 "+3V3" H 8665 3273 50  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5F370524
P 8450 3100
F 0 "R17" V 8550 3000 50  0000 C CNN
F 1 "330" V 8550 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 3100 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
F 4 "RC0603JR-07330RL" V 8450 3100 50  0001 C CNN "Mfg"
	1    8450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3100 8550 3100
Wire Wire Line
	7850 3100 7950 3100
$Comp
L Device:R_Small R16
U 1 1 5F3948D9
P 8450 2800
F 0 "R16" V 8550 2700 50  0000 C CNN
F 1 "330" V 8550 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 2800 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
F 4 "RC0603JR-07330RL" V 8450 2800 50  0001 C CNN "Mfg"
	1    8450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2800 8550 2800
Wire Wire Line
	7950 2800 7850 2800
Text GLabel 7850 2800 0    50   Input ~ 0
~LED1
$Comp
L power:+3V3 #PWR044
U 1 1 5F3A6407
P 8650 2800
F 0 "#PWR044" H 8650 2650 50  0001 C CNN
F 1 "+3V3" H 8665 2973 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	0    1    1    0   
$EndComp
Text GLabel 7850 3100 0    50   Input ~ 0
~LED2
Text GLabel 2900 6850 2    50   Output ~ 0
~LED2
Text GLabel 2900 6750 2    50   BiDi ~ 0
GPIO26
Wire Wire Line
	2900 6750 2800 6750
$Comp
L Device:R R11
U 1 1 5F2EEBAA
P 8500 5550
F 0 "R11" H 8570 5596 50  0000 L CNN
F 1 "120" H 8570 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 5550 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
F 4 "CRCW0603120RFKEAC" H 8500 5550 50  0001 C CNN "Mfg"
	1    8500 5550
	0    1    -1   0   
$EndComp
Text GLabel 7900 4700 0    50   BiDi ~ 0
GPIO34
Text GLabel 7900 4600 0    50   BiDi ~ 0
GPIO26
$Comp
L power:GND #PWR046
U 1 1 5F81494D
P 9050 4100
F 0 "#PWR046" H 9050 3850 50  0001 C CNN
F 1 "GND" V 9050 3850 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4100 9150 4100
$Comp
L power:+3V3 #PWR047
U 1 1 5F823127
P 9050 4200
F 0 "#PWR047" H 9050 4050 50  0001 C CNN
F 1 "+3V3" V 9050 4450 50  0000 C CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4200 9150 4200
Wire Wire Line
	7900 4300 8000 4300
Wire Wire Line
	7900 4400 8000 4400
$Comp
L power:GND #PWR037
U 1 1 5F89A354
P 7900 4100
F 0 "#PWR037" H 7900 3850 50  0001 C CNN
F 1 "GND" V 7900 3850 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4100 8000 4100
$Comp
L power:+3V3 #PWR038
U 1 1 5F89A35B
P 7900 4200
F 0 "#PWR038" H 7900 4050 50  0001 C CNN
F 1 "+3V3" V 7900 4450 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4200 8000 4200
Wire Wire Line
	7900 4500 8000 4500
Wire Wire Line
	7900 4600 8000 4600
Wire Wire Line
	7900 4700 8000 4700
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5F8DB33B
P 9350 4200
F 0 "J8" H 9322 4174 50  0000 R CNN
F 1 "qwiic/GPIO-A" H 9322 4083 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 9350 4200 50  0001 C CNN
F 3 "~" H 9350 4200 50  0001 C CNN
	1    9350 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J6
U 1 1 5F90BD25
P 8200 4400
F 0 "J6" H 8172 4424 50  0000 R CNN
F 1 "GPIO-B" H 8172 4333 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM07B-SRSS-TB_1x07-1MP_P1.00mm_Vertical" H 8200 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5F27EDD5
P 2200 4250
F 0 "#PWR0101" H 2200 4100 50  0001 C CNN
F 1 "+3V3" H 2215 4423 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5F28F8D6
P 5900 5050
F 0 "#PWR0102" H 5900 4900 50  0001 C CNN
F 1 "+3V3" H 5915 5223 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Text GLabel 2900 5950 2    50   BiDi ~ 0
GPIO16
Text GLabel 2900 6050 2    50   BiDi ~ 0
GPIO17
Text GLabel 7900 4300 0    50   BiDi ~ 0
GPIO16
Text GLabel 7900 4400 0    50   BiDi ~ 0
GPIO17
Wire Wire Line
	1450 2250 1500 2250
Wire Wire Line
	2900 6350 2800 6350
Wire Wire Line
	2800 6450 2900 6450
Connection ~ 5850 1950
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 5F50DDCE
P 8000 6000
F 0 "JP8" V 8046 6067 50  0000 L CNN
F 1 "Terminator" V 7955 6067 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 6000 50  0001 C CNN
F 3 "~" H 8000 6000 50  0001 C CNN
	1    8000 6000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 5F5C9B62
P 8000 5250
F 0 "JP7" V 8046 5317 50  0000 L CNN
F 1 "Terminator" V 7955 5317 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 5250 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	0    -1   1    0   
$EndComp
Connection ~ 9250 5650
Wire Wire Line
	8000 6250 8000 6300
Wire Wire Line
	8000 6300 8250 6300
Wire Wire Line
	8900 6300 8900 5550
Connection ~ 8900 5550
Wire Wire Line
	8900 5550 9350 5550
Wire Wire Line
	8650 5550 8900 5550
Wire Wire Line
	9150 5750 9000 5750
Wire Wire Line
	9000 5750 9000 6000
Wire Wire Line
	9000 6000 8250 6000
Connection ~ 9150 5750
Wire Wire Line
	8000 5650 8000 5750
Wire Wire Line
	8000 5650 8050 5650
Wire Wire Line
	8350 5650 8800 5650
Wire Wire Line
	8800 5650 8800 4950
Wire Wire Line
	8800 4950 8250 4950
Wire Wire Line
	8000 4950 8000 5000
Connection ~ 8800 5650
Wire Wire Line
	8800 5650 9250 5650
Wire Wire Line
	8150 5250 8250 5250
Wire Wire Line
	8350 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5500
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5F356F12
P 8250 6150
F 0 "JP9" V 8204 6218 50  0000 L CNN
F 1 "NoTerminator" V 8295 6218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8250 6150 50  0001 C CNN
F 3 "~" H 8250 6150 50  0001 C CNN
	1    8250 6150
	0    1    1    0   
$EndComp
Connection ~ 8250 6000
Wire Wire Line
	8250 6000 8150 6000
Connection ~ 8250 6300
Wire Wire Line
	8250 6300 8900 6300
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5F35893A
P 8250 5100
F 0 "JP6" V 8204 5168 50  0000 L CNN
F 1 "NoTerminator" V 8295 5168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	0    1    1    0   
$EndComp
Text Label 9100 5250 0    50   ~ 0
CAN2-
Text Label 9100 5550 0    50   ~ 0
CAN2+
Text Label 3300 7050 0    50   ~ 0
5.3%VBUS
Wire Wire Line
	2800 7050 3700 7050
Wire Wire Line
	3700 6750 3700 6800
Wire Wire Line
	900  4650 1000 4650
Wire Wire Line
	1400 4650 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1500 4950
Connection ~ 8250 4950
Wire Wire Line
	8250 4950 8000 4950
Connection ~ 8250 5250
Wire Wire Line
	8250 5250 9350 5250
Text GLabel 9050 4300 0    50   BiDi ~ 0
GPIO21
Text GLabel 9050 4400 0    50   BiDi ~ 0
GPIO22
Text GLabel 2900 6650 2    50   BiDi ~ 0
GPIO25
Wire Wire Line
	2900 6650 2800 6650
Text GLabel 7900 4500 0    50   BiDi ~ 0
GPIO25
Wire Wire Line
	3300 5150 4400 5150
Wire Wire Line
	2800 5050 4400 5050
Wire Wire Line
	9050 4300 9150 4300
Wire Wire Line
	9150 4400 9050 4400
Text GLabel 2900 6350 2    50   BiDi ~ 0
GPIO21
Text GLabel 2900 6450 2    50   BiDi ~ 0
GPIO22
Wire Wire Line
	2900 6550 2800 6550
Wire Wire Line
	2900 6850 2800 6850
$Comp
L power:VBUS #PWR0103
U 1 1 5F21A70E
P 3650 2200
F 0 "#PWR0103" H 3650 2050 50  0001 C CNN
F 1 "VBUS" H 3665 2373 50  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5F21B348
P 9000 5350
F 0 "#PWR0104" H 9000 5200 50  0001 C CNN
F 1 "VBUS" V 8950 5500 50  0000 C CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5F28A929
P 3700 6750
F 0 "#PWR0105" H 3700 6600 50  0001 C CNN
F 1 "VBUS" H 3715 6923 50  0000 C CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F2959CF
P 4450 900
F 0 "#PWR0106" H 4450 650 50  0001 C CNN
F 1 "GND" H 4455 727 50  0000 C CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 900  4350 900 
Connection ~ 5850 2150
Wire Wire Line
	5850 2250 5850 2150
Wire Wire Line
	5850 2150 5850 1950
Wire Wire Line
	5850 1950 5850 1850
NoConn ~ 5350 2350
NoConn ~ 4350 2250
Wire Wire Line
	5350 2150 5850 2150
Wire Wire Line
	5450 1950 5350 1950
$Comp
L Device:L L1
U 1 1 5F22B500
P 5600 1950
F 0 "L1" V 5790 1950 50  0000 C CNN
F 1 "33uH" V 5699 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 5600 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
F 4 "LPS4018-333" V 5600 1950 50  0001 C CNN "Mfg"
	1    5600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2650 4850 2550
$Comp
L power:GND #PWR09
U 1 1 5F225E4D
P 4850 2650
F 0 "#PWR09" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4855 2477 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4350 2350
$Comp
L Device:C C4
U 1 1 5F2085C7
P 4250 2550
F 0 "C4" H 4150 2650 50  0000 L CNN
F 1 "1uF (50V)" H 4300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 2400 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
F 4 "0603B105K500CT" H 4250 2550 50  0001 C CNN "Mfg"
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4250 2700
$Comp
L power:GND #PWR03
U 1 1 5F1EC5AE
P 4250 2750
F 0 "#PWR03" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4255 2577 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4350 1950
Wire Wire Line
	4250 2050 4250 1950
Wire Wire Line
	4350 2050 4250 2050
$Comp
L Regulator_Switching:MAX15062A U3
U 1 1 5F5998D0
P 4850 2150
F 0 "U3" H 4850 2617 50  0000 C CNN
F 1 "MAX15062A" H 4850 2526 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8_2x2mm_P0.5mm" H 4850 2700 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX15062.pdf" H 4850 2100 50  0001 C CNN
F 4 "MAX15062AATA+T" H 4850 2150 50  0001 C CNN "Mfg"
	1    4850 2150
	1    0    0    -1  
$EndComp
Connection ~ 4250 1950
$Comp
L Switch:SW_Push SW1
U 1 1 5F21A3BB
P 1200 4650
F 0 "SW1" H 1200 4935 50  0000 C CNN
F 1 "RESET" H 1200 4844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 1200 4850 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1300
$Comp
L power:GND #PWR04
U 1 1 5F2378B8
P 3450 1300
F 0 "#PWR04" H 3450 1050 50  0001 C CNN
F 1 "GND" V 3455 1127 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J3
U 1 1 5F2654A5
P 3750 900
F 0 "J3" V 4050 950 50  0000 L CNN
F 1 "CAN DE-9" V 3950 650 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3750 900 50  0001 C CNN
F 3 " ~" H 3750 900 50  0001 C CNN
	1    3750 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1950 3000 1950
Wire Wire Line
	1450 1650 1450 2250
Wire Wire Line
	2350 1650 1450 1650
Wire Wire Line
	3650 2300 3650 2250
Wire Wire Line
	3650 2250 3300 2250
Connection ~ 3650 2250
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F30B3C0
P 3000 2100
F 0 "JP1" V 2954 2168 50  0000 L CNN
F 1 "No power" V 3045 2168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2400 4250 2350
Wire Notes Line
	700  1500 700  3400
Wire Notes Line
	700  3400 2950 3400
Wire Notes Line
	2950 3400 2950 1500
Wire Notes Line
	2950 1500 700  1500
Text Notes 700  1500 0    50   ~ 0
Power injector (optional)\n
Connection ~ 3000 1950
Connection ~ 3000 2250
Wire Wire Line
	3000 2250 3300 2250
Wire Wire Line
	3000 1950 4050 1950
$Comp
L Diode:PMEG6010CEJ D2
U 1 1 5F37052C
P 2350 2100
F 0 "D2" V 2304 2179 50  0000 L CNN
F 1 "PMEG6010CEJ" V 2395 2179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 2350 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6010CEH_PMEG6010CEJ.pdf" H 2350 2100 50  0001 C CNN
F 4 "PMEG6010CEJ,115" V 2350 2100 50  0001 C CNN "Mfg"
	1    2350 2100
	0    1    1    0   
$EndComp
Connection ~ 2350 2250
$Comp
L Diode:PMEG6010CEJ D1
U 1 1 5F37B65D
P 2350 1800
F 0 "D1" V 2450 1650 50  0000 L CNN
F 1 "PMEG6010CEJ" V 2350 1200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 2350 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6010CEH_PMEG6010CEJ.pdf" H 2350 1800 50  0001 C CNN
F 4 "PMEG6010CEJ,115" V 2350 1800 50  0001 C CNN "Mfg"
	1    2350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:PMEG6010CEJ D3
U 1 1 5F385962
P 3650 2450
F 0 "D3" V 3550 2300 50  0000 L CNN
F 1 "PMEG6010CEJ" H 3400 2550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 3650 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6010CEH_PMEG6010CEJ.pdf" H 3650 2450 50  0001 C CNN
F 4 "PMEG6010CEJ,115" V 3650 2450 50  0001 C CNN "Mfg"
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD235 U4
U 1 1 5F39A74A
P 4700 6650
F 0 "U4" H 4800 7000 50  0000 C CNN
F 1 "SN65HVD235" H 5000 6900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 4600 7050 50  0001 C CNN
F 4 "SN65HVD235DR" H 4700 6650 50  0001 C CNN "Mfg"
	1    4700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6350 4700 6250
$Comp
L power:+3V3 #PWR05
U 1 1 5F39B9E7
P 4700 6250
F 0 "#PWR05" H 4700 6100 50  0001 C CNN
F 1 "+3V3" H 4715 6423 50  0000 C CNN
F 2 "" H 4700 6250 50  0001 C CNN
F 3 "" H 4700 6250 50  0001 C CNN
	1    4700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F3A48EA
P 4700 7150
F 0 "#PWR010" H 4700 6900 50  0001 C CNN
F 1 "GND" H 4705 6977 50  0000 C CNN
F 2 "" H 4700 7150 50  0001 C CNN
F 3 "" H 4700 7150 50  0001 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7150 4700 7050
$Comp
L Device:R R5
U 1 1 5F3B686B
P 4200 7100
F 0 "R5" H 4270 7146 50  0000 L CNN
F 1 "100K" H 4270 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 7100 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6950 4200 6850
Wire Wire Line
	4200 6850 4300 6850
$Comp
L power:GND #PWR012
U 1 1 5F3C03CE
P 4200 7350
F 0 "#PWR012" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4205 7177 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7350 4200 7250
Wire Wire Line
	2800 6250 4100 6250
Wire Wire Line
	4100 6250 4100 6650
Wire Wire Line
	4100 6650 4300 6650
Wire Wire Line
	4200 6150 4200 6550
Wire Wire Line
	4200 6550 4300 6550
Wire Wire Line
	2800 6150 4200 6150
Text GLabel 5200 6750 2    50   BiDi ~ 0
CAN-
Text GLabel 5200 6650 2    50   BiDi ~ 0
CAN+
Wire Wire Line
	5200 6650 5100 6650
Wire Wire Line
	5100 6750 5200 6750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F41C058
P 1350 2250
F 0 "#FLG0101" H 1350 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 2550 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
Connection ~ 1350 2250
Wire Wire Line
	1350 2250 1450 2250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F428257
P 1400 2500
F 0 "#FLG0102" H 1400 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 2800 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2500 1400 2450
Wire Wire Line
	1400 2450 1300 2450
Connection ~ 1300 2450
Text Notes 3100 6950 0    50   ~ 0
AUTOBAUD\n
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F43EF4B
P 6000 1850
F 0 "#FLG0103" H 6000 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 6000 2150 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1850 6000 1950
Wire Wire Line
	6000 1950 5850 1950
Wire Wire Line
	2350 2250 3000 2250
Connection ~ 2350 1950
Wire Wire Line
	2200 2250 2350 2250
Wire Wire Line
	4000 6750 4000 6350
Wire Wire Line
	4000 6350 3500 6350
Wire Wire Line
	3500 6350 3500 6950
Wire Wire Line
	3500 6950 2800 6950
Wire Wire Line
	4000 6750 4300 6750
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F4A70A2
P 2350 1950
F 0 "#FLG0104" H 2350 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 2250 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    -1   -1   0   
$EndComp
Text Notes 6950 5700 0    50   ~ 0
Jumpers:\nRegular node (default) vs\nteminator node\n(exactly one in a bus).
Text Label 3100 1950 0    50   ~ 0
V_IN
$Comp
L Diode:PMEG6010CEJ D4
U 1 1 5F243D39
P 4050 1650
F 0 "D4" V 4150 1500 50  0000 L CNN
F 1 "PMEG6010CEJ" V 4050 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 4050 1475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6010CEH_PMEG6010CEJ.pdf" H 4050 1650 50  0001 C CNN
F 4 "PMEG6010CEJ,115" V 4050 1650 50  0001 C CNN "Mfg"
	1    4050 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1500 4050 1200
Wire Wire Line
	4050 1800 4050 1950
Connection ~ 4050 1950
$Comp
L Device:C C2
U 1 1 5F27327B
P 4050 2200
F 0 "C2" H 3950 2300 50  0000 L CNN
F 1 "1uF (50V)" H 4100 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 2050 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
F 4 "0603B105K500CT" H 4050 2200 50  0001 C CNN "Mfg"
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 1950
Wire Wire Line
	4050 1950 4250 1950
$Comp
L power:GND #PWR0107
U 1 1 5F289A94
P 4050 2400
F 0 "#PWR0107" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2350
Text Label 3350 6150 0    50   ~ 0
CANTX
Text Label 3350 6250 0    50   ~ 0
CANRX
Text Label 1550 1650 0    50   ~ 0
V_EXT
$Comp
L Mechanical:MountingHole H1
U 1 1 5F2399CB
P 5050 700
F 0 "H1" H 5150 746 50  0000 L CNN
F 1 "MountingHole" H 5150 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5050 700 50  0001 C CNN
F 3 "~" H 5050 700 50  0001 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F23A9F7
P 5050 900
F 0 "H2" H 5150 946 50  0000 L CNN
F 1 "MountingHole" H 5150 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5050 900 50  0001 C CNN
F 3 "~" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F23B3CD
P 5800 700
F 0 "H3" H 5900 746 50  0000 L CNN
F 1 "MountingHole" H 5900 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5800 700 50  0001 C CNN
F 3 "~" H 5800 700 50  0001 C CNN
	1    5800 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F23B67C
P 5800 900
F 0 "H4" H 5900 946 50  0000 L CNN
F 1 "MountingHole" H 5900 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5800 900 50  0001 C CNN
F 3 "~" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Text Label 4050 1200 3    50   ~ 0
CANPOWER
$Comp
L Device:LED D6
U 1 1 5F2978A2
P 8100 2800
F 0 "D6" H 8093 3017 50  0000 C CNN
F 1 "LED" H 8093 2926 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
F 4 "APT1608EC" H 8100 2800 50  0001 C CNN "Mfg"
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F298860
P 8100 3100
F 0 "D7" H 8093 3317 50  0000 C CNN
F 1 "LED" H 8093 3226 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
F 4 "APT1608QBC/D" H 8100 3100 50  0001 C CNN "Mfg"
	1    8100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8350 2800
Wire Wire Line
	8250 3100 8350 3100
$Comp
L Device:R_Small R13
U 1 1 5F364029
P 8450 2450
F 0 "R13" V 8550 2350 50  0000 C CNN
F 1 "330" V 8550 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
F 4 "RC0603JR-07330RL" V 8450 2450 50  0001 C CNN "Mfg"
	1    8450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2450 8550 2450
Wire Wire Line
	7950 2450 7850 2450
$Comp
L power:+3V3 #PWR017
U 1 1 5F364032
P 8650 2450
F 0 "#PWR017" H 8650 2300 50  0001 C CNN
F 1 "+3V3" H 8665 2623 50  0000 C CNN
F 2 "" H 8650 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0001 C CNN
	1    8650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F364038
P 8100 2450
F 0 "D5" H 8093 2667 50  0000 C CNN
F 1 "LED" H 8093 2576 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
F 4 "APT1608SGC" H 8100 2450 50  0001 C CNN "Mfg"
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2450 8350 2450
$Comp
L power:GND #PWR014
U 1 1 5F36FB06
P 7850 2450
F 0 "#PWR014" H 7850 2200 50  0001 C CNN
F 1 "GND" V 7855 2322 50  0000 R CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45_Shielded J5
U 1 1 5F38F16E
P 9750 5450
F 0 "J5" H 9420 5489 50  0000 R CNN
F 1 "RJ45_Shielded" H 9420 5398 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 9750 5475 50  0001 C CNN
F 3 "~" V 9750 5475 50  0001 C CNN
	1    9750 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F390223
P 9750 6050
F 0 "#PWR0108" H 9750 5800 50  0001 C CNN
F 1 "GND" H 9755 5877 50  0000 C CNN
F 2 "" H 9750 6050 50  0001 C CNN
F 3 "" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6050 9750 5950
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5F455249
P 1200 4200
F 0 "JP3" H 1200 4447 50  0000 C CNN
F 1 "RESET/~EN" H 1200 4349 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 900  4200
Wire Wire Line
	900  4200 900  4650
Connection ~ 900  4650
Wire Wire Line
	1400 4200 1500 4200
Wire Wire Line
	1500 4200 1500 4650
$Comp
L rj45can-power:MAX17610 U2
U 1 1 5F63C8E2
P 1850 2600
F 0 "U2" H 1850 3215 50  0000 C CNN
F 1 "MAX17610" H 1850 3124 50  0000 C CNN
F 2 "rj45can-power:MAX17610" H 1850 2600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17608-MAX17610.pdf" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
