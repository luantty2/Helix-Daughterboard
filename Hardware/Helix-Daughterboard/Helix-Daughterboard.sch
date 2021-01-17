EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Helix-Daughterboard"
Date "2021-01-17"
Rev "1.0"
Comp "HelixLAB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6750 2450 0    50   ~ 0
Mounting Holes
Wire Notes Line style solid
	8700 2350 6700 2350
Wire Notes Line style solid
	8700 3450 8700 2350
Wire Notes Line style solid
	6700 3450 8700 3450
Wire Notes Line style solid
	6700 2350 6700 3450
$Comp
L power:Earth #PWR0101
U 1 1 60151E10
P 7800 3000
F 0 "#PWR0101" H 7800 2750 50  0001 C CNN
F 1 "Earth" H 7800 2850 50  0001 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 7800 3000
Text Notes 6750 700  0    50   ~ 0
Connector
Wire Notes Line style solid
	8700 600  6700 600 
Wire Notes Line style solid
	8700 2200 8700 600 
Wire Notes Line style solid
	6700 2200 8700 2200
Wire Notes Line style solid
	6700 600  6700 2200
Text Label 7450 1150 2    50   ~ 0
USB_DN
Text Label 7450 1250 2    50   ~ 0
USB_DP
Text Label 7450 1050 2    50   ~ 0
5V
Wire Wire Line
	7550 1250 7450 1250
Wire Wire Line
	7550 1150 7450 1150
Wire Wire Line
	7550 1050 7450 1050
Wire Wire Line
	7750 1650 7750 1750
Connection ~ 7750 1650
Wire Wire Line
	7450 1650 7750 1650
Wire Wire Line
	7450 1350 7450 1650
Wire Wire Line
	7550 1350 7450 1350
Wire Wire Line
	7750 1550 7750 1650
$Comp
L power:GND #PWR?
U 1 1 60116F97
P 7750 1750
AR Path="/6003F33E/60116F97" Ref="#PWR?"  Part="1" 
AR Path="/60116F97" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7755 1577 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J2
U 1 1 6011415B
P 7750 1150
F 0 "J2" H 7838 1064 50  0000 L CNN
F 1 "SM04B-SRSS-TB" H 7838 973 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 7750 1150 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	6550 600  3600 600 
Wire Notes Line style solid
	6550 2200 6550 600 
Wire Notes Line style solid
	3600 2200 6550 2200
Wire Notes Line style solid
	3600 600  3600 2200
Text Notes 3650 2450 0    50   ~ 0
USB Port ESD Protection
Text Notes 650  700  0    50   ~ 0
USB-C Port
Wire Notes Line style solid
	3600 4750 3600 2350
Wire Notes Line style solid
	6550 4750 3600 4750
Wire Notes Line style solid
	6550 2350 6550 4750
Wire Notes Line style solid
	3600 2350 6550 2350
Wire Notes Line style solid
	3450 600  600  600 
Wire Notes Line style solid
	3450 4750 3450 600 
Wire Notes Line style solid
	600  4750 3450 4750
Wire Notes Line style solid
	600  600  600  4750
Text Label 4650 4450 2    50   ~ 0
5V
Wire Wire Line
	950  3850 950  4300
Connection ~ 1250 3850
Wire Wire Line
	1250 3850 950  3850
$Comp
L power:Earth #PWR01
U 1 1 600C6B82
P 950 4300
F 0 "#PWR01" H 950 4050 50  0001 C CNN
F 1 "Earth" H 950 4150 50  0001 C CNN
F 2 "" H 950 4300 50  0001 C CNN
F 3 "~" H 950 4300 50  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
NoConn ~ 5550 1450
Wire Wire Line
	5450 1450 5550 1450
Connection ~ 4650 1800
Wire Wire Line
	4350 1800 4650 1800
Wire Wire Line
	4350 1200 4750 1200
NoConn ~ 2550 3500
NoConn ~ 2550 3400
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	2450 3400 2550 3400
NoConn ~ 2550 3200
NoConn ~ 2550 3100
Wire Wire Line
	2450 3200 2550 3200
Wire Wire Line
	2450 3100 2550 3100
NoConn ~ 2550 2900
NoConn ~ 2550 2800
Wire Wire Line
	2450 2900 2550 2900
Wire Wire Line
	2450 2800 2550 2800
NoConn ~ 2550 2600
NoConn ~ 2550 2500
Wire Wire Line
	2450 2600 2550 2600
Wire Wire Line
	2450 2500 2550 2500
NoConn ~ 2550 2300
NoConn ~ 2550 2200
Wire Wire Line
	2450 2300 2550 2300
Wire Wire Line
	2450 2200 2550 2200
$Comp
L power:GND #PWR02
U 1 1 600A96AF
P 1850 4300
F 0 "#PWR02" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1855 4127 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1850 4300
$Comp
L nrfmicro:TPD1E10B06 U?
U 1 1 60082238
P 5100 4450
AR Path="/6003F33E/60082238" Ref="U?"  Part="1" 
AR Path="/60082238" Ref="U3"  Part="1" 
F 0 "U3" H 5100 4715 50  0000 C CNN
F 1 "TPD1E10B06" H 5100 4624 50  0000 C CNN
F 2 "nrfmicro:X1SON-2" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4650 4450
$Comp
L power:GND #PWR?
U 1 1 6008222B
P 5550 4450
AR Path="/6003F33E/6008222B" Ref="#PWR?"  Part="1" 
AR Path="/6008222B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5550 4200 50  0001 C CNN
F 1 "GND" V 5555 4322 50  0000 R CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4450 5550 4450
Wire Wire Line
	4500 3350 4600 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3250 4600 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4500 3350
Wire Wire Line
	4500 3050 4600 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 2950 4600 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 3050
Wire Wire Line
	5700 3050 5800 3050
Connection ~ 5700 3050
Wire Wire Line
	5700 2950 5800 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 5700 3050
Wire Wire Line
	5700 3350 5800 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 3250 5800 3250
Connection ~ 5700 3250
Wire Wire Line
	5600 3350 5700 3350
Wire Wire Line
	5700 3250 5700 3350
Wire Wire Line
	5150 3750 6100 3750
Wire Wire Line
	4400 3350 4500 3350
Wire Wire Line
	4400 3250 4500 3250
Wire Wire Line
	4400 3050 4500 3050
Wire Wire Line
	4400 2950 4500 2950
Wire Wire Line
	4100 3750 5050 3750
Wire Wire Line
	5600 3250 5700 3250
Wire Wire Line
	5600 3050 5700 3050
Wire Wire Line
	5600 2950 5700 2950
Wire Wire Line
	4100 2950 4100 3750
Wire Wire Line
	5150 1800 5800 1800
Connection ~ 5550 1200
Wire Wire Line
	5550 1200 5800 1200
Connection ~ 5800 1200
Wire Wire Line
	5800 1200 5900 1200
Wire Wire Line
	5800 1500 5800 1800
Wire Wire Line
	5550 1300 5550 1200
Wire Wire Line
	5450 1300 5550 1300
Wire Wire Line
	5450 1200 5550 1200
Wire Wire Line
	5800 1200 5800 1300
Connection ~ 4350 1200
Wire Wire Line
	4350 1200 4250 1200
Wire Wire Line
	4350 1500 4350 1800
Wire Wire Line
	4350 1200 4350 1300
Connection ~ 5050 1800
Wire Wire Line
	4650 1800 5050 1800
Wire Wire Line
	4650 1450 4650 1800
Wire Wire Line
	4750 1450 4650 1450
Connection ~ 5150 1800
$Comp
L power:GND #PWR?
U 1 1 600821EE
P 5150 1900
AR Path="/6003F33E/600821EE" Ref="#PWR?"  Part="1" 
AR Path="/600821EE" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5150 1650 50  0001 C CNN
F 1 "GND" H 5155 1727 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5150 1900
Wire Wire Line
	5150 1800 5150 1700
Wire Wire Line
	5050 1800 5150 1800
Wire Wire Line
	5050 1700 5050 1800
$Comp
L power:VBUS #PWR?
U 1 1 600821E4
P 4250 1200
AR Path="/6003F33E/600821E4" Ref="#PWR?"  Part="1" 
AR Path="/600821E4" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4250 1050 50  0001 C CNN
F 1 "VBUS" V 4265 1327 50  0000 L CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600821DE
P 5800 1400
AR Path="/6003F33E/600821DE" Ref="C?"  Part="1" 
AR Path="/600821DE" Ref="C3"  Part="1" 
F 0 "C3" H 5892 1446 50  0000 L CNN
F 1 "1u" H 5892 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Text Label 5900 1200 0    50   ~ 0
5V
$Comp
L Device:C_Small C?
U 1 1 600821D7
P 4350 1400
AR Path="/6003F33E/600821D7" Ref="C?"  Part="1" 
AR Path="/600821D7" Ref="C2"  Part="1" 
F 0 "C2" H 4442 1446 50  0000 L CNN
F 1 "2.2u" H 4442 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1400 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600821D1
P 5800 1100
AR Path="/6003F33E/600821D1" Ref="#FLG?"  Part="1" 
AR Path="/600821D1" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 5800 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 1273 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1100 5800 1200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600821CA
P 4350 1100
AR Path="/6003F33E/600821CA" Ref="#FLG?"  Part="1" 
AR Path="/600821CA" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1273 50  0000 C CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1100 4350 1200
$Comp
L nrfmicro:NCP361 U?
U 1 1 600821C3
P 5100 1350
AR Path="/6003F33E/600821C3" Ref="U?"  Part="1" 
AR Path="/600821C3" Ref="U1"  Part="1" 
F 0 "U1" H 5100 1765 50  0000 C CNN
F 1 "NCP361" H 5100 1674 50  0000 C CNN
F 2 "digikey-footprints:UDFN-6-1EP_2x2mm" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600821BD
P 5150 3850
AR Path="/6003F33E/600821BD" Ref="#PWR?"  Part="1" 
AR Path="/600821BD" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5150 3600 50  0001 C CNN
F 1 "GND" H 5155 3677 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3850
Text Label 5800 2950 0    50   ~ 0
USB_DP
Text Label 4400 3350 2    50   ~ 0
USB_DN
Text Label 4400 3250 2    50   ~ 0
USBC_DN
Text Label 5800 3050 0    50   ~ 0
USBC_DP
Connection ~ 5050 3750
Wire Wire Line
	4200 2950 4100 2950
Text Label 4400 3050 2    50   ~ 0
USBC_CC1
Connection ~ 5150 3750
Wire Wire Line
	6100 3350 6000 3350
Wire Wire Line
	6100 3750 6100 3350
Text Label 5800 3250 0    50   ~ 0
USBC_CC2
Text Label 2550 1500 0    50   ~ 0
USBC_CC2
Text Label 2550 1400 0    50   ~ 0
USBC_CC1
Wire Wire Line
	2450 1500 2550 1500
Wire Wire Line
	2450 1400 2550 1400
Wire Wire Line
	5150 3750 5150 3650
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	5050 3650 5050 3750
$Comp
L nrfmicro:TPD4E05U06DQAR U?
U 1 1 600821A4
P 5100 3150
AR Path="/6003F33E/600821A4" Ref="U?"  Part="1" 
AR Path="/600821A4" Ref="U2"  Part="1" 
F 0 "U2" H 5100 3617 50  0000 C CNN
F 1 "TPD4E05U06DQAR" H 5100 3526 50  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
F 4 "Texas Instruments" H 5100 4100 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06DQAR" H 5100 3800 50  0001 C CNN "Manufacturer Part #"
F 6 "C138714" H 5100 3900 50  0001 C CNN "LCSC Part #"
F 7 "uSON-10" H 5100 4000 50  0001 C CNN "Package"
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 60082199
P 1850 2200
AR Path="/6003F33E/60082199" Ref="J?"  Part="1" 
AR Path="/60082199" Ref="J1"  Part="1" 
F 0 "J1" H 1957 3467 50  0000 C CNN
F 1 "U262-241N-4BV60" H 1957 3376 50  0000 C CNN
F 2 "nrfmicro:USB3_C_Receptacle_HRO" H 2000 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2000 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Text Notes 3650 700  0    50   ~ 0
USB Port UVLO, OVLO, OCP
Connection ~ 1550 4200
Wire Wire Line
	1250 4200 1550 4200
Wire Wire Line
	1250 4100 1250 4200
Wire Wire Line
	1550 3850 1550 3900
Connection ~ 1550 3850
Wire Wire Line
	1250 3850 1550 3850
Wire Wire Line
	1250 3900 1250 3850
$Comp
L Device:C_Small C?
U 1 1 6008218A
P 1250 4000
AR Path="/6003F33E/6008218A" Ref="C?"  Part="1" 
AR Path="/6008218A" Ref="C1"  Part="1" 
F 0 "C1" H 1158 3954 50  0000 R CNN
F 1 "1n" H 1158 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4200 1850 3800
Wire Wire Line
	1550 4200 1850 4200
Wire Wire Line
	1550 4100 1550 4200
Wire Wire Line
	1550 3800 1550 3850
$Comp
L Device:R_Small R?
U 1 1 60082178
P 1550 4000
AR Path="/6003F33E/60082178" Ref="R?"  Part="1" 
AR Path="/60082178" Ref="R1"  Part="1" 
F 0 "R1" H 1491 3954 50  0000 R CNN
F 1 "1M" H 1491 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1550 4000 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	-1   0    0    1   
$EndComp
Text Label 2650 2000 0    50   ~ 0
USBC_DP
Text Label 2650 1800 0    50   ~ 0
USBC_DN
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2650 2000
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2650 1800
Wire Wire Line
	2550 1700 2450 1700
Wire Wire Line
	2550 1800 2550 1700
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	2450 2000 2550 2000
Wire Wire Line
	2550 1900 2550 2000
Wire Wire Line
	2450 1900 2550 1900
$Comp
L Device:R_Small R?
U 1 1 60082166
P 5900 3350
AR Path="/6003F33E/60082166" Ref="R?"  Part="1" 
AR Path="/60082166" Ref="R3"  Part="1" 
F 0 "R3" V 5700 3350 50  0000 C CNN
F 1 "5.1K" V 5800 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60082160
P 4300 2950
AR Path="/6003F33E/60082160" Ref="R?"  Part="1" 
AR Path="/60082160" Ref="R2"  Part="1" 
F 0 "R2" V 4104 2950 50  0000 C CNN
F 1 "5.1K" V 4195 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6008215A
P 2550 1200
AR Path="/6003F33E/6008215A" Ref="#PWR?"  Part="1" 
AR Path="/6008215A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2550 1050 50  0001 C CNN
F 1 "VBUS" V 2565 1328 50  0000 L CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1200 2550 1200
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7300 2900 7200 2900
NoConn ~ 7200 2900
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6014473B
P 7400 2900
F 0 "H2" V 7354 3050 50  0000 L CNN
F 1 "M2" V 7445 3050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 601441B8
P 8000 2900
F 0 "H1" V 7954 3050 50  0000 L CNN
F 1 "M2" V 8045 3050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
$EndSCHEMATC
