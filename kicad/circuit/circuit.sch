EESchema Schematic File Version 4
LIBS:circuit-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atividade 2"
Date "2019-11-16"
Rev ""
Comp "IC - Circuitos Impressos 2019.2"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stm32f030:STM32F030 U1
U 1 1 5DC5DA23
P 5550 4000
F 0 "U1" H 5575 4665 50  0000 C CNN
F 1 "STM32F030" H 5575 4574 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DC5FEAB
P 6800 4800
F 0 "D3" H 6800 4650 50  0000 C CNN
F 1 "LED" H 6800 4900 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5DC6746C
P 8850 3900
F 0 "J2" H 8900 4517 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8900 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x10_P2.00mm_Vertical" H 8850 3900 50  0001 C CNN
F 3 "~" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Text GLabel 4150 3350 0    50   Input ~ 0
NRST
Text GLabel 5150 4300 0    50   Input ~ 0
USART1_TX
Text GLabel 5150 4400 0    50   Input ~ 0
USART1_RX
Text GLabel 5150 4500 0    50   Input ~ 0
SPI1_NSS
Text GLabel 6000 4500 2    50   Input ~ 0
SPI1_SCK
Text GLabel 6000 4400 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6000 4300 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 6000 3600 2    50   Input ~ 0
SWCLK
Text GLabel 6000 3700 2    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR05
U 1 1 5DC795BD
P 4300 3550
F 0 "#PWR05" H 4300 3300 50  0001 C CNN
F 1 "GND" H 4305 3377 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5DC7E26A
P 3750 4000
F 0 "#PWR01" H 3750 3850 50  0001 C CNN
F 1 "+3.3V" H 3765 4173 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DC70957
P 6650 4200
F 0 "#PWR08" H 6650 3950 50  0001 C CNN
F 1 "GND" H 6655 4027 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4800
Wire Wire Line
	6500 4800 6650 4800
Wire Wire Line
	6950 4800 7150 4800
$Comp
L power:+3.3V #PWR013
U 1 1 5DC860EC
P 7550 4700
F 0 "#PWR013" H 7550 4550 50  0001 C CNN
F 1 "+3.3V" H 7565 4873 50  0000 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4700 7550 4800
Wire Wire Line
	7550 4800 7450 4800
$Comp
L Device:C_Small C4
U 1 1 5DCF79D0
P 6950 4100
F 0 "C4" H 7042 4146 50  0000 L CNN
F 1 "100nF" H 7042 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DCF8867
P 7400 4100
F 0 "C5" H 7492 4146 50  0000 L CNN
F 1 "4.7uF" H 7492 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DCF9945
P 4150 4100
F 0 "C2" H 4242 4146 50  0000 L CNN
F 1 "1uF" H 4242 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DCF9C1A
P 3750 4100
F 0 "C1" H 3842 4146 50  0000 L CNN
F 1 "10nF" H 3842 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 4150 4000
$Comp
L power:+3.3V #PWR011
U 1 1 5DD056EE
P 7400 4000
F 0 "#PWR011" H 7400 3850 50  0001 C CNN
F 1 "+3.3V" H 7415 4173 50  0000 C CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3700
NoConn ~ 5150 3800
$Comp
L power:GND #PWR06
U 1 1 5DD10367
P 4950 3650
F 0 "#PWR06" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3650
Wire Wire Line
	6000 4000 6950 4000
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5DD27A60
P 7750 3000
F 0 "U2" H 7750 3242 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7750 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 3200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7850 2750 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DD2B081
P 6700 3200
F 0 "J1" H 6757 3667 50  0000 C CNN
F 1 "USB_B_Micro" H 6757 3576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7200 3000
$Comp
L power:+3.3V #PWR015
U 1 1 5DD33823
P 8250 2900
F 0 "#PWR015" H 8250 2750 50  0001 C CNN
F 1 "+3.3V" H 8265 3073 50  0000 C CNN
F 2 "" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2900 8250 3000
Wire Wire Line
	8250 3000 8050 3000
$Comp
L power:GND #PWR09
U 1 1 5DD350BE
P 6950 4200
F 0 "#PWR09" H 6950 3950 50  0001 C CNN
F 1 "GND" H 6955 4027 50  0000 C CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DD35B49
P 7400 4200
F 0 "#PWR012" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7405 4027 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DD3664C
P 7750 3300
F 0 "#PWR014" H 7750 3050 50  0001 C CNN
F 1 "GND" H 7755 3127 50  0000 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DD38EE6
P 6600 3600
F 0 "#PWR07" H 6600 3350 50  0001 C CNN
F 1 "GND" H 6605 3427 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6600 3600
Connection ~ 6600 3600
NoConn ~ 7000 3200
NoConn ~ 7000 3300
NoConn ~ 7000 3400
$Comp
L power:+5V #PWR010
U 1 1 5DD3EAF3
P 7200 3000
F 0 "#PWR010" H 7200 2850 50  0001 C CNN
F 1 "+5V" H 7215 3173 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 7000 3000
Connection ~ 3750 4000
$Comp
L power:GND #PWR02
U 1 1 5DD43E93
P 3750 4200
F 0 "#PWR02" H 3750 3950 50  0001 C CNN
F 1 "GND" H 3755 4027 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DD44A0D
P 4150 4200
F 0 "#PWR04" H 4150 3950 50  0001 C CNN
F 1 "GND" H 4155 4027 50  0000 C CNN
F 2 "" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5DD47B11
P 8250 3500
F 0 "#PWR016" H 8250 3350 50  0001 C CNN
F 1 "+3.3V" H 8265 3673 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8250 3500
Wire Wire Line
	8650 4000 8500 4000
Wire Wire Line
	8250 4000 8250 3500
Connection ~ 8250 3500
Wire Wire Line
	8650 3900 8500 3900
Wire Wire Line
	8500 3900 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 4000 8250 4000
$Comp
L power:GND #PWR017
U 1 1 5DD4D150
P 8400 3700
F 0 "#PWR017" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3700 8400 3700
Wire Wire Line
	8650 3600 8400 3600
Wire Wire Line
	8400 3600 8400 3700
Connection ~ 8400 3700
$Comp
L power:GND #PWR018
U 1 1 5DD51EBC
P 8650 4400
F 0 "#PWR018" H 8650 4150 50  0001 C CNN
F 1 "GND" H 8655 4227 50  0000 C CNN
F 2 "" H 8650 4400 50  0001 C CNN
F 3 "" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4300 8650 4400
Connection ~ 8650 4400
NoConn ~ 8650 3800
Text GLabel 9150 3500 2    50   Input ~ 0
SWDIO
Text GLabel 9150 3600 2    50   Input ~ 0
SWCLK
NoConn ~ 9150 3700
NoConn ~ 9150 3800
Text GLabel 9150 3900 2    50   Input ~ 0
SPI1_NSS
Text GLabel 9150 4000 2    50   Input ~ 0
SPI1_SCK
Text GLabel 9150 4100 2    50   Input ~ 0
SPI1_MISO
Text GLabel 9150 4200 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 9150 4300 2    50   Input ~ 0
USART1_TX
Text GLabel 9150 4400 2    50   Input ~ 0
USART1_RX
$Comp
L Device:R_US R3
U 1 1 5DCFE69F
P 7300 4800
F 0 "R3" V 7400 4800 50  0000 C CNN
F 1 "39" V 7200 4800 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7340 4790 50  0001 C CNN
F 3 "~" H 7300 4800 50  0001 C CNN
	1    7300 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 8650 4100
NoConn ~ 8650 4200
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 5150 4000
$Comp
L Device:LED D1
U 1 1 5DD780E0
P 5000 4100
F 0 "D1" H 5100 4050 50  0000 C CNN
F 1 "LED" H 5250 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 5000 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD7B5E1
P 5000 4200
F 0 "D2" H 5100 4150 50  0000 C CNN
F 1 "LED" H 5250 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 5000 4200 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DD7E239
P 4200 4600
F 0 "R1" V 4300 4600 50  0000 C CNN
F 1 "39" V 4100 4600 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4240 4590 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DD7F4E4
P 4200 4950
F 0 "R2" V 4300 4950 50  0000 C CNN
F 1 "39" V 4100 4950 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4240 4940 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5DD80C32
P 3950 4600
F 0 "#PWR03" H 3950 4450 50  0001 C CNN
F 1 "+3.3V" H 3965 4773 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4600
Wire Wire Line
	4450 4600 4350 4600
Wire Wire Line
	4050 4600 3950 4600
Wire Wire Line
	4850 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4950
Wire Wire Line
	4500 4950 4350 4950
Wire Wire Line
	4050 4950 3950 4950
Wire Wire Line
	3950 4950 3950 4600
Connection ~ 3950 4600
$Comp
L Device:C_Small C3
U 1 1 5DCF9213
P 4300 3450
F 0 "C3" H 4392 3496 50  0000 L CNN
F 1 "0.1uF" H 4392 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 4650 3900
Wire Wire Line
	4650 3900 4650 3350
Wire Wire Line
	4650 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4150 3350
NoConn ~ 6000 3800
NoConn ~ 6000 3900
Connection ~ 6950 4000
Connection ~ 7400 4000
Wire Wire Line
	6950 4000 7400 4000
Wire Wire Line
	6000 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4200
$EndSCHEMATC