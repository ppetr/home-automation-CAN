EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RJ45 CAN - 4-way splitter"
Date ""
Rev ""
Comp ""
Comment1 "Less than 4 sockets can be connected, if bypassed on PCB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5F220708
P 1900 3550
AR Path="/5F203EC3/5F220708" Ref="J?"  Part="1" 
AR Path="/5F21A315/5F220708" Ref="J?"  Part="1" 
AR Path="/5F21A326/5F220708" Ref="J?"  Part="1" 
AR Path="/5F21A376/5F220708" Ref="J?"  Part="1" 
AR Path="/5F220708" Ref="J1"  Part="1" 
F 0 "J1" H 1957 4217 50  0000 C CNN
F 1 "RJ45_Shielded" H 1957 4126 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 1900 3575 50  0001 C CNN
F 3 "~" V 1900 3575 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F22070E
P 2400 3150
AR Path="/5F203EC3/5F22070E" Ref="#PWR?"  Part="1" 
AR Path="/5F21A315/5F22070E" Ref="#PWR?"  Part="1" 
AR Path="/5F21A326/5F22070E" Ref="#PWR?"  Part="1" 
AR Path="/5F21A376/5F22070E" Ref="#PWR?"  Part="1" 
AR Path="/5F22070E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2400 2900 50  0001 C CNN
F 1 "GND" V 2405 3022 50  0000 R CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3250
Wire Wire Line
	2350 3250 2300 3250
Connection ~ 2350 3150
Wire Wire Line
	2350 3150 2300 3150
Wire Wire Line
	2450 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3550
Wire Wire Line
	2350 3550 2300 3550
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 2300 3450
$Comp
L power:GND #PWR?
U 1 1 5F220729
P 1900 4150
AR Path="/5F203EC3/5F220729" Ref="#PWR?"  Part="1" 
AR Path="/5F21A315/5F220729" Ref="#PWR?"  Part="1" 
AR Path="/5F21A326/5F220729" Ref="#PWR?"  Part="1" 
AR Path="/5F21A376/5F220729" Ref="#PWR?"  Part="1" 
AR Path="/5F220729" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1900 3900 50  0001 C CNN
F 1 "GND" V 1905 4022 50  0000 R CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4050
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F220730
P 2900 3500
AR Path="/5F203EC3/5F220730" Ref="JP?"  Part="1" 
AR Path="/5F21A315/5F220730" Ref="JP?"  Part="1" 
AR Path="/5F21A326/5F220730" Ref="JP?"  Part="1" 
AR Path="/5F21A376/5F220730" Ref="JP?"  Part="1" 
AR Path="/5F220730" Ref="JP1"  Part="1" 
F 0 "JP1" H 2900 3705 50  0000 C CNN
F 1 "NoSocket" H 2900 3614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 2750 3350
Wire Wire Line
	2750 3350 2300 3350
Wire Wire Line
	3050 3500 3050 3750
Wire Wire Line
	3200 3500 3200 3650
Wire Wire Line
	3200 3650 2300 3650
Wire Wire Line
	3500 3500 3500 3850
Wire Wire Line
	3500 3850 2300 3850
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F220741
P 3350 3500
AR Path="/5F203EC3/5F220741" Ref="JP?"  Part="1" 
AR Path="/5F21A315/5F220741" Ref="JP?"  Part="1" 
AR Path="/5F21A326/5F220741" Ref="JP?"  Part="1" 
AR Path="/5F21A376/5F220741" Ref="JP?"  Part="1" 
AR Path="/5F220741" Ref="JP2"  Part="1" 
F 0 "JP2" H 3350 3705 50  0000 C CNN
F 1 "NoSocket" H 3350 3614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 3050 3750
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5F227575
P 6100 3450
AR Path="/5F203EC3/5F227575" Ref="J?"  Part="1" 
AR Path="/5F21A315/5F227575" Ref="J?"  Part="1" 
AR Path="/5F21A326/5F227575" Ref="J?"  Part="1" 
AR Path="/5F21A376/5F227575" Ref="J?"  Part="1" 
AR Path="/5F227575" Ref="J2"  Part="1" 
F 0 "J2" H 6157 4117 50  0000 C CNN
F 1 "RJ45_Shielded" H 6157 4026 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 6100 3475 50  0001 C CNN
F 3 "~" V 6100 3475 50  0001 C CNN
	1    6100 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F22757B
P 5600 3850
AR Path="/5F203EC3/5F22757B" Ref="#PWR?"  Part="1" 
AR Path="/5F21A315/5F22757B" Ref="#PWR?"  Part="1" 
AR Path="/5F21A326/5F22757B" Ref="#PWR?"  Part="1" 
AR Path="/5F21A376/5F22757B" Ref="#PWR?"  Part="1" 
AR Path="/5F22757B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5600 3600 50  0001 C CNN
F 1 "GND" V 5605 3722 50  0000 R CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3850 5650 3850
Wire Wire Line
	5650 3850 5650 3750
Wire Wire Line
	5650 3750 5700 3750
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5700 3850
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3450
Wire Wire Line
	5650 3450 5700 3450
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5700 3550
$Comp
L power:GND #PWR?
U 1 1 5F227594
P 6100 2850
AR Path="/5F203EC3/5F227594" Ref="#PWR?"  Part="1" 
AR Path="/5F21A315/5F227594" Ref="#PWR?"  Part="1" 
AR Path="/5F21A326/5F227594" Ref="#PWR?"  Part="1" 
AR Path="/5F21A376/5F227594" Ref="#PWR?"  Part="1" 
AR Path="/5F227594" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6100 2600 50  0001 C CNN
F 1 "GND" V 6105 2722 50  0000 R CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2850 6100 2950
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F22759B
P 5100 3500
AR Path="/5F203EC3/5F22759B" Ref="JP?"  Part="1" 
AR Path="/5F21A315/5F22759B" Ref="JP?"  Part="1" 
AR Path="/5F21A326/5F22759B" Ref="JP?"  Part="1" 
AR Path="/5F21A376/5F22759B" Ref="JP?"  Part="1" 
AR Path="/5F22759B" Ref="JP4"  Part="1" 
F 0 "JP4" H 5100 3705 50  0000 C CNN
F 1 "NoSocket" H 5100 3614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3500 5250 3650
Wire Wire Line
	5250 3650 5700 3650
Wire Wire Line
	4950 3500 4950 3250
Wire Wire Line
	4800 3500 4800 3350
Wire Wire Line
	4800 3350 5700 3350
Wire Wire Line
	4500 3500 4500 3150
Wire Wire Line
	4500 3150 5700 3150
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F2275AC
P 4650 3500
AR Path="/5F203EC3/5F2275AC" Ref="JP?"  Part="1" 
AR Path="/5F21A315/5F2275AC" Ref="JP?"  Part="1" 
AR Path="/5F21A326/5F2275AC" Ref="JP?"  Part="1" 
AR Path="/5F21A376/5F2275AC" Ref="JP?"  Part="1" 
AR Path="/5F2275AC" Ref="JP3"  Part="1" 
F 0 "JP3" H 4650 3705 50  0000 C CNN
F 1 "NoSocket" H 4650 3614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3250 4950 3250
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5F23DBA5
P 4050 5600
AR Path="/5F203EC3/5F23DBA5" Ref="J?"  Part="1" 
AR Path="/5F21A315/5F23DBA5" Ref="J?"  Part="1" 
AR Path="/5F21A326/5F23DBA5" Ref="J?"  Part="1" 
AR Path="/5F21A376/5F23DBA5" Ref="J?"  Part="1" 
AR Path="/5F23DBA5" Ref="J4"  Part="1" 
F 0 "J4" H 4107 6267 50  0000 C CNN
F 1 "RJ45_Shielded" H 4107 6176 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 4050 5625 50  0001 C CNN
F 3 "~" V 4050 5625 50  0001 C CNN
	1    4050 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23DBAB
P 3650 5100
AR Path="/5F203EC3/5F23DBAB" Ref="#PWR?"  Part="1" 
AR Path="/5F21A315/5F23DBAB" Ref="#PWR?"  Part="1" 
AR Path="/5F21A326/5F23DBAB" Ref="#PWR?"  Part="1" 
AR Path="/5F21A376/5F23DBAB" Ref="#PWR?"  Part="1" 
AR Path="/5F23DBAB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3650 4850 50  0001 C CNN
F 1 "GND" V 3655 4972 50  0000 R CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5100 3650 5150
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	3750 5150 3750 5200
Connection ~ 3650 5150
Wire Wire Line
	3650 5150 3650 5200
Wire Wire Line
	3950 5050 3950 5150
Wire Wire Line
	3950 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5200
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 3950 5200
$Comp
L power:GND #PWR?
U 1 1 5F23DBC1
P 4650 5600
AR Path="/5F203EC3/5F23DBC1" Ref="#PWR?"  Part="1" 
AR Path="/5F21A315/5F23DBC1" Ref="#PWR?"  Part="1" 
AR Path="/5F21A326/5F23DBC1" Ref="#PWR?"  Part="1" 
AR Path="/5F21A376/5F23DBC1" Ref="#PWR?"  Part="1" 
AR Path="/5F23DBC1" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4650 5350 50  0001 C CNN
F 1 "GND" V 4655 5472 50  0000 R CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5600 4550 5600
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F23DBC8
P 4000 4600
AR Path="/5F203EC3/5F23DBC8" Ref="JP?"  Part="1" 
AR Path="/5F21A315/5F23DBC8" Ref="JP?"  Part="1" 
AR Path="/5F21A326/5F23DBC8" Ref="JP?"  Part="1" 
AR Path="/5F21A376/5F23DBC8" Ref="JP?"  Part="1" 
AR Path="/5F23DBC8" Ref="JP8"  Part="1" 
F 0 "JP8" H 4000 4805 50  0000 C CNN
F 1 "NoSocket" H 4000 4714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4750 3850 4750
Wire Wire Line
	3850 4750 3850 5200
Wire Wire Line
	4000 4450 4250 4450
Wire Wire Line
	4000 4300 4150 4300
Wire Wire Line
	4150 4300 4150 5200
Wire Wire Line
	4000 4000 4350 4000
Wire Wire Line
	4350 4000 4350 5200
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F23DBD5
P 4000 4150
AR Path="/5F203EC3/5F23DBD5" Ref="JP?"  Part="1" 
AR Path="/5F21A315/5F23DBD5" Ref="JP?"  Part="1" 
AR Path="/5F21A326/5F23DBD5" Ref="JP?"  Part="1" 
AR Path="/5F21A376/5F23DBD5" Ref="JP?"  Part="1" 
AR Path="/5F23DBD5" Ref="JP7"  Part="1" 
F 0 "JP7" H 4000 4355 50  0000 C CNN
F 1 "NoSocket" H 4000 4264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5200 4250 4450
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5F241E08
P 3950 1400
AR Path="/5F203EC3/5F241E08" Ref="J?"  Part="1" 
AR Path="/5F21A315/5F241E08" Ref="J?"  Part="1" 
AR Path="/5F21A326/5F241E08" Ref="J?"  Part="1" 
AR Path="/5F21A376/5F241E08" Ref="J?"  Part="1" 
AR Path="/5F241E08" Ref="J3"  Part="1" 
F 0 "J3" H 4007 2067 50  0000 C CNN
F 1 "RJ45_Shielded" H 4007 1976 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 3950 1425 50  0001 C CNN
F 3 "~" V 3950 1425 50  0001 C CNN
	1    3950 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F241E0E
P 4350 1900
AR Path="/5F203EC3/5F241E0E" Ref="#PWR?"  Part="1" 
AR Path="/5F21A315/5F241E0E" Ref="#PWR?"  Part="1" 
AR Path="/5F21A326/5F241E0E" Ref="#PWR?"  Part="1" 
AR Path="/5F21A376/5F241E0E" Ref="#PWR?"  Part="1" 
AR Path="/5F241E0E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4350 1650 50  0001 C CNN
F 1 "GND" V 4355 1772 50  0000 R CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1900 4350 1850
Wire Wire Line
	4350 1850 4250 1850
Wire Wire Line
	4250 1850 4250 1800
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4350 1800
Wire Wire Line
	4050 1950 4050 1850
Wire Wire Line
	4050 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1800
Connection ~ 4050 1850
Wire Wire Line
	4050 1850 4050 1800
$Comp
L power:GND #PWR?
U 1 1 5F241E24
P 3350 1400
AR Path="/5F203EC3/5F241E24" Ref="#PWR?"  Part="1" 
AR Path="/5F21A315/5F241E24" Ref="#PWR?"  Part="1" 
AR Path="/5F21A326/5F241E24" Ref="#PWR?"  Part="1" 
AR Path="/5F21A376/5F241E24" Ref="#PWR?"  Part="1" 
AR Path="/5F241E24" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3350 1150 50  0001 C CNN
F 1 "GND" V 3355 1272 50  0000 R CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1400 3450 1400
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F241E2B
P 4000 2400
AR Path="/5F203EC3/5F241E2B" Ref="JP?"  Part="1" 
AR Path="/5F21A315/5F241E2B" Ref="JP?"  Part="1" 
AR Path="/5F21A326/5F241E2B" Ref="JP?"  Part="1" 
AR Path="/5F21A376/5F241E2B" Ref="JP?"  Part="1" 
AR Path="/5F241E2B" Ref="JP5"  Part="1" 
F 0 "JP5" H 4000 2605 50  0000 C CNN
F 1 "NoSocket" H 4000 2514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2250 4150 2250
Wire Wire Line
	4150 2250 4150 1800
Wire Wire Line
	4000 2550 3750 2550
Wire Wire Line
	4000 2700 3850 2700
Wire Wire Line
	4000 3000 3650 3000
Wire Wire Line
	3650 3000 3650 1800
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F241E38
P 4000 2850
AR Path="/5F203EC3/5F241E38" Ref="JP?"  Part="1" 
AR Path="/5F21A315/5F241E38" Ref="JP?"  Part="1" 
AR Path="/5F21A326/5F241E38" Ref="JP?"  Part="1" 
AR Path="/5F21A376/5F241E38" Ref="JP?"  Part="1" 
AR Path="/5F241E38" Ref="JP6"  Part="1" 
F 0 "JP6" H 4000 3055 50  0000 C CNN
F 1 "NoSocket" H 4000 2964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1800 3750 2550
Wire Wire Line
	3500 3850 4150 3850
Wire Wire Line
	4150 3850 4150 4300
Connection ~ 3500 3850
Connection ~ 4150 4300
Wire Wire Line
	3050 3750 3850 3750
Wire Wire Line
	3850 3750 3850 4750
Connection ~ 3050 3750
Connection ~ 3850 4750
Wire Wire Line
	4350 4000 4350 3350
Wire Wire Line
	4350 3350 4800 3350
Connection ~ 4350 4000
Connection ~ 4800 3350
Wire Wire Line
	4250 4450 4250 3650
Wire Wire Line
	4250 3650 5250 3650
Connection ~ 4250 4450
Connection ~ 5250 3650
Wire Wire Line
	4500 3150 3850 3150
Wire Wire Line
	3850 1800 3850 2700
Connection ~ 4500 3150
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3850 3150
Wire Wire Line
	4950 3250 4150 3250
Wire Wire Line
	4150 3250 4150 2250
Connection ~ 4950 3250
Connection ~ 4150 2250
Wire Wire Line
	3650 3000 3650 3650
Wire Wire Line
	3650 3650 3200 3650
Connection ~ 3650 3000
Connection ~ 3200 3650
Wire Wire Line
	3750 2550 3750 3350
Wire Wire Line
	3750 3350 2750 3350
Connection ~ 3750 2550
Connection ~ 2750 3350
$Comp
L power:VBUS #PWR0102
U 1 1 5F21F13C
P 2450 3450
F 0 "#PWR0102" H 2450 3300 50  0001 C CNN
F 1 "VBUS" V 2550 3500 50  0000 L CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5F21F908
P 4050 1950
F 0 "#PWR0105" H 4050 1800 50  0001 C CNN
F 1 "VBUS" H 4065 2123 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 5F220045
P 5550 3550
F 0 "#PWR0108" H 5550 3400 50  0001 C CNN
F 1 "VBUS" V 5650 3550 50  0000 L CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 5F2205D6
P 3950 5050
F 0 "#PWR0111" H 3950 4900 50  0001 C CNN
F 1 "VBUS" H 3965 5223 50  0000 C CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F2266C7
P 2300 2400
F 0 "#PWR0114" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2300 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F224656
P 2300 2300
F 0 "#FLG0102" H 2300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2473 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1950 2400
$Comp
L power:VBUS #PWR0113
U 1 1 5F221CA0
P 1950 2300
F 0 "#PWR0113" H 1950 2150 50  0001 C CNN
F 1 "VBUS" H 1965 2473 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F220CCC
P 1950 2400
F 0 "#FLG0101" H 1950 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2573 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	-1   0    0    1   
$EndComp
Text Label 2450 3850 0    50   ~ 0
CAN1+
Text Label 2450 3750 0    50   ~ 0
CAN1-
Text Label 5300 3150 0    50   ~ 0
CAN3+
Text Label 5300 3250 0    50   ~ 0
CAN3-
Text Label 4350 5000 1    50   ~ 0
CAN2+
Text Label 4250 5000 1    50   ~ 0
CAN2-
Text Label 3650 2200 1    50   ~ 0
CAN4+
Text Label 3750 2200 1    50   ~ 0
CAN4-
$EndSCHEMATC
