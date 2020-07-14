EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:Opamp_Quad_Generic U12
U 1 1 5F0E0BC2
P 7400 2000
F 0 "U12" H 7400 1633 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7400 1724 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7400 2000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/13612fa.pdf" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5F0E0BC8
P 7400 3600
AR Path="/5F0E0BC8" Ref="U?"  Part="3" 
AR Path="/5F0B9568/5F0E0BC8" Ref="U12"  Part="3" 
F 0 "U12" H 7400 3233 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7400 3324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7400 3600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/13612fa.pdf" H 7400 3600 50  0001 C CNN
	3    7400 3600
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5F0E0BCE
P 4650 3300
AR Path="/5F0E0BCE" Ref="U?"  Part="4" 
AR Path="/5F0B9568/5F0E0BCE" Ref="U12"  Part="4" 
F 0 "U12" H 4650 2933 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4650 3024 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/13612fa.pdf" H 4650 3300 50  0001 C CNN
	4    4650 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 3250 2700 3250
$Comp
L power:GND #PWR0119
U 1 1 5F0E0BD6
P 3200 3250
F 0 "#PWR0119" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3205 3077 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3250
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5F0E0BDE
P 2200 2950
F 0 "J4" H 2118 3467 50  0000 C CNN
F 1 "Conn_01x07" H 2118 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack08_Split RN3
U 1 1 5F0E0BE7
P 6400 1700
F 0 "RN3" V 6193 1700 50  0000 C CNN
F 1 "R_Pack08_Split" V 6284 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 6320 1700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/nomc-1764114.pdf" H 6400 1700 50  0001 C CNN
	1    6400 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN3
U 2 1 5F0E0BED
P 6400 2100
F 0 "RN3" V 6625 2100 50  0000 C CNN
F 1 "R_Pack08_Split" V 6534 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 6320 2100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/nomc-1764114.pdf" H 6400 2100 50  0001 C CNN
	2    6400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack08_Split RN3
U 3 1 5F0E0BF3
P 6400 2500
F 0 "RN3" V 6625 2500 50  0000 C CNN
F 1 "R_Pack08_Split" V 6534 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 6320 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/nomc-1764114.pdf" H 6400 2500 50  0001 C CNN
	3    6400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack08_Split RN?
U 6 1 5F0E0BF9
P 6400 3700
AR Path="/5F0E0BF9" Ref="RN?"  Part="6" 
AR Path="/5F0B9568/5F0E0BF9" Ref="RN3"  Part="6" 
F 0 "RN3" V 6625 3700 50  0000 C CNN
F 1 "R_Pack08_Split" V 6534 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 6320 3700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/nomc-1764114.pdf" H 6400 3700 50  0001 C CNN
	6    6400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack08_Split RN?
U 5 1 5F0E0BFF
P 6400 3300
AR Path="/5F0E0BFF" Ref="RN?"  Part="5" 
AR Path="/5F0B9568/5F0E0BFF" Ref="RN3"  Part="5" 
F 0 "RN3" V 6193 3300 50  0000 C CNN
F 1 "R_Pack08_Split" V 6284 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 6320 3300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/nomc-1764114.pdf" H 6400 3300 50  0001 C CNN
	5    6400 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN3
U 4 1 5F0E0C05
P 6400 2900
F 0 "RN3" V 6625 2900 50  0000 C CNN
F 1 "R_Pack08_Split" V 6534 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 6320 2900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/nomc-1764114.pdf" H 6400 2900 50  0001 C CNN
	4    6400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2650 2800 2650
$Comp
L power:GND #PWR0120
U 1 1 5F0E0C0C
P 7000 2200
F 0 "#PWR0120" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7005 2027 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 6750 1700
Wire Wire Line
	6550 2100 6750 2100
Wire Wire Line
	2800 2650 2800 1700
Wire Wire Line
	2400 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2100
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 5F0E0C17
P 7400 2800
AR Path="/5F0E0C17" Ref="U?"  Part="2" 
AR Path="/5F0B9568/5F0E0C17" Ref="U12"  Part="2" 
F 0 "U12" H 7400 2433 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7400 2524 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7400 2800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/13612fa.pdf" H 7400 2800 50  0001 C CNN
	2    7400 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2200
Wire Wire Line
	7100 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3000
$Comp
L power:GND #PWR?
U 1 1 5F0E0C21
P 7000 3000
AR Path="/5F0E0C21" Ref="#PWR?"  Part="1" 
AR Path="/5F0B9568/5F0E0C21" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7005 2827 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6750 2500
Wire Wire Line
	6750 2900 6550 2900
$Comp
L Device:D_Schottky_x2_Serial_AKC D?
U 1 1 5F0E0C2A
P 8650 3200
AR Path="/5F0E0C2A" Ref="D?"  Part="1" 
AR Path="/5F0B9568/5F0E0C2A" Ref="D1"  Part="1" 
F 0 "D1" V 8604 3279 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" V 8695 3279 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 2800 8650 2900
Wire Wire Line
	8950 2000 8950 3200
Wire Wire Line
	8950 3200 8850 3200
Wire Wire Line
	7700 2800 7800 2800
Wire Wire Line
	8950 3200 9150 3200
Connection ~ 8950 3200
$Comp
L power:GND #PWR0122
U 1 1 5F0E0C38
P 4250 3500
F 0 "#PWR0122" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3500
Wire Wire Line
	4250 3200 4250 2900
Wire Wire Line
	4250 2900 4400 2900
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4350 3200
Wire Wire Line
	4700 2900 5050 2900
Wire Wire Line
	5050 2900 5050 3300
Wire Wire Line
	5050 3300 4950 3300
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	8650 3600 8650 3500
$Comp
L power:GND #PWR?
U 1 1 5F0E0C4A
P 7000 3800
AR Path="/5F0E0C4A" Ref="#PWR?"  Part="1" 
AR Path="/5F0B9568/5F0E0C4A" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7000 3550 50  0001 C CNN
F 1 "GND" H 7005 3627 50  0000 C CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	2700 3050 2400 3050
$Comp
L Device:R R?
U 1 1 5F0E0C54
P 7950 2800
AR Path="/5F0E0C54" Ref="R?"  Part="1" 
AR Path="/5F0B9568/5F0E0C54" Ref="R33"  Part="1" 
F 0 "R33" V 7835 2800 50  0000 C CNN
F 1 "0Ohm" V 7744 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0E0C5A
P 7950 3600
AR Path="/5F0E0C5A" Ref="R?"  Part="1" 
AR Path="/5F0B9568/5F0E0C5A" Ref="R50"  Part="1" 
F 0 "R50" V 7835 3600 50  0000 C CNN
F 1 "0Ohm" V 7744 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3300 6750 3300
Wire Wire Line
	6750 3700 6550 3700
Wire Wire Line
	6750 1700 6750 1900
Wire Wire Line
	6750 2500 6750 2700
Wire Wire Line
	6750 3300 6750 3500
Wire Wire Line
	7100 1900 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6750 2100
Wire Wire Line
	7100 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 2900
Wire Wire Line
	7100 3500 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6750 3700
$Comp
L Device:R R?
U 1 1 5F0E0C6E
P 7950 2000
AR Path="/5F0E0C6E" Ref="R?"  Part="1" 
AR Path="/5F0B9568/5F0E0C6E" Ref="R32"  Part="1" 
F 0 "R32" V 7835 2000 50  0000 C CNN
F 1 "10kOhm" V 7744 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2000 7700 2000
Wire Wire Line
	3600 2500 3600 2850
Wire Wire Line
	2400 2850 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 3600 3200
Wire Wire Line
	4000 3200 4250 3200
Wire Wire Line
	3600 3200 3700 3200
$Comp
L Device:C C?
U 1 1 5F0E0C92
P 8650 3850
AR Path="/5F0E0C92" Ref="C?"  Part="1" 
AR Path="/5F0B9568/5F0E0C92" Ref="C44"  Part="1" 
F 0 "C44" H 8765 3896 50  0000 L CNN
F 1 "0nF" H 8765 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 3700 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0E0C98
P 8650 4100
AR Path="/5F0E0C98" Ref="#PWR?"  Part="1" 
AR Path="/5F0B9568/5F0E0C98" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8655 3927 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 8650 3700
Connection ~ 8650 3600
Wire Wire Line
	8650 4000 8650 4100
$Comp
L Device:C C?
U 1 1 5F0E2CE2
P 8650 2250
AR Path="/5F0E2CE2" Ref="C?"  Part="1" 
AR Path="/5F0B9568/5F0E2CE2" Ref="C41"  Part="1" 
F 0 "C41" H 8765 2296 50  0000 L CNN
F 1 "0nF" H 8765 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 2100 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0E2CE8
P 8650 2500
AR Path="/5F0E2CE8" Ref="#PWR?"  Part="1" 
AR Path="/5F0B9568/5F0E2CE8" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8650 2250 50  0001 C CNN
F 1 "GND" H 8655 2327 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2400 8650 2500
Wire Wire Line
	8650 2100 8650 2000
Connection ~ 8650 2000
Wire Wire Line
	8650 2000 8950 2000
$Comp
L Device:C C?
U 1 1 5F0E667F
P 8300 3050
AR Path="/5F0E667F" Ref="C?"  Part="1" 
AR Path="/5F0B9568/5F0E667F" Ref="C42"  Part="1" 
F 0 "C42" H 8415 3096 50  0000 L CNN
F 1 "0nF" H 8415 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 2900 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0E6685
P 8300 3300
AR Path="/5F0E6685" Ref="#PWR?"  Part="1" 
AR Path="/5F0B9568/5F0E6685" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8300 3050 50  0001 C CNN
F 1 "GND" H 8305 3127 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3300
Wire Wire Line
	8300 2900 8300 2800
Wire Wire Line
	5450 3300 5550 3300
$Comp
L Device:R R?
U 1 1 5F125288
P 5300 3300
AR Path="/5F125288" Ref="R?"  Part="1" 
AR Path="/5F0B9568/5F125288" Ref="R49"  Part="1" 
F 0 "R49" V 5185 3300 50  0000 C CNN
F 1 "0Ohm" V 5094 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F12528E
P 5550 3550
AR Path="/5F12528E" Ref="C?"  Part="1" 
AR Path="/5F0B9568/5F12528E" Ref="C43"  Part="1" 
F 0 "C43" H 5665 3596 50  0000 L CNN
F 1 "0nF" H 5665 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 3400 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F125294
P 5550 3800
AR Path="/5F125294" Ref="#PWR?"  Part="1" 
AR Path="/5F0B9568/5F125294" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5550 3550 50  0001 C CNN
F 1 "GND" H 5555 3627 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3800
Wire Wire Line
	5550 3400 5550 3300
Wire Wire Line
	5050 3300 5150 3300
Connection ~ 5050 3300
Connection ~ 5550 3300
Wire Wire Line
	8100 2800 8300 2800
Wire Wire Line
	8100 2000 8650 2000
Wire Wire Line
	8300 2800 8650 2800
Connection ~ 8300 2800
Wire Wire Line
	8100 3600 8650 3600
Text GLabel 9150 3200 2    50   Input ~ 0
pwr_ctrl
Wire Wire Line
	3000 2100 3000 1950
Wire Wire Line
	3000 1950 3100 1950
Connection ~ 3000 2100
Text GLabel 2700 3250 2    50   Input ~ 0
PE
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 5F1AA7D6
P 7850 4850
AR Path="/5F1AA7D6" Ref="U?"  Part="5" 
AR Path="/5F0B9568/5F1AA7D6" Ref="U12"  Part="5" 
F 0 "U12" H 7808 4896 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 7808 4805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7850 4850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/13612fa.pdf" H 7850 4850 50  0001 C CNN
	5    7850 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack08_Split RN?
U 7 1 5F1AA7DC
P 4550 2900
AR Path="/5F1AA7DC" Ref="RN?"  Part="7" 
AR Path="/5F0B9568/5F1AA7DC" Ref="RN3"  Part="7" 
F 0 "RN3" V 4343 2900 50  0000 C CNN
F 1 "R_Pack08_Split" V 4434 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 4470 2900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/nomc-1764114.pdf" H 4550 2900 50  0001 C CNN
	7    4550 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack08_Split RN?
U 8 1 5F1AA7E2
P 3850 3200
AR Path="/5F1AA7E2" Ref="RN?"  Part="8" 
AR Path="/5F0B9568/5F1AA7E2" Ref="RN3"  Part="8" 
F 0 "RN3" V 3735 3200 50  0000 C CNN
F 1 "R_Pack08_Split" V 3644 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 3770 3200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/nomc-1764114.pdf" H 3850 3200 50  0001 C CNN
	8    3850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3300 6250 3300
Wire Wire Line
	3600 2500 6250 2500
Wire Wire Line
	3000 2100 6250 2100
Wire Wire Line
	2800 1700 6250 1700
Wire Wire Line
	6000 2900 6000 3700
Wire Wire Line
	6000 3700 6250 3700
Wire Wire Line
	6000 2900 6250 2900
Wire Wire Line
	3450 2950 3450 4200
Wire Wire Line
	3450 4200 6000 4200
Wire Wire Line
	6000 4200 6000 3700
Wire Wire Line
	2400 2950 3450 2950
Connection ~ 6000 3700
Text Label 2800 1700 0    50   ~ 0
V_set
Wire Wire Line
	3250 4200 3450 4200
Connection ~ 3450 4200
Text Label 3600 2500 0    50   ~ 0
I_set
$Comp
L Device:C C?
U 1 1 5F1DF732
P 8250 5250
AR Path="/5F1DF732" Ref="C?"  Part="1" 
AR Path="/5F0B9568/5F1DF732" Ref="C46"  Part="1" 
F 0 "C46" H 8365 5296 50  0000 L CNN
F 1 "100nF" H 8365 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 5100 50  0001 C CNN
F 3 "~" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1E0659
P 7450 5250
AR Path="/5F1E0659" Ref="C?"  Part="1" 
AR Path="/5F0B9568/5F1E0659" Ref="C45"  Part="1" 
F 0 "C45" H 7565 5296 50  0000 L CNN
F 1 "100nF" H 7565 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 5100 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1E7010
P 7850 5600
AR Path="/5F1E7010" Ref="#PWR?"  Part="1" 
AR Path="/5F0B9568/5F1E7010" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7850 5350 50  0001 C CNN
F 1 "GND" H 7855 5427 50  0000 C CNN
F 2 "" H 7850 5600 50  0001 C CNN
F 3 "" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5400 7450 5500
Wire Wire Line
	7450 5500 7850 5500
Wire Wire Line
	8250 5500 8250 5400
Connection ~ 7850 5500
Wire Wire Line
	7850 5500 8250 5500
Wire Wire Line
	7850 5500 7850 5600
Wire Wire Line
	7450 5100 7450 4950
Wire Wire Line
	7450 4950 7550 4950
Wire Wire Line
	8250 5100 8250 4950
Wire Wire Line
	8250 4950 8150 4950
$Comp
L power:+5V #PWR?
U 1 1 5F209A7A
P 8250 4750
AR Path="/5EED7B85/5F209A7A" Ref="#PWR?"  Part="1" 
AR Path="/5F0B9568/5F209A7A" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 8250 4600 50  0001 C CNN
F 1 "+5V" H 8265 4923 50  0000 C CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F209A80
P 7450 4750
AR Path="/5EED7B85/5F209A80" Ref="#PWR?"  Part="1" 
AR Path="/5F0B9568/5F209A80" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7450 4850 50  0001 C CNN
F 1 "-5V" H 7465 4923 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8250 4950
Connection ~ 8250 4950
Wire Wire Line
	7450 4750 7450 4950
Connection ~ 7450 4950
Text HLabel 3100 1950 2    50   Input ~ 0
V_fb
Text HLabel 3250 4200 0    50   Input ~ 0
I_fb
Text HLabel 2700 3050 2    50   Output ~ 0
PE_ssr
$EndSCHEMATC
