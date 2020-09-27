EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12380 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6950 2925 0    70   ~ 0
GND
Text Label 8175 4225 0    70   ~ 0
GND
Wire Wire Line
	5050 2925 5350 2925
Text Label 5050 2925 0    70   ~ 0
GND
Wire Wire Line
	3700 3150 4100 3150
Text Label 3825 3150 0    70   ~ 0
GND
Wire Wire Line
	7600 3825 7600 3775
Wire Wire Line
	7600 3825 7725 3825
Wire Wire Line
	7900 3825 7900 4125
Connection ~ 7600 3825
Text Label 8200 4125 0    70   ~ 0
3V3
Wire Wire Line
	7275 2800 7275 3025
Wire Wire Line
	6850 3025 7275 3025
Text Label 6950 3025 0    70   ~ 0
3V3
Wire Wire Line
	3700 2950 4100 2950
Text Label 3800 2950 0    70   ~ 0
3V3
Wire Wire Line
	7175 3425 7075 3325
Wire Wire Line
	7075 3325 6850 3325
Text Label 7375 3425 0    70   ~ 0
RX
Wire Wire Line
	6850 3425 7075 3425
Wire Wire Line
	7075 3425 7175 3325
Text Label 7375 3325 0    70   ~ 0
TX
Wire Wire Line
	4900 4125 5350 4125
Text Label 4900 4125 2    70   ~ 0
CS
Wire Wire Line
	3100 3150 2750 3150
Wire Wire Line
	4900 3925 5350 3925
Text Label 4900 3925 2    70   ~ 0
MOSI
Wire Wire Line
	3700 3050 4100 3050
Text Label 8175 4425 0    70   ~ 0
SDA
Text Label 8175 4325 0    70   ~ 0
SCL
Wire Wire Line
	4900 3825 5350 3825
Wire Wire Line
	3100 2950 2750 2950
Wire Wire Line
	4900 4025 5350 4025
Text Label 4900 4025 2    70   ~ 0
CLK
Wire Wire Line
	3100 3050 2750 3050
$Comp
L Omega2-IO-Power-eagle-import:M04PTH J5
U 1 1 72792358
P 8970 4230
F 0 "J5" H 8820 4560 59  0000 L BNN
F 1 "M04PTH" H 8770 3930 59  0000 L BNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 8970 4230 50  0001 C CNN
F 3 "" H 8970 4230 50  0001 C CNN
F 4 "SM04B-SRSS-TB(LF)(SN)" H 8970 4230 50  0001 C CNN "manf#"
	1    8970 4230
	-1   0    0    1   
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:RESISTOR0805-RES R1
U 1 1 9D727F8A
P 7425 4075
F 0 "R1" H 7375 4134 59  0000 L BNN
F 1 "4.7K" H 7325 3945 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7425 4075 50  0001 C CNN
F 3 "" H 7425 4075 50  0001 C CNN
F 4 "RT0603DRE074K7L" H 7425 4075 50  0001 C CNN "manf#"
	1    7425 4075
	0    -1   -1   0   
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:RESISTOR0805-RES R2
U 1 1 4C4A9837
P 7725 4075
F 0 "R2" H 7675 4134 59  0000 L BNN
F 1 "4.7K" H 7625 3945 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7725 4075 50  0001 C CNN
F 3 "" H 7725 4075 50  0001 C CNN
F 4 "RT0603DRE074K7L" H 7725 4075 50  0001 C CNN "manf#"
	1    7725 4075
	0    -1   -1   0   
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:3.3V #U$05
U 1 1 BCE09641
P 7600 3675
F 0 "#U$05" H 7600 3675 50  0001 C CNN
F 1 "3.3V" H 7540 3715 42  0000 L BNN
F 2 "" H 7600 3675 50  0001 C CNN
F 3 "" H 7600 3675 50  0001 C CNN
	1    7600 3675
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:ONION-OMEGA2 U1
U 1 1 94FABF20
P 6250 3525
F 0 "U1" H 5950 4225 47  0000 L BNN
F 1 "ONION-OMEGA2" H 5950 2525 47  0000 L BNN
F 2 "Module:Onion_Omega2+" H 6250 3525 50  0001 C CNN
F 3 "" H 6250 3525 50  0001 C CNN
F 4 "NA" H 6250 3525 50  0001 C CNN "DNP"
	1    6250 3525
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:3.3V #U$06
U 1 1 CE08125E
P 7275 2700
F 0 "#U$06" H 7275 2700 50  0001 C CNN
F 1 "3.3V" H 7215 2740 42  0000 L BNN
F 2 "" H 7275 2700 50  0001 C CNN
F 3 "" H 7275 2700 50  0001 C CNN
	1    7275 2700
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:CON_HEADER_PRG_AVR_ICSP-PTH J2
U 1 1 449C7C68
P 3400 3050
F 0 "J2" H 3050 3280 70  0000 L BNN
F 1 "CON_HEADER_PRG_AVR_ICSP-PTH" H 3400 3050 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
F 4 "SM06B-SRSS-TB(LF)(SN)" H 3400 3050 50  0001 C CNN "manf#"
	1    3400 3050
	1    0    0    -1  
$EndComp
Text Notes 5250 2575 0    127  ~ 0
Omega2 Headers
Text Notes 7600 2700 0    70   ~ 0
Power with 3V3 FTDI ONLY\nUse clone adapters with\n3V3 regulator on board
Wire Wire Line
	7175 3425 8825 3425
Wire Wire Line
	7175 3325 8825 3325
Text GLabel 6850 3125 2    50   Output ~ 0
USB_OUT+
Text GLabel 6850 3225 2    50   Output ~ 0
USB_OUT-
Text GLabel 7890 4325 3    50   Output ~ 0
SCL
Text GLabel 7675 4425 3    50   Output ~ 0
SDA
Text GLabel 2750 2950 0    50   Input ~ 0
MISO_BUF
Text GLabel 2750 3050 0    50   Output ~ 0
SCLK_BUF
Text GLabel 2750 3150 0    50   Output ~ 0
CS_BUF
Text GLabel 4100 3050 2    50   Output ~ 0
MOSI_BUF
$Comp
L power:GND #PWR0101
U 1 1 5E825674
P 4100 3150
F 0 "#PWR0101" H 4100 2900 50  0001 C CNN
F 1 "GND" H 4105 2977 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 4425 8575 4330
Wire Wire Line
	8575 4330 8770 4330
Wire Wire Line
	8655 4325 8655 4430
Wire Wire Line
	8655 4430 8770 4430
Wire Wire Line
	8585 4225 8585 4130
Wire Wire Line
	8585 4130 8770 4130
Wire Wire Line
	8175 4225 8585 4225
Wire Wire Line
	8770 4230 8655 4230
Wire Wire Line
	8655 4230 8655 4125
Wire Wire Line
	7900 4125 8655 4125
Text GLabel 8825 3325 2    50   Output ~ 0
USB_TX
Text GLabel 8825 3425 2    50   Input ~ 0
USB_RX
Text GLabel 5350 3625 0    50   Input ~ 0
FEATHER_RX
Wire Wire Line
	5350 4425 5235 4425
Wire Wire Line
	5235 4425 5235 4725
Text GLabel 5235 4725 3    50   Input ~ 0
~RESET
Text GLabel 5350 3025 0    50   BiDi ~ 0
GPIO11
Text GLabel 5350 3125 0    50   BiDi ~ 0
GPIO3
Text GLabel 5350 3225 0    50   BiDi ~ 0
GPIO2
Text GLabel 5350 3325 0    50   BiDi ~ 0
GPIO17
Text GLabel 5350 3425 0    50   BiDi ~ 0
GPIO16
Text GLabel 5350 3525 0    50   BiDi ~ 0
GPIO15
Text GLabel 5350 4225 0    50   BiDi ~ 0
GPIO1
Text GLabel 5350 4325 0    50   BiDi ~ 0
GPIO0
Text GLabel 6850 4125 2    50   BiDi ~ 0
GPIO18
Text GLabel 6850 4225 2    50   BiDi ~ 0
GPIO19
Text GLabel 6850 3525 2    50   BiDi ~ 0
GPIO38
Wire Wire Line
	6850 3725 6925 3725
Text GLabel 6925 3725 2    50   Input ~ 0
ETH_TX-
Wire Wire Line
	6850 3825 6900 3825
Wire Wire Line
	6850 3925 6900 3925
Wire Wire Line
	6850 4025 6900 4025
Text GLabel 6900 3825 2    50   Input ~ 0
ETH_TX+
Text GLabel 6900 3925 2    50   Input ~ 0
ETH_RX-
Text GLabel 6900 4025 2    50   Input ~ 0
ETH_RX+
Wire Wire Line
	7425 4275 7425 4425
Connection ~ 7425 4425
Wire Wire Line
	7425 4425 8575 4425
Wire Wire Line
	6850 4425 7425 4425
Wire Wire Line
	7425 3875 7425 3825
Wire Wire Line
	7425 3825 7600 3825
Wire Wire Line
	7725 3875 7725 3825
Connection ~ 7725 3825
Wire Wire Line
	7725 3825 7900 3825
Wire Wire Line
	6850 4325 7725 4325
Wire Wire Line
	7725 4275 7725 4325
Connection ~ 7725 4325
Wire Wire Line
	7725 4325 8655 4325
Wire Wire Line
	6850 3625 6950 3625
Text GLabel 6950 3625 2    50   Input ~ 0
NET_POW
Text GLabel 5350 3725 0    50   Output ~ 0
FEATHER_TX
$Comp
L Omega2-IO-Power-eagle-import:3.3V #U$0104
U 1 1 5E933EB7
P 4100 2850
F 0 "#U$0104" H 4100 2850 50  0001 C CNN
F 1 "3.3V" H 4040 2890 42  0000 L BNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E934CB9
P 7475 2950
F 0 "#PWR0111" H 7475 2700 50  0001 C CNN
F 1 "GND" H 7480 2777 50  0000 C CNN
F 2 "" H 7475 2950 50  0001 C CNN
F 3 "" H 7475 2950 50  0001 C CNN
	1    7475 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2925 7475 2950
Wire Wire Line
	6850 2925 7475 2925
$Comp
L SN74HC367PWR:SN74HC367PWR IC2
U 1 1 5F69F743
P 2668 4163
F 0 "IC2" H 3218 4428 50  0000 C CNN
F 1 "SN74HC367PWR" H 3218 4337 50  0000 C CNN
F 2 "footprints:SOP65P640X120-16N" H 3618 4263 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc367" H 3618 4163 50  0001 L CNN
F 4 "Hex Buffers And Line Drivers With 3-State Outputs" H 3618 4063 50  0001 L CNN "Description"
F 5 "1.2" H 3618 3963 50  0001 L CNN "Height"
F 6 "595-SN74HC367PWR" H 3618 3863 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC367PWR?qs=AgY10sKTvDKld%2FQBktTc2A%3D%3D" H 3618 3763 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3618 3663 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HC367PWR" H 3618 3563 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "SN74HC367PWR" H 2668 4163 50  0001 C CNN "manf#"
	1    2668 4163
	1    0    0    -1  
$EndComp
Text Label 2668 4263 2    50   ~ 0
CS
Text Label 2668 4463 2    70   ~ 0
MOSI
Text Label 2668 4663 2    70   ~ 0
CLK
Text Label 2668 4863 2    70   ~ 0
GND
Text Label 3768 4163 0    70   ~ 0
3V3
Wire Wire Line
	2668 4163 2579 4163
Wire Wire Line
	2579 4163 2579 4263
Wire Wire Line
	2579 4263 2668 4263
Connection ~ 2668 4263
Wire Wire Line
	2668 4263 2669 4263
NoConn ~ 3768 4263
NoConn ~ 3768 4463
NoConn ~ 3768 4363
NoConn ~ 3768 4563
NoConn ~ 3768 4663
Text GLabel 2295 4363 0    50   Output ~ 0
CS_BUF
Text GLabel 2305 4763 0    50   Output ~ 0
SCLK_BUF
Text GLabel 2279 4563 0    50   Output ~ 0
MOSI_BUF
Wire Wire Line
	2668 4363 2295 4363
Wire Wire Line
	2668 4563 2279 4563
Wire Wire Line
	2668 4763 2305 4763
Wire Wire Line
	3768 4763 4104 4763
Text GLabel 4104 4763 2    50   Input ~ 0
MISO_BUF
Text Label 3768 4863 0    70   ~ 0
MISO
Text Label 4900 3825 2    70   ~ 0
MISO
$EndSCHEMATC
