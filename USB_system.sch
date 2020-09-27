EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector:USB_A J4
U 1 1 5E659527
P 6550 3375
F 0 "J4" H 6607 3842 50  0000 C CNN
F 1 "USB_A" H 6607 3751 50  0000 C CNN
F 2 "footprints:67643-0910" H 6700 3325 50  0001 C CNN
F 3 " ~" H 6700 3325 50  0001 C CNN
F 4 "67643-0910" H 6550 3375 50  0001 C CNN "manf#"
	1    6550 3375
	1    0    0    -1  
$EndComp
Text GLabel 6850 3175 2    50   Input ~ 0
5V_BOOST
Text GLabel 9275 3375 2    50   Input ~ 0
USB_OUT+
Text GLabel 9275 3475 2    50   Input ~ 0
USB_OUT-
Text Label 3280 3700 0    50   ~ 0
USB_IN+
Text Label 3280 3800 0    50   ~ 0
USB_IN-
Wire Wire Line
	3800 3600 3530 3600
Text Label 3280 3600 0    50   ~ 0
VIN
NoConn ~ 5000 3600
NoConn ~ 5000 3700
NoConn ~ 5000 3800
NoConn ~ 5000 3900
$Comp
L Omega2-IO-Power-eagle-import:VIN #0101
U 1 1 5E886379
P 3280 3500
F 0 "#0101" H 3330 3550 50  0001 C CNN
F 1 "VIN" H 3230 3545 42  0000 L CNN
F 2 "" H 3280 3500 50  0001 C CNN
F 3 "" H 3280 3500 50  0001 C CNN
	1    3280 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E887479
P 6550 3775
F 0 "#PWR0106" H 6550 3525 50  0001 C CNN
F 1 "GND" H 6555 3602 50  0000 C CNN
F 2 "" H 6550 3775 50  0001 C CNN
F 3 "" H 6550 3775 50  0001 C CNN
	1    6550 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3775 6550 3775
Connection ~ 6550 3775
Wire Wire Line
	3800 3300 3530 3300
Wire Wire Line
	3530 3300 3530 3600
Connection ~ 3530 3600
Wire Wire Line
	4590 4200 4590 4290
$Comp
L power:GND #PWR0107
U 1 1 5E9F2FE2
P 4590 4290
F 0 "#PWR0107" H 4590 4040 50  0001 C CNN
F 1 "GND" H 4595 4117 50  0000 C CNN
F 2 "" H 4590 4290 50  0001 C CNN
F 3 "" H 4590 4290 50  0001 C CNN
	1    4590 4290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E9F3C9F
P 2425 3700
F 0 "C16" H 2517 3746 50  0000 L CNN
F 1 "1u" H 2517 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2425 3700 50  0001 C CNN
F 3 "~" H 2425 3700 50  0001 C CNN
F 4 "C0603C105M4PAC7411" H 2425 3700 50  0001 C CNN "manf#"
	1    2425 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E9F4DF5
P 2425 3800
F 0 "#PWR0108" H 2425 3550 50  0001 C CNN
F 1 "GND" H 2430 3627 50  0000 C CNN
F 2 "" H 2425 3800 50  0001 C CNN
F 3 "" H 2425 3800 50  0001 C CNN
	1    2425 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3800 2700
NoConn ~ 3800 3000
NoConn ~ 3800 3100
NoConn ~ 5000 2700
NoConn ~ 5000 3200
NoConn ~ 5000 2800
Wire Wire Line
	5000 3000 5220 3000
Wire Wire Line
	5000 3100 5220 3100
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4590 4200
Wire Wire Line
	4400 4200 4500 4200
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U3
U 1 1 5E65736F
P 4400 3300
F 0 "U3" H 4400 4381 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4400 4290 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4850 2500 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4450 2250 50  0001 C CNN
F 4 "CP2102N-A01-GQFN24R" H 4400 3300 50  0001 C CNN "manf#"
	1    4400 3300
	1    0    0    -1  
$EndComp
NoConn ~ 5000 3400
Wire Wire Line
	4710 2400 4710 2190
Wire Wire Line
	4300 2400 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4710 2400
$Comp
L Omega2-IO-Power-eagle-import:3.3V #0102
U 1 1 5E9F8483
P 4710 1885
F 0 "#0102" H 4760 1935 50  0001 C CNN
F 1 "3.3V" H 4788 1848 42  0000 L CNN
F 2 "" H 4710 1885 50  0001 C CNN
F 3 "" H 4710 1885 50  0001 C CNN
	1    4710 1885
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E9F902E
P 4810 2190
F 0 "C17" V 5039 2190 50  0000 C CNN
F 1 "100n" V 4948 2190 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4810 2190 50  0001 C CNN
F 3 "~" H 4810 2190 50  0001 C CNN
F 4 "C0603C104M4RAC" H 4810 2190 50  0001 C CNN "manf#"
	1    4810 2190
	0    -1   -1   0   
$EndComp
Connection ~ 4710 2190
Wire Wire Line
	4710 2190 4710 1985
$Comp
L power:GND #PWR0109
U 1 1 5E9F9F66
P 4910 2190
F 0 "#PWR0109" H 4910 1940 50  0001 C CNN
F 1 "GND" V 4915 2062 50  0000 R CNN
F 2 "" H 4910 2190 50  0001 C CNN
F 3 "" H 4910 2190 50  0001 C CNN
	1    4910 2190
	0    -1   -1   0   
$EndComp
Text Label 5060 3100 0    50   ~ 0
RX
Text Label 5070 3000 0    50   ~ 0
TX
Text GLabel 5515 3000 2    50   Input ~ 0
USB_TX
Wire Wire Line
	5000 2900 5220 2900
Text Label 5220 2900 0    50   ~ 0
RTS
Wire Wire Line
	5000 3300 5220 3300
Text Label 5220 3300 0    50   ~ 0
DTR
$Comp
L Connector:TestPoint TP1
U 1 1 5E8A158E
P 1265 2410
F 0 "TP1" H 1323 2528 50  0000 L CNN
F 1 "TestPoint" H 1323 2437 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1465 2410 50  0001 C CNN
F 3 "~" H 1465 2410 50  0001 C CNN
F 4 "NA" H 1265 2410 50  0001 C CNN "DNP"
	1    1265 2410
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E8A1978
P 1485 2410
F 0 "TP2" H 1543 2528 50  0000 L CNN
F 1 "TestPoint" H 1543 2437 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1685 2410 50  0001 C CNN
F 3 "~" H 1685 2410 50  0001 C CNN
F 4 "NA" H 1485 2410 50  0001 C CNN "DNP"
	1    1485 2410
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E8A1FFD
P 1690 2410
F 0 "TP3" H 1748 2528 50  0000 L CNN
F 1 "TestPoint" H 1748 2437 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1890 2410 50  0001 C CNN
F 3 "~" H 1890 2410 50  0001 C CNN
F 4 "NA" H 1690 2410 50  0001 C CNN "DNP"
	1    1690 2410
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E8A239C
P 1885 2405
F 0 "TP4" H 1943 2523 50  0000 L CNN
F 1 "TestPoint" H 1943 2432 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2085 2405 50  0001 C CNN
F 3 "~" H 2085 2405 50  0001 C CNN
F 4 "NA" H 1885 2405 50  0001 C CNN "DNP"
	1    1885 2405
	1    0    0    -1  
$EndComp
Wire Wire Line
	1265 2410 1265 2580
Wire Wire Line
	1485 2410 1485 2580
Wire Wire Line
	1690 2410 1690 2580
Wire Wire Line
	1885 2405 1885 2575
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E8A3F25
P 5320 3000
F 0 "JP1" H 5320 3212 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5320 3121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5320 3000 50  0001 C CNN
F 3 "~" H 5320 3000 50  0001 C CNN
F 4 "NA" H 5320 3000 50  0001 C CNN "DNP"
	1    5320 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5E8A48AC
P 5320 3100
F 0 "JP2" H 5320 3312 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5320 3221 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5320 3100 50  0001 C CNN
F 3 "~" H 5320 3100 50  0001 C CNN
F 4 "NA" H 5320 3100 50  0001 C CNN "DNP"
	1    5320 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5420 3000 5515 3000
Wire Wire Line
	5420 3100 5515 3100
Text GLabel 5515 3100 2    50   Output ~ 0
USB_RX
Text Label 1265 2580 0    50   ~ 0
RX
Text Label 1485 2580 0    50   ~ 0
TX
Text Label 1690 2580 0    50   ~ 0
DTR
Text Label 1885 2575 0    50   ~ 0
RTS
$Comp
L Device:R_Small_US R7
U 1 1 5E94CF22
P 7150 3375
F 0 "R7" V 7050 3300 50  0000 C CNN
F 1 "0R" V 7075 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 3375 50  0001 C CNN
F 3 "~" H 7150 3375 50  0001 C CNN
F 4 "MCT0603MZ0000ZP500" H 7150 3375 50  0001 C CNN "manf#"
	1    7150 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3375 6850 3375
$Comp
L Device:R_Small_US R8
U 1 1 5E94F995
P 7150 3475
F 0 "R8" V 7225 3400 50  0000 C CNN
F 1 "0R" V 7200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 3475 50  0001 C CNN
F 3 "~" H 7150 3475 50  0001 C CNN
F 4 "MCT0603MZ0000ZP500" H 7150 3475 50  0001 C CNN "manf#"
	1    7150 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3475 6850 3475
Wire Wire Line
	7425 3575 7425 3700
$Comp
L power:GND #PWR06
U 1 1 5E9251EB
P 9250 3575
F 0 "#PWR06" H 9250 3325 50  0001 C CNN
F 1 "GND" H 9255 3402 50  0000 C CNN
F 2 "" H 9250 3575 50  0001 C CNN
F 3 "" H 9250 3575 50  0001 C CNN
	1    9250 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3600 3280 3600
Connection ~ 3280 3600
Wire Wire Line
	3280 3600 3530 3600
Text GLabel 3250 3800 0    50   Input ~ 0
USB_IN-
Wire Wire Line
	3250 3800 3800 3800
Text GLabel 3250 3700 0    50   Input ~ 0
USB_IN+
Wire Wire Line
	3250 3700 3800 3700
Text GLabel 7425 3700 3    50   Input ~ 0
5V_BOOST
Wire Wire Line
	8875 3575 9250 3575
Wire Wire Line
	8875 3475 9109 3475
Wire Wire Line
	8875 3375 9038 3375
Wire Wire Line
	7250 3375 7475 3375
Wire Wire Line
	7250 3475 7475 3475
$Comp
L STF202-22T1G:STF202-22T1G U5
U 1 1 5E91672A
P 7475 3575
F 0 "U5" H 8175 3110 50  0000 C CNN
F 1 "STF202-22T1G" H 8175 3201 50  0000 C CNN
F 2 "footprints:SOT95P275X110-6N" H 8725 3675 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/STF202-22T1-D.PDF" H 8725 3575 50  0001 L CNN
F 4 "USB Filter with ESD Protection" H 8725 3475 50  0001 L CNN "Description"
F 5 "1.1" H 8725 3375 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 8725 3275 50  0001 L CNN "Manufacturer_Name"
F 7 "STF202-22T1G" H 8725 3175 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-STF202-22T1G" H 8725 3075 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-STF202-22T1G" H 8725 2975 50  0001 L CNN "Mouser Price/Stock"
F 10 "1869924" H 8725 2875 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1869924" H 8725 2775 50  0001 L CNN "RS Price/Stock"
F 12 "70341539" H 8725 2675 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-stf202-22t1g/70341539/" H 8725 2575 50  0001 L CNN "Allied Price/Stock"
F 14 "STF202-22T1G" H 7475 3575 50  0001 C CNN "manf#"
	1    7475 3575
	1    0    0    1   
$EndComp
Wire Wire Line
	9038 3375 9038 3179
Wire Wire Line
	7425 3575 7475 3575
Connection ~ 9038 3375
Wire Wire Line
	9038 3375 9275 3375
Wire Wire Line
	9109 3475 9109 3178
Connection ~ 9109 3475
Wire Wire Line
	9109 3475 9275 3475
$Comp
L Connector:TestPoint TP14
U 1 1 5F71AA70
P 9038 3179
F 0 "TP14" H 8854 3416 50  0000 L CNN
F 1 "TestPoint" H 8627 3329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9238 3179 50  0001 C CNN
F 3 "~" H 9238 3179 50  0001 C CNN
F 4 "NA" H 9038 3179 50  0001 C CNN "DNP"
	1    9038 3179
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5F71B4B9
P 9109 3178
F 0 "TP15" H 9150 3417 50  0000 L CNN
F 1 "TestPoint" H 9148 3323 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9309 3178 50  0001 C CNN
F 3 "~" H 9309 3178 50  0001 C CNN
F 4 "NA" H 9109 3178 50  0001 C CNN "DNP"
	1    9109 3178
	1    0    0    -1  
$EndComp
$EndSCHEMATC
