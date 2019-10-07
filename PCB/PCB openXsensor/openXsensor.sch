EESchema Schematic File Version 4
LIBS:openXsensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2019-10-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6550 2200 1    60   ~ 0
RAW
Text Label 5200 2300 0    60   ~ 0
1(Tx)
Text Label 5200 2400 0    60   ~ 0
0(Rx)
Text Label 5200 2700 0    60   ~ 0
2
Text Label 5200 2800 0    60   ~ 0
3(**)
Text Label 5200 2900 0    60   ~ 0
4
Text Label 5200 3000 0    60   ~ 0
5(**)
Text Label 5200 3100 0    60   ~ 0
6(**)
Text Label 5200 3200 0    60   ~ 0
7
Text Label 5200 3300 0    60   ~ 0
8
Text Label 5200 3400 0    60   ~ 0
9(**)
Text Label 6700 3400 0    60   ~ 0
10(**/SS)
Text Label 6700 3300 0    60   ~ 0
11(**/MOSI)
Text Label 6700 3200 0    60   ~ 0
12(MISO)
Text Label 6700 3100 0    60   ~ 0
13(SCK)
Text Label 6700 3000 0    60   ~ 0
A0
Text Label 6700 2900 0    60   ~ 0
A1
Text Label 6700 2800 0    60   ~ 0
A2
Text Label 6700 2700 0    60   ~ 0
A3
Text Label 5850 3900 3    60   ~ 0
A4
Text Label 5750 3900 3    60   ~ 0
A5
Text Notes 5450 1950 0    60   ~ 0
Shield Arduino Pro Mini \n
Text Label 6150 3900 3    60   ~ 0
A7
Text Label 6250 3900 3    60   ~ 0
A6
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 56D74FB3
P 5750 3700
F 0 "P3" H 5750 3800 50  0000 C CNN
F 1 "ADC" V 5850 3650 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0000 C CNN
	1    5750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 56D7505C
P 6150 3700
F 0 "P4" H 6150 3800 50  0000 C CNN
F 1 "ADC" V 6250 3650 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P1
U 1 1 56D754D1
P 5750 2800
F 0 "P1" H 5750 3450 50  0000 C CNN
F 1 "Digital" V 5850 2800 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P2
U 1 1 56D755F3
P 6250 2800
F 0 "P2" H 6250 3450 50  0000 C CNN
F 1 "Analog" V 6350 2800 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
	1    6250 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D756B8
P 5450 3500
F 0 "#PWR03" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5450 3350 50  0000 C CNN
F 2 "" H 5450 3500 50  0000 C CNN
F 3 "" H 5450 3500 50  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5450 2600
Wire Wire Line
	5450 2600 5450 3500
Wire Wire Line
	5200 2400 5550 2400
Wire Wire Line
	5200 3000 5550 3000
Wire Wire Line
	5550 3100 5200 3100
Wire Wire Line
	5200 3200 5550 3200
Wire Wire Line
	6550 2200 6550 2300
Wire Wire Line
	6550 2300 6450 2300
Wire Wire Line
	6450 2400 6550 2400
Wire Wire Line
	6550 2400 6550 3500
$Comp
L power:GND #PWR04
U 1 1 56D75A03
P 6550 3500
F 0 "#PWR04" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6550 3350 50  0000 C CNN
F 2 "" H 6550 3500 50  0000 C CNN
F 3 "" H 6550 3500 50  0000 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2200
$Comp
L power:VCC #PWR05
U 1 1 56D75A9D
P 6650 2200
F 0 "#PWR05" H 6650 2050 50  0001 C CNN
F 1 "VCC" H 6650 2350 50  0000 C CNN
F 2 "" H 6650 2200 50  0000 C CNN
F 3 "" H 6650 2200 50  0000 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6450 2700
Wire Wire Line
	6450 2800 6700 2800
Wire Wire Line
	6700 2900 6450 2900
Wire Wire Line
	6450 3000 6700 3000
Wire Wire Line
	6450 3400 6700 3400
Text Notes 5850 2300 0    60   ~ 0
1
$Comp
L Connector_Generic:Conn_01x04 P5
U 1 1 5D73CF47
P 2850 800
F 0 "P5" H 2850 1000 50  0000 C CNN
F 1 "GPS" H 3000 750 50  0000 C CNN
F 2 "Pin_Header_Straight_1x04_Pitch2.54mm" H 2850 800 50  0001 C CNN
F 3 "~" H 2850 800 50  0001 C CNN
	1    2850 800 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P8
U 1 1 5D73CFD8
P 2850 2250
F 0 "P8" H 2850 2450 50  0000 C CNN
F 1 "FUEL" H 3000 2250 50  0000 C CNN
F 2 "Pin_Header_Straight_1x03_Pitch2.54mm" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 P11
U 1 1 5D73D1A7
P 2850 3300
F 0 "P11" H 2750 3600 50  0000 L CNN
F 1 "GY-86" H 2950 3300 50  0000 L CNN
F 2 "Pin_Header_Straight_1x05_Pitch2.54mm" H 2850 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P7
U 1 1 5D73E361
P 2850 1800
F 0 "P7" H 2850 1900 50  0000 C CNN
F 1 "PPM" H 3000 1750 50  0000 C CNN
F 2 "Pin_Header_Straight_1x02_Pitch2.54mm" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P9
U 1 1 5D73E51B
P 2850 2700
F 0 "P9" H 2850 2900 50  0000 C CNN
F 1 "RPM" H 3000 2700 50  0000 C CNN
F 2 "Pin_Header_Straight_1x03_Pitch2.54mm" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P10
U 1 1 5D73E639
P 2850 6500
F 0 "P10" H 2850 6700 50  0000 C CNN
F 1 "VFAS/COURANT" H 3200 6450 50  0000 C CNN
F 2 "Pin_Header_Straight_1x04_Pitch2.54mm" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D742F24
P 5050 3100
F 0 "R1" V 5000 2950 50  0000 C CNN
F 1 "10K" V 5050 3100 50  0000 C CNN
F 2 "R_1206" V 4980 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 4600 3100
Wire Wire Line
	4600 3100 4600 800 
Wire Wire Line
	4600 800  3050 800 
Wire Wire Line
	4500 2300 5550 2300
Wire Wire Line
	3050 1000 3150 1000
$Comp
L power:GND #PWR0101
U 1 1 5D744512
P 3150 1000
F 0 "#PWR0101" H 3150 750 50  0001 C CNN
F 1 "GND" V 3150 800 50  0000 C CNN
F 2 "" H 3150 1000 50  0000 C CNN
F 3 "" H 3150 1000 50  0000 C CNN
	1    3150 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D744588
P 3150 1800
F 0 "#PWR0103" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3150 1650 50  0000 C CNN
F 2 "" H 3150 1800 50  0000 C CNN
F 3 "" H 3150 1800 50  0000 C CNN
	1    3150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D746203
P 3150 900
F 0 "#PWR0104" H 3150 750 50  0001 C CNN
F 1 "VCC" V 3150 1100 50  0000 C CNN
F 2 "" H 3150 900 50  0000 C CNN
F 3 "" H 3150 900 50  0000 C CNN
	1    3150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2900 5550 2900
Wire Wire Line
	4300 2700 4300 1900
Wire Wire Line
	4300 2700 5550 2700
Wire Wire Line
	4200 3300 5550 3300
Wire Wire Line
	4100 3400 5550 3400
$Comp
L power:GND #PWR0105
U 1 1 5D74C7E6
P 3150 2800
F 0 "#PWR0105" H 3150 2550 50  0001 C CNN
F 1 "GND" V 3150 2600 50  0000 C CNN
F 2 "" H 3150 2800 50  0000 C CNN
F 3 "" H 3150 2800 50  0000 C CNN
	1    3150 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D74C821
P 3150 2350
F 0 "#PWR0106" H 3150 2100 50  0001 C CNN
F 1 "GND" V 3150 2150 50  0000 C CNN
F 2 "" H 3150 2350 50  0000 C CNN
F 3 "" H 3150 2350 50  0000 C CNN
	1    3150 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5D74E93E
P 3150 2700
F 0 "#PWR0107" H 3150 2550 50  0001 C CNN
F 1 "VCC" V 3150 2900 50  0000 C CNN
F 2 "" H 3150 2700 50  0000 C CNN
F 3 "" H 3150 2700 50  0000 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2700 3050 2700
$Comp
L power:VCC #PWR0108
U 1 1 5D7576E9
P 3150 2250
F 0 "#PWR0108" H 3150 2100 50  0001 C CNN
F 1 "VCC" V 3150 2450 50  0000 C CNN
F 2 "" H 3150 2250 50  0000 C CNN
F 3 "" H 3150 2250 50  0000 C CNN
	1    3150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2250 3050 2250
$Comp
L power:VCC #PWR0109
U 1 1 5D75F7C5
P 3150 6400
F 0 "#PWR0109" H 3150 6250 50  0001 C CNN
F 1 "VCC" V 3150 6600 50  0000 C CNN
F 2 "" H 3150 6400 50  0000 C CNN
F 3 "" H 3150 6400 50  0000 C CNN
	1    3150 6400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5D75F800
P 3150 3200
F 0 "#PWR0110" H 3150 3050 50  0001 C CNN
F 1 "VCC" V 3150 3400 50  0000 C CNN
F 2 "" H 3150 3200 50  0000 C CNN
F 3 "" H 3150 3200 50  0000 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D75F8AB
P 3150 6500
F 0 "#PWR0111" H 3150 6250 50  0001 C CNN
F 1 "GND" V 3150 6300 50  0000 C CNN
F 2 "" H 3150 6500 50  0000 C CNN
F 3 "" H 3150 6500 50  0000 C CNN
	1    3150 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D75F9C4
P 3150 3300
F 0 "#PWR0112" H 3150 3050 50  0001 C CNN
F 1 "GND" V 3150 3100 50  0000 C CNN
F 2 "" H 3150 3300 50  0000 C CNN
F 3 "" H 3150 3300 50  0000 C CNN
	1    3150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3200 3050 3200
Wire Wire Line
	3150 3300 3050 3300
Wire Wire Line
	3150 6500 3050 6500
Wire Wire Line
	3150 6400 3050 6400
Wire Wire Line
	3050 6600 3200 6600
Wire Wire Line
	3050 6700 3200 6700
Text Label 3950 6600 0    50   ~ 0
A7
Text Label 3950 6700 0    50   ~ 0
A6
$Comp
L power:GND #PWR0113
U 1 1 5D76741B
P 3150 3850
F 0 "#PWR0113" H 3150 3600 50  0001 C CNN
F 1 "GND" V 3150 3650 50  0000 C CNN
F 2 "" H 3150 3850 50  0000 C CNN
F 3 "" H 3150 3850 50  0000 C CNN
	1    3150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3850 3050 3850
Text Notes 5850 4200 1    50   ~ 0
SDA
Text Notes 5750 4200 1    50   ~ 0
SCL
Wire Wire Line
	4300 2800 4300 3100
Wire Wire Line
	4300 3100 3050 3100
Wire Wire Line
	4300 2800 5550 2800
Wire Wire Line
	3050 3400 3300 3400
Wire Wire Line
	3050 3500 3300 3500
Text Label 3300 3400 0    50   ~ 0
A5
Text Label 3300 3500 0    50   ~ 0
A4
$Comp
L Connector_Generic:Conn_01x05 P16
U 1 1 5D771791
P 2850 4650
F 0 "P16" H 2750 4950 50  0000 L CNN
F 1 "4S" H 2950 4650 50  0000 L CNN
F 2 "Pin_Header_Straight_1x05_Pitch2.54mm" H 2850 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P17
U 1 1 5D77D6B7
P 2850 5600
F 0 "P17" H 2850 6100 50  0000 C CNN
F 1 "ADS1115" H 3100 5550 50  0000 C CNN
F 2 "Pin_Header_Straight_1x10_Pitch2.54mm" H 2850 5600 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	1    2850 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5D77DD14
P 3150 5200
F 0 "#PWR0116" H 3150 5050 50  0001 C CNN
F 1 "VCC" V 3150 5400 50  0000 C CNN
F 2 "" H 3150 5200 50  0000 C CNN
F 3 "" H 3150 5200 50  0000 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D77DD1A
P 3150 5300
F 0 "#PWR0117" H 3150 5050 50  0001 C CNN
F 1 "GND" V 3150 5100 50  0000 C CNN
F 2 "" H 3150 5300 50  0000 C CNN
F 3 "" H 3150 5300 50  0000 C CNN
	1    3150 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 5300 3100 5300
Wire Wire Line
	3150 5200 3050 5200
Wire Wire Line
	3050 5400 3300 5400
Wire Wire Line
	3050 5500 3300 5500
Text Label 3300 5400 0    50   ~ 0
A5
Text Label 3300 5500 0    50   ~ 0
A4
Wire Wire Line
	3050 1900 4300 1900
Wire Wire Line
	3050 1800 3150 1800
Wire Wire Line
	3150 2350 3050 2350
Wire Wire Line
	3050 2800 3150 2800
Wire Wire Line
	3150 900  3050 900 
Wire Wire Line
	4500 700  3050 700 
$Comp
L Connector_Generic:Conn_01x04 P18
U 1 1 5D879E98
P 3700 5900
F 0 "P18" H 3700 6100 50  0000 C CNN
F 1 "ADS_IN" H 3900 5850 50  0000 C CNN
F 2 "Pin_Header_Straight_1x04_Pitch2.54mm" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5800 3500 5800
Wire Wire Line
	3050 5900 3500 5900
Wire Wire Line
	3050 6000 3500 6000
Wire Wire Line
	3050 6100 3500 6100
Wire Wire Line
	3050 3750 3200 3750
Wire Wire Line
	3050 4100 3200 4100
Text Label 3200 3750 0    50   ~ 0
NTC1
Text Label 3200 4100 0    50   ~ 0
NTC2
$Comp
L Connector_Generic:Conn_01x02 P4-2
U 1 1 5D909028
P 6150 4200
F 0 "P4-2" H 6150 4350 50  0000 C CNN
F 1 "ADC" V 6250 4150 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0000 C CNN
	1    6150 4200
	0    -1   -1   0   
$EndComp
Text Label 6150 4400 3    60   ~ 0
A7
Text Label 6250 4400 3    60   ~ 0
A6
Wire Wire Line
	6450 3100 6700 3100
Wire Wire Line
	6450 3200 6700 3200
Wire Wire Line
	6450 3300 6700 3300
$Comp
L Device:R R6
U 1 1 5D92216D
P 3350 4450
F 0 "R6" V 3300 4250 50  0000 C CNN
F 1 "51K" V 3350 4450 50  0000 C CNN
F 2 "R_1206" V 3280 4450 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D922625
P 3700 5000
F 0 "R2" V 3650 4800 50  0000 C CNN
F 1 "20K" V 3700 5000 50  0000 C CNN
F 2 "R_1206" V 3630 5000 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
	1    3700 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 4000 5250
Wire Wire Line
	4000 5250 3900 5250
Wire Wire Line
	3700 5250 3700 5150
Wire Wire Line
	3800 5150 3800 5250
Connection ~ 3800 5250
Wire Wire Line
	3800 5250 3700 5250
Wire Wire Line
	3900 5150 3900 5250
Connection ~ 3900 5250
Wire Wire Line
	3900 5250 3800 5250
Wire Wire Line
	4000 5250 4000 5300
Connection ~ 4000 5250
$Comp
L power:GND #PWR0114
U 1 1 5D92CC17
P 4000 5300
F 0 "#PWR0114" H 4000 5050 50  0001 C CNN
F 1 "GND" V 4000 5100 50  0000 C CNN
F 2 "" H 4000 5300 50  0000 C CNN
F 3 "" H 4000 5300 50  0000 C CNN
	1    4000 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4000 4850
Wire Wire Line
	3900 4650 3900 4850
Wire Wire Line
	3800 4550 3800 4850
Wire Wire Line
	3700 4450 3700 4850
Text Label 4150 4450 0    50   ~ 0
A0
Text Label 4150 4550 0    50   ~ 0
A1
Text Label 4150 4650 0    50   ~ 0
A2
Text Label 4150 4750 0    50   ~ 0
A3
$Comp
L Device:R R7
U 1 1 5D95CD07
P 3350 4550
F 0 "R7" V 3300 4350 50  0000 C CNN
F 1 "51K" V 3350 4550 50  0000 C CNN
F 2 "R_1206" V 3280 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D95CD3F
P 3350 4650
F 0 "R8" V 3300 4450 50  0000 C CNN
F 1 "51K" V 3350 4650 50  0000 C CNN
F 2 "R_1206" V 3280 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D95CD7D
P 3350 4750
F 0 "R9" V 3300 4550 50  0000 C CNN
F 1 "51K" V 3350 4750 50  0000 C CNN
F 2 "R_1206" V 3280 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D95CDB9
P 3800 5000
F 0 "R3" V 3750 4800 50  0000 C CNN
F 1 "20K" V 3800 5000 50  0000 C CNN
F 2 "R_1206" V 3730 5000 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D95CDF7
P 3900 5000
F 0 "R4" V 3850 4800 50  0000 C CNN
F 1 "20K" V 3900 5000 50  0000 C CNN
F 2 "R_1206" V 3830 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D95CE3B
P 4000 5000
F 0 "R5" V 3950 4800 50  0000 C CNN
F 1 "20K" V 4000 5000 50  0000 C CNN
F 2 "R_1206" V 3930 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P12
U 1 1 5D95DED9
P 2850 3750
F 0 "P12" H 2850 3850 50  0000 C CNN
F 1 "NTC1" H 3000 3700 50  0000 C CNN
F 2 "Pin_Header_Straight_1x02_Pitch2.54mm" H 2850 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P13
U 1 1 5D95E150
P 2850 4100
F 0 "P13" H 2850 4200 50  0000 C CNN
F 1 "NTC2" H 3000 4050 50  0000 C CNN
F 2 "Pin_Header_Straight_1x02_Pitch2.54mm" H 2850 4100 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D964F93
P 3150 4200
F 0 "#PWR0118" H 3150 3950 50  0001 C CNN
F 1 "GND" V 3150 4000 50  0000 C CNN
F 2 "" H 3150 4200 50  0000 C CNN
F 3 "" H 3150 4200 50  0000 C CNN
	1    3150 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4200 3150 4200
Text Notes 6700 2500 0    50   ~ 0
RESET
Text Notes 5200 2500 0    50   ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x03 P14
U 1 1 5D90B9A9
P 5750 4950
F 0 "P14" H 5750 5150 50  0000 C CNN
F 1 "ALIM" H 5900 4950 50  0000 C CNN
F 2 "Pin_Header_Straight_1x03_Pitch2.54mm" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4850 6150 4850
Wire Wire Line
	5950 4950 6150 4950
Wire Wire Line
	5950 5050 6050 5050
Wire Wire Line
	6050 5050 6050 5100
$Comp
L power:GND #PWR0119
U 1 1 5D9165DD
P 6050 5100
F 0 "#PWR0119" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6050 4950 50  0000 C CNN
F 2 "" H 6050 5100 50  0000 C CNN
F 3 "" H 6050 5100 50  0000 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5D91666F
P 6150 4950
F 0 "#PWR0120" H 6150 4800 50  0001 C CNN
F 1 "VCC" H 6150 5100 50  0000 C CNN
F 2 "" H 6150 4950 50  0000 C CNN
F 3 "" H 6150 4950 50  0000 C CNN
	1    6150 4950
	0    1    1    0   
$EndComp
Text Label 6150 4850 0    50   ~ 0
RAW
Wire Wire Line
	3200 4450 3050 4450
Wire Wire Line
	3500 4450 3700 4450
Connection ~ 3700 4450
Wire Wire Line
	3500 4550 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3500 4650 3900 4650
Connection ~ 3900 4650
Wire Wire Line
	3500 4750 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	3200 4550 3050 4550
Wire Wire Line
	3200 4650 3050 4650
Wire Wire Line
	3200 4750 3050 4750
Wire Wire Line
	3700 4450 4150 4450
Wire Wire Line
	3800 4550 4150 4550
Wire Wire Line
	3900 4650 4150 4650
Wire Wire Line
	4000 4750 4150 4750
$Comp
L Device:R R10
U 1 1 5D947CEB
P 3300 1300
F 0 "R10" V 3250 1100 50  0000 C CNN
F 1 "220" V 3300 1300 50  0000 C CNN
F 2 "R_1206" V 3230 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D74454D
P 3600 1300
F 0 "#PWR0102" H 3600 1050 50  0001 C CNN
F 1 "GND" V 3600 1100 50  0000 C CNN
F 2 "" H 3600 1300 50  0000 C CNN
F 3 "" H 3600 1300 50  0000 C CNN
	1    3600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1300 3450 1300
Wire Wire Line
	3150 1300 3050 1300
$Comp
L Connector_Generic:Conn_01x03 P6
U 1 1 5D98E1D3
P 2850 1400
F 0 "P6" H 2850 1600 50  0000 C CNN
F 1 "HUB/SPORT" H 3150 1400 50  0000 C CNN
F 2 "Pin_Header_Straight_1x03_Pitch2.54mm" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5D999812
P 3600 1400
F 0 "#PWR0115" H 3600 1250 50  0001 C CNN
F 1 "VCC" V 3600 1600 50  0000 C CNN
F 2 "" H 3600 1400 50  0000 C CNN
F 3 "" H 3600 1400 50  0000 C CNN
	1    3600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1500 4400 1500
$Comp
L Device:R R11
U 1 1 5D9A9604
P 3350 6600
F 0 "R11" V 3300 6400 50  0000 C CNN
F 1 "51K" V 3350 6600 50  0000 C CNN
F 2 "R_1206" V 3280 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D9AD5CA
P 3350 6700
F 0 "R12" V 3300 6500 50  0000 C CNN
F 1 "51K" V 3350 6700 50  0000 C CNN
F 2 "R_1206" V 3280 6700 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D9B137D
P 3700 6950
F 0 "R13" V 3650 6750 50  0000 C CNN
F 1 "20K" V 3700 6950 50  0000 C CNN
F 2 "R_1206" V 3630 6950 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
	1    3700 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4400 2900
Wire Wire Line
	4500 700  4500 2300
$Comp
L Device:R R14
U 1 1 5D9D8E44
P 3800 6950
F 0 "R14" V 3750 6750 50  0000 C CNN
F 1 "20K" V 3800 6950 50  0000 C CNN
F 2 "R_1206" V 3730 6950 50  0001 C CNN
F 3 "~" H 3800 6950 50  0001 C CNN
	1    3800 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 6600 3700 6600
Wire Wire Line
	3500 6700 3800 6700
Wire Wire Line
	3700 6800 3700 6600
Connection ~ 3700 6600
Wire Wire Line
	3700 6600 3950 6600
Wire Wire Line
	3800 6800 3800 6700
Connection ~ 3800 6700
Wire Wire Line
	3800 6700 3950 6700
Wire Wire Line
	3700 7100 3700 7250
Wire Wire Line
	3700 7250 3800 7250
Wire Wire Line
	3800 7250 3800 7100
$Comp
L power:GND #PWR0121
U 1 1 5D9F1D71
P 3800 7300
F 0 "#PWR0121" H 3800 7050 50  0001 C CNN
F 1 "GND" V 3800 7100 50  0000 C CNN
F 2 "" H 3800 7300 50  0000 C CNN
F 3 "" H 3800 7300 50  0000 C CNN
	1    3800 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 7300 3800 7250
Connection ~ 3800 7250
Wire Wire Line
	4100 2150 3050 2150
Wire Wire Line
	4100 2150 4100 3400
Wire Wire Line
	4200 2600 3050 2600
Wire Wire Line
	4200 2600 4200 3300
$Comp
L Connector_Generic:Conn_01x02 P15
U 1 1 5D9CFCF9
P 3350 1600
F 0 "P15" V 3350 1750 50  0000 C CNN
F 1 "STRAP" V 3350 1300 50  0000 C CNN
F 2 "Pin_Header_Straight_1x02_Pitch2.54mm" H 3350 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 1400 3050 1400
Wire Wire Line
	3450 1400 3600 1400
Wire Wire Line
	3050 5600 3100 5600
Wire Wire Line
	3100 5600 3100 5300
Connection ~ 3100 5300
Wire Wire Line
	3100 5300 3050 5300
$EndSCHEMATC
