EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 30
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
L Connector_Generic:Conn_02x26_Odd_Even H?
U 1 1 61C08403
P 950 5850
F 0 "H?" H 1000 7267 50  0000 C CNN
F 1 "Stack Header 2" H 1000 7176 50  0000 C CNN
F 2 "" H 950 5850 50  0001 C CNN
F 3 "~" H 950 5850 50  0001 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H?
U 1 1 61C08409
P 2100 5850
F 0 "H?" H 2150 7267 50  0000 C CNN
F 1 "Stack Header 1" H 2150 7176 50  0000 C CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
Text Label 750  6650 2    50   ~ 0
SDA
Text Label 750  6750 2    50   ~ 0
SCL
Text GLabel 1250 6150 2    50   Input ~ 0
VUSB
Text GLabel 1900 5150 0    50   Input ~ 0
SW3
Text GLabel 1900 5250 0    50   Input ~ 0
SW5
Text GLabel 1900 5350 0    50   Input ~ 0
SW6
Text GLabel 2400 5350 2    50   Input ~ 0
SW7
Text GLabel 2400 5150 2    50   Input ~ 0
SW4
Text GLabel 2400 4950 2    50   Input ~ 0
SW1
Text GLabel 2400 5050 2    50   Input ~ 0
SW2
Text GLabel 2400 5450 2    50   Input ~ 0
SW8
Text GLabel 1900 5550 0    50   Input ~ 0
SW9
Text GLabel 2400 5550 2    50   Input ~ 0
SW10
$Comp
L power:+12V #PWR?
U 1 1 61C0841C
P 2400 5750
F 0 "#PWR?" H 2400 5600 50  0001 C CNN
F 1 "+12V" V 2415 5878 50  0000 L CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61C08422
P 1900 5750
F 0 "#PWR?" H 1900 5600 50  0001 C CNN
F 1 "+12V" V 1915 5878 50  0000 L CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C08428
P 1900 5850
F 0 "#PWR?" H 1900 5700 50  0001 C CNN
F 1 "+5V" V 1915 5978 50  0000 L CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C0842E
P 2400 5850
F 0 "#PWR?" H 2400 5700 50  0001 C CNN
F 1 "+5V" V 2415 5978 50  0000 L CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C08434
P 1900 5950
F 0 "#PWR?" H 1900 5800 50  0001 C CNN
F 1 "+3V3" V 1915 6078 50  0000 L CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "" H 1900 5950 50  0001 C CNN
	1    1900 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C0843A
P 2400 5950
F 0 "#PWR?" H 2400 5800 50  0001 C CNN
F 1 "+3V3" V 2415 6078 50  0000 L CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    1    1    0   
$EndComp
Text GLabel 2400 6350 2    50   Input ~ 0
PCM_IN
Text GLabel 1900 6350 0    50   Input ~ 0
PCM_IN
Text GLabel 2400 6650 2    50   Input ~ 0
BCR_OUT
Text GLabel 1900 6650 0    50   Input ~ 0
BCR_OUT
Text GLabel 2400 6750 2    50   Input ~ 0
BCR_OUT
Text GLabel 1900 6750 0    50   Input ~ 0
BCR_OUT
$Comp
L power:+BATT #PWR?
U 1 1 61C08446
P 2400 6850
F 0 "#PWR?" H 2400 6700 50  0001 C CNN
F 1 "+BATT" V 2415 6978 50  0000 L CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "" H 2400 6850 50  0001 C CNN
	1    2400 6850
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61C0844C
P 1900 6850
F 0 "#PWR?" H 1900 6700 50  0001 C CNN
F 1 "+BATT" V 1915 6978 50  0000 L CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	0    -1   -1   0   
$EndComp
NoConn ~ 1900 7050
NoConn ~ 1900 7150
NoConn ~ 2400 7050
NoConn ~ 2400 7150
NoConn ~ 1900 6450
NoConn ~ 1900 6550
NoConn ~ 2400 6450
NoConn ~ 2400 6550
NoConn ~ 2400 6250
NoConn ~ 1900 6250
NoConn ~ 1900 6150
NoConn ~ 1900 4950
NoConn ~ 1900 4850
NoConn ~ 1900 4750
NoConn ~ 1900 4650
NoConn ~ 2400 4650
NoConn ~ 2400 4750
NoConn ~ 2400 4850
Wire Wire Line
	1900 6950 1500 6950
Wire Wire Line
	1500 5650 1900 5650
Wire Wire Line
	1500 5650 1500 6050
Wire Wire Line
	1900 6050 1500 6050
Connection ~ 1500 6050
Wire Wire Line
	1500 6050 1500 6950
Wire Wire Line
	1500 5650 1500 5450
Wire Wire Line
	1500 5050 1900 5050
Connection ~ 1500 5650
Wire Wire Line
	1900 5450 1500 5450
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 1500 5050
Wire Wire Line
	2400 6950 2800 6950
Wire Wire Line
	2800 6150 2400 6150
Wire Wire Line
	2400 6050 2800 6050
Wire Wire Line
	2800 6050 2800 6150
Connection ~ 2800 6150
Wire Wire Line
	2800 6050 2800 5650
Wire Wire Line
	2800 5650 2400 5650
Connection ~ 2800 6050
Wire Wire Line
	2800 5650 2800 5250
Wire Wire Line
	2800 5250 2400 5250
Connection ~ 2800 5650
Wire Wire Line
	1500 6950 1500 7200
Wire Wire Line
	1500 7200 2150 7200
Wire Wire Line
	2800 6150 2800 6950
Connection ~ 1500 6950
Connection ~ 2800 6950
Wire Wire Line
	2800 6950 2800 7200
$Comp
L power:GND #PWR?
U 1 1 61C08481
P 2150 7200
F 0 "#PWR?" H 2150 6950 50  0001 C CNN
F 1 "GND" H 2155 7027 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
Connection ~ 2150 7200
Wire Wire Line
	2150 7200 2800 7200
$Sheet
S 9600 1250 550  250 
U 61C40A6C
F0 "Cell1" 50
F1 "Cell.sch" 50
F2 "-" I R 10150 1400 50 
F3 "+" I R 10150 1300 50 
$EndSheet
$Sheet
S 10550 1250 550  250 
U 61C444F3
F0 "Cell2" 50
F1 "Cell.sch" 50
F2 "-" I L 10550 1400 50 
F3 "+" I L 10550 1300 50 
$EndSheet
$Sheet
S 9600 1750 550  250 
U 61C44BC0
F0 "Cell3" 50
F1 "Cell.sch" 50
F2 "-" I R 10150 1900 50 
F3 "+" I R 10150 1800 50 
$EndSheet
$Sheet
S 10550 1750 550  250 
U 61C44F8A
F0 "Cell4" 50
F1 "Cell.sch" 50
F2 "-" I L 10550 1900 50 
F3 "+" I L 10550 1800 50 
$EndSheet
Wire Wire Line
	10150 1300 10350 1300
Wire Wire Line
	10150 1400 10350 1400
Wire Wire Line
	10150 1800 10350 1800
Wire Wire Line
	10150 1900 10350 1900
Wire Wire Line
	10350 1400 10350 1600
Connection ~ 10350 1400
Wire Wire Line
	10350 1400 10550 1400
Connection ~ 10350 1800
Wire Wire Line
	10350 1800 10550 1800
$Comp
L symbols:BQ2920 U?
U 1 1 61C4D2D4
P 8500 1150
F 0 "U?" H 8500 1315 50  0000 C CNN
F 1 "BQ29209" H 8500 1224 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 1300 10350 850 
Connection ~ 10350 1300
Wire Wire Line
	10350 1300 10550 1300
Wire Wire Line
	10350 2300 9000 2300
Wire Wire Line
	10350 1900 10350 2300
Connection ~ 10350 1900
Wire Wire Line
	10350 1900 10550 1900
Connection ~ 9000 2300
Wire Wire Line
	9000 2000 8900 2000
Wire Wire Line
	9500 1600 10350 1600
Connection ~ 10350 1600
Wire Wire Line
	10350 1600 10350 1800
$Comp
L Device:R R?
U 1 1 61C52C21
P 9300 1550
F 0 "R?" V 9200 1550 50  0000 C CNN
F 1 "260R" V 9300 1550 50  0000 C CNN
F 2 "" V 9230 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C5354F
P 9300 1850
F 0 "R?" V 9200 1850 50  0000 C CNN
F 1 "100R" V 9300 1850 50  0000 C CNN
F 2 "" V 9230 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61C54151
P 9000 1700
F 0 "C?" H 9000 1800 50  0000 L CNN
F 1 "0.1uF" H 9000 1600 50  0000 L CNN
F 2 "" H 9038 1550 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C563DF
P 9000 1400
F 0 "C?" H 9000 1500 50  0000 L CNN
F 1 "0.1uF" H 9000 1300 50  0000 L CNN
F 2 "" H 9038 1250 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C57BD4
P 9300 1250
F 0 "R?" V 9200 1250 50  0000 C CNN
F 1 "160R" V 9300 1250 50  0000 C CNN
F 2 "" V 9230 1250 50  0001 C CNN
F 3 "~" H 9300 1250 50  0001 C CNN
	1    9300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1600 9500 1550
Wire Wire Line
	9500 1550 9450 1550
Wire Wire Line
	9500 1550 9500 1250
Wire Wire Line
	9500 1250 9450 1250
Connection ~ 9500 1550
Wire Wire Line
	9500 1600 9500 1850
Wire Wire Line
	9500 1850 9450 1850
Connection ~ 9500 1600
Wire Wire Line
	9150 1850 9000 1850
Wire Wire Line
	9150 1550 9000 1550
Connection ~ 9000 1550
Wire Wire Line
	9000 1550 8900 1550
Wire Wire Line
	8900 1850 9000 1850
Connection ~ 9000 1850
Wire Wire Line
	9150 1250 9000 1250
Connection ~ 9000 1250
Wire Wire Line
	9000 1250 8900 1250
Wire Wire Line
	8100 1750 8000 1750
Wire Wire Line
	8000 1750 8000 2000
Wire Wire Line
	8000 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2250
Connection ~ 8500 2300
Wire Wire Line
	8500 2300 9000 2300
Wire Wire Line
	8100 2000 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2000 8000 2300
$Comp
L Device:R R?
U 1 1 61C6186E
P 7650 1200
F 0 "R?" H 7700 1200 50  0000 L CNN
F 1 "100R" V 7650 1200 50  0000 C CNN
F 2 "" V 7580 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 850  7650 1050
Wire Wire Line
	7650 850  10350 850 
Wire Wire Line
	7650 1350 7650 1500
Wire Wire Line
	7650 2300 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	7650 1500 8100 1500
Connection ~ 7650 2300
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 61C81D99
P 7200 1450
F 0 "Q?" H 7405 1496 50  0000 L CNN
F 1 "Si4186DY" H 7405 1405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 1350 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 7200 1450 50  0001 L CNN
	1    7200 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1650 7100 2300
Connection ~ 7650 850 
Wire Wire Line
	7400 1450 7800 1450
Wire Wire Line
	7800 1450 7800 1250
$Comp
L power:+BATT #PWR?
U 1 1 61C9DAF5
P 7650 850
F 0 "#PWR?" H 7650 700 50  0001 C CNN
F 1 "+BATT" H 7665 1023 50  0000 C CNN
F 2 "" H 7650 850 50  0001 C CNN
F 3 "" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 61C9E3C6
P 7650 2300
F 0 "#PWR?" H 7650 2150 50  0001 C CNN
F 1 "-BATT" H 7665 2473 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61CA0763
P 7950 1250
F 0 "R?" V 8050 1200 50  0000 L CNN
F 1 "1K" V 7950 1250 50  0000 C CNN
F 2 "" V 7880 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 61CA8657
P 6100 2200
F 0 "Q?" V 6350 2200 50  0000 C CNN
F 1 "Si4186DY" V 6450 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 2100 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 6100 2200 50  0001 L CNN
	1    6100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2300 5650 2300
$Comp
L power:GND #PWR?
U 1 1 61CB5F66
P 5500 2300
F 0 "#PWR?" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5505 2127 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 61CBAA03
P 6100 950
F 0 "Q?" V 6442 950 50  0000 C CNN
F 1 "IRF7425" V 6351 950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 6100 950 50  0001 L CNN
	1    6100 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 850  5650 850 
$Comp
L Device:R R?
U 1 1 61CCB0E6
P 5650 2150
F 0 "R?" H 5700 2150 50  0000 L CNN
F 1 "10K" V 5650 2150 50  0000 C CNN
F 2 "" V 5580 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CCB827
P 5650 1000
F 0 "R?" H 5700 1000 50  0000 L CNN
F 1 "10K" V 5650 1000 50  0000 C CNN
F 2 "" V 5580 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 5500 2300
Connection ~ 5650 850 
Wire Wire Line
	5650 850  5500 850 
Wire Wire Line
	5650 1150 5650 1400
Wire Wire Line
	5650 2000 5650 1750
$Comp
L Device:R R?
U 1 1 61CE5DC3
P 7100 1050
F 0 "R?" H 7150 1050 50  0000 L CNN
F 1 "15R" V 7100 1050 50  0000 C CNN
F 2 "" V 7030 1050 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7100 1200
Wire Wire Line
	7100 900  7100 850 
Text Notes 7050 1100 2    30   ~ 0
Low resistance, high power\nShunt resistor, as OVP\nExternally connected
Wire Wire Line
	6300 850  7100 850 
$Comp
L Switch:SW_SPST SW?
U 1 1 61CF7D80
P 5900 1300
F 0 "SW?" H 5900 1200 50  0000 C CNN
F 1 "INHIBIT3" H 5900 1400 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 61CFC310
P 5900 1850
F 0 "SW?" H 5900 1950 50  0000 C CNN
F 1 "INHIBIT4" H 5900 1750 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D08DC1
P 5500 1050
F 0 "R?" V 5400 1050 50  0000 C CNN
F 1 "100R" V 5500 1050 50  0000 C CNN
F 2 "" V 5430 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D1157A
P 5500 2100
F 0 "R?" V 5400 2100 50  0000 C CNN
F 1 "100R" V 5500 2100 50  0000 C CNN
F 2 "" V 5430 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	6400 2600 11150 2600
Wire Notes Line
	11150 550  6400 550 
Text Notes 6450 650  0    50   ~ 0
Balancing and Protections
Wire Notes Line
	6400 550  6400 2600
Wire Notes Line
	11150 550  11150 2600
Text Notes 7750 1000 0    30   ~ 0
OUT is pulled high in OV condition\nOV is fixed at 4.3V per cell
Wire Notes Line
	5050 2600 6350 2600
Wire Notes Line
	6350 2600 6350 550 
Wire Notes Line
	6350 550  5050 550 
Wire Notes Line
	5050 550  5050 2600
Text Notes 5100 650  0    50   ~ 0
Inhibits
Wire Wire Line
	7650 850  7100 850 
Connection ~ 7100 850 
$Comp
L Device:Polyfuse F?
U 1 1 61D46630
P 7400 2300
F 0 "F?" V 7175 2300 50  0000 C CNN
F 1 "6A" V 7266 2300 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 L CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	0    1    1    0   
$EndComp
Text GLabel 2000 850  0    50   Input ~ 0
BCR_OUT
Wire Wire Line
	5500 1850 5500 1950
Wire Wire Line
	5500 2250 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	5500 1200 5500 1300
Wire Wire Line
	5500 900  5500 850 
Wire Wire Line
	6100 1150 6100 1300
Wire Wire Line
	6100 1750 6100 1850
Connection ~ 6100 1300
Wire Wire Line
	6100 1300 6100 1400
Wire Wire Line
	5700 1300 5500 1300
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 6100 2000
Wire Wire Line
	5700 1850 5500 1850
Wire Wire Line
	5650 1750 6100 1400
Wire Wire Line
	6100 1750 5650 1400
Wire Wire Line
	3950 1650 4350 1650
Wire Wire Line
	3950 2300 3950 1650
Wire Wire Line
	3950 2300 5500 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7250 2300
Wire Wire Line
	6300 2300 7100 2300
Wire Wire Line
	7550 2300 7650 2300
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61DF7B43
P 4050 2000
F 0 "U?" H 4050 2300 50  0000 C CNN
F 1 "LM358" H 4050 2200 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61DFA6F3
P 2450 1600
F 0 "U?" H 2450 1967 50  0000 C CNN
F 1 "LM358" H 2450 1876 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2450 1600 50  0001 C CNN
	2    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61DFB4D1
P 3400 1850
F 0 "U?" H 3100 1900 50  0000 L CNN
F 1 "LM358" H 3000 1800 50  0000 L CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3400 1850 50  0001 C CNN
	3    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 850 
Wire Wire Line
	3750 1900 3350 1900
Wire Wire Line
	4350 2000 4950 2000
Text Label 4950 2000 2    50   ~ 0
TELEM_IBATDIR
Text Notes 4300 1900 0    50   ~ 0
If high, charging, \nelse discharging
Wire Wire Line
	3950 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2150
Connection ~ 3950 2300
$Comp
L Device:R R?
U 1 1 61E77D83
P 2000 1150
F 0 "R?" H 2050 1150 50  0000 L CNN
F 1 "87K" V 2000 1150 50  0000 C CNN
F 2 "" V 1930 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E782F8
P 2000 2000
F 0 "R?" H 2050 2000 50  0000 L CNN
F 1 "10K" V 2000 2000 50  0000 C CNN
F 2 "" V 1930 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Text Notes 3950 2250 0    30   ~ 0
ROUTE CAREFULLY!\n0.15mV error is enough to be problematic
Wire Wire Line
	2000 850  2000 1000
Wire Wire Line
	2000 2150 2000 2300
Connection ~ 3300 2300
Wire Wire Line
	2000 1300 2000 1500
Wire Wire Line
	2150 1700 2150 1850
Wire Wire Line
	2150 1850 2750 1850
Wire Wire Line
	2750 1850 2750 1600
Wire Wire Line
	2150 1500 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2000 1850
Text Label 3200 1600 2    50   ~ 0
TELEM_VBAT
Wire Wire Line
	2750 1600 3200 1600
Connection ~ 2750 1600
Wire Wire Line
	2000 850  3300 850 
Wire Wire Line
	2000 2300 3300 2300
Wire Notes Line
	5000 550  5000 2600
Wire Notes Line
	5000 2600 1600 2600
Wire Notes Line
	1600 2600 1600 550 
Wire Notes Line
	1600 550  5000 550 
Text Notes 1650 650  0    50   ~ 0
V and I Telemetry
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 61EF7684
P 9250 4800
F 0 "U?" H 9200 3211 50  0000 C CNN
F 1 "STM32F103C8Tx" H 9200 3120 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8650 3400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Sheet
S 3850 3450 1100 300 
U 62041525
F0 "HBAT2" 50
F1 "Heater+Thermistor.sch" 50
F2 "GATE_TOP" I L 3850 3550 50 
F3 "GATE_BOTTOM" I L 3850 3650 50 
F4 "TELEM_TBAT" I R 4950 3550 50 
$EndSheet
$Sheet
S 3850 3950 1100 300 
U 62045EF1
F0 "HBAT3" 50
F1 "Heater+Thermistor.sch" 50
F2 "GATE_TOP" I L 3850 4050 50 
F3 "GATE_BOTTOM" I L 3850 4150 50 
F4 "TELEM_TBAT" I R 4950 4050 50 
$EndSheet
$Sheet
S 3850 4450 1100 300 
U 6204A8C5
F0 "HBAT4" 50
F1 "Heater+Thermistor.sch" 50
F2 "GATE_TOP" I L 3850 4550 50 
F3 "GATE_BOTTOM" I L 3850 4650 50 
F4 "TELEM_TBAT" I R 4950 4550 50 
$EndSheet
$Sheet
S 3850 2950 1100 300 
U 62026259
F0 "HBAT1" 50
F1 "Heater+Thermistor.sch" 50
F2 "GATE_TOP" I L 3850 3050 50 
F3 "GATE_BOTTOM" I L 3850 3150 50 
F4 "TELEM_TBAT" I R 4950 3050 50 
$EndSheet
$Comp
L Device:C C?
U 1 1 61C50B13
P 9000 2150
F 0 "C?" H 9115 2196 50  0000 L CNN
F 1 "0.33uF" H 9115 2105 50  0000 L CNN
F 2 "" H 9038 2000 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1950 7650 2300
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 7650 1650
$Comp
L Device:C C?
U 1 1 61C614D1
P 7650 1800
F 0 "C?" H 7765 1846 50  0000 L CNN
F 1 "0.1uF" H 7765 1755 50  0000 L CNN
F 2 "" H 7688 1650 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 1450
Connection ~ 3300 850 
Wire Wire Line
	3400 850  3300 850 
Connection ~ 5500 850 
Wire Wire Line
	3700 850  5500 850 
Wire Wire Line
	4350 1350 4950 1350
Text Label 4950 1350 2    50   ~ 0
TELEM_IBAT
Wire Wire Line
	3450 1450 3350 1450
$Comp
L Device:R R?
U 1 1 61DB77A8
P 3600 1450
F 0 "R?" V 3500 1450 50  0000 C CNN
F 1 "100R" V 3600 1450 50  0000 C CNN
F 2 "" V 3530 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61DB450C
P 4350 1500
F 0 "R?" H 4400 1500 50  0000 L CNN
F 1 "2K" V 4350 1450 50  0000 L CNN
F 2 "" V 4280 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 950  3700 850 
Connection ~ 3350 1450
Wire Wire Line
	3350 1050 3350 1450
Wire Wire Line
	3350 1050 3950 1050
Connection ~ 3350 1050
Wire Wire Line
	3350 950  3350 1050
Wire Wire Line
	3400 850  3350 950 
Wire Wire Line
	3750 1250 3750 2100
Wire Wire Line
	3750 1250 3750 950 
Connection ~ 3750 1250
Connection ~ 3950 1650
Connection ~ 4350 1350
$Comp
L Amplifier_Current:LT6106 U?
U 1 1 61D62B56
P 4050 1350
F 0 "U?" H 4394 1396 50  0000 L CNN
F 1 "LT6106" H 4394 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4050 1350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 4100 1550 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Connection ~ 3400 850 
Connection ~ 3700 850 
$Comp
L Device:R R?
U 1 1 61D60992
P 3550 850
F 0 "R?" V 3450 850 50  0000 C CNN
F 1 "10m" V 3550 850 50  0000 C CNN
F 2 "" V 3480 850 50  0001 C CNN
F 3 "~" H 3550 850 50  0001 C CNN
	1    3550 850 
	0    1    1    0   
$EndComp
Text Notes 4550 1250 0    50   ~ 0
200mV/A
$EndSCHEMATC
