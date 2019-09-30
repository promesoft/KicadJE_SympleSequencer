EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7000 3150 4100 2400
U 5C8C5FC0
F0 "Clock" 50
F1 "KicadJE_SympleSeq_Clock.sch" 50
F2 "reset" I L 7000 3400 50 
F3 "clock_out" I L 7000 3200 50 
F4 "hold" I L 7000 3300 50 
F5 "Q0" I L 7000 3500 50 
F6 "Q1" I L 7000 3600 50 
F7 "Q2" I L 7000 3700 50 
F8 "Q3" I L 7000 3800 50 
F9 "Q4" I L 7000 4200 50 
F10 "Q5" I L 7000 4300 50 
F11 "Q6" I L 7000 4400 50 
F12 "Q7" I L 7000 4500 50 
F13 "Q8" I L 7000 5150 50 
F14 "Q9" I L 7000 5250 50 
F15 "Carry" I L 7000 5350 50 
$EndSheet
$Sheet
S 7000 750  4100 2200
U 5C8BFBBC
F0 "Control IO" 50
F1 "KicadJE_SympleSeq_Control.sch" 50
F2 "In_4" I L 7000 1650 50 
F3 "reset" I L 7000 1550 50 
F4 "CV" I L 7000 850 50 
F5 "Gate" I L 7000 950 50 
F6 "In_3" I L 7000 1750 50 
F7 "In_2" I L 7000 1850 50 
F8 "In_1" I L 7000 1950 50 
$EndSheet
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5D94A80C
P 3050 1650
AR Path="/5D94A80C" Ref="U?"  Part="1" 
AR Path="/5C8C5FC0/5D94A80C" Ref="U?"  Part="1" 
F 0 "U?" H 3050 1283 50  0000 C CNN
F 1 "TL082" H 3050 1374 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3050 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5D94A812
P 2900 3500
AR Path="/5D94A812" Ref="U?"  Part="2" 
AR Path="/5C8C5FC0/5D94A812" Ref="U?"  Part="2" 
F 0 "U?" H 2900 3133 50  0000 C CNN
F 1 "TL082" H 2900 3224 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2900 3500 50  0001 C CNN
	2    2900 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A81E
P 2900 3000
AR Path="/5D94A81E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A81E" Ref="R?"  Part="1" 
F 0 "R?" V 2693 3000 50  0000 C CNN
F 1 "20k" V 2784 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3000 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2600 3400
Wire Wire Line
	3050 3000 3300 3000
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A828
P 1650 1000
AR Path="/5D94A828" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A828" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 750 50  0001 C CNN
F 1 "GND" H 1655 827 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1750 1000
Wire Wire Line
	3350 1650 3500 1650
Text GLabel 3700 1650 2    50   Input ~ 0
Out1
Text GLabel 1450 1650 0    50   Input ~ 0
CV_M
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D94A897
P 1800 1650
AR Path="/5D94A897" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5D94A897" Ref="SW?"  Part="1" 
F 0 "SW?" H 1800 1935 50  0000 C CNN
F 1 "Inv/NonInv" H 1800 1844 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1800 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2500 1750
Wire Wire Line
	2000 1550 2500 1550
$Comp
L Device:R R?
U 1 1 5D94A89F
P 3050 1000
AR Path="/5D94A89F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A89F" Ref="R?"  Part="1" 
F 0 "R?" V 2843 1000 50  0000 C CNN
F 1 "20k" V 2934 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 1000 50  0001 C CNN
F 3 "~" H 3050 1000 50  0001 C CNN
	1    3050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1000 2500 1000
Wire Wire Line
	3200 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1650
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3700 1650
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2750 1550
Wire Wire Line
	2500 1000 2900 1000
Connection ~ 2500 1000
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A8AE
P 2500 2250
AR Path="/5D94A8AE" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2505 2077 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2500 2150
Wire Wire Line
	2500 1550 2500 1000
Wire Wire Line
	2500 1850 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2750 1750
Wire Wire Line
	1450 1650 1600 1650
Text GLabel 1450 3500 0    50   Input ~ 0
G8_M
Text GLabel 3550 3500 2    50   Input ~ 0
Out2
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D94A8BC
P 1800 3500
AR Path="/5D94A8BC" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8BC" Ref="SW?"  Part="1" 
F 0 "SW?" H 1800 3785 50  0000 C CNN
F 1 "Inv/NonInv" H 1800 3694 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1600 3500
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A8C3
P 1650 3000
AR Path="/5D94A8C3" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2750 50  0001 C CNN
F 1 "GND" H 1655 2827 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	2050 3000 2500 3000
Wire Wire Line
	2000 3400 2500 3400
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A8CC
P 2500 4100
AR Path="/5D94A8CC" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2500 4000
Wire Wire Line
	2500 3700 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2000 3600 2500 3600
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	2500 3000 2750 3000
Connection ~ 2500 3000
Wire Wire Line
	3300 3000 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3550 3500
$Comp
L Device:R R?
U 1 1 5D94A8FB
P 1900 1000
AR Path="/5D94A8FB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8FB" Ref="R?"  Part="1" 
F 0 "R?" V 1693 1000 50  0000 C CNN
F 1 "47k" V 1784 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A901
P 1900 3000
AR Path="/5D94A901" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A901" Ref="R?"  Part="1" 
F 0 "R?" V 1693 3000 50  0000 C CNN
F 1 "47k" V 1784 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A90D
P 2500 3850
AR Path="/5D94A90D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A90D" Ref="R?"  Part="1" 
F 0 "R?" V 2293 3850 50  0000 C CNN
F 1 "47k" V 2384 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A913
P 2500 2000
AR Path="/5D94A913" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A913" Ref="R?"  Part="1" 
F 0 "R?" V 2293 2000 50  0000 C CNN
F 1 "47k" V 2384 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DAE9349
P 6500 1750
F 0 "J?" H 6418 2167 50  0000 C CNN
F 1 "Reset + Step" H 6418 2076 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DAEAEAF
P 6150 2450
F 0 "J?" H 6068 2767 50  0000 C CNN
F 1 "CV-G8_Mod2" H 6068 2676 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DAEBA5E
P 5750 2450
F 0 "J?" H 5668 2767 50  0000 C CNN
F 1 "CV-G8_Mod1" H 5668 2676 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 7000 1950
Wire Wire Line
	6700 1850 7000 1850
Wire Wire Line
	6700 1750 7000 1750
Wire Wire Line
	6700 1650 7000 1650
Wire Wire Line
	6700 1550 7000 1550
Wire Wire Line
	5950 2450 6350 2450
Wire Wire Line
	5950 2550 6350 2550
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DAF76B5
P 6500 2650
AR Path="/5DAF76B5" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5DAF76B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2650
Wire Wire Line
	6700 2050 6850 2050
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DAFAB5F
P 6550 3600
F 0 "J?" H 6468 4017 50  0000 C CNN
F 1 "Reset + Step 1-4" H 6468 3926 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DAFCA89
P 6550 4300
F 0 "J?" H 6468 4717 50  0000 C CNN
F 1 "Reset + Step 5-8" H 6468 4626 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3800 7000 3800
Wire Wire Line
	6750 3700 7000 3700
Wire Wire Line
	6750 3600 7000 3600
Wire Wire Line
	6750 3500 7000 3500
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DB1D972
P 6800 4700
AR Path="/5DB1D972" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5DB1D972" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4450 50  0001 C CNN
F 1 "GND" H 6805 4527 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4600
Wire Wire Line
	6750 4600 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 6800 4700
Wire Wire Line
	6750 4500 7000 4500
Wire Wire Line
	7000 4400 6750 4400
Wire Wire Line
	6750 4300 7000 4300
Wire Wire Line
	7000 4200 6750 4200
Wire Wire Line
	6750 3400 6900 3400
Wire Wire Line
	6900 3400 6900 4100
Wire Wire Line
	6900 4100 6750 4100
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	5950 2350 6350 2350
Wire Wire Line
	6350 2550 6500 2550
Connection ~ 6350 2550
Text GLabel 6650 2350 2    50   Input ~ 0
CV_M
Text GLabel 6650 2450 2    50   Input ~ 0
G8_M
Wire Wire Line
	6350 2450 6650 2450
Connection ~ 6350 2450
Wire Wire Line
	6350 2350 6650 2350
Connection ~ 6350 2350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DB5D123
P 6850 2050
AR Path="/5DB5D123" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5DB5D123" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6855 1877 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Text GLabel 6800 950  0    50   Input ~ 0
G8_M
Text GLabel 6800 850  0    50   Input ~ 0
CV_M
Wire Wire Line
	6800 850  7000 850 
Wire Wire Line
	6800 950  7000 950 
$EndSCHEMATC
