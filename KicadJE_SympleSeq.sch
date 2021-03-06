EESchema Schematic File Version 4
EELAYER 30 0
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
F2 "reset" I L 7000 3600 50 
F3 "clock_out" I L 7000 3200 50 
F4 "hold" I L 7000 3300 50 
F5 "Q0" I L 7000 3700 50 
F6 "Q1" I L 7000 3800 50 
F7 "Q2" I L 7000 3900 50 
F8 "Q3" I L 7000 4000 50 
F9 "Q4" I L 7000 4400 50 
F10 "Q5" I L 7000 4500 50 
F11 "Q6" I L 7000 4600 50 
F12 "Q7" I L 7000 4700 50 
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
L Amplifier_Operational:TL082 U101
U 2 1 5D94A812
P 2900 3500
AR Path="/5D94A812" Ref="U101"  Part="2" 
AR Path="/5C8C5FC0/5D94A812" Ref="U?"  Part="2" 
F 0 "U101" H 2900 3133 50  0000 C CNN
F 1 "TL082" H 2900 3224 50  0000 C CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2900 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2900 3500 50  0001 C CNN
	2    2900 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R R106
U 1 1 5D94A81E
P 2900 3000
AR Path="/5D94A81E" Ref="R106"  Part="1" 
AR Path="/5C8C5FC0/5D94A81E" Ref="R?"  Part="1" 
F 0 "R106" V 2693 3000 50  0000 C CNN
F 1 "47k" V 2784 3000 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2830 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3000 2500 3400
Wire Wire Line
	2500 3400 2600 3400
Wire Wire Line
	3050 3000 3300 3000
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0101
U 1 1 5D94A828
P 1650 1150
AR Path="/5D94A828" Ref="#PWR0101"  Part="1" 
AR Path="/5C8C5FC0/5D94A828" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1650 900 50  0001 C CNN
F 1 "GND" H 1655 977 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1750 1150
Text GLabel 1850 1750 0    50   Input ~ 0
CV_M
Text GLabel 1850 3600 0    50   Input ~ 0
G8_M
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0106
U 1 1 5D94A8C3
P 1650 3000
AR Path="/5D94A8C3" Ref="#PWR0106"  Part="1" 
AR Path="/5C8C5FC0/5D94A8C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1650 2750 50  0001 C CNN
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
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0109
U 1 1 5D94A8CC
P 2500 4100
AR Path="/5D94A8CC" Ref="#PWR0109"  Part="1" 
AR Path="/5C8C5FC0/5D94A8CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2500 4075
Wire Wire Line
	2500 3700 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	2500 3000 2750 3000
Connection ~ 2500 3000
Wire Wire Line
	3300 3000 3300 3500
Connection ~ 3300 3500
$Comp
L Device:R R105
U 1 1 5D94A901
P 1900 3000
AR Path="/5D94A901" Ref="R105"  Part="1" 
AR Path="/5C8C5FC0/5D94A901" Ref="R?"  Part="1" 
F 0 "R105" V 1693 3000 50  0000 C CNN
F 1 "100k" V 1784 3000 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1830 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5D94A90D
P 2500 3850
AR Path="/5D94A90D" Ref="R110"  Part="1" 
AR Path="/5C8C5FC0/5D94A90D" Ref="R?"  Part="1" 
F 0 "R110" V 2293 3850 50  0000 C CNN
F 1 "100k" V 2384 3850 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2430 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J102
U 1 1 5DAE9349
P 6500 1750
F 0 "J102" H 6418 2167 50  0000 C CNN
F 1 "Reset + Step" H 6418 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J104
U 1 1 5DAEAEAF
P 6150 2450
F 0 "J104" H 6068 2767 50  0000 C CNN
F 1 "CV-G8_Mod2" H 6000 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J103
U 1 1 5DAEBA5E
P 5750 2450
F 0 "J103" H 5668 2767 50  0000 C CNN
F 1 "CV-G8_Mod1" H 5668 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 2450 50  0001 C CNN
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
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0105
U 1 1 5DAF76B5
P 6500 2650
AR Path="/5DAF76B5" Ref="#PWR0105"  Part="1" 
AR Path="/5C8C5FC0/5DAF76B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 6500 2400 50  0001 C CNN
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
L Connector_Generic:Conn_01x06 J107
U 1 1 5DAFAB5F
P 6375 3800
F 0 "J107" H 6525 4025 50  0000 C CNN
F 1 "Reset + Step 1-4" H 6293 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6375 3800 50  0001 C CNN
F 3 "~" H 6375 3800 50  0001 C CNN
	1    6375 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J108
U 1 1 5DAFCA89
P 6375 4500
F 0 "J108" H 6293 4917 50  0000 C CNN
F 1 "Reset + Step 5-8" H 6293 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6375 4500 50  0001 C CNN
F 3 "~" H 6375 4500 50  0001 C CNN
	1    6375 4500
	-1   0    0    -1  
$EndComp
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0110
U 1 1 5DB1D972
P 6625 4900
AR Path="/5DB1D972" Ref="#PWR0110"  Part="1" 
AR Path="/5C8C5FC0/5DB1D972" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 6625 4650 50  0001 C CNN
F 1 "GND" H 6630 4727 50  0000 C CNN
F 2 "" H 6625 4900 50  0001 C CNN
F 3 "" H 6625 4900 50  0001 C CNN
	1    6625 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 4100 6625 4100
Wire Wire Line
	6625 4100 6625 4800
Wire Wire Line
	6575 4800 6625 4800
Connection ~ 6625 4800
Wire Wire Line
	6625 4800 6625 4900
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
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0102
U 1 1 5DB5D123
P 6850 2050
AR Path="/5DB5D123" Ref="#PWR0102"  Part="1" 
AR Path="/5C8C5FC0/5DB5D123" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 6850 1800 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x03 J105
U 1 1 5DB6936A
P 5750 3400
F 0 "J105" H 5668 3717 50  0000 C CNN
F 1 "Hold_Rst" H 5668 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 6200 3400
Wire Wire Line
	5950 3300 6200 3300
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0107
U 1 1 5DB715F6
P 6000 3600
AR Path="/5DB715F6" Ref="#PWR0107"  Part="1" 
AR Path="/5C8C5FC0/5DB715F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3600
$Comp
L Device:R R107
U 1 1 5DB7317B
P 6350 3300
AR Path="/5DB7317B" Ref="R107"  Part="1" 
AR Path="/5C8C5FC0/5DB7317B" Ref="R?"  Part="1" 
F 0 "R107" V 6300 3100 50  0000 C CNN
F 1 "1k" V 6350 3300 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 6280 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R108
U 1 1 5DB73B0A
P 6350 3400
AR Path="/5DB73B0A" Ref="R108"  Part="1" 
AR Path="/5C8C5FC0/5DB73B0A" Ref="R?"  Part="1" 
F 0 "R108" V 6300 3200 50  0000 C CNN
F 1 "1k" V 6350 3400 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 6280 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 5DB73FFF
P 4000 1650
F 0 "J101" H 4080 1642 50  0000 L CNN
F 1 "CV-Out" H 4080 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J106
U 1 1 5DB745D0
P 4000 3500
F 0 "J106" H 4080 3492 50  0000 L CNN
F 1 "G8-Out" H 4080 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0108
U 1 1 5DB7AF5D
P 3500 3950
AR Path="/5DB7AF5D" Ref="#PWR0108"  Part="1" 
AR Path="/5C8C5FC0/5DB7AF5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3500 3700 50  0001 C CNN
F 1 "GND" H 3505 3777 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3500 3950
Wire Wire Line
	1850 3600 2100 3600
$Comp
L Amplifier_Operational:TL082 U101
U 1 1 5DB86DE6
P 2900 1650
AR Path="/5DB86DE6" Ref="U101"  Part="1" 
AR Path="/5C8C5FC0/5DB86DE6" Ref="U?"  Part="2" 
F 0 "U101" H 2900 1283 50  0000 C CNN
F 1 "TL082" H 2900 1374 50  0000 C CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2900 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R R102
U 1 1 5DB86DF0
P 2900 1150
AR Path="/5DB86DF0" Ref="R102"  Part="1" 
AR Path="/5C8C5FC0/5DB86DF0" Ref="R?"  Part="1" 
F 0 "R102" V 2693 1150 50  0000 C CNN
F 1 "47k" V 2784 1150 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2830 1150 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1150 2500 1550
Wire Wire Line
	2500 1550 2600 1550
Wire Wire Line
	3050 1150 3300 1150
Wire Wire Line
	2050 1150 2500 1150
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0104
U 1 1 5DB86DFE
P 2500 2250
AR Path="/5DB86DFE" Ref="#PWR0104"  Part="1" 
AR Path="/5C8C5FC0/5DB86DFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2505 2077 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2500 2150
Wire Wire Line
	2500 1850 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	3200 1650 3300 1650
Wire Wire Line
	2500 1150 2750 1150
Connection ~ 2500 1150
Wire Wire Line
	3300 1150 3300 1650
Connection ~ 3300 1650
$Comp
L Device:R R104
U 1 1 5DB86E11
P 2500 2000
AR Path="/5DB86E11" Ref="R104"  Part="1" 
AR Path="/5C8C5FC0/5DB86E11" Ref="R?"  Part="1" 
F 0 "R104" V 2293 2000 50  0000 C CNN
F 1 "100k" V 2384 2000 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2430 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	-1   0    0    1   
$EndComp
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR0103
U 1 1 5DB86E1B
P 3500 2100
AR Path="/5DB86E1B" Ref="#PWR0103"  Part="1" 
AR Path="/5C8C5FC0/5DB86E1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 3500 1850 50  0001 C CNN
F 1 "GND" H 3505 1927 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3500 2100
Wire Wire Line
	1850 1750 2500 1750
$Comp
L Device:R R101
U 1 1 5DB8BEAE
P 1900 1150
AR Path="/5DB8BEAE" Ref="R101"  Part="1" 
AR Path="/5C8C5FC0/5DB8BEAE" Ref="R?"  Part="1" 
F 0 "R101" V 1693 1150 50  0000 C CNN
F 1 "100k" V 1784 1150 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1830 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	3300 3500 3450 3500
Wire Wire Line
	3500 1750 3800 1750
Wire Wire Line
	3300 1650 3450 1650
$Comp
L Device:R R109
U 1 1 5DB95512
P 3600 3500
AR Path="/5DB95512" Ref="R109"  Part="1" 
AR Path="/5C8C5FC0/5DB95512" Ref="R?"  Part="1" 
F 0 "R109" V 3550 3650 50  0000 C CNN
F 1 "1k" V 3600 3500 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3530 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3500 3800 3500
$Comp
L Device:R R103
U 1 1 5DB95A6B
P 3600 1650
AR Path="/5DB95A6B" Ref="R103"  Part="1" 
AR Path="/5C8C5FC0/5DB95A6B" Ref="R?"  Part="1" 
F 0 "R103" V 3550 1800 50  0000 C CNN
F 1 "1k" V 3600 1650 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3530 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
	1    3600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1650 3800 1650
$Comp
L Amplifier_Operational:TL082 U101
U 3 1 5DBDC612
P 6650 6900
AR Path="/5DBDC612" Ref="U101"  Part="3" 
AR Path="/5C8C5FC0/5DBDC612" Ref="U?"  Part="3" 
F 0 "U101" H 6608 6946 50  0000 L CNN
F 1 "TL082" H 6608 6855 50  0000 L CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6650 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6650 6900 50  0001 C CNN
	3    6650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6500 6550 6600
Wire Wire Line
	6550 7300 6550 7200
Text GLabel 6550 6500 1    50   Input ~ 0
+12Vc
Text GLabel 6550 7300 3    50   Input ~ 0
-12Vc
$Comp
L Connector_Generic:Conn_01x03 J109
U 1 1 5DC2EB18
P 5350 2450
F 0 "J109" H 5268 2767 50  0000 C CNN
F 1 "CV-G8_Base" H 5400 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5950 2450
Wire Wire Line
	5550 2550 5950 2550
Wire Wire Line
	5550 2350 5950 2350
Connection ~ 5950 2350
Connection ~ 5950 2450
Connection ~ 5950 2550
Wire Wire Line
	6575 3700 6650 3700
Wire Wire Line
	6575 3900 6650 3900
Wire Wire Line
	6575 4000 6650 4000
Wire Wire Line
	6575 4400 6650 4400
Wire Wire Line
	6575 4500 6650 4500
Wire Wire Line
	6575 4600 6650 4600
Wire Wire Line
	6575 4700 6650 4700
Wire Wire Line
	6900 4300 6900 3600
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	6575 4300 6600 4300
Wire Wire Line
	6575 3600 6600 3600
$Comp
L Device:C_Small C102
U 1 1 5EA9D3AA
P 6750 3700
F 0 "C102" V 6725 3825 50  0000 C CNN
F 1 "100n" V 6725 3575 50  0000 C CNN
F 2 "AJ:C_0805_AJ" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3700 7000 3700
Wire Wire Line
	6575 3800 6650 3800
$Comp
L Device:C_Small C103
U 1 1 5EA9ECF0
P 6750 3800
F 0 "C103" V 6725 3925 50  0000 C CNN
F 1 "100n" V 6725 3675 50  0000 C CNN
F 2 "AJ:C_0805_AJ" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3800 7000 3800
$Comp
L Device:C_Small C104
U 1 1 5EA9F088
P 6750 3900
F 0 "C104" V 6725 4025 50  0000 C CNN
F 1 "100n" V 6725 3775 50  0000 C CNN
F 2 "AJ:C_0805_AJ" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3900 7000 3900
$Comp
L Device:C_Small C105
U 1 1 5EA9F2B1
P 6750 4000
F 0 "C105" V 6725 4125 50  0000 C CNN
F 1 "100n" V 6725 3875 50  0000 C CNN
F 2 "AJ:C_0805_AJ" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4000 7000 4000
$Comp
L Device:C_Small C106
U 1 1 5EA9F4B3
P 6750 4400
F 0 "C106" V 6725 4525 50  0000 C CNN
F 1 "100n" V 6725 4275 50  0000 C CNN
F 2 "AJ:C_0805_AJ" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4400 7000 4400
$Comp
L Device:C_Small C107
U 1 1 5EA9F9A4
P 6750 4500
F 0 "C107" V 6725 4625 50  0000 C CNN
F 1 "100n" V 6725 4375 50  0000 C CNN
F 2 "AJ:C_0805_AJ" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4500 7000 4500
$Comp
L Device:C_Small C108
U 1 1 5EA9FCDB
P 6750 4600
F 0 "C108" V 6725 4725 50  0000 C CNN
F 1 "100n" V 6725 4475 50  0000 C CNN
F 2 "AJ:C_0805_AJ" H 6750 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4600 7000 4600
$Comp
L Device:C_Small C109
U 1 1 5EA9FEC4
P 6750 4700
F 0 "C109" V 6725 4825 50  0000 C CNN
F 1 "100n" V 6725 4575 50  0000 C CNN
F 2 "AJ:C_0805_AJ" H 6750 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4700 7000 4700
$Comp
L Device:C_Small C101
U 1 1 5EAA1054
P 2200 3600
F 0 "C101" V 2125 3750 50  0000 C CNN
F 1 "100n" V 2175 3475 50  0000 C CNN
F 2 "AJ:C_0805_AJ" H 2200 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3600 2350 3600
$Comp
L Diode:LL4148 D?
U 1 1 5EBDB059
P 6750 4300
AR Path="/5C8BFBBC/5EBDB059" Ref="D?"  Part="1" 
AR Path="/5EBDB059" Ref="D103"  Part="1" 
F 0 "D103" H 6925 4275 50  0000 C CNN
F 1 "LL4148" H 6550 4250 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6750 4300 50  0001 C CNN
	1    6750 4300
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5EBDDE8B
P 6750 3600
AR Path="/5C8BFBBC/5EBDDE8B" Ref="D?"  Part="1" 
AR Path="/5EBDDE8B" Ref="D102"  Part="1" 
F 0 "D102" H 6925 3575 50  0000 C CNN
F 1 "LL4148" H 6550 3550 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6750 3600 50  0001 C CNN
	1    6750 3600
	-1   0    0    1   
$EndComp
Connection ~ 6900 3600
$Comp
L Device:D_Zener_ALT D?
U 1 1 5EBE23F1
P 2350 3850
AR Path="/5C8BFBBC/5EBE23F1" Ref="D?"  Part="1" 
AR Path="/5EBE23F1" Ref="D101"  Part="1" 
F 0 "D101" H 2600 3775 50  0000 C CNN
F 1 "5V1 Opt" H 2350 3750 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2350 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2350 3850 50  0001 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4000 2350 4075
Wire Wire Line
	2350 4075 2500 4075
Connection ~ 2500 4075
Wire Wire Line
	2500 4075 2500 4000
Wire Wire Line
	2350 3700 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2500 3600
Wire Wire Line
	6900 3600 6900 3400
Wire Wire Line
	6500 3400 6900 3400
Wire Wire Line
	6500 3300 7000 3300
$EndSCHEMATC
