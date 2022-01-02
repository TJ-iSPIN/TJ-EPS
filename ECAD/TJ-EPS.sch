EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 31
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
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 61BB9DA8
P 950 2150
F 0 "H2" H 1000 3567 50  0000 C CNN
F 1 "Stack Header 2" H 1000 3476 50  0000 C CNN
F 2 "" H 950 2150 50  0001 C CNN
F 3 "~" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
Text Label 750  2950 2    50   ~ 0
SDA
Text Label 750  3050 2    50   ~ 0
SCL
Text GLabel 1250 2450 2    50   Input ~ 0
VUSB
Text GLabel 2400 1450 2    50   Input ~ 0
SW5
Text GLabel 1900 1450 0    50   Input ~ 0
SW6
Text GLabel 2400 1550 2    50   Input ~ 0
SW7
Text GLabel 1900 1550 0    50   Input ~ 0
SW8
Text GLabel 2400 1650 2    50   Input ~ 0
SW9
Text GLabel 1900 1650 0    50   Input ~ 0
SW10
$Comp
L power:+12V #PWR0101
U 1 1 61BC2B50
P 2400 2050
F 0 "#PWR0101" H 2400 1900 50  0001 C CNN
F 1 "+12V" V 2415 2178 50  0000 L CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 61BC30BA
P 1900 2050
F 0 "#PWR0102" H 1900 1900 50  0001 C CNN
F 1 "+12V" V 1915 2178 50  0000 L CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 61BC34F8
P 1900 2250
F 0 "#PWR0103" H 1900 2100 50  0001 C CNN
F 1 "+5V" V 1915 2378 50  0000 L CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61BC3941
P 2400 2250
F 0 "#PWR0104" H 2400 2100 50  0001 C CNN
F 1 "+5V" V 2415 2378 50  0000 L CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 61BC3DF9
P 1900 2350
F 0 "#PWR0105" H 1900 2200 50  0001 C CNN
F 1 "+3V3" V 1915 2478 50  0000 L CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61BC42A2
P 2400 2350
F 0 "#PWR0106" H 2400 2200 50  0001 C CNN
F 1 "+3V3" V 2415 2478 50  0000 L CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
Text GLabel 2400 2650 2    50   Input ~ 0
PCM_IN
Text GLabel 1900 2650 0    50   Input ~ 0
PCM_IN
Text GLabel 2400 2950 2    50   Input ~ 0
BCR_OUT
Text GLabel 1900 2950 0    50   Input ~ 0
BCR_OUT
Text GLabel 2400 3050 2    50   Input ~ 0
BCR_OUT
Text GLabel 1900 3050 0    50   Input ~ 0
BCR_OUT
$Comp
L power:+BATT #PWR0107
U 1 1 61BC5790
P 2400 2150
F 0 "#PWR0107" H 2400 2000 50  0001 C CNN
F 1 "+BATT" V 2415 2278 50  0000 L CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 61BC64DC
P 1900 2150
F 0 "#PWR0108" H 1900 2000 50  0001 C CNN
F 1 "+BATT" V 1915 2278 50  0000 L CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 1900 3350
NoConn ~ 1900 3450
NoConn ~ 2400 3350
NoConn ~ 2400 3450
NoConn ~ 1900 2750
NoConn ~ 1900 2850
NoConn ~ 2400 2750
NoConn ~ 2400 2850
NoConn ~ 2400 2550
NoConn ~ 1900 2550
NoConn ~ 1900 1050
NoConn ~ 1900 950 
NoConn ~ 2400 950 
NoConn ~ 2400 1050
Wire Wire Line
	1900 3150 1500 3150
Wire Wire Line
	1500 1950 1900 1950
Wire Wire Line
	1900 2450 1500 2450
Connection ~ 1500 1950
Wire Wire Line
	2400 3150 2800 3150
Wire Wire Line
	2400 2450 2800 2450
Wire Wire Line
	2800 1950 2400 1950
Connection ~ 2800 1950
Wire Wire Line
	1500 3500 2150 3500
$Comp
L power:GND #PWR0109
U 1 1 61BCA925
P 2150 3500
F 0 "#PWR0109" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2800 3500
$Sheet
S 6350 4750 1800 750 
U 61BD4B7D
F0 "Battery" 50
F1 "BatteryMaster.sch" 50
$EndSheet
$Sheet
S 3950 4550 1700 800 
U 61BEC565
F0 "SolarConditioning" 50
F1 "SolarConditioning.sch" 50
$EndSheet
$Sheet
S 1550 5650 1350 800 
U 61C9425D
F0 "PowerConditioning" 50
F1 "PowerConditioning.sch" 50
$EndSheet
$Sheet
S 3950 6350 1850 550 
U 61E87E93
F0 "PowerDistribution" 50
F1 "PowerDistribution.sch" 50
$EndSheet
Text GLabel 2400 1350 2    50   Input ~ 0
SW4
Text GLabel 1900 1350 0    50   Input ~ 0
SW3
Text GLabel 2400 1250 2    50   Input ~ 0
SW2
Text GLabel 1900 1250 0    50   Input ~ 0
SW1
Text GLabel 2400 1750 2    50   Input ~ 0
SW11
Text GLabel 2400 1850 2    50   Input ~ 0
SW13
Text GLabel 1900 1750 0    50   Input ~ 0
SW12
Text GLabel 1900 1850 0    50   Input ~ 0
SW14
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H1
U 1 1 61BBDB62
P 2100 2150
F 0 "H1" H 2150 3567 50  0000 C CNN
F 1 "Stack Header 1" H 2150 3476 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1150 2400 1150
Wire Wire Line
	2800 1150 2800 1950
Wire Wire Line
	1900 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1950
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1500 3150
Wire Wire Line
	1500 1950 1500 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 3150
Wire Wire Line
	2800 1950 2800 2450
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 2800 3500
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1500 3500
NoConn ~ 2400 3250
NoConn ~ 1900 3250
Text Label 750  2350 2    50   ~ 0
SCK
Text Label 750  2450 2    50   ~ 0
MISO
Text Label 750  2550 2    50   ~ 0
MOSI
Text Label 750  2650 2    50   ~ 0
SS
Wire Wire Line
	4750 1400 5050 1400
Text Label 5050 1400 2    50   ~ 0
BOOT0
Wire Wire Line
	4050 1300 3750 1300
Text Label 3750 1300 0    50   ~ 0
BOOT1
$Comp
L Device:R R?
U 1 1 61DB84DE
P 4050 1450
AR Path="/61BD4B7D/61DB84DE" Ref="R?"  Part="1" 
AR Path="/61DB84DE" Ref="R?"  Part="1" 
F 0 "R?" V 3950 1450 50  0000 C CNN
F 1 "100K" V 4050 1450 50  0000 C CNN
F 2 "" V 3980 1450 50  0001 C CNN
F 3 "~" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DB84E4
P 4600 1400
AR Path="/61BD4B7D/61DB84E4" Ref="R?"  Part="1" 
AR Path="/61DB84E4" Ref="R?"  Part="1" 
F 0 "R?" V 4500 1400 50  0000 C CNN
F 1 "100K" V 4600 1400 50  0000 C CNN
F 2 "" V 4530 1400 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61DB84EA
P 4250 1400
AR Path="/61BD4B7D/61DB84EA" Ref="J?"  Part="1" 
AR Path="/61DB84EA" Ref="J?"  Part="1" 
F 0 "J?" H 4358 1681 50  0000 C CNN
F 1 "BOOT" H 4358 1590 50  0000 C CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1300 4550 1300
Wire Wire Line
	4550 1300 4550 1200
Wire Wire Line
	4450 1500 4550 1500
$Comp
L power:+3V3 #PWR?
U 1 1 61DB84F3
P 4550 1200
AR Path="/61DB84F3" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DB84F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 1050 50  0001 C CNN
F 1 "+3V3" V 4565 1328 50  0000 L CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4550 1600
$Comp
L power:GND #PWR?
U 1 1 61DB84FA
P 4550 1600
AR Path="/61DB84FA" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DB84FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4555 1427 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DB8500
P 4050 1600
AR Path="/61DB8500" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DB8500" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 1350 50  0001 C CNN
F 1 "GND" H 4055 1427 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 61DBCD72
P 7200 2450
AR Path="/61BD4B7D/61DBCD72" Ref="U?"  Part="1" 
AR Path="/61DBCD72" Ref="U?"  Part="1" 
F 0 "U?" H 7150 861 50  0000 C CNN
F 1 "STM32F103C8Tx" H 7150 770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6600 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 700  9750 950 
Wire Wire Line
	7300 950  7200 950 
Connection ~ 7100 950 
Wire Wire Line
	7100 950  7000 950 
Connection ~ 7200 950 
Wire Wire Line
	7200 950  7100 950 
Wire Wire Line
	7300 3950 7200 3950
Connection ~ 7100 3950
Wire Wire Line
	7100 3950 7000 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7100 3950
Wire Wire Line
	7000 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4200
Connection ~ 7000 3950
$Comp
L power:GND #PWR?
U 1 1 61DBCD86
P 6750 4200
AR Path="/61DBCD86" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DBCD86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3950 50  0001 C CNN
F 1 "GND" H 6755 4027 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 950  7400 950 
Connection ~ 7300 950 
Text Label 6300 2550 0    50   ~ 0
SCK
Text Label 7950 3750 2    50   ~ 0
SS
Text Label 6300 2750 0    50   ~ 0
MOSI
Text Label 6300 2650 0    50   ~ 0
MISO
Wire Wire Line
	6300 2550 6500 2550
Wire Wire Line
	6300 2650 6500 2650
Wire Wire Line
	6300 2750 6500 2750
Wire Wire Line
	7950 3750 7800 3750
$Comp
L Device:C C?
U 1 1 61DBCDC8
P 7950 1100
AR Path="/61BD4B7D/61DBCDC8" Ref="C?"  Part="1" 
AR Path="/61DBCDC8" Ref="C?"  Part="1" 
F 0 "C?" H 8065 1146 50  0000 L CNN
F 1 "0.1uF" H 8065 1055 50  0000 L CNN
F 2 "" H 7988 950 50  0001 C CNN
F 3 "~" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDCE
P 8400 1100
AR Path="/61BD4B7D/61DBCDCE" Ref="C?"  Part="1" 
AR Path="/61DBCDCE" Ref="C?"  Part="1" 
F 0 "C?" H 8515 1146 50  0000 L CNN
F 1 "0.1uF" H 8515 1055 50  0000 L CNN
F 2 "" H 8438 950 50  0001 C CNN
F 3 "~" H 8400 1100 50  0001 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDD4
P 8850 1100
AR Path="/61BD4B7D/61DBCDD4" Ref="C?"  Part="1" 
AR Path="/61DBCDD4" Ref="C?"  Part="1" 
F 0 "C?" H 8965 1146 50  0000 L CNN
F 1 "0.1uF" H 8965 1055 50  0000 L CNN
F 2 "" H 8888 950 50  0001 C CNN
F 3 "~" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDDA
P 9300 1100
AR Path="/61BD4B7D/61DBCDDA" Ref="C?"  Part="1" 
AR Path="/61DBCDDA" Ref="C?"  Part="1" 
F 0 "C?" H 9415 1146 50  0000 L CNN
F 1 "0.1uF" H 9415 1055 50  0000 L CNN
F 2 "" H 9338 950 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDE0
P 9750 1100
AR Path="/61BD4B7D/61DBCDE0" Ref="C?"  Part="1" 
AR Path="/61DBCDE0" Ref="C?"  Part="1" 
F 0 "C?" H 9865 1146 50  0000 L CNN
F 1 "10uF" H 9865 1055 50  0000 L CNN
F 2 "" H 9788 950 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 950  9300 950 
Connection ~ 9750 950 
Connection ~ 7400 950 
Connection ~ 7950 950 
Wire Wire Line
	7950 950  7400 950 
Connection ~ 8400 950 
Wire Wire Line
	8400 950  7950 950 
Connection ~ 8850 950 
Wire Wire Line
	8850 950  8400 950 
Connection ~ 9300 950 
Wire Wire Line
	9300 950  8850 950 
Wire Wire Line
	9750 1250 9300 1250
Connection ~ 8400 1250
Wire Wire Line
	8400 1250 7950 1250
Connection ~ 8850 1250
Wire Wire Line
	8850 1250 8400 1250
Connection ~ 9300 1250
Wire Wire Line
	9300 1250 8850 1250
$Comp
L power:GND #PWR?
U 1 1 61DBCDF8
P 9750 1250
AR Path="/61BD4B7D/61DBCDF8" Ref="#PWR?"  Part="1" 
AR Path="/61DBCDF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 1000 50  0001 C CNN
F 1 "GND" H 9755 1077 50  0000 C CNN
F 2 "" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
Connection ~ 9750 1250
$Comp
L Device:Crystal Y?
U 1 1 61DBCDFF
P 6100 1600
AR Path="/61BD4B7D/61DBCDFF" Ref="Y?"  Part="1" 
AR Path="/61DBCDFF" Ref="Y?"  Part="1" 
F 0 "Y?" V 6054 1731 50  0000 L CNN
F 1 "8MHz" V 6145 1731 50  0000 L CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCE05
P 5800 1450
AR Path="/61BD4B7D/61DBCE05" Ref="C?"  Part="1" 
AR Path="/61DBCE05" Ref="C?"  Part="1" 
F 0 "C?" V 5548 1450 50  0000 C CNN
F 1 "20pF" V 5639 1450 50  0000 C CNN
F 2 "" H 5838 1300 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCE0B
P 5800 1750
AR Path="/61BD4B7D/61DBCE0B" Ref="C?"  Part="1" 
AR Path="/61DBCE0B" Ref="C?"  Part="1" 
F 0 "C?" V 6050 1750 50  0000 C CNN
F 1 "20pF" V 5950 1750 50  0000 C CNN
F 2 "" H 5838 1600 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1550 6500 1450
Wire Wire Line
	6500 1450 6100 1450
Wire Wire Line
	6100 1450 5950 1450
Connection ~ 6100 1450
Wire Wire Line
	5950 1750 6100 1750
Wire Wire Line
	6500 1750 6500 1650
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 6500 1750
Wire Wire Line
	5650 1750 5650 1450
Wire Wire Line
	5650 1750 5650 1850
Connection ~ 5650 1750
$Comp
L power:GND #PWR?
U 1 1 61DBCE1C
P 5650 1850
AR Path="/61BD4B7D/61DBCE1C" Ref="#PWR?"  Part="1" 
AR Path="/61DBCE1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5655 1677 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DBCE22
P 6350 1000
AR Path="/61BD4B7D/61DBCE22" Ref="R?"  Part="1" 
AR Path="/61DBCE22" Ref="R?"  Part="1" 
F 0 "R?" H 6420 1046 50  0000 L CNN
F 1 "10K" V 6350 1000 50  0000 C CNN
F 2 "" V 6280 1000 50  0001 C CNN
F 3 "~" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6500 1150
$Comp
L power:+3V3 #PWR?
U 1 1 61DBCE29
P 6350 850
AR Path="/61DBCE29" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DBCE29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 700 50  0001 C CNN
F 1 "+3V3" V 6365 978 50  0000 L CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 8100 3550
Wire Wire Line
	7800 3650 8100 3650
Text Label 8100 3550 2    50   ~ 0
SWDIO
Text Label 8100 3650 2    50   ~ 0
SWDCLK
Wire Wire Line
	6500 1350 6200 1350
Wire Wire Line
	6500 2450 6200 2450
Text Label 6200 1350 0    50   ~ 0
BOOT0
Text Label 6200 2450 0    50   ~ 0
BOOT1
$Comp
L power:+3V3 #PWR?
U 1 1 61DC5156
P 9750 700
AR Path="/61DC5156" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DC5156" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 550 50  0001 C CNN
F 1 "+3V3" V 9765 828 50  0000 L CNN
F 2 "" H 9750 700 50  0001 C CNN
F 3 "" H 9750 700 50  0001 C CNN
	1    9750 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61DD06F5
P 4650 2800
AR Path="/61BD4B7D/61DD06F5" Ref="J?"  Part="1" 
AR Path="/61DD06F5" Ref="J?"  Part="1" 
F 0 "J?" H 4758 3081 50  0000 C CNN
F 1 "SWD" H 4758 2990 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 5150 2800
Wire Wire Line
	4850 2900 5150 2900
Text Label 5150 2800 2    50   ~ 0
SWDIO
Text Label 5150 2900 2    50   ~ 0
SWDCLK
Wire Wire Line
	5150 2700 4850 2700
Wire Wire Line
	5150 3000 4850 3000
$Comp
L power:+3.3V #PWR?
U 1 1 61DD0701
P 5150 2700
AR Path="/61BD4B7D/61DD0701" Ref="#PWR?"  Part="1" 
AR Path="/61DD0701" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 2550 50  0001 C CNN
F 1 "+3.3V" H 5165 2873 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DD0707
P 5150 3000
AR Path="/61BD4B7D/61DD0707" Ref="#PWR?"  Part="1" 
AR Path="/61DD0707" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
