EESchema Schematic File Version 4
LIBS:pcb-keyboard-alpha-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6161B4D2
P 3800 3200
F 0 "U?" H 3800 1311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3800 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3800 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6161D6AD
P 3700 1150
F 0 "#PWR?" H 3700 1000 50  0001 C CNN
F 1 "+5V" H 3715 1323 50  0000 C CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1150 3700 1400
Wire Wire Line
	3800 1400 3900 1400
Wire Wire Line
	3800 1400 3700 1400
Connection ~ 3800 1400
Connection ~ 3700 1400
$Comp
L power:GND #PWR?
U 1 1 6161FAFA
P 3350 5100
F 0 "#PWR?" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3355 4927 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5000 3700 5000
Wire Wire Line
	3700 5000 3350 5000
Wire Wire Line
	3350 5000 3350 5100
Connection ~ 3700 5000
$Comp
L Device:R_Small R?
U 1 1 6162102B
P 5500 3800
F 0 "R?" V 5304 3800 50  0000 C CNN
F 1 "10k" V 5395 3800 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616250BD
P 6250 3800
F 0 "#PWR?" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6255 3627 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 5400 3800
Wire Wire Line
	5600 3800 6250 3800
$Comp
L Device:R_Small R?
U 1 1 61626F42
P 1950 2700
F 0 "R?" V 1754 2700 50  0000 C CNN
F 1 "22" V 1845 2700 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2700 2050 2700
Wire Wire Line
	1850 2700 1300 2700
$Comp
L Device:R_Small R?
U 1 1 61629012
P 1600 2800
F 0 "R?" V 1404 2800 50  0000 C CNN
F 1 "22" V 1495 2800 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2800 1700 2800
Wire Wire Line
	1500 2800 1300 2800
$Comp
L Device:C_Small C?
U 1 1 6162AC51
P 2500 3100
F 0 "C?" H 2592 3146 50  0000 L CNN
F 1 "1uF" H 2592 3055 50  0000 L CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 2500 3000
$Comp
L power:GND #PWR?
U 1 1 6162C891
P 2500 3350
F 0 "#PWR?" H 2500 3100 50  0001 C CNN
F 1 "GND" H 2505 3177 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3350
$Comp
L power:+5V #PWR?
U 1 1 6162E06C
P 2400 2500
F 0 "#PWR?" H 2400 2350 50  0001 C CNN
F 1 "+5V" H 2415 2673 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 2400 2500
Wire Wire Line
	3200 2100 2400 2100
Wire Wire Line
	3200 1900 2400 1900
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6162F220
P 2400 2000
F 0 "Y?" V 2354 2144 50  0000 L CNN
F 1 "16MHz" V 2445 2144 50  0000 L CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6163938C
P 2000 1800
F 0 "C?" V 1771 1800 50  0000 C CNN
F 1 "22pF" V 1862 1800 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1900 2100 1900
Wire Wire Line
	2100 1900 2100 1800
Connection ~ 2400 1900
$Comp
L Device:C_Small C?
U 1 1 6161DC57
P 2000 2150
F 0 "C?" V 1771 2150 50  0000 C CNN
F 1 "22pF" V 1862 2150 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2150
Connection ~ 2400 2100
$Comp
L power:GND #PWR?
U 1 1 6162075D
P 1900 2350
F 0 "#PWR?" H 1900 2100 50  0001 C CNN
F 1 "GND" H 1905 2177 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1900 2150
Wire Wire Line
	1900 2350 1900 2150
Connection ~ 1900 2150
Wire Wire Line
	2050 2000 2050 2200
Wire Wire Line
	2050 2350 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	2500 2000 2750 2000
Wire Wire Line
	2750 2000 2750 2200
Wire Wire Line
	2750 2200 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 2050 2350
Wire Wire Line
	2300 2000 2050 2000
$Comp
L Switch:SW_Push SW?
U 1 1 61624B1A
P 2900 1700
F 0 "SW?" H 2900 1985 50  0000 C CNN
F 1 "SW_Push" H 2900 1894 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3150 1700
$Comp
L power:GND #PWR?
U 1 1 616263DA
P 2500 1550
F 0 "#PWR?" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2505 1377 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2650 1700
Wire Wire Line
	2650 1700 2650 1550
Wire Wire Line
	2650 1550 2500 1550
$Comp
L Device:R_Small R?
U 1 1 61627EE7
P 3150 1350
F 0 "R?" H 3209 1396 50  0000 L CNN
F 1 "10k" H 3209 1305 50  0000 L CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3100 1700
$Comp
L power:+5V #PWR?
U 1 1 61629661
P 3150 1150
F 0 "#PWR?" H 3150 1000 50  0001 C CNN
F 1 "+5V" H 3165 1323 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3150 1150
Text GLabel 1300 2700 0    50   Input ~ 0
D+
Text GLabel 1300 2800 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 6162B8E3
P 1500 4150
F 0 "C?" H 1592 4196 50  0000 L CNN
F 1 "0.1uF" H 1592 4105 50  0000 L CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6162C673
P 1900 4150
F 0 "C?" H 1992 4196 50  0000 L CNN
F 1 "0.1uF" H 1992 4105 50  0000 L CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "~" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1900 4050
Wire Wire Line
	1500 4250 1900 4250
$Comp
L power:+5V #PWR?
U 1 1 61632649
P 2150 4000
F 0 "#PWR?" H 2150 3850 50  0001 C CNN
F 1 "+5V" H 2165 4173 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Connection ~ 1900 4050
$Comp
L Device:C_Small C?
U 1 1 616339F8
P 2350 4150
F 0 "C?" H 2442 4196 50  0000 L CNN
F 1 "0.1uF" H 2442 4105 50  0000 L CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616349F8
P 2800 4150
F 0 "C?" H 2892 4196 50  0000 L CNN
F 1 "10uF" H 2892 4105 50  0000 L CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4050 2800 4050
Connection ~ 2350 4050
Wire Wire Line
	2800 4250 2350 4250
Wire Wire Line
	1900 4050 2150 4050
Wire Wire Line
	2150 4000 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2350 4050
$Comp
L power:GND #PWR?
U 1 1 616392BE
P 2150 4300
F 0 "#PWR?" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2155 4127 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4250 2150 4250
Wire Wire Line
	2150 4250 2150 4300
Connection ~ 1900 4250
Wire Wire Line
	2350 4250 2150 4250
Connection ~ 2350 4250
Connection ~ 2150 4250
$EndSCHEMATC
