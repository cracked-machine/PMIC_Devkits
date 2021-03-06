EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
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
L NXP_PMIC:PF3001 U2
U 1 1 60318D5C
P 7250 3950
F 0 "U2" H 8150 4850 50  0000 C CNN
F 1 "PF3001" H 8150 4700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 7950 7250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PF3001.pdf" H 7950 7250 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 6038E12F
P 9200 3850
F 0 "L6" V 9300 3850 50  0000 C CNN
F 1 "1.5uH" V 9150 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 9200 3850 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=DFE252012P-1R5M%23" H 9200 3850 50  0001 C CNN
F 4 "DFE252012P-1R5M" H 9200 3850 50  0001 C CNN "MfrNum"
	1    9200 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L7
U 1 1 6038F1D0
P 9200 4250
F 0 "L7" V 9300 4250 50  0000 C CNN
F 1 "1.5uH" V 9150 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 9200 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=DFE252012P-1R5M%23" H 9200 4250 50  0001 C CNN
F 4 "DFE252012P-1R5M" H 9200 4250 50  0001 C CNN "MfrNum"
	1    9200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L8
U 1 1 6038F8EB
P 9200 4650
F 0 "L8" V 9300 4650 50  0000 C CNN
F 1 "1.5uH" V 9150 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 9200 4650 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=DFE252012P-1R5M%23" H 9200 4650 50  0001 C CNN
F 4 "DFE252012P-1R5M" H 9200 4650 50  0001 C CNN "MfrNum"
	1    9200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C27
U 1 1 60391459
P 9150 10150
F 0 "C27" H 9100 10050 50  0000 R CNN
F 1 "100nF" H 9100 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9188 10000 50  0001 C CNN
F 3 "" H 9150 10150 50  0001 C CNN
	1    9150 10150
	1    0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 603918D5
P 8150 10150
F 0 "C28" H 8100 10050 50  0000 R CNN
F 1 "100nF" H 8100 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8188 10000 50  0001 C CNN
F 3 "" H 8150 10150 50  0001 C CNN
	1    8150 10150
	1    0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 60392520
P 8450 10150
F 0 "C29" H 8500 10250 50  0000 L CNN
F 1 "4.7uF" H 8500 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8488 10000 50  0001 C CNN
F 3 "" H 8450 10150 50  0001 C CNN
	1    8450 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 60392976
P 9450 10150
F 0 "C30" H 9500 10250 50  0000 L CNN
F 1 "4.7uF" H 9500 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9488 10000 50  0001 C CNN
F 3 "" H 9450 10150 50  0001 C CNN
	1    9450 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 603932F3
P 14700 7600
F 0 "C55" H 14550 7700 50  0000 L CNN
F 1 "22uF" H 14450 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14738 7450 50  0001 C CNN
F 3 "" H 14700 7600 50  0001 C CNN
	1    14700 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 603938BF
P 15100 7600
F 0 "C58" H 15150 7700 50  0000 L CNN
F 1 "22uF" H 15150 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15138 7450 50  0001 C CNN
F 3 "" H 15100 7600 50  0001 C CNN
	1    15100 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 603945A2
P 12450 7600
F 0 "C47" H 12400 7500 50  0000 R CNN
F 1 "22uF" H 12400 7700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12488 7450 50  0001 C CNN
F 3 "" H 12450 7600 50  0001 C CNN
	1    12450 7600
	1    0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 603945A8
P 12850 7600
F 0 "C49" H 12900 7700 50  0000 L CNN
F 1 "22uF" H 12900 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12888 7450 50  0001 C CNN
F 3 "" H 12850 7600 50  0001 C CNN
	1    12850 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 60395126
P 13600 7600
F 0 "C51" H 13550 7500 50  0000 R CNN
F 1 "22uF" H 13550 7700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13638 7450 50  0001 C CNN
F 3 "" H 13600 7600 50  0001 C CNN
	1    13600 7600
	1    0    0    1   
$EndComp
$Comp
L Device:C C53
U 1 1 6039512C
P 14000 7600
F 0 "C53" H 14050 7700 50  0000 L CNN
F 1 "22uF" H 14050 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14038 7450 50  0001 C CNN
F 3 "" H 14000 7600 50  0001 C CNN
	1    14000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3850 9050 3850
Wire Wire Line
	8000 4050 9450 4050
Wire Wire Line
	9450 4050 9450 3850
Wire Wire Line
	9450 3850 9350 3850
Wire Wire Line
	9450 3850 9900 3850
Connection ~ 9450 3850
Text HLabel 9900 3850 2    50   Input ~ 0
SW1OUT
Wire Wire Line
	8000 4250 9050 4250
Wire Wire Line
	9450 4250 9450 4450
Wire Wire Line
	9450 4450 8000 4450
Wire Wire Line
	9350 4250 9450 4250
Wire Wire Line
	9450 4250 9900 4250
Connection ~ 9450 4250
Text HLabel 9900 4250 2    50   Input ~ 0
SW2OUT
Wire Wire Line
	9050 4650 8000 4650
Wire Wire Line
	8000 4850 9450 4850
Wire Wire Line
	9450 4850 9450 4650
Wire Wire Line
	9450 4650 9350 4650
Wire Wire Line
	9450 4650 9900 4650
Connection ~ 9450 4650
Text HLabel 9900 4650 2    50   Input ~ 0
SW3OUT
Wire Wire Line
	12850 7450 12850 7350
Wire Wire Line
	12450 7350 12450 7450
Text Label 12350 7250 0    50   ~ 0
SW1OUT
Wire Wire Line
	12450 7750 12450 7850
Wire Wire Line
	12450 7850 12650 7850
Wire Wire Line
	12850 7850 12850 7750
Wire Wire Line
	12650 7850 12650 8250
Wire Wire Line
	12650 7850 12850 7850
Wire Wire Line
	12350 7250 12650 7250
Wire Wire Line
	12450 7350 12650 7350
Connection ~ 12650 7850
Wire Wire Line
	12650 7250 12650 7350
Connection ~ 12650 7350
Wire Wire Line
	12650 7350 12850 7350
Wire Wire Line
	13600 7450 13600 7350
Wire Wire Line
	13600 7350 13800 7350
Wire Wire Line
	14000 7350 14000 7450
Wire Wire Line
	14000 7750 14000 7850
Wire Wire Line
	14000 7850 13800 7850
Wire Wire Line
	13600 7850 13600 7750
Wire Wire Line
	13800 7350 13800 7250
Wire Wire Line
	13800 7250 13500 7250
Connection ~ 13800 7350
Wire Wire Line
	13800 7350 14000 7350
Text Label 13500 7250 0    50   ~ 0
SW2OUT
Wire Wire Line
	13800 7850 13800 8250
Connection ~ 13800 7850
Wire Wire Line
	13800 7850 13600 7850
Wire Wire Line
	14700 7450 14700 7350
Wire Wire Line
	14700 7350 14900 7350
Wire Wire Line
	15100 7350 15100 7450
Wire Wire Line
	14900 7350 14900 7250
Connection ~ 14900 7350
Wire Wire Line
	14900 7350 15100 7350
Wire Wire Line
	15100 7750 15100 7850
Wire Wire Line
	15100 7850 14900 7850
Wire Wire Line
	14700 7850 14700 7750
Wire Wire Line
	14900 7850 14900 8250
Connection ~ 14900 7850
Wire Wire Line
	14900 7850 14700 7850
Wire Wire Line
	14900 7250 14600 7250
Text Label 14600 7250 0    50   ~ 0
SW3OUT
Wire Wire Line
	6500 3950 3350 3950
Wire Wire Line
	6500 4150 3600 4150
Wire Wire Line
	6500 4350 3850 4350
Wire Wire Line
	7450 9950 7450 10000
Wire Wire Line
	7450 10300 7450 10350
Wire Wire Line
	8150 10000 8150 9950
Wire Wire Line
	8150 9950 8300 9950
Wire Wire Line
	8450 9950 8450 10000
Wire Wire Line
	8450 10300 8450 10350
Wire Wire Line
	8150 10350 8150 10300
Wire Wire Line
	8300 9950 8300 9850
Connection ~ 8300 9950
Wire Wire Line
	8300 9950 8450 9950
Wire Wire Line
	8300 9850 8050 9850
Text Label 8050 9850 0    50   ~ 0
SW2IN
Wire Wire Line
	9150 10000 9150 9950
Wire Wire Line
	9150 9950 9300 9950
Wire Wire Line
	9450 9950 9450 10000
Wire Wire Line
	9450 10300 9450 10350
Wire Wire Line
	9450 10350 9300 10350
Wire Wire Line
	9150 10350 9150 10300
Wire Wire Line
	9300 10350 9300 10450
Connection ~ 9300 10350
Wire Wire Line
	9300 10350 9150 10350
$Comp
L power:GNDS #PWR0150
U 1 1 603E9A2C
P 9300 10450
F 0 "#PWR0150" H 9300 10200 50  0001 C CNN
F 1 "GNDS" H 9305 10277 50  0000 C CNN
F 2 "" H 9300 10450 50  0001 C CNN
F 3 "" H 9300 10450 50  0001 C CNN
	1    9300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 9950 9300 9850
Connection ~ 9300 9950
Wire Wire Line
	9300 9950 9450 9950
Wire Wire Line
	9300 9850 9050 9850
Text Label 9050 9850 0    50   ~ 0
SW3IN
$Comp
L Device:C C32
U 1 1 6040060F
P 1500 10200
F 0 "C32" H 1400 10150 50  0000 R CNN
F 1 "1uF" H 1400 10300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1538 10050 50  0001 C CNN
F 3 "" H 1500 10200 50  0001 C CNN
	1    1500 10200
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 4550 4100 4550
Wire Wire Line
	6500 4750 4350 4750
Wire Wire Line
	1500 10050 1500 10000
Wire Wire Line
	1500 10000 1200 10000
Text Label 1200 10000 0    50   ~ 0
LDO1IN
Wire Wire Line
	1500 10350 1500 10400
$Comp
L power:GNDS #PWR0151
U 1 1 6040DE0B
P 1500 10400
F 0 "#PWR0151" H 1500 10150 50  0001 C CNN
F 1 "GNDS" H 1505 10227 50  0000 C CNN
F 2 "" H 1500 10400 50  0001 C CNN
F 3 "" H 1500 10400 50  0001 C CNN
	1    1500 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 604119BB
P 2200 10200
F 0 "C33" H 2100 10150 50  0000 R CNN
F 1 "1uF" H 2100 10300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2238 10050 50  0001 C CNN
F 3 "" H 2200 10200 50  0001 C CNN
	1    2200 10200
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 10050 2200 10000
Wire Wire Line
	2200 10000 1900 10000
Text Label 1900 10000 0    50   ~ 0
LDO2IN
Wire Wire Line
	2200 10350 2200 10400
$Comp
L power:GNDS #PWR0152
U 1 1 604119C5
P 2200 10400
F 0 "#PWR0152" H 2200 10150 50  0001 C CNN
F 1 "GNDS" H 2205 10227 50  0000 C CNN
F 2 "" H 2200 10400 50  0001 C CNN
F 3 "" H 2200 10400 50  0001 C CNN
	1    2200 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 60417725
P 2900 10200
F 0 "C34" H 2785 10154 50  0000 R CNN
F 1 "1uF" H 2800 10300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2938 10050 50  0001 C CNN
F 3 "" H 2900 10200 50  0001 C CNN
	1    2900 10200
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 10050 2900 10000
Wire Wire Line
	2900 10000 2550 10000
Text Label 2550 10000 0    50   ~ 0
LDO34IN
Wire Wire Line
	2900 10350 2900 10400
$Comp
L power:GNDS #PWR0153
U 1 1 6041772F
P 2900 10400
F 0 "#PWR0153" H 2900 10150 50  0001 C CNN
F 1 "GNDS" H 2905 10227 50  0000 C CNN
F 2 "" H 2900 10400 50  0001 C CNN
F 3 "" H 2900 10400 50  0001 C CNN
	1    2900 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 604231C6
P 12650 8950
F 0 "C48" H 12536 8904 50  0000 R CNN
F 1 "2.2uF" H 12550 9050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12688 8800 50  0001 C CNN
F 3 "" H 12650 8950 50  0001 C CNN
	1    12650 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	12650 8800 12650 8750
Wire Wire Line
	12650 8750 12300 8750
Text Label 12300 8750 0    50   ~ 0
LDO1OUT
Wire Wire Line
	12650 9100 12650 9150
$Comp
L power:GNDS #PWR0154
U 1 1 604231D0
P 12650 9150
F 0 "#PWR0154" H 12650 8900 50  0001 C CNN
F 1 "GNDS" H 12655 8977 50  0000 C CNN
F 2 "" H 12650 9150 50  0001 C CNN
F 3 "" H 12650 9150 50  0001 C CNN
	1    12650 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 604231D6
P 13450 8950
F 0 "C50" H 13336 8904 50  0000 R CNN
F 1 "4.7uF" H 13350 9050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13488 8800 50  0001 C CNN
F 3 "" H 13450 8950 50  0001 C CNN
	1    13450 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	13450 8800 13450 8750
Wire Wire Line
	13450 8750 13100 8750
Text Label 13100 8750 0    50   ~ 0
LDO2OUT
Wire Wire Line
	13450 9100 13450 9150
$Comp
L power:GNDS #PWR0155
U 1 1 604231E0
P 13450 9150
F 0 "#PWR0155" H 13450 8900 50  0001 C CNN
F 1 "GNDS" H 13455 8977 50  0000 C CNN
F 2 "" H 13450 9150 50  0001 C CNN
F 3 "" H 13450 9150 50  0001 C CNN
	1    13450 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 604231E6
P 14250 8950
F 0 "C54" H 14136 8904 50  0000 R CNN
F 1 "2.2uF" H 14150 9050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14288 8800 50  0001 C CNN
F 3 "" H 14250 8950 50  0001 C CNN
	1    14250 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	14250 8800 14250 8750
Wire Wire Line
	14250 8750 13900 8750
Text Label 13900 8750 0    50   ~ 0
LDO3OUT
Wire Wire Line
	14250 9100 14250 9150
$Comp
L power:GNDS #PWR0156
U 1 1 604231F0
P 14250 9150
F 0 "#PWR0156" H 14250 8900 50  0001 C CNN
F 1 "GNDS" H 14255 8977 50  0000 C CNN
F 2 "" H 14250 9150 50  0001 C CNN
F 3 "" H 14250 9150 50  0001 C CNN
	1    14250 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5050 8000 5050
Wire Wire Line
	9900 5250 8000 5250
Wire Wire Line
	9900 5450 8000 5450
Wire Wire Line
	9900 5650 8000 5650
Text HLabel 9900 5050 2    50   Input ~ 0
LDO1OUT
Text HLabel 9900 5250 2    50   Input ~ 0
LDO2OUT
Text HLabel 9900 5450 2    50   Input ~ 0
LDO3OUT
Text HLabel 9900 5650 2    50   Input ~ 0
LDO4OUT
$Comp
L Device:C C57
U 1 1 60435BCA
P 15000 8950
F 0 "C57" H 14886 8904 50  0000 R CNN
F 1 "4.7uF" H 14900 9050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15038 8800 50  0001 C CNN
F 3 "" H 15000 8950 50  0001 C CNN
	1    15000 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	15000 8800 15000 8750
Wire Wire Line
	15000 8750 14650 8750
Text Label 14650 8750 0    50   ~ 0
LDO4OUT
Wire Wire Line
	15000 9100 15000 9150
$Comp
L power:GNDS #PWR0157
U 1 1 60435BD4
P 15000 9150
F 0 "#PWR0157" H 15000 8900 50  0001 C CNN
F 1 "GNDS" H 15005 8977 50  0000 C CNN
F 2 "" H 15000 9150 50  0001 C CNN
F 3 "" H 15000 9150 50  0001 C CNN
	1    15000 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 10350 8150 10350
Connection ~ 8300 10350
Wire Wire Line
	8450 10350 8300 10350
$Comp
L power:GNDS #PWR0158
U 1 1 603E71BA
P 8300 10450
F 0 "#PWR0158" H 8300 10200 50  0001 C CNN
F 1 "GNDS" H 8305 10277 50  0000 C CNN
F 2 "" H 8300 10450 50  0001 C CNN
F 3 "" H 8300 10450 50  0001 C CNN
	1    8300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 10350 8300 10450
$Comp
L Device:C C31
U 1 1 6039209C
P 7450 10150
F 0 "C31" H 7500 10250 50  0000 L CNN
F 1 "4.7uF" H 7500 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7488 10000 50  0001 C CNN
F 3 "" H 7450 10150 50  0001 C CNN
	1    7450 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 10350 7300 10450
$Comp
L power:GNDS #PWR0159
U 1 1 603E3732
P 7300 10450
F 0 "#PWR0159" H 7300 10200 50  0001 C CNN
F 1 "GNDS" H 7305 10277 50  0000 C CNN
F 2 "" H 7300 10450 50  0001 C CNN
F 3 "" H 7300 10450 50  0001 C CNN
	1    7300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 10350 7300 10350
Connection ~ 7300 10350
Wire Wire Line
	7300 10350 7150 10350
Text Label 7050 9850 0    50   ~ 0
SW1IN
Wire Wire Line
	7300 9850 7050 9850
Wire Wire Line
	7300 9950 7450 9950
Connection ~ 7300 9950
Wire Wire Line
	7300 9950 7300 9850
Wire Wire Line
	7150 10350 7150 10300
Wire Wire Line
	7150 9950 7300 9950
Wire Wire Line
	7150 10000 7150 9950
$Comp
L Device:C C26
U 1 1 60391520
P 7150 10150
F 0 "C26" H 7100 10050 50  0000 R CNN
F 1 "100nF" H 7100 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7188 10000 50  0001 C CNN
F 3 "" H 7150 10150 50  0001 C CNN
	1    7150 10150
	1    0    0    1   
$EndComp
$Comp
L Device:C C52
U 1 1 604CF4E1
P 13900 6200
F 0 "C52" H 13786 6154 50  0000 R CNN
F 1 "2.2uF" H 13800 6300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13938 6050 50  0001 C CNN
F 3 "" H 13900 6200 50  0001 C CNN
	1    13900 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	13900 6350 13900 6400
$Comp
L power:GNDS #PWR0160
U 1 1 604CF4E9
P 13900 6400
F 0 "#PWR0160" H 13900 6150 50  0001 C CNN
F 1 "GNDS" H 13905 6227 50  0000 C CNN
F 2 "" H 13900 6400 50  0001 C CNN
F 3 "" H 13900 6400 50  0001 C CNN
	1    13900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 604CF4EF
P 14900 6200
F 0 "C56" H 14786 6154 50  0000 R CNN
F 1 "4.7uF" H 14800 6300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14938 6050 50  0001 C CNN
F 3 "" H 14900 6200 50  0001 C CNN
	1    14900 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	14900 6350 14900 6400
$Comp
L power:GNDS #PWR0161
U 1 1 604CF4F7
P 14900 6400
F 0 "#PWR0161" H 14900 6150 50  0001 C CNN
F 1 "GNDS" H 14905 6227 50  0000 C CNN
F 2 "" H 14900 6400 50  0001 C CNN
F 3 "" H 14900 6400 50  0001 C CNN
	1    14900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5900 9900 5900
Wire Wire Line
	8000 6300 11050 6300
Wire Wire Line
	8000 6500 10800 6500
Wire Wire Line
	10800 6500 10800 6800
$Comp
L Device:C C46
U 1 1 604E89D6
P 10800 6950
F 0 "C46" H 10686 6904 50  0000 R CNN
F 1 "470nF" H 10700 7050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10838 6800 50  0001 C CNN
F 3 "" H 10800 6950 50  0001 C CNN
	1    10800 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	10800 7100 10800 7250
$Comp
L power:GNDS #PWR0162
U 1 1 604EE08B
P 10800 7250
F 0 "#PWR0162" H 10800 7000 50  0001 C CNN
F 1 "GNDS" H 10805 7077 50  0000 C CNN
F 2 "" H 10800 7250 50  0001 C CNN
F 3 "" H 10800 7250 50  0001 C CNN
	1    10800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6700 9650 6700
Text HLabel 9900 6700 2    50   Input ~ 0
LICELL
$Comp
L Device:C C45
U 1 1 604F321C
P 9650 6950
F 0 "C45" H 9536 6904 50  0000 R CNN
F 1 "220nF" H 9550 7050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9688 6800 50  0001 C CNN
F 3 "" H 9650 6950 50  0001 C CNN
	1    9650 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 6800 9650 6700
Connection ~ 9650 6700
Wire Wire Line
	9650 6700 9900 6700
Wire Wire Line
	9650 7100 9650 7250
$Comp
L power:GNDS #PWR0163
U 1 1 604F86BE
P 9650 7250
F 0 "#PWR0163" H 9650 7000 50  0001 C CNN
F 1 "GNDS" H 9655 7077 50  0000 C CNN
F 2 "" H 9650 7250 50  0001 C CNN
F 3 "" H 9650 7250 50  0001 C CNN
	1    9650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5900 13500 5900
Wire Wire Line
	13900 5900 13900 6050
Text Label 13500 5900 0    50   ~ 0
VCC_SD_OUT
Text HLabel 11050 6300 2    50   Input ~ 0
VCC_SD_OUT
Text HLabel 9900 5900 2    50   Input ~ 0
V33_OUT
Wire Wire Line
	14900 5900 14550 5900
Wire Wire Line
	14900 5900 14900 6050
Text Label 14550 5900 0    50   ~ 0
V33_OUT
$Comp
L Device:C C43
U 1 1 60512FB3
P 6200 3000
F 0 "C43" H 6150 2900 50  0000 R CNN
F 1 "1uF" H 6150 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6238 2850 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 3300 6900 2600
Wire Wire Line
	6900 2600 6200 2600
Wire Wire Line
	6200 3150 6200 3250
$Comp
L power:GNDS #PWR0164
U 1 1 6051F989
P 6200 3250
F 0 "#PWR0164" H 6200 3000 50  0001 C CNN
F 1 "GNDS" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 6200 2600
$Comp
L Device:C C42
U 1 1 6053728D
P 5750 3000
F 0 "C42" H 5700 2900 50  0000 R CNN
F 1 "220nF" H 5700 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5788 2850 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3150 5750 3250
$Comp
L power:GNDS #PWR0165
U 1 1 60537294
P 5750 3250
F 0 "#PWR0165" H 5750 3000 50  0001 C CNN
F 1 "GNDS" H 5755 3077 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 7050 2450
Wire Wire Line
	7050 2450 7050 3300
Wire Wire Line
	5750 2450 5750 2850
Wire Wire Line
	7350 3300 7350 2100
$Comp
L Device:C C41
U 1 1 60549709
P 5700 10150
F 0 "C41" H 5650 10050 50  0000 R CNN
F 1 "47uF" H 5650 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5738 10000 50  0001 C CNN
F 3 "" H 5700 10150 50  0001 C CNN
	1    5700 10150
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 10300 5700 10400
$Comp
L power:GNDS #PWR0166
U 1 1 60549710
P 5700 10400
F 0 "#PWR0166" H 5700 10150 50  0001 C CNN
F 1 "GNDS" H 5705 10227 50  0000 C CNN
F 2 "" H 5700 10400 50  0001 C CNN
F 3 "" H 5700 10400 50  0001 C CNN
	1    5700 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 60550531
P 5350 10150
F 0 "C40" H 5300 10050 50  0000 R CNN
F 1 "47uF" H 5300 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5388 10000 50  0001 C CNN
F 3 "" H 5350 10150 50  0001 C CNN
	1    5350 10150
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 10300 5350 10400
$Comp
L power:GNDS #PWR0167
U 1 1 60550538
P 5350 10400
F 0 "#PWR0167" H 5350 10150 50  0001 C CNN
F 1 "GNDS" H 5355 10227 50  0000 C CNN
F 2 "" H 5350 10400 50  0001 C CNN
F 3 "" H 5350 10400 50  0001 C CNN
	1    5350 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9900 5350 10000
Wire Wire Line
	5700 9900 5700 10000
Wire Wire Line
	7500 3300 7500 1950
$Comp
L Device:C C44
U 1 1 60569CD5
P 6350 10150
F 0 "C44" H 6300 10050 50  0000 R CNN
F 1 "10uF" H 6300 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6388 10000 50  0001 C CNN
F 3 "" H 6350 10150 50  0001 C CNN
	1    6350 10150
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 10300 6350 10400
$Comp
L power:GNDS #PWR0168
U 1 1 60569CDC
P 6350 10400
F 0 "#PWR0168" H 6350 10150 50  0001 C CNN
F 1 "GNDS" H 6355 10227 50  0000 C CNN
F 2 "" H 6350 10400 50  0001 C CNN
F 3 "" H 6350 10400 50  0001 C CNN
	1    6350 10400
	1    0    0    -1  
$EndComp
Text HLabel 4650 2100 0    50   Input ~ 0
VIN
Text HLabel 4650 1700 0    50   Input ~ 0
VPWR
Wire Wire Line
	7650 1700 7650 3300
$Comp
L Device:C C38
U 1 1 6059988E
P 4700 10150
F 0 "C38" H 4650 10050 50  0000 R CNN
F 1 "47uF" H 4650 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4738 10000 50  0001 C CNN
F 3 "" H 4700 10150 50  0001 C CNN
	1    4700 10150
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 10300 4700 10400
$Comp
L power:GNDS #PWR0169
U 1 1 60599895
P 4700 10400
F 0 "#PWR0169" H 4700 10150 50  0001 C CNN
F 1 "GNDS" H 4705 10227 50  0000 C CNN
F 2 "" H 4700 10400 50  0001 C CNN
F 3 "" H 4700 10400 50  0001 C CNN
	1    4700 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 6059989B
P 4350 10150
F 0 "C37" H 4300 10050 50  0000 R CNN
F 1 "47uF" H 4300 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 10000 50  0001 C CNN
F 3 "" H 4350 10150 50  0001 C CNN
	1    4350 10150
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 10300 4350 10400
$Comp
L power:GNDS #PWR0170
U 1 1 605998A2
P 4350 10400
F 0 "#PWR0170" H 4350 10150 50  0001 C CNN
F 1 "GNDS" H 4355 10227 50  0000 C CNN
F 2 "" H 4350 10400 50  0001 C CNN
F 3 "" H 4350 10400 50  0001 C CNN
	1    4350 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 9900 4350 10000
Wire Wire Line
	4700 9900 4700 10000
$Comp
L Device:C C36
U 1 1 605AFFE6
P 4000 10150
F 0 "C36" H 3950 10050 50  0000 R CNN
F 1 "4.7uF" H 3950 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4038 10000 50  0001 C CNN
F 3 "" H 4000 10150 50  0001 C CNN
	1    4000 10150
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 10300 4000 10400
$Comp
L power:GNDS #PWR0171
U 1 1 605AFFED
P 4000 10400
F 0 "#PWR0171" H 4000 10150 50  0001 C CNN
F 1 "GNDS" H 4005 10227 50  0000 C CNN
F 2 "" H 4000 10400 50  0001 C CNN
F 3 "" H 4000 10400 50  0001 C CNN
	1    4000 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 605AFFF3
P 3650 10150
F 0 "C35" H 3600 10050 50  0000 R CNN
F 1 "100nF" H 3600 10250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 10000 50  0001 C CNN
F 3 "" H 3650 10150 50  0001 C CNN
	1    3650 10150
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 10300 3650 10400
$Comp
L power:GNDS #PWR0172
U 1 1 605AFFFA
P 3650 10400
F 0 "#PWR0172" H 3650 10150 50  0001 C CNN
F 1 "GNDS" H 3655 10227 50  0000 C CNN
F 2 "" H 3650 10400 50  0001 C CNN
F 3 "" H 3650 10400 50  0001 C CNN
	1    3650 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9900 3650 10000
Wire Wire Line
	4000 9900 4000 10000
Wire Wire Line
	4650 1700 7650 1700
Wire Wire Line
	3650 9900 4000 9900
Connection ~ 4000 9900
Wire Wire Line
	4000 9900 4350 9900
Connection ~ 4350 9900
Wire Wire Line
	4350 9900 4700 9900
Wire Wire Line
	3650 9900 3300 9900
Connection ~ 3650 9900
Text Label 3300 9900 0    50   ~ 0
VPWR
Wire Wire Line
	5700 9900 5350 9900
Connection ~ 5350 9900
Wire Wire Line
	5350 9900 5000 9900
Text Label 5000 9900 0    50   ~ 0
VIN
Wire Wire Line
	6350 9900 5950 9900
Wire Wire Line
	6350 9900 6350 10000
Text Label 5950 9900 0    50   ~ 0
VIN2
Wire Wire Line
	4650 2100 6550 2100
Wire Wire Line
	7500 1950 7050 1950
Wire Wire Line
	6550 1950 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 7350 2100
Text Label 7150 1950 0    50   ~ 0
VIN2
Wire Wire Line
	6500 5750 5400 5750
$Comp
L Device:R R23
U 1 1 60678B82
P 5400 5950
F 0 "R23" H 5470 5996 50  0000 L CNN
F 1 "100K" H 5470 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 5330 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60679547
P 4700 5950
F 0 "R22" H 4770 5996 50  0000 L CNN
F 1 "100K" H 4770 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 4630 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60679C44
P 3750 5950
F 0 "R21" H 3820 5996 50  0000 L CNN
F 1 "4.7K" H 3820 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 3680 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6067A0AD
P 2950 5950
F 0 "R20" H 3020 5996 50  0000 L CNN
F 1 "4.7K" H 3020 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 2880 5950 50  0001 C CNN
F 3 "~" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5750 2950 5800
Wire Wire Line
	3750 5800 3750 5750
Wire Wire Line
	4700 5800 4700 5750
Wire Wire Line
	5400 5800 5400 5750
Wire Wire Line
	5400 6100 5400 6150
Wire Wire Line
	5400 6150 6500 6150
Wire Wire Line
	4700 6100 4700 6300
Wire Wire Line
	4700 6300 6500 6300
Wire Wire Line
	3750 6100 3750 6450
Wire Wire Line
	3750 6450 6500 6450
Wire Wire Line
	2950 6100 2950 6600
Wire Wire Line
	2950 6600 6500 6600
Wire Wire Line
	2950 5750 2150 5750
Connection ~ 2950 5750
Text HLabel 2150 5750 0    50   Input ~ 0
VDDIO
Connection ~ 5400 5750
Connection ~ 4700 5750
Wire Wire Line
	4700 5750 5400 5750
Connection ~ 3750 5750
Wire Wire Line
	3750 5750 4700 5750
Wire Wire Line
	2950 5750 3750 5750
Text HLabel 5250 6150 0    50   Input ~ 0
INTB
Wire Wire Line
	5250 6150 5400 6150
Connection ~ 5400 6150
Text HLabel 4450 6300 0    50   Input ~ 0
RESETBMCU
Wire Wire Line
	4450 6300 4700 6300
Connection ~ 4700 6300
Text HLabel 3400 6450 0    50   Input ~ 0
SCL
Wire Wire Line
	3400 6450 3750 6450
Connection ~ 3750 6450
Text HLabel 2150 6600 0    50   Input ~ 0
SDA
Wire Wire Line
	2150 6600 2950 6600
Connection ~ 2950 6600
Wire Wire Line
	6500 6850 2150 6850
Text HLabel 2150 6850 0    50   Input ~ 0
SD_VSEL
Text HLabel 2150 7000 0    50   Input ~ 0
PWRON
Wire Wire Line
	2150 7000 6500 7000
Wire Wire Line
	7500 7600 7500 8050
Wire Wire Line
	7500 8050 7650 8050
Wire Wire Line
	7650 8050 7650 7600
Wire Wire Line
	7650 8050 7650 8550
Connection ~ 7650 8050
$Comp
L power:GNDS #PWR0173
U 1 1 607E5CA9
P 7650 8550
F 0 "#PWR0173" H 7650 8300 50  0001 C CNN
F 1 "GNDS" H 7655 8377 50  0000 C CNN
F 2 "" H 7650 8550 50  0001 C CNN
F 3 "" H 7650 8550 50  0001 C CNN
	1    7650 8550
	1    0    0    -1  
$EndComp
Connection ~ 7500 8050
Wire Wire Line
	7200 7600 7200 8050
Wire Wire Line
	7200 8050 7350 8050
Wire Wire Line
	7350 7600 7350 8050
Connection ~ 7350 8050
Wire Wire Line
	7350 8050 7500 8050
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 60872633
P 10650 10200
F 0 "Q1" H 10855 10246 50  0000 L CNN
F 1 "PMPB15XP" H 10855 10155 50  0000 L CNN
F 2 "" H 10850 10300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMPB15XP.PDF" H 10650 10200 50  0001 C CNN
	1    10650 10200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 10200 11150 10200
Wire Wire Line
	10550 10000 10550 9800
Wire Wire Line
	10550 9800 10200 9800
Text Label 10200 9800 0    50   ~ 0
VPWR
Wire Wire Line
	10550 10400 10550 10650
Wire Wire Line
	10550 10650 10200 10650
Text Label 10200 10650 0    50   ~ 0
VIN
Wire Wire Line
	7200 3300 7200 2300
Wire Wire Line
	7200 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2850
$Comp
L Device:C C39
U 1 1 608A7D63
P 5250 3000
F 0 "C39" H 5200 2900 50  0000 R CNN
F 1 "1uF" H 5200 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5288 2850 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 3150 5250 3250
$Comp
L power:GNDS #PWR0174
U 1 1 608A7D6A
P 5250 3250
F 0 "#PWR0174" H 5250 3000 50  0001 C CNN
F 1 "GNDS" H 5255 3077 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT2
U 1 1 608F3E11
P 6900 8400
F 0 "NT2" V 6900 8250 50  0000 L CNN
F 1 "Net-Tie_2" V 6945 8444 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6900 8400 50  0001 C CNN
F 3 "~" H 6900 8400 50  0001 C CNN
	1    6900 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 8500 6900 8550
$Comp
L power:GNDS #PWR0175
U 1 1 608F4DFC
P 6900 8550
F 0 "#PWR0175" H 6900 8300 50  0001 C CNN
F 1 "GNDS" H 6905 8377 50  0000 C CNN
F 2 "" H 6900 8550 50  0001 C CNN
F 3 "" H 6900 8550 50  0001 C CNN
	1    6900 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT4
U 1 1 609405BD
P 7050 8400
F 0 "NT4" V 7050 8400 50  0000 L CNN
F 1 "Net-Tie_2" V 7095 8444 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7050 8400 50  0001 C CNN
F 3 "~" H 7050 8400 50  0001 C CNN
	1    7050 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 8500 7050 8550
$Comp
L power:GNDS #PWR0176
U 1 1 609405C4
P 7050 8550
F 0 "#PWR0176" H 7050 8300 50  0001 C CNN
F 1 "GNDS" H 7055 8377 50  0000 C CNN
F 2 "" H 7050 8550 50  0001 C CNN
F 3 "" H 7050 8550 50  0001 C CNN
	1    7050 8550
	1    0    0    -1  
$EndComp
Text Label 6900 8250 1    50   ~ 0
GNDREF1
Text Label 7050 8250 1    50   ~ 0
GNDREF2
Text Label 12650 8250 1    50   ~ 0
GNDREF1
Text Label 13800 8250 1    50   ~ 0
GNDREF2
Text Label 14900 8250 1    50   ~ 0
GNDREF2
Text Label 11150 10200 2    50   ~ 0
LDOG
Wire Wire Line
	6500 5350 5300 5350
Text Label 5300 5350 0    50   ~ 0
LDOG
Text Label 2800 3950 0    50   ~ 0
SW1IN
Text HLabel 3350 3700 1    50   Input ~ 0
VIN
Wire Wire Line
	3350 3700 3350 3950
Text HLabel 3600 3700 1    50   Input ~ 0
VIN
Wire Wire Line
	3600 3700 3600 4150
Text HLabel 3850 3700 1    50   Input ~ 0
VIN
Wire Wire Line
	3850 3700 3850 4350
Text Label 2800 4150 0    50   ~ 0
SW2IN
Text Label 2800 4350 0    50   ~ 0
SW3IN
Text HLabel 4100 3700 1    50   Input ~ 0
VIN
Wire Wire Line
	4100 3700 4100 4550
Text Label 2800 4550 0    50   ~ 0
LDO1IN
Text Label 2800 4950 0    50   ~ 0
LDO34IN
Text Label 2800 4750 0    50   ~ 0
LDO2IN
Text HLabel 4600 3700 1    50   Input ~ 0
VIN
Wire Wire Line
	4600 3700 4600 4950
Text HLabel 4350 3700 1    50   Input ~ 0
V33_OUT
Wire Wire Line
	4350 3700 4350 4750
Connection ~ 3350 3950
Connection ~ 3600 4150
Connection ~ 3850 4350
Connection ~ 4100 4550
Connection ~ 4350 4750
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 6500 4950
Wire Wire Line
	2800 3950 3350 3950
Wire Wire Line
	2800 4150 3600 4150
Wire Wire Line
	2800 4350 3850 4350
Wire Wire Line
	2800 4550 4100 4550
Wire Wire Line
	2800 4950 4600 4950
Wire Wire Line
	2800 4750 4350 4750
Text Notes 5050 1700 0    50   ~ 0
Volt > 4.5V. Optional
Wire Wire Line
	10800 6500 11050 6500
Connection ~ 10800 6500
Text HLabel 11050 6500 2    50   Input ~ 0
VSNVS
$Comp
L Device:Net-Tie_2 NT3
U 1 1 60BBA87A
P 6950 1950
F 0 "NT3" H 6900 1900 50  0000 L CNN
F 1 "Net-Tie_2" V 6995 1994 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1950 6550 1950
$Comp
L Device:Net-Tie_2 NT1
U 1 1 60BCB0D9
P 2950 5550
F 0 "NT1" V 2950 5350 50  0000 L CNN
F 1 "Net-Tie_2" V 2995 5594 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2950 5550 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5450 2950 5350
Wire Wire Line
	2950 5350 2150 5350
Text HLabel 2150 5350 0    50   Input ~ 0
VIN
Wire Wire Line
	2950 5650 2950 5750
Wire Wire Line
	7050 7600 7050 8300
Wire Wire Line
	6900 7600 6900 8300
$EndSCHEMATC
