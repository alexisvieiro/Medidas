EESchema Schematic File Version 4
LIBS:Aislador_Circulador-cache
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
L power:+12V #PWR08
U 1 1 5D2B4A8E
P 7800 2150
F 0 "#PWR08" H 7800 2000 50  0001 C CNN
F 1 "+12V" V 7815 2278 50  0000 L CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5D2B5A1E
P 7750 1850
F 0 "#PWR07" H 7750 1950 50  0001 C CNN
F 1 "-12V" V 7765 1978 50  0000 L CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D2C186F
P 2900 3350
F 0 "#PWR01" H 2900 3100 50  0001 C CNN
F 1 "GND" H 2905 3177 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 3750 2800
Wire Wire Line
	3750 2700 3350 2700
Wire Wire Line
	3350 1750 3350 1850
Wire Wire Line
	2900 1750 2950 1750
Wire Wire Line
	2900 2100 2900 1750
$Comp
L power:GND #PWR02
U 1 1 5D2C95DA
P 3950 1550
F 0 "#PWR02" H 3950 1300 50  0001 C CNN
F 1 "GND" H 3955 1377 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2200 4850 2200
Wire Wire Line
	4850 2750 4950 2750
Wire Wire Line
	2900 2400 2900 2800
Wire Wire Line
	3250 1750 3350 1750
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 4850 2200
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3750 1750
Wire Wire Line
	3350 2150 3350 2200
Wire Wire Line
	3350 2200 4200 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3350 2700
Wire Wire Line
	2900 2800 2900 3050
Connection ~ 2900 2800
$Comp
L power:GND #PWR03
U 1 1 5D2D6134
P 4950 4350
F 0 "#PWR03" H 4950 4100 50  0001 C CNN
F 1 "GND" H 4955 4177 50  0000 C CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 5800 3800
Wire Wire Line
	5800 3700 5400 3700
Wire Wire Line
	5400 2750 5400 2850
Wire Wire Line
	4950 2750 5000 2750
Wire Wire Line
	4950 3100 4950 2750
$Comp
L power:GND #PWR05
U 1 1 5D2D6145
P 6000 2550
F 0 "#PWR05" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 3200 6900 3200
Wire Wire Line
	6900 3750 7000 3750
Wire Wire Line
	4950 3400 4950 3800
Wire Wire Line
	5300 2750 5400 2750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6900 3200
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5800 2750
Wire Wire Line
	5400 3150 5400 3200
Wire Wire Line
	5400 3200 6250 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5400 3700
Wire Wire Line
	4950 3800 4950 4050
Connection ~ 4950 3800
$Comp
L power:GND #PWR06
U 1 1 5D2D915A
P 7000 5350
F 0 "#PWR06" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7005 5177 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4800 7850 4800
Wire Wire Line
	7450 3750 7450 3850
Wire Wire Line
	7000 3750 7050 3750
Wire Wire Line
	7000 4100 7000 3750
$Comp
L power:GND #PWR010
U 1 1 5D2D916B
P 8050 3550
F 0 "#PWR010" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8055 3377 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 4200 8950 4200
Wire Wire Line
	7000 4400 7000 4800
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	8950 4750 8950 4200
Connection ~ 7450 3750
Wire Wire Line
	7450 3750 7850 3750
Wire Wire Line
	7450 4150 7450 4200
Wire Wire Line
	7450 4200 8300 4200
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 7450 4700
Wire Wire Line
	7000 4800 7000 5050
Connection ~ 7000 4800
Connection ~ 4950 2750
Connection ~ 7000 3750
Wire Wire Line
	5900 5900 8950 5900
Connection ~ 8950 4750
Wire Wire Line
	5300 5900 2650 5900
Wire Wire Line
	2650 5900 2650 1750
Wire Wire Line
	2650 1750 2900 1750
Connection ~ 2900 1750
$Comp
L power:GND #PWR04
U 1 1 5D2E74E2
P 5600 6200
F 0 "#PWR04" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5605 6027 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 5900
$Comp
L Connector:XLR3_Switched J2
U 1 1 5D2E2684
P 5600 5900
F 0 "J2" H 5600 6265 50  0000 C CNN
F 1 "XLR3_Switched" H 5600 6174 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 5600 6000 50  0001 C CNN
F 3 " ~" H 5600 6000 50  0001 C CNN
	1    5600 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D2D9180
P 7000 4250
F 0 "R11" H 7070 4296 50  0000 L CNN
F 1 "324" H 7070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D2D917A
P 7200 3750
F 0 "R13" V 7407 3750 50  0000 C CNN
F 1 "100" V 7316 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D2D9171
P 8050 3750
F 0 "J5" H 8150 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 8150 3634 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 8050 3750 50  0001 C CNN
F 3 " ~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5D2D9160
P 7450 4000
F 0 "R14" H 7380 3954 50  0000 R CNN
F 1 "100" H 7380 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D2D9154
P 7000 5200
F 0 "R12" H 7070 5246 50  0000 L CNN
F 1 "100" H 7070 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D2D914E
P 8450 4200
F 0 "R15" V 8243 4200 50  0000 C CNN
F 1 "324" V 8334 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8380 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	0    1    1    0   
$EndComp
$Comp
L Girador_Circulador:AD8009-5 U3
U 1 1 5D2D913C
P 8400 4750
F 0 "U3" H 8400 5125 50  0000 C CNN
F 1 "AD8009-5" H 8400 5034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D2D615A
P 4950 3250
F 0 "R6" H 5020 3296 50  0000 L CNN
F 1 "324" H 5020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D2D6154
P 5150 2750
F 0 "R8" V 5357 2750 50  0000 C CNN
F 1 "100" V 5266 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D2D614B
P 6000 2750
F 0 "J3" H 6100 2725 50  0000 L CNN
F 1 "Conn_Coaxial" H 6100 2634 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 6000 2750 50  0001 C CNN
F 3 " ~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D2D613A
P 5400 3000
F 0 "R9" H 5330 2954 50  0000 R CNN
F 1 "100" H 5330 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D2D612E
P 4950 4200
F 0 "R7" H 5020 4246 50  0000 L CNN
F 1 "100" H 5020 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D2D6128
P 6400 3200
F 0 "R10" V 6193 3200 50  0000 C CNN
F 1 "324" V 6284 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6330 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
$Comp
L Girador_Circulador:AD8009-5 U2
U 1 1 5D2D6116
P 6350 3750
F 0 "U2" H 6350 4125 50  0000 C CNN
F 1 "AD8009-5" H 6350 4034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D2C062C
P 2900 2250
F 0 "R1" H 2970 2296 50  0000 L CNN
F 1 "324" H 2970 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D2C126F
P 3100 1750
F 0 "R3" V 3307 1750 50  0000 C CNN
F 1 "100" V 3216 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D2AF592
P 3950 1750
F 0 "J1" H 4050 1725 50  0000 L CNN
F 1 "Conn_Coaxial" H 4050 1634 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 3950 1750 50  0001 C CNN
F 3 " ~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D2C24F3
P 3350 2000
F 0 "R4" H 3280 1954 50  0000 R CNN
F 1 "100" H 3280 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2C0454
P 2900 3200
F 0 "R2" H 2970 3246 50  0000 L CNN
F 1 "100" H 2970 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D2BE4B8
P 4350 2200
F 0 "R5" V 4143 2200 50  0000 C CNN
F 1 "324" V 4234 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
$Comp
L Girador_Circulador:AD8009-5 U1
U 1 1 5D2A9CBF
P 4300 2750
F 0 "U1" H 4300 3125 50  0000 C CNN
F 1 "AD8009-5" H 4300 3034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Text Notes 7450 7250 0    50   Italic 0
Circulador y Aislador - Medidas Electrónicas II
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D2FD669
P 7800 2150
F 0 "#FLG02" H 7800 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 2150 50  0001 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D2FD97D
P 7750 1850
F 0 "#FLG01" H 7750 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1900 50  0001 C CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D30525D
P 8050 1950
F 0 "#FLG03" H 8050 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 1900 50  0001 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D302BD4
P 8050 1950
F 0 "#PWR09" H 8050 1700 50  0001 C CNN
F 1 "GND" V 8055 1822 50  0000 R CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D69CBBA
P 7200 1950
F 0 "J4" H 7308 2231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7308 2140 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2150
Wire Wire Line
	7750 2150 7800 2150
Wire Wire Line
	7750 1850 7400 1850
$Comp
L Device:C C1
U 1 1 5D8ABF82
P 8750 1950
F 0 "C1" H 8865 1996 50  0000 L CNN
F 1 "C" H 8865 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 1800 50  0001 C CNN
F 3 "~" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
Connection ~ 7750 1850
Connection ~ 8050 1950
Wire Wire Line
	7400 1950 8050 1950
Connection ~ 7800 2150
$Comp
L power:-12V #PWR011
U 1 1 5D8C564D
P 8750 1800
F 0 "#PWR011" H 8750 1900 50  0001 C CNN
F 1 "-12V" V 8765 1928 50  0000 L CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D8C665C
P 8750 2100
F 0 "#PWR012" H 8750 1850 50  0001 C CNN
F 1 "GND" V 8755 1972 50  0000 R CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D8C7FCC
P 9200 1950
F 0 "C2" H 9315 1996 50  0000 L CNN
F 1 "C" H 9315 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9238 1800 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D8C7FD8
P 9200 2100
F 0 "#PWR014" H 9200 1850 50  0001 C CNN
F 1 "GND" V 9205 1972 50  0000 R CNN
F 2 "" H 9200 2100 50  0001 C CNN
F 3 "" H 9200 2100 50  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5D8C9BE2
P 9200 1800
F 0 "#PWR013" H 9200 1650 50  0001 C CNN
F 1 "+12V" V 9215 1928 50  0000 L CNN
F 2 "" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3600
NoConn ~ 5800 3900
Wire Wire Line
	7850 4700 7450 4700
NoConn ~ 7850 4600
NoConn ~ 7850 4900
NoConn ~ 3750 2900
NoConn ~ 3750 2600
$EndSCHEMATC
