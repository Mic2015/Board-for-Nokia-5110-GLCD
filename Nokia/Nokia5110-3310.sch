EESchema Schematic File Version 4
LIBS:Nokia5110-3310-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nokia5110/3310-complet board"
Date ""
Rev "1.0"
Comp "Mic-Josi "
Comment1 "modified from Basic PCB at https://github.com/sgreg/kicad-libs"
Comment2 "mic-josi@hotmail.fr"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BA247B6
P 3750 3250
F 0 "#FLG0101" H 3750 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 3750 3378 50  0000 L CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:VDC #PWR0101
U 1 1 5BA2484C
P 3750 3250
F 0 "#PWR0101" H 3750 3150 50  0001 C CNN
F 1 "VDC" H 3750 3525 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BA249BF
P 3750 3400
F 0 "#FLG0102" H 3750 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 3750 3528 50  0000 L CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BA24A50
P 3750 3400
F 0 "#PWR0104" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Text GLabel 6000 2400 1    35   Input ~ 7
VCC
Text GLabel 3750 3250 2    50   Input ~ 0
VCC
Text GLabel 6100 2400 1    35   Input ~ 0
GND
Text GLabel 3750 3400 2    50   Input ~ 0
GND
Text GLabel 7300 3100 3    50   Input ~ 0
GND
Text GLabel 5350 4050 3    50   Input ~ 0
GND
Text GLabel 7300 4050 3    50   Input ~ 0
GND
Text GLabel 6750 3450 3    50   Input ~ 0
VCC
Text GLabel 6150 3450 3    50   Input ~ 0
GND
Wire Wire Line
	5350 3650 5150 3650
Wire Wire Line
	5150 3650 5150 2700
Wire Wire Line
	5150 2700 5350 2700
Wire Wire Line
	7300 2700 7450 2700
Wire Wire Line
	7450 2700 7450 3650
Text GLabel 5350 3100 3    50   Input ~ 0
GND
Text GLabel 5950 3450 3    50   Input ~ 0
~RST
Text GLabel 6300 2400 1    35   Input ~ 0
~RST
Text GLabel 6200 2400 1    35   Input ~ 0
~SCE
Text GLabel 6400 2400 1    35   Input ~ 7
D~C
Text GLabel 6500 2400 1    35   Input ~ 0
DIN
Text GLabel 6600 2400 1    35   Input ~ 0
SCK
Text GLabel 6000 4200 3    35   Input ~ 7
VCC
Text GLabel 6100 4200 3    35   Input ~ 0
GND
Text GLabel 6200 4200 3    35   Input ~ 0
~SCE
Text GLabel 6300 4200 3    35   Input ~ 0
~RST
Text GLabel 6400 4200 3    35   Input ~ 7
D~C
Text GLabel 6500 4200 3    35   Input ~ 0
DIN
Text GLabel 6600 4200 3    35   Input ~ 0
SCK
Wire Wire Line
	6900 4200 6890 4200
Text GLabel 6650 3450 3    50   Input ~ 0
SCK
Text GLabel 6350 3450 3    35   Input ~ 0
~SCE
Text GLabel 6450 3450 3    35   Input ~ 7
D~C
Text GLabel 6550 3450 3    50   Input ~ 0
DIN
Text Notes 7000 2400 0    50   ~ 0
.\n
Text Notes 6640 2110 0    50   ~ 0
Rled 33 to 330 Ohms\n
Text Notes 5400 2300 0    50   ~ 0
.
Text GLabel 6050 3450 3    50   Input ~ 0
VOUT
Text GLabel 5350 2100 0    50   Input ~ 0
VOUT
Text GLabel 5750 2100 2    50   Input ~ 0
GND
Text GLabel 6250 3450 3    50   Input ~ 0
VCC
Text GLabel 6700 4200 3    35   Input ~ 0
LED
Text GLabel 6700 2400 1    35   Input ~ 0
LED
Wire Wire Line
	6710 2400 6890 2400
Connection ~ 6890 4200
Wire Wire Line
	6890 4200 6700 4200
Wire Wire Line
	6900 2200 6900 2400
Connection ~ 6890 2400
Wire Wire Line
	6890 2400 6900 2400
Wire Wire Line
	6890 2400 6890 4200
Wire Wire Line
	5150 3650 5150 4430
Wire Wire Line
	5150 4430 7450 4430
Wire Wire Line
	7450 4430 7450 3650
Connection ~ 5150 3650
Connection ~ 7450 3650
$Comp
L nokia_5110-3310_lcd:Nokia_5110_LCD_BRD_1 U1
U 1 1 5BB23F52
P 6350 3300
F 0 "U1" H 7578 3403 60  0000 L CNN
F 1 "Nokia_5110_LCD_BRD_1" H 7578 3297 60  0000 L CNN
F 2 "" V 6350 3500 60  0001 C CNN
F 3 "" V 6350 3500 60  0000 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L w_device:LED LD4
U 1 1 5BB24109
P 7150 3850
F 0 "LD4" H 7000 3800 40  0000 L CNN
F 1 "LED" H 7150 3800 40  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7150 3850 60  0001 C CNN
F 3 "" H 7150 3850 60  0000 C CNN
	1    7150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3800 7150 3650
Wire Wire Line
	7150 3650 7300 3650
Wire Wire Line
	7300 4050 7150 4050
Wire Wire Line
	7150 4050 7150 3950
$Comp
L w_device:LED LD3
U 1 1 5BB2453E
P 7150 2850
F 0 "LD3" H 7000 2800 40  0000 L CNN
F 1 "LED" H 7150 2800 40  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7150 2850 60  0001 C CNN
F 3 "" H 7150 2850 60  0000 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
$Comp
L w_device:LED LD2
U 1 1 5BB2459C
P 5550 2850
F 0 "LD2" H 5400 2800 40  0000 L CNN
F 1 "LED" H 5550 2800 40  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5550 2850 60  0001 C CNN
F 3 "" H 5550 2850 60  0000 C CNN
	1    5550 2850
	0    1    1    0   
$EndComp
$Comp
L w_device:LED LD1
U 1 1 5BB24628
P 5500 3800
F 0 "LD1" H 5350 3750 40  0000 L CNN
F 1 "LED" H 5500 3750 40  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5500 3800 60  0001 C CNN
F 3 "" H 5500 3800 60  0000 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7450 3650
Wire Wire Line
	7150 2800 7150 2700
Wire Wire Line
	7150 2700 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	5550 2800 5550 2700
Wire Wire Line
	5550 2700 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5550 2950 5550 3100
Wire Wire Line
	5550 3100 5350 3100
Wire Wire Line
	5350 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3750
Connection ~ 5350 3650
$Comp
L Device:C C1
U 1 1 5BB25A66
P 5550 2150
F 0 "C1" V 5700 1900 50  0000 C CNN
F 1 "100nF" V 5700 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5588 2000 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2950 7150 3100
Wire Wire Line
	7150 3100 7300 3100
Wire Wire Line
	5500 4050 5350 4050
Wire Wire Line
	5500 3900 5500 4050
$Comp
L Device:R R1
U 1 1 5BB27100
P 7050 2200
F 0 "R1" V 7200 2200 50  0000 C CNN
F 1 "150R" V 7050 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    1    1    0   
$EndComp
Connection ~ 6900 2200
Wire Wire Line
	7200 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2700
Connection ~ 7300 2200
Wire Wire Line
	5350 2100 5400 2100
Wire Wire Line
	5400 2100 5400 2150
Wire Wire Line
	5700 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2100
$EndSCHEMATC
