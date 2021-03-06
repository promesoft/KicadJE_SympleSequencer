EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L KicadJE_SympleSeq-rescue:LM555-Timer U?
U 1 1 5D9A0E3B
P 3350 1900
AR Path="/5C8BFBBC/5D9A0E3B" Ref="U?"  Part="1" 
AR Path="/5D9A0E3B" Ref="U?"  Part="1" 
AR Path="/5C8C5FC0/5D9A0E3B" Ref="U201"  Part="1" 
F 0 "U201" H 3350 2478 50  0000 C CNN
F 1 "LM555" H 3350 2387 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3350 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4017 U?
U 1 1 5D9A0E41
P 3350 4100
AR Path="/5D9A0E41" Ref="U?"  Part="1" 
AR Path="/5C8C5FC0/5D9A0E41" Ref="U202"  Part="1" 
F 0 "U202" H 3350 5081 50  0000 C CNN
F 1 "4017" H 3350 4990 50  0000 C CNN
F 2 "AJ:SOIC-16_4.55x10.3mm_P1.27mm" H 3350 4100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P201
U 1 1 5D9A0E4D
P 6700 2600
F 0 "P201" H 6700 2102 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 6700 2178 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6700 2000 60  0000 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2400 6450 2400
Wire Wire Line
	6450 2400 6450 2200
Wire Wire Line
	6450 2200 6850 2200
Wire Wire Line
	6550 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3000
Wire Wire Line
	6450 3000 6850 3000
Wire Wire Line
	6550 2700 6550 2600
Connection ~ 6550 2600
Wire Wire Line
	6550 2600 6550 2500
Wire Wire Line
	6850 2700 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 6850 2500
Wire Wire Line
	6850 2400 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	6850 2200 7050 2200
Wire Wire Line
	6850 2800 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 7350 3000
$Comp
L Device:C C204
U 1 1 5D9A0E67
P 7350 2400
F 0 "C204" H 7465 2446 50  0000 L CNN
F 1 "1u" H 7465 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7388 2250 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 5D9A0E6D
P 7350 2800
F 0 "C206" H 7465 2846 50  0000 L CNN
F 1 "1u" H 7465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7388 2650 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2600 7050 2600
Wire Wire Line
	7350 2600 7350 2550
Wire Wire Line
	7350 2650 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7350 2950 7350 3000
Wire Wire Line
	7350 2250 7350 2200
Text HLabel 2600 3900 3    50   Input ~ 0
reset
Text HLabel 2200 3600 3    50   Input ~ 0
clock_out
$Comp
L Device:R R?
U 1 1 5D9A7FBD
P 1400 3550
AR Path="/5D9A7FBD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9A7FBD" Ref="R204"  Part="1" 
F 0 "R204" V 1400 3550 50  0000 C CNN
F 1 "10k" V 1284 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
	1    1400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9A7FC3
P 1400 3950
AR Path="/5D9A7FC3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9A7FC3" Ref="R205"  Part="1" 
F 0 "R205" V 1400 3950 50  0000 C CNN
F 1 "1k" V 1500 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D9A7FC9
P 800 3550
AR Path="/5D9A7FC9" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D9A7FC9" Ref="J201"  Part="1" 
F 0 "J201" H 830 3875 50  0000 C CNN
F 1 "clk_in" H 600 3600 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 800 3550 50  0001 C CNN
F 3 "~" H 800 3550 50  0001 C CNN
	1    800  3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D9A7FCF
P 800 3950
AR Path="/5D9A7FCF" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D9A7FCF" Ref="J202"  Part="1" 
F 0 "J202" H 830 4275 50  0000 C CNN
F 1 "clk_out" H 600 4050 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 800 3950 50  0001 C CNN
F 3 "~" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1250 3550
Wire Wire Line
	1000 3950 1250 3950
Wire Wire Line
	1150 3850 1000 3850
Wire Wire Line
	1150 3450 1000 3450
Connection ~ 1150 3850
Text GLabel 1300 3650 2    50   Input ~ 0
Clk555
Wire Wire Line
	1550 3950 1650 3950
Wire Wire Line
	1650 3550 1550 3550
Connection ~ 1650 3950
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5D9AC271
P 1150 5200
AR Path="/5D9AC271" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D9AC271" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1150 4950 50  0001 C CNN
F 1 "GND" H 1155 5027 50  0000 C CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D9AC27D
P 800 4850
AR Path="/5D9AC27D" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D9AC27D" Ref="J204"  Part="1" 
F 0 "J204" H 830 5175 50  0000 C CNN
F 1 "Reset" H 550 4900 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 800 4850 50  0001 C CNN
F 3 "~" H 800 4850 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5D9AC289
P 800 4400
AR Path="/5D9AC289" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5D9AC289" Ref="J203"  Part="1" 
F 0 "J203" H 830 4725 50  0000 C CNN
F 1 "Hold" H 600 4500 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 800 4400 50  0001 C CNN
F 3 "~" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4400 1250 4400
Wire Wire Line
	1000 4500 1150 4500
Wire Wire Line
	1150 4300 1150 4500
Connection ~ 1150 4500
Wire Wire Line
	1000 4300 1150 4300
Wire Wire Line
	1150 4500 1150 4750
Wire Wire Line
	1000 4750 1150 4750
Connection ~ 1150 4750
Wire Wire Line
	1150 4750 1150 5050
$Comp
L Device:R R?
U 1 1 5D9AC299
P 1400 4400
AR Path="/5D9AC299" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9AC299" Ref="R207"  Part="1" 
F 0 "R207" V 1400 4400 50  0000 C CNN
F 1 "10k" V 1500 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3450 1150 3850
Wire Wire Line
	1000 3650 1300 3650
Wire Wire Line
	1650 3950 1650 3850
Wire Wire Line
	1150 3850 1150 4300
Wire Wire Line
	1000 4850 1250 4850
$Comp
L Device:R R?
U 1 1 5D9AEB0B
P 1400 4850
AR Path="/5D9AEB0B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9AEB0B" Ref="R209"  Part="1" 
F 0 "R209" V 1400 4850 50  0000 C CNN
F 1 "47k" V 1284 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 4850 50  0001 C CNN
F 3 "~" H 1400 4850 50  0001 C CNN
	1    1400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3950 2100 3600
Wire Wire Line
	2100 3600 2850 3600
Wire Wire Line
	1650 3950 2100 3950
Wire Wire Line
	2850 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4850
Wire Wire Line
	1550 4850 1650 4850
Wire Wire Line
	2250 4400 2250 3700
Wire Wire Line
	2250 3700 2850 3700
Wire Wire Line
	1550 4400 1650 4400
Text GLabel 8400 2200 1    50   Input ~ 0
+12Vc
Text GLabel 8400 3000 3    50   Input ~ 0
-12Vc
Text GLabel 2100 4150 2    50   Input ~ 0
+12Vc
$Comp
L Device:R R?
U 1 1 5D9B24B0
P 1850 4150
AR Path="/5D9B24B0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9B24B0" Ref="R206"  Part="1" 
F 0 "R206" V 1850 4100 50  0000 C CNN
F 1 "100k" V 1734 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 4150 50  0001 C CNN
F 3 "~" H 1850 4150 50  0001 C CNN
	1    1850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4150 2000 4150
Wire Wire Line
	1700 4150 1650 4150
Wire Wire Line
	1650 4150 1650 4300
Connection ~ 1650 4400
Wire Wire Line
	1650 4400 2250 4400
Text HLabel 2350 3700 3    50   Input ~ 0
hold
Text HLabel 4000 3600 2    50   Input ~ 0
Q0
Text HLabel 4000 3700 2    50   Input ~ 0
Q1
Text HLabel 4000 3800 2    50   Input ~ 0
Q2
Text HLabel 4000 3900 2    50   Input ~ 0
Q3
Text HLabel 4000 4000 2    50   Input ~ 0
Q4
Text HLabel 4000 4100 2    50   Input ~ 0
Q5
Text HLabel 4000 4200 2    50   Input ~ 0
Q6
Text HLabel 4000 4300 2    50   Input ~ 0
Q7
Text HLabel 4000 4400 2    50   Input ~ 0
Q8
Text HLabel 4000 4500 2    50   Input ~ 0
Q9
Text HLabel 4000 4700 2    50   Input ~ 0
Carry
Wire Wire Line
	3850 4500 4000 4500
Wire Wire Line
	3850 4400 3900 4400
Wire Wire Line
	3850 4300 3950 4300
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	3850 4000 4000 4000
Wire Wire Line
	3850 3900 4000 3900
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	3850 3600 4000 3600
Wire Wire Line
	3850 4700 4000 4700
$Comp
L Device:R R?
U 1 1 5D9C37A7
P 2750 4850
AR Path="/5D9C37A7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9C37A7" Ref="R210"  Part="1" 
F 0 "R210" V 2750 4800 50  0000 C CNN
F 1 "4k7" V 2634 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4850 50  0001 C CNN
F 3 "~" H 2750 4850 50  0001 C CNN
	1    2750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4850 2600 4850
Connection ~ 2500 4850
Wire Wire Line
	2900 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 4000 4400
$Comp
L Device:R R?
U 1 1 5D9C84E7
P 2750 5150
AR Path="/5D9C84E7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9C84E7" Ref="R211"  Part="1" 
F 0 "R211" V 2750 5100 50  0000 C CNN
F 1 "OPEN" V 2634 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4300 3950 5150
Wire Wire Line
	3950 5150 2900 5150
Connection ~ 3950 4300
Wire Wire Line
	3950 4300 4000 4300
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5D9CA946
P 3350 5050
AR Path="/5D9CA946" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D9CA946" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3350 4800 50  0001 C CNN
F 1 "GND" H 3355 4877 50  0000 C CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3350 5000
Text GLabel 3350 3000 1    50   Input ~ 0
+12Vc
Wire Wire Line
	3350 3000 3350 3300
$Comp
L Device:C C202
U 1 1 5D9CE9B4
P 2550 2050
F 0 "C202" H 2665 2096 50  0000 L CNN
F 1 "10n" H 2665 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 1900 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2550 1900
Wire Wire Line
	2550 2200 2550 2400
Wire Wire Line
	2550 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2300
Wire Wire Line
	2600 5150 2500 5150
Wire Wire Line
	2500 5150 2500 4850
Text GLabel 2550 3350 2    50   Input ~ 0
+12Vc
$Comp
L Device:R R?
U 1 1 5D9D509A
P 2300 3350
AR Path="/5D9D509A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9D509A" Ref="R203"  Part="1" 
F 0 "R203" V 2300 3300 50  0000 C CNN
F 1 "100k" V 2184 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3350 2450 3350
Wire Wire Line
	2150 3350 2100 3350
Wire Wire Line
	2100 3350 2100 3500
Connection ~ 2100 3600
Text GLabel 2100 4600 2    50   Input ~ 0
+12Vc
$Comp
L Device:R R?
U 1 1 5D9D76C7
P 1850 4600
AR Path="/5D9D76C7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9D76C7" Ref="R208"  Part="1" 
F 0 "R208" V 1850 4550 50  0000 C CNN
F 1 "100k" V 1750 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4600 2000 4600
Wire Wire Line
	1700 4600 1650 4600
Wire Wire Line
	1650 4600 1650 4750
Connection ~ 1650 4850
Wire Wire Line
	1650 4850 2500 4850
$Comp
L Device:LED D?
U 1 1 5D9DC97C
P 1850 4750
AR Path="/5C8BFBBC/5D9DC97C" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5D9DC97C" Ref="D205"  Part="1" 
F 0 "D205" V 2100 4750 50  0000 R CNN
F 1 "5817" V 2000 4750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4600
Wire Wire Line
	1700 4750 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1650 4850
$Comp
L Device:LED D?
U 1 1 5D9E8314
P 2300 3500
AR Path="/5C8BFBBC/5D9E8314" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5D9E8314" Ref="D201"  Part="1" 
F 0 "D201" V 2550 3500 50  0000 R CNN
F 1 "5817" V 2450 3500 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3350
$Comp
L Device:LED D?
U 1 1 5D9EB48D
P 1400 5050
AR Path="/5C8BFBBC/5D9EB48D" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5D9EB48D" Ref="D206"  Part="1" 
F 0 "D206" V 1650 5050 50  0000 R CNN
F 1 "5817" V 1550 5050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 5050 1650 5050
Wire Wire Line
	1650 5050 1650 4850
Wire Wire Line
	1250 5050 1150 5050
Connection ~ 1150 5050
Wire Wire Line
	1150 5050 1150 5200
$Comp
L Device:LED D?
U 1 1 5D9F8118
P 1400 3850
AR Path="/5C8BFBBC/5D9F8118" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5D9F8118" Ref="D202"  Part="1" 
F 0 "D202" H 1600 3850 50  0000 R CNN
F 1 "5817" H 1600 3750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3850 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3850 1650 3550
Wire Wire Line
	1250 3850 1150 3850
$Comp
L Device:LED D?
U 1 1 5D9FFDB2
P 1850 4300
AR Path="/5C8BFBBC/5D9FFDB2" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5D9FFDB2" Ref="D204"  Part="1" 
F 0 "D204" H 2050 4300 50  0000 R CNN
F 1 "5817" H 2050 4200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1850 4300 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4300 1650 4300
Connection ~ 1650 4300
Wire Wire Line
	1650 4300 1650 4400
Wire Wire Line
	2000 4300 2050 4300
Wire Wire Line
	2050 4300 2050 4150
Wire Wire Line
	2100 4600 2050 4600
Connection ~ 2050 4600
Wire Wire Line
	2100 4150 2050 4150
Connection ~ 2050 4150
Wire Wire Line
	2500 3350 2550 3350
Connection ~ 2500 3350
$Comp
L Device:LED D?
U 1 1 5DA158FD
P 1400 4300
AR Path="/5C8BFBBC/5DA158FD" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5DA158FD" Ref="D203"  Part="1" 
F 0 "D203" H 1600 4300 50  0000 R CNN
F 1 "5817" H 1600 4200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1400 4300 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4300 1650 4300
Wire Wire Line
	1250 4300 1150 4300
Connection ~ 1150 4300
Text GLabel 3350 1000 1    50   Input ~ 0
+12Vc
Wire Wire Line
	2850 2100 2800 2100
$Comp
L Device:C C201
U 1 1 5DA2BD1C
P 2150 2050
F 0 "C201" H 2265 2096 50  0000 L CNN
F 1 "22u" H 2265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2188 1900 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2150 1700
Wire Wire Line
	2150 1700 2550 1700
Wire Wire Line
	2150 2200 2150 2400
Wire Wire Line
	2150 2400 2550 2400
Connection ~ 2550 2400
$Comp
L Device:R R?
U 1 1 5DA35A0E
P 2150 1450
AR Path="/5DA35A0E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5DA35A0E" Ref="R202"  Part="1" 
F 0 "R202" V 2150 1450 50  0000 C CNN
F 1 "220k" V 2034 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1000 3350 1200
Wire Wire Line
	2150 1300 2150 1200
Wire Wire Line
	2150 1200 2800 1200
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 3350 1500
Wire Wire Line
	2800 1200 2800 2100
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 3350 1200
Wire Wire Line
	2150 1600 2150 1700
Connection ~ 2150 1700
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DA5466A
P 3350 2400
AR Path="/5DA5466A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5DA5466A" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3355 2227 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Connection ~ 3350 2400
$Comp
L Device:R R?
U 1 1 5DA5509F
P 4150 1150
AR Path="/5DA5509F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5DA5509F" Ref="R201"  Part="1" 
F 0 "R201" V 4150 1100 50  0000 C CNN
F 1 "3k3" V 4034 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    1    1    0   
$EndComp
Connection ~ 2550 1700
Wire Wire Line
	2550 1700 2850 1700
Text GLabel 4550 1700 2    50   Input ~ 0
Clk555
$Comp
L Device:R_POT RV?
U 1 1 5DA56D25
P 4350 1500
AR Path="/5C8BFBBC/5DA56D25" Ref="RV?"  Part="1" 
AR Path="/5C8C5FC0/5DA56D25" Ref="RV201"  Part="1" 
F 0 "RV201" H 4280 1546 50  0000 R CNN
F 1 "50k Rate" H 4280 1455 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4500 1700
Wire Wire Line
	3850 1700 4350 1700
Wire Wire Line
	4350 1650 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	4350 1700 4500 1700
Wire Wire Line
	4350 1150 4300 1150
Wire Wire Line
	4350 1150 4350 1350
Wire Wire Line
	4000 1150 3900 1150
Wire Wire Line
	2550 1150 2550 1700
Wire Wire Line
	3850 2100 3900 2100
Wire Wire Line
	3900 2100 3900 1150
Connection ~ 3900 1150
Wire Wire Line
	3900 1150 2550 1150
Wire Wire Line
	4550 1700 4500 1700
Connection ~ 4500 1700
$Comp
L Device:C C203
U 1 1 5DAB41E4
P 7050 2400
F 0 "C203" H 7165 2446 50  0000 L CNN
F 1 "1u" H 7165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 2250 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7050 2200
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 7350 2200
Wire Wire Line
	7050 2550 7050 2600
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 7350 2600
Wire Wire Line
	7350 2200 7650 2200
Connection ~ 7350 2200
Wire Wire Line
	7350 3000 8400 3000
Connection ~ 7350 3000
$Comp
L Device:C C205
U 1 1 5DAD99E3
P 7650 2400
F 0 "C205" H 7765 2446 50  0000 L CNN
F 1 "1u" H 7765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 2250 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2250 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 8400 2200
Wire Wire Line
	7650 2550 7650 2600
Wire Wire Line
	7650 2600 7350 2600
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DC0A5A8
P 7050 2600
AR Path="/5DC0A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5DC0A5A8" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7050 2350 50  0001 C CNN
F 1 "GND" H 7055 2427 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L KicadJE_SympleSeq-rescue:GND-Envelope-cache-2018-08-04-13-00-04 #PWR?
U 1 1 5DC0B21E
P 6450 2600
AR Path="/5DC0B21E" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5DC0B21E" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6450 2350 50  0001 C CNN
F 1 "GND" H 6455 2427 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6550 2600
Wire Wire Line
	2150 3500 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2100 3600
$EndSCHEMATC
