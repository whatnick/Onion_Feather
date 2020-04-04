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
Wire Wire Line
	6850 2925 7150 2925
Text Label 6950 2925 0    70   ~ 0
GND
Text Label 8325 3725 0    70   ~ 0
GND
Text Label 8175 4225 0    70   ~ 0
GND
Wire Wire Line
	5050 2925 5350 2925
Text Label 5050 2925 0    70   ~ 0
GND
Wire Wire Line
	4450 4500 4850 4500
Text Label 4575 4500 0    70   ~ 0
GND
Wire Wire Line
	7275 3875 7275 3825
Wire Wire Line
	7275 3825 7600 3825
Wire Wire Line
	7600 3825 7600 3875
Wire Wire Line
	7600 3825 7600 3775
Wire Wire Line
	7600 3825 7900 3825
Wire Wire Line
	7900 3825 7900 4125
Connection ~ 7600 3825
Text Label 8200 4125 0    70   ~ 0
3V3
Wire Wire Line
	7275 2800 7275 3025
Wire Wire Line
	6850 3025 7275 3025
Wire Wire Line
	7275 3025 7775 3025
Text Label 6950 3025 0    70   ~ 0
3V3
Connection ~ 7275 3025
Wire Wire Line
	4450 4300 4850 4300
Text Label 4550 4300 0    70   ~ 0
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
Text Label 8350 3625 0    70   ~ 0
RTS
Wire Wire Line
	4900 4125 5350 4125
Text Label 4975 4125 0    70   ~ 0
CS
Wire Wire Line
	3850 4500 3500 4500
Text Label 3525 4500 0    70   ~ 0
CS
Wire Wire Line
	4900 3925 5350 3925
Text Label 4975 3925 0    70   ~ 0
MOSI
Wire Wire Line
	4450 4400 4850 4400
Text Label 4550 4400 0    70   ~ 0
MOSI
Wire Wire Line
	7275 4425 7275 4275
Wire Wire Line
	7275 4425 6850 4425
Text Label 8175 4425 0    70   ~ 0
SDA
Connection ~ 7275 4425
Wire Wire Line
	7600 4325 7600 4275
Wire Wire Line
	7600 4325 6850 4325
Text Label 8175 4325 0    70   ~ 0
SCL
Connection ~ 7600 4325
Wire Wire Line
	4900 3825 5350 3825
Text Label 4975 3825 0    70   ~ 0
MISO
Wire Wire Line
	3850 4300 3500 4300
Text Label 3525 4300 0    70   ~ 0
MISO
Wire Wire Line
	4900 4025 5350 4025
Text Label 4975 4025 0    70   ~ 0
CLK
Wire Wire Line
	3850 4400 3500 4400
Text Label 3525 4400 0    70   ~ 0
CLK
Wire Wire Line
	7875 3025 8100 3025
Wire Wire Line
	8100 3025 8100 3525
Text Label 8175 3525 0    70   ~ 0
FT_PWR
$Comp
L Omega2-IO-Power-eagle-import:M04PTH J5
U 1 1 72792358
P 8970 4230
F 0 "J5" H 8820 4560 59  0000 L BNN
F 1 "M04PTH" H 8770 3930 59  0000 L BNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 8970 4230 50  0001 C CNN
F 3 "" H 8970 4230 50  0001 C CNN
	1    8970 4230
	-1   0    0    1   
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:RESISTOR0805-RES R1
U 1 1 9D727F8A
P 7275 4075
F 0 "R1" H 7225 4134 59  0000 L BNN
F 1 "4.7K" H 7175 3945 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7275 4075 50  0001 C CNN
F 3 "" H 7275 4075 50  0001 C CNN
	1    7275 4075
	0    -1   -1   0   
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:RESISTOR0805-RES R2
U 1 1 4C4A9837
P 7600 4075
F 0 "R2" H 7550 4134 59  0000 L BNN
F 1 "4.7K" H 7500 3945 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 4075 50  0001 C CNN
F 3 "" H 7600 4075 50  0001 C CNN
	1    7600 4075
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
P 4150 4400
F 0 "J2" H 3800 4630 70  0000 L BNN
F 1 "CON_HEADER_PRG_AVR_ICSP-PTH" H 4150 4400 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:JUMPER2 JP1
U 1 1 0B60073D
P 7775 2925
F 0 "JP1" V 7725 2925 59  0000 L BNN
F 1 "JUMPER2" V 8000 2925 59  0000 L BNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7775 2925 50  0001 C CNN
F 3 "" H 7775 2925 50  0001 C CNN
	1    7775 2925
	1    0    0    -1  
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:PADNORMAL P2
U 1 1 3AA8575A
P 8050 3725
F 0 "P2" H 8050 3725 50  0001 C CNN
F 1 "PADNORMAL" H 8050 3725 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8050 3725 50  0001 C CNN
F 3 "" H 8050 3725 50  0001 C CNN
	1    8050 3725
	1    0    0    -1  
$EndComp
Text Notes 5250 2575 0    127  ~ 0
Omega2 Headers
Text Notes 7600 2700 0    70   ~ 0
Power with 3V3 FTDI ONLY\nUse clone adapters with\n3V3 regulator on board
Wire Wire Line
	8050 3725 8825 3725
Wire Wire Line
	7175 3425 8825 3425
Wire Wire Line
	7175 3325 8825 3325
Wire Wire Line
	8050 3625 8825 3625
Wire Wire Line
	8100 3525 8825 3525
Text HLabel 8825 3325 2    50   Output ~ 0
FTDI_RXD
Text HLabel 8825 3425 2    50   Input ~ 0
FTDI_TXD
Text HLabel 8825 3525 2    50   Input ~ 0
FTDI_PWR
Text HLabel 8825 3625 2    50   Input ~ 0
FTDI_CTS
Text HLabel 8825 3725 2    50   Input ~ 0
FTDI_GND
Text HLabel 6850 3725 2    50   Output ~ 0
ETH_TX-
Text HLabel 6850 3825 2    50   Output ~ 0
ETH_TX+
Text HLabel 6850 3925 2    50   Input ~ 0
ETH_RX-
Text HLabel 6850 4025 2    50   Input ~ 0
ETH_RX+
Text GLabel 6850 3125 2    50   Output ~ 0
USB_OUT+
Text GLabel 6850 3225 2    50   Output ~ 0
USB_OUT-
Text GLabel 7890 4325 3    50   Output ~ 0
SCL
Text GLabel 7675 4425 3    50   Output ~ 0
SDA
Text GLabel 3500 4300 0    50   Input ~ 0
MISO
Text GLabel 3500 4400 0    50   Output ~ 0
SCLK
Text GLabel 3500 4500 0    50   Output ~ 0
CS
Text GLabel 4850 4400 2    50   Output ~ 0
MOSI
$Comp
L power:GND #PWR0101
U 1 1 5E825674
P 4850 4500
F 0 "#PWR0101" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4855 4327 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 4425 8575 4330
Wire Wire Line
	8575 4330 8770 4330
Wire Wire Line
	7275 4425 8575 4425
Wire Wire Line
	8655 4325 8655 4430
Wire Wire Line
	8655 4430 8770 4430
Wire Wire Line
	7600 4325 8655 4325
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
$EndSCHEMATC
