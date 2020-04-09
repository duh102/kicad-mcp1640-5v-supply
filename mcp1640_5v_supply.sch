EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L Regulator_Switching:MCP1640CH U1
U 1 1 5E8E8EA5
P 4700 3250
F 0 "U1" H 4700 3717 50  0000 C CNN
F 1 "MCP1640CH" H 4700 3626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4750 3000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 4450 3700 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5E8E9909
P 4700 2500
F 0 "L1" H 4700 2715 50  0000 C CNN
F 1 "10uH" H 4700 2624 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E8EAF22
P 5600 3200
F 0 "R2" H 5659 3246 50  0000 L CNN
F 1 "976kR" H 5659 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E8EBE8E
P 5600 3500
F 0 "R3" H 5659 3546 50  0000 L CNN
F 1 "309kR" H 5659 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E8EDE93
P 4150 3150
F 0 "R1" H 4209 3196 50  0000 L CNN
F 1 "10kR" H 4209 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E8EDFE0
P 3800 3200
F 0 "C1" H 3915 3246 50  0000 L CNN
F 1 "10uF" H 3915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3050 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E8EEC18
P 5900 3200
F 0 "C2" H 6015 3246 50  0000 L CNN
F 1 "10uF" H 6015 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 3050 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4700 3600 5600 3600
Wire Wire Line
	5600 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3350
Connection ~ 5600 3600
Wire Wire Line
	5900 3050 5600 3050
Wire Wire Line
	5300 3050 5300 3150
Wire Wire Line
	5300 3150 5100 3150
Wire Wire Line
	5600 3050 5600 3100
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5300 3050
Wire Wire Line
	5600 3300 5600 3350
Wire Wire Line
	5100 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 5600 3400
Wire Wire Line
	4300 3050 4150 3050
Wire Wire Line
	4300 3250 4150 3250
Connection ~ 4150 3050
Wire Wire Line
	4700 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3350
Connection ~ 4700 3600
Wire Wire Line
	5100 3050 5100 2500
Wire Wire Line
	5100 2500 4950 2500
Wire Wire Line
	4150 3050 3800 3050
Wire Wire Line
	4150 3050 4150 2500
Wire Wire Line
	4150 2500 4450 2500
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E8F3622
P 4700 4500
F 0 "J1" V 4664 4312 50  0000 R CNN
F 1 "Conn_01x03" V 4573 4312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4300 3600 4300
Wire Wire Line
	3600 4300 3600 3050
Wire Wire Line
	3600 3050 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	5900 3050 6100 3050
Wire Wire Line
	6100 3050 6100 4300
Wire Wire Line
	6100 4300 4800 4300
Connection ~ 5900 3050
Text GLabel 4700 4050 2    50   Input ~ 0
GND
Wire Wire Line
	4700 3600 4700 4300
Text GLabel 3600 3050 0    50   Input ~ 0
VIN
Text GLabel 6100 3050 2    50   Input ~ 0
+5V
$EndSCHEMATC
