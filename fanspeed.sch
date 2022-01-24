EESchema Schematic File Version 4
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
L Device:Q_TRIAC_A1A2G D1
U 1 1 61817822
P 3200 3150
F 0 "D1" H 3328 3196 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 3328 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 3275 3175 50  0001 C CNN
F 3 "~" V 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D2
U 1 1 61817D63
P 4100 3150
F 0 "D2" H 4228 3196 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 4228 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 4175 3175 50  0001 C CNN
F 3 "~" V 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D3
U 1 1 6181848D
P 5100 3150
F 0 "D3" H 5228 3196 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 5228 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 5175 3175 50  0001 C CNN
F 3 "~" V 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female hi1
U 1 1 6181A2CE
P 5100 2800
F 0 "hi1" V 5038 2712 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4947 2712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female med1
U 1 1 61819FEC
P 4100 2800
F 0 "med1" V 4038 2712 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3947 2712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female low1
U 1 1 61818BCA
P 3200 2800
F 0 "low1" V 3138 2712 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3047 2712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3200 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female AC_IN1
U 1 1 6181A54D
P 2150 3600
F 0 "AC_IN1" H 2042 3375 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2042 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3600 5100 3300
Wire Wire Line
	4100 3300 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4250 3600
Wire Wire Line
	3200 3300 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3300 3600
$Comp
L Isolator:PC847 U1
U 1 1 6181C7BD
P 2600 4950
F 0 "U1" V 2646 4770 50  0000 R CNN
F 1 "PC847" V 2555 4770 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2400 4750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2600 4950 50  0001 L CNN
	1    2600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:PC847 U1
U 2 1 6181E023
P 3400 4950
F 0 "U1" V 3446 4770 50  0000 R CNN
F 1 "PC847" V 3355 4770 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3200 4750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3400 4950 50  0001 L CNN
	2    3400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:PC847 U1
U 3 1 6181E7CC
P 4350 4950
F 0 "U1" V 4396 4770 50  0000 R CNN
F 1 "PC847" V 4305 4770 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4150 4750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4350 4950 50  0001 L CNN
	3    4350 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 618203EF
P 1750 5500
F 0 "J2" H 1642 5785 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1642 5694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 5500 50  0001 C CNN
F 3 "~" H 1750 5500 50  0001 C CNN
	1    1750 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5400 2500 5400
Wire Wire Line
	2500 5400 2500 5250
Wire Wire Line
	1950 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5250
Wire Wire Line
	1950 5600 4250 5600
Wire Wire Line
	4250 5600 4250 5250
$Comp
L Device:R_US R1
U 1 1 61824C71
P 2100 5700
F 0 "R1" V 2200 5900 50  0000 C CNN
F 1 "2.2k" V 2200 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2140 5690 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5700 2700 5700
Wire Wire Line
	2700 5700 2700 5250
Wire Wire Line
	2700 5700 3500 5700
Wire Wire Line
	3500 5700 3500 5250
Connection ~ 2700 5700
Wire Wire Line
	3500 5700 4450 5700
Wire Wire Line
	4450 5700 4450 5250
Connection ~ 3500 5700
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 618281AA
P 2950 3950
F 0 "Q1" H 3140 3996 50  0000 L CNN
F 1 "2N3904" H 3140 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3150 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2950 3950 50  0001 L CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 3750
Wire Wire Line
	2700 4650 2700 3950
Wire Wire Line
	2700 3950 2750 3950
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 6183756F
P 3800 3950
F 0 "Q2" H 3990 3996 50  0000 L CNN
F 1 "2N3904" H 3990 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4000 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3800 3950 50  0001 L CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3750
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 61838231
P 4850 3950
F 0 "Q3" H 5040 3996 50  0000 L CNN
F 1 "2N3904" H 5040 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5050 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4850 3950 50  0001 L CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 4950 3750
Wire Wire Line
	3500 4650 3500 3950
Wire Wire Line
	3500 3950 3600 3950
Wire Wire Line
	4450 4650 4450 3950
Wire Wire Line
	4450 3950 4650 3950
Wire Wire Line
	4250 4650 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 5100 3600
Wire Wire Line
	3300 4650 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 4100 3600
Wire Wire Line
	2500 4650 2500 4050
Wire Wire Line
	2500 3600 2350 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 3200 3600
Wire Wire Line
	3050 4150 3900 4150
Wire Wire Line
	3900 4150 4950 4150
Connection ~ 3900 4150
Wire Wire Line
	1950 4050 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2500 3600
$Comp
L Device:R_US R2
U 1 1 61843B76
P 2250 4150
F 0 "R2" V 2350 4250 50  0000 C CNN
F 1 "120" V 2350 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2290 4140 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4150 2450 4150
Connection ~ 3050 4150
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61840010
P 1750 4050
F 0 "J1" H 1642 4235 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1642 4144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4150 2050 4150
$Comp
L Device:R_US R3
U 1 1 61829A11
P 2250 4350
F 0 "R3" V 2350 4450 50  0000 C CNN
F 1 "120" V 2350 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2290 4340 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4150 2050 4350
Wire Wire Line
	2050 4350 2100 4350
Connection ~ 2050 4150
Wire Wire Line
	2050 4150 2100 4150
Wire Wire Line
	2400 4350 2450 4350
Wire Wire Line
	2450 4350 2450 4150
Connection ~ 2450 4150
Wire Wire Line
	2450 4150 3050 4150
$EndSCHEMATC
