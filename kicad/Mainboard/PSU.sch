EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Author: DB9MAT Mathis, SO3ALG Nikoloz, SP5WWP Wojciech"
Comment4 "TR-9 Open Source Digital Radio"
$EndDescr
$Comp
L Mainboard-rescue:Conn_01x03-conn J5
U 1 1 5DEDCC67
P 1500 3600
F 0 "J5" H 1418 3917 50  0000 C CNN
F 1 "BATT" H 1418 3826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:Fuse_Small-device F1
U 1 1 5DEDD25C
P 1900 3500
F 0 "F1" H 1900 3685 50  0000 C CNN
F 1 "2A" H 1900 3594 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1900 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1800 3500
NoConn ~ 1700 3600
$Comp
L power:+BATT #PWR037
U 1 1 5DEDD9E9
P 2500 3500
F 0 "#PWR037" H 2500 3350 50  0001 C CNN
F 1 "+BATT" H 2515 3673 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3500 2100 3500
$Comp
L Mainboard-rescue:D_Small-device D1
U 1 1 5DEDE398
P 2100 3700
F 0 "D1" V 2054 3768 50  0000 L CNN
F 1 "CGRM4007-G" V 2145 3768 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2100 3700 50  0001 C CNN
F 3 "~" V 2100 3700 50  0001 C CNN
	1    2100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3500 2100 3600
$Comp
L power:GND #PWR035
U 1 1 5DEDEF0C
P 2100 3900
F 0 "#PWR035" H 2100 3650 50  0001 C CNN
F 1 "GND" H 2105 3727 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DEDF112
P 1800 3900
F 0 "#PWR033" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3900
Wire Wire Line
	2100 3800 2100 3900
$Comp
L Mainboard-rescue:LD1117S33TR_SOT223-regul U4
U 1 1 5DEDF946
P 5450 3100
F 0 "U4" H 5450 3342 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5450 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5450 3300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5550 2850 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 5DEDFD78
P 6000 3000
F 0 "#PWR046" H 6000 2850 50  0001 C CNN
F 1 "+3V3" H 6015 3173 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3000
$Comp
L power:+BATT #PWR040
U 1 1 5DEE07CE
P 3850 3000
F 0 "#PWR040" H 3850 2850 50  0001 C CNN
F 1 "+BATT" H 3865 3173 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 3100
Wire Wire Line
	3850 3100 4150 3100
$Comp
L Mainboard-rescue:CP_Small-device C8
U 1 1 5DEE1557
P 3550 3100
F 0 "C8" V 3325 3100 50  0000 C CNN
F 1 "22u/TA" V 3416 3100 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 3550 3100 50  0001 C CNN "Partno"
	1    3550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3100 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3450 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3200
$Comp
L power:GND #PWR038
U 1 1 5DEE30CD
P 3350 3200
F 0 "#PWR038" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3355 3027 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R6
U 1 1 5DEE367B
P 3850 3300
F 0 "R6" H 3909 3346 50  0000 L CNN
F 1 "9k1" H 3909 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R7
U 1 1 5DEE3FDD
P 3850 3700
F 0 "R7" H 3909 3746 50  0000 L CNN
F 1 "1k" H 3909 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3200
Wire Wire Line
	3850 3400 3850 3500
$Comp
L power:GND #PWR041
U 1 1 5DEE4B50
P 3850 3900
F 0 "#PWR041" H 3850 3650 50  0001 C CNN
F 1 "GND" H 3855 3727 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 3900
$Comp
L Mainboard-rescue:C_Small-device C9
U 1 1 5DEE5372
P 3600 3700
F 0 "C9" H 3508 3654 50  0000 R CNN
F 1 "10n" H 3508 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3600
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3850 3600
$Comp
L power:GND #PWR039
U 1 1 5DEE62EC
P 3600 3900
F 0 "#PWR039" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3605 3727 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3600 3900
Wire Wire Line
	3600 3500 3500 3500
Connection ~ 3600 3500
Text GLabel 3500 3500 0    50   Input ~ 10
ADC2_3
$Comp
L power:GND #PWR045
U 1 1 5DEE6C72
P 5450 3900
F 0 "#PWR045" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5455 3727 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Text Notes 3150 2650 0    50   ~ 10
TODO: rework to include\n* LiPo charger\n* buck/boost for stable 7.5V to PA\n* switching regulator to approx. 4V & 3.3V LDO\n* more filtering\n* Power switch
Wire Wire Line
	5450 3400 5450 3900
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H1
U 1 1 5DEEBDA4
P 1450 6600
F 0 "H1" V 1400 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 1500 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 1450 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H2
U 1 1 5DEEC535
P 1700 6600
F 0 "H2" V 1650 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 1750 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 1700 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H3
U 1 1 5DEEC787
P 1950 6600
F 0 "H3" V 1900 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 2000 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H4
U 1 1 5DEEC94F
P 2200 6600
F 0 "H4" V 2150 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 2250 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DEECC7E
P 1450 6800
F 0 "#PWR031" H 1450 6550 50  0001 C CNN
F 1 "GND" H 1455 6627 50  0000 C CNN
F 2 "" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DEED1C2
P 1700 6800
F 0 "#PWR032" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1705 6627 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DEED3FC
P 1950 6800
F 0 "#PWR034" H 1950 6550 50  0001 C CNN
F 1 "GND" H 1955 6627 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5DEED62E
P 2200 6800
F 0 "#PWR036" H 2200 6550 50  0001 C CNN
F 1 "GND" H 2205 6627 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6800
Wire Wire Line
	1950 6700 1950 6800
Wire Wire Line
	1700 6700 1700 6800
Wire Wire Line
	1450 6700 1450 6800
$Comp
L Mainboard-rescue:C_Small-device C11
U 1 1 5DEF07B1
P 7650 2500
F 0 "C11" H 7742 2546 50  0000 L CNN
F 1 "22u/TA" H 7742 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7650 2500 50  0001 C CNN
F 3 "~" H 7650 2500 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 7650 2500 50  0001 C CNN "Partno"
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C13
U 1 1 5DEF09D7
P 8150 2500
F 0 "C13" H 8242 2546 50  0000 L CNN
F 1 "22u/TA" H 8242 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 8150 2500 50  0001 C CNN "Partno"
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C15
U 1 1 5DEF0D8F
P 8650 2500
F 0 "C15" H 8742 2546 50  0000 L CNN
F 1 "22u/TA" H 8742 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 8650 2500 50  0001 C CNN "Partno"
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C17
U 1 1 5DEF110B
P 9150 2500
F 0 "C17" H 9242 2546 50  0000 L CNN
F 1 "22u/TA" H 9242 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9150 2500 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 9150 2500 50  0001 C CNN "Partno"
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 5DEF13D8
P 7650 2200
F 0 "#PWR047" H 7650 2050 50  0001 C CNN
F 1 "+3V3" H 7665 2373 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7650 2300
Wire Wire Line
	7650 2300 8150 2300
Wire Wire Line
	8150 2300 8150 2400
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 7650 2400
Wire Wire Line
	8150 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2400
Connection ~ 8150 2300
Wire Wire Line
	8650 2300 9150 2300
Wire Wire Line
	9150 2300 9150 2400
Connection ~ 8650 2300
$Comp
L power:GND #PWR048
U 1 1 5DEF35A4
P 7650 2800
F 0 "#PWR048" H 7650 2550 50  0001 C CNN
F 1 "GND" H 7655 2627 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 2700
Wire Wire Line
	7650 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2600
Connection ~ 7650 2700
Wire Wire Line
	7650 2700 7650 2800
Wire Wire Line
	8150 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2600
Connection ~ 8150 2700
Wire Wire Line
	8650 2700 9150 2700
Wire Wire Line
	9150 2700 9150 2600
Connection ~ 8650 2700
Text Notes 8600 2200 2    79   ~ 16
STM32
$Comp
L Mainboard-rescue:C_Small-device C12
U 1 1 5DEF7F00
P 7650 3950
F 0 "C12" H 7742 3996 50  0000 L CNN
F 1 "22u/TA" H 7742 3905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 7650 3950 50  0001 C CNN "Partno"
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C14
U 1 1 5DEF7F0A
P 8150 3950
F 0 "C14" H 8242 3996 50  0000 L CNN
F 1 "22u/TA" H 8242 3905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8150 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 8150 3950 50  0001 C CNN "Partno"
	1    8150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3750 8150 3850
Wire Wire Line
	7650 3750 7650 3850
Wire Wire Line
	7650 4050 7650 4150
Wire Wire Line
	8150 4150 8150 4050
$Comp
L Mainboard-rescue:C_Small-device C18
U 1 1 5DEFA72D
P 8600 3950
F 0 "C18" H 8692 3996 50  0000 L CNN
F 1 "1u" H 8692 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C19
U 1 1 5DEFAD72
P 9000 3950
F 0 "C19" H 9092 3996 50  0000 L CNN
F 1 "10n" H 9092 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C20
U 1 1 5DEFB19B
P 9350 3950
F 0 "C20" H 9442 3996 50  0000 L CNN
F 1 "10n" H 9442 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 8150 3750
Wire Wire Line
	8600 3750 8600 3850
Wire Wire Line
	9000 3750 9000 3850
Wire Wire Line
	9000 3750 9350 3750
Wire Wire Line
	9350 3750 9350 3850
Connection ~ 9000 3750
Wire Wire Line
	7650 4150 8150 4150
Wire Wire Line
	8600 4050 8600 4150
Wire Wire Line
	9000 4050 9000 4150
Wire Wire Line
	9350 4050 9350 4150
Wire Wire Line
	9350 4150 9000 4150
Connection ~ 9000 4150
Wire Wire Line
	8600 3750 9000 3750
Wire Wire Line
	8600 4150 9000 4150
$Comp
L power:+3V3 #PWR049
U 1 1 5DF0772F
P 7650 3650
F 0 "#PWR049" H 7650 3500 50  0001 C CNN
F 1 "+3V3" H 7665 3823 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 3750
Connection ~ 7650 3750
$Comp
L power:GND #PWR050
U 1 1 5DF08D83
P 7650 4250
F 0 "#PWR050" H 7650 4000 50  0001 C CNN
F 1 "GND" H 7655 4077 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7650 4250
Connection ~ 7650 4150
Text Notes 9600 3650 2    79   ~ 16
SD, RFM, GPS, OPA, ACCEL
$Comp
L Mainboard-rescue:LD1117S50TR_SOT223-regul U3
U 1 1 5DFA9E6E
P 4450 3100
F 0 "U3" H 4450 3342 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 4450 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4450 3300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4550 2850 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C10
U 1 1 5DFAF77C
P 4950 3600
F 0 "C10" H 5042 3646 50  0000 L CNN
F 1 "100n" H 5042 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3400
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 5150 3100
$Comp
L power:GND #PWR044
U 1 1 5DFBA5D8
P 4950 3900
F 0 "#PWR044" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4955 3727 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DFBA860
P 4450 3900
F 0 "#PWR042" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3900
Wire Wire Line
	4950 3700 4950 3900
Wire Wire Line
	4950 3100 4950 3000
$Comp
L power:+5V #PWR043
U 1 1 5DFBF386
P 4950 3000
F 0 "#PWR043" H 4950 2850 50  0001 C CNN
F 1 "+5V" H 4965 3173 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 2700 3100 4200
Wire Notes Line
	3100 4200 6250 4200
Wire Notes Line
	6250 4200 6250 2700
Wire Notes Line
	6250 2700 3100 2700
$Comp
L Mainboard-rescue:Conn_01x02-Connector_Generic J6
U 1 1 5E2A6BF0
P 2250 3250
F 0 "J6" V 2214 3062 50  0000 R CNN
F 1 "POT_PWR_SW" V 2123 3062 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3450
Connection ~ 2100 3500
Wire Wire Line
	2350 3500 2350 3450
Wire Wire Line
	2350 3500 2500 3500
$Comp
L Mainboard-rescue:C_Small-device C98
U 1 1 5E4E44F9
P 4800 3600
F 0 "C98" H 4550 3550 50  0000 L CNN
F 1 "22u/TA" H 4500 3400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 4800 3600 50  0001 C CNN "Partno"
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3400
Wire Wire Line
	4800 3400 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 4950 3500
$Comp
L power:GND #PWR0180
U 1 1 5E4ECAF7
P 4800 3900
F 0 "#PWR0180" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4805 3727 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4800 3700
Wire Wire Line
	8600 3750 8150 3750
Connection ~ 8600 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 4150 8600 4150
Connection ~ 8150 4150
Connection ~ 8600 4150
$EndSCHEMATC
