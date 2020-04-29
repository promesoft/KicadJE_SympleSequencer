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
P 3550 4100
AR Path="/5D9A0E41" Ref="U?"  Part="1" 
AR Path="/5C8C5FC0/5D9A0E41" Ref="U202"  Part="1" 
F 0 "U202" H 3550 5081 50  0000 C CNN
F 1 "4017" H 3550 4990 50  0000 C CNN
F 2 "AJ:SOIC-16_4.55x10.3mm_P1.27mm" H 3550 4100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 3550 4100 50  0001 C CNN
	1    3550 4100
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
Wire Wire Line
	6850 2800 6850 3000
$Comp
L Device:C C204
U 1 1 5D9A0E67
P 7650 2400
F 0 "C204" H 7765 2446 50  0000 L CNN
F 1 "1u" H 7765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7688 2250 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 5D9A0E6D
P 7650 2800
F 0 "C206" H 7765 2846 50  0000 L CNN
F 1 "1u" H 7765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7688 2650 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 2550
Wire Wire Line
	7650 2650 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 2950 7650 3000
Wire Wire Line
	7650 2250 7650 2200
Text HLabel 2800 3900 3    50   Input ~ 0
reset
Text HLabel 2075 3550 1    50   Input ~ 0
clock_out
$Comp
L Device:R R?
U 1 1 5D9A7FBD
P 1400 3550
AR Path="/5D9A7FBD" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9A7FBD" Ref="R204"  Part="1" 
F 0 "R204" V 1400 3550 50  0000 C CNN
F 1 "10k" V 1284 3550 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1330 3550 50  0001 C CNN
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
F 2 "AJ:R_0805_AJ" V 1330 3950 50  0001 C CNN
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
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
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
	1000 4300 1150 4300
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
F 2 "AJ:R_0805_AJ" V 1330 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3450 1150 3850
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
F 2 "AJ:R_0805_AJ" V 1330 4850 50  0001 C CNN
F 3 "~" H 1400 4850 50  0001 C CNN
	1    1400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3900 2700 3900
Wire Wire Line
	2700 3900 2700 4850
Wire Wire Line
	1550 4850 1650 4850
Text GLabel 8700 2200 1    50   Input ~ 0
+12Vc
Text GLabel 8700 3000 3    50   Input ~ 0
-12Vc
Text GLabel 1800 3925 2    50   Input ~ 0
+12Vc
$Comp
L Device:R R?
U 1 1 5D9B24B0
P 1800 4200
AR Path="/5D9B24B0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9B24B0" Ref="R206"  Part="1" 
F 0 "R206" V 1800 4150 50  0000 C CNN
F 1 "100k" V 1684 4200 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1730 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 4050
Wire Wire Line
	1800 4350 1800 4400
Text HLabel 1950 4400 3    50   Input ~ 0
hold
Text HLabel 4200 3600 2    50   Input ~ 0
Q0
Text HLabel 4200 3700 2    50   Input ~ 0
Q1
Text HLabel 4200 3800 2    50   Input ~ 0
Q2
Text HLabel 4200 3900 2    50   Input ~ 0
Q3
Text HLabel 4200 4000 2    50   Input ~ 0
Q4
Text HLabel 4200 4100 2    50   Input ~ 0
Q5
Text HLabel 4200 4200 2    50   Input ~ 0
Q6
Text HLabel 4200 4300 2    50   Input ~ 0
Q7
Text HLabel 4200 4400 2    50   Input ~ 0
Q8
Text HLabel 4200 4500 2    50   Input ~ 0
Q9
Text HLabel 4200 4700 2    50   Input ~ 0
Carry
Wire Wire Line
	4050 4500 4200 4500
Wire Wire Line
	4050 4400 4100 4400
Wire Wire Line
	4050 4300 4150 4300
Wire Wire Line
	4050 4200 4200 4200
Wire Wire Line
	4050 4100 4200 4100
Wire Wire Line
	4050 4000 4200 4000
Wire Wire Line
	4050 3900 4200 3900
Wire Wire Line
	4050 3800 4200 3800
Wire Wire Line
	4050 3700 4200 3700
Wire Wire Line
	4050 3600 4200 3600
Wire Wire Line
	4050 4700 4200 4700
$Comp
L Device:R R?
U 1 1 5D9C37A7
P 2950 4850
AR Path="/5D9C37A7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9C37A7" Ref="R210"  Part="1" 
F 0 "R210" V 2950 4800 50  0000 C CNN
F 1 "4k7" V 2834 4850 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2880 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4850 2800 4850
Connection ~ 2700 4850
Wire Wire Line
	3100 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4200 4400
$Comp
L Device:R R?
U 1 1 5D9C84E7
P 2950 5150
AR Path="/5D9C84E7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9C84E7" Ref="R211"  Part="1" 
F 0 "R211" V 2950 5100 50  0000 C CNN
F 1 "OPEN" V 2834 5150 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2880 5150 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4300 4150 5150
Wire Wire Line
	4150 5150 3100 5150
Connection ~ 4150 4300
Wire Wire Line
	4150 4300 4200 4300
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5D9CA946
P 3550 5050
AR Path="/5D9CA946" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5D9CA946" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5050 3550 5000
Text GLabel 3550 3000 1    50   Input ~ 0
+12Vc
Wire Wire Line
	3550 3000 3550 3300
$Comp
L Device:C C202
U 1 1 5D9CE9B4
P 2550 2050
F 0 "C202" H 2665 2096 50  0000 L CNN
F 1 "10n" H 2665 2005 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 2588 1900 50  0001 C CNN
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
	2800 5150 2700 5150
Wire Wire Line
	2700 5150 2700 4850
Text GLabel 1650 3100 1    50   Input ~ 0
+12Vc
$Comp
L Device:R R?
U 1 1 5D9D509A
P 1650 3350
AR Path="/5D9D509A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9D509A" Ref="R203"  Part="1" 
F 0 "R203" V 1650 3300 50  0000 C CNN
F 1 "100k" V 1534 3350 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1580 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3150 1650 3200
Wire Wire Line
	1650 3500 1650 3550
Wire Wire Line
	1650 3550 1800 3550
Text GLabel 2100 5050 2    50   Input ~ 0
+12Vc
$Comp
L Device:R R?
U 1 1 5D9D76C7
P 1850 5050
AR Path="/5D9D76C7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5D9D76C7" Ref="R208"  Part="1" 
F 0 "R208" V 1850 5000 50  0000 C CNN
F 1 "100k" V 1750 5150 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1780 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5050 2000 5050
Wire Wire Line
	1700 5050 1650 5050
Wire Wire Line
	1650 5050 1650 5200
Connection ~ 1650 4850
Wire Wire Line
	2000 5200 2050 5200
Wire Wire Line
	2050 5200 2050 5050
Wire Wire Line
	1700 5200 1650 5200
Wire Wire Line
	1800 3200 1800 3150
Wire Wire Line
	1800 3150 1650 3150
Wire Wire Line
	1550 5050 1650 5050
Wire Wire Line
	1650 5050 1650 4850
Wire Wire Line
	1250 5050 1150 5050
Connection ~ 1150 5050
Wire Wire Line
	1150 5050 1150 5200
Wire Wire Line
	1550 3850 1650 3850
Wire Wire Line
	1250 3850 1150 3850
Wire Wire Line
	1950 4350 1950 4400
Wire Wire Line
	1950 4050 1950 4000
Wire Wire Line
	1950 4000 1800 4000
Wire Wire Line
	2100 5050 2050 5050
Wire Wire Line
	1650 3150 1650 3100
Connection ~ 1650 3150
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
F 2 "AJ:R_0805_AJ" V 2080 1450 50  0001 C CNN
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
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
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
F 2 "AJ:R_0805_AJ" V 4080 1150 50  0001 C CNN
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
P 7350 2400
F 0 "C203" H 7465 2446 50  0000 L CNN
F 1 "1u" H 7465 2355 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 7388 2250 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 7350 2200
Connection ~ 7350 2200
Wire Wire Line
	7350 2200 7650 2200
Wire Wire Line
	7350 2550 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 7650 2600
Wire Wire Line
	7650 2200 7950 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 3000 8150 3000
Connection ~ 7650 3000
$Comp
L Device:C C205
U 1 1 5DAD99E3
P 7950 2400
F 0 "C205" H 8065 2446 50  0000 L CNN
F 1 "1u" H 8065 2355 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 7988 2250 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2250 7950 2200
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 8150 2200
Wire Wire Line
	7950 2550 7950 2600
Wire Wire Line
	7950 2600 7650 2600
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DC0A5A8
P 7350 2600
AR Path="/5DC0A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5DC0A5A8" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7350 2350 50  0001 C CNN
F 1 "GND" H 7355 2427 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DC0B21E
P 6450 2600
AR Path="/5DC0B21E" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5DC0B21E" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6450 2350 50  0001 C CNN
F 1 "GND" H 6450 2675 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6550 2600
Wire Wire Line
	1800 3500 1800 3550
$Comp
L Diode:LL4148 D?
U 1 1 5EAA4FDE
P 8325 2400
AR Path="/5C8BFBBC/5EAA4FDE" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5EAA4FDE" Ref="D208"  Part="1" 
F 0 "D208" H 8425 2600 50  0000 C CNN
F 1 "1N4007" H 8325 2525 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8325 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 8325 2400 50  0001 C CNN
	1    8325 2400
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5EAAADA1
P 8325 2800
AR Path="/5C8BFBBC/5EAAADA1" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5EAAADA1" Ref="D209"  Part="1" 
F 0 "D209" H 8425 3000 50  0000 C CNN
F 1 "1N4007" H 8325 2925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8325 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 8325 2800 50  0001 C CNN
	1    8325 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 3000 8325 2950
Wire Wire Line
	8325 2250 8325 2200
Wire Wire Line
	8325 2650 8325 2600
Connection ~ 8325 3000
Wire Wire Line
	8325 3000 8700 3000
Connection ~ 8325 2200
Wire Wire Line
	8325 2200 8700 2200
Wire Wire Line
	7950 2600 8325 2600
Connection ~ 7950 2600
Connection ~ 8325 2600
Wire Wire Line
	8325 2600 8325 2550
Wire Wire Line
	6850 2600 7350 2600
Wire Wire Line
	6850 3000 6950 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 2200 6950 2200
Connection ~ 6850 2200
$Comp
L Device:R R?
U 1 1 5EAD1F8B
P 7100 2200
AR Path="/5EAD1F8B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EAD1F8B" Ref="R214"  Part="1" 
F 0 "R214" V 7100 2150 50  0000 C CNN
F 1 "10R" V 6984 2200 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 7030 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
	1    7100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2200 7350 2200
$Comp
L Device:R R?
U 1 1 5EAD2AD8
P 7100 3000
AR Path="/5EAD2AD8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EAD2AD8" Ref="R215"  Part="1" 
F 0 "R215" V 7100 2950 50  0000 C CNN
F 1 "10R" V 6984 3000 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 7030 3000 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3000 7650 3000
$Comp
L Device:LED D?
U 1 1 5EAD369C
P 6050 2800
AR Path="/5C8BFBBC/5EAD369C" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5EAD369C" Ref="D207"  Part="1" 
F 0 "D207" V 6125 3025 50  0000 R CNN
F 1 "On LED" V 6050 3075 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD4374
P 6225 2600
AR Path="/5EAD4374" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EAD4374" Ref="R213"  Part="1" 
F 0 "R213" V 6225 2600 50  0000 C CNN
F 1 "10k" V 6325 2600 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 6155 2600 50  0001 C CNN
F 3 "~" H 6225 2600 50  0001 C CNN
	1    6225 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2600 6375 2600
Wire Wire Line
	6050 2600 6050 2650
Wire Wire Line
	6075 2600 6050 2600
Connection ~ 6450 2600
Wire Wire Line
	6050 2950 6050 3000
Wire Wire Line
	6050 3000 6450 3000
Connection ~ 6450 3000
Wire Wire Line
	1650 4850 2700 4850
Connection ~ 1800 4000
Connection ~ 2050 5050
Connection ~ 1650 3550
Connection ~ 1800 3550
Wire Wire Line
	1650 3850 1800 3850
Wire Wire Line
	1800 3850 1800 3550
Connection ~ 1650 3850
Wire Wire Line
	1800 3550 2475 3550
$Comp
L Device:C C207
U 1 1 5EB2E111
P 1650 4600
F 0 "C207" H 1765 4646 50  0000 L CNN
F 1 "47n" H 1765 4555 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 1688 4450 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Connection ~ 1650 5050
Wire Wire Line
	1550 4400 1650 4400
Wire Wire Line
	1550 4300 1650 4300
Wire Wire Line
	1650 4300 1650 4400
Connection ~ 1650 4400
Wire Wire Line
	1650 4400 1800 4400
Wire Wire Line
	1650 4450 1650 4400
Wire Wire Line
	1650 4750 1425 4750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB64ADC
P 2475 3075
AR Path="/5EB64ADC" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5EB64ADC" Ref="J205"  Part="1" 
F 0 "J205" H 2393 3392 50  0000 C CNN
F 1 "Slave clock sel" H 2525 3325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2475 3075 50  0001 C CNN
F 3 "~" H 2475 3075 50  0001 C CNN
	1    2475 3075
	0    1    -1   0   
$EndComp
Wire Wire Line
	2475 3275 2475 3550
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EB8117E
P 2375 3350
AR Path="/5EB8117E" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EB8117E" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 2375 3100 50  0001 C CNN
F 1 "GND" H 2380 3177 50  0000 C CNN
F 2 "" H 2375 3350 50  0001 C CNN
F 3 "" H 2375 3350 50  0001 C CNN
	1    2375 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3275 2375 3350
Connection ~ 1800 4400
Connection ~ 1950 4400
Wire Wire Line
	1800 4400 1950 4400
Wire Wire Line
	1800 3925 1800 4000
Wire Wire Line
	3050 3700 3050 3850
Wire Wire Line
	3050 3850 2650 3850
Wire Wire Line
	2650 3850 2650 4400
Wire Wire Line
	1950 4400 2650 4400
Wire Wire Line
	3050 3600 2575 3600
Wire Wire Line
	2575 3275 2575 3600
$Comp
L Device:R R?
U 1 1 5EBB45A6
P 1200 4500
AR Path="/5EBB45A6" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EBB45A6" Ref="R212"  Part="1" 
F 0 "R212" V 1200 4525 50  0000 C CNN
F 1 "10k" V 1084 4500 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1130 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3650 1300 3650
Wire Wire Line
	1000 4500 1050 4500
Wire Wire Line
	1150 4300 1150 4750
Wire Wire Line
	1350 4500 1425 4500
Wire Wire Line
	1425 4500 1425 4750
Connection ~ 1425 4750
Wire Wire Line
	1425 4750 1150 4750
$Comp
L Diode:LL4148 D?
U 1 1 5EBEA1D6
P 1800 3350
AR Path="/5C8BFBBC/5EBEA1D6" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5EBEA1D6" Ref="D204"  Part="1" 
F 0 "D204" H 1900 3550 50  0000 C CNN
F 1 "1N4007" H 1800 3475 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1800 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5EBEB078
P 1950 4200
AR Path="/5C8BFBBC/5EBEB078" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5EBEB078" Ref="D206"  Part="1" 
F 0 "D206" H 2050 4400 50  0000 C CNN
F 1 "1N4007" H 1950 4325 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1950 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1950 4200 50  0001 C CNN
	1    1950 4200
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5EBEBAE3
P 1400 3850
AR Path="/5C8BFBBC/5EBEBAE3" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5EBEBAE3" Ref="D201"  Part="1" 
F 0 "D201" H 1575 3800 50  0000 C CNN
F 1 "1N4007" H 1200 3800 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1400 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5EBECD23
P 1400 4300
AR Path="/5C8BFBBC/5EBECD23" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5EBECD23" Ref="D202"  Part="1" 
F 0 "D202" H 1550 4225 50  0000 C CNN
F 1 "1N4007" H 1300 4225 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1400 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1400 4300 50  0001 C CNN
	1    1400 4300
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5EBED263
P 1400 5050
AR Path="/5C8BFBBC/5EBED263" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5EBED263" Ref="D203"  Part="1" 
F 0 "D203" H 1600 4950 50  0000 C CNN
F 1 "1N4007" H 1325 4950 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1400 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1400 5050 50  0001 C CNN
	1    1400 5050
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5EBED6F5
P 1850 5200
AR Path="/5C8BFBBC/5EBED6F5" Ref="D?"  Part="1" 
AR Path="/5C8C5FC0/5EBED6F5" Ref="D205"  Part="1" 
F 0 "D205" H 1950 5400 50  0000 C CNN
F 1 "1N4007" H 1850 5325 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1850 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 1850 5200 50  0001 C CNN
	1    1850 5200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EBEF9D0
P 6450 2600
F 0 "#FLG0101" H 6450 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2773 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EBF05AF
P 8150 2200
F 0 "#FLG0102" H 8150 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 2373 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8325 2200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EBF12D2
P 8150 3000
F 0 "#FLG0103" H 8150 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 3173 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Connection ~ 8150 3000
Wire Wire Line
	8150 3000 8325 3000
$EndSCHEMATC
