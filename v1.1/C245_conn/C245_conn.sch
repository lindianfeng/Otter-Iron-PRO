EESchema Schematic File Version 4
LIBS:C245_conn-cache
EELAYER 30 0
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
L Connector:Conn_01x06_Male J1
U 1 1 5E5BE985
P 6950 3200
F 0 "J1" H 6922 3082 50  0000 R CNN
F 1 "Otter-Iron" H 6922 3173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E5C0C87
P 8200 3300
F 0 "J2" H 8172 3182 50  0000 R CNN
F 1 "C245" H 8172 3273 50  0000 R CNN
F 2 "otter:RPC1-12RB-6P(71)" H 8200 3300 50  0001 C CNN
F 3 "~" H 8200 3300 50  0001 C CNN
	1    8200 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E5CAC01
P 7150 3000
F 0 "#PWR0101" H 7150 2750 50  0001 C CNN
F 1 "GND" V 7155 2872 50  0000 R CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	0    -1   -1   0   
$EndComp
Text GLabel 7150 3100 2    50   Input ~ 0
JUNC
Text GLabel 7150 3400 2    50   Input ~ 0
HEAT
$Comp
L power:GND #PWR0102
U 1 1 5E5CCFBB
P 8000 3500
F 0 "#PWR0102" H 8000 3250 50  0001 C CNN
F 1 "GND" V 8005 3372 50  0000 R CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	0    1    1    0   
$EndComp
Text GLabel 8000 3400 0    50   Input ~ 0
JUNC
Text GLabel 8000 3100 0    50   Input ~ 0
HEAT
Text GLabel 7650 2750 2    50   Input ~ 0
HEAT
$Comp
L power:GND #PWR0103
U 1 1 5E939CFD
P 7350 2750
F 0 "#PWR0103" H 7350 2500 50  0001 C CNN
F 1 "GND" V 7355 2622 50  0000 R CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E939EB4
P 7500 2750
F 0 "C1" V 7248 2750 50  0000 C CNN
F 1 "10u" V 7339 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7538 2600 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
$EndSCHEMATC
