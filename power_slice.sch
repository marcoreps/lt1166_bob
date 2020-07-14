EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Transistor_FET:IRF540N Q?
U 1 1 5EE13382
P 6850 2800
AR Path="/5EEE5955/5EE13382" Ref="Q?"  Part="1" 
AR Path="/5EEE7A2F/5EE13382" Ref="Q?"  Part="1" 
AR Path="/5EE2118B/5EE13382" Ref="Q?"  Part="1" 
AR Path="/5EE2187A/5EE13382" Ref="Q?"  Part="1" 
AR Path="/5EE13382" Ref="Q?"  Part="1" 
AR Path="/5EE21924/5EE13382" Ref="Q2"  Part="1" 
AR Path="/5EE21AD6/5EE13382" Ref="Q6"  Part="1" 
AR Path="/5EE21BFA/5EE13382" Ref="Q?"  Part="1" 
AR Path="/5EE21C39/5EE13382" Ref="Q10"  Part="1" 
AR Path="/5EE5DDD3/5EE13382" Ref="Q2"  Part="1" 
F 0 "Q2" H 7054 2846 50  0000 L CNN
F 1 "IRF540N" H 7054 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7100 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6850 2800 50  0001 L CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q?
U 1 1 5EE1473E
P 6850 4400
AR Path="/5EEE5955/5EE1473E" Ref="Q?"  Part="1" 
AR Path="/5EEE7A2F/5EE1473E" Ref="Q?"  Part="1" 
AR Path="/5EE2118B/5EE1473E" Ref="Q?"  Part="1" 
AR Path="/5EE2187A/5EE1473E" Ref="Q?"  Part="1" 
AR Path="/5EE1473E" Ref="Q?"  Part="1" 
AR Path="/5EE21924/5EE1473E" Ref="Q3"  Part="1" 
AR Path="/5EE21AD6/5EE1473E" Ref="Q7"  Part="1" 
AR Path="/5EE21BFA/5EE1473E" Ref="Q?"  Part="1" 
AR Path="/5EE21C39/5EE1473E" Ref="Q11"  Part="1" 
AR Path="/5EE5DDD3/5EE1473E" Ref="Q3"  Part="1" 
F 0 "Q3" H 7054 4446 50  0000 L CNN
F 1 "IRF9540N" H 7054 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7050 4325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 6850 4400 50  0001 L CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 6000 3500
Wire Wire Line
	6000 3500 6300 3200
Wire Wire Line
	5950 3700 6000 3700
Wire Wire Line
	6000 3700 6300 4000
Wire Wire Line
	6300 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3950
$Comp
L Device:R R?
U 1 1 5EE1B09F
P 6750 4000
AR Path="/5EEE5955/5EE1B09F" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE1B09F" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE1B09F" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE1B09F" Ref="R?"  Part="1" 
AR Path="/5EE1B09F" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE1B09F" Ref="R8"  Part="1" 
AR Path="/5EE21AD6/5EE1B09F" Ref="R18"  Part="1" 
AR Path="/5EE21BFA/5EE1B09F" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE1B09F" Ref="R28"  Part="1" 
AR Path="/5EE5DDD3/5EE1B09F" Ref="R8"  Part="1" 
F 0 "R8" V 6543 4000 50  0000 C CNN
F 1 "1k" V 6634 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4000 6600 4000
Connection ~ 6350 4000
$Comp
L Device:C C?
U 1 1 5EE15F5B
P 6350 3800
AR Path="/5EEE5955/5EE15F5B" Ref="C?"  Part="1" 
AR Path="/5EEE7A2F/5EE15F5B" Ref="C?"  Part="1" 
AR Path="/5EE2118B/5EE15F5B" Ref="C?"  Part="1" 
AR Path="/5EE2187A/5EE15F5B" Ref="C?"  Part="1" 
AR Path="/5EE15F5B" Ref="C?"  Part="1" 
AR Path="/5EE21924/5EE15F5B" Ref="C4"  Part="1" 
AR Path="/5EE21AD6/5EE15F5B" Ref="C10"  Part="1" 
AR Path="/5EE21BFA/5EE15F5B" Ref="C?"  Part="1" 
AR Path="/5EE21C39/5EE15F5B" Ref="C16"  Part="1" 
AR Path="/5EE5DDD3/5EE15F5B" Ref="C4"  Part="1" 
F 0 "C4" H 6465 3846 50  0000 L CNN
F 1 "1µF" H 6465 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6388 3650 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE1CAB2
P 6950 3400
AR Path="/5EEE5955/5EE1CAB2" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE1CAB2" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE1CAB2" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE1CAB2" Ref="R?"  Part="1" 
AR Path="/5EE1CAB2" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE1CAB2" Ref="R4"  Part="1" 
AR Path="/5EE21AD6/5EE1CAB2" Ref="R14"  Part="1" 
AR Path="/5EE21BFA/5EE1CAB2" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE1CAB2" Ref="R24"  Part="1" 
AR Path="/5EE5DDD3/5EE1CAB2" Ref="R4"  Part="1" 
F 0 "R4" H 6880 3354 50  0000 R CNN
F 1 "0.33R" H 6880 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 6880 3400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/cp-1762268.pdf" H 6950 3400 50  0001 C CNN
	1    6950 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE1FF04
P 6950 3800
AR Path="/5EEE5955/5EE1FF04" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE1FF04" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE1FF04" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE1FF04" Ref="R?"  Part="1" 
AR Path="/5EE1FF04" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE1FF04" Ref="R7"  Part="1" 
AR Path="/5EE21AD6/5EE1FF04" Ref="R17"  Part="1" 
AR Path="/5EE21BFA/5EE1FF04" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE1FF04" Ref="R27"  Part="1" 
AR Path="/5EE5DDD3/5EE1FF04" Ref="R7"  Part="1" 
F 0 "R7" H 6880 3754 50  0000 R CNN
F 1 "0.33R" H 6880 3845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 6880 3800 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/cp-1762268.pdf" H 6950 3800 50  0001 C CNN
	1    6950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3600 6350 3600
Wire Wire Line
	6950 3600 6950 3550
Wire Wire Line
	6950 3600 6950 3650
Connection ~ 6950 3600
Wire Wire Line
	6350 3550 6350 3600
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 6950 3600
Wire Wire Line
	6350 3650 6350 3600
$Comp
L Device:C C?
U 1 1 5EE150A1
P 6350 3400
AR Path="/5EEE5955/5EE150A1" Ref="C?"  Part="1" 
AR Path="/5EEE7A2F/5EE150A1" Ref="C?"  Part="1" 
AR Path="/5EE2118B/5EE150A1" Ref="C?"  Part="1" 
AR Path="/5EE2187A/5EE150A1" Ref="C?"  Part="1" 
AR Path="/5EE150A1" Ref="C?"  Part="1" 
AR Path="/5EE21924/5EE150A1" Ref="C3"  Part="1" 
AR Path="/5EE21AD6/5EE150A1" Ref="C9"  Part="1" 
AR Path="/5EE21BFA/5EE150A1" Ref="C?"  Part="1" 
AR Path="/5EE21C39/5EE150A1" Ref="C15"  Part="1" 
AR Path="/5EE5DDD3/5EE150A1" Ref="C3"  Part="1" 
F 0 "C3" H 6465 3446 50  0000 L CNN
F 1 "1µF" H 6465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6388 3250 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6350 3200
Wire Wire Line
	6350 3250 6350 3200
Connection ~ 6350 3200
Wire Wire Line
	6350 3200 6600 3200
Wire Wire Line
	6900 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3250
Wire Wire Line
	6900 4000 6950 4000
Wire Wire Line
	6950 4000 6950 3950
$Comp
L Device:R R?
U 1 1 5EE2A54F
P 6450 2800
AR Path="/5EEE5955/5EE2A54F" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE2A54F" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE2A54F" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE2A54F" Ref="R?"  Part="1" 
AR Path="/5EE2A54F" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE2A54F" Ref="R2"  Part="1" 
AR Path="/5EE21AD6/5EE2A54F" Ref="R12"  Part="1" 
AR Path="/5EE21BFA/5EE2A54F" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE2A54F" Ref="R22"  Part="1" 
AR Path="/5EE5DDD3/5EE2A54F" Ref="R2"  Part="1" 
F 0 "R2" V 6657 2800 50  0000 C CNN
F 1 "100R" V 6566 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 3000 6950 3100
Connection ~ 6950 3200
Wire Wire Line
	6950 4200 6950 4100
Connection ~ 6950 4000
$Comp
L Device:R R?
U 1 1 5EE2F8AB
P 6450 4400
AR Path="/5EEE5955/5EE2F8AB" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE2F8AB" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE2F8AB" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE2F8AB" Ref="R?"  Part="1" 
AR Path="/5EE2F8AB" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE2F8AB" Ref="R9"  Part="1" 
AR Path="/5EE21AD6/5EE2F8AB" Ref="R19"  Part="1" 
AR Path="/5EE21BFA/5EE2F8AB" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE2F8AB" Ref="R29"  Part="1" 
AR Path="/5EE5DDD3/5EE2F8AB" Ref="R9"  Part="1" 
F 0 "R9" V 6657 4400 50  0000 C CNN
F 1 "100R" V 6566 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 2800 6650 2800
Wire Wire Line
	6600 4400 6650 4400
Wire Wire Line
	5950 3800 6250 4100
Wire Wire Line
	6250 4100 6950 4100
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 6950 4000
Wire Wire Line
	5950 3400 6250 3100
Wire Wire Line
	6250 3100 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6950 3200
$Comp
L Device:R R?
U 1 1 5EE1906D
P 6750 3200
AR Path="/5EEE5955/5EE1906D" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE1906D" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE1906D" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE1906D" Ref="R?"  Part="1" 
AR Path="/5EE1906D" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE1906D" Ref="R3"  Part="1" 
AR Path="/5EE21AD6/5EE1906D" Ref="R13"  Part="1" 
AR Path="/5EE21BFA/5EE1906D" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE1906D" Ref="R23"  Part="1" 
AR Path="/5EE5DDD3/5EE1906D" Ref="R3"  Part="1" 
F 0 "R3" V 6865 3200 50  0000 C CNN
F 1 "1k" V 6956 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3400 5100 3400
Wire Wire Line
	5150 3800 5100 3800
$Comp
L Device:C C?
U 1 1 5EE33377
P 4800 3000
AR Path="/5EEE5955/5EE33377" Ref="C?"  Part="1" 
AR Path="/5EEE7A2F/5EE33377" Ref="C?"  Part="1" 
AR Path="/5EE2118B/5EE33377" Ref="C?"  Part="1" 
AR Path="/5EE2187A/5EE33377" Ref="C?"  Part="1" 
AR Path="/5EE33377" Ref="C?"  Part="1" 
AR Path="/5EE21924/5EE33377" Ref="C2"  Part="1" 
AR Path="/5EE21AD6/5EE33377" Ref="C8"  Part="1" 
AR Path="/5EE21BFA/5EE33377" Ref="C?"  Part="1" 
AR Path="/5EE21C39/5EE33377" Ref="C14"  Part="1" 
AR Path="/5EE5DDD3/5EE33377" Ref="C2"  Part="1" 
F 0 "C2" H 4685 3046 50  0000 R CNN
F 1 "1nF" H 4685 2955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 2850 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 2850
$Comp
L Device:C C?
U 1 1 5EE35286
P 4800 4600
AR Path="/5EEE5955/5EE35286" Ref="C?"  Part="1" 
AR Path="/5EEE7A2F/5EE35286" Ref="C?"  Part="1" 
AR Path="/5EE2118B/5EE35286" Ref="C?"  Part="1" 
AR Path="/5EE2187A/5EE35286" Ref="C?"  Part="1" 
AR Path="/5EE35286" Ref="C?"  Part="1" 
AR Path="/5EE21924/5EE35286" Ref="C5"  Part="1" 
AR Path="/5EE21AD6/5EE35286" Ref="C11"  Part="1" 
AR Path="/5EE21BFA/5EE35286" Ref="C?"  Part="1" 
AR Path="/5EE21C39/5EE35286" Ref="C17"  Part="1" 
AR Path="/5EE5DDD3/5EE35286" Ref="C5"  Part="1" 
F 0 "C5" H 4915 4646 50  0000 L CNN
F 1 "1nF" H 4915 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4450 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4450
$Comp
L power:GND #PWR?
U 1 1 5EE3D3DE
P 4800 3150
AR Path="/5EEE5955/5EE3D3DE" Ref="#PWR?"  Part="1" 
AR Path="/5EEE7A2F/5EE3D3DE" Ref="#PWR?"  Part="1" 
AR Path="/5EE2118B/5EE3D3DE" Ref="#PWR?"  Part="1" 
AR Path="/5EE2187A/5EE3D3DE" Ref="#PWR?"  Part="1" 
AR Path="/5EE3D3DE" Ref="#PWR?"  Part="1" 
AR Path="/5EE21924/5EE3D3DE" Ref="#PWR03"  Part="1" 
AR Path="/5EE21AD6/5EE3D3DE" Ref="#PWR07"  Part="1" 
AR Path="/5EE21BFA/5EE3D3DE" Ref="#PWR?"  Part="1" 
AR Path="/5EE21C39/5EE3D3DE" Ref="#PWR011"  Part="1" 
AR Path="/5EE5DDD3/5EE3D3DE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR03" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4805 2977 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3DA67
P 4800 4750
AR Path="/5EEE5955/5EE3DA67" Ref="#PWR?"  Part="1" 
AR Path="/5EEE7A2F/5EE3DA67" Ref="#PWR?"  Part="1" 
AR Path="/5EE2118B/5EE3DA67" Ref="#PWR?"  Part="1" 
AR Path="/5EE2187A/5EE3DA67" Ref="#PWR?"  Part="1" 
AR Path="/5EE3DA67" Ref="#PWR?"  Part="1" 
AR Path="/5EE21924/5EE3DA67" Ref="#PWR04"  Part="1" 
AR Path="/5EE21AD6/5EE3DA67" Ref="#PWR08"  Part="1" 
AR Path="/5EE21BFA/5EE3DA67" Ref="#PWR?"  Part="1" 
AR Path="/5EE21C39/5EE3DA67" Ref="#PWR012"  Part="1" 
AR Path="/5EE5DDD3/5EE3DA67" Ref="#PWR0102"  Part="1" 
F 0 "#PWR04" H 4800 4500 50  0001 C CNN
F 1 "GND" H 4805 4577 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE3F2A9
P 4800 3600
AR Path="/5EEE5955/5EE3F2A9" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE3F2A9" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE3F2A9" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE3F2A9" Ref="R?"  Part="1" 
AR Path="/5EE3F2A9" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE3F2A9" Ref="R5"  Part="1" 
AR Path="/5EE21AD6/5EE3F2A9" Ref="R15"  Part="1" 
AR Path="/5EE21BFA/5EE3F2A9" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE3F2A9" Ref="R25"  Part="1" 
AR Path="/5EE5DDD3/5EE3F2A9" Ref="R5"  Part="1" 
F 0 "R5" V 4915 3600 50  0000 C CNN
F 1 "2k" V 5006 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3600 5150 3600
Wire Wire Line
	6950 3600 7350 3600
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5EE41EBD
P 4050 2550
AR Path="/5EEE5955/5EE41EBD" Ref="Q?"  Part="1" 
AR Path="/5EEE7A2F/5EE41EBD" Ref="Q?"  Part="1" 
AR Path="/5EE2118B/5EE41EBD" Ref="Q?"  Part="1" 
AR Path="/5EE2187A/5EE41EBD" Ref="Q?"  Part="1" 
AR Path="/5EE41EBD" Ref="Q?"  Part="1" 
AR Path="/5EE21924/5EE41EBD" Ref="Q1"  Part="1" 
AR Path="/5EE21AD6/5EE41EBD" Ref="Q5"  Part="1" 
AR Path="/5EE21BFA/5EE41EBD" Ref="Q?"  Part="1" 
AR Path="/5EE21C39/5EE41EBD" Ref="Q9"  Part="1" 
AR Path="/5EE5DDD3/5EE41EBD" Ref="Q1"  Part="1" 
F 0 "Q1" H 4240 2504 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4240 2595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 2650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BC856_BC857_BC858-1598651.pdf" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5EE42CFE
P 4050 4650
AR Path="/5EEE5955/5EE42CFE" Ref="Q?"  Part="1" 
AR Path="/5EEE7A2F/5EE42CFE" Ref="Q?"  Part="1" 
AR Path="/5EE2118B/5EE42CFE" Ref="Q?"  Part="1" 
AR Path="/5EE2187A/5EE42CFE" Ref="Q?"  Part="1" 
AR Path="/5EE42CFE" Ref="Q?"  Part="1" 
AR Path="/5EE21924/5EE42CFE" Ref="Q4"  Part="1" 
AR Path="/5EE21AD6/5EE42CFE" Ref="Q8"  Part="1" 
AR Path="/5EE21BFA/5EE42CFE" Ref="Q?"  Part="1" 
AR Path="/5EE21C39/5EE42CFE" Ref="Q12"  Part="1" 
AR Path="/5EE5DDD3/5EE42CFE" Ref="Q4"  Part="1" 
F 0 "Q4" H 4241 4696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4241 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 4750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/BC846ALT1-D-1387679.pdf" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2750
Connection ~ 4800 2800
Wire Wire Line
	4800 4400 4150 4400
Wire Wire Line
	4150 4400 4150 4450
Connection ~ 4800 4400
$Comp
L Device:R R?
U 1 1 5EE53317
P 3850 2250
AR Path="/5EEE5955/5EE53317" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE53317" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE53317" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE53317" Ref="R?"  Part="1" 
AR Path="/5EE53317" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE53317" Ref="R1"  Part="1" 
AR Path="/5EE21AD6/5EE53317" Ref="R11"  Part="1" 
AR Path="/5EE21BFA/5EE53317" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE53317" Ref="R21"  Part="1" 
AR Path="/5EE5DDD3/5EE53317" Ref="R1"  Part="1" 
F 0 "R1" V 4057 2250 50  0000 C CNN
F 1 "100R" V 3966 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE5522F
P 3850 4950
AR Path="/5EEE5955/5EE5522F" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE5522F" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE5522F" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE5522F" Ref="R?"  Part="1" 
AR Path="/5EE5522F" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE5522F" Ref="R10"  Part="1" 
AR Path="/5EE21AD6/5EE5522F" Ref="R20"  Part="1" 
AR Path="/5EE21BFA/5EE5522F" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE5522F" Ref="R30"  Part="1" 
AR Path="/5EE5DDD3/5EE5522F" Ref="R10"  Part="1" 
F 0 "R10" V 3735 4950 50  0000 C CNN
F 1 "100R" V 3644 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2350
Wire Wire Line
	4000 4950 4150 4950
Wire Wire Line
	4150 4950 4150 4850
$Comp
L Device:L L?
U 1 1 5EE5B838
P 4450 3600
AR Path="/5EEE5955/5EE5B838" Ref="L?"  Part="1" 
AR Path="/5EEE7A2F/5EE5B838" Ref="L?"  Part="1" 
AR Path="/5EE2118B/5EE5B838" Ref="L?"  Part="1" 
AR Path="/5EE2187A/5EE5B838" Ref="L?"  Part="1" 
AR Path="/5EE5B838" Ref="L?"  Part="1" 
AR Path="/5EE21924/5EE5B838" Ref="L1"  Part="1" 
AR Path="/5EE21AD6/5EE5B838" Ref="L3"  Part="1" 
AR Path="/5EE21BFA/5EE5B838" Ref="L?"  Part="1" 
AR Path="/5EE21C39/5EE5B838" Ref="L5"  Part="1" 
AR Path="/5EE5DDD3/5EE5B838" Ref="L1"  Part="1" 
F 0 "L1" V 4269 3600 50  0000 C CNN
F 1 "180µH" V 4360 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3600 4650 3600
Wire Wire Line
	3700 2250 3200 2250
Wire Wire Line
	3700 4950 3200 4950
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EE72B3F
P 6950 2300
AR Path="/5EEE5955/5EE72B3F" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EE72B3F" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EE72B3F" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EE72B3F" Ref="JP?"  Part="1" 
AR Path="/5EE72B3F" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EE72B3F" Ref="JP1"  Part="1" 
AR Path="/5EE21AD6/5EE72B3F" Ref="JP13"  Part="1" 
AR Path="/5EE21BFA/5EE72B3F" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EE72B3F" Ref="JP25"  Part="1" 
AR Path="/5EE5DDD3/5EE72B3F" Ref="JP1"  Part="1" 
F 0 "JP1" V 6996 2252 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6905 2252 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6950 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 2150 6950 2200
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EE79020
P 6950 5000
AR Path="/5EEE5955/5EE79020" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EE79020" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EE79020" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EE79020" Ref="JP?"  Part="1" 
AR Path="/5EE79020" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EE79020" Ref="JP12"  Part="1" 
AR Path="/5EE21AD6/5EE79020" Ref="JP24"  Part="1" 
AR Path="/5EE21BFA/5EE79020" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EE79020" Ref="JP36"  Part="1" 
AR Path="/5EE5DDD3/5EE79020" Ref="JP12"  Part="1" 
F 0 "JP12" V 6904 4952 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6995 4952 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6950 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
	1    6950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5100 6950 5150
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EE7C609
P 3600 3600
AR Path="/5EEE5955/5EE7C609" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EE7C609" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EE7C609" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EE7C609" Ref="JP?"  Part="1" 
AR Path="/5EE7C609" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EE7C609" Ref="JP7"  Part="1" 
AR Path="/5EE21AD6/5EE7C609" Ref="JP19"  Part="1" 
AR Path="/5EE21BFA/5EE7C609" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EE7C609" Ref="JP31"  Part="1" 
AR Path="/5EE5DDD3/5EE7C609" Ref="JP7"  Part="1" 
F 0 "JP7" H 3600 3719 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3600 3810 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3600 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 3600 3700 3600
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EE7EB3B
P 5850 2800
AR Path="/5EEE5955/5EE7EB3B" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EE7EB3B" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EE7EB3B" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EE7EB3B" Ref="JP?"  Part="1" 
AR Path="/5EE7EB3B" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EE7EB3B" Ref="JP3"  Part="1" 
AR Path="/5EE21AD6/5EE7EB3B" Ref="JP15"  Part="1" 
AR Path="/5EE21BFA/5EE7EB3B" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EE7EB3B" Ref="JP27"  Part="1" 
AR Path="/5EE5DDD3/5EE7EB3B" Ref="JP3"  Part="1" 
F 0 "JP3" H 5850 2615 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5850 2706 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EE7F9E2
P 5850 4400
AR Path="/5EEE5955/5EE7F9E2" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EE7F9E2" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EE7F9E2" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EE7F9E2" Ref="JP?"  Part="1" 
AR Path="/5EE7F9E2" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EE7F9E2" Ref="JP10"  Part="1" 
AR Path="/5EE21AD6/5EE7F9E2" Ref="JP22"  Part="1" 
AR Path="/5EE21BFA/5EE7F9E2" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EE7F9E2" Ref="JP34"  Part="1" 
AR Path="/5EE5DDD3/5EE7F9E2" Ref="JP10"  Part="1" 
F 0 "JP10" H 5850 4519 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5850 4610 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4400 6300 4400
Wire Wire Line
	6300 2800 5950 2800
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EE85607
P 7350 3250
AR Path="/5EEE5955/5EE85607" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EE85607" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EE85607" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EE85607" Ref="JP?"  Part="1" 
AR Path="/5EE85607" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EE85607" Ref="JP5"  Part="1" 
AR Path="/5EE21AD6/5EE85607" Ref="JP17"  Part="1" 
AR Path="/5EE21BFA/5EE85607" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EE85607" Ref="JP29"  Part="1" 
AR Path="/5EE5DDD3/5EE85607" Ref="JP5"  Part="1" 
F 0 "JP5" V 7304 3324 50  0000 L CNN
F 1 "Jumper_NC_Small" V 7395 3324 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3350 7350 3600
Connection ~ 7350 3600
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EE8D67B
P 8450 3500
AR Path="/5EEE5955/5EE8D67B" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EE8D67B" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EE8D67B" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EE8D67B" Ref="JP?"  Part="1" 
AR Path="/5EE8D67B" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EE8D67B" Ref="JP6"  Part="1" 
AR Path="/5EE21AD6/5EE8D67B" Ref="JP18"  Part="1" 
AR Path="/5EE21BFA/5EE8D67B" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EE8D67B" Ref="JP30"  Part="1" 
AR Path="/5EE5DDD3/5EE8D67B" Ref="JP6"  Part="1" 
F 0 "JP6" H 8450 3315 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8450 3406 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8450 3500 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4100 6950 4100
Wire Wire Line
	7350 3100 6950 3100
Wire Wire Line
	7350 3100 7350 3150
$Comp
L Device:R R?
U 1 1 5EE9D702
P 8450 3700
AR Path="/5EEE5955/5EE9D702" Ref="R?"  Part="1" 
AR Path="/5EEE7A2F/5EE9D702" Ref="R?"  Part="1" 
AR Path="/5EE2118B/5EE9D702" Ref="R?"  Part="1" 
AR Path="/5EE2187A/5EE9D702" Ref="R?"  Part="1" 
AR Path="/5EE9D702" Ref="R?"  Part="1" 
AR Path="/5EE21924/5EE9D702" Ref="R6"  Part="1" 
AR Path="/5EE21AD6/5EE9D702" Ref="R16"  Part="1" 
AR Path="/5EE21BFA/5EE9D702" Ref="R?"  Part="1" 
AR Path="/5EE21C39/5EE9D702" Ref="R26"  Part="1" 
AR Path="/5EE5DDD3/5EE9D702" Ref="R6"  Part="1" 
F 0 "R6" V 8335 3700 50  0000 C CNN
F 1 "0.33R" V 8244 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 8380 3700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/cp-1762268.pdf" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3700 8300 3700
Wire Wire Line
	8250 3500 8350 3500
Wire Wire Line
	8650 3700 8600 3700
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EEAB5D8
P 3600 2550
AR Path="/5EEE5955/5EEAB5D8" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EEAB5D8" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EEAB5D8" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EEAB5D8" Ref="JP?"  Part="1" 
AR Path="/5EEAB5D8" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EEAB5D8" Ref="JP2"  Part="1" 
AR Path="/5EE21AD6/5EEAB5D8" Ref="JP14"  Part="1" 
AR Path="/5EE21BFA/5EEAB5D8" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EEAB5D8" Ref="JP26"  Part="1" 
AR Path="/5EE5DDD3/5EEAB5D8" Ref="JP2"  Part="1" 
F 0 "JP2" H 3600 2365 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3600 2456 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EEABA34
P 3600 4650
AR Path="/5EEE5955/5EEABA34" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EEABA34" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EEABA34" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EEABA34" Ref="JP?"  Part="1" 
AR Path="/5EEABA34" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EEABA34" Ref="JP11"  Part="1" 
AR Path="/5EE21AD6/5EEABA34" Ref="JP23"  Part="1" 
AR Path="/5EE21BFA/5EEABA34" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EEABA34" Ref="JP35"  Part="1" 
AR Path="/5EE5DDD3/5EEABA34" Ref="JP11"  Part="1" 
F 0 "JP11" H 3600 4465 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3600 4556 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3600 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2550 3850 2550
Wire Wire Line
	3700 4650 3850 4650
Wire Wire Line
	8250 3500 8250 3600
$Comp
L Device:L L?
U 1 1 5EEB1014
P 7800 3600
AR Path="/5EEE5955/5EEB1014" Ref="L?"  Part="1" 
AR Path="/5EEE7A2F/5EEB1014" Ref="L?"  Part="1" 
AR Path="/5EE2118B/5EEB1014" Ref="L?"  Part="1" 
AR Path="/5EE2187A/5EEB1014" Ref="L?"  Part="1" 
AR Path="/5EEB1014" Ref="L?"  Part="1" 
AR Path="/5EE21924/5EEB1014" Ref="L2"  Part="1" 
AR Path="/5EE21AD6/5EEB1014" Ref="L4"  Part="1" 
AR Path="/5EE21BFA/5EEB1014" Ref="L?"  Part="1" 
AR Path="/5EE21C39/5EEB1014" Ref="L6"  Part="1" 
AR Path="/5EE5DDD3/5EEB1014" Ref="L2"  Part="1" 
F 0 "L2" V 7619 3600 50  0000 C CNN
F 1 "0.4µH" V 7710 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-5050" H 7800 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/ihlp-5050fd-01-1763246.pdf" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3600 8250 3600
Connection ~ 8250 3600
Wire Wire Line
	8250 3600 8250 3700
Wire Wire Line
	7650 3600 7350 3600
Wire Wire Line
	3500 3600 3100 3600
Wire Wire Line
	9200 3600 9400 3600
Wire Wire Line
	3500 2550 3100 2550
Wire Wire Line
	3500 4650 3100 4650
Wire Wire Line
	4800 2800 5100 2800
Wire Wire Line
	4800 4400 5100 4400
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EF3788B
P 5100 4150
AR Path="/5EEE5955/5EF3788B" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EF3788B" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EF3788B" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EF3788B" Ref="JP?"  Part="1" 
AR Path="/5EF3788B" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EF3788B" Ref="JP9"  Part="1" 
AR Path="/5EE21AD6/5EF3788B" Ref="JP21"  Part="1" 
AR Path="/5EE21BFA/5EF3788B" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EF3788B" Ref="JP33"  Part="1" 
AR Path="/5EE5DDD3/5EF3788B" Ref="JP9"  Part="1" 
F 0 "JP9" V 5146 4103 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5055 4103 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5100 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4050 5100 3800
Wire Wire Line
	5100 4250 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5750 4400
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EF3BD35
P 5100 3000
AR Path="/5EEE5955/5EF3BD35" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EF3BD35" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EF3BD35" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EF3BD35" Ref="JP?"  Part="1" 
AR Path="/5EF3BD35" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EF3BD35" Ref="JP4"  Part="1" 
AR Path="/5EE21AD6/5EF3BD35" Ref="JP16"  Part="1" 
AR Path="/5EE21BFA/5EF3BD35" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EF3BD35" Ref="JP28"  Part="1" 
AR Path="/5EE5DDD3/5EF3BD35" Ref="JP4"  Part="1" 
F 0 "JP4" V 5146 2953 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5055 2953 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3100 5100 3400
Wire Wire Line
	5100 2900 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5750 2800
Text HLabel 3100 3600 0    50   Input ~ 0
in
Text HLabel 9400 3600 2    50   Output ~ 0
out
Text GLabel 6850 2150 0    50   Input ~ 0
+VDC
Text GLabel 6850 5150 0    50   Input ~ 0
-VDC
Wire Wire Line
	6950 5150 6850 5150
Wire Wire Line
	6950 2150 6850 2150
Text GLabel 3200 2250 0    50   Input ~ 0
+15VF
Text GLabel 3200 4950 0    50   Input ~ 0
-15VF
Text GLabel 3100 2550 0    50   Input ~ 0
top_drive
Text GLabel 3100 4650 0    50   Input ~ 0
bot_drive
$Comp
L OSMU-Symbols:LT1166 U1
U 1 1 5EE21C40
P 5550 3600
AR Path="/5EE21924/5EE21C40" Ref="U1"  Part="1" 
AR Path="/5EE21AD6/5EE21C40" Ref="U2"  Part="1" 
AR Path="/5EE21BFA/5EE21C40" Ref="U?"  Part="1" 
AR Path="/5EE21C39/5EE21C40" Ref="U3"  Part="1" 
AR Path="/5EE5DDD3/5EE21C40" Ref="U1"  Part="1" 
F 0 "U1" H 5550 4065 50  0000 C CNN
F 1 "LT1166" H 5550 3974 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5550 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1166fa.pdf" H 5550 3950 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7350 3600
Wire Wire Line
	7350 4050 7350 4100
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EE8637D
P 7350 3950
AR Path="/5EEE5955/5EE8637D" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EE8637D" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EE8637D" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EE8637D" Ref="JP?"  Part="1" 
AR Path="/5EE8637D" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EE8637D" Ref="JP8"  Part="1" 
AR Path="/5EE21AD6/5EE8637D" Ref="JP20"  Part="1" 
AR Path="/5EE21BFA/5EE8637D" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EE8637D" Ref="JP32"  Part="1" 
AR Path="/5EE5DDD3/5EE8637D" Ref="JP8"  Part="1" 
F 0 "JP8" V 7396 4024 50  0000 L CNN
F 1 "Jumper_NC_Small" V 7305 4024 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 3500 8550 3500
$Comp
L Device:CP C1
U 1 1 5EF13CE3
P 7550 2700
AR Path="/5EE21924/5EF13CE3" Ref="C1"  Part="1" 
AR Path="/5EE21AD6/5EF13CE3" Ref="C7"  Part="1" 
AR Path="/5EE21C39/5EF13CE3" Ref="C13"  Part="1" 
AR Path="/5EE5DDD3/5EF13CE3" Ref="C1"  Part="1" 
F 0 "C1" H 7668 2746 50  0000 L CNN
F 1 "1000µF" H 7668 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7588 2550 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF14DD3
P 7550 2850
AR Path="/5EE21924/5EF14DD3" Ref="#PWR02"  Part="1" 
AR Path="/5EE21AD6/5EF14DD3" Ref="#PWR06"  Part="1" 
AR Path="/5EE21C39/5EF14DD3" Ref="#PWR010"  Part="1" 
AR Path="/5EE5DDD3/5EF14DD3" Ref="#PWR0103"  Part="1" 
F 0 "#PWR02" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5150 7550 5200
$Comp
L Device:CP C6
U 1 1 5EF263C4
P 7550 5350
AR Path="/5EE21924/5EF263C4" Ref="C6"  Part="1" 
AR Path="/5EE21AD6/5EF263C4" Ref="C12"  Part="1" 
AR Path="/5EE21C39/5EF263C4" Ref="C18"  Part="1" 
AR Path="/5EE5DDD3/5EF263C4" Ref="C6"  Part="1" 
F 0 "C6" H 7432 5304 50  0000 R CNN
F 1 "1000µF" H 7432 5395 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7588 5200 50  0001 C CNN
F 3 "~" H 7550 5350 50  0001 C CNN
	1    7550 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF27551
P 7550 5500
AR Path="/5EE21924/5EF27551" Ref="#PWR05"  Part="1" 
AR Path="/5EE21AD6/5EF27551" Ref="#PWR09"  Part="1" 
AR Path="/5EE21C39/5EF27551" Ref="#PWR013"  Part="1" 
AR Path="/5EE5DDD3/5EF27551" Ref="#PWR0104"  Part="1" 
F 0 "#PWR05" H 7550 5250 50  0001 C CNN
F 1 "GND" H 7555 5327 50  0000 C CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 6950 2600
Wire Wire Line
	7550 2150 6950 2150
Wire Wire Line
	7550 2150 7550 2550
Connection ~ 6950 2150
Wire Wire Line
	6950 4600 6950 4900
Wire Wire Line
	6950 5150 7550 5150
Connection ~ 6950 5150
Wire Wire Line
	8650 3500 8650 3600
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5EE826B9
P 9100 3600
AR Path="/5EEE5955/5EE826B9" Ref="JP?"  Part="1" 
AR Path="/5EEE7A2F/5EE826B9" Ref="JP?"  Part="1" 
AR Path="/5EE2118B/5EE826B9" Ref="JP?"  Part="1" 
AR Path="/5EE2187A/5EE826B9" Ref="JP?"  Part="1" 
AR Path="/5EE826B9" Ref="JP?"  Part="1" 
AR Path="/5EE21924/5EE826B9" Ref="JP37"  Part="1" 
AR Path="/5EE21AD6/5EE826B9" Ref="JP39"  Part="1" 
AR Path="/5EE21BFA/5EE826B9" Ref="JP?"  Part="1" 
AR Path="/5EE21C39/5EE826B9" Ref="JP38"  Part="1" 
AR Path="/5EE5DDD3/5EE826B9" Ref="JP?"  Part="1" 
F 0 "JP37" H 9100 3415 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9100 3506 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9100 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 3600 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	8650 3600 8650 3700
$EndSCHEMATC
