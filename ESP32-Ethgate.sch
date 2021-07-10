EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R17
U 1 1 6047A9E7
P 6350 6400
F 0 "R17" V 6154 6400 50  0000 C CNN
F 1 "1K5" V 6245 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 6400 50  0001 C CNN
F 3 "~" H 6350 6400 50  0001 C CNN
	1    6350 6400
	0    1    1    0   
$EndComp
Text Label 6450 6400 0    50   ~ 0
LINKLED
$Comp
L Device:R_Small R18
U 1 1 6047D444
P 6350 5800
F 0 "R18" V 6154 5800 50  0000 C CNN
F 1 "1K5" V 6245 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 5800 50  0001 C CNN
F 3 "~" H 6350 5800 50  0001 C CNN
	1    6350 5800
	0    1    1    0   
$EndComp
Text Label 6450 5800 0    50   ~ 0
ACTLED
$Comp
L Device:R_Small R1
U 1 1 5EC53864
P 8050 1350
F 0 "R1" V 8150 1350 50  0000 C CNN
F 1 "10K" V 7945 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1250 7750 950 
$Comp
L power:GND #PWR05
U 1 1 5EC539A7
P 9050 4250
F 0 "#PWR05" H 9050 4000 50  0001 C CNN
F 1 "GND" H 9055 4077 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
Text Label 9650 1450 0    50   ~ 0
IO0
Text Label 8300 1450 0    50   ~ 0
EN
$Comp
L power:GND #PWR04
U 1 1 5EC55AE3
P 2600 1500
F 0 "#PWR04" H 2600 1250 50  0001 C CNN
F 1 "GND" H 2605 1327 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EC55ED0
P 3050 1200
F 0 "C5" H 3142 1246 50  0000 L CNN
F 1 "22u" H 3142 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 1100
Wire Wire Line
	3050 1400 2600 1400
Wire Wire Line
	3050 1300 3050 1400
Text Label 9650 1750 0    50   ~ 0
eRX
NoConn ~ 8450 2850
NoConn ~ 8450 2950
NoConn ~ 8450 3150
NoConn ~ 8450 3050
NoConn ~ 8450 2750
NoConn ~ 8450 2650
$Comp
L power:GND #PWR03
U 1 1 5EC62255
P 2700 3350
F 0 "#PWR03" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Text Label 4500 2450 0    50   ~ 0
eTX
Text Label 4500 2350 0    50   ~ 0
eRX
$Comp
L Device:D_Schottky D1
U 1 1 5EC6BE4D
P 1500 1250
F 0 "D1" V 1454 1329 50  0000 L CNN
F 1 "B5817W" V 1545 1329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EC6EA98
P 4300 2450
F 0 "R2" V 4500 2450 50  0000 C CNN
F 1 "470R" V 4400 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2350 4500 2350
Wire Wire Line
	4500 2450 4400 2450
Wire Wire Line
	4200 2450 4150 2450
$Comp
L Device:Polyfuse F1
U 1 1 5EC76067
P 1850 950
F 0 "F1" V 1625 950 50  0000 C CNN
F 1 "750mA" V 1716 950 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 750 50  0001 L CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 950  2100 950 
Wire Wire Line
	2100 950  2100 1050
Connection ~ 2100 950 
$Comp
L Interface_USB:CH340C U3
U 1 1 6052DD22
P 3750 2750
F 0 "U3" H 3750 2061 50  0000 C CNN
F 1 "CH340C" H 3750 1970 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3800 2200 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 3400 3550 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Mega-BLDC-cache:+3.3V #PWR06
U 1 1 60544459
P 3400 950
F 0 "#PWR06" H 3400 800 50  0001 C CNN
F 1 "+3.3V" H 3415 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Connection ~ 3050 950 
$Comp
L Mega-BLDC-cache:+3.3V #PWR01
U 1 1 6054485F
P 7750 950
F 0 "#PWR01" H 7750 800 50  0001 C CNN
F 1 "+3.3V" H 7765 1123 50  0000 C CNN
F 2 "" H 7750 950 50  0001 C CNN
F 3 "" H 7750 950 50  0001 C CNN
	1    7750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 605450B2
P 2100 950
F 0 "#PWR02" H 2100 800 50  0001 C CNN
F 1 "+5V" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Text GLabel 4150 3150 2    50   Input ~ 0
RTS
Text GLabel 4150 3050 2    50   Input ~ 0
DTR
NoConn ~ 4150 2650
NoConn ~ 4150 2750
NoConn ~ 4150 2850
NoConn ~ 4150 2950
NoConn ~ 3350 2450
Connection ~ 2700 3350
Wire Wire Line
	2100 1300 2100 1400
Wire Wire Line
	7750 1250 8050 1250
$Comp
L Device:C_Small C2
U 1 1 5EC539DE
P 8050 1650
F 0 "C2" H 8142 1696 50  0000 L CNN
F 1 "100n" H 8142 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6058042A
P 7750 1650
F 0 "C1" H 7842 1696 50  0000 L CNN
F 1 "100n" H 7842 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60584EAC
P 9000 5650
F 0 "R3" V 8800 5650 50  0000 C CNN
F 1 "1K5" V 8900 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 5650 50  0001 C CNN
F 3 "~" H 9000 5650 50  0001 C CNN
	1    9000 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5550 8750 5650
Wire Wire Line
	8750 5650 8900 5650
Wire Wire Line
	9100 5650 9200 5650
Wire Wire Line
	9400 5650 9600 5650
$Comp
L Device:C_Small C6
U 1 1 6058F4F6
P 3400 1200
F 0 "C6" H 3492 1246 50  0000 L CNN
F 1 "22u" H 3492 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3400 950 
Wire Wire Line
	3400 950  3400 1100
Connection ~ 3400 950 
Wire Wire Line
	3400 1300 3400 1400
Wire Wire Line
	3400 1400 3050 1400
Connection ~ 3050 1400
NoConn ~ 8450 1650
NoConn ~ 8450 1750
NoConn ~ 9650 2150
NoConn ~ 9650 2250
NoConn ~ 9650 2350
NoConn ~ 9650 2450
NoConn ~ 9650 3450
NoConn ~ 9650 3550
NoConn ~ 9650 3650
NoConn ~ 9650 3750
Wire Wire Line
	1450 2100 1500 2100
Wire Wire Line
	1500 950  1700 950 
Wire Wire Line
	2700 3350 2800 3350
Wire Wire Line
	950  2800 950  2700
Wire Wire Line
	950  2700 1050 2700
$Comp
L Connector:USB_B_Micro J1
U 1 1 606742F0
P 1150 2300
F 0 "J1" H 1207 2767 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 2676 50  0000 C CNN
F 2 "CPB:USB_Micro-B_CNC_C10418" H 1300 2250 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2500
Text GLabel 6200 3000 2    50   Input ~ 0
RTS
Text Label 5500 2200 1    50   ~ 0
EN
Text Label 5500 3200 3    50   ~ 0
IO0
Text GLabel 6200 2400 2    50   Input ~ 0
DTR
Wire Wire Line
	6200 3000 6100 3000
Wire Wire Line
	5500 2600 6100 2600
Wire Wire Line
	6100 2600 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6150 2400 6150 2800
Wire Wire Line
	6150 2800 5500 2800
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6200 2400
$Comp
L Device:R_Small R7
U 1 1 6002C3F1
P 9000 5850
F 0 "R7" V 9200 5850 50  0000 C CNN
F 1 "1K5" V 9100 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6002C403
P 9600 5900
F 0 "#PWR010" H 9600 5650 50  0001 C CNN
F 1 "GND" H 9605 5727 50  0000 C CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5850 8900 5850
Wire Wire Line
	9100 5850 9200 5850
Wire Wire Line
	9400 5850 9600 5850
Wire Wire Line
	9600 5850 9600 5900
Wire Wire Line
	9600 5650 9600 5850
Connection ~ 9600 5850
$Comp
L Mega-BLDC-cache:+3.3V #PWR07
U 1 1 60040066
P 8750 5550
F 0 "#PWR07" H 8750 5400 50  0001 C CNN
F 1 "+3.3V" H 8765 5723 50  0000 C CNN
F 2 "" H 8750 5550 50  0001 C CNN
F 3 "" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 600C0A7D
P 9300 5650
F 0 "D2" H 9300 5443 50  0000 C CNN
F 1 "RED" H 9300 5534 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 9300 5650 50  0001 C CNN
F 3 "~" V 9300 5650 50  0001 C CNN
	1    9300 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 600C1257
P 9300 5850
F 0 "D3" H 9300 6050 50  0000 C CNN
F 1 "GREEN" H 9300 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 9300 5850 50  0001 C CNN
F 3 "~" V 9300 5850 50  0001 C CNN
	1    9300 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1900 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3750 2150
$Comp
L Transistor_BJT:UMH3N Q1
U 1 1 601E4089
P 5700 2400
F 0 "Q1" H 5991 2446 50  0000 L CNN
F 1 "UMH3N" H 5991 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5705 1960 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 5850 2400 50  0001 C CNN
	1    5700 2400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:UMH3N Q1
U 2 1 601E4D80
P 5700 3000
F 0 "Q1" H 5991 2954 50  0000 L CNN
F 1 "UMH3N" H 5991 3045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5705 2560 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 5850 3000 50  0001 C CNN
	2    5700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3000 6100 3000
Wire Wire Line
	5900 2400 6150 2400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60598E4E
P 3350 1950
F 0 "#FLG0102" H 3350 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2123 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3650 1950
$Comp
L Device:C_Small C3
U 1 1 5EC55E6F
P 2100 1200
F 0 "C3" H 2192 1246 50  0000 L CNN
F 1 "10u" H 2192 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Interface_Ethernet:LAN8720A U5
U 1 1 607406AD
P 3000 6250
F 0 "U5" H 3550 5200 50  0000 C CNN
F 1 "LAN8720A" H 2500 5200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3050 5200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 2800 5300 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60750109
P 3000 4800
F 0 "FB1" H 3100 4846 50  0000 L CNN
F 1 "30R" H 3100 4755 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2930 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3000 4950
Wire Wire Line
	3000 4950 3100 4950
Wire Wire Line
	3100 4950 3100 5050
Connection ~ 3000 4950
Wire Wire Line
	3000 4950 3000 5050
Wire Wire Line
	3000 4600 3000 4700
Wire Wire Line
	2800 4600 2800 5050
Wire Wire Line
	2800 4600 3000 4600
Connection ~ 2800 4600
$Comp
L power:+3.3VA #PWR0103
U 1 1 607623BE
P 3400 4950
F 0 "#PWR0103" H 3400 4800 50  0001 C CNN
F 1 "+3.3VA" H 3415 5123 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3100 4950
Connection ~ 3100 4950
$Comp
L Device:C_Small C11
U 1 1 60766A83
P 3750 5100
F 0 "C11" H 3842 5146 50  0000 L CNN
F 1 "1u1R" H 3842 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 5100 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 607672E2
P 4100 5100
F 0 "C13" H 4192 5146 50  0000 L CNN
F 1 "470p" H 4192 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60767C92
P 3750 5300
F 0 "#PWR0104" H 3750 5050 50  0001 C CNN
F 1 "GND" H 3755 5127 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 3750 5200
Wire Wire Line
	4100 5000 3750 5000
Wire Wire Line
	2900 5000 2900 5050
Connection ~ 3750 5000
$Comp
L Device:C_Small C12
U 1 1 60777665
P 3900 4450
F 0 "C12" H 3992 4496 50  0000 L CNN
F 1 "10n" H 3992 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0105
U 1 1 60777A41
P 3900 4250
F 0 "#PWR0105" H 3900 4100 50  0001 C CNN
F 1 "+3.3VA" H 3915 4423 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60777EC7
P 4250 4450
F 0 "C14" H 4342 4496 50  0000 L CNN
F 1 "22n" H 4342 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60778523
P 4600 4600
F 0 "#PWR0106" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4605 4427 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4600 4550
Wire Wire Line
	4600 4550 4250 4550
Connection ~ 4600 4550
Wire Wire Line
	4250 4550 3900 4550
Connection ~ 4250 4550
Wire Wire Line
	3900 4250 3900 4350
Wire Wire Line
	3900 4350 4250 4350
Connection ~ 3900 4350
$Comp
L Device:C_Small C15
U 1 1 60778265
P 4600 4450
F 0 "C15" H 4692 4496 50  0000 L CNN
F 1 "10n" H 4692 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4600 4350
Connection ~ 4250 4350
$Comp
L Device:C_Small C10
U 1 1 60792A3D
P 2500 4750
F 0 "C10" H 2592 4796 50  0000 L CNN
F 1 "100n" H 2592 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 2500 4600
Wire Wire Line
	2500 4600 2800 4600
$Comp
L power:GND #PWR0107
U 1 1 60797992
P 2500 4850
F 0 "#PWR0107" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2505 4677 50  0000 C CNN
F 2 "" H 2500 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 3750 5000
$Comp
L power:GND #PWR0109
U 1 1 607A5959
P 3000 7350
F 0 "#PWR0109" H 3000 7100 50  0001 C CNN
F 1 "GND" H 3005 7177 50  0000 C CNN
F 2 "" H 3000 7350 50  0001 C CNN
F 3 "" H 3000 7350 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 607E6AFA
P 2000 6950
F 0 "R15" V 1804 6950 50  0000 C CNN
F 1 "33R" V 1895 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6950 2200 6950
Wire Wire Line
	1800 6750 2200 6750
Text Label 2200 6650 2    50   ~ 0
nRST
$Comp
L Device:R_Small R14
U 1 1 6081887B
P 1900 5950
F 0 "R14" V 1800 6000 50  0000 C CNN
F 1 "10R" V 1800 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60818B72
P 1500 6050
F 0 "R9" V 1400 6100 50  0000 C CNN
F 1 "10R" V 1400 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 6050 50  0001 C CNN
F 3 "~" H 1500 6050 50  0001 C CNN
	1    1500 6050
	0    1    1    0   
$EndComp
Text Label 1400 6050 2    50   ~ 0
RXD1
Text Label 1800 5950 2    50   ~ 0
RXD0
Text Label 2200 5650 2    50   ~ 0
TXD0
Text Label 2200 5750 2    50   ~ 0
TXD1
Text Label 2200 5850 2    50   ~ 0
TXEN
$Comp
L Device:R_Small R6
U 1 1 60832702
P 1100 6150
F 0 "R6" V 1000 6200 50  0000 C CNN
F 1 "1K5" V 1000 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6083298E
P 1700 6250
F 0 "R11" V 1600 6350 50  0000 C CNN
F 1 "10R" V 1600 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6150 2200 6150
Wire Wire Line
	1000 6150 800  6150
Wire Wire Line
	800  6150 800  4600
Wire Wire Line
	800  4600 1400 4600
Connection ~ 2500 4600
Wire Wire Line
	2000 5950 2200 5950
Wire Wire Line
	1600 6050 2200 6050
Text Label 1600 6250 2    50   ~ 0
CRS_DV
Text Label 2200 6450 2    50   ~ 0
MDC
$Comp
L Device:R_Small R10
U 1 1 6088AC56
P 1550 6450
F 0 "R10" V 1450 6550 50  0000 C CNN
F 1 "1K5" V 1450 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6450 1950 6450
Wire Wire Line
	1950 6450 1950 6350
Wire Wire Line
	1950 6350 2200 6350
Wire Wire Line
	1450 6450 800  6450
Wire Wire Line
	800  6450 800  6250
Connection ~ 800  6150
NoConn ~ 2200 7050
Wire Wire Line
	1800 6250 2200 6250
$Comp
L power:+3.3VA #PWR0114
U 1 1 608B5F31
P 5000 5300
F 0 "#PWR0114" H 5000 5150 50  0001 C CNN
F 1 "+3.3VA" H 5015 5473 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 5300 6100
Wire Wire Line
	5300 5800 5000 5800
Connection ~ 5000 5800
Wire Wire Line
	5000 5800 5000 6100
$Comp
L power:GND #PWR0115
U 1 1 608C5329
P 4750 7200
F 0 "#PWR0115" H 4750 6950 50  0001 C CNN
F 1 "GND" H 4755 7027 50  0000 C CNN
F 2 "" H 4750 7200 50  0001 C CNN
F 3 "" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 608C5525
P 4750 7100
F 0 "C16" H 4842 7146 50  0000 L CNN
F 1 "22n" H 4842 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 7100 50  0001 C CNN
F 3 "~" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7000 4750 6100
Wire Wire Line
	4750 6100 5000 6100
Connection ~ 5000 6100
Wire Wire Line
	5300 6200 4700 6200
Wire Wire Line
	4400 6200 4400 6050
Wire Wire Line
	4400 6050 3700 6050
Wire Wire Line
	4450 6000 4450 5950
Wire Wire Line
	4450 5950 4100 5950
Wire Wire Line
	4450 6000 5300 6000
Wire Wire Line
	5300 5900 4500 5900
Wire Wire Line
	4500 5900 4500 5850
Wire Wire Line
	4500 5850 4300 5850
$Comp
L Device:R_Small R22
U 1 1 608F6E3F
P 4700 5550
F 0 "R22" V 4600 5650 50  0000 C CNN
F 1 "49R9" V 4600 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 608F7587
P 4500 5550
F 0 "R21" V 4400 5650 50  0000 C CNN
F 1 "49R9" V 4400 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 5550 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 608F78BB
P 4300 5550
F 0 "R20" V 4200 5650 50  0000 C CNN
F 1 "49R9" V 4200 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 5550 50  0001 C CNN
F 3 "~" H 4300 5550 50  0001 C CNN
	1    4300 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 608F7E47
P 4100 5550
F 0 "R16" V 4000 5650 50  0000 C CNN
F 1 "49R9" V 4000 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5300 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	4300 5650 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	4300 5850 3700 5850
Wire Wire Line
	3700 5750 4500 5750
Wire Wire Line
	4100 5650 4100 5950
Connection ~ 4100 5950
Wire Wire Line
	4100 5950 3700 5950
Wire Wire Line
	4700 5650 4700 6200
Connection ~ 4700 6200
Wire Wire Line
	4700 6200 4400 6200
Wire Wire Line
	5000 5300 5000 5800
Wire Wire Line
	5000 5300 4700 5300
Wire Wire Line
	4100 5300 4100 5450
Connection ~ 5000 5300
Wire Wire Line
	4300 5450 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4100 5300
Wire Wire Line
	4500 5450 4500 5300
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 4300 5300
Wire Wire Line
	4700 5450 4700 5300
Connection ~ 4700 5300
Wire Wire Line
	4700 5300 4500 5300
$Comp
L Device:R_Small R19
U 1 1 60967988
P 4200 6450
F 0 "R19" V 4100 6550 50  0000 C CNN
F 1 "12K1" V 4100 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	-1   0    0    1   
$EndComp
Text Label 3700 6550 0    50   ~ 0
ACTLED
Text Label 3700 6650 0    50   ~ 0
LINKLED
Wire Wire Line
	3700 6350 4200 6350
$Comp
L power:GND #PWR0116
U 1 1 609726EB
P 4200 6550
F 0 "#PWR0116" H 4200 6300 50  0001 C CNN
F 1 "GND" H 4205 6377 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
Text Label 1200 5150 2    50   ~ 0
nRST
$Comp
L Device:R_Small R8
U 1 1 6097334D
P 1400 4950
F 0 "R8" V 1300 5000 50  0000 C CNN
F 1 "10K" V 1300 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4850 1400 4600
Connection ~ 1400 4600
Wire Wire Line
	1400 4600 2500 4600
Wire Wire Line
	1200 5150 1400 5150
Wire Wire Line
	1400 5150 1400 5050
$Comp
L Device:C_Small C9
U 1 1 60988753
P 1400 5250
F 0 "C9" H 1492 5296 50  0000 L CNN
F 1 "100n" H 1492 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60988E37
P 1400 5350
F 0 "#PWR0117" H 1400 5100 50  0001 C CNN
F 1 "GND" H 1405 5177 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
Connection ~ 1400 5150
$Comp
L Device:R_Small R23
U 1 1 6099F9AE
P 6050 6900
F 0 "R23" V 5854 6900 50  0000 C CNN
F 1 "0R" V 5945 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 6900 50  0001 C CNN
F 3 "~" H 6050 6900 50  0001 C CNN
	1    6050 6900
	0    1    1    0   
$EndComp
Text Label 2200 6350 2    50   ~ 0
MDIO
Text Label 9650 1550 0    50   ~ 0
eTX
Text Label 9650 2850 0    50   ~ 0
TXEN
Text Label 9650 2750 0    50   ~ 0
TXD0
Text Label 9650 2950 0    50   ~ 0
TXD1
Text Label 9650 3350 0    50   ~ 0
CRS_DV
Text Label 9650 3150 0    50   ~ 0
RXD0
Text Label 9650 3250 0    50   ~ 0
RXD1
Text Label 9650 3050 0    50   ~ 0
MDC
Text Label 9650 2650 0    50   ~ 0
MDIO
Text Label 9650 2550 0    50   ~ 0
PHY_CLK
Text Label 9650 1650 0    50   ~ 0
SLED
$Comp
L RF_Module:ESP32-WROOM-32U U2
U 1 1 60575BC9
P 9050 2650
F 0 "U2" H 9050 4231 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 9050 4140 50  0000 C CNN
F 2 "CPB:ESP32-WROOM-32U-HandSoldering" H 9050 1150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8750 2700 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
Text Label 8750 5850 2    50   ~ 0
SLED
NoConn ~ 9650 1950
Wire Wire Line
	4500 5650 4500 5750
Wire Wire Line
	4500 5750 5100 5750
Wire Wire Line
	5100 5750 5100 5700
Wire Wire Line
	5100 5700 5300 5700
Connection ~ 4500 5750
Text Label 2200 6950 2    50   ~ 0
XTAL
Text Label 3700 5750 0    50   ~ 0
TXP
Text Label 3700 5850 0    50   ~ 0
TXN
Text Label 3700 5950 0    50   ~ 0
RXP
Text Label 3700 6050 0    50   ~ 0
RXN
Text Label 3700 6350 0    50   ~ 0
RBIAS
$Comp
L Connector:RJ45_LED_Shielded J2
U 1 1 60A814EA
P 5700 6000
F 0 "J2" H 5700 6575 50  0000 C CNN
F 1 "HR911105A" H 5700 6666 50  0000 C CNN
F 2 "CPB:RJ45_Hanrun_HR911105A_Oval" V 5700 6025 50  0001 C CNN
F 3 "~" V 5700 6025 50  0001 C CNN
	1    5700 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 6400 6100 6400
Wire Wire Line
	6100 5800 6250 5800
Wire Wire Line
	6100 6300 6150 6300
Wire Wire Line
	6150 6300 6150 5700
Wire Wire Line
	6100 5700 6150 5700
Connection ~ 6150 5700
Wire Wire Line
	6150 5700 6150 5450
$Comp
L power:GND #PWR0118
U 1 1 60B08432
P 5900 7050
F 0 "#PWR0118" H 5900 6800 50  0001 C CNN
F 1 "GND" H 5905 6877 50  0000 C CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6400 5300 6400
NoConn ~ 5300 6300
Wire Wire Line
	5700 5500 5200 5500
Wire Wire Line
	5200 5500 5200 6400
$Comp
L power:GND1 #PWR0119
U 1 1 60B384A5
P 6150 7050
F 0 "#PWR0119" H 6150 6800 50  0001 C CNN
F 1 "GND1" H 6155 6877 50  0000 C CNN
F 2 "" H 6150 7050 50  0001 C CNN
F 3 "" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6900 5900 6900
Wire Wire Line
	5900 6900 5900 7050
Wire Wire Line
	6150 6900 6150 7050
$Comp
L power:GND1 #PWR0120
U 1 1 60B4DCC0
P 950 2800
F 0 "#PWR0120" H 950 2550 50  0001 C CNN
F 1 "GND1" H 955 2627 50  0000 C CNN
F 2 "" H 950 2800 50  0001 C CNN
F 3 "" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0121
U 1 1 60B4F5DA
P 5200 6400
F 0 "#PWR0121" H 5200 6150 50  0001 C CNN
F 1 "GND1" H 5205 6227 50  0000 C CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
Connection ~ 5200 6400
Text Label 3100 4950 0    50   ~ 0
VDDA
Text Label 2900 5000 1    50   ~ 0
VDDCR
Connection ~ 8050 1250
Wire Wire Line
	8050 1250 9050 1250
Wire Wire Line
	7750 1250 7750 1550
Connection ~ 7750 1250
Wire Wire Line
	8050 1550 8050 1450
Wire Wire Line
	8050 1450 8450 1450
Connection ~ 8050 1450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C910D9
P 3050 950
F 0 "#FLG0101" H 3050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1123 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L Mega-BLDC-cache:+3.3V #PWR0101
U 1 1 60C91566
P 3750 1900
F 0 "#PWR0101" H 3750 1750 50  0001 C CNN
F 1 "+3.3V" H 3765 2073 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EC6300A
P 2800 2600
F 0 "C4" H 2892 2646 50  0000 L CNN
F 1 "100n" H 2892 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3650 2150
Connection ~ 3650 1950
Wire Wire Line
	3650 1950 3750 1950
$Comp
L Power_Protection:USBLC6-2SC6 U6
U 1 1 6064CD9D
P 2050 2600
F 0 "U6" V 2400 2800 50  0000 C CNN
F 1 "USBLC6-2SC6" V 1600 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2050 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2250 2950 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2300 1550 2300
$Comp
L Device:C_Small C7
U 1 1 6069F86B
P 2450 2850
F 0 "C7" H 2542 2896 50  0000 L CNN
F 1 "100n" H 2542 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1500 950 
Wire Wire Line
	2450 2600 2450 2750
Wire Wire Line
	2150 2200 3150 2200
Wire Wire Line
	1550 3100 1950 3100
Wire Wire Line
	1950 3100 1950 3000
Wire Wire Line
	2150 3000 2150 3100
Wire Wire Line
	2700 3350 2450 3350
Wire Wire Line
	1150 2700 1150 3350
Wire Wire Line
	2450 2950 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 1650 3350
Wire Wire Line
	1650 2600 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1150 3350
Wire Wire Line
	2800 2500 2800 1950
Wire Wire Line
	2800 1950 3350 1950
Wire Wire Line
	2800 2700 2800 3350
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 3750 3350
Wire Wire Line
	1500 1400 1500 2100
$Comp
L power:+5V #PWR0122
U 1 1 6077BD5F
P 2450 2150
F 0 "#PWR0122" H 2450 2000 50  0001 C CNN
F 1 "+5V" H 2465 2323 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2450 2600
Connection ~ 2450 2600
Text Label 1450 6950 2    50   ~ 0
PHY_CLK
$Comp
L Device:R_Small R12
U 1 1 607FECE6
P 1700 6750
F 0 "R12" V 1600 6850 50  0000 C CNN
F 1 "10K" V 1600 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 6750 50  0001 C CNN
F 3 "~" H 1700 6750 50  0001 C CNN
	1    1700 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6950 1900 6950
Text Label 9650 2050 0    50   ~ 0
PHY_POWER
$Comp
L Holtek:HT7233 U4
U 1 1 60C38ABA
P 4950 1000
F 0 "U4" H 4950 1315 50  0000 C CNN
F 1 "HT7233" H 4950 1224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 750 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L Holtek:HT7233 U1
U 1 1 60C39040
P 2600 1000
F 0 "U1" H 2600 1315 50  0000 C CNN
F 1 "HT7233" H 2600 1224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 750 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 2100 1100
Wire Wire Line
	2150 950  2100 950 
Text Label 4500 1050 2    50   ~ 0
PHY_POWER
Text Label 5650 950  0    50   ~ 0
+3V3_LAN
Text Label 2800 4550 1    50   ~ 0
+3V3_LAN
Wire Wire Line
	2800 4550 2800 4600
Text Label 6150 5450 1    50   ~ 0
+3V3_LAN
$Comp
L Device:R_Small R4
U 1 1 60C696B0
P 4500 1250
F 0 "R4" V 4400 1300 50  0000 C CNN
F 1 "10K" V 4400 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1150 4500 1050
$Comp
L power:GND #PWR0102
U 1 1 60C733A0
P 4950 1550
F 0 "#PWR0102" H 4950 1300 50  0001 C CNN
F 1 "GND" H 4955 1377 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1350 2600 1400
Connection ~ 2600 1400
Wire Wire Line
	2600 1500 2600 1400
Wire Wire Line
	2100 1400 2600 1400
Wire Wire Line
	4950 1550 4950 1500
Wire Wire Line
	4500 1350 4500 1500
Wire Wire Line
	4500 1500 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 4950 1350
$Comp
L power:+5V #PWR0108
U 1 1 60C992F1
P 4500 850
F 0 "#PWR0108" H 4500 700 50  0001 C CNN
F 1 "+5V" H 4515 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 850  4500 950 
$Comp
L Device:C_Small C8
U 1 1 60CA3267
P 5400 1250
F 0 "C8" H 5492 1296 50  0000 L CNN
F 1 "22u" H 5492 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1150 5400 950 
Wire Wire Line
	4950 1500 5400 1500
Wire Wire Line
	5400 1500 5400 1350
Wire Wire Line
	5400 950  5650 950 
Connection ~ 5400 950 
Wire Wire Line
	800  6750 800  6450
Wire Wire Line
	800  6750 1600 6750
Connection ~ 800  6450
Wire Wire Line
	9050 4050 9050 4250
$Comp
L power:GND #PWR0110
U 1 1 60CF3353
P 7900 1900
F 0 "#PWR0110" H 7900 1650 50  0001 C CNN
F 1 "GND" H 7905 1727 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7750 1900
Wire Wire Line
	7750 1900 7900 1900
Wire Wire Line
	8050 1750 8050 1900
Wire Wire Line
	8050 1900 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	1450 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2200
Wire Wire Line
	1700 2200 1950 2200
Wire Wire Line
	1550 2300 1550 3100
Wire Wire Line
	3150 2750 3350 2750
Wire Wire Line
	3150 2200 3150 2750
Wire Wire Line
	3350 2650 3250 2650
Wire Wire Line
	3250 2650 3250 3100
Wire Wire Line
	2150 3100 3250 3100
$Comp
L Device:R_Small R5
U 1 1 6102910A
P 9000 5250
F 0 "R5" V 8800 5250 50  0000 C CNN
F 1 "1K5" V 8900 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 5250 50  0001 C CNN
F 3 "~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5150 8750 5250
Wire Wire Line
	8750 5250 8900 5250
Wire Wire Line
	9100 5250 9200 5250
Wire Wire Line
	9400 5250 9600 5250
$Comp
L Device:LED_Small D4
U 1 1 610297B7
P 9300 5250
F 0 "D4" H 9300 5043 50  0000 C CNN
F 1 "GREEN" H 9300 5134 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 9300 5250 50  0001 C CNN
F 3 "~" V 9300 5250 50  0001 C CNN
	1    9300 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5250 9600 5650
Connection ~ 9600 5650
Text Label 8750 5150 2    50   ~ 0
+3V3_LAN
$Comp
L Device:R_Small R13
U 1 1 6105F6E3
P 1100 6250
F 0 "R13" V 1000 6350 50  0000 C CNN
F 1 "1K5" V 1000 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 6250 50  0001 C CNN
F 3 "~" H 1100 6250 50  0001 C CNN
	1    1100 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6250 1600 6250
Wire Wire Line
	1000 6250 800  6250
Connection ~ 800  6250
Wire Wire Line
	800  6250 800  6150
$EndSCHEMATC
