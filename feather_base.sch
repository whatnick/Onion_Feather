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
P 3550 4150
AR Path="/5E648B20" Ref="MS?"  Part="1" 
AR Path="/5E647592/5E648B20" Ref="MS1"  Part="1" 
F 0 "MS1" H 3550 4150 45  0001 C CNN
F 1 "ADAFRUIT_FEATHERWING" H 3550 4150 45  0001 C CNN
F 2 "footprints:adafruit_featherwing" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Text GLabel 4750 4350 3    50   Input ~ 0
SCLK
Text GLabel 4850 4350 3    50   Input ~ 0
MOSI
Text GLabel 4950 4350 3    50   Output ~ 0
MISO
Text GLabel 4750 2650 1    50   Output ~ 0
CS
Text GLabel 5250 2650 1    50   Output ~ 0
SDA
Text GLabel 5150 2650 1    50   Output ~ 0
SCL
Text GLabel 3750 4350 3    50   Output ~ 0
~RESET
Wire Wire Line
	3850 4350 3850 4640
$Comp
L Omega2-IO-Power-eagle-import:3.3V #0103
U 1 1 5E89BE4B
P 3850 4740
F 0 "#0103" H 3900 4790 50  0001 C CNN
F 1 "3.3V" H 3772 4702 42  0000 R CNN
F 2 "" H 3850 4740 50  0001 C CNN
F 3 "" H 3850 4740 50  0001 C CNN
	1    3850 4740
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E89CF40
P 4050 4350
F 0 "#PWR0110" H 4050 4100 50  0001 C CNN
F 1 "GND" H 4055 4177 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
Text GLabel 4150 2650 1    50   Output ~ 0
VBAT
Text GLabel 5050 4350 3    50   Output ~ 0
FEATHER_RX
Text GLabel 5150 4350 3    50   Input ~ 0
FEATHER_TX
$Comp
L Omega2-IO-Power-eagle-import:VIN ?
U 1 1 5E8ACAE6
P 4350 2550
F 0 "?" H 4400 2600 50  0001 C CNN
F 1 "VIN" H 4300 2605 42  0000 L CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Text GLabel 4150 4350 3    50   BiDi ~ 0
GPIO0
Text GLabel 4250 4350 3    50   BiDi ~ 0
GPIO1
Text GLabel 4350 4350 3    50   BiDi ~ 0
GPIO2
Text GLabel 4450 4350 3    50   BiDi ~ 0
GPIO3
$EndSCHEMATC
