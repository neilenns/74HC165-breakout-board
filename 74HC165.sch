EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "%%date%%"
Rev ""
Comp ""
Comment1 ""
Comment2 "neile@live.com"
Comment3 "Neil Enns"
Comment4 "74HC165 breakout board"
$EndDescr
$Comp
L 74HC165-breakout-board:74HC165 U?
U 1 1 61DD4B9D
P 3350 2150
AR Path="/61DD4B9D" Ref="U?"  Part="1" 
AR Path="/61DCCBDC/61DD4B9D" Ref="U1"  Part="1" 
AR Path="/61DDC172/61DD4B9D" Ref="U2"  Part="1" 
AR Path="/61DDC3C8/61DD4B9D" Ref="U3"  Part="1" 
AR Path="/61DDC5F2/61DD4B9D" Ref="U4"  Part="1" 
F 0 "U3" H 3350 3231 50  0000 C CNN
F 1 "74HC165" H 3350 3140 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3350 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 3350 2150 50  0001 C CNN
F 4 "SOIC-16_3.9x9.9x1.27P" H 3350 2150 50  0001 C CNN "JLC"
F 5 "C5613" H 3350 2150 50  0001 C CNN "LCSC"
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DD4BA3
P 4200 1350
AR Path="/61DD4BA3" Ref="C?"  Part="1" 
AR Path="/61DCCBDC/61DD4BA3" Ref="C1"  Part="1" 
AR Path="/61DDC172/61DD4BA3" Ref="C2"  Part="1" 
AR Path="/61DDC3C8/61DD4BA3" Ref="C3"  Part="1" 
AR Path="/61DDC5F2/61DD4BA3" Ref="C4"  Part="1" 
F 0 "C3" H 4292 1396 50  0000 L CNN
F 1 "100nF" H 4292 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 1350 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
F 4 "0805" H 4200 1350 50  0001 C CNN "JLC"
F 5 "C49678" H 4200 1350 50  0001 C CNN "LCSC"
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 2850 3150
Wire Wire Line
	2850 3150 3500 3150
$Comp
L power:GND #PWR?
U 1 1 61DD4BEE
P 3500 3150
AR Path="/61DD4BEE" Ref="#PWR?"  Part="1" 
AR Path="/61DCCBDC/61DD4BEE" Ref="#PWR07"  Part="1" 
AR Path="/61DDC172/61DD4BEE" Ref="#PWR012"  Part="1" 
AR Path="/61DDC3C8/61DD4BEE" Ref="#PWR017"  Part="1" 
AR Path="/61DDC5F2/61DD4BEE" Ref="#PWR022"  Part="1" 
F 0 "#PWR017" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3505 2977 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Connection ~ 3500 3150
Wire Wire Line
	3350 1250 4200 1250
$Comp
L power:+5V #PWR?
U 1 1 61DD4BF6
P 4200 1250
AR Path="/61DD4BF6" Ref="#PWR?"  Part="1" 
AR Path="/61DCCBDC/61DD4BF6" Ref="#PWR03"  Part="1" 
AR Path="/61DDC172/61DD4BF6" Ref="#PWR08"  Part="1" 
AR Path="/61DDC3C8/61DD4BF6" Ref="#PWR013"  Part="1" 
AR Path="/61DDC5F2/61DD4BF6" Ref="#PWR018"  Part="1" 
F 0 "#PWR013" H 4200 1100 50  0001 C CNN
F 1 "+5V" H 4215 1423 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Connection ~ 4200 1250
$Comp
L power:GND #PWR?
U 1 1 61DD4BFD
P 4200 1450
AR Path="/61DD4BFD" Ref="#PWR?"  Part="1" 
AR Path="/61DCCBDC/61DD4BFD" Ref="#PWR04"  Part="1" 
AR Path="/61DDC172/61DD4BFD" Ref="#PWR09"  Part="1" 
AR Path="/61DDC3C8/61DD4BFD" Ref="#PWR014"  Part="1" 
AR Path="/61DDC5F2/61DD4BFD" Ref="#PWR019"  Part="1" 
F 0 "#PWR014" H 4200 1200 50  0001 C CNN
F 1 "GND" H 4205 1277 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3850 1650
Text HLabel 2850 2550 0    50   Input ~ 0
SH
Text HLabel 2850 2750 0    50   Input ~ 0
CLK
Text HLabel 2850 1550 0    50   Input ~ 0
SER
Text HLabel 3850 1550 2    50   Output ~ 0
QH
Text Label 2850 1650 2    50   ~ 0
A
Text Label 2850 1750 2    50   ~ 0
B
Text Label 2850 1850 2    50   ~ 0
C
Text Label 2850 1950 2    50   ~ 0
D
Text Label 2850 2050 2    50   ~ 0
E
Text Label 2850 2150 2    50   ~ 0
F
Text Label 2850 2250 2    50   ~ 0
G
Text Label 2850 2350 2    50   ~ 0
H
$Comp
L Device:R_Pack04 RN2
U 1 1 61DBAD50
P 2450 1250
AR Path="/61DCCBDC/61DBAD50" Ref="RN2"  Part="1" 
AR Path="/61DDC172/61DBAD50" Ref="RN4"  Part="1" 
AR Path="/61DDC3C8/61DBAD50" Ref="RN6"  Part="1" 
AR Path="/61DDC5F2/61DBAD50" Ref="RN8"  Part="1" 
F 0 "RN6" H 2400 850 50  0000 C CNN
F 1 "R_Pack04" H 2400 950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2725 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
F 4 "0603_x4" H 2450 1250 50  0001 C CNN "JLC"
F 5 "C29718" H 2450 1250 50  0001 C CNN "LCSC"
	1    2450 1250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 61DCA935
P 1350 2400
AR Path="/61DCCBDC/61DCA935" Ref="J3"  Part="1" 
AR Path="/61DDC172/61DCA935" Ref="J5"  Part="1" 
AR Path="/61DDC3C8/61DCA935" Ref="J7"  Part="1" 
AR Path="/61DDC5F2/61DCA935" Ref="J9"  Part="1" 
F 0 "J7" H 1500 2500 50  0000 R CNN
F 1 "Conn_01x05" H 1900 2400 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 61DCC07D
P 1350 1700
AR Path="/61DCCBDC/61DCC07D" Ref="J2"  Part="1" 
AR Path="/61DDC172/61DCC07D" Ref="J4"  Part="1" 
AR Path="/61DDC3C8/61DCC07D" Ref="J6"  Part="1" 
AR Path="/61DDC5F2/61DCC07D" Ref="J8"  Part="1" 
F 0 "J6" H 1500 1800 50  0000 R CNN
F 1 "Conn_01x05" H 1900 1700 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61DCC083
P 750 2650
AR Path="/61DCCBDC/61DCC083" Ref="#PWR05"  Part="1" 
AR Path="/61DDC172/61DCC083" Ref="#PWR010"  Part="1" 
AR Path="/61DDC3C8/61DCC083" Ref="#PWR015"  Part="1" 
AR Path="/61DDC5F2/61DCC083" Ref="#PWR020"  Part="1" 
F 0 "#PWR015" H 750 2400 50  0001 C CNN
F 1 "GND" H 755 2477 50  0000 C CNN
F 2 "" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 61DB920B
P 2050 1250
AR Path="/61DCCBDC/61DB920B" Ref="RN1"  Part="1" 
AR Path="/61DDC172/61DB920B" Ref="RN3"  Part="1" 
AR Path="/61DDC3C8/61DB920B" Ref="RN5"  Part="1" 
AR Path="/61DDC5F2/61DB920B" Ref="RN7"  Part="1" 
F 0 "RN5" H 2000 850 50  0000 C CNN
F 1 "R_Pack04" H 2000 950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2325 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
F 4 "0603_x4" H 2050 1250 50  0001 C CNN "JLC"
F 5 "C29718" H 2050 1250 50  0001 C CNN "LCSC"
	1    2050 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 1650 1850 1650
Wire Wire Line
	1850 1450 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 2850 1650
Wire Wire Line
	1950 1450 1950 1750
Wire Wire Line
	1950 1750 2850 1750
Wire Wire Line
	2050 1450 2050 1850
Wire Wire Line
	2050 1850 2850 1850
Wire Wire Line
	2150 1450 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 2850 1950
Wire Wire Line
	2250 1450 2250 2050
Wire Wire Line
	2250 2050 2850 2050
Wire Wire Line
	2350 1450 2350 2150
Wire Wire Line
	2350 2150 2850 2150
Wire Wire Line
	2450 1450 2450 2250
Wire Wire Line
	2450 2250 2850 2250
Wire Wire Line
	2550 1450 2550 2350
Wire Wire Line
	2550 2350 2850 2350
Wire Wire Line
	2550 1050 2450 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1650 1050
Connection ~ 1950 1050
Wire Wire Line
	1950 1050 1850 1050
Connection ~ 2050 1050
Wire Wire Line
	2050 1050 1950 1050
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 2050 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2150 1050
Connection ~ 2350 1050
Wire Wire Line
	2350 1050 2250 1050
Connection ~ 2450 1050
Wire Wire Line
	2450 1050 2350 1050
$Comp
L power:+5V #PWR06
U 1 1 61E191BF
P 1650 1050
AR Path="/61DCCBDC/61E191BF" Ref="#PWR06"  Part="1" 
AR Path="/61DDC172/61E191BF" Ref="#PWR011"  Part="1" 
AR Path="/61DDC3C8/61E191BF" Ref="#PWR016"  Part="1" 
AR Path="/61DDC5F2/61E191BF" Ref="#PWR021"  Part="1" 
F 0 "#PWR016" H 1650 900 50  0001 C CNN
F 1 "+5V" H 1665 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1550 2100
Wire Wire Line
	1550 2100 750  2100
Wire Wire Line
	750  2100 750  2650
Wire Wire Line
	1550 1500 1550 1400
Wire Wire Line
	1550 1400 750  1400
Wire Wire Line
	750  1400 750  2100
Connection ~ 750  2100
Wire Wire Line
	1550 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1650
Wire Wire Line
	1800 1700 1800 1750
Wire Wire Line
	1800 1750 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1550 1700 1800 1700
Wire Wire Line
	1550 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1850
Wire Wire Line
	1800 1850 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	1550 1900 1800 1900
Wire Wire Line
	1800 1900 1800 1950
Wire Wire Line
	1800 1950 2150 1950
Wire Wire Line
	2250 2050 1800 2050
Wire Wire Line
	1800 2050 1800 2300
Wire Wire Line
	1800 2300 1550 2300
Connection ~ 2250 2050
Wire Wire Line
	2350 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2400
Wire Wire Line
	1850 2400 1550 2400
Connection ~ 2350 2150
Wire Wire Line
	2450 2250 1900 2250
Wire Wire Line
	1900 2250 1900 2500
Wire Wire Line
	1900 2500 1550 2500
Connection ~ 2450 2250
Wire Wire Line
	2550 2350 1950 2350
Wire Wire Line
	1950 2350 1950 2600
Wire Wire Line
	1950 2600 1550 2600
Connection ~ 2550 2350
$EndSCHEMATC
