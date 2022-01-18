EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 73
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
L power:GND #PWR04
U 1 1 5EA2A8D6
P 5000 2500
F 0 "#PWR04" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5005 2327 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EA2B0FD
P 5000 1850
F 0 "#PWR03" H 5000 1700 50  0001 C CNN
F 1 "+5V" H 5015 2023 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Text Notes 4550 2200 0    50   ~ 0
ser
Text Notes 4550 2300 0    50   ~ 0
clck
Text Notes 4550 2400 0    50   ~ 0
latch
Text Notes 4550 2100 0    50   ~ 0
+5v
Text Notes 4550 2500 0    50   ~ 0
gnd
$Comp
L Device:C C1
U 1 1 5EC7929A
P 3600 2250
F 0 "C1" H 3715 2296 50  0000 L CNN
F 1 "0.1uF" H 3715 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3638 2100 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2400
$Comp
L power:+24V #PWR01
U 1 1 5F5D18FE
P 1250 6900
F 0 "#PWR01" H 1250 6750 50  0001 C CNN
F 1 "+24V" H 1265 7073 50  0000 C CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EA4B2FC
P 1250 7200
F 0 "#PWR02" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1255 7027 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 power1
U 1 1 5EA4AE84
P 2050 7000
F 0 "power1" H 2130 6992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2130 6901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2050 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Sheet
S 6050 2050 8300 450 
U 5F554E9B
F0 "8valveSheet" 50
F1 "8 valves.sch" 50
F2 "SerialIn" I L 6050 2150 50 
F3 "SerialOut" O L 6050 2400 50 
$EndSheet
Wire Wire Line
	5900 2200 5900 2150
Text GLabel 5000 2300 2    50   Input ~ 0
clock
Text GLabel 5000 2400 2    50   Input ~ 0
latch
Wire Wire Line
	6050 2400 5900 2400
Wire Wire Line
	5900 2400 5900 3050
$Comp
L Device:C C3
U 1 1 5F560678
P 1700 7050
F 0 "C3" H 1815 7096 50  0000 L CNN
F 1 "10uF" H 1815 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 1738 6900 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F5629F8
P 1450 7050
F 0 "C2" H 1568 7096 50  0000 L CNN
F 1 "100uF" H 1568 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 1488 6900 50  0001 C CNN
F 3 "~" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6900 1450 6900
Wire Wire Line
	1450 6900 1700 6900
Connection ~ 1450 6900
Wire Wire Line
	1850 7000 1850 6900
Wire Wire Line
	1850 6900 1700 6900
Connection ~ 1700 6900
Wire Wire Line
	1850 7100 1850 7200
Wire Wire Line
	1850 7200 1700 7200
Wire Wire Line
	1700 7200 1450 7200
Connection ~ 1700 7200
Wire Wire Line
	1450 7200 1250 7200
Connection ~ 1450 7200
Wire Wire Line
	5900 2150 6050 2150
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5F64339D
P 1350 4700
F 0 "J11" V 1288 4512 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1197 4512 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5F644DD0
P 2150 4700
F 0 "J12" V 2088 4512 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1997 4512 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2150 4700 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5F64581D
P 2850 4700
F 0 "J13" V 2788 4512 50  0000 R CNN
F 1 "Conn_01x02_Female" V 2697 4512 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2850 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 5F645CE7
P 3450 4700
F 0 "J14" V 3388 4512 50  0000 R CNN
F 1 "Conn_01x02_Female" V 3297 4512 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3450 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 5F646139
P 4050 4700
F 0 "J15" V 3988 4512 50  0000 R CNN
F 1 "Conn_01x02_Female" V 3897 4512 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4050 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F64660D
P 1350 4950
F 0 "#PWR0101" H 1350 4700 50  0001 C CNN
F 1 "GND" H 1355 4777 50  0000 C CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F646A29
P 2150 4950
F 0 "#PWR0102" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F6472B7
P 2850 4950
F 0 "#PWR0103" H 2850 4700 50  0001 C CNN
F 1 "GND" H 2855 4777 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F647655
P 3450 4950
F 0 "#PWR0104" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3455 4777 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F6479AF
P 4050 4950
F 0 "#PWR0105" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4055 4777 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0106
U 1 1 5F647B7E
P 1450 5150
F 0 "#PWR0106" H 1450 5000 50  0001 C CNN
F 1 "+24V" H 1465 5323 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0107
U 1 1 5F649314
P 2250 5150
F 0 "#PWR0107" H 2250 5000 50  0001 C CNN
F 1 "+24V" H 2265 5323 50  0000 C CNN
F 2 "" H 2250 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0001 C CNN
	1    2250 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0108
U 1 1 5F64973B
P 2950 5150
F 0 "#PWR0108" H 2950 5000 50  0001 C CNN
F 1 "+24V" H 2965 5323 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0109
U 1 1 5F649C05
P 3550 5150
F 0 "#PWR0109" H 3550 5000 50  0001 C CNN
F 1 "+24V" H 3565 5323 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 5F649E78
P 4150 5150
F 0 "#PWR0110" H 4150 5000 50  0001 C CNN
F 1 "+24V" H 4150 5350 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4900 4050 4950
Wire Wire Line
	3450 4900 3450 4950
Wire Wire Line
	2850 4900 2850 4950
Wire Wire Line
	2150 4900 2150 4950
Wire Wire Line
	1350 4900 1350 4950
Wire Wire Line
	4150 4900 4150 5150
Wire Wire Line
	3550 4900 3550 5150
Wire Wire Line
	2950 4900 2950 5150
Wire Wire Line
	2250 4900 2250 5150
Wire Wire Line
	1450 4900 1450 5150
Wire Notes Line
	5100 4550 5100 5500
Wire Notes Line
	5100 5500 1100 5500
Wire Notes Line
	1100 5500 1100 4550
Wire Notes Line
	1100 4550 5100 4550
Text Notes 3000 4500 0    50   ~ 0
fans
$Comp
L Connector:Conn_01x02_Female J16
U 1 1 5F657739
P 1350 3550
F 0 "J16" V 1288 3362 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1197 3362 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1350 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J17
U 1 1 5F65773F
P 2150 3550
F 0 "J17" V 2088 3362 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1997 3362 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2150 3550 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J18
U 1 1 5F657745
P 2850 3550
F 0 "J18" V 2788 3362 50  0000 R CNN
F 1 "Conn_01x02_Female" V 2697 3362 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2850 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J19
U 1 1 5F65774B
P 3450 3550
F 0 "J19" V 3388 3362 50  0000 R CNN
F 1 "Conn_01x02_Female" V 3297 3362 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J20
U 1 1 5F657751
P 4050 3550
F 0 "J20" V 3988 3362 50  0000 R CNN
F 1 "Conn_01x02_Female" V 3897 3362 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5F657757
P 1350 3800
F 0 "#PWR060" H 1350 3550 50  0001 C CNN
F 1 "GND" H 1355 3627 50  0000 C CNN
F 2 "" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5F65775D
P 2150 3800
F 0 "#PWR062" H 2150 3550 50  0001 C CNN
F 1 "GND" H 2155 3627 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5F657763
P 2850 3800
F 0 "#PWR064" H 2850 3550 50  0001 C CNN
F 1 "GND" H 2855 3627 50  0000 C CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5F657769
P 3450 3800
F 0 "#PWR066" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3455 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F65776F
P 4050 3800
F 0 "#PWR068" H 4050 3550 50  0001 C CNN
F 1 "GND" H 4055 3627 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR061
U 1 1 5F657775
P 1450 4000
F 0 "#PWR061" H 1450 3850 50  0001 C CNN
F 1 "+24V" H 1465 4173 50  0000 C CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "" H 1450 4000 50  0001 C CNN
	1    1450 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR063
U 1 1 5F65777B
P 2250 4000
F 0 "#PWR063" H 2250 3850 50  0001 C CNN
F 1 "+24V" H 2265 4173 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR065
U 1 1 5F657781
P 2950 4000
F 0 "#PWR065" H 2950 3850 50  0001 C CNN
F 1 "+24V" H 2965 4173 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR067
U 1 1 5F657787
P 3550 4000
F 0 "#PWR067" H 3550 3850 50  0001 C CNN
F 1 "+24V" H 3565 4173 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR069
U 1 1 5F65778D
P 4150 4000
F 0 "#PWR069" H 4150 3850 50  0001 C CNN
F 1 "+24V" H 4150 4200 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3750 4050 3800
Wire Wire Line
	3450 3750 3450 3800
Wire Wire Line
	2850 3750 2850 3800
Wire Wire Line
	2150 3750 2150 3800
Wire Wire Line
	1350 3750 1350 3800
Wire Wire Line
	4150 3750 4150 4000
Wire Wire Line
	3550 3750 3550 4000
Wire Wire Line
	2950 3750 2950 4000
Wire Wire Line
	2250 3750 2250 4000
Wire Wire Line
	1450 3750 1450 4000
Wire Notes Line
	5100 3400 5100 4350
Wire Notes Line
	5100 4350 1100 4350
Wire Notes Line
	1100 4350 1100 3400
Wire Notes Line
	1100 3400 5100 3400
Text Notes 3000 3350 0    50   ~ 0
fans
$Comp
L Connector:Conn_01x02_Female J22
U 1 1 5F65BF17
P 4650 4700
F 0 "J22" V 4588 4512 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4497 4512 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5F65BF1D
P 4650 4950
F 0 "#PWR071" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4655 4777 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR073
U 1 1 5F65BF23
P 4750 5150
F 0 "#PWR073" H 4750 5000 50  0001 C CNN
F 1 "+24V" H 4750 5350 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4900 4650 4950
Wire Wire Line
	4750 4900 4750 5150
$Comp
L Connector:Conn_01x02_Female J21
U 1 1 5F65FF27
P 4600 3550
F 0 "J21" V 4538 3362 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4447 3362 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5F65FF2D
P 4600 3800
F 0 "#PWR070" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4605 3627 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR072
U 1 1 5F65FF33
P 4700 4000
F 0 "#PWR072" H 4700 3850 50  0001 C CNN
F 1 "+24V" H 4700 4200 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3750 4600 3800
Wire Wire Line
	4700 3750 4700 4000
$Sheet
S 6050 2950 8300 450 
U 5F753673
F0 "sheet5F75366F" 50
F1 "8 valves.sch" 50
F2 "SerialIn" I L 6050 3050 50 
F3 "SerialOut" O L 6050 3300 50 
$EndSheet
Wire Wire Line
	5900 3050 6050 3050
$Sheet
S 6050 3850 8300 450 
U 5F737A0A
F0 "sheet5F737A06" 50
F1 "8 valves.sch" 50
F2 "SerialIn" I L 6050 3950 50 
F3 "SerialOut" O L 6050 4200 50 
$EndSheet
$Sheet
S 6050 4700 8300 450 
U 5F73B5C3
F0 "sheet5F73B5BF" 50
F1 "8 valves.sch" 50
F2 "SerialIn" I L 6050 4800 50 
F3 "SerialOut" O L 6050 5050 50 
$EndSheet
Wire Wire Line
	5900 3300 5900 3950
Wire Wire Line
	5900 3950 6050 3950
Wire Wire Line
	6050 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4800
Wire Wire Line
	5900 4800 6050 4800
Wire Wire Line
	6050 5050 5900 5050
$Sheet
S 6050 5650 8300 450 
U 5F777236
F0 "sheet5F777231" 50
F1 "8 valves.sch" 50
F2 "SerialIn" I L 6050 5750 50 
F3 "SerialOut" O L 6050 6000 50 
$EndSheet
$Sheet
S 6050 6500 8300 450 
U 5F77723A
F0 "sheet5F777232" 50
F1 "8 valves.sch" 50
F2 "SerialIn" I L 6050 6600 50 
F3 "SerialOut" O L 6050 6850 50 
$EndSheet
Wire Wire Line
	5900 5750 6050 5750
Wire Wire Line
	6050 6000 5900 6000
Wire Wire Line
	5900 6600 6050 6600
Wire Wire Line
	6050 6850 5900 6850
Wire Wire Line
	5900 5050 5900 5750
Wire Wire Line
	5900 6000 5900 6600
$Sheet
S 6050 7450 8300 450 
U 5F787E6D
F0 "sheet5F787E6D" 50
F1 "8 valves.sch" 50
F2 "SerialIn" I L 6050 7550 50 
F3 "SerialOut" O L 6050 7800 50 
$EndSheet
$Sheet
S 6050 8300 8300 450 
U 5F787E71
F0 "sheet5F787E71" 50
F1 "8 valves.sch" 50
F2 "SerialIn" I L 6050 8400 50 
F3 "SerialOut" O L 6050 8650 50 
$EndSheet
Wire Wire Line
	5900 6850 5900 7550
Wire Wire Line
	5900 7550 6050 7550
Wire Wire Line
	6050 7800 5900 7800
Wire Wire Line
	5900 7800 5900 8400
Wire Wire Line
	5900 8400 6050 8400
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J9
U 1 1 5FD0A952
P 4250 2200
F 0 "J9" H 4300 1675 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 4300 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 4050 2500
Wire Wire Line
	4050 2300 4550 2300
Wire Wire Line
	4050 2200 4550 2200
Wire Wire Line
	3600 2100 4050 2100
Wire Wire Line
	4550 2500 5000 2500
Wire Wire Line
	4550 2100 5000 2100
Connection ~ 4550 2100
Wire Wire Line
	4050 2100 4550 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2500 4550 2500
Connection ~ 4050 2500
Connection ~ 4550 2500
Wire Wire Line
	4050 2000 4550 2000
Wire Wire Line
	4550 2000 4550 1900
Connection ~ 4550 2000
Wire Wire Line
	4050 1900 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 1900 4550 1900
Connection ~ 4050 1900
Connection ~ 4550 1900
$Comp
L power:+24V #PWR047
U 1 1 5FD19EB4
P 4800 1700
F 0 "#PWR047" H 4800 1550 50  0001 C CNN
F 1 "+24V" H 4815 1873 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4800 1900
Wire Wire Line
	4800 1900 4800 1700
$Comp
L power:+24V #PWR043
U 1 1 5FD81207
P 3200 6900
F 0 "#PWR043" H 3200 6750 50  0001 C CNN
F 1 "+24V" H 3215 7073 50  0000 C CNN
F 2 "" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5FD81211
P 3200 7200
F 0 "#PWR044" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3205 7027 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 power3
U 1 1 5FD8121B
P 4000 7000
F 0 "power3" H 4080 6992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4080 6901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FD81225
P 3650 7050
F 0 "C8" H 3765 7096 50  0000 L CNN
F 1 "10uF" H 3765 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3688 6900 50  0001 C CNN
F 3 "~" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5FD8122F
P 3400 7050
F 0 "C6" H 3518 7096 50  0000 L CNN
F 1 "100uF" H 3518 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3438 6900 50  0001 C CNN
F 3 "~" H 3400 7050 50  0001 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6900 3400 6900
Wire Wire Line
	3400 6900 3650 6900
Connection ~ 3400 6900
Wire Wire Line
	3800 7000 3800 6900
Wire Wire Line
	3800 6900 3650 6900
Connection ~ 3650 6900
Wire Wire Line
	3800 7100 3800 7200
Wire Wire Line
	3800 7200 3650 7200
Wire Wire Line
	3650 7200 3400 7200
Connection ~ 3650 7200
Wire Wire Line
	3400 7200 3200 7200
Connection ~ 3400 7200
$Comp
L power:+24V #PWR041
U 1 1 5FD871AD
P 1250 7850
F 0 "#PWR041" H 1250 7700 50  0001 C CNN
F 1 "+24V" H 1265 8023 50  0000 C CNN
F 2 "" H 1250 7850 50  0001 C CNN
F 3 "" H 1250 7850 50  0001 C CNN
	1    1250 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5FD871B7
P 1250 8150
F 0 "#PWR042" H 1250 7900 50  0001 C CNN
F 1 "GND" H 1255 7977 50  0000 C CNN
F 2 "" H 1250 8150 50  0001 C CNN
F 3 "" H 1250 8150 50  0001 C CNN
	1    1250 8150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 power2
U 1 1 5FD871C1
P 2050 7950
F 0 "power2" H 2130 7942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2130 7851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2050 7950 50  0001 C CNN
F 3 "~" H 2050 7950 50  0001 C CNN
	1    2050 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD871CB
P 1700 8000
F 0 "C5" H 1815 8046 50  0000 L CNN
F 1 "10uF" H 1815 7955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 1738 7850 50  0001 C CNN
F 3 "~" H 1700 8000 50  0001 C CNN
	1    1700 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FD871D5
P 1450 8000
F 0 "C4" H 1568 8046 50  0000 L CNN
F 1 "100uF" H 1568 7955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 1488 7850 50  0001 C CNN
F 3 "~" H 1450 8000 50  0001 C CNN
	1    1450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7850 1450 7850
Wire Wire Line
	1450 7850 1700 7850
Connection ~ 1450 7850
Wire Wire Line
	1850 7950 1850 7850
Wire Wire Line
	1850 7850 1700 7850
Connection ~ 1700 7850
Wire Wire Line
	1850 8050 1850 8150
Wire Wire Line
	1850 8150 1700 8150
Wire Wire Line
	1700 8150 1450 8150
Connection ~ 1700 8150
Wire Wire Line
	1450 8150 1250 8150
Connection ~ 1450 8150
$Comp
L power:+24V #PWR045
U 1 1 5FD8DB27
P 3200 7850
F 0 "#PWR045" H 3200 7700 50  0001 C CNN
F 1 "+24V" H 3215 8023 50  0000 C CNN
F 2 "" H 3200 7850 50  0001 C CNN
F 3 "" H 3200 7850 50  0001 C CNN
	1    3200 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5FD8DB31
P 3200 8150
F 0 "#PWR046" H 3200 7900 50  0001 C CNN
F 1 "GND" H 3205 7977 50  0000 C CNN
F 2 "" H 3200 8150 50  0001 C CNN
F 3 "" H 3200 8150 50  0001 C CNN
	1    3200 8150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 power4
U 1 1 5FD8DB3B
P 4000 7950
F 0 "power4" H 4080 7942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4080 7851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4000 7950 50  0001 C CNN
F 3 "~" H 4000 7950 50  0001 C CNN
	1    4000 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FD8DB45
P 3650 8000
F 0 "C9" H 3765 8046 50  0000 L CNN
F 1 "10uF" H 3765 7955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3688 7850 50  0001 C CNN
F 3 "~" H 3650 8000 50  0001 C CNN
	1    3650 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5FD8DB4F
P 3400 8000
F 0 "C7" H 3518 8046 50  0000 L CNN
F 1 "100uF" H 3518 7955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3438 7850 50  0001 C CNN
F 3 "~" H 3400 8000 50  0001 C CNN
	1    3400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7850 3400 7850
Wire Wire Line
	3400 7850 3650 7850
Connection ~ 3400 7850
Wire Wire Line
	3800 7950 3800 7850
Wire Wire Line
	3800 7850 3650 7850
Connection ~ 3650 7850
Wire Wire Line
	3800 8050 3800 8150
Wire Wire Line
	3800 8150 3650 8150
Wire Wire Line
	3650 8150 3400 8150
Connection ~ 3650 8150
Wire Wire Line
	3400 8150 3200 8150
Connection ~ 3400 8150
Wire Notes Line
	900  6500 5300 6500
Wire Notes Line
	5300 6500 5300 8550
Wire Notes Line
	5300 8550 900  8550
Wire Notes Line
	900  8550 900  6500
Text Notes 2700 6450 0    50   ~ 0
power connectors
Connection ~ 4550 2300
Wire Wire Line
	4050 2400 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4550 2400 5000 2400
Wire Wire Line
	4550 2200 5900 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2300 5000 2300
Wire Wire Line
	5900 3300 6050 3300
$Comp
L Device:R_Small R26
U 1 1 6074B861
P 5000 1950
F 0 "R26" H 5059 1996 50  0000 L CNN
F 1 "10 Ohm" H 5059 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 2100
$EndSCHEMATC
