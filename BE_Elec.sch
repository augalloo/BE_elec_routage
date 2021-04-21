EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amplificateur Audio"
Date ""
Rev ""
Comp "Tom Jullien, Augustin Galloo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BE_Elec-rescue:Jack_Mono-CmpAmpliAudio U2
U 1 1 60591E24
P 950 3350
F 0 "U2" H 978 3617 50  0000 C CNN
F 1 "Jack_Mono" H 978 3526 50  0000 C CNN
F 2 "CmpAmpliAudio:Jack_35RAPC2AV" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 605935D9
P 2000 3800
F 0 "R1" H 2070 3846 50  0000 L CNN
F 1 "R" H 2070 3755 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60591649
P 2000 4200
F 0 "#PWR0101" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2005 4027 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60592621
P 1500 3450
F 0 "C1" V 1245 3450 50  0000 C CNN
F 1 "47u" V 1336 3450 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 1538 3300 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4200 2000 3950
Wire Wire Line
	1150 3450 1350 3450
Wire Wire Line
	1650 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3650
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 605947F7
P 950 6350
F 0 "J3" H 868 6025 50  0000 C CNN
F 1 "Conn_01x03" H 868 6116 50  0000 C CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 950 6350 50  0001 C CNN
F 3 "~" H 950 6350 50  0001 C CNN
	1    950  6350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60596016
P 2250 6700
F 0 "C7" H 2365 6746 50  0000 L CNN
F 1 "100n" H 2365 6655 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2288 6550 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60596C83
P 2250 6050
F 0 "C5" H 2365 6096 50  0000 L CNN
F 1 "100n" H 2365 6005 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2288 5900 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 60598403
P 1900 5150
F 0 "#PWR0103" H 1900 5000 50  0001 C CNN
F 1 "+12V" H 1915 5323 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 60598FE2
P 1900 7250
F 0 "#PWR0104" H 1900 7350 50  0001 C CNN
F 1 "-12V" H 1915 7423 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6450 1900 6450
Wire Wire Line
	1900 6450 1900 7050
Connection ~ 1900 7050
Wire Wire Line
	1900 7050 1900 7250
Wire Wire Line
	2650 6850 2650 7050
Wire Wire Line
	2250 6850 2250 7050
Wire Wire Line
	1900 7050 2250 7050
Connection ~ 2250 7050
Wire Wire Line
	2250 7050 2650 7050
Wire Wire Line
	1150 6350 2250 6350
Wire Wire Line
	2250 6550 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	2250 6350 2650 6350
Wire Wire Line
	2250 6200 2250 6350
Wire Wire Line
	2650 6550 2650 6350
Connection ~ 2650 6350
Wire Wire Line
	2650 6350 2650 6200
Wire Wire Line
	1150 6250 1900 6250
Wire Wire Line
	1900 6250 1900 5400
Wire Wire Line
	1900 5400 2250 5400
Connection ~ 1900 5400
Wire Wire Line
	1900 5400 1900 5150
Wire Wire Line
	2250 5400 2250 5900
Wire Wire Line
	2250 5400 2650 5400
Wire Wire Line
	2650 5400 2650 5900
Connection ~ 2250 5400
$Comp
L Device:CP C6
U 1 1 605A163B
P 2650 6700
F 0 "C6" H 2768 6746 50  0000 L CNN
F 1 "10u" H 2768 6655 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 2688 6550 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 605A1E84
P 2650 6050
F 0 "C4" H 2768 6096 50  0000 L CNN
F 1 "10u" H 2768 6005 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 2688 5900 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 6059FF76
P 2450 3450
F 0 "Q1" H 2640 3404 50  0000 L CNN
F 1 "2N2907" H 2640 3495 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 2650 3550 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 3450 2250 3450
Connection ~ 2000 3450
Wire Wire Line
	2550 3250 2550 3100
Wire Wire Line
	2550 3100 2900 3100
Wire Wire Line
	3350 3100 3350 3250
$Comp
L Device:D_Zener_ALT Dz1
U 1 1 605A4D19
P 2250 1650
F 0 "Dz1" V 2204 1730 50  0000 L CNN
F 1 "BZX55C5V1" V 2295 1730 50  0000 L CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 605A6AA6
P 2250 2450
F 0 "R5" H 2320 2496 50  0000 L CNN
F 1 "R" H 2320 2405 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 605A6FC2
P 2900 1600
F 0 "R4" H 2970 1646 50  0000 L CNN
F 1 "R" H 2970 1555 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 605A764E
P 2800 2150
F 0 "Q3" H 2990 2104 50  0000 L CNN
F 1 "2N2907" H 2990 2195 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 3000 2250 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 605A8618
P 2250 2800
F 0 "#PWR0105" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 3350 3100
Wire Wire Line
	2600 2150 2250 2150
Wire Wire Line
	2250 2150 2250 2300
Wire Wire Line
	2250 2800 2250 2600
Wire Wire Line
	2250 1800 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2900 1950 2900 1750
Wire Wire Line
	2250 1500 2250 1150
Wire Wire Line
	2250 1150 2900 1150
Wire Wire Line
	2900 1150 2900 1450
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 605A3111
P 3450 3450
F 0 "Q2" H 3641 3404 50  0000 L CNN
F 1 "2N2907" H 3641 3495 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 3650 3550 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 605ADB11
P 2550 4050
F 0 "R2" H 2620 4096 50  0000 L CNN
F 1 "R" H 2620 4005 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 605AE13E
P 3350 4050
F 0 "R3" H 3420 4096 50  0000 L CNN
F 1 "R" H 3420 4005 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3900
$Comp
L Device:R R15
U 1 1 605B0FBB
P 3950 5250
F 0 "R15" H 4020 5296 50  0000 L CNN
F 1 "R" H 4020 5205 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 5250 50  0001 C CNN
F 3 "~" H 3950 5250 50  0001 C CNN
	1    3950 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605B144C
P 3950 5650
F 0 "#PWR0106" H 3950 5400 50  0001 C CNN
F 1 "GND" H 3955 5477 50  0000 C CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3650 3450
$Comp
L Device:C C2
U 1 1 605B3462
P 4400 3250
F 0 "C2" H 4515 3296 50  0000 L CNN
F 1 "C" H 4515 3205 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4438 3100 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3650 2550 3750
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 605BA5C5
P 5000 4050
F 0 "Q5" H 5191 4096 50  0000 L CNN
F 1 "2N222" H 5191 4005 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5200 4150 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 605BB0C9
P 4550 3750
F 0 "Q4" H 4741 3796 50  0000 L CNN
F 1 "2N222" H 4741 3705 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 4750 3850 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3750 4150 3750
Connection ~ 2550 3750
Wire Wire Line
	2550 3750 2550 3900
Wire Wire Line
	4650 3550 4650 3250
Wire Wire Line
	4650 3250 4550 3250
Wire Wire Line
	4250 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4350 3750
$Comp
L Device:R R6
U 1 1 605C364B
P 5100 4500
F 0 "R6" H 5170 4546 50  0000 L CNN
F 1 "R" H 5170 4455 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3950 5050
Wire Wire Line
	3950 5400 3950 5650
Wire Wire Line
	2550 4850 3350 4850
Wire Wire Line
	5100 4850 5100 4650
Wire Wire Line
	2550 4200 2550 4850
Wire Wire Line
	3350 4200 3350 4850
Connection ~ 3350 4850
Wire Wire Line
	5100 4250 5100 4350
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	4650 4050 4800 4050
Wire Wire Line
	5100 3250 4650 3250
Connection ~ 4650 3250
$Comp
L Device:Q_NPN_ECB Q8
U 1 1 605CBE68
P 5000 2600
F 0 "Q8" H 5191 2646 50  0000 L CNN
F 1 "BD139" H 5191 2555 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 5200 2700 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 605CCECC
P 4750 2950
F 0 "R8" H 4820 2996 50  0000 L CNN
F 1 "R" H 4820 2905 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3250 5100 2950
Connection ~ 5100 3250
Wire Wire Line
	4900 2950 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5100 2800
Wire Wire Line
	4500 2750 4500 2950
Wire Wire Line
	4500 2950 4600 2950
Wire Wire Line
	4800 2600 4650 2600
$Comp
L Device:R R7
U 1 1 605D944E
P 5100 1500
F 0 "R7" H 5170 1546 50  0000 L CNN
F 1 "R" H 5170 1455 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1150 3950 1150
Wire Wire Line
	5100 1150 5100 1350
Connection ~ 2900 1150
Wire Wire Line
	5100 1650 5100 1750
$Comp
L Device:Q_PNP_EBC Q7
U 1 1 605DF118
P 4050 1950
F 0 "Q7" H 4241 1904 50  0000 L CNN
F 1 "2N2907" H 4241 1995 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 4250 2050 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 605DFE77
P 3950 1500
F 0 "R9" H 4020 1546 50  0000 L CNN
F 1 "R" H 4020 1455 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1150
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 4350 1150
Wire Wire Line
	3950 1650 3950 1750
Wire Wire Line
	4250 1950 4300 1950
$Comp
L Device:R R10
U 1 1 605E4C3D
P 3950 2500
F 0 "R10" H 4020 2546 50  0000 L CNN
F 1 "R" H 4020 2455 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 3950 2250
Wire Wire Line
	3950 2250 4300 2250
Wire Wire Line
	4300 2250 4300 1950
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 3950 2150
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 4800 1950
$Comp
L Device:R_POT RV2
U 1 1 605E8D0B
P 3950 2950
F 0 "RV2" H 3880 2904 50  0000 R CNN
F 1 "R_POT" H 3880 2995 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 605E9443
P 3950 3200
F 0 "#PWR0107" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3955 3027 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3950 2700
Wire Wire Line
	3950 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2950
Wire Wire Line
	3650 2950 3800 2950
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 3950 2650
Wire Wire Line
	3950 3100 3950 3200
$Comp
L power:-12V #PWR0108
U 1 1 605F5C48
P 3550 5150
F 0 "#PWR0108" H 3550 5250 50  0001 C CNN
F 1 "-12V" H 3565 5323 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4850 3550 4850
Wire Wire Line
	3550 5150 3550 4850
Connection ~ 3550 4850
Wire Wire Line
	3550 4850 5100 4850
$Comp
L Device:Q_NPN_ECB Q9
U 1 1 6064EBE2
P 5750 2200
F 0 "Q9" H 5941 2246 50  0000 L CNN
F 1 "BD139" H 5941 2155 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 5950 2300 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2150 5100 2200
Wire Wire Line
	4500 2350 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5100 2400
Wire Wire Line
	5550 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2350
$Comp
L Mechanical:Heatsink HS1
U 1 1 60656590
P 6500 1800
F 0 "HS1" V 6350 1800 50  0000 L CNN
F 1 "Heatsink" V 6650 1800 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6512 1800 50  0001 C CNN
F 3 "~" H 6512 1800 50  0001 C CNN
	1    6500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 60656A74
P 6300 1800
F 0 "Q10" H 6100 1550 50  0000 L CNN
F 1 "TIP32" H 6100 1650 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 6500 1900 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 6065B967
P 6400 2800
F 0 "R11" H 6470 2846 50  0000 L CNN
F 1 "R" H 6470 2755 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6330 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6065C2E4
P 6400 3300
F 0 "R12" H 6470 3346 50  0000 L CNN
F 1 "R" H 6470 3255 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6330 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3150 6400 3050
Wire Wire Line
	6400 2650 6400 2550
Wire Wire Line
	5850 2000 5850 1800
Wire Wire Line
	5850 1800 6100 1800
Wire Wire Line
	5850 2400 5850 2550
Wire Wire Line
	5850 2550 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6400 2000
Wire Wire Line
	6400 1600 6400 1400
Wire Wire Line
	6400 1150 5100 1150
Connection ~ 5100 1150
$Comp
L Device:C C9
U 1 1 606696D5
P 7250 1800
F 0 "C9" H 7365 1846 50  0000 L CNN
F 1 "100n" H 7365 1755 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7288 1650 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 60669EA2
P 7700 1800
F 0 "C8" V 7445 1800 50  0000 C CNN
F 1 "470u" V 7536 1800 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D12.5mm_P5.00mm" H 7738 1650 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6066AA64
P 7250 2250
F 0 "#PWR0109" H 7250 2000 50  0001 C CNN
F 1 "GND" H 7255 2077 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7250 2100
Wire Wire Line
	7250 2100 7700 2100
Wire Wire Line
	7700 2100 7700 1950
Connection ~ 7250 2100
Wire Wire Line
	7250 2100 7250 1950
Wire Wire Line
	7700 1650 7700 1400
Wire Wire Line
	7700 1400 7250 1400
Connection ~ 6400 1400
Wire Wire Line
	6400 1400 6400 1150
Wire Wire Line
	7250 1650 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 6400 1400
$Comp
L Device:Q_PNP_ECB Q11
U 1 1 60679B8C
P 5800 3800
F 0 "Q11" H 5991 3754 50  0000 L CNN
F 1 "BD138" H 5991 3845 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 6000 3900 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    1   
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 6068211A
P 6500 4500
F 0 "HS2" V 6453 4680 50  0000 L CNN
F 1 "Heatsink" V 6544 4680 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6512 4500 50  0001 C CNN
F 3 "~" H 6512 4500 50  0001 C CNN
	1    6500 4500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 6068274C
P 4350 850
F 0 "#PWR0110" H 4350 700 50  0001 C CNN
F 1 "+12V" H 4365 1023 50  0000 C CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4350 1150
Connection ~ 4350 1150
Wire Wire Line
	4350 1150 5100 1150
$Comp
L Device:Q_NPN_BCE Q12
U 1 1 60687E5B
P 6300 4500
F 0 "Q12" H 6050 4400 50  0000 L CNN
F 1 "TIP31" H 6050 4300 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 6500 4600 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60689649
P 4550 5050
F 0 "R14" V 4700 5000 50  0000 L CNN
F 1 "R" V 4620 5005 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 5050 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5050 3950 5050
Connection ~ 3950 5050
Wire Wire Line
	3950 5050 3950 5100
Wire Wire Line
	5100 4850 6400 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 3250 5100 3500
Wire Wire Line
	5450 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3850
Wire Wire Line
	6400 3450 6400 3500
Wire Wire Line
	5900 3600 5900 3500
Wire Wire Line
	5900 3500 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6400 4300
Wire Wire Line
	5600 3800 5450 3800
Wire Wire Line
	5450 3500 5450 3800
Wire Wire Line
	5900 4000 5900 4500
Wire Wire Line
	5900 4500 6100 4500
$Comp
L Device:C C11
U 1 1 606BAA64
P 7250 4450
F 0 "C11" H 7365 4496 50  0000 L CNN
F 1 "100n" H 7365 4405 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7288 4300 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 606BB829
P 6800 4200
F 0 "#PWR0111" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6805 4027 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 606BBF02
P 7650 4450
F 0 "C10" H 7850 4500 50  0000 C CNN
F 1 "470u" H 7850 4400 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D12.5mm_P5.00mm" H 7688 4300 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 606BC4B5
P 7350 3350
F 0 "R13" H 7420 3396 50  0000 L CNN
F 1 "R" H 7420 3305 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 606BCD10
P 7350 3650
F 0 "#PWR0112" H 7350 3400 50  0001 C CNN
F 1 "GND" H 7355 3477 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7250 4050
Wire Wire Line
	7250 4050 7650 4050
Wire Wire Line
	7650 4050 7650 4300
Wire Wire Line
	7250 4050 6800 4050
Wire Wire Line
	6800 4050 6800 4200
Connection ~ 7250 4050
Wire Wire Line
	6400 3050 7350 3050
Wire Wire Line
	7350 3050 7350 3200
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6400 2950
Wire Wire Line
	7350 3500 7350 3650
Wire Wire Line
	4700 5050 8100 5050
Wire Wire Line
	8100 5050 8100 3050
Wire Wire Line
	8100 3050 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	8100 3050 8750 3050
Connection ~ 8100 3050
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 606EDCEB
P 10600 3050
F 0 "J2" H 10680 3042 50  0000 L CNN
F 1 "Conn_01x02" H 10680 2951 50  0000 L CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 10600 3050 50  0001 C CNN
F 3 "~" H 10600 3050 50  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3050 10400 3050
$Comp
L power:GND #PWR0113
U 1 1 606F3ACD
P 10300 3550
F 0 "#PWR0113" H 10300 3300 50  0001 C CNN
F 1 "GND" H 10305 3377 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3150 10300 3150
Wire Wire Line
	10300 3150 10300 3550
$Comp
L Device:R R17
U 1 1 606F9D6B
P 8950 4650
F 0 "R17" H 9020 4696 50  0000 L CNN
F 1 "R" H 9020 4605 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 4650 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 606FA1AC
P 9450 4650
F 0 "C3" H 9650 4700 50  0000 C CNN
F 1 "47u" H 9650 4600 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 9488 4500 50  0001 C CNN
F 3 "~" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 606FA73B
P 9450 3950
F 0 "R16" H 9520 3996 50  0000 L CNN
F 1 "R" H 9520 3905 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 3950 50  0001 C CNN
F 3 "~" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 606FA9B5
P 9450 3300
F 0 "#PWR0114" H 9450 3150 50  0001 C CNN
F 1 "+12V" H 9465 3473 50  0000 C CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 606FB37E
P 8350 3300
F 0 "#PWR0115" H 8350 3150 50  0001 C CNN
F 1 "+12V" H 8365 3473 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 606FC01B
P 8350 3600
F 0 "D1" V 8304 3680 50  0000 L CNN
F 1 "1N4148" V 8395 3680 50  0000 L CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 8350 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 606FCE65
P 9200 4250
F 0 "D2" H 9200 4467 50  0000 C CNN
F 1 "1N4148" H 9200 4376 50  0000 C CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 606FD2B3
P 8950 4950
F 0 "#PWR0116" H 8950 4700 50  0001 C CNN
F 1 "GND" H 8955 4777 50  0000 C CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3800 9450 3450
Wire Wire Line
	9450 3450 9350 3450
Wire Wire Line
	9450 4950 9450 4800
Wire Wire Line
	9450 4100 9450 4250
Wire Wire Line
	9350 4250 9450 4250
Connection ~ 9450 4250
Wire Wire Line
	9450 4250 9450 4500
Wire Wire Line
	8950 4950 8950 4800
Wire Wire Line
	8950 4500 8950 4250
Wire Wire Line
	8950 4250 9050 4250
$Comp
L Device:Q_NPN_EBC Q13
U 1 1 606F951C
P 8650 4250
F 0 "Q13" H 8841 4296 50  0000 L CNN
F 1 "2N222" H 8841 4205 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 8850 4350 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 4250 8850 4250
Connection ~ 8950 4250
$Comp
L power:GND #PWR0118
U 1 1 60770816
P 8550 4950
F 0 "#PWR0118" H 8550 4700 50  0001 C CNN
F 1 "GND" H 8555 4777 50  0000 C CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4450 8550 4950
Wire Wire Line
	8550 4050 8550 3850
Wire Wire Line
	8550 3450 8750 3450
Wire Wire Line
	8350 3300 8350 3450
Wire Wire Line
	8350 3750 8350 3850
Wire Wire Line
	8350 3850 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8550 3450
$Comp
L power:GND #PWR0119
U 1 1 607AC981
P 850 4000
F 0 "#PWR0119" H 850 3750 50  0001 C CNN
F 1 "GND" H 855 3827 50  0000 C CNN
F 2 "" H 850 4000 50  0001 C CNN
F 3 "" H 850 4000 50  0001 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4000 850  3600
Wire Wire Line
	9450 3300 9450 3450
Connection ~ 9450 3450
$Comp
L be-elec:Relay_1CT U1
U 1 1 605D271C
P 8500 3650
F 0 "U1" H 9050 4517 50  0000 C CNN
F 1 "Relay_1CT" H 9050 4426 50  0000 C CNN
F 2 "BE_Elec:Relay_1CT" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4700 6400 4850
Wire Wire Line
	6400 4850 7250 4850
Wire Wire Line
	7650 4600 7650 4850
Connection ~ 6400 4850
Wire Wire Line
	7250 4600 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7650 4850
$Comp
L power:-12V #PWR0117
U 1 1 60728ED9
P 9450 4950
F 0 "#PWR0117" H 9450 5050 50  0001 C CNN
F 1 "-12V" H 9465 5123 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 6072E0AD
P 5000 1950
F 0 "Q6" H 5190 1904 50  0000 L CNN
F 1 "2N2907" H 5190 1995 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5200 2050 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 6073DFD1
P 3100 6050
F 0 "D3" V 3054 6130 50  0000 L CNN
F 1 "1N4001" V 3145 6130 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 5875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3100 6050 50  0001 C CNN
	1    3100 6050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 6073FEE5
P 3100 6700
F 0 "D4" V 3054 6780 50  0000 L CNN
F 1 "1N4001" V 3145 6780 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 6525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3100 6700 50  0001 C CNN
	1    3100 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6350 3100 6350
Wire Wire Line
	3100 6350 3100 6200
Wire Wire Line
	3100 6550 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	3100 5900 3100 5400
Wire Wire Line
	3100 5400 2650 5400
Connection ~ 2650 5400
Wire Wire Line
	3100 6850 3100 7050
Wire Wire Line
	3100 7050 2650 7050
Connection ~ 2650 7050
$Comp
L power:GND #PWR0102
U 1 1 6077786D
P 3750 6600
F 0 "#PWR0102" H 3750 6350 50  0001 C CNN
F 1 "GND" H 3755 6427 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 3750 6600
Wire Wire Line
	3100 6350 3750 6350
Wire Wire Line
	4500 2350 4500 2450
$Comp
L Device:R_POT RV1
U 1 1 607C81F8
P 4500 2600
F 0 "RV1" H 4431 2646 50  0000 R CNN
F 1 "R_POT" H 4431 2555 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Connection ~ 4500 2450
Wire Wire Line
	4500 2450 4500 2500
$EndSCHEMATC
