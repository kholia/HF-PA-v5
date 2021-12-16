EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uSDX SDR TRX Multi Band Module"
Date ""
Rev "V1.00"
Comp "WB2CBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:CAP C1
U 1 1 5F070FF0
P 3250 3400
F 0 "C1" H 3428 3446 50  0000 L CNN
F 1 " " H 3428 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5F070FF6
P 4050 3400
F 0 "C2" H 4228 3446 50  0000 L CNN
F 1 " " H 4228 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5F070FFC
P 4850 3400
F 0 "C3" H 5028 3446 50  0000 L CNN
F 1 " " H 5028 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5F071002
P 5550 3400
F 0 "C4" H 5728 3446 50  0000 L CNN
F 1 " " H 5728 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5F071008
P 3650 3150
F 0 "L1" V 3875 3150 50  0000 C CNN
F 1 " " V 3784 3150 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5F07100E
P 4500 3150
F 0 "L2" V 4725 3150 50  0000 C CNN
F 1 " " V 4634 3150 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L3
U 1 1 5F071014
P 5200 3150
F 0 "L3" V 5425 3150 50  0000 C CNN
F 1 " " V 5334 3150 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3150 5350 3150
Wire Wire Line
	5050 3150 4850 3150
Wire Wire Line
	4850 3150 4650 3150
Connection ~ 4850 3150
Wire Wire Line
	4350 3150 4050 3150
Wire Wire Line
	4050 3150 3800 3150
Connection ~ 4050 3150
Wire Wire Line
	3500 3150 3250 3150
Connection ~ 3250 3150
$Comp
L power:GNDPWR #PWR0101
U 1 1 5F071024
P 3250 3650
F 0 "#PWR0101" H 3250 3450 50  0001 C CNN
F 1 "GNDPWR" H 3254 3496 50  0001 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5F07102A
P 4050 3650
F 0 "#PWR0102" H 4050 3450 50  0001 C CNN
F 1 "GNDPWR" H 4054 3496 50  0001 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5F071030
P 4850 3650
F 0 "#PWR0103" H 4850 3450 50  0001 C CNN
F 1 "GNDPWR" H 4854 3496 50  0001 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5F071036
P 5550 3650
F 0 "#PWR0104" H 5550 3450 50  0001 C CNN
F 1 "GNDPWR" H 5554 3496 50  0001 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J2
U 1 1 5F065B8D
P 7850 3150
F 0 "J2" V 7500 3150 50  0000 R CNN
F 1 "input" V 7600 3200 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 8050 3350 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 8050 3450 60  0001 L CNN
F 4 "WM4202-ND" H 8050 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 8050 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8050 3750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8050 3850 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 8050 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 8050 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 8050 4150 60  0001 L CNN "Description"
F 11 "Molex" H 8050 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 4350 60  0001 L CNN "Status"
	1    7850 3150
	0    -1   1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J1
U 1 1 5F067370
P 2800 3150
F 0 "J1" V 2575 3158 50  0000 C CNN
F 1 "Antenna" V 2666 3158 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 3000 3350 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 3450 60  0001 L CNN
F 4 "WM4202-ND" H 3000 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 3000 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3000 3750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3000 3850 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3000 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 3000 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 3000 4150 60  0001 L CNN "Description"
F 11 "Molex" H 3000 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 4350 60  0001 L CNN "Status"
	1    2800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3150 3250 3150
Wire Wire Line
	2900 3250 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3350 2900 3450
$Comp
L power:GNDPWR #PWR0105
U 1 1 5F06B5D1
P 2900 3650
F 0 "#PWR0105" H 2900 3450 50  0001 C CNN
F 1 "GNDPWR" H 2904 3496 50  0001 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 2900 3650
Connection ~ 2900 3450
$Comp
L power:GNDPWR #PWR0106
U 1 1 5F071044
P 7750 3650
F 0 "#PWR0106" H 7750 3450 50  0001 C CNN
F 1 "GNDPWR" H 7754 3496 50  0001 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5F0EF3C9
P 6100 3150
F 0 "C6" V 5785 3150 50  0000 C CNN
F 1 "100nF" V 5876 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C5
U 1 1 5F0EF3CF
P 6350 3400
F 0 "C5" H 6172 3354 50  0000 R CNN
F 1 " " H 6172 3445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6350 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 5F0EF3D6
P 6350 3850
F 0 "#PWR0107" H 6350 3650 50  0001 C CNN
F 1 "GNDPWR" H 6354 3696 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6350 3650
Connection ~ 6350 3150
$Comp
L Device:L_Core_Ferrite L4
U 1 1 5F0EF3F7
P 6350 2650
F 0 "L4" H 6438 2696 50  0000 L CNN
F 1 "T37_2" H 6438 2605 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6350 3150
Wire Wire Line
	5550 3150 5850 3150
Connection ~ 5550 3150
Wire Wire Line
	6350 2500 6350 2400
Wire Wire Line
	6350 2400 7400 2400
Wire Wire Line
	7400 2400 7400 3150
Wire Wire Line
	7400 3150 7750 3150
Wire Wire Line
	7300 3150 7300 3250
Wire Wire Line
	7300 3250 7750 3250
Wire Wire Line
	6350 3150 7300 3150
Wire Wire Line
	5850 3150 5850 4150
Wire Wire Line
	5850 4150 7300 4150
Wire Wire Line
	7300 4150 7300 3350
Wire Wire Line
	7300 3350 7750 3350
Connection ~ 5850 3150
Wire Wire Line
	7750 3450 7750 3650
Text Label 8000 3150 0    50   ~ 0
+12V
Text Label 8000 3250 0    50   ~ 0
BS170_Drain
Text Label 8000 3350 0    50   ~ 0
BS170_RX
$EndSCHEMATC
