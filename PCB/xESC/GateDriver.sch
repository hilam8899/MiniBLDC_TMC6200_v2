EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L TMC6100:TMC6100-LA U?
U 1 1 618330C0
P 3650 2050
F 0 "U?" H 4750 2437 60  0000 C CNN
F 1 "TMC6100-LA" H 4750 2331 60  0000 C CNN
F 2 "footprints:TMC6100-LA" H 4750 2290 60  0001 C CNN
F 3 "" H 3650 2050 60  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L TMC6100:TMC6100-LA U?
U 2 1 618330C6
P 3750 4600
AR Path="/618330C6" Ref="U?"  Part="2" 
AR Path="/6183112C/618330C6" Ref="U?"  Part="2" 
F 0 "U?" H 5078 4303 60  0000 L CNN
F 1 "TMC6100-LA" H 5078 4197 60  0000 L CNN
F 2 "footprints:TMC6100-LA" H 4850 4840 60  0001 C CNN
F 3 "" H 3750 4600 60  0000 C CNN
	2    3750 4600
	1    0    0    -1  
$EndComp
Text HLabel 1050 1650 0    50   Input ~ 0
V_M
Wire Wire Line
	3650 2050 3500 2050
Wire Wire Line
	3750 5200 3500 5200
Connection ~ 3500 5200
Wire Wire Line
	3500 5200 3500 5300
Wire Wire Line
	3750 5300 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3500 5700
$Comp
L power:GND #PWR?
U 1 1 61833D03
P 3500 5800
F 0 "#PWR?" H 3500 5550 50  0001 C CNN
F 1 "GND" H 3505 5627 50  0000 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 2350 4700
Wire Wire Line
	5850 2150 6100 2150
Wire Wire Line
	6100 2150 6100 1400
Wire Wire Line
	6100 1400 2350 1400
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 61835CC7
P 2350 4550
F 0 "JP?" V 2304 4618 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 2395 4618 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2350 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4550
	0    1    1    0   
$EndComp
Connection ~ 2350 4700
Wire Wire Line
	2350 4700 1700 4700
Wire Wire Line
	2350 4400 2350 1400
Text HLabel 1700 4700 0    50   BiDi ~ 0
VCC_IO
$Comp
L Device:C C?
U 1 1 61837A5D
P 2800 5550
F 0 "C?" H 2915 5596 50  0000 L CNN
F 1 "100nF" H 2915 5505 50  0000 L CNN
F 2 "" H 2838 5400 50  0001 C CNN
F 3 "~" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 3250 5700
Text Label 1700 4800 0    50   ~ 0
V_M
$Comp
L Device:C C?
U 1 1 6183BDE1
P 6850 2400
F 0 "C?" H 6965 2446 50  0000 L CNN
F 1 "4.7uF" H 6965 2355 50  0000 L CNN
F 2 "" H 6888 2250 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6183C3DB
P 7350 2400
F 0 "C?" H 7465 2446 50  0000 L CNN
F 1 "2.2uF" H 7465 2355 50  0000 L CNN
F 2 "" H 7388 2250 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 6850 2050
Wire Wire Line
	6850 2050 6850 2250
Wire Wire Line
	6100 2150 7350 2150
Wire Wire Line
	7350 2150 7350 2250
Connection ~ 6100 2150
Wire Wire Line
	6850 2550 6850 2700
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	7350 2700 7350 2550
Wire Wire Line
	7100 2700 7100 2850
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7350 2700
$Comp
L power:GND #PWR?
U 1 1 6183D959
P 7100 2850
F 0 "#PWR?" H 7100 2600 50  0001 C CNN
F 1 "GND" H 7105 2677 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6183F2B8
P 2350 5550
F 0 "C?" H 2465 5596 50  0000 L CNN
F 1 "100nF" H 2465 5505 50  0000 L CNN
F 2 "" H 2388 5400 50  0001 C CNN
F 3 "~" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5700 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	3750 4800 3600 4800
Wire Wire Line
	2800 4800 1700 4800
Connection ~ 2800 4800
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3500 5800
Wire Wire Line
	3500 2050 3500 5200
Wire Wire Line
	2350 4700 2350 5400
Wire Wire Line
	2800 4800 2800 5300
Wire Wire Line
	3750 4900 3600 4900
Wire Wire Line
	3600 4900 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 3000 4800
$Comp
L Device:C C?
U 1 1 61844CBB
P 3200 5000
F 0 "C?" V 2948 5000 50  0000 C CNN
F 1 "100nF@16V" V 3039 5000 50  0000 C CNN
F 2 "" H 3238 4850 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5000 3350 5000
Wire Wire Line
	3050 5000 3000 5000
Wire Wire Line
	3000 5000 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4800 2800 4800
Wire Wire Line
	1050 1650 1150 1650
Text Label 1650 1650 0    50   ~ 0
V_M
$Comp
L Device:CP C?
U 1 1 61848195
P 1150 2050
F 0 "C?" H 1268 2096 50  0000 L CNN
F 1 "CP" H 1268 2005 50  0000 L CNN
F 2 "" H 1188 1900 50  0001 C CNN
F 3 "~" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61849171
P 1450 2050
F 0 "C?" H 1565 2096 50  0000 L CNN
F 1 "470nF" H 1565 2005 50  0000 L CNN
F 2 "" H 1488 1900 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2350
Connection ~ 1300 2200
Wire Wire Line
	1300 2200 1450 2200
Wire Wire Line
	1150 1900 1150 1650
Connection ~ 1150 1650
Wire Wire Line
	1150 1650 1450 1650
Wire Wire Line
	1450 1900 1450 1650
Connection ~ 1450 1650
Wire Wire Line
	1450 1650 1650 1650
$Comp
L power:GND #PWR?
U 1 1 6184C0C6
P 1300 2350
F 0 "#PWR?" H 1300 2100 50  0001 C CNN
F 1 "GND" H 1305 2177 50  0000 C CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6184D5B6
P 3250 5550
F 0 "C?" H 3365 5596 50  0000 L CNN
F 1 "100nF" H 3365 5505 50  0000 L CNN
F 2 "" H 3288 5400 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Connection ~ 3250 5700
Wire Wire Line
	3250 5700 3500 5700
Wire Wire Line
	3250 5400 3250 5300
Wire Wire Line
	3250 5300 2800 5300
Connection ~ 2800 5300
Wire Wire Line
	2800 5300 2800 5400
$EndSCHEMATC