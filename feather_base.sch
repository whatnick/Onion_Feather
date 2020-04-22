EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L adafruit_featherwing:ADAFRUIT_FEATHERWING MS?
U 1 1 5E648B20
P 5025 2550
AR Path="/5E648B20" Ref="MS?"  Part="1" 
AR Path="/5E647592/5E648B20" Ref="MS1"  Part="1" 
F 0 "MS1" H 5025 2550 45  0001 C CNN
F 1 "ADAFRUIT_FEATHERWING" H 5025 2550 45  0001 C CNN
F 2 "footprints:adafruit_featherwing" H 5025 2550 50  0001 C CNN
F 3 "" H 5025 2550 50  0001 C CNN
F 4 " " H 5025 2550 50  0001 C CNN "DNP"
	1    5025 2550
	0    1    1    0   
$EndComp
Text GLabel 4825 3750 0    50   Input ~ 0
SCLK
Text GLabel 4825 3850 0    50   Input ~ 0
MOSI
Text GLabel 4825 3950 0    50   Output ~ 0
MISO
Text GLabel 6525 3750 2    50   Output ~ 0
CS
Text GLabel 6525 4250 2    50   Output ~ 0
SDA
Text GLabel 6525 4150 2    50   Output ~ 0
SCL
Text GLabel 4825 2750 0    50   Output ~ 0
~RESET
Wire Wire Line
	4825 2850 4535 2850
$Comp
L Omega2-IO-Power-eagle-import:3.3V #0103
U 1 1 5E89BE4B
P 4435 2850
F 0 "#0103" H 4485 2900 50  0001 C CNN
F 1 "3.3V" H 4357 2812 42  0000 R CNN
F 2 "" H 4435 2850 50  0001 C CNN
F 3 "" H 4435 2850 50  0001 C CNN
	1    4435 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E89CF40
P 4825 3050
F 0 "#PWR0110" H 4825 2800 50  0001 C CNN
F 1 "GND" H 4830 2877 50  0000 C CNN
F 2 "" H 4825 3050 50  0001 C CNN
F 3 "" H 4825 3050 50  0001 C CNN
	1    4825 3050
	0    1    1    0   
$EndComp
Text GLabel 6700 3150 2    50   Output ~ 0
VBAT
Text GLabel 4825 4050 0    50   Output ~ 0
FEATHER_RX
Text GLabel 4825 4150 0    50   Input ~ 0
FEATHER_TX
$Comp
L Omega2-IO-Power-eagle-import:VIN #0101010101
U 1 1 5E8ACAE6
P 6625 3350
F 0 "#0101010101" H 6675 3400 50  0001 C CNN
F 1 "VIN" H 6575 3405 42  0000 L CNN
F 2 "" H 6625 3350 50  0001 C CNN
F 3 "" H 6625 3350 50  0001 C CNN
	1    6625 3350
	0    1    1    0   
$EndComp
Text GLabel 4825 3150 0    50   BiDi ~ 0
GPIO0
Text GLabel 4825 3250 0    50   BiDi ~ 0
GPIO1
Text GLabel 4825 3350 0    50   BiDi ~ 0
GPIO2
Text GLabel 4825 3450 0    50   BiDi ~ 0
GPIO3
Text GLabel 6525 3250 2    50   Input ~ 0
GPIO15
Text GLabel 6525 3450 2    50   Input ~ 0
GPIO38
Text GLabel 6525 3550 2    50   Input ~ 0
GPIO18
Text GLabel 6525 3650 2    50   Input ~ 0
GPIO19
$Comp
L MAX11646EUA+T:MAX11646EUA+T IC1
U 1 1 5E8DBC3B
P 2100 2875
F 0 "IC1" H 2650 3140 50  0000 C CNN
F 1 "MAX11646EUA+T" H 2650 3049 50  0000 C CNN
F 2 "SOP65P490X110-8N" H 3050 2975 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11646-MAX11647.pdf" H 3050 2875 50  0001 L CNN
F 4 "Low-Power, 1-/2-Channel, I2C, 10-Bit ADCs  ADCs" H 3050 2775 50  0001 L CNN "Description"
F 5 "" H 3050 2675 50  0001 L CNN "Height"
F 6 "MAX11646EUA+T-ND" H 3050 2575 50  0001 L CNN "DigiKey Part Number"
F 7 "https://www.digikey.co.uk/product-detail/en/maxim-integrated/MAX11646EUA-T/MAX11646EUA-T-ND/2279679" H 3050 2475 50  0001 L CNN "DigiKey Price/Stock"
F 8 "Maxim Integrated" H 3050 2375 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX11646EUA+T" H 3050 2275 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "MAX11646EUA+T" H 2100 2875 50  0001 C CNN "manf#"
	1    2100 2875
	1    0    0    -1  
$EndComp
Text GLabel 3500 3175 2    50   Output ~ 0
SCL
Text GLabel 3500 3075 2    50   Output ~ 0
SDA
Wire Wire Line
	3375 2975 3375 3375
$Comp
L power:GND #PWR05
U 1 1 5E8DE912
P 3375 3375
F 0 "#PWR05" H 3375 3125 50  0001 C CNN
F 1 "GND" H 3380 3202 50  0000 C CNN
F 2 "" H 3375 3375 50  0001 C CNN
F 3 "" H 3375 3375 50  0001 C CNN
	1    3375 3375
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:3.3V #01
U 1 1 5E8DFACB
P 3375 2500
F 0 "#01" H 3425 2550 50  0001 C CNN
F 1 "3.3V" H 3297 2462 42  0000 R CNN
F 2 "" H 3375 2500 50  0001 C CNN
F 3 "" H 3375 2500 50  0001 C CNN
	1    3375 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8E34BE
P 3375 2800
AR Path="/5E65196E/5E8E34BE" Ref="C?"  Part="1" 
AR Path="/5E647592/5E8E34BE" Ref="C21"  Part="1" 
F 0 "C21" H 3467 2846 50  0000 L CNN
F 1 "100n" H 3467 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3375 2800 50  0001 C CNN
F 3 "~" H 3375 2800 50  0001 C CNN
F 4 "C0603C104M4RAC" H 3375 2800 50  0001 C CNN "manf#"
	1    3375 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2900 3375 2975
Connection ~ 3375 2975
Wire Wire Line
	3275 2875 3275 2650
Wire Wire Line
	3275 2650 3375 2650
Wire Wire Line
	3375 2600 3375 2650
Connection ~ 3375 2650
Wire Wire Line
	3375 2650 3375 2700
Text GLabel 4825 2950 0    50   Input ~ 0
AREF
Text GLabel 2050 3175 0    50   Input ~ 0
AREF
Wire Wire Line
	2050 3175 2100 3175
Wire Wire Line
	2100 2875 2025 2875
Wire Wire Line
	2100 2975 2025 2975
Text GLabel 4825 3550 0    50   Input ~ 0
A0
Text GLabel 4825 3650 0    50   Input ~ 0
A1
Text GLabel 2025 2875 0    50   Input ~ 0
A0
Text GLabel 2025 2975 0    50   Input ~ 0
A1
Text GLabel 6525 3850 2    50   BiDi ~ 0
GPIO17
Text GLabel 6525 3950 2    50   BiDi ~ 0
GPIO16
Text GLabel 6525 4050 2    50   Input ~ 0
GPIO11
NoConn ~ 4825 4250
Wire Wire Line
	3200 2875 3275 2875
Wire Wire Line
	3200 2975 3375 2975
Wire Wire Line
	3200 3075 3500 3075
Wire Wire Line
	3200 3175 3500 3175
$Comp
L Device:D_Schottky D2
U 1 1 5E9887A9
P 7025 2950
F 0 "D2" H 7025 2734 50  0000 C CNN
F 1 "MBR130T3G" H 7025 2825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7025 2950 50  0001 C CNN
F 3 "~" H 7025 2950 50  0001 C CNN
	1    7025 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6525 3150 6625 3150
Wire Wire Line
	6625 3150 6625 2950
Wire Wire Line
	6625 2950 6875 2950
Connection ~ 6625 3150
Wire Wire Line
	6625 3150 6700 3150
Wire Wire Line
	7425 2900 7425 2950
Wire Wire Line
	7175 2950 7425 2950
$Comp
L Omega2-IO-Power-eagle-import:VIN #?
U 1 1 5E9918C8
P 7425 2800
F 0 "#?" H 7475 2850 50  0001 C CNN
F 1 "VIN" H 7375 2855 42  0000 L CNN
F 2 "" H 7425 2800 50  0001 C CNN
F 3 "" H 7425 2800 50  0001 C CNN
	1    7425 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
