EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_ST_STM32F0:STM32F072CBUx U?
U 1 1 6036BE00
P 9150 3900
F 0 "U?" H 9200 4800 50  0000 C CNN
F 1 "STM32F072CBUx" H 9200 4700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 8550 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6036D854
P 11050 1200
F 0 "#PWR?" H 11050 1050 50  0001 C CNN
F 1 "+3.3V" H 11065 1373 50  0000 C CNN
F 2 "" H 11050 1200 50  0001 C CNN
F 3 "" H 11050 1200 50  0001 C CNN
	1    11050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6036E1CE
P 10450 1800
F 0 "#PWR?" H 10450 1550 50  0001 C CNN
F 1 "GND" H 10455 1627 50  0000 C CNN
F 2 "" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0001 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6036E7D8
P 10450 1500
F 0 "C?" H 10250 1550 50  0000 L CNN
F 1 "100nF" H 10150 1450 50  0000 L CNN
F 2 "" H 10450 1500 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6036ED8A
P 10550 2900
F 0 "C?" H 10642 2946 50  0000 L CNN
F 1 "100nF" H 10642 2855 50  0000 L CNN
F 2 "" H 10550 2900 50  0001 C CNN
F 3 "~" H 10550 2900 50  0001 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6036F19D
P 9850 2200
F 0 "C?" H 9942 2246 50  0000 L CNN
F 1 "1uF" H 9942 2155 50  0000 L CNN
F 2 "" H 9850 2200 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6036F376
P 10200 2200
F 0 "C?" H 10292 2246 50  0000 L CNN
F 1 "10nF" H 10292 2155 50  0000 L CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6036F634
P 10100 2900
F 0 "C?" H 10192 2946 50  0000 L CNN
F 1 "4.7uF" H 10192 2855 50  0000 L CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "~" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6036F86B
P 10050 1500
F 0 "C?" H 9850 1550 50  0000 L CNN
F 1 "4.7uF" H 9750 1450 50  0000 L CNN
F 2 "" H 10050 1500 50  0001 C CNN
F 3 "~" H 10050 1500 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60370222
P 10850 1500
F 0 "C?" H 10650 1550 50  0000 L CNN
F 1 "100nF" H 10550 1450 50  0000 L CNN
F 2 "" H 10850 1500 50  0001 C CNN
F 3 "~" H 10850 1500 50  0001 C CNN
	1    10850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1400 10050 1300
Wire Wire Line
	10050 1300 10450 1300
Wire Wire Line
	10850 1300 10850 1400
Wire Wire Line
	10450 1400 10450 1300
Connection ~ 10450 1300
Wire Wire Line
	10450 1300 10850 1300
Wire Wire Line
	10050 1600 10050 1700
Wire Wire Line
	10050 1700 10450 1700
Wire Wire Line
	10850 1700 10850 1600
Wire Wire Line
	10450 1600 10450 1700
Connection ~ 10450 1700
Wire Wire Line
	10450 1700 10850 1700
Wire Wire Line
	10450 1800 10450 1700
$Comp
L power:GND #PWR?
U 1 1 6037C253
P 10000 2400
F 0 "#PWR?" H 10000 2150 50  0001 C CNN
F 1 "GND" H 10005 2227 50  0000 C CNN
F 2 "" H 10000 2400 50  0001 C CNN
F 3 "" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2400 8950 2300
Wire Wire Line
	8950 2300 9050 2300
Wire Wire Line
	9150 2300 9150 2400
Wire Wire Line
	9050 2400 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	9050 2300 9150 2300
Wire Wire Line
	9050 2300 9050 1300
Wire Wire Line
	9050 1300 10050 1300
Connection ~ 10050 1300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6037E40F
P 10700 2050
F 0 "FB?" V 10463 2050 50  0000 C CNN
F 1 "600Ohms" V 10554 2050 50  0000 C CNN
F 2 "" V 10630 2050 50  0001 C CNN
F 3 "~" H 10700 2050 50  0001 C CNN
	1    10700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 1200 11050 1300
Wire Wire Line
	11050 1300 10850 1300
Connection ~ 10850 1300
Wire Wire Line
	10200 2100 10200 2050
Wire Wire Line
	10200 2050 9850 2050
Wire Wire Line
	9850 2050 9850 2100
Wire Wire Line
	9850 2300 9850 2350
Wire Wire Line
	9850 2350 10000 2350
Wire Wire Line
	10200 2350 10200 2300
Wire Wire Line
	10000 2400 10000 2350
Connection ~ 10000 2350
Wire Wire Line
	10000 2350 10200 2350
Wire Wire Line
	9250 2400 9250 2050
Wire Wire Line
	9250 2050 9850 2050
Connection ~ 9850 2050
Wire Wire Line
	10200 2050 10600 2050
Connection ~ 10200 2050
Wire Wire Line
	10800 2050 11050 2050
Wire Wire Line
	11050 2050 11050 1300
Connection ~ 11050 1300
$EndSCHEMATC
