EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Debug Interface"
Date ""
Rev ""
Comp "Hochschule Luzern, Technik & Architektur"
Comment1 "Drawn by: Peter Allenspach"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mculink_kicad:SN74LVC1T45GW U4
U 1 1 60492887
P 2050 3200
F 0 "U4" H 2250 2850 50  0000 L CNN
F 1 "SN74LVC1T45GW" H 2100 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2050 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH1T45.pdf" H 1150 2550 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:74LVC2T45DC U3
U 1 1 60494162
P 2050 1500
F 0 "U3" H 2200 1050 50  0000 C CNN
F 1 "74LVC2T45DC" H 2400 950 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 2050 650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 2300 1250 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G07 U8
U 1 1 6049B3F1
P 2050 7450
F 0 "U8" H 2200 7400 50  0000 C CNN
F 1 "74LVC1G07" H 2350 7300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2050 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 604A23D3
P 7900 2650
AR Path="/603CFDF2/604A23D3" Ref="J?"  Part="1" 
AR Path="/603CFF19/604A23D3" Ref="J6"  Part="1" 
F 0 "J6" H 7950 3067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7950 2976 50  0000 C CNN
F 2 "mculink_kicad:SWD_Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D2
U 1 1 604A278A
P 6450 3350
F 0 "D2" V 6550 3450 50  0000 L CNN
F 1 "PESD5V0L5UV" V 6650 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 6450 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D2
U 2 1 604A413B
P 6600 3350
F 0 "D2" H 6668 3396 50  0001 L CNN
F 1 "PESD5V0L5UV" H 6668 3305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 6600 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 6600 3350 50  0001 C CNN
	2    6600 3350
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D2
U 3 1 604A6D04
P 6750 3350
F 0 "D2" V 6666 3418 50  0001 L CNN
F 1 "PESD5V0L5UV" V 6757 3418 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 6750 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 6750 3350 50  0001 C CNN
	3    6750 3350
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D2
U 4 1 604A7D04
P 6900 3350
F 0 "D2" V 6816 3418 50  0001 L CNN
F 1 "PESD5V0L5UV" V 6907 3418 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 6900 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 6900 3350 50  0001 C CNN
	4    6900 3350
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D2
U 5 1 604A9D53
P 7050 3350
F 0 "D2" V 6966 3418 50  0001 L CNN
F 1 "PESD5V0L5UV" V 7057 3418 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 7050 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 7050 3350 50  0001 C CNN
	5    7050 3350
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D3
U 1 1 604BBB15
P 8300 3350
F 0 "D3" V 8400 3450 50  0000 L CNN
F 1 "PESD5V0L5UV" V 8500 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8300 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 8300 3350 50  0001 C CNN
	1    8300 3350
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D3
U 2 1 604BBB1B
P 8450 3350
F 0 "D3" H 8518 3396 50  0001 L CNN
F 1 "PESD5V0L5UV" H 8518 3305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8450 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 8450 3350 50  0001 C CNN
	2    8450 3350
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D3
U 3 1 604BBB21
P 8600 3350
F 0 "D3" V 8516 3418 50  0001 L CNN
F 1 "PESD5V0L5UV" V 8607 3418 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8600 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 8600 3350 50  0001 C CNN
	3    8600 3350
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D3
U 4 1 604BBB27
P 8750 3350
F 0 "D3" V 8666 3418 50  0001 L CNN
F 1 "PESD5V0L5UV" V 8757 3418 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8750 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 8750 3350 50  0001 C CNN
	4    8750 3350
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L5UV D3
U 5 1 604BBB2D
P 8900 3350
F 0 "D3" V 8816 3418 50  0001 L CNN
F 1 "PESD5V0L5UV" V 8907 3418 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8900 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 8900 3350 50  0001 C CNN
	5    8900 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 604BD73D
P 6450 3450
F 0 "#PWR054" H 6450 3200 50  0001 C CNN
F 1 "GND" H 6455 3277 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 604BE658
P 8300 3450
F 0 "#PWR055" H 8300 3200 50  0001 C CNN
F 1 "GND" H 8305 3277 50  0000 C CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 604C51DA
P 2050 7550
F 0 "#PWR076" H 2050 7300 50  0001 C CNN
F 1 "GND" H 2055 7377 50  0000 C CNN
F 2 "" H 2050 7550 50  0001 C CNN
F 3 "" H 2050 7550 50  0001 C CNN
	1    2050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 604C5F2B
P 2750 1400
F 0 "R9" V 2850 1400 50  0000 C CNN
F 1 "10R" V 2650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 604C7409
P 3200 1600
F 0 "R10" V 3300 1600 50  0000 C CNN
F 1 "10R" V 3100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1400 2600 1400
Wire Wire Line
	2450 1600 3050 1600
Text Label 3000 1400 0    50   ~ 0
IF_SWCLK
Wire Wire Line
	3000 1400 2900 1400
Text Label 3450 1600 0    50   ~ 0
IF_TDI
Text Label 2900 3200 0    50   ~ 0
IF_SWDIO
Text Label 2700 4700 0    50   ~ 0
IF_SWO
Text Label 2900 6200 0    50   ~ 0
IF_RST
Text Label 1600 7250 0    50   ~ 0
IF_DETECT
Text Label 2850 7450 0    50   ~ 0
IF_ISPEN
$Comp
L Device:R R12
U 1 1 604CA2D4
P 2550 2850
F 0 "R12" V 2650 2850 50  0000 C CNN
F 1 "100k" V 2450 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 604CB967
P 1550 3600
F 0 "R13" V 1650 3600 50  0000 C CNN
F 1 "2k" V 1450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 604CC459
P 1550 3750
F 0 "#PWR057" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1555 3577 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 604CCFE5
P 1600 2800
F 0 "#PWR053" H 1600 2550 50  0001 C CNN
F 1 "GND" H 1605 2627 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 604CDF1A
P 1750 2650
F 0 "C30" V 2002 2650 50  0000 C CNN
F 1 "100n" V 1911 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2500 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2800 1600 2650
$Comp
L power:+3V3 #PWR051
U 1 1 604CF12C
P 1950 2600
F 0 "#PWR051" H 1950 2450 50  0001 C CNN
F 1 "+3V3" H 1965 2773 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1950 2650
Wire Wire Line
	1950 2650 1950 2600
Wire Wire Line
	1950 2800 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	2450 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3000
Wire Wire Line
	2150 2800 2150 2700
Wire Wire Line
	2150 2700 2550 2700
$Comp
L Device:C C31
U 1 1 604D1D94
P 2400 2550
F 0 "C31" V 2652 2550 50  0000 C CNN
F 1 "100n" V 2561 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2400 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 604D388A
P 2250 2550
F 0 "#PWR050" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2150 2550 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 2550 2550
Connection ~ 2550 2700
Wire Wire Line
	1550 3450 1550 3400
Wire Wire Line
	1550 3400 1650 3400
$Comp
L power:GND #PWR056
U 1 1 604D465A
P 2050 3600
F 0 "#PWR056" H 2050 3350 50  0001 C CNN
F 1 "GND" H 2055 3427 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 2550 2700
$Comp
L Device:R R14
U 1 1 604EAC80
P 2550 4350
F 0 "R14" V 2650 4350 50  0000 C CNN
F 1 "100k" V 2450 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 604EAC8C
P 1550 4950
F 0 "#PWR064" H 1550 4700 50  0001 C CNN
F 1 "GND" H 1555 4777 50  0000 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 604EAC92
P 1600 4300
F 0 "#PWR060" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 604EAC98
P 1750 4150
F 0 "C35" V 2002 4150 50  0000 C CNN
F 1 "100n" V 1911 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 4000 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4300 1600 4150
$Comp
L power:+3V3 #PWR059
U 1 1 604EAC9F
P 1950 4100
F 0 "#PWR059" H 1950 3950 50  0001 C CNN
F 1 "+3V3" H 1965 4273 50  0000 C CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1950 4150
Wire Wire Line
	1950 4150 1950 4100
Wire Wire Line
	1950 4300 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	2450 4700 2550 4700
Wire Wire Line
	2550 4700 2550 4500
Wire Wire Line
	2150 4300 2150 4200
Wire Wire Line
	2150 4200 2550 4200
$Comp
L Device:C C36
U 1 1 604EACAD
P 2400 4050
F 0 "C36" V 2652 4050 50  0000 C CNN
F 1 "100n" V 2561 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 3900 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 604EACB3
P 2250 4050
F 0 "#PWR058" H 2250 3800 50  0001 C CNN
F 1 "GND" H 2150 4050 50  0000 C CNN
F 2 "" H 2250 4050 50  0001 C CNN
F 3 "" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2550 4050
Connection ~ 2550 4200
Wire Wire Line
	1550 4950 1550 4900
Wire Wire Line
	1550 4900 1650 4900
$Comp
L power:GND #PWR065
U 1 1 604EACBD
P 2050 5100
F 0 "#PWR065" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2055 4927 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2550 4200
$Comp
L mculink_kicad:SN74LVC1T45GW U7
U 1 1 604FC816
P 2050 6200
F 0 "U7" H 2250 5850 50  0000 L CNN
F 1 "SN74LVC1T45GW" H 2100 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2050 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH1T45.pdf" H 1150 5550 50  0001 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 604FC81C
P 2550 5850
F 0 "R20" V 2650 5850 50  0000 C CNN
F 1 "100k" V 2450 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 5850 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 604FC822
P 1550 6600
F 0 "R21" V 1650 6600 50  0000 C CNN
F 1 "2k" V 1450 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 604FC828
P 1550 6750
F 0 "#PWR073" H 1550 6500 50  0001 C CNN
F 1 "GND" H 1555 6577 50  0000 C CNN
F 2 "" H 1550 6750 50  0001 C CNN
F 3 "" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 604FC82E
P 1600 5800
F 0 "#PWR070" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1605 5627 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 604FC834
P 1750 5650
F 0 "C37" V 2002 5650 50  0000 C CNN
F 1 "100n" V 1911 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 5500 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5800 1600 5650
$Comp
L power:+3V3 #PWR068
U 1 1 604FC83B
P 1950 5600
F 0 "#PWR068" H 1950 5450 50  0001 C CNN
F 1 "+3V3" H 1965 5773 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5650 1950 5650
Wire Wire Line
	1950 5650 1950 5600
Wire Wire Line
	1950 5800 1950 5650
Connection ~ 1950 5650
Wire Wire Line
	2450 6200 2550 6200
Wire Wire Line
	2550 6200 2550 6000
Wire Wire Line
	2150 5800 2150 5700
Wire Wire Line
	2150 5700 2550 5700
$Comp
L Device:C C38
U 1 1 604FC849
P 2400 5550
F 0 "C38" V 2652 5550 50  0000 C CNN
F 1 "100n" V 2561 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 5400 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 604FC84F
P 2250 5550
F 0 "#PWR067" H 2250 5300 50  0001 C CNN
F 1 "GND" H 2150 5550 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2550 5550
Connection ~ 2550 5700
Wire Wire Line
	1550 6450 1550 6400
Wire Wire Line
	1550 6400 1650 6400
$Comp
L power:GND #PWR072
U 1 1 604FC859
P 2050 6600
F 0 "#PWR072" H 2050 6350 50  0001 C CNN
F 1 "GND" H 2055 6427 50  0000 C CNN
F 2 "" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5700 2550 5700
$Comp
L Device:R R11
U 1 1 604FCF1B
P 2700 3200
F 0 "R11" V 2800 3200 50  0000 C CNN
F 1 "10R" V 2600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	0    -1   -1   0   
$EndComp
Connection ~ 2550 3200
Wire Wire Line
	2850 3200 2900 3200
$Comp
L Device:R R19
U 1 1 604FE225
P 2700 6200
F 0 "R19" V 2800 6200 50  0000 C CNN
F 1 "10R" V 2600 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 6200 50  0001 C CNN
F 3 "~" H 2700 6200 50  0001 C CNN
	1    2700 6200
	0    -1   -1   0   
$EndComp
Connection ~ 2550 6200
Wire Wire Line
	2850 6200 2900 6200
Wire Wire Line
	2550 4700 2700 4700
Connection ~ 2550 4700
Text GLabel 2150 7250 2    50   BiDi ~ 0
IF_VREF
Text GLabel 2600 4200 2    50   Input ~ 0
IF_VREF
Text GLabel 2600 2700 2    50   Input ~ 0
IF_VREF
Text GLabel 2600 5700 2    50   Input ~ 0
IF_VREF
Text Label 7500 2450 2    50   ~ 0
IF_SWDIO
Text Label 7500 2550 2    50   ~ 0
IF_SWCLK
Text Label 7500 2650 2    50   ~ 0
IF_SWO
Text Label 7500 2750 2    50   ~ 0
IF_TDI
Text Label 7500 2850 2    50   ~ 0
IF_RST
Wire Wire Line
	6450 2850 6450 3250
Wire Wire Line
	6450 2850 7600 2850
Wire Wire Line
	6600 3250 6600 2450
Wire Wire Line
	6600 2450 7600 2450
Wire Wire Line
	6750 3250 6750 2550
Wire Wire Line
	6750 2550 7600 2550
Wire Wire Line
	6900 3250 6900 2650
Wire Wire Line
	6900 2650 7600 2650
Wire Wire Line
	7050 3250 7050 2750
Wire Wire Line
	7050 2750 7600 2750
Wire Wire Line
	8100 2850 8300 2850
Wire Wire Line
	8300 2850 8300 3250
Wire Wire Line
	8100 2750 8900 2750
Wire Wire Line
	8900 2750 8900 3250
Wire Wire Line
	8750 3250 8600 3250
Connection ~ 8600 3250
Wire Wire Line
	8600 3250 8450 3250
$Comp
L power:GND #PWR052
U 1 1 60525EA6
P 8500 2600
F 0 "#PWR052" H 8500 2350 50  0001 C CNN
F 1 "GND" H 8650 2550 50  0000 C CNN
F 2 "" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8750 3250
Wire Wire Line
	8100 2450 8750 2450
Connection ~ 8750 3250
Wire Wire Line
	8100 2650 8100 2600
Text Label 8300 2450 0    50   ~ 0
VTARGET
Text Label 8100 2850 0    50   ~ 0
IF_DETECT
Text Label 8100 2750 0    50   ~ 0
IF_ISPEN
Wire Wire Line
	8500 2600 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 8100 2550
Wire Wire Line
	3450 1600 3350 1600
$Comp
L Device:C C28
U 1 1 60532AC5
P 2500 950
F 0 "C28" H 2615 996 50  0000 L CNN
F 1 "100n" H 2615 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 800 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 6053379A
P 2950 950
F 0 "C29" H 3065 996 50  0000 L CNN
F 1 "10u" H 3065 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 800 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1000 2150 800 
Wire Wire Line
	2150 800  2500 800 
Connection ~ 2500 800 
Wire Wire Line
	2500 800  2950 800 
Wire Wire Line
	2500 1100 2950 1100
$Comp
L power:GND #PWR049
U 1 1 60536AC3
P 2050 2000
F 0 "#PWR049" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2055 1827 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60538B09
P 2500 1100
F 0 "#PWR048" H 2500 850 50  0001 C CNN
F 1 "GND" H 2505 927 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Connection ~ 2500 1100
$Comp
L Device:C C27
U 1 1 605394F4
P 1300 950
F 0 "C27" H 1185 904 50  0000 R CNN
F 1 "100n" H 1185 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 800 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1000 1950 800 
Wire Wire Line
	1950 800  1550 800 
$Comp
L power:GND #PWR047
U 1 1 6053B79F
P 1300 1100
F 0 "#PWR047" H 1300 850 50  0001 C CNN
F 1 "GND" H 1305 927 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 6053BCD4
P 1300 800
F 0 "#PWR046" H 1300 650 50  0001 C CNN
F 1 "+3V3" H 1315 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
Connection ~ 1300 800 
Wire Wire Line
	1650 1800 1550 1800
Wire Wire Line
	1550 1800 1550 800 
Connection ~ 1550 800 
Wire Wire Line
	1550 800  1300 800 
Text GLabel 1300 1400 0    50   Input ~ 0
DBGIF_TCK_SWCLK
Text GLabel 1500 3400 0    50   Input ~ 0
DBGIF_TMS_SWDIO_TXEN
Wire Wire Line
	1500 3400 1550 3400
Connection ~ 1550 3400
Text GLabel 1000 1600 0    50   Input ~ 0
DBGIF_TDI
Wire Wire Line
	1000 1600 1650 1600
Wire Wire Line
	1300 1400 1650 1400
Text GLabel 1300 3200 0    50   BiDi ~ 0
DBGIF_TMS_SWDIO
Text GLabel 1200 4700 0    50   Output ~ 0
DBGIF_TDO_SWO
Text GLabel 1100 6200 0    50   BiDi ~ 0
DBGIF_RESET
Text GLabel 1300 6400 0    50   Input ~ 0
DBGIF_RESET_TXEN
Text GLabel 1100 7050 0    50   Output ~ 0
DBGIF_VREF
Text GLabel 1200 7250 0    50   Output ~ 0
DBGIF_DETECT
Text GLabel 1250 7450 0    50   Input ~ 0
DBGIF_ISP_CTRL
Wire Wire Line
	1250 7450 1750 7450
Wire Wire Line
	2050 7350 2050 7250
Wire Wire Line
	2050 7250 2150 7250
$Comp
L Device:R R25
U 1 1 6055A741
P 2700 7450
F 0 "R25" V 2800 7450 50  0000 C CNN
F 1 "10R" V 2600 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 7450 50  0001 C CNN
F 3 "~" H 2700 7450 50  0001 C CNN
	1    2700 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7450 2550 7450
$Comp
L Device:R R24
U 1 1 6055DF29
P 1400 7250
F 0 "R24" V 1500 7250 50  0000 C CNN
F 1 "2k" V 1300 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 7250 50  0001 C CNN
F 3 "~" H 1400 7250 50  0001 C CNN
	1    1400 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 7250 1550 7250
Wire Wire Line
	1250 7250 1200 7250
$Comp
L Device:R R23
U 1 1 60565125
P 3500 7250
F 0 "R23" V 3600 7250 50  0000 C CNN
F 1 "2k" V 3400 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 7250 50  0001 C CNN
F 3 "~" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 605656EC
P 3500 6850
F 0 "R22" V 3600 6850 50  0000 C CNN
F 1 "2k" V 3400 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 60565BAA
P 3800 7250
F 0 "C39" H 3915 7296 50  0000 L CNN
F 1 "100n" H 3915 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 7100 50  0001 C CNN
F 3 "~" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7050 3800 7100
Wire Wire Line
	3500 7100 3500 7050
$Comp
L power:GND #PWR074
U 1 1 6056B4C7
P 3500 7400
F 0 "#PWR074" H 3500 7150 50  0001 C CNN
F 1 "GND" H 3505 7227 50  0000 C CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 6056BCF8
P 3800 7400
F 0 "#PWR075" H 3800 7150 50  0001 C CNN
F 1 "GND" H 3805 7227 50  0000 C CNN
F 2 "" H 3800 7400 50  0001 C CNN
F 3 "" H 3800 7400 50  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
Text GLabel 3500 6600 1    50   Input ~ 0
IF_VREF
Wire Wire Line
	3500 6700 3500 6600
Text Notes 3600 7000 0    50   ~ 0
0.8-0.45mA leakage
Wire Wire Line
	1300 3200 1650 3200
Wire Wire Line
	1200 4700 1650 4700
Wire Wire Line
	1100 6200 1650 6200
Wire Wire Line
	1300 6400 1550 6400
Connection ~ 1550 6400
$Comp
L mculink_kicad:SN74LVC1T45GW U5
U 1 1 604EAC7A
P 2050 4700
F 0 "U5" H 2250 4350 50  0000 L CNN
F 1 "SN74LVC1T45GW" H 2100 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2050 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH1T45.pdf" H 1150 4050 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6057C3A0
P 6150 5050
F 0 "JP1" V 6196 5118 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6105 5118 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6150 5050 50  0001 C CNN
F 3 "~" H 6150 5050 50  0001 C CNN
	1    6150 5050
	0    1    -1   0   
$EndComp
Text GLabel 5750 5050 0    50   Output ~ 0
IF_VREF
Wire Wire Line
	5750 5050 5900 5050
Text Label 6150 4650 0    50   ~ 0
VTARGET
Wire Wire Line
	6150 4650 6150 4850
Text Notes 6950 5250 2    50   ~ 0
default: 1-2 pos.
$Comp
L Amplifier_Operational:MCP6001-OT U6
U 1 1 605842D1
P 7850 5400
F 0 "U6" H 8050 5650 50  0000 C CNN
F 1 "MCP6001-OT" H 8100 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7750 5200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7850 5600 50  0001 C CNN
	1    7850 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60587B71
P 7200 5400
F 0 "R17" V 7300 5400 50  0000 C CNN
F 1 "10R" V 7100 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5400 6150 5400
Wire Wire Line
	6150 5400 6150 5250
$Comp
L power:GND #PWR071
U 1 1 6058DEAF
P 7950 5800
F 0 "#PWR071" H 7950 5550 50  0001 C CNN
F 1 "GND" H 7955 5627 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5700 7950 5800
Wire Wire Line
	7350 5400 7450 5400
$Comp
L Device:R R18
U 1 1 60593F6B
P 8450 5650
F 0 "R18" V 8550 5650 50  0000 C CNN
F 1 "100R" V 8350 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 5650 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
	1    8450 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 60595104
P 8450 5300
F 0 "R15" V 8550 5300 50  0000 C CNN
F 1 "100R" V 8350 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 5300 50  0001 C CNN
F 3 "~" H 8450 5300 50  0001 C CNN
	1    8450 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5500 8200 5500
Wire Wire Line
	8200 5500 8200 5650
Wire Wire Line
	8200 5650 8300 5650
Wire Wire Line
	8600 5650 8650 5650
Wire Wire Line
	8650 5650 8650 6150
Wire Wire Line
	8650 6150 7450 6150
Wire Wire Line
	7450 6150 7450 5400
Connection ~ 7450 5400
Wire Wire Line
	7450 5400 7550 5400
$Comp
L Device:C C34
U 1 1 6059C15D
P 8850 5450
F 0 "C34" H 8965 5496 50  0000 L CNN
F 1 "100n" H 8965 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 5300 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6059D366
P 9250 5300
F 0 "R16" V 9350 5300 50  0000 C CNN
F 1 "33k" V 9150 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 5300 50  0001 C CNN
F 3 "~" H 9250 5300 50  0001 C CNN
	1    9250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR066
U 1 1 6059DCA1
P 9500 5150
F 0 "#PWR066" H 9500 5000 50  0001 C CNN
F 1 "+3V3" H 9515 5323 50  0000 C CNN
F 2 "" H 9500 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5300 9500 5300
Wire Wire Line
	9500 5300 9500 5150
Wire Wire Line
	9100 5300 8850 5300
Connection ~ 8850 5300
Wire Wire Line
	8850 5300 8600 5300
Wire Wire Line
	8300 5300 8150 5300
$Comp
L power:GND #PWR069
U 1 1 605A9588
P 8850 5600
F 0 "#PWR069" H 8850 5350 50  0001 C CNN
F 1 "GND" H 8855 5427 50  0000 C CNN
F 2 "" H 8850 5600 50  0001 C CNN
F 3 "" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 605A9DC7
P 8150 4750
F 0 "C32" H 8265 4796 50  0000 L CNN
F 1 "100n" H 8265 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 4600 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 605AA6BC
P 8550 4750
F 0 "C33" H 8665 4796 50  0000 L CNN
F 1 "10u" H 8665 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 4600 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 605AC856
P 7600 4600
AR Path="/605AC856" Ref="L?"  Part="1" 
AR Path="/6037DD23/605AC856" Ref="L?"  Part="1" 
AR Path="/603CFF19/605AC856" Ref="L5"  Part="1" 
F 0 "L5" V 7790 4600 50  0000 C CNN
F 1 "MI0603J601R-10" V 7699 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7600 4600 50  0001 C CNN
F 3 "~" H 7600 4600 50  0001 C CNN
	1    7600 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 605AF9D4
P 7200 4450
F 0 "#PWR061" H 7200 4300 50  0001 C CNN
F 1 "+5V" H 7215 4623 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4450 7200 4600
Wire Wire Line
	7200 4600 7450 4600
Connection ~ 8150 4600
Wire Wire Line
	8150 4600 8550 4600
$Comp
L power:GND #PWR062
U 1 1 605B836B
P 8150 4900
F 0 "#PWR062" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4727 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 605B89B2
P 8550 4900
F 0 "#PWR063" H 8550 4650 50  0001 C CNN
F 1 "GND" H 8555 4727 50  0000 C CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
Text Notes 6100 850  2    100  ~ 0
Debug Interface
Text Notes 7600 2050 2    50   ~ 0
SWDIO/TMS\nSWCLK/TCK\nSWO/TDO\n-/TDI \nRESET
Text Notes 8100 2050 0    50   ~ 0
VREF \nGND \nGND\nISP-EN \nGND (detect)
Text Notes 6500 1550 0    100  ~ 0
Cortex Debug (SWD/JTAG) interface
Wire Wire Line
	1100 7050 3500 7050
Connection ~ 3500 7050
Wire Wire Line
	3500 7050 3500 7000
Wire Wire Line
	3800 7050 3500 7050
Text GLabel 3050 800  2    50   Input ~ 0
IF_VREF
Wire Wire Line
	3050 800  2950 800 
Connection ~ 2950 800 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60466549
P 5900 5050
F 0 "#FLG0101" H 5900 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 5223 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 6000 5050
Wire Wire Line
	7750 4600 7950 4600
Wire Wire Line
	7950 5100 7950 4600
Connection ~ 7950 4600
Wire Wire Line
	7950 4600 8150 4600
$EndSCHEMATC