EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "%%date%%"
Rev "%%version%%"
Comp ""
Comment1 ""
Comment2 "neile@live.com"
Comment3 "Neil Enns"
Comment4 "74HC165 breakout board"
$EndDescr
$Sheet
S 1100 2600 600  400 
U 61DCCBDC
F0 "74HC165" 50
F1 "74HC165.sch" 50
F2 "SH" I L 1100 2900 50 
F3 "CLK" I L 1100 2800 50 
F4 "SER" I L 1100 2700 50 
F5 "QH" O R 1700 2700 50 
$EndSheet
$Comp
L power:+5V #PWR01
U 1 1 61DD970E
P 1400 1100
F 0 "#PWR01" H 1400 950 50  0001 C CNN
F 1 "+5V" H 1415 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61DD9981
P 1400 1900
F 0 "#PWR02" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1405 1727 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Sheet
S 2100 2600 600  400 
U 61DDC172
F0 "sheet61DDC16C" 50
F1 "74HC165.sch" 50
F2 "SH" I L 2100 2900 50 
F3 "CLK" I L 2100 2800 50 
F4 "SER" I L 2100 2700 50 
F5 "QH" O R 2700 2700 50 
$EndSheet
Wire Wire Line
	1700 2700 2100 2700
$Sheet
S 3100 2600 600  400 
U 61DDC3C8
F0 "sheet61DDC3C2" 50
F1 "74HC165.sch" 50
F2 "SH" I L 3100 2900 50 
F3 "CLK" I L 3100 2800 50 
F4 "SER" I L 3100 2700 50 
F5 "QH" O R 3700 2700 50 
$EndSheet
Wire Wire Line
	2700 2700 3100 2700
$Sheet
S 4100 2600 600  400 
U 61DDC5F2
F0 "sheet61DDC5EC" 50
F1 "74HC165.sch" 50
F2 "SH" I L 4100 2900 50 
F3 "CLK" I L 4100 2800 50 
F4 "SER" I L 4100 2700 50 
F5 "QH" O R 4700 2700 50 
$EndSheet
Wire Wire Line
	3700 2700 4100 2700
Wire Wire Line
	1050 2900 1050 3150
Wire Wire Line
	1050 3150 2050 3150
Wire Wire Line
	2050 3150 2050 2900
Wire Wire Line
	2050 2900 2100 2900
Wire Wire Line
	1050 2900 1100 2900
Wire Wire Line
	2050 3150 3050 3150
Wire Wire Line
	3050 3150 3050 2900
Wire Wire Line
	3050 2900 3100 2900
Connection ~ 2050 3150
Wire Wire Line
	3050 3150 4050 3150
Wire Wire Line
	4050 3150 4050 2900
Wire Wire Line
	4050 2900 4100 2900
Connection ~ 3050 3150
Wire Wire Line
	1000 2800 1000 3200
Wire Wire Line
	1000 3200 2000 3200
Wire Wire Line
	2000 3200 2000 2800
Wire Wire Line
	2000 2800 2100 2800
Wire Wire Line
	1000 2800 1100 2800
Wire Wire Line
	2000 3200 3000 3200
Wire Wire Line
	3000 3200 3000 2800
Wire Wire Line
	3000 2800 3100 2800
Connection ~ 2000 3200
Wire Wire Line
	3000 3200 4000 3200
Wire Wire Line
	4000 3200 4000 2800
Wire Wire Line
	4000 2800 4100 2800
Connection ~ 3000 3200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61DE2F11
P 1400 1100
F 0 "#FLG01" H 1400 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 1227 50  0000 L CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    -1   -1   0   
$EndComp
Connection ~ 1400 1100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61DE455D
P 1400 1900
F 0 "#FLG02" H 1400 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 2027 50  0000 L CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1900 1400 1700
Connection ~ 1400 1900
$Comp
L Mechanical:MountingHole H1
U 1 1 61DD1A11
P 2900 800
F 0 "H1" H 3000 846 50  0000 L CNN
F 1 "MountingHole" H 3000 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 800 50  0001 C CNN
F 3 "~" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61DD1C43
P 2900 1050
F 0 "H2" H 3000 1096 50  0000 L CNN
F 1 "MountingHole" H 3000 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 1050 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61DD1DC1
P 2900 1300
F 0 "H3" H 3000 1346 50  0000 L CNN
F 1 "MountingHole" H 3000 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61DD206B
P 2900 1550
F 0 "H4" H 3000 1596 50  0000 L CNN
F 1 "MountingHole" H 3000 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61DDFAED
P 1200 1500
F 0 "J1" H 1300 1600 50  0000 C CNN
F 1 "Conn_01x05" H 1500 1500 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1400 1300
Wire Wire Line
	1050 2700 1100 2700
NoConn ~ 1050 2700
$Comp
L Mechanical:MountingHole H5
U 1 1 61DD6D8A
P 3950 800
F 0 "H5" H 4050 846 50  0000 L CNN
F 1 "MountingHole" H 4050 755 50  0000 L CNN
F 2 "74HC165-breakout-board:JLCPCB_Tooling_Hole" H 3950 800 50  0001 C CNN
F 3 "~" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61DD7089
P 3950 1050
F 0 "H6" H 4050 1096 50  0000 L CNN
F 1 "MountingHole" H 4050 1005 50  0000 L CNN
F 2 "74HC165-breakout-board:JLCPCB_Tooling_Hole" H 3950 1050 50  0001 C CNN
F 3 "~" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 61DD7204
P 3950 1300
F 0 "H7" H 4050 1346 50  0000 L CNN
F 1 "MountingHole" H 4050 1255 50  0000 L CNN
F 2 "74HC165-breakout-board:JLCPCB_Tooling_Hole" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2750 650  2750 1700
Wire Notes Line
	2750 1700 4600 1700
Wire Notes Line
	4600 1700 4600 650 
Wire Notes Line
	2750 650  4600 650 
Text Notes 2750 600  0    50   ~ 0
Mounting & SMT assembly holes
Text Notes 550  600  0    50   ~ 0
Board connections
Text GLabel 1400 1400 2    50   Input ~ 0
DATA
Text GLabel 1400 1500 2    50   Output ~ 0
CLOCK
Text GLabel 1400 1600 2    50   Output ~ 0
LATCH
Text GLabel 4750 2700 2    50   Output ~ 0
DATA
Wire Wire Line
	4750 2700 4700 2700
Text GLabel 950  2800 0    50   Input ~ 0
CLOCK
Text GLabel 950  2900 0    50   Input ~ 0
LATCH
Wire Wire Line
	950  2900 1050 2900
Connection ~ 1050 2900
Wire Wire Line
	1000 2800 950  2800
Connection ~ 1000 2800
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 61DEB799
P 2050 1250
F 0 "J10" H 1968 1567 50  0000 C CNN
F 1 "Conn_01x04" H 1968 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	-1   0    0    -1  
$EndComp
Text GLabel 2250 1150 2    50   Output ~ 0
DATA
Text GLabel 2250 1250 2    50   Output ~ 0
CLOCK
Text GLabel 2250 1350 2    50   Output ~ 0
LATCH
$Comp
L power:GND #PWR0105
U 1 1 61DECCBA
P 2250 1450
F 0 "#PWR0105" H 2250 1200 50  0001 C CNN
F 1 "GND" H 2255 1277 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Text Notes 600  750  0    50   ~ 0
Arduino
Text Notes 1800 750  0    50   ~ 0
Test points
Wire Notes Line
	600  800  600  2200
Wire Notes Line
	600  2200 1750 2200
Wire Notes Line
	1750 2200 1750 800 
Wire Notes Line
	600  800  1750 800 
Wire Notes Line
	1800 800  2650 800 
Wire Notes Line
	2650 800  2650 1750
Wire Notes Line
	1800 1750 2650 1750
Wire Notes Line
	1800 800  1800 1750
Wire Notes Line
	550  650  2700 650 
Wire Notes Line
	2700 650  2700 2250
Wire Notes Line
	2700 2250 550  2250
Wire Notes Line
	550  650  550  2250
Wire Notes Line
	550  2450 550  3300
Wire Notes Line
	550  3300 5050 3300
Wire Notes Line
	5050 3300 5050 2450
Wire Notes Line
	550  2450 5050 2450
Text Notes 550  2400 0    50   ~ 0
74HC165 shift registers
$EndSCHEMATC
