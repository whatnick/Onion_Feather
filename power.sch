EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3825 3900 3825 3750
Text Label 3825 3900 0    10   ~ 0
GND
Wire Wire Line
	4375 3850 4375 3900
Text Label 4375 3850 0    10   ~ 0
GND
Wire Wire Line
	3125 3900 3125 3850
Text Label 3125 3900 0    10   ~ 0
GND
Wire Wire Line
	1600 2850 1600 2800
Wire Wire Line
	3125 3450 3125 3550
Wire Wire Line
	3125 3450 3125 3200
Connection ~ 3125 3450
Text Label 2913 3450 0    70   ~ 0
VIN
$Comp
L Omega2-IO-Power-eagle-import:CAP0805-CAP-LARGEPADS C?
U 1 1 5E652DD3
P 4375 3750
AR Path="/5E646706/5E652DD3" Ref="C?"  Part="1" 
AR Path="/5E65196E/5E652DD3" Ref="C2"  Part="1" 
F 0 "C2" H 4435 3865 59  0000 L BNN
F 1 "10u" H 4435 3665 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4375 3750 50  0001 C CNN
F 3 "" H 4375 3750 50  0001 C CNN
	1    4375 3750
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:GND #GND?
U 1 1 5E652DD9
P 3825 4000
AR Path="/5E646706/5E652DD9" Ref="#GND?"  Part="1" 
AR Path="/5E65196E/5E652DD9" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 3825 4000 50  0001 C CNN
F 1 "GND" H 3725 3900 59  0000 L BNN
F 2 "" H 3825 4000 50  0001 C CNN
F 3 "" H 3825 4000 50  0001 C CNN
	1    3825 4000
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:GND #GND?
U 1 1 5E652DDF
P 4375 4000
AR Path="/5E646706/5E652DDF" Ref="#GND?"  Part="1" 
AR Path="/5E65196E/5E652DDF" Ref="#GND0102"  Part="1" 
F 0 "#GND0102" H 4375 4000 50  0001 C CNN
F 1 "GND" H 4275 3900 59  0000 L BNN
F 2 "" H 4375 4000 50  0001 C CNN
F 3 "" H 4375 4000 50  0001 C CNN
	1    4375 4000
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:CAP0805-CAP-LARGEPADS C?
U 1 1 5E652DE5
P 3125 3750
AR Path="/5E646706/5E652DE5" Ref="C?"  Part="1" 
AR Path="/5E65196E/5E652DE5" Ref="C1"  Part="1" 
F 0 "C1" H 3185 3865 59  0000 L BNN
F 1 "10u" H 3185 3665 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3125 3750 50  0001 C CNN
F 3 "" H 3125 3750 50  0001 C CNN
	1    3125 3750
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:GND #GND?
U 1 1 5E652DEB
P 3125 4000
AR Path="/5E646706/5E652DEB" Ref="#GND?"  Part="1" 
AR Path="/5E65196E/5E652DEB" Ref="#GND0103"  Part="1" 
F 0 "#GND0103" H 3125 4000 50  0001 C CNN
F 1 "GND" H 3025 3900 59  0000 L BNN
F 2 "" H 3125 4000 50  0001 C CNN
F 3 "" H 3125 4000 50  0001 C CNN
	1    3125 4000
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:3.3V #U$?
U 1 1 5E652E09
P 4375 3125
AR Path="/5E646706/5E652E09" Ref="#U$?"  Part="1" 
AR Path="/5E65196E/5E652E09" Ref="#U$0102"  Part="1" 
F 0 "#U$0102" H 4375 3125 50  0001 C CNN
F 1 "3.3V" H 4315 3165 42  0000 L BNN
F 2 "" H 4375 3125 50  0001 C CNN
F 3 "" H 4375 3125 50  0001 C CNN
	1    4375 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E6546D5
P 8060 2970
F 0 "J3" H 8140 2962 50  0000 L CNN
F 1 "Conn_01x02" H 8140 2871 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 8060 2970 50  0001 C CNN
F 3 "~" H 8060 2970 50  0001 C CNN
	1    8060 2970
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5E64C8C4
P 1600 3250
F 0 "USB1" H 1370 3147 50  0000 R CNN
F 1 "USB_B_Micro" H 1370 3238 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 1750 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1600 3250
	1    0    0    1   
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:GND #GND?
U 1 1 5E652E03
P 1600 2650
AR Path="/5E646706/5E652E03" Ref="#GND?"  Part="1" 
AR Path="/5E65196E/5E652E03" Ref="#GND0104"  Part="1" 
F 0 "#GND0104" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1500 2550 59  0000 L BNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	-1   0    0    1   
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:VIN #U$?
U 1 1 5E652DFD
P 3125 3100
AR Path="/5E646706/5E652DFD" Ref="#U$?"  Part="1" 
AR Path="/5E65196E/5E652DFD" Ref="#U$0101"  Part="1" 
F 0 "#U$0101" H 3125 3100 50  0001 C CNN
F 1 "VIN" H 3065 3140 42  0000 L BNN
F 2 "" H 3125 3100 50  0001 C CNN
F 3 "" H 3125 3100 50  0001 C CNN
	1    3125 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5E80DF0D
P 3825 3450
F 0 "U2" H 3825 3692 50  0000 C CNN
F 1 "AP1117-33" H 3825 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3825 3650 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3925 3200 50  0001 C CNN
	1    3825 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3450 3525 3450
$Comp
L Battery_Management:BQ25895RTW U4
U 1 1 5E815E94
P 6180 3070
F 0 "U4" H 6180 4037 50  0000 C CNN
F 1 "BQ25895RTW" H 6180 3946 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PWQFN-N24_EP2.7x2.7mm_ThermalVias" H 6080 4070 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25895.pdf" H 5980 3870 50  0001 C CNN
	1    6180 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	6580 3070 7540 3070
$Comp
L Device:C_Small C12
U 1 1 5E8226DF
P 7540 2970
F 0 "C12" H 7632 3016 50  0000 L CNN
F 1 "10u" H 7632 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7540 2970 50  0001 C CNN
F 3 "~" H 7540 2970 50  0001 C CNN
	1    7540 2970
	1    0    0    -1  
$EndComp
Connection ~ 7540 3070
Wire Wire Line
	7540 3070 7735 3070
$Comp
L Device:C_Small C15
U 1 1 5E822D2D
P 7735 2970
F 0 "C15" H 7827 3016 50  0000 L CNN
F 1 "10u" H 7827 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7735 2970 50  0001 C CNN
F 3 "~" H 7735 2970 50  0001 C CNN
	1    7735 2970
	1    0    0    -1  
$EndComp
Connection ~ 7735 3070
Wire Wire Line
	7735 3070 7860 3070
Wire Wire Line
	7735 2870 7540 2870
Wire Wire Line
	7735 2870 7860 2870
Wire Wire Line
	7860 2870 7860 2970
Connection ~ 7735 2870
Wire Wire Line
	7540 2870 7540 2770
Wire Wire Line
	7540 2770 7735 2770
Connection ~ 7540 2870
$Comp
L power:GND #PWR0102
U 1 1 5E8243F6
P 8110 2770
F 0 "#PWR0102" H 8110 2520 50  0001 C CNN
F 1 "GND" V 8115 2642 50  0000 R CNN
F 2 "" H 8110 2770 50  0001 C CNN
F 3 "" H 8110 2770 50  0001 C CNN
	1    8110 2770
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E82B8FF
P 6395 4140
F 0 "C6" V 6166 4140 50  0000 C CNN
F 1 "4.7u" V 6257 4140 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6395 4140 50  0001 C CNN
F 3 "~" H 6395 4140 50  0001 C CNN
	1    6395 4140
	0    1    1    0   
$EndComp
Wire Wire Line
	6580 3570 6750 3570
Wire Wire Line
	6750 3570 6750 4140
Wire Wire Line
	6750 4140 6495 4140
Wire Wire Line
	6180 3970 6180 4140
Wire Wire Line
	6180 4140 6295 4140
Wire Wire Line
	6580 3770 6880 3770
Text Label 6880 3770 2    50   ~ 0
TS
$Comp
L power:GND #PWR0104
U 1 1 5E82F4B9
P 6180 4140
F 0 "#PWR0104" H 6180 3890 50  0001 C CNN
F 1 "GND" H 6185 3967 50  0000 C CNN
F 2 "" H 6180 4140 50  0001 C CNN
F 3 "" H 6180 4140 50  0001 C CNN
	1    6180 4140
	1    0    0    -1  
$EndComp
Connection ~ 6180 4140
$Comp
L Device:D_Schottky D1
U 1 1 5E8308DD
P 6915 2455
F 0 "D1" V 6835 2315 50  0000 L CNN
F 1 "D_Schottky" V 6960 2715 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6915 2455 50  0001 C CNN
F 3 "~" H 6915 2455 50  0001 C CNN
	1    6915 2455
	0    1    1    0   
$EndComp
Wire Wire Line
	6580 2570 6625 2570
Wire Wire Line
	6625 2570 6625 2605
Wire Wire Line
	6625 2605 6915 2605
Wire Wire Line
	6915 2305 6580 2305
Wire Wire Line
	6580 2305 6580 2370
Wire Wire Line
	6915 2305 7140 2305
Connection ~ 6915 2305
$Comp
L Device:C_Small C9
U 1 1 5E8341A0
P 7315 2205
F 0 "C9" H 7407 2251 50  0000 L CNN
F 1 "1u" H 7407 2160 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7315 2205 50  0001 C CNN
F 3 "~" H 7315 2205 50  0001 C CNN
	1    7315 2205
	1    0    0    -1  
$EndComp
Connection ~ 7315 2305
Wire Wire Line
	7315 2305 7480 2305
$Comp
L Device:C_Small C10
U 1 1 5E83569D
P 7480 2205
F 0 "C10" H 7572 2251 50  0000 L CNN
F 1 "10u" H 7572 2160 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7480 2205 50  0001 C CNN
F 3 "~" H 7480 2205 50  0001 C CNN
	1    7480 2205
	1    0    0    -1  
$EndComp
Connection ~ 7480 2305
Wire Wire Line
	7480 2305 7645 2305
$Comp
L Device:C_Small C13
U 1 1 5E835A72
P 7645 2205
F 0 "C13" H 7737 2251 50  0000 L CNN
F 1 "47u" H 7737 2160 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7645 2205 50  0001 C CNN
F 3 "~" H 7645 2205 50  0001 C CNN
	1    7645 2205
	1    0    0    -1  
$EndComp
Connection ~ 7645 2305
Wire Wire Line
	7645 2305 8165 2305
$Comp
L Device:C_Small C8
U 1 1 5E835E56
P 7140 2205
F 0 "C8" H 7232 2251 50  0000 L CNN
F 1 "100n" H 7232 2160 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7140 2205 50  0001 C CNN
F 3 "~" H 7140 2205 50  0001 C CNN
	1    7140 2205
	1    0    0    -1  
$EndComp
Connection ~ 7140 2305
Wire Wire Line
	7140 2305 7315 2305
Wire Wire Line
	7140 2105 7315 2105
Wire Wire Line
	7315 2105 7480 2105
Connection ~ 7315 2105
Wire Wire Line
	7480 2105 7645 2105
Connection ~ 7480 2105
Wire Wire Line
	7645 2105 8160 2105
Connection ~ 7645 2105
$Comp
L power:GND #PWR0105
U 1 1 5E839C46
P 8160 2105
F 0 "#PWR0105" H 8160 1855 50  0001 C CNN
F 1 "GND" V 8165 1977 50  0000 R CNN
F 2 "" H 8160 2105 50  0001 C CNN
F 3 "" H 8160 2105 50  0001 C CNN
	1    8160 2105
	0    -1   -1   0   
$EndComp
Text Label 8165 2305 2    50   ~ 0
PMID
$Comp
L Device:C_Small C7
U 1 1 5E83BE1A
P 6915 2705
F 0 "C7" H 7007 2751 50  0000 L CNN
F 1 "47n" H 7007 2660 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6915 2705 50  0001 C CNN
F 3 "~" H 6915 2705 50  0001 C CNN
	1    6915 2705
	1    0    0    -1  
$EndComp
Connection ~ 6915 2605
Wire Wire Line
	6580 2870 6915 2870
Wire Wire Line
	6915 2870 6915 2805
$Comp
L Device:L_Small L1
U 1 1 5E83ED8D
P 7075 2605
F 0 "L1" V 7260 2605 50  0000 C CNN
F 1 "2.2u" V 7169 2605 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL5030" H 7075 2605 50  0001 C CNN
F 3 "~" H 7075 2605 50  0001 C CNN
	1    7075 2605
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 2605 6915 2605
Wire Wire Line
	6580 2970 7305 2970
Wire Wire Line
	7305 2970 7305 2605
Wire Wire Line
	7305 2605 7175 2605
$Comp
L Device:C_Small C11
U 1 1 5E84398B
P 7540 2670
F 0 "C11" H 7632 2716 50  0000 L CNN
F 1 "10u" H 7632 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7540 2670 50  0001 C CNN
F 3 "~" H 7540 2670 50  0001 C CNN
	1    7540 2670
	1    0    0    -1  
$EndComp
Connection ~ 7540 2770
$Comp
L Device:C_Small C14
U 1 1 5E844834
P 7735 2670
F 0 "C14" H 7827 2716 50  0000 L CNN
F 1 "10u" H 7827 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7735 2670 50  0001 C CNN
F 3 "~" H 7735 2670 50  0001 C CNN
	1    7735 2670
	1    0    0    -1  
$EndComp
Connection ~ 7735 2770
Wire Wire Line
	7735 2770 8110 2770
Connection ~ 7540 2570
Wire Wire Line
	7540 2570 7735 2570
Connection ~ 7735 2570
Wire Wire Line
	7735 2570 8170 2570
Text Label 8170 2570 2    50   ~ 0
SYS
Wire Wire Line
	7305 2570 7305 2605
Wire Wire Line
	7305 2570 7540 2570
Connection ~ 7305 2605
Text GLabel 5780 3270 0    50   Input ~ 0
SDA
Text GLabel 5780 3370 0    50   Input ~ 0
SCL
Text Label 5390 3470 2    50   ~ 0
INT
Text Label 5390 3570 2    50   ~ 0
OTG
Text Label 5390 3670 2    50   ~ 0
~CE
Text Label 5390 3770 2    50   ~ 0
~QON
Text Label 5390 3070 2    50   ~ 0
STAT
Text Label 2300 3150 2    50   ~ 0
USB_IN-
Text Label 2250 3250 2    50   ~ 0
USB_IN+
Wire Wire Line
	5780 2570 5505 2570
Wire Wire Line
	5780 2670 5505 2670
Text Label 5505 2570 0    50   ~ 0
USB_IN+
Text Label 5505 2670 0    50   ~ 0
USB_IN-
Text Label 2065 3050 2    50   ~ 0
ID
Text Label 7135 3070 0    50   ~ 0
VBAT
Wire Wire Line
	6580 3470 6880 3470
Text Label 6880 3470 2    50   ~ 0
DSEL
Text GLabel 8165 2305 2    50   Output ~ 0
5V_BOOST
Text GLabel 7400 3070 3    50   BiDi ~ 0
VBAT
$Comp
L Power_Protection:SP0503BAHT D5
U 1 1 5E926164
P 2350 3775
F 0 "D5" H 2555 3821 50  0000 L CNN
F 1 "SP0503BAHT" H 2400 3625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2575 3725 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2475 3900 50  0001 C CNN
	1    2350 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3575
Wire Wire Line
	2450 3450 3125 3450
Wire Wire Line
	2250 3250 2250 3575
Wire Wire Line
	1900 3250 2250 3250
Wire Wire Line
	2350 3150 2350 3575
Wire Wire Line
	1900 3150 2350 3150
$Comp
L Omega2-IO-Power-eagle-import:GND #GND?
U 1 1 5E933F53
P 2350 4125
AR Path="/5E646706/5E933F53" Ref="#GND?"  Part="1" 
AR Path="/5E65196E/5E933F53" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 2350 4125 50  0001 C CNN
F 1 "GND" H 2250 4025 59  0000 L BNN
F 2 "" H 2350 4125 50  0001 C CNN
F 3 "" H 2350 4125 50  0001 C CNN
	1    2350 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3975 2350 4025
Wire Wire Line
	1500 2850 1500 2800
Wire Wire Line
	1500 2800 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 2800 1600 2750
Text Label 5390 2870 2    50   ~ 0
ILIM
$Comp
L Omega2-IO-Power-eagle-import:VIN #U$?
U 1 1 5E87F320
P 4905 2270
AR Path="/5E646706/5E87F320" Ref="#U$?"  Part="1" 
AR Path="/5E65196E/5E87F320" Ref="#U$0103"  Part="1" 
F 0 "#U$0103" H 4905 2270 50  0001 C CNN
F 1 "VIN" H 4845 2310 42  0000 L BNN
F 2 "" H 4905 2270 50  0001 C CNN
F 3 "" H 4905 2270 50  0001 C CNN
	1    4905 2270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E82A94A
P 4965 2570
F 0 "#PWR0103" H 4965 2320 50  0001 C CNN
F 1 "GND" V 4970 2442 50  0000 R CNN
F 2 "" H 4965 2570 50  0001 C CNN
F 3 "" H 4965 2570 50  0001 C CNN
	1    4965 2570
	0    1    1    0   
$EndComp
Connection ~ 5045 2570
Wire Wire Line
	5045 2570 4965 2570
Wire Wire Line
	5215 2570 5045 2570
Connection ~ 5215 2570
Wire Wire Line
	5215 2570 5215 2565
Wire Wire Line
	5375 2570 5215 2570
Wire Wire Line
	5375 2370 5215 2370
Connection ~ 5375 2370
Wire Wire Line
	5215 2370 5045 2370
Connection ~ 5215 2370
Wire Wire Line
	5045 2370 4905 2370
Connection ~ 5045 2370
Text Label 5200 2370 2    50   ~ 0
VIN
Wire Wire Line
	5780 2370 5375 2370
$Comp
L Device:C_Small C4
U 1 1 5E8283B3
P 5215 2470
F 0 "C4" H 5307 2516 50  0000 L CNN
F 1 "10u" H 5307 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5215 2470 50  0001 C CNN
F 3 "~" H 5215 2470 50  0001 C CNN
	1    5215 2470
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E8276CA
P 5045 2470
F 0 "C3" H 5137 2516 50  0000 L CNN
F 1 "10u" H 5137 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5045 2470 50  0001 C CNN
F 3 "~" H 5045 2470 50  0001 C CNN
	1    5045 2470
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E82881B
P 5375 2470
F 0 "C5" H 5467 2516 50  0000 L CNN
F 1 "10u" H 5467 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5375 2470 50  0001 C CNN
F 3 "~" H 5375 2470 50  0001 C CNN
	1    5375 2470
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E942F83
P 5110 2870
AR Path="/5E656C4B/5E942F83" Ref="TP?"  Part="1" 
AR Path="/5E65196E/5E942F83" Ref="TP8"  Part="1" 
F 0 "TP8" V 5160 2970 50  0000 L CNN
F 1 "TestPoint" V 5035 2795 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5310 2870 50  0001 C CNN
F 3 "~" H 5310 2870 50  0001 C CNN
	1    5110 2870
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5140 3070 5780 3070
$Comp
L Connector:TestPoint TP?
U 1 1 5E950490
P 5140 3070
AR Path="/5E656C4B/5E950490" Ref="TP?"  Part="1" 
AR Path="/5E65196E/5E950490" Ref="TP9"  Part="1" 
F 0 "TP9" V 5190 3170 50  0000 L CNN
F 1 "TestPoint" V 5065 2995 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5340 3070 50  0001 C CNN
F 3 "~" H 5340 3070 50  0001 C CNN
	1    5140 3070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5110 2870 5780 2870
$Comp
L Connector:TestPoint TP?
U 1 1 5E95646D
P 5180 3470
AR Path="/5E656C4B/5E95646D" Ref="TP?"  Part="1" 
AR Path="/5E65196E/5E95646D" Ref="TP10"  Part="1" 
F 0 "TP10" V 5230 3570 50  0000 L CNN
F 1 "TestPoint" V 5105 3395 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5380 3470 50  0001 C CNN
F 3 "~" H 5380 3470 50  0001 C CNN
	1    5180 3470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5180 3470 5780 3470
$Comp
L Connector:TestPoint TP?
U 1 1 5E95A282
P 5040 3670
AR Path="/5E656C4B/5E95A282" Ref="TP?"  Part="1" 
AR Path="/5E65196E/5E95A282" Ref="TP5"  Part="1" 
F 0 "TP5" V 5090 3770 50  0000 L CNN
F 1 "TestPoint" V 4965 3595 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5240 3670 50  0001 C CNN
F 3 "~" H 5240 3670 50  0001 C CNN
	1    5040 3670
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E95B298
P 5040 3865
AR Path="/5E656C4B/5E95B298" Ref="TP?"  Part="1" 
AR Path="/5E65196E/5E95B298" Ref="TP6"  Part="1" 
F 0 "TP6" V 5090 3965 50  0000 L CNN
F 1 "TestPoint" V 4965 3790 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5240 3865 50  0001 C CNN
F 3 "~" H 5240 3865 50  0001 C CNN
	1    5040 3865
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E95B987
P 5050 4060
AR Path="/5E656C4B/5E95B987" Ref="TP?"  Part="1" 
AR Path="/5E65196E/5E95B987" Ref="TP7"  Part="1" 
F 0 "TP7" V 5100 4160 50  0000 L CNN
F 1 "TestPoint" V 4975 3985 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5250 4060 50  0001 C CNN
F 3 "~" H 5250 4060 50  0001 C CNN
	1    5050 4060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5105 3570 5105 3670
Wire Wire Line
	5105 3670 5040 3670
Wire Wire Line
	5105 3570 5780 3570
Wire Wire Line
	5200 3670 5200 3865
Wire Wire Line
	5200 3865 5040 3865
Wire Wire Line
	5200 3670 5780 3670
Wire Wire Line
	5305 3770 5305 4060
Wire Wire Line
	5305 4060 5050 4060
Wire Wire Line
	5305 3770 5780 3770
$Comp
L Connector:TestPoint TP?
U 1 1 5E96B04E
P 6880 3470
AR Path="/5E656C4B/5E96B04E" Ref="TP?"  Part="1" 
AR Path="/5E65196E/5E96B04E" Ref="TP11"  Part="1" 
F 0 "TP11" V 6805 3575 50  0000 L CNN
F 1 "TestPoint" V 6955 3580 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7080 3470 50  0001 C CNN
F 3 "~" H 7080 3470 50  0001 C CNN
	1    6880 3470
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E96C0A9
P 6880 3770
AR Path="/5E656C4B/5E96C0A9" Ref="TP?"  Part="1" 
AR Path="/5E65196E/5E96C0A9" Ref="TP12"  Part="1" 
F 0 "TP12" V 6810 3860 50  0000 L CNN
F 1 "TestPoint" V 6960 3855 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7080 3770 50  0001 C CNN
F 3 "~" H 7080 3770 50  0001 C CNN
	1    6880 3770
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3455
Connection ~ 2450 3450
Wire Wire Line
	4375 3225 4375 3450
Wire Wire Line
	4125 3450 4375 3450
Connection ~ 4375 3450
Wire Wire Line
	4375 3450 4375 3550
$Comp
L Connector:TestPoint TP?
U 1 1 5E979121
P 2340 3050
AR Path="/5E656C4B/5E979121" Ref="TP?"  Part="1" 
AR Path="/5E65196E/5E979121" Ref="TP13"  Part="1" 
F 0 "TP13" V 2390 3150 50  0000 L CNN
F 1 "TestPoint" V 2265 2975 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2540 3050 50  0001 C CNN
F 3 "~" H 2540 3050 50  0001 C CNN
	1    2340 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3050 2340 3050
$EndSCHEMATC
