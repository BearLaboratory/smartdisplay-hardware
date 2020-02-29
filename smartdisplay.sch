EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "BLab-smartdisplay"
Date "2020-01-16"
Rev "v1.0"
Comp "blab"
Comment1 "smartdisplay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D4
U 1 1 5E264F47
P 11350 1500
F 0 "D4" H 11350 1716 50  0000 C CNN
F 1 "MBR0530" H 11350 1625 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 11350 1500 50  0001 C CNN
F 3 "~" H 11350 1500 50  0001 C CNN
	1    11350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5E2665C1
P 11350 1150
F 0 "D3" H 11350 934 50  0000 C CNN
F 1 "MBR0530" H 11350 1025 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 11350 1150 50  0001 C CNN
F 3 "~" H 11350 1150 50  0001 C CNN
	1    11350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 1150 10900 1150
Wire Wire Line
	10900 1150 10900 1500
Wire Wire Line
	11200 1500 10900 1500
Wire Wire Line
	11500 1150 11650 1150
Wire Wire Line
	11500 1500 12100 1500
$Comp
L Device:L L1
U 1 1 5E26F8D5
P 10400 2400
F 0 "L1" V 10590 2400 50  0000 C CNN
F 1 "68uH" V 10499 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 10400 2400 50  0001 C CNN
F 3 "~" H 10400 2400 50  0001 C CNN
	1    10400 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E2716B7
P 10000 2800
F 0 "#PWR018" H 10000 2550 50  0001 C CNN
F 1 "GND" H 10005 2627 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5E27A032
P 11350 2400
F 0 "D5" H 11350 2184 50  0000 C CNN
F 1 "MBR0530" H 11350 2275 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 11350 2400 50  0001 C CNN
F 3 "~" H 11350 2400 50  0001 C CNN
	1    11350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2400 10900 2400
$Comp
L Device:C C9
U 1 1 5E287FCA
P 10900 1900
F 0 "C9" H 11015 1946 50  0000 L CNN
F 1 "0.1uF/50V" H 11015 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10938 1750 50  0001 C CNN
F 3 "~" H 10900 1900 50  0001 C CNN
	1    10900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1500 10900 1750
Connection ~ 10900 1500
Wire Wire Line
	10900 2050 10900 2400
Connection ~ 10900 2400
Wire Wire Line
	10900 2400 11200 2400
$Comp
L Device:R R11
U 1 1 5E28C562
P 10500 2950
F 0 "R11" H 10570 2996 50  0000 L CNN
F 1 "10K" H 10570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 2950 50  0001 C CNN
F 3 "~" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E28D0EB
P 10900 3300
F 0 "R12" H 10970 3346 50  0000 L CNN
F 1 "3" H 10970 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 3300 50  0001 C CNN
F 3 "~" H 10900 3300 50  0001 C CNN
	1    10900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E28F9E9
P 10900 3450
F 0 "#PWR021" H 10900 3200 50  0001 C CNN
F 1 "GND" H 10905 3277 50  0000 C CNN
F 2 "" H 10900 3450 50  0001 C CNN
F 3 "" H 10900 3450 50  0001 C CNN
	1    10900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2600 10500 2600
$Comp
L power:GND #PWR01
U 1 1 5E3BA6C2
P 650 1750
F 0 "#PWR01" H 650 1500 50  0001 C CNN
F 1 "GND" H 655 1577 50  0000 C CNN
F 2 "" H 650 1750 50  0001 C CNN
F 3 "" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E3F9B85
P 1800 1200
F 0 "#PWR04" H 1800 950 50  0001 C CNN
F 1 "GND" H 1805 1027 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1200 1800 1350
Wire Wire Line
	1800 1350 1850 1350
$Comp
L power:GND #PWR07
U 1 1 5E4044E2
P 2350 3250
F 0 "#PWR07" H 2350 3000 50  0001 C CNN
F 1 "GND" H 2355 3077 50  0000 C CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2350 3250
$Comp
L power:GND #PWR09
U 1 1 5E408066
P 3950 1300
F 0 "#PWR09" H 3950 1050 50  0001 C CNN
F 1 "GND" V 3955 1172 50  0000 R CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1300 3950 1300
Wire Wire Line
	3950 1300 3950 1400
Wire Wire Line
	3950 1400 3700 1400
Connection ~ 3950 1300
$Comp
L Device:C C1
U 1 1 5E41B20B
P 650 1600
F 0 "C1" H 765 1646 50  0000 L CNN
F 1 "10uF" H 765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 688 1450 50  0001 C CNN
F 3 "~" H 650 1600 50  0001 C CNN
	1    650  1600
	1    0    0    -1  
$EndComp
Connection ~ 650  1450
Wire Wire Line
	650  1450 1850 1450
$Comp
L Device:R R1
U 1 1 5E42F854
P 5550 1450
F 0 "R1" V 5343 1450 50  0000 C CNN
F 1 "1k" V 5434 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 1450 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1550 1600 1550
$Comp
L Device:C C5
U 1 1 5E45AE65
P 6300 1900
F 0 "C5" H 6415 1946 50  0000 L CNN
F 1 "104" H 6415 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 1750 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E45BB13
P 6300 2050
F 0 "#PWR013" H 6300 1800 50  0001 C CNN
F 1 "GND" H 6305 1877 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E46E407
P 2200 5100
F 0 "#PWR06" H 2200 4850 50  0001 C CNN
F 1 "GND" H 2205 4927 50  0000 C CNN
F 2 "" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E46EE1A
P 2800 5000
F 0 "#PWR08" H 2800 4750 50  0001 C CNN
F 1 "GND" H 2805 4827 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E46FB0C
P 2800 4850
F 0 "C4" H 2915 4896 50  0000 L CNN
F 1 "10uF" H 2915 4805 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2838 4700 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E474ACC
P 1650 5000
F 0 "#PWR03" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E474AD2
P 1650 4850
F 0 "C3" H 1765 4896 50  0000 L CNN
F 1 "104" H 1765 4805 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1688 4700 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E4785B1
P 1200 5000
F 0 "#PWR02" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1205 4827 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4785B7
P 1200 4850
F 0 "C2" H 1315 4896 50  0000 L CNN
F 1 "10uF" H 1315 4805 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1238 4700 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
Connection ~ 1650 4700
Wire Wire Line
	1650 4700 1200 4700
Connection ~ 1200 4700
Wire Wire Line
	2800 4700 3350 4700
Connection ~ 2800 4700
Wire Wire Line
	1200 4150 1200 4700
Text Label 3950 1700 0    50   ~ 0
TX
Text Label 3950 1800 0    50   ~ 0
RX
Text Label 10500 2800 1    50   ~ 0
GDR
Text Label 10900 3150 1    50   ~ 0
RESE
Wire Wire Line
	3700 2600 4350 2600
Text Label 3950 2600 0    50   ~ 0
BUSY
Text Label 11800 1500 0    50   ~ 0
PREVGL
Text Label 11750 2400 0    50   ~ 0
PREVGH
$Comp
L power:GND #PWR022
U 1 1 5E540E7D
P 11650 1150
F 0 "#PWR022" H 11650 900 50  0001 C CNN
F 1 "GND" V 11655 1022 50  0000 R CNN
F 2 "" H 11650 1150 50  0001 C CNN
F 3 "" H 11650 1150 50  0001 C CNN
	1    11650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 2400 12050 2400
Text Label 3050 4700 0    50   ~ 0
VDD3V3
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E57DDD1
P 10750 7300
F 0 "J2" H 10778 7276 50  0000 L CNN
F 1 "battery" H 10778 7185 50  0001 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 10750 7300 50  0001 C CNN
F 3 "~" H 10750 7300 50  0001 C CNN
	1    10750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2800 10900 3150
Wire Wire Line
	10500 2600 10500 2800
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5E5B7C94
P 2700 9400
F 0 "J1" H 2728 9330 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2728 9285 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P3.81mm_Drill1mm" H 2700 9400 50  0001 C CNN
F 3 "~" H 2700 9400 50  0001 C CNN
	1    2700 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 9600 2000 9600
Wire Wire Line
	2500 9500 2000 9500
Wire Wire Line
	2500 9400 2000 9400
Wire Wire Line
	2500 9300 2000 9300
Text Label 2050 9300 0    50   ~ 0
VDD3V3
$Comp
L power:GND #PWR05
U 1 1 5E5E22B1
P 2000 9400
F 0 "#PWR05" H 2000 9150 50  0001 C CNN
F 1 "GND" V 2005 9272 50  0000 R CNN
F 2 "" H 2000 9400 50  0001 C CNN
F 3 "" H 2000 9400 50  0001 C CNN
	1    2000 9400
	0    1    1    0   
$EndComp
Text Label 2050 9500 0    50   ~ 0
TX
Text Label 2050 9600 0    50   ~ 0
RX
Wire Wire Line
	4800 4350 4800 3900
Text Label 4800 4200 1    50   ~ 0
VDD3V3
$Comp
L power:GND #PWR011
U 1 1 5E5F1E4C
P 4800 4950
F 0 "#PWR011" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5650 4650
Text Label 5400 4650 0    50   ~ 0
IO16
Wire Wire Line
	3250 3100 3250 3300
Text Label 3250 3100 3    50   ~ 0
IO2
NoConn ~ 2550 3100
NoConn ~ 2650 3100
NoConn ~ 2750 3100
NoConn ~ 2850 3100
NoConn ~ 2950 3100
NoConn ~ 3050 3100
NoConn ~ 1850 1750
NoConn ~ 1850 2250
NoConn ~ 1850 2350
NoConn ~ 1850 2450
NoConn ~ 1850 2550
NoConn ~ 1850 2650
Wire Notes Line
	450  8000 5000 8000
Wire Notes Line
	5000 8000 5000 11200
Text Notes 2250 8150 0    50   ~ 10
connector
$Comp
L Switch:SW_SPST FLASH1
U 1 1 5E72A252
P 5550 2200
F 0 "FLASH1" V 5504 2298 50  0000 L CNN
F 1 "FLASH" V 5595 2298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E72C372
P 5550 2400
F 0 "#PWR012" H 5550 2150 50  0001 C CNN
F 1 "GND" H 5555 2227 50  0000 C CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E73C405
P 5550 1850
F 0 "R2" V 5343 1850 50  0000 C CNN
F 1 "470" V 5434 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1700 5300 1700
Wire Wire Line
	5550 1600 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1300 5550 950 
Text Label 5550 1000 3    50   ~ 0
VDD3V3
Wire Wire Line
	3700 2700 4350 2700
Text Label 3950 2700 0    50   ~ 0
IO0
Text Label 5350 1700 0    50   ~ 0
IO0
Wire Notes Line
	4800 3750 4800 500 
Wire Wire Line
	3700 2300 4350 2300
Wire Wire Line
	3700 2200 4350 2200
Wire Wire Line
	3700 1800 4350 1800
Wire Wire Line
	3700 1700 4350 1700
Wire Wire Line
	3700 1500 4350 1500
$Comp
L Device:C C10
U 1 1 5E4D13A9
P 13050 2250
F 0 "C10" V 13302 2250 50  0000 C CNN
F 1 "0.1uF/50V" V 13211 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13088 2100 50  0001 C CNN
F 3 "~" H 13050 2250 50  0001 C CNN
	1    13050 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E2497DF
P 13150 2650
F 0 "C11" V 13402 2650 50  0000 C CNN
F 1 "1uF/50V" V 13311 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13188 2500 50  0001 C CNN
F 3 "~" H 13150 2650 50  0001 C CNN
	1    13150 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5E24CF0E
P 13300 3100
F 0 "C14" V 13552 3100 50  0000 C CNN
F 1 "1uF/50V" V 13461 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13338 2950 50  0001 C CNN
F 3 "~" H 13300 3100 50  0001 C CNN
	1    13300 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5E24F707
P 13450 3500
F 0 "C15" V 13702 3500 50  0000 C CNN
F 1 "1uF/50V" V 13611 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13488 3350 50  0001 C CNN
F 3 "~" H 13450 3500 50  0001 C CNN
	1    13450 3500
	0    1    -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 5E2568FA
P 13600 3900
F 0 "C16" V 13852 3900 50  0000 C CNN
F 1 "1uF/50V" V 13761 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13638 3750 50  0001 C CNN
F 3 "~" H 13600 3900 50  0001 C CNN
	1    13600 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E259360
P 13800 4300
F 0 "C19" V 14052 4300 50  0000 C CNN
F 1 "1uF/50V" V 13961 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13838 4150 50  0001 C CNN
F 3 "~" H 13800 4300 50  0001 C CNN
	1    13800 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E25B762
P 13200 4700
F 0 "C12" V 13452 4700 50  0000 C CNN
F 1 "1uF/50V" V 13361 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13238 4550 50  0001 C CNN
F 3 "~" H 13200 4700 50  0001 C CNN
	1    13200 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5E25BE58
P 13200 5100
F 0 "C13" V 13452 5100 50  0000 C CNN
F 1 "1uF/50V" V 13361 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13238 4950 50  0001 C CNN
F 3 "~" H 13200 5100 50  0001 C CNN
	1    13200 5100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E26425D
P 12900 3500
F 0 "#PWR023" H 12900 3250 50  0001 C CNN
F 1 "GND" H 12905 3327 50  0000 C CNN
F 2 "" H 12900 3500 50  0001 C CNN
F 3 "" H 12900 3500 50  0001 C CNN
	1    12900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 2250 12900 2650
Wire Wire Line
	12900 5100 13050 5100
Wire Wire Line
	13050 4700 12900 4700
Connection ~ 12900 4700
Wire Wire Line
	12900 4700 12900 5100
Wire Wire Line
	13650 4300 12900 4300
Connection ~ 12900 4300
Wire Wire Line
	12900 4300 12900 4700
Wire Wire Line
	13450 3900 12900 3900
Connection ~ 12900 3900
Wire Wire Line
	12900 3900 12900 4300
Wire Wire Line
	13300 3500 12900 3500
Connection ~ 12900 3500
Wire Wire Line
	13150 3100 12900 3100
Connection ~ 12900 3100
Wire Wire Line
	12900 3100 12900 3500
Wire Wire Line
	13000 2650 12900 2650
Connection ~ 12900 2650
Wire Wire Line
	12900 2650 12900 3100
Wire Wire Line
	12900 3500 12900 3900
Wire Wire Line
	15150 2500 14650 2500
Wire Wire Line
	13850 2650 13300 2650
Wire Wire Line
	13850 3100 13450 3100
Wire Wire Line
	13850 2250 13200 2250
Connection ~ 13300 1500
Wire Wire Line
	13500 1500 13300 1500
Wire Wire Line
	13300 1000 13300 1500
Wire Wire Line
	13500 1000 13300 1000
Wire Wire Line
	13950 1200 15150 1200
Wire Wire Line
	13950 1000 13800 1000
Wire Wire Line
	13950 1200 13950 1000
Wire Wire Line
	13950 1300 15150 1300
Wire Wire Line
	13950 1500 13800 1500
Wire Wire Line
	13950 1300 13950 1500
$Comp
L Device:C C18
U 1 1 5E221E72
P 13650 1500
F 0 "C18" V 13902 1500 50  0000 C CNN
F 1 "1uF/50V" V 13811 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13688 1350 50  0001 C CNN
F 3 "~" H 13650 1500 50  0001 C CNN
	1    13650 1500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E245528
P 13300 1500
F 0 "#PWR024" H 13300 1250 50  0001 C CNN
F 1 "GND" V 13305 1372 50  0000 R CNN
F 2 "" H 13300 1500 50  0001 C CNN
F 3 "" H 13300 1500 50  0001 C CNN
	1    13300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E220D4D
P 13650 1000
F 0 "C17" V 13902 1000 50  0000 C CNN
F 1 "1uF/50V" V 13811 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13688 850 50  0001 C CNN
F 3 "~" H 13650 1000 50  0001 C CNN
	1    13650 1000
	0    1    -1   0   
$EndComp
Text Label 14800 2900 0    50   ~ 0
PREVGH
Wire Wire Line
	15150 2000 14650 2000
Text Label 14750 2300 0    50   ~ 0
VDD3.3V
Text Label 14750 2400 0    50   ~ 0
VDD3.3V
Wire Wire Line
	14650 2400 15150 2400
Text Label 14800 3100 0    50   ~ 0
PREVGL
Text Label 14800 1800 0    50   ~ 0
REST
Text Label 14750 1100 0    50   ~ 0
RESE
Text Label 14750 1000 0    50   ~ 0
GDR
Wire Wire Line
	15150 1100 14650 1100
Wire Wire Line
	15150 1000 14650 1000
NoConn ~ 14650 900 
Wire Wire Line
	15150 900  14650 900 
NoConn ~ 14650 1500
NoConn ~ 14650 1400
Wire Wire Line
	15150 2200 14650 2200
Wire Wire Line
	15150 2100 14650 2100
Text Label 14850 2000 0    50   ~ 0
CS
Text Label 14850 1900 0    50   ~ 0
DC
Text Label 14800 1700 0    50   ~ 0
BUSY
Text Label 14850 1600 0    50   ~ 0
BS
Wire Wire Line
	15150 1900 14650 1900
Wire Wire Line
	15150 1800 14650 1800
Wire Wire Line
	15150 1700 14650 1700
Wire Wire Line
	15150 1500 14650 1500
Wire Wire Line
	15150 1400 14650 1400
$Comp
L Connector_Generic:Conn_01x24 J3
U 1 1 5E21C1A1
P 15350 2000
F 0 "J3" H 15430 1992 50  0000 L CNN
F 1 "FPC24/0.5MM" H 15430 1901 50  0000 L CNN
F 2 "smartdisplay:Hirose_FH12-24S-0.5SH_1x24-1MP_P0.50mm__redesign" H 15350 2000 50  0001 C CNN
F 3 "~" H 15350 2000 50  0001 C CNN
	1    15350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2300 13850 2250
Wire Wire Line
	13850 2300 15150 2300
Wire Wire Line
	13850 2600 13850 2650
Wire Wire Line
	13850 2600 15150 2600
Wire Wire Line
	13850 2700 13850 3100
Wire Wire Line
	13850 2700 15150 2700
Wire Wire Line
	13900 2800 13900 3500
Wire Wire Line
	13600 3500 13900 3500
Wire Wire Line
	13900 2800 15150 2800
Wire Wire Line
	13950 2900 13950 3900
Wire Wire Line
	13750 3900 13950 3900
Wire Wire Line
	13950 2900 15150 2900
Wire Wire Line
	14000 3000 14000 4300
Wire Wire Line
	13950 4300 14000 4300
Wire Wire Line
	14000 3000 15150 3000
Wire Wire Line
	14050 3100 14050 4700
Wire Wire Line
	13350 4700 14050 4700
Wire Wire Line
	14050 3100 15150 3100
Wire Wire Line
	14100 3200 14100 5100
Wire Wire Line
	13350 5100 14100 5100
Wire Wire Line
	14100 3200 15150 3200
Wire Notes Line
	8000 450  8000 5500
$Comp
L power:GND #PWR025
U 1 1 5E73503A
P 14450 1600
F 0 "#PWR025" H 14450 1350 50  0001 C CNN
F 1 "GND" V 14455 1472 50  0000 R CNN
F 2 "" H 14450 1600 50  0001 C CNN
F 3 "" H 14450 1600 50  0001 C CNN
	1    14450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 1600 14450 1600
$Comp
L power:GND #PWR026
U 1 1 5E73AD11
P 14650 2500
F 0 "#PWR026" H 14650 2250 50  0001 C CNN
F 1 "GND" V 14655 2372 50  0000 R CNN
F 2 "" H 14650 2500 50  0001 C CNN
F 3 "" H 14650 2500 50  0001 C CNN
	1    14650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3100 3150 3300
Wire Wire Line
	2450 3100 2450 3300
Text Label 2450 3100 3    50   ~ 0
IO16
$Comp
L power:GND #PWR020
U 1 1 5E7612EB
P 10500 3100
F 0 "#PWR020" H 10500 2850 50  0001 C CNN
F 1 "GND" H 10505 2927 50  0000 C CNN
F 2 "" H 10500 3100 50  0001 C CNN
F 3 "" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2800 10000 2700
Wire Wire Line
	10000 2400 10250 2400
Connection ~ 10000 2400
$Comp
L Device:C C7
U 1 1 5E266C85
P 10000 2550
F 0 "C7" H 9885 2504 50  0000 R CNN
F 1 "4.7uF/50V" H 9885 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 2400 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 2000 10000 2400
Text Label 10000 2350 1    50   ~ 0
VDD3V3
Wire Wire Line
	650  1100 650  1450
Text Label 650  1400 1    50   ~ 0
VDD3V3
Text Notes 5050 700  0    50   ~ 10
2.KEY\n
Text Notes 8250 700  0    50   ~ 10
1.EPAPER
$Comp
L Device:R R3
U 1 1 5E790376
P 6300 1500
F 0 "R3" V 6093 1500 50  0000 C CNN
F 1 "1k" V 6184 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 1500 50  0001 C CNN
F 3 "~" H 6300 1500 50  0001 C CNN
	1    6300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1650 6300 1750
Wire Wire Line
	6300 1350 6300 1000
Text Label 6300 1050 3    50   ~ 0
VDD3V3
Connection ~ 6300 1750
Wire Wire Line
	6050 1750 6300 1750
Text Label 6100 1750 0    50   ~ 0
EN
Text Label 1650 1550 0    50   ~ 0
EN
Wire Notes Line
	500  3700 8000 3700
Text Notes 950  650  0    50   ~ 10
3.MCU
Text Notes 1600 3850 0    50   ~ 10
4.POWER
$Comp
L Sensor:DHT11 U3
U 1 1 5E5E99E3
P 4800 4650
F 0 "U3" H 4556 4696 50  0000 R CNN
F 1 "DHT11" H 4556 4605 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 4800 4250 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4950 4900 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  5500 16050 5500
Text Notes 5600 3850 0    50   ~ 10
5.SENSOR
Text Label 3950 2200 0    50   ~ 0
CLK
Text Label 3950 1500 0    50   ~ 0
DIN
Text Label 14800 2100 0    50   ~ 0
CLK
Text Label 14800 2200 0    50   ~ 0
DIN
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E81A6D7
P 1200 4150
F 0 "#FLG01" H 1200 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 4323 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1600
Text Label 3950 2300 0    50   ~ 0
CS
Text Label 3150 3250 1    50   ~ 0
REST
Wire Wire Line
	3700 1900 4350 1900
Text Label 3950 1900 0    50   ~ 0
DC
NoConn ~ 3700 2100
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E4D75FD
P 2200 4700
F 0 "U1" H 2200 4942 50  0000 C CNN
F 1 "AMS1117-3.3" H 2200 4851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 4900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2300 4450 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4700 2800 4700
Wire Wire Line
	1650 4700 1900 4700
Wire Wire Line
	2200 5000 2200 5100
NoConn ~ 1850 1850
NoConn ~ 1850 1950
NoConn ~ 1850 2050
NoConn ~ 1850 2150
NoConn ~ 3700 2400
NoConn ~ 3700 2500
Wire Notes Line
	4000 7000 500  7000
Wire Notes Line
	500  7000 500  6950
Wire Notes Line
	4000 3700 4000 7000
Text Notes 2000 5650 0    50   ~ 10
6.hole
$Comp
L Device:Q_NMOS_DSG Q1
U 1 1 5E4E7415
P 10800 2600
F 0 "Q1" H 11004 2646 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 11004 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11000 2700 50  0001 C CNN
F 3 "~" H 10800 2600 50  0001 C CNN
	1    10800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E52B69B
P 10100 6350
F 0 "D2" H 10100 6150 50  0000 C CNN
F 1 "LED" H 10100 6250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10100 6350 50  0001 C CNN
F 3 "~" H 10100 6350 50  0001 C CNN
	1    10100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E52C734
P 10100 6250
F 0 "D1" H 10100 6450 50  0000 C CNN
F 1 "LED" H 10100 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10100 6250 50  0001 C CNN
F 3 "~" H 10100 6250 50  0001 C CNN
	1    10100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E52D451
P 9800 6350
F 0 "R9" V 9700 6350 50  0000 C CNN
F 1 "R" V 9800 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 6350 50  0001 C CNN
F 3 "~" H 9800 6350 50  0001 C CNN
	1    9800 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E52ECF5
P 9800 6250
F 0 "R8" V 9900 6250 50  0000 C CNN
F 1 "R" V 9800 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 6250 50  0001 C CNN
F 3 "~" H 9800 6250 50  0001 C CNN
	1    9800 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E5B82F1
P 8300 6250
F 0 "R6" V 8093 6250 50  0000 C CNN
F 1 "R" V 8184 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 6250 50  0001 C CNN
F 3 "~" H 8300 6250 50  0001 C CNN
	1    8300 6250
	0    1    1    0   
$EndComp
$Comp
L ESP32-footprints-Shem-Lib:ESP-32S U2
U 1 1 5E56FA7D
P 2800 2050
F 0 "U2" H 2775 3437 60  0000 C CNN
F 1 "ESP-32S" H 2775 3331 60  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3150 3400 60  0001 C CNN
F 3 "" H 2350 2500 60  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E59081F
P 750 6100
F 0 "H1" H 850 6146 50  0000 L CNN
F 1 "MountingHole" H 850 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 750 6100 50  0001 C CNN
F 3 "~" H 750 6100 50  0001 C CNN
	1    750  6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E591B40
P 750 6400
F 0 "H2" H 850 6446 50  0000 L CNN
F 1 "MountingHole" H 850 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 750 6400 50  0001 C CNN
F 3 "~" H 750 6400 50  0001 C CNN
	1    750  6400
	1    0    0    -1  
$EndComp
$Comp
L smartdisplay:tp4056 U5
U 1 1 5E59CACD
P 8950 6350
F 0 "U5" H 8950 6915 50  0000 C CNN
F 1 "tp4056" H 8950 6824 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 7250 6500 50  0001 C CNN
F 3 "" H 7250 6500 50  0001 C CNN
	1    8950 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug USBC1
U 1 1 5E5E9D17
P 5900 6100
F 0 "USBC1" V 5961 7230 50  0000 L CNN
F 1 "USB_C_Plug" V 6052 7230 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 6050 6100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6050 6100 50  0001 C CNN
	1    5900 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E60509A
P 4200 6450
F 0 "#PWR010" H 4200 6200 50  0001 C CNN
F 1 "GND" H 4205 6277 50  0000 C CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5800 4200 5800
Wire Wire Line
	4200 5800 4200 6100
Wire Wire Line
	4300 6100 4200 6100
Connection ~ 4200 6100
Wire Wire Line
	4200 6100 4200 6450
NoConn ~ 4900 6700
NoConn ~ 5000 6700
NoConn ~ 5200 6700
NoConn ~ 5300 6700
NoConn ~ 5500 6700
NoConn ~ 5600 6700
NoConn ~ 5800 6700
NoConn ~ 5900 6700
NoConn ~ 6200 6700
NoConn ~ 6400 6700
NoConn ~ 6700 6700
NoConn ~ 6600 6700
Wire Wire Line
	6900 6700 6900 6850
Wire Wire Line
	6900 6850 7300 6850
Text Label 7000 6850 0    50   ~ 0
USB5V
Wire Wire Line
	8550 6650 8000 6650
Wire Wire Line
	9350 6050 9750 6050
Text Label 8100 6650 0    50   ~ 0
USB5V
Text Label 9450 6050 0    50   ~ 0
USB5V
Wire Wire Line
	9350 6250 9650 6250
Wire Wire Line
	9650 6350 9350 6350
Wire Wire Line
	9350 6350 9350 6450
Wire Wire Line
	10250 6250 10700 6250
Wire Wire Line
	10250 6350 10700 6350
Text Label 10300 6250 0    50   ~ 0
USB5V
Text Label 10300 6350 0    50   ~ 0
USB5V
$Comp
L power:GND #PWR017
U 1 1 5E6D1CB6
P 7950 6450
F 0 "#PWR017" H 7950 6200 50  0001 C CNN
F 1 "GND" V 7955 6322 50  0000 R CNN
F 2 "" H 7950 6450 50  0001 C CNN
F 3 "" H 7950 6450 50  0001 C CNN
	1    7950 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 6450 8000 6450
Wire Wire Line
	8550 6250 8450 6250
Wire Wire Line
	8150 6250 8000 6250
Wire Wire Line
	8000 6250 8000 6450
Connection ~ 8000 6450
Wire Wire Line
	8000 6450 7950 6450
$Comp
L smartdisplay:DW01 U6
U 1 1 5E7230A8
P 8950 7300
F 0 "U6" H 8950 7675 50  0000 C CNN
F 1 "DW01" H 8950 7584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 8950 7300 50  0001 C CNN
F 3 "" H 8950 7300 50  0001 C CNN
	1    8950 7300
	1    0    0    -1  
$EndComp
Text Label 9450 6650 0    50   ~ 0
BAT
$Comp
L Device:R R10
U 1 1 5E732910
P 9850 7100
F 0 "R10" V 9643 7100 50  0000 C CNN
F 1 "R" V 9734 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 7100 50  0001 C CNN
F 3 "~" H 9850 7100 50  0001 C CNN
	1    9850 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 6650 10000 7100
Wire Wire Line
	9350 6650 10000 6650
$Comp
L Device:C C6
U 1 1 5E75FD0E
P 9500 7250
F 0 "C6" H 9615 7296 50  0000 L CNN
F 1 "C" H 9615 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 7100 50  0001 C CNN
F 3 "~" H 9500 7250 50  0001 C CNN
	1    9500 7250
	1    0    0    -1  
$EndComp
$Comp
L smartdisplay:FS8205 U4
U 1 1 5E76B2A1
P 8750 7900
F 0 "U4" H 8750 8325 50  0000 C CNN
F 1 "FS8205" H 8750 8234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8750 7900 50  0001 C CNN
F 3 "" H 8750 7900 50  0001 C CNN
	1    8750 7900
	1    0    0    -1  
$EndComp
NoConn ~ 9050 7850
NoConn ~ 8450 7850
Wire Wire Line
	9050 7700 9250 7700
Text Label 9100 7700 0    50   ~ 0
OC
Wire Wire Line
	8650 7350 8400 7350
Text Label 8450 7350 0    50   ~ 0
OC
$Comp
L Device:R R7
U 1 1 5E7992BB
P 8300 7250
F 0 "R7" V 8093 7250 50  0000 C CNN
F 1 "R" V 8184 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 7250 50  0001 C CNN
F 3 "~" H 8300 7250 50  0001 C CNN
	1    8300 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 7250 8450 7250
$Comp
L power:GND #PWR016
U 1 1 5E7A1444
P 7900 7250
F 0 "#PWR016" H 7900 7000 50  0001 C CNN
F 1 "GND" V 7905 7122 50  0000 R CNN
F 2 "" H 7900 7250 50  0001 C CNN
F 3 "" H 7900 7250 50  0001 C CNN
	1    7900 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 7250 7900 7250
Wire Wire Line
	8150 7250 8150 7700
Wire Wire Line
	8150 7700 8450 7700
Connection ~ 8150 7250
Wire Wire Line
	8650 7150 8400 7150
Text Label 8450 7150 0    50   ~ 0
OD
Wire Wire Line
	9050 8000 9200 8000
Text Label 9100 8000 0    50   ~ 0
OD
Wire Wire Line
	8000 6050 8000 6250
Wire Wire Line
	8000 6050 8550 6050
Connection ~ 8000 6250
Wire Wire Line
	9250 7150 9350 7150
Wire Wire Line
	9350 7150 9350 7400
Wire Wire Line
	9350 7400 9500 7400
Wire Wire Line
	9250 7250 9400 7250
Wire Wire Line
	9400 7250 9400 7100
Wire Wire Line
	9400 7100 9500 7100
Wire Wire Line
	9500 7100 9700 7100
Connection ~ 9500 7100
Connection ~ 10000 7100
Text Label 10100 7100 0    50   ~ 0
B+
Wire Wire Line
	9500 7400 9500 7600
Connection ~ 9500 7400
Text Label 9500 7550 1    50   ~ 0
S2
Wire Wire Line
	8450 8000 8300 8000
Text Label 8300 8000 0    50   ~ 0
S2
Wire Wire Line
	10000 6650 10350 6650
Connection ~ 10000 6650
Text Label 10150 6650 0    50   ~ 0
OUT+
$Comp
L Device:C C8
U 1 1 5E850D9E
P 10000 7250
F 0 "C8" H 10115 7296 50  0000 L CNN
F 1 "C" H 10115 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 7100 50  0001 C CNN
F 3 "~" H 10000 7250 50  0001 C CNN
	1    10000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E8653D5
P 10000 7950
F 0 "#PWR019" H 10000 7700 50  0001 C CNN
F 1 "GND" H 10005 7777 50  0000 C CNN
F 2 "" H 10000 7950 50  0001 C CNN
F 3 "" H 10000 7950 50  0001 C CNN
	1    10000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7950 10000 7800
Wire Wire Line
	10000 7800 10400 7800
Text Label 10100 7800 0    50   ~ 0
OUT-
Connection ~ 10000 7800
Text Label 10100 7600 0    50   ~ 0
B-
Wire Wire Line
	10000 7400 10000 7800
Wire Wire Line
	9500 7600 10250 7600
Wire Wire Line
	10550 7100 10550 7300
Wire Wire Line
	10000 7100 10550 7100
Wire Wire Line
	10550 7400 10250 7400
Wire Wire Line
	10250 7400 10250 7600
$Comp
L Device:R R0
U 1 1 5EA60677
P 1450 1700
F 0 "R0" V 1243 1700 50  0000 C CNN
F 1 "R" V 1334 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1700 1100 1700
Text Label 1150 1700 0    50   ~ 0
B+
Wire Wire Line
	1850 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1700
Text Label 1200 4400 1    50   ~ 0
OUT+
$EndSCHEMATC
