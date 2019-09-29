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
S 6950 5000 4150 1400
U 5C8C5FC0
F0 "Clock" 50
F1 "KicadJE_SympleSeq_Clock.sch" 50
F2 "reset" I L 6950 5100 50 
F3 "clock_out" I L 6950 5200 50 
F4 "hold" I L 6950 5300 50 
F5 "Q0" I L 6950 5450 50 
F6 "Q1" I L 6950 5550 50 
F7 "Q2" I L 6950 5650 50 
F8 "Q3" I L 6950 5750 50 
F9 "Q4" I L 6950 5850 50 
F10 "Q5" I L 6950 5950 50 
F11 "Q6" I L 6950 6050 50 
F12 "Q7" I L 6950 6150 50 
F13 "Q8" I L 6950 6250 50 
F14 "Q9" I L 6950 6350 50 
F15 "Carry" I R 11100 6250 50 
$EndSheet
$Sheet
S 7000 2600 4100 2200
U 5C8BFBBC
F0 "Control IO" 50
F1 "KicadJE_SympleSeq_Control.sch" 50
F2 "In_4" I L 7000 3500 50 
F3 "reset" I L 7000 3400 50 
F4 "CV" I L 7000 4000 50 
F5 "Gate" I L 7000 4100 50 
F6 "In_3" I L 7000 3600 50 
F7 "In_2" I L 7000 3700 50 
F8 "In_1" I L 7000 3800 50 
$EndSheet
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5D94A80C
P 4950 4950
AR Path="/5D94A80C" Ref="U?"  Part="1" 
AR Path="/5C8C5FC0/5D94A80C" Ref="U?"  Part="1" 
F 0 "U?" H 4950 4583 50  0000 C CNN
F 1 "TL082" H 4950 4674 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4950 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5D94A812
P 4650 6850
AR Path="/5D94A812" Ref="U?"  Part="2" 
AR Path="/5C8C5FC0/5D94A812" Ref="U?"  Part="2" 
F 0 "U?" H 4650 6483 50  0000 C CNN
F 1 "TL082" H 4650 6574 50  0000 C CNN
F 2 "" H 4650 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4650 6850 50  0001 C CNN
	2    4650 6850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A81E
P 4650 6350
AR Path="/5D94A81E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A81E" Ref="R?"  Part="1" 
F 0 "R?" V 4443 6350 50  0000 C CNN
F 1 "20k" V 4534 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 6350 50  0001 C CNN
F 3 "~" H 4650 6350 50  0001 C CNN
	1    4650 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6350 4250 6750
Connection ~ 4250 6750
Wire Wire Line
	4250 6750 4350 6750
Wire Wire Line
	4800 6350 5050 6350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A828
P 3550 4300
AR Path="/5D94A828" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A828" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3650 4300
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D94A86E
P 1450 5200
AR Path="/5D94A86E" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D94A86E" Ref="J?"  Part="1" 
F 0 "J?" H 1480 5525 50  0000 C CNN
F 1 "In2" H 1250 5250 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1450 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D94A874
P 1450 5600
AR Path="/5D94A874" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D94A874" Ref="J?"  Part="1" 
F 0 "J?" H 1480 5925 50  0000 C CNN
F 1 "Out2.1" H 1250 5700 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1450 5600 50  0001 C CNN
F 3 "~" H 1450 5600 50  0001 C CNN
	1    1450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1900 5200
Wire Wire Line
	1650 5600 1900 5600
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A87C
P 1800 6950
AR Path="/5D94A87C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A87C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 6700 50  0001 C CNN
F 1 "GND" H 1805 6777 50  0000 C CNN
F 2 "" H 1800 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D94A882
P 1450 6600
AR Path="/5D94A882" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D94A882" Ref="J?"  Part="1" 
F 0 "J?" H 1480 6925 50  0000 C CNN
F 1 "Out2.3" H 1200 6650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1450 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6600 1900 6600
Wire Wire Line
	1800 5500 1650 5500
Wire Wire Line
	1800 5100 1650 5100
Connection ~ 1800 5500
Text GLabel 2500 6600 2    50   Input ~ 0
Out2
Text GLabel 2550 5200 2    50   Input ~ 0
In2
Wire Wire Line
	2200 5600 2300 5600
Wire Wire Line
	2200 6600 2300 6600
Wire Wire Line
	2200 5200 2550 5200
Wire Wire Line
	2300 6200 2300 6600
Connection ~ 2300 6600
Wire Wire Line
	2300 6600 2500 6600
Wire Wire Line
	5250 4950 5400 4950
Text GLabel 5600 4950 2    50   Input ~ 0
Out1
Text GLabel 3350 4950 0    50   Input ~ 0
In1
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D94A897
P 3700 4950
AR Path="/5D94A897" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5D94A897" Ref="SW?"  Part="1" 
F 0 "SW?" H 3700 5235 50  0000 C CNN
F 1 "Inv/NonInv" H 3700 5144 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 3700 4950 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 4400 5050
Wire Wire Line
	3900 4850 4400 4850
$Comp
L Device:R R?
U 1 1 5D94A89F
P 4950 4300
AR Path="/5D94A89F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A89F" Ref="R?"  Part="1" 
F 0 "R?" V 4743 4300 50  0000 C CNN
F 1 "20k" V 4834 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4300 4400 4300
Wire Wire Line
	5100 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5600 4950
Connection ~ 4400 4850
Wire Wire Line
	4400 4850 4650 4850
Wire Wire Line
	4400 4300 4800 4300
Connection ~ 4400 4300
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A8AE
P 4400 5550
AR Path="/5D94A8AE" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5550 4400 5450
Wire Wire Line
	4400 4850 4400 4300
Wire Wire Line
	4400 5150 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 4650 5050
Wire Wire Line
	3350 4950 3500 4950
Text GLabel 3200 6850 0    50   Input ~ 0
In2
Text GLabel 5300 6850 2    50   Input ~ 0
Out2
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D94A8BC
P 3550 6850
AR Path="/5D94A8BC" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8BC" Ref="SW?"  Part="1" 
F 0 "SW?" H 3550 7135 50  0000 C CNN
F 1 "Inv/NonInv" H 3550 7044 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 3550 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6850 3350 6850
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A8C3
P 3400 6350
AR Path="/5D94A8C3" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 6100 50  0001 C CNN
F 1 "GND" H 3405 6177 50  0000 C CNN
F 2 "" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 3500 6350
Wire Wire Line
	3800 6350 4250 6350
Wire Wire Line
	3750 6750 4250 6750
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A8CC
P 4250 7450
AR Path="/5D94A8CC" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 7200 50  0001 C CNN
F 1 "GND" H 4255 7277 50  0000 C CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7450 4250 7350
Wire Wire Line
	4250 7050 4250 6950
Connection ~ 4250 6950
Wire Wire Line
	4250 6950 4350 6950
Wire Wire Line
	3750 6950 4250 6950
Wire Wire Line
	4950 6850 5050 6850
Wire Wire Line
	4250 6350 4500 6350
Connection ~ 4250 6350
Wire Wire Line
	5050 6350 5050 6850
Connection ~ 5050 6850
Wire Wire Line
	5050 6850 5300 6850
Wire Wire Line
	1800 5100 1800 5500
Wire Wire Line
	1700 5300 1650 5300
$Comp
L Device:R R?
U 1 1 5D94A8FB
P 3800 4300
AR Path="/5D94A8FB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8FB" Ref="R?"  Part="1" 
F 0 "R?" V 3593 4300 50  0000 C CNN
F 1 "47k" V 3684 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A901
P 3650 6350
AR Path="/5D94A901" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A901" Ref="R?"  Part="1" 
F 0 "R?" V 3443 6350 50  0000 C CNN
F 1 "47k" V 3534 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 6350 50  0001 C CNN
F 3 "~" H 3650 6350 50  0001 C CNN
	1    3650 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A907
P 2050 5200
AR Path="/5D94A907" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A907" Ref="R?"  Part="1" 
F 0 "R?" V 1843 5200 50  0000 C CNN
F 1 "47k" V 1934 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5200 50  0001 C CNN
F 3 "~" H 2050 5200 50  0001 C CNN
	1    2050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A90D
P 4250 7200
AR Path="/5D94A90D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A90D" Ref="R?"  Part="1" 
F 0 "R?" V 4043 7200 50  0000 C CNN
F 1 "47k" V 4134 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 7200 50  0001 C CNN
F 3 "~" H 4250 7200 50  0001 C CNN
	1    4250 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A913
P 4400 5300
AR Path="/5D94A913" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A913" Ref="R?"  Part="1" 
F 0 "R?" V 4193 5300 50  0000 C CNN
F 1 "47k" V 4284 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A919
P 2050 5600
AR Path="/5D94A919" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A919" Ref="R?"  Part="1" 
F 0 "R?" V 1843 5600 50  0000 C CNN
F 1 "4k7" V 1934 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A91F
P 2050 6600
AR Path="/5D94A91F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A91F" Ref="R?"  Part="1" 
F 0 "R?" V 1843 6600 50  0000 C CNN
F 1 "4k7" V 1934 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 6600 50  0001 C CNN
F 3 "~" H 2050 6600 50  0001 C CNN
	1    2050 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D94A925
P 1450 6200
AR Path="/5D94A925" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D94A925" Ref="J?"  Part="1" 
F 0 "J?" H 1480 6525 50  0000 C CNN
F 1 "Out2.2" H 1250 6300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1450 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1900 6200
Wire Wire Line
	1800 6100 1650 6100
Connection ~ 1800 6100
Wire Wire Line
	2200 6200 2300 6200
$Comp
L Device:R R?
U 1 1 5D94A92F
P 2050 6200
AR Path="/5D94A92F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A92F" Ref="R?"  Part="1" 
F 0 "R?" V 1843 6200 50  0000 C CNN
F 1 "4k7" V 1934 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6200 2300 5600
Connection ~ 2300 6200
Wire Wire Line
	1650 6500 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	1800 6500 1800 6950
Wire Wire Line
	1800 6100 1800 6500
Wire Wire Line
	1800 5500 1800 6100
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DAE9349
P 6500 3600
F 0 "J?" H 6418 4017 50  0000 C CNN
F 1 "Conn_01x06" H 6418 3926 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DAEAEAF
P 6500 4100
F 0 "J?" H 6418 4417 50  0000 C CNN
F 1 "Conn_01x03" H 6418 4326 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DAEBA5E
P 6100 4100
F 0 "J?" H 6018 4417 50  0000 C CNN
F 1 "Conn_01x03" H 6018 4326 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 7000 4000
Wire Wire Line
	6700 4100 7000 4100
Wire Wire Line
	6700 3800 7000 3800
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	6700 3600 7000 3600
Wire Wire Line
	6700 3500 7000 3500
Wire Wire Line
	6700 3400 7000 3400
Wire Wire Line
	6300 4000 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6300 4100 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6300 4200 6700 4200
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DAF76B5
P 6850 4300
AR Path="/5DAF76B5" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5DAF76B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4050 50  0001 C CNN
F 1 "GND" H 6855 4127 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4300
Connection ~ 6700 4200
Wire Wire Line
	6700 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4200
Connection ~ 6850 4200
$EndSCHEMATC
