EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
P 3350 1850
AR Path="/61DD4B9D" Ref="U?"  Part="1" 
AR Path="/61DCCBDC/61DD4B9D" Ref="U1"  Part="1" 
AR Path="/61DDC172/61DD4B9D" Ref="U2"  Part="1" 
AR Path="/61DDC3C8/61DD4B9D" Ref="U3"  Part="1" 
AR Path="/61DDC5F2/61DD4B9D" Ref="U4"  Part="1" 
F 0 "U1" H 3350 2931 50  0000 C CNN
F 1 "74HC165" H 3350 2840 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3350 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DD4BA3
P 4200 1050
AR Path="/61DD4BA3" Ref="C?"  Part="1" 
AR Path="/61DCCBDC/61DD4BA3" Ref="C1"  Part="1" 
AR Path="/61DDC172/61DD4BA3" Ref="C2"  Part="1" 
AR Path="/61DDC3C8/61DD4BA3" Ref="C3"  Part="1" 
AR Path="/61DDC5F2/61DD4BA3" Ref="C4"  Part="1" 
F 0 "C1" H 4292 1096 50  0000 L CNN
F 1 "0.1uF" H 4292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2850 2850
Wire Wire Line
	2850 2850 3500 2850
Wire Wire Line
	1550 1950 2450 1950
Wire Wire Line
	1550 2050 2550 2050
Wire Wire Line
	2550 2450 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2850 2050
Wire Wire Line
	1550 1350 1850 1350
Wire Wire Line
	1550 1450 1950 1450
Wire Wire Line
	1550 1550 2050 1550
Wire Wire Line
	1550 1650 2150 1650
Wire Wire Line
	1550 1750 2250 1750
Wire Wire Line
	1550 1850 2350 1850
Wire Wire Line
	2450 2450 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2850 1950
Wire Wire Line
	2350 2450 2350 1850
Connection ~ 2350 1850
Wire Wire Line
	2350 1850 2850 1850
Wire Wire Line
	2250 2450 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2850 1750
Wire Wire Line
	2150 2450 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2850 1650
Wire Wire Line
	2050 2450 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2850 1550
Wire Wire Line
	1950 2450 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 2850 1450
Wire Wire Line
	1850 2450 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 2850 1350
$Comp
L power:GND #PWR?
U 1 1 61DD4BEE
P 3500 2850
AR Path="/61DD4BEE" Ref="#PWR?"  Part="1" 
AR Path="/61DCCBDC/61DD4BEE" Ref="#PWR07"  Part="1" 
AR Path="/61DDC172/61DD4BEE" Ref="#PWR010"  Part="1" 
AR Path="/61DDC3C8/61DD4BEE" Ref="#PWR013"  Part="1" 
AR Path="/61DDC5F2/61DD4BEE" Ref="#PWR016"  Part="1" 
F 0 "#PWR07" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Connection ~ 3500 2850
Wire Wire Line
	3350 950  4200 950 
$Comp
L power:+5V #PWR?
U 1 1 61DD4BF6
P 4200 950
AR Path="/61DD4BF6" Ref="#PWR?"  Part="1" 
AR Path="/61DCCBDC/61DD4BF6" Ref="#PWR05"  Part="1" 
AR Path="/61DDC172/61DD4BF6" Ref="#PWR08"  Part="1" 
AR Path="/61DDC3C8/61DD4BF6" Ref="#PWR011"  Part="1" 
AR Path="/61DDC5F2/61DD4BF6" Ref="#PWR014"  Part="1" 
F 0 "#PWR05" H 4200 800 50  0001 C CNN
F 1 "+5V" H 4215 1123 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Connection ~ 4200 950 
$Comp
L power:GND #PWR?
U 1 1 61DD4BFD
P 4200 1150
AR Path="/61DD4BFD" Ref="#PWR?"  Part="1" 
AR Path="/61DCCBDC/61DD4BFD" Ref="#PWR06"  Part="1" 
AR Path="/61DDC172/61DD4BFD" Ref="#PWR09"  Part="1" 
AR Path="/61DDC3C8/61DD4BFD" Ref="#PWR012"  Part="1" 
AR Path="/61DDC5F2/61DD4BFD" Ref="#PWR015"  Part="1" 
F 0 "#PWR06" H 4200 900 50  0001 C CNN
F 1 "GND" H 4205 977 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
NoConn ~ 3850 1350
Text HLabel 2850 2250 0    50   Input ~ 0
SH
Text HLabel 2850 2450 0    50   Input ~ 0
CLK
Text HLabel 2850 1250 0    50   Input ~ 0
SER
Text HLabel 3850 1250 2    50   Output ~ 0
QH
Text Label 2850 1350 2    50   ~ 0
A
Text Label 2850 1450 2    50   ~ 0
B
Text Label 2850 1550 2    50   ~ 0
C
Text Label 2850 1650 2    50   ~ 0
D
Text Label 2850 1750 2    50   ~ 0
E
Text Label 2850 1850 2    50   ~ 0
F
Text Label 2850 1950 2    50   ~ 0
G
Text Label 2850 2050 2    50   ~ 0
H
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 61DF079D
P 1350 1450
AR Path="/61DDC5F2/61DF079D" Ref="J9"  Part="1" 
AR Path="/61DCCBDC/61DF079D" Ref="J3"  Part="1" 
AR Path="/61DDC172/61DF079D" Ref="J5"  Part="1" 
AR Path="/61DDC3C8/61DF079D" Ref="J7"  Part="1" 
F 0 "J3" H 1500 1500 50  0000 R CNN
F 1 "Conn_01x04" H 1900 1400 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 61DF3828
P 1350 1850
AR Path="/61DDC5F2/61DF3828" Ref="J10"  Part="1" 
AR Path="/61DCCBDC/61DF3828" Ref="J4"  Part="1" 
AR Path="/61DDC172/61DF3828" Ref="J6"  Part="1" 
AR Path="/61DDC3C8/61DF3828" Ref="J8"  Part="1" 
F 0 "J4" H 1550 1900 50  0000 R CNN
F 1 "Conn_01x04" H 1900 1800 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 61DB920B
P 2050 2650
AR Path="/61DCCBDC/61DB920B" Ref="RN1"  Part="1" 
AR Path="/61DDC172/61DB920B" Ref="RN3"  Part="1" 
AR Path="/61DDC3C8/61DB920B" Ref="RN5"  Part="1" 
AR Path="/61DDC5F2/61DB920B" Ref="RN7"  Part="1" 
F 0 "RN1" H 2000 2250 50  0000 C CNN
F 1 "R_Pack04" H 2000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2325 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 61DBAD50
P 2450 2650
AR Path="/61DCCBDC/61DBAD50" Ref="RN2"  Part="1" 
AR Path="/61DDC172/61DBAD50" Ref="RN4"  Part="1" 
AR Path="/61DDC3C8/61DBAD50" Ref="RN6"  Part="1" 
AR Path="/61DDC5F2/61DBAD50" Ref="RN8"  Part="1" 
F 0 "RN2" H 2400 2250 50  0000 C CNN
F 1 "R_Pack04" H 2400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 2725 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2850 1950 2850
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2250 2850
Wire Wire Line
	2250 2850 2350 2850
Connection ~ 2250 2850
Connection ~ 2850 2850
Connection ~ 2350 2850
Wire Wire Line
	2350 2850 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2450 2850 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2550 2850 2850 2850
$EndSCHEMATC
