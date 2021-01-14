EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SENSOR IR"
Date "2021-01-04"
Rev "V1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D4
U 1 1 5FF3B6D8
P 7550 4300
F 0 "D4" V 7589 4182 50  0000 R CNN
F 1 "LED GREEN" V 7498 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7550 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF3C254
P 4700 3950
F 0 "R2" H 4770 3996 50  0000 L CNN
F 1 "10K" H 4770 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF3C8E0
P 7550 3900
F 0 "R4" H 7620 3946 50  0000 L CNN
F 1 "470" H 7620 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 3900 50  0001 C CNN
F 3 "~" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF3D0BB
P 4200 3950
F 0 "R1" H 4270 3996 50  0000 L CNN
F 1 "470" H 4270 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5FF3D6AB
P 5800 4300
F 0 "U1" H 5800 4667 50  0000 C CNN
F 1 "LM324" H 5800 4576 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5850 4500 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FF3E286
P 5300 4950
F 0 "RV1" V 5185 4950 50  0000 C CNN
F 1 "10K" V 5094 4950 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 5300 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FF3E8C4
P 5800 2650
F 0 "J1" H 5772 2582 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5772 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Optical:SFH2701 D2
U 1 1 5FF3F560
P 4700 4400
F 0 "D2" V 4696 4322 50  0000 R CNN
F 1 "SFH2701" V 4605 4322 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4700 4575 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00201111_0.pdf/SFH%202701.pdf" H 4650 4400 50  0001 C CNN
	1    4700 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D1
U 1 1 5FF3FBB9
P 4200 4450
F 0 "D1" V 4239 4332 50  0000 R CNN
F 1 "IR26-21C_L110_TR8" H 4500 4550 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4200 4650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF4FCD7
P 5450 3000
F 0 "#PWR02" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FF504F1
P 5450 2350
F 0 "#PWR01" H 5450 2200 50  0001 C CNN
F 1 "VCC" H 5465 2523 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5450 2750
Wire Wire Line
	5450 2750 5450 3000
Wire Wire Line
	5450 2350 5450 2550
Wire Wire Line
	5450 2550 5600 2550
Wire Wire Line
	5250 2650 5600 2650
Text Label 5450 2950 0    50   ~ 0
GND
Text Label 5450 2450 0    50   ~ 0
VCC
Text Label 5250 2650 0    50   ~ 0
OUTPUT
Wire Wire Line
	7550 4050 7550 4150
Wire Wire Line
	7550 3550 7550 3750
Wire Wire Line
	7550 4650 7550 4450
Text Label 7550 3550 0    50   ~ 0
VCC
Text Label 7550 4650 0    50   ~ 0
GND
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	5500 4200 4700 4200
Connection ~ 4700 4200
Wire Wire Line
	4700 4200 4700 4300
Wire Wire Line
	5300 4800 5300 4400
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	4200 4100 4200 4300
$Comp
L Device:LED D3
U 1 1 5FF5A201
P 7000 4300
F 0 "D3" V 7039 4182 50  0000 R CNN
F 1 "LED RED" V 6948 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF5A207
P 7000 3900
F 0 "R3" H 7070 3946 50  0000 L CNN
F 1 "470" H 7070 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 4150
Wire Wire Line
	7000 3550 7000 3750
Wire Wire Line
	7000 4650 7000 4450
Text Label 7000 3550 0    50   ~ 0
OUTPUT
Text Label 7000 4650 0    50   ~ 0
GND
Wire Wire Line
	6300 4300 6100 4300
Wire Wire Line
	4700 3550 4700 3800
Wire Wire Line
	4200 3550 4200 3800
Wire Wire Line
	5000 4950 5150 4950
Wire Wire Line
	5600 4950 5450 4950
Wire Wire Line
	4700 4950 4700 4600
Wire Wire Line
	4200 4950 4200 4600
Wire Wire Line
	4200 4950 4700 4950
Wire Wire Line
	4700 3550 4200 3550
Text Label 4450 3550 0    50   ~ 0
VCC
Text Label 4450 4950 0    50   ~ 0
GND
Text Label 6300 4300 0    50   ~ 0
OUTPUT
Text Label 5000 4950 2    50   ~ 0
VCC
Text Label 5600 4950 0    50   ~ 0
GND
Wire Notes Line
	4000 3350 4000 5250
Wire Notes Line
	4000 5250 6650 5250
Wire Notes Line
	6650 5250 6650 3350
Wire Notes Line
	6650 3350 4000 3350
Wire Notes Line
	5100 2000 5100 3250
Wire Notes Line
	5100 3250 6650 3250
Wire Notes Line
	6650 3250 6650 2000
Wire Notes Line
	6650 2000 5100 2000
Text Notes 6000 5200 0    50   ~ 0
IC CONNECTION
Text Notes 6150 3200 0    50   ~ 0
CONNECTOR
Text Notes 7300 4800 0    50   ~ 0
LED INDICATOR
Wire Notes Line
<<<<<<< HEAD
	8150 3350 8150 4850
=======
	8100 3350 8100 4850
>>>>>>> develop
Wire Notes Line
	6750 3350 6750 4850
Text Notes 4100 3100 0    50   ~ 0
MAX VOLTAGE:
Text Notes 4100 3200 0    50   ~ 0
MAX CURRENT:
Wire Notes Line
<<<<<<< HEAD
	6750 4850 8150 4850
Wire Notes Line
	6750 3350 8150 3350
=======
	6750 4850 8100 4850
Wire Notes Line
	6750 3350 8100 3350
>>>>>>> develop
$EndSCHEMATC
