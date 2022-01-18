EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 16535 23386 portrait
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
L drop-pcb-proto-12-external-controller-rescue:Teensy4.1-teensy-drop-pcb-proto-11-external-controller-rescue U2
U 1 1 5F6288D4
P 7600 5200
F 0 "U2" H 7600 7765 50  0000 C CNN
F 1 "Teensy4.1" H 7600 7674 50  0000 C CNN
F 2 "teensy:Teensy41" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F639C7D
P 9050 3050
F 0 "#PWR022" H 9050 2900 50  0001 C CNN
F 1 "+5V" H 9065 3223 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F63A433
P 7600 6550
F 0 "#PWR018" H 7600 6300 50  0001 C CNN
F 1 "GND" H 7605 6377 50  0000 C CNN
F 2 "" H 7600 6550 50  0001 C CNN
F 3 "" H 7600 6550 50  0001 C CNN
	1    7600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F63D435
P 8800 4450
F 0 "#PWR019" H 8800 4200 50  0001 C CNN
F 1 "GND" H 8805 4277 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F63D9B9
P 8850 3150
F 0 "#PWR021" H 8850 2900 50  0001 C CNN
F 1 "GND" H 8855 2977 50  0000 C CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F63DDB1
P 6450 3050
F 0 "#PWR017" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6455 2877 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F63F6D8
P 6500 6200
F 0 "#PWR016" H 6500 5950 50  0001 C CNN
F 1 "GND" H 6505 6027 50  0000 C CNN
F 2 "" H 6500 6200 50  0001 C CNN
F 3 "" H 6500 6200 50  0001 C CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 9050 3050
$Comp
L Device:R_Small R?
U 1 1 5F661584
P 5400 3700
AR Path="/5F5A3AFF/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54768E/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54C717/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54CC36/5F661584" Ref="R?"  Part="1" 
AR Path="/5F558180/5F661584" Ref="R?"  Part="1" 
AR Path="/5F558670/5F661584" Ref="R?"  Part="1" 
AR Path="/5F558B1C/5F661584" Ref="R?"  Part="1" 
AR Path="/5F558FCE/5F661584" Ref="R?"  Part="1" 
AR Path="/5F559488/5F661584" Ref="R?"  Part="1" 
AR Path="/5F559954/5F661584" Ref="R?"  Part="1" 
AR Path="/5F559E10/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54A325/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54AA68/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54B19F/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54B8B6/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54BFE5/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54C6F4/5F661584" Ref="R?"  Part="1" 
AR Path="/5F54CE3B/5F661584" Ref="R?"  Part="1" 
AR Path="/5F554E9B/5F5592ED/5F661584" Ref="R?"  Part="1" 
AR Path="/5F554E9B/5F5592F2/5F661584" Ref="R?"  Part="1" 
AR Path="/5F554E9B/5F5592F5/5F661584" Ref="R?"  Part="1" 
AR Path="/5F554E9B/5F5592F8/5F661584" Ref="R?"  Part="1" 
AR Path="/5F554E9B/5F5592FB/5F661584" Ref="R?"  Part="1" 
AR Path="/5F554E9B/5F5592FE/5F661584" Ref="R?"  Part="1" 
AR Path="/5F554E9B/5F559301/5F661584" Ref="R?"  Part="1" 
AR Path="/5F554E9B/5F559304/5F661584" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5F5592ED/5F661584" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5F5592F2/5F661584" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5F5592F5/5F661584" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5F5592F8/5F661584" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5F5592FB/5F661584" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5F5592FE/5F661584" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5F559301/5F661584" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5F559304/5F661584" Ref="R?"  Part="1" 
AR Path="/5F661584" Ref="R5"  Part="1" 
F 0 "R5" H 5459 3746 50  0000 L CNN
F 1 "65" H 5459 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F66157E
P 4700 3850
AR Path="/5F5A3AFF/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54768E/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54C717/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54CC36/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F558180/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F558670/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F558B1C/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F558FCE/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F559488/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F559954/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F559E10/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54A325/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54AA68/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54B19F/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54B8B6/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54BFE5/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54C6F4/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F54CE3B/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F554E9B/5F5592ED/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F554E9B/5F5592F2/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F554E9B/5F5592F5/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F554E9B/5F5592F8/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F554E9B/5F5592FB/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F554E9B/5F5592FE/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F554E9B/5F559301/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F554E9B/5F559304/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F560BA3/5F5592ED/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F560BA3/5F5592F2/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F560BA3/5F5592F5/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F560BA3/5F5592F8/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F560BA3/5F5592FB/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F560BA3/5F5592FE/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F560BA3/5F559301/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F560BA3/5F559304/5F66157E" Ref="#PWR?"  Part="1" 
AR Path="/5F66157E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4705 3677 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F661576
P 5000 3700
AR Path="/5F5A3AFF/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54768E/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54C717/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54CC36/5F661576" Ref="D?"  Part="1" 
AR Path="/5F558180/5F661576" Ref="D?"  Part="1" 
AR Path="/5F558670/5F661576" Ref="D?"  Part="1" 
AR Path="/5F558B1C/5F661576" Ref="D?"  Part="1" 
AR Path="/5F558FCE/5F661576" Ref="D?"  Part="1" 
AR Path="/5F559488/5F661576" Ref="D?"  Part="1" 
AR Path="/5F559954/5F661576" Ref="D?"  Part="1" 
AR Path="/5F559E10/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54A325/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54AA68/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54B19F/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54B8B6/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54BFE5/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54C6F4/5F661576" Ref="D?"  Part="1" 
AR Path="/5F54CE3B/5F661576" Ref="D?"  Part="1" 
AR Path="/5F554E9B/5F5592ED/5F661576" Ref="D?"  Part="1" 
AR Path="/5F554E9B/5F5592F2/5F661576" Ref="D?"  Part="1" 
AR Path="/5F554E9B/5F5592F5/5F661576" Ref="D?"  Part="1" 
AR Path="/5F554E9B/5F5592F8/5F661576" Ref="D?"  Part="1" 
AR Path="/5F554E9B/5F5592FB/5F661576" Ref="D?"  Part="1" 
AR Path="/5F554E9B/5F5592FE/5F661576" Ref="D?"  Part="1" 
AR Path="/5F554E9B/5F559301/5F661576" Ref="D?"  Part="1" 
AR Path="/5F554E9B/5F559304/5F661576" Ref="D?"  Part="1" 
AR Path="/5F560BA3/5F5592ED/5F661576" Ref="D?"  Part="1" 
AR Path="/5F560BA3/5F5592F2/5F661576" Ref="D?"  Part="1" 
AR Path="/5F560BA3/5F5592F5/5F661576" Ref="D?"  Part="1" 
AR Path="/5F560BA3/5F5592F8/5F661576" Ref="D?"  Part="1" 
AR Path="/5F560BA3/5F5592FB/5F661576" Ref="D?"  Part="1" 
AR Path="/5F560BA3/5F5592FE/5F661576" Ref="D?"  Part="1" 
AR Path="/5F560BA3/5F559301/5F661576" Ref="D?"  Part="1" 
AR Path="/5F560BA3/5F559304/5F661576" Ref="D?"  Part="1" 
AR Path="/5F661576" Ref="D1"  Part="1" 
F 0 "D1" V 5039 3583 50  0000 R CNN
F 1 "LED" V 4948 3583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 6500 3950
$Comp
L Device:C C2
U 1 1 5F66C5C2
P 9050 3200
F 0 "C2" H 9165 3246 50  0000 L CNN
F 1 "0.1uF" H 9165 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9088 3050 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
Connection ~ 9050 3050
$Comp
L power:GND #PWR023
U 1 1 5F66CE4C
P 9050 3350
F 0 "#PWR023" H 9050 3100 50  0001 C CNN
F 1 "GND" H 9055 3177 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 8850 3150
Wire Wire Line
	8700 4450 8800 4450
Wire Wire Line
	7600 6500 7600 6550
Wire Wire Line
	6450 3050 6500 3050
Wire Wire Line
	6050 3750 6300 3750
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F7FDCF7
P 2000 2800
F 0 "J2" H 1918 2475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1918 2566 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type073_RT02602HBLU_1x02_P5.08mm_Horizontal" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7FEBB8
P 2300 2800
F 0 "#PWR04" H 2300 2550 50  0001 C CNN
F 1 "GND" H 2305 2627 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR05
U 1 1 5F7FF212
P 2600 2700
F 0 "#PWR05" H 2600 2550 50  0001 C CNN
F 1 "+24V" H 2615 2873 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2300 2800
Wire Wire Line
	2200 2700 2600 2700
Wire Wire Line
	13050 5850 13350 5850
$Comp
L power:GND #PWR025
U 1 1 5FB30DD9
P 13150 6650
F 0 "#PWR025" H 13150 6400 50  0001 C CNN
F 1 "GND" H 13155 6477 50  0000 C CNN
F 2 "" H 13150 6650 50  0001 C CNN
F 3 "" H 13150 6650 50  0001 C CNN
	1    13150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 6650 13350 6650
$Comp
L Device:C C3
U 1 1 5FB3451D
P 12900 5850
F 0 "C3" V 13152 5850 50  0000 C CNN
F 1 "0.1uF" V 13061 5850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 12938 5700 50  0001 C CNN
F 3 "~" H 12900 5850 50  0001 C CNN
	1    12900 5850
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC245 U1
U 1 1 5FD0254C
P 5050 7800
F 0 "U1" H 5050 8781 50  0000 C CNN
F 1 "74HC245" H 5050 8690 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5050 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5050 7800 50  0001 C CNN
	1    5050 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FD06237
P 5050 8600
F 0 "#PWR013" H 5050 8350 50  0001 C CNN
F 1 "GND" H 5055 8427 50  0000 C CNN
F 2 "" H 5050 8600 50  0001 C CNN
F 3 "" H 5050 8600 50  0001 C CNN
	1    5050 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FD06A53
P 4250 8600
F 0 "#PWR010" H 4250 8350 50  0001 C CNN
F 1 "GND" H 4255 8427 50  0000 C CNN
F 2 "" H 4250 8600 50  0001 C CNN
F 3 "" H 4250 8600 50  0001 C CNN
	1    4250 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8200 4250 8200
Wire Wire Line
	4250 8200 4250 8600
$Comp
L power:GND #PWR011
U 1 1 5FD091EB
P 4550 8600
F 0 "#PWR011" H 4550 8350 50  0001 C CNN
F 1 "GND" H 4555 8427 50  0000 C CNN
F 2 "" H 4550 8600 50  0001 C CNN
F 3 "" H 4550 8600 50  0001 C CNN
	1    4550 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8300 4550 8600
$Comp
L Device:R_Small R?
U 1 1 5FD23CEF
P 4450 7500
AR Path="/5F554E9B/5FD23CEF" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5FD23CEF" Ref="R?"  Part="1" 
AR Path="/5FD23CEF" Ref="R3"  Part="1" 
F 0 "R3" V 4254 7500 50  0000 C CNN
F 1 "100" V 4345 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4450 7500 50  0001 C CNN
F 3 "~" H 4450 7500 50  0001 C CNN
	1    4450 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD23CF9
P 4450 7400
AR Path="/5F554E9B/5FD23CF9" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5FD23CF9" Ref="R?"  Part="1" 
AR Path="/5FD23CF9" Ref="R2"  Part="1" 
F 0 "R2" V 4254 7400 50  0000 C CNN
F 1 "100" V 4345 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4450 7400 50  0001 C CNN
F 3 "~" H 4450 7400 50  0001 C CNN
	1    4450 7400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FD23D06
P 3450 7300
F 0 "#PWR06" H 3450 7150 50  0001 C CNN
F 1 "+5V" H 3465 7473 50  0000 C CNN
F 2 "" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FD23D10
P 3450 7800
F 0 "#PWR07" H 3450 7550 50  0001 C CNN
F 1 "GND" H 3455 7627 50  0000 C CNN
F 2 "" H 3450 7800 50  0001 C CNN
F 3 "" H 3450 7800 50  0001 C CNN
	1    3450 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD23D25
P 1800 7600
F 0 "C1" H 1915 7646 50  0000 L CNN
F 1 "0.1uF" H 1915 7555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1838 7450 50  0001 C CNN
F 3 "~" H 1800 7600 50  0001 C CNN
	1    1800 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 7750 1800 7750
Wire Wire Line
	1800 7350 1800 7450
Wire Wire Line
	2200 7350 1800 7350
$Comp
L Device:R_Small R?
U 1 1 5FD3ECC4
P 4450 7300
AR Path="/5F554E9B/5FD3ECC4" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5FD3ECC4" Ref="R?"  Part="1" 
AR Path="/5FD3ECC4" Ref="R1"  Part="1" 
F 0 "R1" V 4254 7300 50  0000 C CNN
F 1 "100" V 4345 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4450 7300 50  0001 C CNN
F 3 "~" H 4450 7300 50  0001 C CNN
	1    4450 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7300 4350 7300
Wire Wire Line
	4150 7550 4150 7400
Wire Wire Line
	4150 7400 4350 7400
$Comp
L power:+5V #PWR012
U 1 1 5FD4B755
P 5050 6700
F 0 "#PWR012" H 5050 6550 50  0001 C CNN
F 1 "+5V" H 5065 6873 50  0000 C CNN
F 2 "" H 5050 6700 50  0001 C CNN
F 3 "" H 5050 6700 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6700 5050 7000
Text Notes 3600 7650 0    50   ~ 0
latch
Text Notes 3600 7550 0    50   ~ 0
clock
Text Notes 3600 7450 0    50   ~ 0
serial
Wire Wire Line
	5550 7400 6100 7400
Wire Wire Line
	5550 7300 6050 7300
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5FD73FBB
P 2400 7450
F 0 "J1" H 2450 7967 50  0000 C CNN
F 1 "Con1" H 2450 7876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 2400 7450 50  0001 C CNN
F 3 "~" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7750 3450 7750
Wire Wire Line
	2700 7350 3450 7350
Wire Wire Line
	2700 7550 4150 7550
Wire Wire Line
	2200 7450 2700 7450
Wire Wire Line
	2200 7550 2700 7550
Connection ~ 2700 7550
Wire Wire Line
	2200 7650 2700 7650
Connection ~ 2700 7750
Wire Wire Line
	2200 7350 2700 7350
Connection ~ 2200 7350
Connection ~ 2700 7350
Wire Wire Line
	2200 7750 2700 7750
Connection ~ 2200 7750
Wire Wire Line
	2200 7250 2700 7250
Wire Wire Line
	2200 7150 2700 7150
Wire Wire Line
	2200 7150 2200 7250
Connection ~ 2200 7150
Connection ~ 2200 7250
Wire Wire Line
	2700 7150 2700 7250
Connection ~ 2700 7150
Connection ~ 2700 7250
$Comp
L power:+24V #PWR01
U 1 1 5FD8F50E
P 2200 6850
F 0 "#PWR01" H 2200 6700 50  0001 C CNN
F 1 "+24V" H 2215 7023 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6850 2200 7150
Wire Wire Line
	6500 3450 5650 3450
$Comp
L Device:R_Small R?
U 1 1 5FDA0732
P 5150 2950
AR Path="/5F554E9B/5FDA0732" Ref="R?"  Part="1" 
AR Path="/5F560BA3/5FDA0732" Ref="R?"  Part="1" 
AR Path="/5FDA0732" Ref="R4"  Part="1" 
F 0 "R4" V 4954 2950 50  0000 C CNN
F 1 "100" V 5045 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2500 4900 2950
Wire Wire Line
	4900 2950 5050 2950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5FDA5695
P 10050 6500
F 0 "J3" H 10100 6817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10100 6726 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 10050 6500 50  0001 C CNN
F 3 "~" H 10050 6500 50  0001 C CNN
	1    10050 6500
	1    0    0    -1  
$EndComp
Text Notes 9550 6400 0    50   ~ 0
R+
Text Notes 9550 6500 0    50   ~ 0
LED
Text Notes 9550 6600 0    50   ~ 0
T-
Text Notes 10550 6400 0    50   ~ 0
R-
Text Notes 10550 6500 0    50   ~ 0
GND
Text Notes 10550 6600 0    50   ~ 0
T+
Wire Wire Line
	9850 6500 9750 6500
Wire Wire Line
	9850 6600 9600 6600
Wire Wire Line
	10350 6400 10450 6400
Wire Wire Line
	10350 6600 10800 6600
Wire Wire Line
	10800 6600 10800 4500
$Comp
L power:GND #PWR024
U 1 1 5FDBCAE3
P 10950 6500
F 0 "#PWR024" H 10950 6250 50  0001 C CNN
F 1 "GND" H 10955 6327 50  0000 C CNN
F 2 "" H 10950 6500 50  0001 C CNN
F 3 "" H 10950 6500 50  0001 C CNN
	1    10950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6500 10950 6500
$Comp
L power:GND #PWR020
U 1 1 5FDDB114
P 8800 5700
F 0 "#PWR020" H 8800 5450 50  0001 C CNN
F 1 "GND" H 8805 5527 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8800 5700
Wire Wire Line
	6500 4450 7200 4450
Wire Wire Line
	7200 4450 7200 2500
Wire Wire Line
	7200 2500 4900 2500
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	5150 3700 5300 3700
Wire Wire Line
	5500 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3950
Wire Wire Line
	4700 3700 4700 3850
Wire Wire Line
	3450 7300 3450 7350
Wire Wire Line
	3450 7750 3450 7800
Wire Wire Line
	4050 7650 2700 7650
Wire Wire Line
	4050 7300 4050 7650
Connection ~ 2700 7650
Wire Wire Line
	3900 7500 3900 7450
Wire Wire Line
	3900 7450 2700 7450
Wire Wire Line
	3900 7500 4350 7500
Connection ~ 2700 7450
$Comp
L Switch:SW_Push SW1
U 1 1 5FD94799
P 5450 2950
F 0 "SW1" H 5450 3235 50  0000 C CNN
F 1 "SW_Push" H 5450 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5650 3450
$Comp
L drop-pcb-proto-12-external-controller-rescue:J1B1211CCD-J1B1211CCD-drop-pcb-proto-11-external-controller-rescue P1
U 1 1 60008CCD
P 14450 5300
F 0 "P1" H 14780 5346 50  0000 L CNN
F 1 "J1B1211CCD" H 14780 5255 50  0000 L CNN
F 2 "drop pcb proto 10:J1B1211CCD" H 14450 5300 50  0001 L BNN
F 3 "" H 14450 5300 50  0001 L BNN
	1    14450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4500 10800 4500
Wire Wire Line
	14050 4700 9600 4700
Wire Wire Line
	9600 4700 9600 6600
Wire Wire Line
	14050 5000 10450 5000
Wire Wire Line
	10450 5000 10450 6400
Wire Wire Line
	9850 4800 9850 6400
Wire Wire Line
	9850 4800 14050 4800
Wire Wire Line
	14050 5500 9750 5500
Wire Wire Line
	9750 5500 9750 6500
Wire Wire Line
	14050 5400 13350 5400
Wire Wire Line
	13350 5400 13350 5850
Connection ~ 13350 5850
Wire Wire Line
	13350 5850 13350 6650
Wire Wire Line
	14050 5200 13350 5200
Wire Wire Line
	13350 5200 13350 5400
Connection ~ 13350 5400
Wire Wire Line
	14050 4600 12750 4600
Wire Wire Line
	12750 4600 12750 4900
Wire Wire Line
	14050 4900 12750 4900
Connection ~ 12750 4900
Wire Wire Line
	12750 4900 12750 5850
$Comp
L Device:R_Small R?
U 1 1 61E82F63
P 3650 8600
AR Path="/5F554E9B/61E82F63" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61E82F63" Ref="R?"  Part="1" 
AR Path="/61E82F63" Ref="R8"  Part="1" 
F 0 "R8" V 3454 8600 50  0000 C CNN
F 1 "100" V 3545 8600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 8600 50  0001 C CNN
F 3 "~" H 3650 8600 50  0001 C CNN
	1    3650 8600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61E82F69
P 3650 8500
AR Path="/5F554E9B/61E82F69" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61E82F69" Ref="R?"  Part="1" 
AR Path="/61E82F69" Ref="R7"  Part="1" 
F 0 "R7" V 3454 8500 50  0000 C CNN
F 1 "100" V 3545 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 8500 50  0001 C CNN
F 3 "~" H 3650 8500 50  0001 C CNN
	1    3650 8500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61E82F6F
P 2650 8400
F 0 "#PWR0101" H 2650 8250 50  0001 C CNN
F 1 "+5V" H 2665 8573 50  0000 C CNN
F 2 "" H 2650 8400 50  0001 C CNN
F 3 "" H 2650 8400 50  0001 C CNN
	1    2650 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61E82F75
P 2650 8900
F 0 "#PWR0102" H 2650 8650 50  0001 C CNN
F 1 "GND" H 2655 8727 50  0000 C CNN
F 2 "" H 2650 8900 50  0001 C CNN
F 3 "" H 2650 8900 50  0001 C CNN
	1    2650 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61E82F7B
P 1000 8700
F 0 "C4" H 1115 8746 50  0000 L CNN
F 1 "0.1uF" H 1115 8655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1038 8550 50  0001 C CNN
F 3 "~" H 1000 8700 50  0001 C CNN
	1    1000 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 8850 1000 8850
Wire Wire Line
	1000 8450 1000 8550
Wire Wire Line
	1400 8450 1000 8450
$Comp
L Device:R_Small R?
U 1 1 61E82F84
P 3650 8400
AR Path="/5F554E9B/61E82F84" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61E82F84" Ref="R?"  Part="1" 
AR Path="/61E82F84" Ref="R6"  Part="1" 
F 0 "R6" V 3454 8400 50  0000 C CNN
F 1 "100" V 3545 8400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 8400 50  0001 C CNN
F 3 "~" H 3650 8400 50  0001 C CNN
	1    3650 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 8400 3550 8400
Wire Wire Line
	3350 8650 3350 8500
Wire Wire Line
	3350 8500 3550 8500
Text Notes 2800 8750 0    50   ~ 0
latch
Text Notes 2800 8650 0    50   ~ 0
clock
Text Notes 2800 8550 0    50   ~ 0
serial
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 61E82F9A
P 1600 8550
F 0 "J4" H 1650 9067 50  0000 C CNN
F 1 "Con2" H 1650 8976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 1600 8550 50  0001 C CNN
F 3 "~" H 1600 8550 50  0001 C CNN
	1    1600 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8850 2650 8850
Wire Wire Line
	1900 8450 2650 8450
Wire Wire Line
	1900 8650 3350 8650
Wire Wire Line
	1400 8550 1900 8550
Wire Wire Line
	1400 8650 1900 8650
Connection ~ 1900 8650
Wire Wire Line
	1400 8750 1900 8750
Connection ~ 1900 8850
Wire Wire Line
	1400 8450 1900 8450
Connection ~ 1400 8450
Connection ~ 1900 8450
Wire Wire Line
	1400 8850 1900 8850
Connection ~ 1400 8850
Wire Wire Line
	1400 8350 1900 8350
Wire Wire Line
	1400 8250 1900 8250
Wire Wire Line
	1400 8250 1400 8350
Connection ~ 1400 8250
Connection ~ 1400 8350
Wire Wire Line
	1900 8250 1900 8350
Connection ~ 1900 8250
Connection ~ 1900 8350
$Comp
L power:+24V #PWR0103
U 1 1 61E82FB5
P 1400 7950
F 0 "#PWR0103" H 1400 7800 50  0001 C CNN
F 1 "+24V" H 1415 8123 50  0000 C CNN
F 2 "" H 1400 7950 50  0001 C CNN
F 3 "" H 1400 7950 50  0001 C CNN
	1    1400 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7950 1400 8250
Wire Wire Line
	2650 8400 2650 8450
Wire Wire Line
	2650 8850 2650 8900
Wire Wire Line
	3250 8750 1900 8750
Wire Wire Line
	3250 8400 3250 8750
Connection ~ 1900 8750
Wire Wire Line
	3100 8600 3100 8550
Wire Wire Line
	3100 8550 1900 8550
Wire Wire Line
	3100 8600 3550 8600
Connection ~ 1900 8550
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 61EAE1D7
P 3250 2800
F 0 "J7" H 3168 2475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3168 2566 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type073_RT02602HBLU_1x02_P5.08mm_Horizontal" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61EAF7E0
P 3850 2700
F 0 "#PWR0104" H 3850 2550 50  0001 C CNN
F 1 "+5V" H 3865 2873 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61EB04A1
P 3850 2850
F 0 "#PWR0105" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3850 2700
Wire Wire Line
	3850 2850 3850 2800
Wire Wire Line
	3850 2800 3450 2800
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 61EDE21C
P 4950 3350
F 0 "J8" H 4868 3025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4868 3116 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type073_RT02602HBLU_1x02_P5.08mm_Horizontal" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3700 4850 3550
Wire Wire Line
	4850 3550 4950 3550
Connection ~ 4850 3700
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	3750 8400 3800 8400
Wire Wire Line
	3800 8400 3800 7800
Wire Wire Line
	3800 7800 4550 7800
Wire Wire Line
	3750 8500 3850 8500
Wire Wire Line
	3850 8500 3850 7900
Wire Wire Line
	3850 7900 4550 7900
Wire Wire Line
	3750 8600 3900 8600
Wire Wire Line
	3900 8600 3900 8000
Wire Wire Line
	3900 8000 4550 8000
$Comp
L 74xx:74HC245 U3
U 1 1 61FA3B86
P 5100 10850
F 0 "U3" H 5100 11831 50  0000 C CNN
F 1 "74HC245" H 5100 11740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5100 10850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5100 10850 50  0001 C CNN
	1    5100 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61FA3B90
P 5100 11650
F 0 "#PWR0106" H 5100 11400 50  0001 C CNN
F 1 "GND" H 5105 11477 50  0000 C CNN
F 2 "" H 5100 11650 50  0001 C CNN
F 3 "" H 5100 11650 50  0001 C CNN
	1    5100 11650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61FA3B9A
P 4300 11650
F 0 "#PWR0107" H 4300 11400 50  0001 C CNN
F 1 "GND" H 4305 11477 50  0000 C CNN
F 2 "" H 4300 11650 50  0001 C CNN
F 3 "" H 4300 11650 50  0001 C CNN
	1    4300 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 11250 4300 11250
Wire Wire Line
	4300 11250 4300 11650
$Comp
L power:GND #PWR0108
U 1 1 61FA3BA6
P 4600 11650
F 0 "#PWR0108" H 4600 11400 50  0001 C CNN
F 1 "GND" H 4605 11477 50  0000 C CNN
F 2 "" H 4600 11650 50  0001 C CNN
F 3 "" H 4600 11650 50  0001 C CNN
	1    4600 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 11350 4600 11650
$Comp
L Device:R_Small R?
U 1 1 61FA3BB1
P 4500 10550
AR Path="/5F554E9B/61FA3BB1" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61FA3BB1" Ref="R?"  Part="1" 
AR Path="/61FA3BB1" Ref="R14"  Part="1" 
F 0 "R14" V 4304 10550 50  0000 C CNN
F 1 "100" V 4395 10550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4500 10550 50  0001 C CNN
F 3 "~" H 4500 10550 50  0001 C CNN
	1    4500 10550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FA3BBB
P 4500 10450
AR Path="/5F554E9B/61FA3BBB" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61FA3BBB" Ref="R?"  Part="1" 
AR Path="/61FA3BBB" Ref="R13"  Part="1" 
F 0 "R13" V 4304 10450 50  0000 C CNN
F 1 "100" V 4395 10450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4500 10450 50  0001 C CNN
F 3 "~" H 4500 10450 50  0001 C CNN
	1    4500 10450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 61FA3BC5
P 3500 10350
F 0 "#PWR0109" H 3500 10200 50  0001 C CNN
F 1 "+5V" H 3515 10523 50  0000 C CNN
F 2 "" H 3500 10350 50  0001 C CNN
F 3 "" H 3500 10350 50  0001 C CNN
	1    3500 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61FA3BCF
P 3500 10850
F 0 "#PWR0110" H 3500 10600 50  0001 C CNN
F 1 "GND" H 3505 10677 50  0000 C CNN
F 2 "" H 3500 10850 50  0001 C CNN
F 3 "" H 3500 10850 50  0001 C CNN
	1    3500 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61FA3BD9
P 1850 10650
F 0 "C6" H 1965 10696 50  0000 L CNN
F 1 "0.1uF" H 1965 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1888 10500 50  0001 C CNN
F 3 "~" H 1850 10650 50  0001 C CNN
	1    1850 10650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 10800 1850 10800
Wire Wire Line
	1850 10400 1850 10500
Wire Wire Line
	2250 10400 1850 10400
$Comp
L Device:R_Small R?
U 1 1 61FA3BE6
P 4500 10350
AR Path="/5F554E9B/61FA3BE6" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61FA3BE6" Ref="R?"  Part="1" 
AR Path="/61FA3BE6" Ref="R12"  Part="1" 
F 0 "R12" V 4304 10350 50  0000 C CNN
F 1 "100" V 4395 10350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4500 10350 50  0001 C CNN
F 3 "~" H 4500 10350 50  0001 C CNN
	1    4500 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 10350 4400 10350
Wire Wire Line
	4200 10600 4200 10450
Wire Wire Line
	4200 10450 4400 10450
$Comp
L power:+5V #PWR0111
U 1 1 61FA3BF3
P 5100 9750
F 0 "#PWR0111" H 5100 9600 50  0001 C CNN
F 1 "+5V" H 5115 9923 50  0000 C CNN
F 2 "" H 5100 9750 50  0001 C CNN
F 3 "" H 5100 9750 50  0001 C CNN
	1    5100 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9750 5100 10050
Text Notes 3650 10700 0    50   ~ 0
latch
Text Notes 3650 10600 0    50   ~ 0
clock
Text Notes 3650 10500 0    50   ~ 0
serial
Wire Wire Line
	5600 10450 6150 10450
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J6
U 1 1 61FA3C04
P 2450 10500
F 0 "J6" H 2500 11017 50  0000 C CNN
F 1 "Con3" H 2500 10926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 2450 10500 50  0001 C CNN
F 3 "~" H 2450 10500 50  0001 C CNN
	1    2450 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 10800 3500 10800
Wire Wire Line
	2750 10400 3500 10400
Wire Wire Line
	2750 10600 4200 10600
Wire Wire Line
	2250 10500 2750 10500
Wire Wire Line
	2250 10600 2750 10600
Connection ~ 2750 10600
Wire Wire Line
	2250 10700 2750 10700
Connection ~ 2750 10800
Wire Wire Line
	2250 10400 2750 10400
Connection ~ 2250 10400
Connection ~ 2750 10400
Wire Wire Line
	2250 10800 2750 10800
Connection ~ 2250 10800
Wire Wire Line
	2250 10300 2750 10300
Wire Wire Line
	2250 10200 2750 10200
Wire Wire Line
	2250 10200 2250 10300
Connection ~ 2250 10200
Connection ~ 2250 10300
Wire Wire Line
	2750 10200 2750 10300
Connection ~ 2750 10200
Connection ~ 2750 10300
$Comp
L power:+24V #PWR0112
U 1 1 61FA3C23
P 2250 9900
F 0 "#PWR0112" H 2250 9750 50  0001 C CNN
F 1 "+24V" H 2265 10073 50  0000 C CNN
F 2 "" H 2250 9900 50  0001 C CNN
F 3 "" H 2250 9900 50  0001 C CNN
	1    2250 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9900 2250 10200
Wire Wire Line
	3500 10350 3500 10400
Wire Wire Line
	3500 10800 3500 10850
Wire Wire Line
	4100 10700 2750 10700
Wire Wire Line
	4100 10350 4100 10700
Connection ~ 2750 10700
Wire Wire Line
	3950 10550 3950 10500
Wire Wire Line
	3950 10500 2750 10500
Wire Wire Line
	3950 10550 4400 10550
Connection ~ 2750 10500
$Comp
L Device:R_Small R?
U 1 1 61FA3C37
P 3700 11650
AR Path="/5F554E9B/61FA3C37" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61FA3C37" Ref="R?"  Part="1" 
AR Path="/61FA3C37" Ref="R11"  Part="1" 
F 0 "R11" V 3504 11650 50  0000 C CNN
F 1 "100" V 3595 11650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3700 11650 50  0001 C CNN
F 3 "~" H 3700 11650 50  0001 C CNN
	1    3700 11650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FA3C41
P 3700 11550
AR Path="/5F554E9B/61FA3C41" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61FA3C41" Ref="R?"  Part="1" 
AR Path="/61FA3C41" Ref="R10"  Part="1" 
F 0 "R10" V 3504 11550 50  0000 C CNN
F 1 "100" V 3595 11550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3700 11550 50  0001 C CNN
F 3 "~" H 3700 11550 50  0001 C CNN
	1    3700 11550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61FA3C4B
P 2700 11450
F 0 "#PWR0113" H 2700 11300 50  0001 C CNN
F 1 "+5V" H 2715 11623 50  0000 C CNN
F 2 "" H 2700 11450 50  0001 C CNN
F 3 "" H 2700 11450 50  0001 C CNN
	1    2700 11450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61FA3C55
P 2700 11950
F 0 "#PWR0114" H 2700 11700 50  0001 C CNN
F 1 "GND" H 2705 11777 50  0000 C CNN
F 2 "" H 2700 11950 50  0001 C CNN
F 3 "" H 2700 11950 50  0001 C CNN
	1    2700 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61FA3C5F
P 1050 11750
F 0 "C5" H 1165 11796 50  0000 L CNN
F 1 "0.1uF" H 1165 11705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1088 11600 50  0001 C CNN
F 3 "~" H 1050 11750 50  0001 C CNN
	1    1050 11750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 11900 1050 11900
Wire Wire Line
	1050 11500 1050 11600
Wire Wire Line
	1450 11500 1050 11500
$Comp
L Device:R_Small R?
U 1 1 61FA3C6C
P 3700 11450
AR Path="/5F554E9B/61FA3C6C" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61FA3C6C" Ref="R?"  Part="1" 
AR Path="/61FA3C6C" Ref="R9"  Part="1" 
F 0 "R9" V 3504 11450 50  0000 C CNN
F 1 "100" V 3595 11450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3700 11450 50  0001 C CNN
F 3 "~" H 3700 11450 50  0001 C CNN
	1    3700 11450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 11450 3600 11450
Wire Wire Line
	3400 11700 3400 11550
Wire Wire Line
	3400 11550 3600 11550
Text Notes 2850 11800 0    50   ~ 0
latch
Text Notes 2850 11700 0    50   ~ 0
clock
Text Notes 2850 11600 0    50   ~ 0
serial
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J5
U 1 1 61FA3C7C
P 1650 11600
F 0 "J5" H 1700 12117 50  0000 C CNN
F 1 "Con4" H 1700 12026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 1650 11600 50  0001 C CNN
F 3 "~" H 1650 11600 50  0001 C CNN
	1    1650 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 11900 2700 11900
Wire Wire Line
	1950 11500 2700 11500
Wire Wire Line
	1950 11700 3400 11700
Wire Wire Line
	1450 11600 1950 11600
Wire Wire Line
	1450 11700 1950 11700
Connection ~ 1950 11700
Wire Wire Line
	1450 11800 1950 11800
Connection ~ 1950 11900
Wire Wire Line
	1450 11500 1950 11500
Connection ~ 1450 11500
Connection ~ 1950 11500
Wire Wire Line
	1450 11900 1950 11900
Connection ~ 1450 11900
Wire Wire Line
	1450 11400 1950 11400
Wire Wire Line
	1450 11300 1950 11300
Wire Wire Line
	1450 11300 1450 11400
Connection ~ 1450 11300
Connection ~ 1450 11400
Wire Wire Line
	1950 11300 1950 11400
Connection ~ 1950 11300
Connection ~ 1950 11400
$Comp
L power:+24V #PWR0115
U 1 1 61FA3C9B
P 1450 11000
F 0 "#PWR0115" H 1450 10850 50  0001 C CNN
F 1 "+24V" H 1465 11173 50  0000 C CNN
F 2 "" H 1450 11000 50  0001 C CNN
F 3 "" H 1450 11000 50  0001 C CNN
	1    1450 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 11000 1450 11300
Wire Wire Line
	2700 11450 2700 11500
Wire Wire Line
	2700 11900 2700 11950
Wire Wire Line
	3300 11800 1950 11800
Wire Wire Line
	3300 11450 3300 11800
Connection ~ 1950 11800
Wire Wire Line
	3150 11650 3150 11600
Wire Wire Line
	3150 11600 1950 11600
Wire Wire Line
	3150 11650 3600 11650
Connection ~ 1950 11600
Wire Wire Line
	3800 11450 3850 11450
Wire Wire Line
	3850 11450 3850 10850
Wire Wire Line
	3850 10850 4600 10850
Wire Wire Line
	3800 11550 3900 11550
Wire Wire Line
	3900 11550 3900 10950
Wire Wire Line
	3900 10950 4600 10950
Wire Wire Line
	3800 11650 3950 11650
Wire Wire Line
	3950 11650 3950 11050
Wire Wire Line
	3950 11050 4600 11050
Wire Wire Line
	6050 7300 6050 7800
Wire Wire Line
	6050 7800 5550 7800
Connection ~ 6050 7300
Wire Wire Line
	5600 10350 6050 10350
Wire Wire Line
	6050 7800 6050 10350
Connection ~ 6050 7800
Connection ~ 6050 10350
Wire Wire Line
	6050 10350 6050 10850
Wire Wire Line
	6050 10850 5600 10850
$Comp
L Device:R_Small R?
U 1 1 61FF3981
P 6400 3750
AR Path="/5F554E9B/61FF3981" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61FF3981" Ref="R?"  Part="1" 
AR Path="/61FF3981" Ref="R15"  Part="1" 
F 0 "R15" V 6204 3750 50  0000 C CNN
F 1 "100" V 6295 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FF47B8
P 6400 4050
AR Path="/5F554E9B/61FF47B8" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61FF47B8" Ref="R?"  Part="1" 
AR Path="/61FF47B8" Ref="R16"  Part="1" 
F 0 "R16" V 6204 4050 50  0000 C CNN
F 1 "100" V 6295 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 4050 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FF5392
P 6400 4150
AR Path="/5F554E9B/61FF5392" Ref="R?"  Part="1" 
AR Path="/5F560BA3/61FF5392" Ref="R?"  Part="1" 
AR Path="/61FF5392" Ref="R17"  Part="1" 
F 0 "R17" V 6204 4150 50  0000 C CNN
F 1 "100" V 6295 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3750 6050 7300
$Comp
L Device:R_Small R?
U 1 1 6201E106
P 6400 4250
AR Path="/5F554E9B/6201E106" Ref="R?"  Part="1" 
AR Path="/5F560BA3/6201E106" Ref="R?"  Part="1" 
AR Path="/6201E106" Ref="R18"  Part="1" 
F 0 "R18" V 6204 4250 50  0000 C CNN
F 1 "100" V 6295 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4150 6100 7400
Wire Wire Line
	6100 4150 6300 4150
Wire Wire Line
	6000 7500 6000 4050
Wire Wire Line
	6000 4050 6300 4050
Wire Wire Line
	5550 7500 6000 7500
$Comp
L Device:R_Small R?
U 1 1 6204771D
P 6400 4350
AR Path="/5F554E9B/6204771D" Ref="R?"  Part="1" 
AR Path="/5F560BA3/6204771D" Ref="R?"  Part="1" 
AR Path="/6204771D" Ref="R19"  Part="1" 
F 0 "R19" V 6204 4350 50  0000 C CNN
F 1 "100" V 6295 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 7900 5700 7900
Wire Wire Line
	5700 7900 5700 4250
Wire Wire Line
	5700 4250 6300 4250
Wire Wire Line
	5550 8000 5750 8000
Wire Wire Line
	5750 8000 5750 4350
Wire Wire Line
	5750 4350 6300 4350
Wire Wire Line
	6150 4550 6150 10450
Wire Wire Line
	6200 10550 6200 4650
Wire Wire Line
	6200 4650 6300 4650
Wire Wire Line
	5600 10550 6200 10550
Wire Wire Line
	5600 11050 6300 11050
Wire Wire Line
	6500 6200 6500 6100
Connection ~ 6500 6200
$Comp
L Device:R_Small R?
U 1 1 620BC362
P 6400 4550
AR Path="/5F554E9B/620BC362" Ref="R?"  Part="1" 
AR Path="/5F560BA3/620BC362" Ref="R?"  Part="1" 
AR Path="/620BC362" Ref="R20"  Part="1" 
F 0 "R20" V 6204 4550 50  0000 C CNN
F 1 "100" V 6295 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 4550 50  0001 C CNN
F 3 "~" H 6400 4550 50  0001 C CNN
	1    6400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4550 6150 4550
$Comp
L Device:R_Small R?
U 1 1 620BCCB9
P 6400 4650
AR Path="/5F554E9B/620BCCB9" Ref="R?"  Part="1" 
AR Path="/5F560BA3/620BCCB9" Ref="R?"  Part="1" 
AR Path="/620BCCB9" Ref="R21"  Part="1" 
F 0 "R21" V 6204 4650 50  0000 C CNN
F 1 "100" V 6295 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 620BD84C
P 6400 4750
AR Path="/5F554E9B/620BD84C" Ref="R?"  Part="1" 
AR Path="/5F560BA3/620BD84C" Ref="R?"  Part="1" 
AR Path="/620BD84C" Ref="R22"  Part="1" 
F 0 "R22" V 6204 4750 50  0000 C CNN
F 1 "100" V 6295 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 4750 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 620BFED8
P 6400 4850
AR Path="/5F554E9B/620BFED8" Ref="R?"  Part="1" 
AR Path="/5F560BA3/620BFED8" Ref="R?"  Part="1" 
AR Path="/620BFED8" Ref="R23"  Part="1" 
F 0 "R23" V 6204 4850 50  0000 C CNN
F 1 "100" V 6295 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 4850 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 10950 6250 4750
Wire Wire Line
	6250 4750 6300 4750
Wire Wire Line
	6250 10950 5600 10950
Wire Wire Line
	6300 4850 6300 11050
$EndSCHEMATC
