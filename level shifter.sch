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
L Transistor_BJT:BC547 Q2
U 1 1 5E641BE5
P 6750 1810
F 0 "Q2" V 7078 1810 50  0000 C CNN
F 1 "BC547" V 6987 1810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6950 1735 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6750 1810 50  0001 L CNN
	1    6750 1810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5E645D40
P 5200 3530
F 0 "RN1" H 5588 3576 50  0000 L CNN
F 1 "8 x 10k" H 5588 3485 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5675 3530 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5200 3530 50  0001 C CNN
	1    5200 3530
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E646D60
P 7120 1960
F 0 "R2" H 7190 2006 50  0000 L CNN
F 1 "10k" H 7190 1915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7050 1960 50  0001 C CNN
F 3 "~" H 7120 1960 50  0001 C CNN
	1    7120 1960
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 5E6476C8
P 5200 4760
F 0 "RN2" H 5588 4806 50  0000 L CNN
F 1 "8 x 1k" H 5588 4715 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5675 4760 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5200 4760 50  0001 C CNN
	1    5200 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	7120 1810 7120 1710
Wire Wire Line
	7120 1710 6950 1710
Wire Wire Line
	7120 2110 7120 2160
Wire Wire Line
	7120 2160 6750 2160
Wire Wire Line
	6750 2160 6750 2010
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E64CDFE
P 3850 3780
F 0 "J3" H 3768 4297 50  0000 C CNN
F 1 "5v level" H 3768 4206 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3850 3780 50  0001 C CNN
F 3 "~" H 3850 3780 50  0001 C CNN
	1    3850 3780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7120 1710 7450 1710
Connection ~ 7120 1710
Wire Wire Line
	6550 1710 6420 1710
Connection ~ 6420 1710
Wire Wire Line
	6420 1710 6090 1710
Wire Wire Line
	6750 2160 6750 2310
Connection ~ 6750 2160
Wire Wire Line
	4050 3480 4320 3480
Wire Wire Line
	4050 3580 4320 3580
Wire Wire Line
	4050 3680 4320 3680
Wire Wire Line
	4050 3780 4320 3780
Wire Wire Line
	4050 3880 4320 3880
Wire Wire Line
	4050 3980 4320 3980
Wire Wire Line
	4050 4080 4320 4080
Wire Wire Line
	4050 4180 4320 4180
Wire Wire Line
	4050 4480 4320 4480
Wire Wire Line
	4050 4580 4320 4580
Wire Wire Line
	4050 4680 4320 4680
Wire Wire Line
	4050 4780 4320 4780
Wire Wire Line
	4050 4880 4320 4880
Wire Wire Line
	4050 4980 4320 4980
Wire Wire Line
	4050 5080 4320 5080
Wire Wire Line
	4050 5180 4320 5180
Text Label 4320 3480 2    50   ~ 0
5v_0
Text Label 4320 3580 2    50   ~ 0
5v_1
Text Label 4320 3680 2    50   ~ 0
5v_2
Text Label 4320 3780 2    50   ~ 0
5v_3
Text Label 4320 3880 2    50   ~ 0
5v_4
Text Label 4320 3980 2    50   ~ 0
5v_5
Text Label 4320 4080 2    50   ~ 0
5v_6
Text Label 4320 4180 2    50   ~ 0
5v_7
Text Label 4320 4480 2    50   ~ 0
3v_0
Text Label 4320 4580 2    50   ~ 0
3v_1
Text Label 4320 4680 2    50   ~ 0
3v_2
Text Label 4320 4780 2    50   ~ 0
3v_3
Text Label 4320 4880 2    50   ~ 0
3v_4
Text Label 4320 4980 2    50   ~ 0
3v_5
Text Label 4320 5080 2    50   ~ 0
3v_6
Text Label 4320 5180 2    50   ~ 0
3v_7
Text Label 6090 1710 0    50   ~ 0
5v_0
Text Label 6750 2310 0    50   ~ 0
3v_pu0
Text Label 7450 1710 2    50   ~ 0
3v_0
Wire Wire Line
	4800 3730 4800 4020
Wire Wire Line
	4900 3730 4900 4020
Wire Wire Line
	5000 3730 5000 4020
Wire Wire Line
	5100 3730 5100 4020
Wire Wire Line
	5200 3730 5200 4020
Wire Wire Line
	5300 3730 5300 4020
Wire Wire Line
	5400 3730 5400 4020
Wire Wire Line
	5500 3730 5500 4020
Text Label 4800 4020 1    50   ~ 0
5v_pu0
Text Label 4900 4020 1    50   ~ 0
5v_pu1
Text Label 5000 4020 1    50   ~ 0
5v_pu2
Text Label 5100 4020 1    50   ~ 0
5v_pu3
Text Label 5200 4020 1    50   ~ 0
5v_pu4
Text Label 5300 4020 1    50   ~ 0
5v_pu5
Text Label 5400 4020 1    50   ~ 0
5v_pu6
Text Label 5500 4020 1    50   ~ 0
5v_pu7
Wire Wire Line
	4800 4960 4800 5250
Wire Wire Line
	4900 4960 4900 5250
Wire Wire Line
	5000 4960 5000 5250
Wire Wire Line
	5100 4960 5100 5250
Wire Wire Line
	5200 4960 5200 5250
Wire Wire Line
	5300 4960 5300 5250
Wire Wire Line
	5400 4960 5400 5250
Wire Wire Line
	5500 4960 5500 5250
Text Label 4800 5250 1    50   ~ 0
3v_pu0
Text Label 4900 5250 1    50   ~ 0
3v_pu1
Text Label 5000 5250 1    50   ~ 0
3v_pu2
Text Label 5100 5250 1    50   ~ 0
3v_pu3
Text Label 5200 5250 1    50   ~ 0
3v_pu4
Text Label 5300 5250 1    50   ~ 0
3v_pu5
Text Label 5400 5250 1    50   ~ 0
3v_pu6
Text Label 5500 5250 1    50   ~ 0
3v_pu7
Wire Wire Line
	4800 3330 4800 3200
Wire Wire Line
	4800 4560 4800 4450
Text Label 6420 1410 3    50   ~ 0
5v_pu0
Wire Wire Line
	6420 1710 6420 1410
$Comp
L Transistor_BJT:BC547 Q6
U 1 1 5E68B762
P 8450 1810
F 0 "Q6" V 8778 1810 50  0000 C CNN
F 1 "BC547" V 8687 1810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8650 1735 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8450 1810 50  0001 L CNN
	1    8450 1810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E68B768
P 8820 1960
F 0 "R6" H 8890 2006 50  0000 L CNN
F 1 "10k" H 8890 1915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8750 1960 50  0001 C CNN
F 3 "~" H 8820 1960 50  0001 C CNN
	1    8820 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 1810 8820 1710
Wire Wire Line
	8820 1710 8650 1710
Wire Wire Line
	8820 2110 8820 2160
Wire Wire Line
	8820 2160 8450 2160
Wire Wire Line
	8450 2160 8450 2010
Wire Wire Line
	8820 1710 9150 1710
Connection ~ 8820 1710
Wire Wire Line
	8250 1710 8120 1710
Connection ~ 8120 1710
Wire Wire Line
	8120 1710 7790 1710
Wire Wire Line
	8450 2160 8450 2310
Connection ~ 8450 2160
Text Label 7790 1710 0    50   ~ 0
5v_4
Text Label 8450 2310 0    50   ~ 0
3v_pu4
Text Label 9150 1710 2    50   ~ 0
3v_4
Text Label 8120 1410 3    50   ~ 0
5v_pu4
Wire Wire Line
	8120 1710 8120 1410
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5E69D06F
P 6750 2810
F 0 "Q3" V 7078 2810 50  0000 C CNN
F 1 "BC547" V 6987 2810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6950 2735 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6750 2810 50  0001 L CNN
	1    6750 2810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E69D075
P 7120 2960
F 0 "R3" H 7190 3006 50  0000 L CNN
F 1 "10k" H 7190 2915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7050 2960 50  0001 C CNN
F 3 "~" H 7120 2960 50  0001 C CNN
	1    7120 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	7120 2810 7120 2710
Wire Wire Line
	7120 2710 6950 2710
Wire Wire Line
	7120 3110 7120 3160
Wire Wire Line
	7120 3160 6750 3160
Wire Wire Line
	6750 3160 6750 3010
Wire Wire Line
	7120 2710 7450 2710
Connection ~ 7120 2710
Wire Wire Line
	6550 2710 6420 2710
Connection ~ 6420 2710
Wire Wire Line
	6420 2710 6090 2710
Wire Wire Line
	6750 3160 6750 3310
Connection ~ 6750 3160
Text Label 6090 2710 0    50   ~ 0
5v_1
Text Label 6750 3310 0    50   ~ 0
3v_pu1
Text Label 7450 2710 2    50   ~ 0
3v_1
Text Label 6420 2410 3    50   ~ 0
5v_pu1
Wire Wire Line
	6420 2710 6420 2410
$Comp
L Transistor_BJT:BC547 Q7
U 1 1 5E69D08C
P 8450 2810
F 0 "Q7" V 8778 2810 50  0000 C CNN
F 1 "BC547" V 8687 2810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8650 2735 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8450 2810 50  0001 L CNN
	1    8450 2810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E69D092
P 8820 2960
F 0 "R7" H 8890 3006 50  0000 L CNN
F 1 "10k" H 8890 2915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8750 2960 50  0001 C CNN
F 3 "~" H 8820 2960 50  0001 C CNN
	1    8820 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 2810 8820 2710
Wire Wire Line
	8820 2710 8650 2710
Wire Wire Line
	8820 3110 8820 3160
Wire Wire Line
	8820 3160 8450 3160
Wire Wire Line
	8450 3160 8450 3010
Wire Wire Line
	8820 2710 9150 2710
Connection ~ 8820 2710
Wire Wire Line
	8250 2710 8120 2710
Connection ~ 8120 2710
Wire Wire Line
	8120 2710 7790 2710
Wire Wire Line
	8450 3160 8450 3310
Connection ~ 8450 3160
Text Label 7790 2710 0    50   ~ 0
5v_5
Text Label 8450 3310 0    50   ~ 0
3v_pu5
Text Label 9150 2710 2    50   ~ 0
3v_5
Text Label 8120 2410 3    50   ~ 0
5v_pu5
Wire Wire Line
	8120 2710 8120 2410
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5E6A2C6F
P 6750 3810
F 0 "Q4" V 7078 3810 50  0000 C CNN
F 1 "BC547" V 6987 3810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6950 3735 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6750 3810 50  0001 L CNN
	1    6750 3810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E6A2C75
P 7120 3960
F 0 "R4" H 7190 4006 50  0000 L CNN
F 1 "10k" H 7190 3915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7050 3960 50  0001 C CNN
F 3 "~" H 7120 3960 50  0001 C CNN
	1    7120 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	7120 3810 7120 3710
Wire Wire Line
	7120 3710 6950 3710
Wire Wire Line
	7120 4110 7120 4160
Wire Wire Line
	7120 4160 6750 4160
Wire Wire Line
	6750 4160 6750 4010
Wire Wire Line
	7120 3710 7450 3710
Connection ~ 7120 3710
Wire Wire Line
	6550 3710 6420 3710
Connection ~ 6420 3710
Wire Wire Line
	6420 3710 6090 3710
Wire Wire Line
	6750 4160 6750 4310
Connection ~ 6750 4160
Text Label 6090 3710 0    50   ~ 0
5v_2
Text Label 6750 4310 0    50   ~ 0
3v_pu2
Text Label 7450 3710 2    50   ~ 0
3v_2
Text Label 6420 3410 3    50   ~ 0
5v_pu2
Wire Wire Line
	6420 3710 6420 3410
$Comp
L Transistor_BJT:BC547 Q8
U 1 1 5E6A2C8C
P 8450 3810
F 0 "Q8" V 8778 3810 50  0000 C CNN
F 1 "BC547" V 8687 3810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8650 3735 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8450 3810 50  0001 L CNN
	1    8450 3810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E6A2C92
P 8820 3960
F 0 "R8" H 8890 4006 50  0000 L CNN
F 1 "10k" H 8890 3915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8750 3960 50  0001 C CNN
F 3 "~" H 8820 3960 50  0001 C CNN
	1    8820 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 3810 8820 3710
Wire Wire Line
	8820 3710 8650 3710
Wire Wire Line
	8820 4110 8820 4160
Wire Wire Line
	8820 4160 8450 4160
Wire Wire Line
	8450 4160 8450 4010
Wire Wire Line
	8820 3710 9150 3710
Connection ~ 8820 3710
Wire Wire Line
	8250 3710 8120 3710
Connection ~ 8120 3710
Wire Wire Line
	8120 3710 7790 3710
Wire Wire Line
	8450 4160 8450 4310
Connection ~ 8450 4160
Text Label 7790 3710 0    50   ~ 0
5v_6
Text Label 8450 4310 0    50   ~ 0
3v_pu6
Text Label 9150 3710 2    50   ~ 0
3v_6
Text Label 8120 3410 3    50   ~ 0
5v_pu6
Wire Wire Line
	8120 3710 8120 3410
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5E6AC80B
P 6750 4810
F 0 "Q5" V 7078 4810 50  0000 C CNN
F 1 "BC547" V 6987 4810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6950 4735 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6750 4810 50  0001 L CNN
	1    6750 4810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6AC811
P 7120 4960
F 0 "R5" H 7190 5006 50  0000 L CNN
F 1 "10k" H 7190 4915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7050 4960 50  0001 C CNN
F 3 "~" H 7120 4960 50  0001 C CNN
	1    7120 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	7120 4810 7120 4710
Wire Wire Line
	7120 4710 6950 4710
Wire Wire Line
	7120 5110 7120 5160
Wire Wire Line
	7120 5160 6750 5160
Wire Wire Line
	6750 5160 6750 5010
Wire Wire Line
	7120 4710 7450 4710
Connection ~ 7120 4710
Wire Wire Line
	6550 4710 6420 4710
Connection ~ 6420 4710
Wire Wire Line
	6420 4710 6090 4710
Wire Wire Line
	6750 5160 6750 5310
Connection ~ 6750 5160
Text Label 6090 4710 0    50   ~ 0
5v_3
Text Label 6750 5310 0    50   ~ 0
3v_pu3
Text Label 7450 4710 2    50   ~ 0
3v_3
Text Label 6420 4410 3    50   ~ 0
5v_pu3
Wire Wire Line
	6420 4710 6420 4410
$Comp
L Transistor_BJT:BC547 Q9
U 1 1 5E6AC828
P 8450 4810
F 0 "Q9" V 8778 4810 50  0000 C CNN
F 1 "BC547" V 8687 4810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8650 4735 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8450 4810 50  0001 L CNN
	1    8450 4810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E6AC82E
P 8820 4960
F 0 "R9" H 8890 5006 50  0000 L CNN
F 1 "10k" H 8890 4915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8750 4960 50  0001 C CNN
F 3 "~" H 8820 4960 50  0001 C CNN
	1    8820 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 4810 8820 4710
Wire Wire Line
	8820 4710 8650 4710
Wire Wire Line
	8820 5110 8820 5160
Wire Wire Line
	8820 5160 8450 5160
Wire Wire Line
	8450 5160 8450 5010
Wire Wire Line
	8820 4710 9150 4710
Connection ~ 8820 4710
Wire Wire Line
	8250 4710 8120 4710
Connection ~ 8120 4710
Wire Wire Line
	8120 4710 7790 4710
Wire Wire Line
	8450 5160 8450 5310
Connection ~ 8450 5160
Text Label 7790 4710 0    50   ~ 0
5v_7
Text Label 8450 5310 0    50   ~ 0
3v_pu7
Text Label 9150 4710 2    50   ~ 0
3v_7
Text Label 8120 4410 3    50   ~ 0
5v_pu7
Wire Wire Line
	8120 4710 8120 4410
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E6DA3EA
P 5070 2110
F 0 "Q1" V 5398 2110 50  0000 C CNN
F 1 "BC547" V 5307 2110 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5270 2035 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5070 2110 50  0001 L CNN
	1    5070 2110
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6DB768
P 4820 2350
F 0 "R1" V 4613 2350 50  0000 C CNN
F 1 "1k" V 4704 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4750 2350 50  0001 C CNN
F 3 "~" H 4820 2350 50  0001 C CNN
	1    4820 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5E6DC2AE
P 4800 4450
F 0 "#PWR06" H 4800 4300 50  0001 C CNN
F 1 "+3V3" H 4815 4623 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E6DDB17
P 4800 3200
F 0 "#PWR05" H 4800 3050 50  0001 C CNN
F 1 "+5V" H 4815 3373 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5E6F2028
P 5070 2540
F 0 "D1" V 5024 2619 50  0000 L CNN
F 1 "4V" V 5115 2619 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5070 2540 50  0001 C CNN
F 3 "~" H 5070 2540 50  0001 C CNN
	1    5070 2540
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5E6F627A
P 5650 2200
F 0 "C2" H 5738 2246 50  0000 L CNN
F 1 "10u" H 5738 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E6F7284
P 3850 2350
F 0 "J1" H 3768 2567 50  0000 C CNN
F 1 "Conn_01x02" H 3768 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E6F843E
P 3850 2850
F 0 "J2" H 3768 3167 50  0000 C CNN
F 1 "Conn_01x04" H 3768 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4970 2350 5070 2350
Wire Wire Line
	5070 2350 5070 2310
Wire Wire Line
	5070 2390 5070 2350
Connection ~ 5070 2350
Wire Wire Line
	4870 2010 4560 2010
Wire Wire Line
	4670 2350 4560 2350
Wire Wire Line
	4560 2350 4560 2010
Connection ~ 4560 2010
$Comp
L power:GND #PWR07
U 1 1 5E712D64
P 5070 2690
F 0 "#PWR07" H 5070 2440 50  0001 C CNN
F 1 "GND" H 5075 2517 50  0000 C CNN
F 2 "" H 5070 2690 50  0001 C CNN
F 3 "" H 5070 2690 50  0001 C CNN
	1    5070 2690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E71404E
P 5650 2300
F 0 "#PWR09" H 5650 2050 50  0001 C CNN
F 1 "GND" H 5655 2127 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2010 5650 2100
Wire Wire Line
	5650 2010 5650 1910
$Comp
L power:+3V3 #PWR08
U 1 1 5E71D96A
P 5650 1910
F 0 "#PWR08" H 5650 1760 50  0001 C CNN
F 1 "+3V3" H 5665 2083 50  0000 C CNN
F 2 "" H 5650 1910 50  0001 C CNN
F 3 "" H 5650 1910 50  0001 C CNN
	1    5650 1910
	1    0    0    -1  
$EndComp
Connection ~ 5650 2010
Wire Wire Line
	4560 2010 4560 1910
$Comp
L power:+5V #PWR03
U 1 1 5E72201C
P 4560 1910
F 0 "#PWR03" H 4560 1760 50  0001 C CNN
F 1 "+5V" H 4575 2083 50  0000 C CNN
F 2 "" H 4560 1910 50  0001 C CNN
F 3 "" H 4560 1910 50  0001 C CNN
	1    4560 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3050 4200 3050
Wire Wire Line
	4200 3050 4200 2950
Wire Wire Line
	4200 2950 4050 2950
Wire Wire Line
	4050 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	4050 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2850
Connection ~ 4200 2850
$Comp
L power:GND #PWR02
U 1 1 5E752F36
P 4200 3100
F 0 "#PWR02" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4205 2927 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2350
Wire Wire Line
	4200 2350 4050 2350
Wire Wire Line
	4200 2350 4200 2220
$Comp
L power:+5V #PWR01
U 1 1 5E75E439
P 4200 2220
F 0 "#PWR01" H 4200 2070 50  0001 C CNN
F 1 "+5V" H 4215 2393 50  0000 C CNN
F 2 "" H 4200 2220 50  0001 C CNN
F 3 "" H 4200 2220 50  0001 C CNN
	1    4200 2220
	1    0    0    -1  
$EndComp
Connection ~ 4200 2350
$Comp
L Device:CP_Small C1
U 1 1 5E77AC2E
P 4560 2590
F 0 "C1" H 4648 2636 50  0000 L CNN
F 1 "10u" H 4648 2545 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4560 2590 50  0001 C CNN
F 3 "~" H 4560 2590 50  0001 C CNN
	1    4560 2590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E77AC38
P 4560 2690
F 0 "#PWR04" H 4560 2440 50  0001 C CNN
F 1 "GND" H 4565 2517 50  0000 C CNN
F 2 "" H 4560 2690 50  0001 C CNN
F 3 "" H 4560 2690 50  0001 C CNN
	1    4560 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 2350 4560 2490
Connection ~ 4560 2350
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E797908
P 5440 1730
F 0 "J5" V 5630 1600 50  0000 L CNN
F 1 "Conn_01x02" V 5560 1590 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5440 1730 50  0001 C CNN
F 3 "~" H 5440 1730 50  0001 C CNN
	1    5440 1730
	0    1    -1   0   
$EndComp
Wire Wire Line
	5340 1930 5340 2010
Wire Wire Line
	5340 2010 5270 2010
Wire Wire Line
	5440 1930 5440 2010
Wire Wire Line
	5440 2010 5650 2010
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5E64C1B0
P 3850 4780
F 0 "J4" H 3768 5297 50  0000 C CNN
F 1 "3v3 level" H 3768 5206 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3850 4780 50  0001 C CNN
F 3 "~" H 3850 4780 50  0001 C CNN
	1    3850 4780
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
