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
$EndSheet
$Sheet
S 7000 2600 4100 2200
U 5C8BFBBC
F0 "Control IO" 50
F1 "KicadJE_SympleSeq_Control.sch" 50
$EndSheet
$Comp
L Timer:LM555 U?
U 1 1 5D8FA30A
P 7025 1525
AR Path="/5C8BFBBC/5D8FA30A" Ref="U?"  Part="1" 
AR Path="/5D8FA30A" Ref="U?"  Part="1" 
F 0 "U?" H 7025 2103 50  0000 C CNN
F 1 "LM555" H 7025 2012 50  0000 C CNN
F 2 "" H 7025 1525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7025 1525 50  0001 C CNN
	1    7025 1525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4017 U?
U 1 1 5D90FB3A
P 8300 1550
F 0 "U?" H 8300 2531 50  0000 C CNN
F 1 "4017" H 8300 2440 50  0000 C CNN
F 2 "" H 8300 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5D94A80C
P 5550 3500
AR Path="/5D94A80C" Ref="U?"  Part="1" 
AR Path="/5C8C5FC0/5D94A80C" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3133 50  0000 C CNN
F 1 "TL082" H 5550 3224 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5D94A812
P 5250 5400
AR Path="/5D94A812" Ref="U?"  Part="2" 
AR Path="/5C8C5FC0/5D94A812" Ref="U?"  Part="2" 
F 0 "U?" H 5250 5033 50  0000 C CNN
F 1 "TL082" H 5250 5124 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5250 5400 50  0001 C CNN
	2    5250 5400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5D94A818
P 3450 2000
AR Path="/5D94A818" Ref="U?"  Part="3" 
AR Path="/5C8C5FC0/5D94A818" Ref="U?"  Part="3" 
F 0 "U?" H 3408 2046 50  0000 L CNN
F 1 "TL082" H 3408 1955 50  0000 L CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3450 2000 50  0001 C CNN
	3    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A81E
P 5250 4900
AR Path="/5D94A81E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A81E" Ref="R?"  Part="1" 
F 0 "R?" V 5043 4900 50  0000 C CNN
F 1 "20k" V 5134 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4900 4850 5300
Connection ~ 4850 5300
Wire Wire Line
	4850 5300 4950 5300
Wire Wire Line
	5400 4900 5650 4900
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A828
P 4150 2850
AR Path="/5D94A828" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A828" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4155 2677 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4250 2850
$Comp
L Device:R R?
U 1 1 5D94A82F
P 2050 2950
AR Path="/5D94A82F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A82F" Ref="R?"  Part="1" 
F 0 "R?" V 1843 2950 50  0000 C CNN
F 1 "47k" V 1934 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A835
P 2050 3350
AR Path="/5D94A835" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A835" Ref="R?"  Part="1" 
F 0 "R?" V 1843 3350 50  0000 C CNN
F 1 "47k" V 1934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D94A83B
P 1450 2950
AR Path="/5D94A83B" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D94A83B" Ref="J?"  Part="1" 
F 0 "J?" H 1480 3275 50  0000 C CNN
F 1 "In1.1" H 1250 3000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1450 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D94A841
P 1450 3350
AR Path="/5D94A841" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D94A841" Ref="J?"  Part="1" 
F 0 "J?" H 1480 3675 50  0000 C CNN
F 1 "In1.2" H 1250 3450 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1450 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2950 1900 2950
Wire Wire Line
	1650 3350 1900 3350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A849
P 1800 4600
AR Path="/5D94A849" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A849" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A84F
P 2050 4250
AR Path="/5D94A84F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A84F" Ref="R?"  Part="1" 
F 0 "R?" V 1843 4250 50  0000 C CNN
F 1 "4k7" V 1934 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D94A855
P 1450 4250
AR Path="/5D94A855" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D94A855" Ref="J?"  Part="1" 
F 0 "J?" H 1480 4575 50  0000 C CNN
F 1 "Out1" H 1200 4300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1450 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4250 1700 4250
Wire Wire Line
	1800 3250 1650 3250
Wire Wire Line
	1800 3250 1800 3050
Wire Wire Line
	1800 2850 1650 2850
Connection ~ 1800 3250
Wire Wire Line
	1650 3050 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 1800 2850
Wire Wire Line
	1650 3450 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 1800 3250
Text GLabel 2500 4250 2    50   Input ~ 0
Out1
Text GLabel 2500 3350 2    50   Input ~ 0
In1
Wire Wire Line
	2200 3350 2300 3350
Wire Wire Line
	2300 3350 2300 2950
Wire Wire Line
	2300 2950 2200 2950
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2500 3350
Wire Wire Line
	2200 4250 2500 4250
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
	5850 3500 6000 3500
Text GLabel 6200 3500 2    50   Input ~ 0
Out1
Text GLabel 3950 3500 0    50   Input ~ 0
In1
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D94A897
P 4300 3500
AR Path="/5D94A897" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5D94A897" Ref="SW?"  Part="1" 
F 0 "SW?" H 4300 3785 50  0000 C CNN
F 1 "Inv/NonInv" H 4300 3694 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 5000 3600
Wire Wire Line
	4500 3400 5000 3400
$Comp
L Device:R R?
U 1 1 5D94A89F
P 5550 2850
AR Path="/5D94A89F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A89F" Ref="R?"  Part="1" 
F 0 "R?" V 5343 2850 50  0000 C CNN
F 1 "20k" V 5434 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2850 5000 2850
Wire Wire Line
	5700 2850 6000 2850
Wire Wire Line
	6000 2850 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6200 3500
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5250 3400
Wire Wire Line
	5000 2850 5400 2850
Connection ~ 5000 2850
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A8AE
P 5000 4100
AR Path="/5D94A8AE" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4000
Wire Wire Line
	5000 3400 5000 2850
Wire Wire Line
	5000 3700 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5250 3600
Wire Wire Line
	3950 3500 4100 3500
Text GLabel 3800 5400 0    50   Input ~ 0
In2
Text GLabel 5900 5400 2    50   Input ~ 0
Out2
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D94A8BC
P 4150 5400
AR Path="/5D94A8BC" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8BC" Ref="SW?"  Part="1" 
F 0 "SW?" H 4150 5685 50  0000 C CNN
F 1 "Inv/NonInv" H 4150 5594 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 4150 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3950 5400
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A8C3
P 4000 4900
AR Path="/5D94A8C3" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4900 4100 4900
Wire Wire Line
	4400 4900 4850 4900
Wire Wire Line
	4350 5300 4850 5300
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D94A8CC
P 4850 6000
AR Path="/5D94A8CC" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 5750 50  0001 C CNN
F 1 "GND" H 4855 5827 50  0000 C CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4850 5900
Wire Wire Line
	4850 5600 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	4850 5500 4950 5500
Wire Wire Line
	4350 5500 4850 5500
Wire Wire Line
	5550 5400 5650 5400
Wire Wire Line
	4850 4900 5100 4900
Connection ~ 4850 4900
Wire Wire Line
	5650 4900 5650 5400
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 5900 5400
Wire Wire Line
	1800 5100 1800 5500
Wire Wire Line
	1700 4250 1700 5300
Wire Wire Line
	1700 5300 1650 5300
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 1900 4250
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D94A8E2
P 1450 3800
AR Path="/5D94A8E2" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8E2" Ref="J?"  Part="1" 
F 0 "J?" H 1480 4125 50  0000 C CNN
F 1 "In1.3" H 1250 3900 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1450 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1900 3800
Wire Wire Line
	1650 3900 1800 3900
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 1800 3900
Connection ~ 1800 3900
Wire Wire Line
	1800 3450 1800 3700
Wire Wire Line
	1650 3700 1800 3700
Wire Wire Line
	2200 3800 2300 3800
Wire Wire Line
	2300 3800 2300 3350
Wire Wire Line
	1800 3900 1800 4150
Wire Wire Line
	1650 4150 1800 4150
Connection ~ 1800 4150
Wire Wire Line
	1800 4150 1800 4600
$Comp
L Device:R R?
U 1 1 5D94A8F5
P 2050 3800
AR Path="/5D94A8F5" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8F5" Ref="R?"  Part="1" 
F 0 "R?" V 1843 3800 50  0000 C CNN
F 1 "47k" V 1934 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A8FB
P 4400 2850
AR Path="/5D94A8FB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A8FB" Ref="R?"  Part="1" 
F 0 "R?" V 4193 2850 50  0000 C CNN
F 1 "47k" V 4284 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A901
P 4250 4900
AR Path="/5D94A901" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A901" Ref="R?"  Part="1" 
F 0 "R?" V 4043 4900 50  0000 C CNN
F 1 "47k" V 4134 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
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
P 4850 5750
AR Path="/5D94A90D" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A90D" Ref="R?"  Part="1" 
F 0 "R?" V 4643 5750 50  0000 C CNN
F 1 "47k" V 4734 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D94A913
P 5000 3850
AR Path="/5D94A913" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D94A913" Ref="R?"  Part="1" 
F 0 "R?" V 4793 3850 50  0000 C CNN
F 1 "47k" V 4884 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
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
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5D94A937
P 2300 2000
F 0 "P?" H 2300 1502 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 2300 1578 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2300 1669 60  0000 C CNN
F 3 "" H 2300 2000 60  0000 C CNN
	1    2300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1600
Wire Wire Line
	2050 1600 2450 1600
Wire Wire Line
	3350 1600 3350 1700
Wire Wire Line
	2150 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2400
Wire Wire Line
	2050 2400 2450 2400
Wire Wire Line
	3350 2400 3350 2300
Wire Wire Line
	2150 2100 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2150 1900
Wire Wire Line
	2450 2100 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2450 1900
Wire Wire Line
	2450 1800 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2950 1600
Wire Wire Line
	2450 2200 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2950 2400
$Comp
L Device:C C?
U 1 1 5D94A951
P 2950 1800
F 0 "C?" H 3065 1846 50  0000 L CNN
F 1 "1u" H 3065 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2988 1650 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D94A957
P 2950 2200
F 0 "C?" H 3065 2246 50  0000 L CNN
F 1 "1u" H 3065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2988 2050 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2950 2000
Wire Wire Line
	2950 2000 2950 1950
Wire Wire Line
	2950 2050 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	2950 2350 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3350 2400
Wire Wire Line
	2950 1650 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3350 1600
Wire Wire Line
	1650 6500 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	1800 6500 1800 6950
Wire Wire Line
	1800 6100 1800 6500
Wire Wire Line
	1800 5500 1800 6100
$EndSCHEMATC
