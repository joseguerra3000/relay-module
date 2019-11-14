EESchema Schematic File Version 4
LIBS:Modulo_4Reles-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Módulo de 4 Reles"
Date "2019-10-22"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5DABB20C
P 4700 2400
F 0 "K1" H 5130 2446 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4450 1950 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5150 2350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5DABB410
P 4050 3050
F 0 "Q1" H 4241 3096 50  0000 L CNN
F 1 "BC548" H 4241 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 4250 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4050 3050 50  0001 L CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2750
Wire Wire Line
	4500 2750 4500 2700
$Comp
L power:+12V #PWR03
U 1 1 5DABB4D9
P 4150 1850
F 0 "#PWR03" H 4150 1700 50  0001 C CNN
F 1 "+12V" H 4165 2023 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 2000
Wire Wire Line
	4500 2000 4500 2100
$Comp
L Device:D_Small_ALT D4
U 1 1 5DABB597
P 4150 2400
F 0 "D4" V 4050 2400 50  0000 L CNN
F 1 "1n4007" H 4150 2500 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" V 4150 2400 50  0001 C CNN
F 3 "~" V 4150 2400 50  0001 C CNN
	1    4150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2300 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 4500 2000
Wire Wire Line
	4150 2500 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4500 2750
$Comp
L Device:LED_Small_ALT D1
U 1 1 5DABB761
P 4000 2150
F 0 "D1" V 4000 2350 50  0000 R CNN
F 1 "LED_Small_ALT" V 3955 2082 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" V 4000 2150 50  0001 C CNN
F 3 "~" V 4000 2150 50  0001 C CNN
	1    4000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2050 4000 2000
Wire Wire Line
	4000 2000 4150 2000
$Comp
L Device:R_Small R4
U 1 1 5DABB8D4
P 4000 2400
F 0 "R4" H 3850 2450 50  0000 L CNN
F 1 "330" H 3800 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4000 2300
Wire Wire Line
	4000 2500 4000 2750
Wire Wire Line
	4000 2750 4150 2750
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DABBED5
P 5700 2450
F 0 "J2" H 5780 2492 50  0000 L CNN
F 1 "Conn_01x03" H 5780 2401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2700
Wire Wire Line
	5250 2700 4900 2700
Wire Wire Line
	5000 2100 5300 2100
Wire Wire Line
	5300 2100 5300 2550
Wire Wire Line
	5300 2550 5500 2550
Wire Wire Line
	5500 2350 5500 2050
Wire Wire Line
	5500 2050 4800 2050
Wire Wire Line
	4800 2050 4800 2100
$Comp
L power:GND #PWR04
U 1 1 5DABC874
P 4150 3300
F 0 "#PWR04" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4150 3250
$Comp
L Device:R_Small R1
U 1 1 5DABCB76
P 3700 3050
F 0 "R1" V 3600 3000 50  0000 L CNN
F 1 "330" V 3800 3000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3050 3850 3050
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5DABD198
P 2300 3900
F 0 "J1" H 2406 4278 50  0000 C CNN
F 1 "Digital_Inputs" H 2406 4187 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	3550 3550 6300 3550
Wire Notes Line
	6300 1600 3550 1600
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5DABE49F
P 4700 4350
F 0 "K2" H 5130 4396 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4450 3900 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5150 4300 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 5DABE4A6
P 4050 5000
F 0 "Q2" H 4241 5046 50  0000 L CNN
F 1 "BC548" H 4241 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 4250 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4050 5000 50  0001 L CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4800 4150 4700
Wire Wire Line
	4500 4700 4500 4650
$Comp
L power:+12V #PWR05
U 1 1 5DABE4AF
P 4150 3800
F 0 "#PWR05" H 4150 3650 50  0001 C CNN
F 1 "+12V" H 4165 3973 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4150 3950
Wire Wire Line
	4500 3950 4500 4050
$Comp
L Device:D_Small_ALT D5
U 1 1 5DABE4B7
P 4150 4350
F 0 "D5" V 4050 4350 50  0000 L CNN
F 1 "1n4007" H 4150 4450 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" V 4150 4350 50  0001 C CNN
F 3 "~" V 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4250 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 4500 3950
Wire Wire Line
	4150 4450 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 4500 4700
$Comp
L Device:LED_Small_ALT D2
U 1 1 5DABE4C4
P 4000 4100
F 0 "D2" V 4000 4300 50  0000 R CNN
F 1 "LED_Small_ALT" V 3955 4032 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" V 4000 4100 50  0001 C CNN
F 3 "~" V 4000 4100 50  0001 C CNN
	1    4000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4000 4000 3950
Wire Wire Line
	4000 3950 4150 3950
$Comp
L Device:R_Small R5
U 1 1 5DABE4CD
P 4000 4350
F 0 "R5" H 3850 4400 50  0000 L CNN
F 1 "330" H 3800 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4000 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 4250
Wire Wire Line
	4000 4450 4000 4700
Wire Wire Line
	4000 4700 4150 4700
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DABE4D7
P 5700 4400
F 0 "J3" H 5780 4442 50  0000 L CNN
F 1 "Conn_01x03" H 5780 4351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4650
Wire Wire Line
	5250 4650 4900 4650
Wire Wire Line
	5000 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4500
Wire Wire Line
	5300 4500 5500 4500
Wire Wire Line
	5500 4300 5500 4000
Wire Wire Line
	5500 4000 4800 4000
Wire Wire Line
	4800 4000 4800 4050
$Comp
L power:GND #PWR06
U 1 1 5DABE4E7
P 4150 5250
F 0 "#PWR06" H 4150 5000 50  0001 C CNN
F 1 "GND" H 4155 5077 50  0000 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5250 4150 5200
$Comp
L Device:R_Small R2
U 1 1 5DABE4EE
P 3700 5000
F 0 "R2" V 3600 4950 50  0000 L CNN
F 1 "330" V 3800 4950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3700 5000 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
	1    3700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5000 3850 5000
Wire Wire Line
	3500 4950 3500 5000
Wire Wire Line
	3500 5000 3600 5000
Wire Notes Line
	3550 5500 6300 5500
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5DABF9A6
P 4700 6300
F 0 "K3" H 5130 6346 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4450 5850 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5150 6250 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q3
U 1 1 5DABF9AD
P 4050 6950
F 0 "Q3" H 4241 6996 50  0000 L CNN
F 1 "BC548" H 4241 6905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 4250 6875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4050 6950 50  0001 L CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6750 4150 6650
Wire Wire Line
	4500 6650 4500 6600
$Comp
L power:+12V #PWR07
U 1 1 5DABF9B6
P 4150 5750
F 0 "#PWR07" H 4150 5600 50  0001 C CNN
F 1 "+12V" H 4165 5923 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5750 4150 5900
Wire Wire Line
	4500 5900 4500 6000
$Comp
L Device:D_Small_ALT D6
U 1 1 5DABF9BE
P 4150 6300
F 0 "D6" V 4050 6300 50  0000 L CNN
F 1 "1n4007" H 4150 6400 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" V 4150 6300 50  0001 C CNN
F 3 "~" V 4150 6300 50  0001 C CNN
	1    4150 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6200 4150 5900
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4500 5900
Wire Wire Line
	4150 6400 4150 6650
Connection ~ 4150 6650
Wire Wire Line
	4150 6650 4500 6650
$Comp
L Device:LED_Small_ALT D3
U 1 1 5DABF9CB
P 4000 6050
F 0 "D3" V 4000 6250 50  0000 R CNN
F 1 "LED_Small_ALT" V 3955 5982 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" V 4000 6050 50  0001 C CNN
F 3 "~" V 4000 6050 50  0001 C CNN
	1    4000 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5950 4000 5900
Wire Wire Line
	4000 5900 4150 5900
$Comp
L Device:R_Small R6
U 1 1 5DABF9D4
P 4000 6300
F 0 "R6" H 3850 6350 50  0000 L CNN
F 1 "330" H 3800 6250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4000 6300 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6150 4000 6200
Wire Wire Line
	4000 6400 4000 6650
Wire Wire Line
	4000 6650 4150 6650
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DABF9DE
P 5700 6350
F 0 "J4" H 5780 6392 50  0000 L CNN
F 1 "Conn_01x03" H 5780 6301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5700 6350 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6350 5250 6350
Wire Wire Line
	5250 6350 5250 6600
Wire Wire Line
	5250 6600 4900 6600
Wire Wire Line
	5000 6000 5300 6000
Wire Wire Line
	5300 6000 5300 6450
Wire Wire Line
	5300 6450 5500 6450
Wire Wire Line
	5500 6250 5500 5950
Wire Wire Line
	5500 5950 4800 5950
Wire Wire Line
	4800 5950 4800 6000
$Comp
L power:GND #PWR08
U 1 1 5DABF9EE
P 4150 7200
F 0 "#PWR08" H 4150 6950 50  0001 C CNN
F 1 "GND" H 4155 7027 50  0000 C CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7200 4150 7150
$Comp
L Device:R_Small R3
U 1 1 5DABF9F5
P 3700 6950
F 0 "R3" V 3600 6900 50  0000 L CNN
F 1 "330" V 3800 6900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3700 6950 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
	1    3700 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6950 3850 6950
Wire Wire Line
	3500 6900 3500 6950
Wire Wire Line
	3500 6950 3600 6950
Wire Notes Line
	3550 7450 6300 7450
Wire Notes Line
	3550 1600 3550 7450
Wire Notes Line
	6300 1600 6300 7450
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 5DAC38B3
P 9050 2300
F 0 "K4" H 9480 2346 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 8800 1850 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9500 2250 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q4
U 1 1 5DAC38BA
P 8400 2950
F 0 "Q4" H 8591 2996 50  0000 L CNN
F 1 "BC548" H 8591 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92S_Wide" H 8600 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8400 2950 50  0001 L CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 8500 2650
Wire Wire Line
	8850 2650 8850 2600
$Comp
L power:+12V #PWR09
U 1 1 5DAC38C3
P 8500 1750
F 0 "#PWR09" H 8500 1600 50  0001 C CNN
F 1 "+12V" H 8515 1923 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1750 8500 1900
Wire Wire Line
	8850 1900 8850 2000
$Comp
L Device:D_Small_ALT D8
U 1 1 5DAC38CB
P 8500 2300
F 0 "D8" V 8400 2300 50  0000 L CNN
F 1 "1n4007" H 8500 2400 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" V 8500 2300 50  0001 C CNN
F 3 "~" V 8500 2300 50  0001 C CNN
	1    8500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2200 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8500 1900 8850 1900
Wire Wire Line
	8500 2400 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8850 2650
$Comp
L Device:LED_Small_ALT D7
U 1 1 5DAC38D8
P 8350 2050
F 0 "D7" V 8350 2250 50  0000 R CNN
F 1 "LED_Small_ALT" V 8305 1982 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" V 8350 2050 50  0001 C CNN
F 3 "~" V 8350 2050 50  0001 C CNN
	1    8350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1950 8350 1900
Wire Wire Line
	8350 1900 8500 1900
$Comp
L Device:R_Small R8
U 1 1 5DAC38E1
P 8350 2300
F 0 "R8" H 8200 2350 50  0000 L CNN
F 1 "330" H 8150 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 8350 2200
Wire Wire Line
	8350 2400 8350 2650
Wire Wire Line
	8350 2650 8500 2650
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DAC38EB
P 10050 2350
F 0 "J5" H 10130 2392 50  0000 L CNN
F 1 "Conn_01x03" H 10130 2301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10050 2350 50  0001 C CNN
F 3 "~" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2350 9600 2350
Wire Wire Line
	9600 2350 9600 2600
Wire Wire Line
	9600 2600 9250 2600
Wire Wire Line
	9350 2000 9650 2000
Wire Wire Line
	9650 2000 9650 2450
Wire Wire Line
	9650 2450 9850 2450
Wire Wire Line
	9850 2250 9850 1950
Wire Wire Line
	9850 1950 9150 1950
Wire Wire Line
	9150 1950 9150 2000
$Comp
L power:GND #PWR010
U 1 1 5DAC38FB
P 8500 3200
F 0 "#PWR010" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8505 3027 50  0000 C CNN
F 2 "" H 8500 3200 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3200 8500 3150
$Comp
L Device:R_Small R7
U 1 1 5DAC3902
P 8050 2950
F 0 "R7" V 7950 2900 50  0000 L CNN
F 1 "330" V 8150 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2950 8200 2950
Wire Wire Line
	7850 2900 7850 2950
Wire Wire Line
	7850 2950 7950 2950
Wire Notes Line
	7900 1500 7900 3450
Wire Notes Line
	7900 3450 10650 3450
Wire Notes Line
	10650 3450 10650 1500
Wire Notes Line
	10650 1500 7900 1500
Text Label 3150 3050 0    50   ~ 0
DIGITAL1
Wire Wire Line
	3150 3050 3600 3050
Text Label 3150 4950 0    50   ~ 0
DIGITAL2
Text Label 3150 6900 0    50   ~ 0
DIGITAL3
Text Label 7500 2900 0    50   ~ 0
DIGITAL4
Text Label 2500 3800 0    50   ~ 0
DIGITAL1
Text Label 2500 3900 0    50   ~ 0
DIGITAL2
Wire Wire Line
	3500 4950 3150 4950
Text Label 2500 4000 0    50   ~ 0
DIGITAL3
Text Label 2500 4100 0    50   ~ 0
DIGITAL4
$Comp
L power:GND #PWR01
U 1 1 5DAD2345
P 2550 4250
F 0 "#PWR01" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2555 4077 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4200
Wire Wire Line
	2550 4200 2500 4200
$Comp
L power:GND #PWR02
U 1 1 5DAD5216
P 2900 3750
F 0 "#PWR02" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 2900 3700
Wire Wire Line
	2900 3700 2500 3700
Wire Wire Line
	3500 6900 3150 6900
Wire Wire Line
	7500 2900 7850 2900
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DAE2C15
P 2200 2650
F 0 "J6" H 2120 2325 50  0000 C CNN
F 1 "Conn_01x02" H 2120 2416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2200 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5DAE2EF0
P 2550 2450
F 0 "#PWR011" H 2550 2300 50  0001 C CNN
F 1 "+12V" H 2565 2623 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2550 2500
Wire Wire Line
	2400 2550 2550 2550
$Comp
L power:GND #PWR012
U 1 1 5DAE636B
P 2550 2750
F 0 "#PWR012" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2550 2700
Wire Wire Line
	2550 2650 2400 2650
$Comp
L Device:C_Small C1
U 1 1 5DAE5018
P 2700 2600
F 0 "C1" H 2792 2646 50  0000 L CNN
F 1 "100n" H 2792 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2550 2500
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 2550 2550
Wire Wire Line
	2700 2700 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2550 2650
$Comp
L Device:CP_Small C2
U 1 1 5DAEC27A
P 3050 2600
F 0 "C2" H 3138 2646 50  0000 L CNN
F 1 "10uF" H 3138 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3050 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2500 3050 2500
Connection ~ 2700 2500
$EndSCHEMATC
