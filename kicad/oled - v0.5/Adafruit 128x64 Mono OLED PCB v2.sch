EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12296 8268
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
Text Label 8030 6240 0    70   ~ 0
D0/SCLK/SCK_3.3V
Wire Wire Line
	9030 6340 8330 6340
Wire Wire Line
	8330 6340 8030 6340
Wire Wire Line
	8430 6540 8330 6540
Wire Wire Line
	8330 6540 8330 6340
Connection ~ 8330 6340
Text Label 8080 6340 0    70   ~ 0
D1/MOSI/SDA1_3.3V
Text Label 9030 5640 0    10   ~ 0
GND
Wire Wire Line
	10180 3290 10180 3490
Wire Wire Line
	10180 3290 10580 3290
Connection ~ 10180 3290
Text Label 10180 3290 0    10   ~ 0
GND
Wire Wire Line
	11680 3390 11680 3490
Text Label 11680 3390 0    10   ~ 0
GND
Text Label 9030 4540 0    10   ~ 0
GND
Wire Wire Line
	9030 7440 8930 7440
Wire Wire Line
	8930 7440 8930 7540
Text Label 9030 7440 0    10   ~ 0
GND
Wire Wire Line
	9030 7340 7530 7340
Wire Wire Line
	7530 7340 7530 7240
Wire Wire Line
	7530 7240 7530 7140
Wire Wire Line
	7530 7140 7530 7040
Wire Wire Line
	7530 7040 8430 7040
Wire Wire Line
	7730 7240 7530 7240
Wire Wire Line
	8030 7140 7530 7140
Wire Wire Line
	7530 7340 7530 7540
Connection ~ 7530 7240
Connection ~ 7530 7140
Connection ~ 7530 7340
Text Label 9030 7340 0    10   ~ 0
GND
Wire Wire Line
	9030 5240 8030 5240
Wire Wire Line
	8230 5340 8030 5340
Wire Wire Line
	8030 5340 8030 5240
Wire Wire Line
	8030 5240 7830 5240
Wire Wire Line
	8230 5040 8030 5040
Wire Wire Line
	8030 5040 8030 5240
Connection ~ 8030 5240
Text Label 9030 5240 0    10   ~ 0
GND
Wire Wire Line
	7330 6240 7330 6140
Text Label 7330 6240 0    10   ~ 0
GND
Text Label 8030 5740 0    70   ~ 0
CS_3.3V
Text Label 8030 5840 0    70   ~ 0
RST_3.3V
Wire Wire Line
	9030 5940 8030 5940
Text Label 8030 5940 0    70   ~ 0
DC/SA0_3.3V
Wire Wire Line
	10580 3090 10480 3090
Wire Wire Line
	10580 3190 10480 3190
Wire Wire Line
	10480 3190 10480 3090
Wire Wire Line
	10180 2990 10480 2990
Wire Wire Line
	10480 2990 10480 3090
Connection ~ 10480 3090
Text Label 10180 2990 0    10   ~ 0
VIN
Wire Wire Line
	11380 3090 11680 3090
Wire Wire Line
	11680 2890 11680 3090
Connection ~ 11680 3090
Text Label 11380 3090 0    10   ~ 0
3.3V
Wire Wire Line
	9030 5340 8630 5340
Wire Wire Line
	8630 5340 8530 5340
Wire Wire Line
	8630 5040 8630 5340
Wire Wire Line
	9030 5040 8630 5040
Wire Wire Line
	8630 5040 8530 5040
Connection ~ 8630 5340
Connection ~ 8630 5040
Text Label 9030 5340 0    10   ~ 0
3.3V
Wire Wire Line
	9030 7040 8830 7040
Wire Wire Line
	9030 7240 8030 7240
Wire Wire Line
	9030 7140 8330 7140
Wire Wire Line
	9030 6440 8930 6440
Wire Wire Line
	8930 6440 8930 6540
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$05
U 1 1 BCE09641
P 7330 6340
F 0 "#U$05" H 7330 6340 50  0001 C CNN
F 1 "GND" H 7270 6240 42  0000 L BNN
F 2 "" H 7330 6340 50  0001 C CNN
F 3 "" H 7330 6340 50  0001 C CNN
	1    7330 6340
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:VREG_SOT23-5 U2
U 1 1 4E0AB7A9
P 10980 3190
F 0 "U2" H 10680 3430 42  0000 L BNN
F 1 "VREG_SOT23-5" H 10680 2890 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOT23-5" H 10980 3190 50  0001 C CNN
F 3 "" H 10980 3190 50  0001 C CNN
	1    10980 3190
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C1
U 1 1 E7D47EA7
P 10180 3190
F 0 "C1" H 10280 3290 50  0000 L BNN
F 1 "10uF" H 10280 3190 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 10180 3190 50  0001 C CNN
F 3 "" H 10180 3190 50  0001 C CNN
	1    10180 3190
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$09
U 1 1 9E0009A5
P 10180 3590
F 0 "#U$09" H 10180 3590 50  0001 C CNN
F 1 "GND" H 10120 3490 42  0000 L BNN
F 2 "" H 10180 3590 50  0001 C CNN
F 3 "" H 10180 3590 50  0001 C CNN
	1    10180 3590
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$010
U 1 1 2B263A79
P 11680 2890
F 0 "#U$010" H 11680 2890 50  0001 C CNN
F 1 "3.3V" H 11620 3030 42  0000 L BNN
F 2 "" H 11680 2890 50  0001 C CNN
F 3 "" H 11680 2890 50  0001 C CNN
	1    11680 2890
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$011
U 1 1 ABBF7E6D
P 11680 3590
F 0 "#U$011" H 11680 3590 50  0001 C CNN
F 1 "GND" H 11620 3490 42  0000 L BNN
F 2 "" H 11680 3590 50  0001 C CNN
F 3 "" H 11680 3590 50  0001 C CNN
	1    11680 3590
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C2
U 1 1 8350CC17
P 11680 3290
F 0 "C2" H 11780 3390 50  0000 L BNN
F 1 "10uF" H 11780 3290 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 11680 3290 50  0001 C CNN
F 3 "" H 11680 3290 50  0001 C CNN
	1    11680 3290
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$018
U 1 1 5210CFB4
P 8860 4370
F 0 "#U$018" H 8860 4370 50  0001 C CNN
F 1 "GND" H 8800 4270 42  0000 L BNN
F 2 "" H 8860 4370 50  0001 C CNN
F 3 "" H 8860 4370 50  0001 C CNN
	1    8860 4370
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$019
U 1 1 1DEA58DA
P 8930 7640
F 0 "#U$019" H 8930 7640 50  0001 C CNN
F 1 "GND" H 8870 7540 42  0000 L BNN
F 2 "" H 8930 7640 50  0001 C CNN
F 3 "" H 8930 7640 50  0001 C CNN
	1    8930 7640
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C5
U 1 1 607D4452
P 7930 7240
F 0 "C5" H 8030 7340 50  0000 L BNN
F 1 "10uF" H 8030 7240 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 7930 7240 50  0001 C CNN
F 3 "" H 7930 7240 50  0001 C CNN
	1    7930 7240
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$020
U 1 1 A9A82E2E
P 7830 5340
F 0 "#U$020" H 7830 5340 50  0001 C CNN
F 1 "GND" H 7770 5240 42  0000 L BNN
F 2 "" H 7830 5340 50  0001 C CNN
F 3 "" H 7830 5340 50  0001 C CNN
	1    7830 5340
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C7
U 1 1 A5E7C4B6
P 8430 5340
F 0 "C7" H 8530 5440 50  0000 L BNN
F 1 "1uF" H 8530 5340 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 8430 5340 50  0001 C CNN
F 3 "" H 8430 5340 50  0001 C CNN
	1    8430 5340
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C8
U 1 1 E1AD099F
P 8230 7140
F 0 "C8" H 8330 7240 50  0000 L BNN
F 1 "2.2uF/16V" H 8330 7140 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 8230 7140 50  0001 C CNN
F 3 "" H 8230 7140 50  0001 C CNN
	1    8230 7140
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$021
U 1 1 CA2824D4
P 7530 7640
F 0 "#U$021" H 7530 7640 50  0001 C CNN
F 1 "GND" H 7470 7540 42  0000 L BNN
F 2 "" H 7530 7640 50  0001 C CNN
F 3 "" H 7530 7640 50  0001 C CNN
	1    7530 7640
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$022
U 1 1 585CEF8C
P 8630 5040
F 0 "#U$022" H 8630 5040 50  0001 C CNN
F 1 "3.3V" H 8570 5180 42  0000 L BNN
F 2 "" H 8630 5040 50  0001 C CNN
F 3 "" H 8630 5040 50  0001 C CNN
	1    8630 5040
	1    0    0    -1  
$EndComp
Text Notes 8330 6640 0    59   ~ 0
Close for
Text Notes 8530 6740 0    59   ~ 0
I2C
Wire Wire Line
	9030 6240 8030 6240
Wire Wire Line
	9030 5840 8030 5840
Wire Wire Line
	9030 5740 8030 5740
Text Notes 6030 1690 0    59   ~ 0
I2C Address
Text Notes 6030 2090 0    59   ~ 0
= 0x78 with DC/SA0_5.0V at GND
Text Notes 6030 1990 0    59   ~ 0
= 0x7A with DC/SA0_5.0V floating/high
Text Notes 6030 1890 0    59   ~ 0
= 011110+SA0+RW
Text Notes 6430 5340 0    59   ~ 0
Close SJ2 for I2C
Text Notes 6430 5240 0    59   ~ 0
Bus default = SPI4
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$017
U 1 1 29AF302F
P 7130 2690
F 0 "#U$017" H 7130 2690 50  0001 C CNN
F 1 "3.3V" H 7070 2830 42  0000 L BNN
F 2 "" H 7130 2690 50  0001 C CNN
F 3 "" H 7130 2690 50  0001 C CNN
	1    7130 2690
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:VIN #U$07
U 1 1 63C62AE7
P 8630 2690
F 0 "#U$07" H 8630 2690 50  0001 C CNN
F 1 "VIN" H 8570 2830 42  0000 L BNN
F 2 "" H 8630 2690 50  0001 C CNN
F 3 "" H 8630 2690 50  0001 C CNN
	1    8630 2690
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:HEADER-1X870MIL JP1
U 1 1 0B60073D
P 8430 1790
F 0 "JP1" H 8180 2315 59  0000 L BNN
F 1 "HEADER-1X870MIL" H 8180 1290 59  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:1X08_ROUND_70" H 8430 1790 50  0001 C CNN
F 3 "" H 8430 1790 50  0001 C CNN
	1    8430 1790
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:MOSFET-NWIDE Q2
U 1 1 F300EB37
P 8230 3690
F 0 "Q2" H 8430 3715 42  0000 L BNN
F 1 "BSS138" H 8430 3640 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOT23-WIDE" H 8230 3690 50  0001 C CNN
F 3 "" H 8230 3690 50  0001 C CNN
	1    8230 3690
	0    1    1    0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:MOSFET-NWIDE Q1
U 1 1 2DF1A311
P 7830 3290
F 0 "Q1" H 8030 3315 42  0000 L BNN
F 1 "BSS138" H 8030 3240 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOT23-WIDE" H 7830 3290 50  0001 C CNN
F 3 "" H 7830 3290 50  0001 C CNN
	1    7830 3290
	0    1    1    0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R14
U 1 1 D8D65282
P 8630 3090
F 0 "R14" H 8530 3170 50  0000 L BNN
F 1 "10K" H 8530 2965 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 8630 3090 50  0001 C CNN
F 3 "" H 8630 3090 50  0001 C CNN
	1    8630 3090
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R13
U 1 1 D746B1A6
P 8330 3090
F 0 "R13" H 8230 3170 50  0000 L BNN
F 1 "10K" H 8230 2965 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 8330 3090 50  0001 C CNN
F 3 "" H 8330 3090 50  0001 C CNN
	1    8330 3090
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R12
U 1 1 7801EE94
P 7430 3090
F 0 "R12" H 7330 3170 50  0000 L BNN
F 1 "10K" H 7330 2965 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 7430 3090 50  0001 C CNN
F 3 "" H 7430 3090 50  0001 C CNN
	1    7430 3090
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R11
U 1 1 B75FF5DF
P 7130 3090
F 0 "R11" H 7030 3170 50  0000 L BNN
F 1 "10K" H 7030 2965 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 7130 3090 50  0001 C CNN
F 3 "" H 7130 3090 50  0001 C CNN
	1    7130 3090
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$016
U 1 1 44B01CF5
P 11830 990
F 0 "#U$016" H 11830 990 50  0001 C CNN
F 1 "3.3V" H 11770 1130 42  0000 L BNN
F 2 "" H 11830 990 50  0001 C CNN
F 3 "" H 11830 990 50  0001 C CNN
	1    11830 990 
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$015
U 1 1 0C3EC839
P 11530 990
F 0 "#U$015" H 11530 990 50  0001 C CNN
F 1 "3.3V" H 11470 1130 42  0000 L BNN
F 2 "" H 11530 990 50  0001 C CNN
F 3 "" H 11530 990 50  0001 C CNN
	1    11530 990 
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$014
U 1 1 0B5D2212
P 11230 990
F 0 "#U$014" H 11230 990 50  0001 C CNN
F 1 "3.3V" H 11170 1130 42  0000 L BNN
F 2 "" H 11230 990 50  0001 C CNN
F 3 "" H 11230 990 50  0001 C CNN
	1    11230 990 
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R6
U 1 1 91847459
P 11830 1290
F 0 "R6" H 11730 1370 50  0000 L BNN
F 1 "10K" H 11730 1165 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 11830 1290 50  0001 C CNN
F 3 "" H 11830 1290 50  0001 C CNN
	1    11830 1290
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R5
U 1 1 40871C63
P 11530 1290
F 0 "R5" H 11430 1370 50  0000 L BNN
F 1 "10K" H 11430 1165 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 11530 1290 50  0001 C CNN
F 3 "" H 11530 1290 50  0001 C CNN
	1    11530 1290
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R4
U 1 1 30FCCEAE
P 11230 1290
F 0 "R4" H 11130 1370 50  0000 L BNN
F 1 "10K" H 11130 1165 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 11230 1290 50  0001 C CNN
F 3 "" H 11230 1290 50  0001 C CNN
	1    11230 1290
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:DIODESOD-323 D3
U 1 1 FA13ECFB
P 10330 2190
F 0 "D3" H 10230 2290 42  0000 L BNN
F 1 "1N4148" H 10230 2040 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOD-323" H 10330 2190 50  0001 C CNN
F 3 "" H 10330 2190 50  0001 C CNN
	1    10330 2190
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:DIODESOD-323 D2
U 1 1 653666B8
P 10330 1890
F 0 "D2" H 10230 1990 42  0000 L BNN
F 1 "1N4148" H 10230 1740 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOD-323" H 10330 1890 50  0001 C CNN
F 3 "" H 10330 1890 50  0001 C CNN
	1    10330 1890
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:DIODESOD-323 D1
U 1 1 AE17BF77
P 10330 1590
F 0 "D1" H 10230 1690 42  0000 L BNN
F 1 "1N4148" H 10230 1440 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOD-323" H 10330 1590 50  0001 C CNN
F 3 "" H 10330 1590 50  0001 C CNN
	1    10330 1590
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$013
U 1 1 33430DC8
P 9800 1480
F 0 "#U$013" H 9800 1480 50  0001 C CNN
F 1 "3.3V" H 9740 1620 42  0000 L BNN
F 2 "" H 9800 1480 50  0001 C CNN
F 3 "" H 9800 1480 50  0001 C CNN
	1    9800 1480
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:VIN #U$012
U 1 1 FCFA34DC
P 9600 1480
F 0 "#U$012" H 9600 1480 50  0001 C CNN
F 1 "VIN" H 9540 1620 42  0000 L BNN
F 2 "" H 9600 1480 50  0001 C CNN
F 3 "" H 9600 1480 50  0001 C CNN
	1    9600 1480
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$06
U 1 1 CE08125E
P 6530 5640
F 0 "#U$06" H 6530 5640 50  0001 C CNN
F 1 "3.3V" H 6470 5780 42  0000 L BNN
F 2 "" H 6530 5640 50  0001 C CNN
F 3 "" H 6530 5640 50  0001 C CNN
	1    6530 5640
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R2
U 1 1 0F3C4881
P 7330 5940
F 0 "R2" H 7230 6020 50  0000 L BNN
F 1 "10K" H 7230 5815 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 7330 5940 50  0001 C CNN
F 3 "" H 7330 5940 50  0001 C CNN
	1    7330 5940
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:SOLDERJUMPERREFLOW_NOPASTE SJ2
U 1 1 2B525D20
P 6930 5640
F 0 "SJ2" H 6830 5740 59  0000 L BNN
F 1 "SOLDERJUMPERREFLOW_NOPASTE" H 6830 5490 59  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOLDERJUMPER_REFLOW_NOPASTE" H 6930 5640 50  0001 C CNN
F 3 "" H 6930 5640 50  0001 C CNN
	1    6930 5640
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$02
U 1 1 87B7DF34
P 7630 5840
F 0 "#U$02" H 7630 5840 50  0001 C CNN
F 1 "GND" H 7570 5740 42  0000 L BNN
F 2 "" H 7630 5840 50  0001 C CNN
F 3 "" H 7630 5840 50  0001 C CNN
	1    7630 5840
	1    0    0    -1  
$EndComp
Text Label 6730 5640 0    10   ~ 0
3.3V
Wire Wire Line
	6730 5640 6530 5640
Text Label 7130 2690 0    10   ~ 0
3.3V
Connection ~ 7730 2790
Connection ~ 7430 2790
Connection ~ 7130 2790
Wire Wire Line
	8130 2790 8130 3590
Wire Wire Line
	7730 2790 8130 2790
Wire Wire Line
	7730 2790 7730 3190
Wire Wire Line
	7430 2790 7730 2790
Wire Wire Line
	7430 2790 7430 2890
Wire Wire Line
	7130 2790 7430 2790
Wire Wire Line
	7130 2790 7130 2890
Wire Wire Line
	7130 2690 7130 2790
Text Label 8830 1690 0    70   ~ 0
3.3V
Text Label 11830 1090 0    10   ~ 0
3.3V
Wire Wire Line
	11830 1090 11830 990 
Text Label 11530 1090 0    10   ~ 0
3.3V
Wire Wire Line
	11530 1090 11530 990 
Text Label 11230 1090 0    10   ~ 0
3.3V
Wire Wire Line
	11230 1090 11230 990 
Text Label 8630 2890 0    10   ~ 0
VIN
Connection ~ 8630 2790
Wire Wire Line
	8330 2790 8630 2790
Wire Wire Line
	8330 2890 8330 2790
Wire Wire Line
	8630 2790 8630 2690
Wire Wire Line
	8630 2890 8630 2790
Text Label 8830 1590 0    70   ~ 0
VIN
Text Label 8730 3390 0    70   ~ 0
D1/MOSI/SDA_5.0V
Text Label 8830 2190 0    70   ~ 0
D1/MOSI/SDA_5.0V
Connection ~ 8330 3390
Wire Wire Line
	8330 3390 9730 3390
Wire Wire Line
	8330 3390 8330 3290
Wire Wire Line
	8030 3390 8330 3390
Wire Wire Line
	9730 2190 9730 3390
Wire Wire Line
	8530 2190 9730 2190
Text Label 8730 3790 0    70   ~ 0
D0/SCLK/SCK_5.0V
Text Label 8830 2090 0    70   ~ 0
D0/SCLK/SCK_5.0V
Connection ~ 8630 3790
Wire Wire Line
	8630 3790 9830 3790
Wire Wire Line
	8630 3290 8630 3790
Wire Wire Line
	8430 3790 8630 3790
Wire Wire Line
	9830 2090 9830 3790
Wire Wire Line
	8530 2090 9830 2090
Text Label 8830 1990 0    70   ~ 0
DC/SA0_5.0V
Wire Wire Line
	9930 2190 10230 2190
Wire Wire Line
	9930 1990 9930 2190
Wire Wire Line
	8530 1990 9930 1990
Text Label 8830 1890 0    70   ~ 0
RST_5.0V
Wire Wire Line
	8530 1890 10230 1890
Text Label 8830 1790 0    70   ~ 0
CS_5.0V
Wire Wire Line
	9930 1590 10230 1590
Wire Wire Line
	9930 1790 9930 1590
Wire Wire Line
	8530 1790 9930 1790
Text Label 10530 2190 0    70   ~ 0
DC/SA0_3.3V
Wire Wire Line
	11830 2190 11830 1490
Wire Wire Line
	10430 2190 11830 2190
Text Label 10530 1890 0    70   ~ 0
RST_3.3V
Wire Wire Line
	11530 1890 11530 1490
Wire Wire Line
	10430 1890 11530 1890
Text Label 10530 1590 0    70   ~ 0
CS_3.3V
Wire Wire Line
	11230 1590 11230 1490
Wire Wire Line
	10430 1590 11230 1590
Connection ~ 7330 5640
Wire Wire Line
	7130 5640 7330 5640
Wire Wire Line
	7330 5540 9030 5540
Wire Wire Line
	7330 5640 7330 5740
Wire Wire Line
	7330 5540 7330 5640
Connection ~ 7630 5640
Wire Wire Line
	7630 5440 7630 5640
Wire Wire Line
	9030 5440 7630 5440
Wire Wire Line
	7630 5640 7630 5740
Wire Wire Line
	9030 5640 7630 5640
Text Label 6130 3390 0    70   ~ 0
D1/MOSI/SDA1_3.3V
Connection ~ 7130 3390
Wire Wire Line
	7130 3290 7130 3390
Wire Wire Line
	7130 3390 6130 3390
Wire Wire Line
	7630 3390 7130 3390
Text Label 6130 3790 0    70   ~ 0
D0/SCLK/SCK_3.3V
Connection ~ 7430 3790
Wire Wire Line
	7430 3290 7430 3790
Wire Wire Line
	7430 3790 6130 3790
Wire Wire Line
	8030 3790 7430 3790
$Comp
L Switch:SW_Reed SW1
U 1 1 5E03333A
P 4350 3830
F 0 "SW1" H 4350 4052 50  0000 C CNN
F 1 "SW_Reed" H 4350 3961 50  0000 C CNN
F 2 "" H 4350 3830 50  0001 C CNN
F 3 "~" H 4350 3830 50  0001 C CNN
	1    4350 3830
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5E03674C
P 4130 500
F 0 "SW4" H 4130 785 50  0000 C CNN
F 1 "SW_Push" H 4130 694 50  0000 C CNN
F 2 "" H 4130 700 50  0001 C CNN
F 3 "~" H 4130 700 50  0001 C CNN
	1    4130 500 
	1    0    0    -1  
$EndComp
Connection ~ 10180 2990
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:VIN #U$08
U 1 1 59F585D1
P 10180 2890
F 0 "#U$08" H 10180 2890 50  0001 C CNN
F 1 "VIN" H 10120 3030 42  0000 L BNN
F 2 "" H 10180 2890 50  0001 C CNN
F 3 "" H 10180 2890 50  0001 C CNN
	1    10180 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	10180 2990 10180 2890
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:DISP_OLED_UG-2864HSWEG010.96" U1
U 1 1 FEEBACA6
P 10030 5940
F 0 "U1" H 9130 7540 50  0000 L BNN
F 1 "UG-2864HSWEG01" H 9130 4240 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:UG-2864HSWEG01_0.96IN_WRAPAROUND" H 10030 5940 50  0001 C CNN
F 3 "" H 10030 5940 50  0001 C CNN
	1    10030 5940
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R15
U 1 1 5E029021
P 4160 2400
F 0 "R15" V 3835 2400 50  0000 C CNN
F 1 "LDR03" V 3926 2400 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 4335 2400 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 4160 2350 50  0001 C CNN
	1    4160 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E0C15B9
P 4350 4180
F 0 "C9" V 4121 4180 50  0000 C CNN
F 1 "C_Small" V 4212 4180 50  0000 C CNN
F 2 "" H 4350 4180 50  0001 C CNN
F 3 "~" H 4350 4180 50  0001 C CNN
	1    4350 4180
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5E0D7FDB
P 5200 3830
F 0 "#PWR06" H 5200 3680 50  0001 C CNN
F 1 "VCC" H 5217 4003 50  0000 C CNN
F 2 "" H 5200 3830 50  0001 C CNN
F 3 "" H 5200 3830 50  0001 C CNN
	1    5200 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3830 4700 3830
Wire Wire Line
	4450 4180 4700 4180
Wire Wire Line
	4700 4180 4700 3830
Wire Wire Line
	4250 4180 4000 4180
Wire Wire Line
	4000 4180 4000 3830
Wire Wire Line
	4000 3830 4150 3830
$Comp
L Switch:SW_Reed SW2
U 1 1 5E148ADC
P 4340 4530
F 0 "SW2" H 4340 4752 50  0000 C CNN
F 1 "SW_Reed" H 4340 4661 50  0000 C CNN
F 2 "" H 4340 4530 50  0001 C CNN
F 3 "~" H 4340 4530 50  0001 C CNN
	1    4340 4530
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5E148AE8
P 5190 4530
F 0 "#PWR07" H 5190 4380 50  0001 C CNN
F 1 "VCC" H 5207 4703 50  0000 C CNN
F 2 "" H 5190 4530 50  0001 C CNN
F 3 "" H 5190 4530 50  0001 C CNN
	1    5190 4530
	1    0    0    -1  
$EndComp
Connection ~ 4000 3830
Wire Wire Line
	3800 3830 4000 3830
Wire Wire Line
	3790 4530 4140 4530
$Comp
L Switch:SW_Reed SW3
U 1 1 5E1C902A
P 4340 4980
F 0 "SW3" H 4340 5202 50  0000 C CNN
F 1 "SW_Reed" H 4340 5111 50  0000 C CNN
F 2 "" H 4340 4980 50  0001 C CNN
F 3 "~" H 4340 4980 50  0001 C CNN
	1    4340 4980
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5E1C9030
P 5190 4980
F 0 "#PWR04" H 5190 4830 50  0001 C CNN
F 1 "VCC" H 5207 5153 50  0000 C CNN
F 2 "" H 5190 4980 50  0001 C CNN
F 3 "" H 5190 4980 50  0001 C CNN
	1    5190 4980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 4980 4140 4980
Wire Wire Line
	5210 2400 4910 2400
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R16
U 1 1 5E1E403E
P 4710 2400
F 0 "R16" H 4710 2615 50  0000 C CNN
F 1 "RESISTOR0402" H 4710 2524 50  0000 C CNN
F 2 "" H 4710 2400 50  0001 C CNN
F 3 "" H 4710 2400 50  0001 C CNN
	1    4710 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5E1F073B
P 5210 2400
F 0 "#PWR010" H 5210 2250 50  0001 C CNN
F 1 "VCC" H 5227 2573 50  0000 C CNN
F 2 "" H 5210 2400 50  0001 C CNN
F 3 "" H 5210 2400 50  0001 C CNN
	1    5210 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 5E234109
P 3710 2400
F 0 "#PWR09" H 3710 2150 50  0001 C CNN
F 1 "GNDREF" H 3715 2227 50  0000 C CNN
F 2 "" H 3710 2400 50  0001 C CNN
F 3 "" H 3710 2400 50  0001 C CNN
	1    3710 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 2400 3710 2400
$Comp
L Sensor_Optical:LDR03 R17
U 1 1 5E28EC7E
P 4140 3090
F 0 "R17" V 3815 3090 50  0000 C CNN
F 1 "LDR03" V 3906 3090 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 4315 3090 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 4140 3040 50  0001 C CNN
	1    4140 3090
	0    1    1    0   
$EndComp
Wire Wire Line
	5190 3090 4890 3090
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R18
U 1 1 5E28EC85
P 4690 3090
F 0 "R18" H 4690 3305 50  0000 C CNN
F 1 "RESISTOR0402" H 4690 3214 50  0000 C CNN
F 2 "" H 4690 3090 50  0001 C CNN
F 3 "" H 4690 3090 50  0001 C CNN
	1    4690 3090
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5E28EC8B
P 5190 3090
F 0 "#PWR012" H 5190 2940 50  0001 C CNN
F 1 "VCC" H 5207 3263 50  0000 C CNN
F 2 "" H 5190 3090 50  0001 C CNN
F 3 "" H 5190 3090 50  0001 C CNN
	1    5190 3090
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 5E28EC97
P 3690 3090
F 0 "#PWR011" H 3690 2840 50  0001 C CNN
F 1 "GNDREF" H 3695 2917 50  0000 C CNN
F 2 "" H 3690 3090 50  0001 C CNN
F 3 "" H 3690 3090 50  0001 C CNN
	1    3690 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	3990 3090 3690 3090
$Comp
L power:VCC #PWR014
U 1 1 5E2A0C66
P 5180 500
F 0 "#PWR014" H 5180 350 50  0001 C CNN
F 1 "VCC" H 5197 673 50  0000 C CNN
F 2 "" H 5180 500 50  0001 C CNN
F 3 "" H 5180 500 50  0001 C CNN
	1    5180 500 
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R19
U 1 1 5E2A173D
P 4730 500
F 0 "R19" H 4730 715 50  0000 C CNN
F 1 "RESISTOR0402" H 4730 624 50  0000 C CNN
F 2 "" H 4730 500 50  0001 C CNN
F 3 "" H 4730 500 50  0001 C CNN
	1    4730 500 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5E2A36A9
P 3730 500
F 0 "#PWR013" H 3730 250 50  0001 C CNN
F 1 "GNDREF" H 3735 327 50  0000 C CNN
F 2 "" H 3730 500 50  0001 C CNN
F 3 "" H 3730 500 50  0001 C CNN
	1    3730 500 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5180 500  4930 500 
Wire Wire Line
	4530 500  4430 500 
Wire Wire Line
	4430 650  4430 500 
Connection ~ 4430 500 
Wire Wire Line
	4430 500  4330 500 
Wire Wire Line
	3930 500  3730 500 
Wire Wire Line
	4700 3830 5200 3830
Connection ~ 4700 3830
Wire Wire Line
	4540 4530 5190 4530
Wire Wire Line
	4540 4980 5190 4980
$Comp
L Switch:SW_Push SW5
U 1 1 5E34FAC2
P 4140 1110
F 0 "SW5" H 4140 1395 50  0000 C CNN
F 1 "SW_Push" H 4140 1304 50  0000 C CNN
F 2 "" H 4140 1310 50  0001 C CNN
F 3 "~" H 4140 1310 50  0001 C CNN
	1    4140 1110
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5E34FAC8
P 5190 1110
F 0 "#PWR016" H 5190 960 50  0001 C CNN
F 1 "VCC" H 5207 1283 50  0000 C CNN
F 2 "" H 5190 1110 50  0001 C CNN
F 3 "" H 5190 1110 50  0001 C CNN
	1    5190 1110
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R20
U 1 1 5E34FACE
P 4740 1110
F 0 "R20" H 4740 1325 50  0000 C CNN
F 1 "RESISTOR0402" H 4740 1234 50  0000 C CNN
F 2 "" H 4740 1110 50  0001 C CNN
F 3 "" H 4740 1110 50  0001 C CNN
	1    4740 1110
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 5E34FAD4
P 3740 1110
F 0 "#PWR015" H 3740 860 50  0001 C CNN
F 1 "GNDREF" H 3745 937 50  0000 C CNN
F 2 "" H 3740 1110 50  0001 C CNN
F 3 "" H 3740 1110 50  0001 C CNN
	1    3740 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 1110 4940 1110
Wire Wire Line
	4540 1110 4440 1110
Wire Wire Line
	4440 1260 4440 1110
Connection ~ 4440 1110
Wire Wire Line
	4440 1110 4340 1110
Wire Wire Line
	3940 1110 3740 1110
Wire Wire Line
	9030 4940 8730 4940
Wire Wire Line
	8730 4940 8730 4840
Wire Wire Line
	9030 4740 8730 4740
Wire Wire Line
	8730 4740 8730 4640
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C4
U 1 1 674C1B16
P 8930 4840
F 0 "C4" V 8820 4940 50  0000 L BNN
F 1 "1uF" V 8820 4790 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 8930 4840 50  0001 C CNN
F 3 "" H 8930 4840 50  0001 C CNN
	1    8930 4840
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C3
U 1 1 ECDD94AD
P 8930 4640
F 0 "C3" V 9040 4780 50  0000 L BNN
F 1 "1uF" V 9040 4640 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 8930 4640 50  0001 C CNN
F 3 "" H 8930 4640 50  0001 C CNN
	1    8930 4640
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C6
U 1 1 E0EBCD02
P 8430 5040
F 0 "C6" H 8510 5140 50  0000 L BNN
F 1 "1uF" H 8510 5040 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 8430 5040 50  0001 C CNN
F 3 "" H 8430 5040 50  0001 C CNN
	1    8430 5040
	0    -1   -1   0   
$EndComp
Wire Bus Line
	12090 8000 5660 8000
Wire Bus Line
	5660 8000 5660 650 
Wire Bus Line
	5660 650  12090 650 
Wire Bus Line
	12090 650  12090 8000
Text Notes 7620 880  0    100  ~ 20
OLED Display 128x64 - SSD1306
Text GLabel 4440 1260 0    50   Input ~ 0
ButtonRight
Text GLabel 4430 650  0    50   Input ~ 0
ButtonLeft
Text GLabel 4430 2570 0    50   Input ~ 0
LDR1A
Text GLabel 4380 3260 0    50   Input ~ 0
LDR1B
Text GLabel 3800 3830 0    50   Input ~ 0
ReedSwitch1
Text GLabel 3790 4980 0    50   Input ~ 0
ReedSwitch2A
Text GLabel 3790 4530 0    50   Input ~ 0
ReedSwitch2B
Wire Bus Line
	110  120  110  8130
Wire Bus Line
	110  8130 5470 8130
Wire Bus Line
	5470 8130 5470 120 
Text Notes 2940 6070 0    100  ~ 0
LEGENDA
Text Notes 2950 6210 0    50   ~ 0
RedLed - Led do freio
Text Notes 2950 6330 0    50   ~ 0
LedYellowL - Led da seta esquerda
Text Notes 2950 6470 0    50   ~ 0
LedYellowR - Led da seta direita
Text Notes 2950 6600 0    50   ~ 0
LedWhite1A - Led 1 do farol dianteiro
Text Notes 2950 6710 0    50   ~ 0
LedWhite1B - Led 2 do farol dianteiro
Text Notes 2950 6850 0    50   ~ 0
LedWhite2A - Led 1 do farol traseiro
Text Notes 2950 6980 0    50   ~ 0
LedWhite2B - Led 2 do farol traseiro
Text Notes 2950 7100 0    50   ~ 0
ButtonLeft - Botão da seta esquerda
Text Notes 2950 7240 0    50   ~ 0
ButtonRight - Botão da seta direita
Text Notes 2950 7500 0    50   ~ 0
ReedSwitch1 - Reed switch da roda
Text Notes 2950 7630 0    50   ~ 0
ReedSwitch2A - Reed switch do freio esquerdo
Text Notes 2950 7750 0    50   ~ 0
ReedSwitch2B - Reed switch do freio direito
Text Notes 2960 7870 0    50   ~ 0
LDR1A - LDR dianteiro
NoConn ~ 11380 3290
NoConn ~ 9030 6540
NoConn ~ 9030 6640
NoConn ~ 9030 6740
NoConn ~ 9030 6840
NoConn ~ 9030 6940
NoConn ~ 9030 6040
NoConn ~ 9030 6140
Wire Wire Line
	9800 1690 9800 1480
Wire Wire Line
	8530 1690 9800 1690
Wire Wire Line
	9600 1590 9600 1480
Wire Wire Line
	8530 1590 9600 1590
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #0101
U 1 1 5E772C60
P 9210 1490
F 0 "#0101" H 9260 1540 50  0001 C CNN
F 1 "GND" H 9288 1528 42  0000 L CNN
F 2 "" H 9210 1490 50  0001 C CNN
F 3 "" H 9210 1490 50  0001 C CNN
	1    9210 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 1490 9080 1490
Wire Wire Line
	9080 1490 9080 1390
Wire Wire Line
	9080 1390 9210 1390
Text Label 8810 1490 0    70   ~ 0
GND
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R3
U 1 1 6FCB3A0E
P 8630 7040
F 0 "R3" H 8480 7110 50  0000 L BNN
F 1 "390K" H 8630 7110 50  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:0805" H 8630 7040 50  0001 C CNN
F 3 "" H 8630 7040 50  0001 C CNN
	1    8630 7040
	1    0    0    -1  
$EndComp
Wire Wire Line
	8930 6540 8830 6540
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:SOLDERJUMPERREFLOW_NOPASTE SJ1
U 1 1 666E743F
P 8630 6540
F 0 "SJ1" H 8530 6640 59  0000 L BNN
F 1 "SOLDERJUMPERREFLOW_NOPASTE" H 8530 6390 59  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOLDERJUMPER_REFLOW_NOPASTE" H 8630 6540 50  0001 C CNN
F 3 "" H 8630 6540 50  0001 C CNN
	1    8630 6540
	1    0    0    -1  
$EndComp
Text GLabel 6130 3390 0    50   Input ~ 0
SDA-I2C
Text GLabel 6130 3790 0    50   Input ~ 0
CLK-I2C
Text GLabel 8030 6340 0    50   Input ~ 0
SDA-I2C
Text GLabel 8030 6240 0    50   Input ~ 0
CLK-I2C
Wire Wire Line
	9030 4540 9030 4270
Wire Wire Line
	9030 4270 8860 4270
$Comp
L Switch:SW_Push SW6
U 1 1 5DFBF0F2
P 4160 1750
F 0 "SW6" H 4160 2035 50  0000 C CNN
F 1 "SW_Push" H 4160 1944 50  0000 C CNN
F 2 "" H 4160 1950 50  0001 C CNN
F 3 "~" H 4160 1950 50  0001 C CNN
	1    4160 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5DFBF0F8
P 5210 1750
F 0 "#PWR0101" H 5210 1600 50  0001 C CNN
F 1 "VCC" H 5227 1923 50  0000 C CNN
F 2 "" H 5210 1750 50  0001 C CNN
F 3 "" H 5210 1750 50  0001 C CNN
	1    5210 1750
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R23
U 1 1 5DFBF0FE
P 4760 1750
F 0 "R23" H 4760 1965 50  0000 C CNN
F 1 "RESISTOR0402" H 4760 1874 50  0000 C CNN
F 2 "" H 4760 1750 50  0001 C CNN
F 3 "" H 4760 1750 50  0001 C CNN
	1    4760 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5DFBF104
P 3760 1750
F 0 "#PWR0102" H 3760 1500 50  0001 C CNN
F 1 "GNDREF" H 3735 1577 50  0000 C CNN
F 2 "" H 3760 1750 50  0001 C CNN
F 3 "" H 3760 1750 50  0001 C CNN
	1    3760 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 1750 4960 1750
Wire Wire Line
	4560 1750 4460 1750
Wire Wire Line
	4460 1900 4460 1750
Connection ~ 4460 1750
Wire Wire Line
	4460 1750 4360 1750
Wire Wire Line
	3960 1750 3760 1750
Text GLabel 4460 1900 0    50   Input ~ 0
ButtonRSTLCD
Wire Wire Line
	4310 2400 4430 2400
Wire Wire Line
	4430 2400 4430 2570
Connection ~ 4430 2400
Wire Wire Line
	4430 2400 4510 2400
Wire Wire Line
	4290 3090 4380 3090
Wire Wire Line
	4380 3090 4380 3260
Connection ~ 4380 3090
Wire Wire Line
	4380 3090 4490 3090
Text Notes 2960 8010 0    50   ~ 0
LDR1B - LDR traseiro
Text Notes 2950 7370 0    50   ~ 0
ButtonRSTLCD - Botão de reset do LCD
Wire Bus Line
	4820 5910 4820 8030
Wire Bus Line
	4820 8030 2910 8030
Wire Bus Line
	2910 8030 2910 5910
Wire Bus Line
	2910 5910 4820 5910
$Comp
L Device:Battery_Cell BT2
U 1 1 5E280FEA
P 4080 5540
F 0 "BT2" H 4198 5636 50  0000 L CNN
F 1 "Battery_Cell" H 4198 5545 50  0000 L CNN
F 2 "" V 4080 5600 50  0001 C CNN
F 3 "~" V 4080 5600 50  0001 C CNN
	1    4080 5540
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #01
U 1 1 5E280FF0
P 4080 5740
F 0 "#01" H 4130 5790 50  0001 C CNN
F 1 "GND" H 4158 5778 42  0000 L CNN
F 2 "" H 4080 5740 50  0001 C CNN
F 3 "" H 4080 5740 50  0001 C CNN
	1    4080 5740
	1    0    0    -1  
$EndComp
Text GLabel 4080 5340 0    50   Input ~ 0
VCC
Wire Bus Line
	3070 5090 4680 5090
Wire Bus Line
	4680 5090 4680 5870
Wire Bus Line
	4680 5870 3070 5870
Wire Bus Line
	3070 5090 3070 5870
Text Notes 3200 5190 0    50   ~ 10
Alimentação dos periféricos - VCC
Wire Bus Line
	5470 120  110  120 
Text Notes 1490 340  0    100  ~ 20
MCU nRF52832-QFAA-R7
Wire Wire Line
	-1050 450  -800 450 
Wire Wire Line
	-1050 1200 -1050 450 
Wire Wire Line
	-1750 1200 -1050 1200
Wire Wire Line
	-1550 750  -1550 850 
Wire Wire Line
	-1550 450  -1550 550 
Wire Wire Line
	-1750 450  -1550 450 
Wire Wire Line
	-1750 1100 -1750 450 
Wire Wire Line
	-800 750  -800 850 
Wire Wire Line
	-800 450  -800 550 
Text GLabel -850 1300 2    50   Input ~ 0
VDD-MCU
Text GLabel -800 450  2    50   Input ~ 0
VDD-MCU
Text GLabel -1550 450  2    50   Input ~ 0
VDD-MCU
Connection ~ -1300 4400
Wire Wire Line
	-1300 4350 -1300 4400
Wire Wire Line
	-1300 4100 -1050 4100
Connection ~ -1300 4100
Wire Wire Line
	-1300 4150 -1300 4100
Wire Wire Line
	-1750 4100 -1300 4100
Wire Wire Line
	-650 4100 -850 4100
$Comp
L Device:C_Small C?
U 1 1 5E85EF44
P -1300 4250
F 0 "C?" H -1208 4296 50  0000 L CNN
F 1 "1pF" H -1208 4205 50  0000 L CNN
F 2 "" H -1300 4250 50  0001 C CNN
F 3 "~" H -1300 4250 50  0001 C CNN
	1    -1300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E8969D8
P -650 4100
F 0 "#PWR?" H -650 3850 50  0001 C CNN
F 1 "GNDREF" H -645 3927 50  0000 C CNN
F 2 "" H -650 4100 50  0001 C CNN
F 3 "" H -650 4100 50  0001 C CNN
	1    -650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1750 4400 -1300 4400
Wire Wire Line
	-1300 4450 -1300 4400
$Comp
L power:GNDREF #PWR?
U 1 1 5E8607F2
P -1300 4450
F 0 "#PWR?" H -1300 4200 50  0001 C CNN
F 1 "GNDREF" H -1295 4277 50  0000 C CNN
F 2 "" H -1300 4450 50  0001 C CNN
F 3 "" H -1300 4450 50  0001 C CNN
	1    -1300 4450
	1    0    0    -1  
$EndComp
NoConn ~ -1750 4300
NoConn ~ -1750 3900
NoConn ~ -1750 3800
NoConn ~ -1750 3700
NoConn ~ -1750 3600
NoConn ~ -1750 2900
Text GLabel -1750 3500 2    50   Input ~ 0
ButtonRSTLCD
Text GLabel -1750 2700 2    50   Input ~ 0
ButtonLeft
Text GLabel -1750 3000 2    50   Input ~ 0
ReedSwitch1
Text GLabel -1750 3100 2    50   Input ~ 0
ReedSwitch2A
Text GLabel -1750 3200 2    50   Input ~ 0
ReedSwitch2B
Text GLabel -1750 3300 2    50   Input ~ 0
LDR1A
Text GLabel -1750 3400 2    50   Input ~ 0
LDR1B
Text GLabel -1750 2800 2    50   Input ~ 0
ButtonRight
NoConn ~ -1750 2600
Text GLabel -2950 3600 0    50   Input ~ 0
LedRed
Text GLabel -2950 3700 0    50   Input ~ 0
LedYellowL
Text GLabel -2950 3800 0    50   Input ~ 0
LedYellowR
Text GLabel -2950 3900 0    50   Input ~ 0
LedWhite1A
Text GLabel -2950 4000 0    50   Input ~ 0
LedWhite1B
Text GLabel -2950 4100 0    50   Input ~ 0
LedWhite2A
Text GLabel -1750 2500 2    50   Input ~ 0
LedWhite2B
NoConn ~ -2950 3500
NoConn ~ -2950 3400
NoConn ~ -2950 3100
NoConn ~ -2950 3000
NoConn ~ -2950 2900
NoConn ~ -2950 2800
NoConn ~ -2950 2700
NoConn ~ -2950 2600
NoConn ~ -2950 2500
NoConn ~ -2950 2300
NoConn ~ -2950 2100
Text GLabel -1750 4500 2    50   Input ~ 0
VSS1
$Comp
L MCU_Nordic:NRF52832-QFAA-R U?
U 1 1 5E020E3D
P -2350 2800
F 0 "U?" H -2350 4767 50  0000 C CNN
F 1 "NRF52832-QFAA-R" H -2350 4676 50  0000 C CNN
F 2 "QFN40P600X600X90-49N" H -2350 2800 50  0001 L BNN
F 3 "Nordic Semiconductor" H -2350 2800 50  0001 L BNN
	1    -2350 2800
	1    0    0    -1  
$EndComp
Connection ~ -3300 1300
Wire Wire Line
	-3300 1300 -3000 1300
Wire Wire Line
	-3800 1300 -3300 1300
Wire Wire Line
	-3800 1350 -3800 1300
Connection ~ -3800 1850
Wire Wire Line
	-3800 1850 -3800 1550
Wire Wire Line
	-3650 1850 -3800 1850
Wire Wire Line
	-3300 1850 -3300 2000
Connection ~ -3300 1850
Wire Wire Line
	-3450 1850 -3300 1850
Wire Wire Line
	-3300 1700 -3300 1850
Wire Wire Line
	-2950 2000 -3300 2000
Wire Wire Line
	-3300 1400 -3300 1300
$Comp
L Device:C_Small C?
U 1 1 5E6098EE
P -3550 1850
F 0 "C?" V -3779 1850 50  0000 C CNN
F 1 "12pF" V -3688 1850 50  0000 C CNN
F 2 "" H -3550 1850 50  0001 C CNN
F 3 "~" H -3550 1850 50  0001 C CNN
	1    -3550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E607C63
P -3800 1450
F 0 "C?" H -3708 1496 50  0000 L CNN
F 1 "12pF" H -3708 1405 50  0000 L CNN
F 2 "" H -3800 1450 50  0001 C CNN
F 3 "~" H -3800 1450 50  0001 C CNN
	1    -3800 1450
	1    0    0    -1  
$EndComp
Text GLabel -3000 1300 2    50   Input ~ 0
XC2
$Comp
L Device:Crystal Y?
U 1 1 5E5F60CB
P -3300 1550
F 0 "Y?" V -3346 1681 50  0000 L CNN
F 1 "32MHz" V -3255 1681 50  0000 L CNN
F 2 "" H -3300 1550 50  0001 C CNN
F 3 "~" H -3300 1550 50  0001 C CNN
	1    -3300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	-1750 2000 -1750 2200
Text GLabel -1750 2200 2    50   Input ~ 0
XC2
$Comp
L Device:L_Small L?
U 1 1 5E075AED
P -1050 2200
F 0 "L?" H -1002 2246 50  0000 L CNN
F 1 "15nH" H -1002 2155 50  0000 L CNN
F 2 "" H -1050 2200 50  0001 C CNN
F 3 "~" H -1050 2200 50  0001 C CNN
	1    -1050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1050 3150 -1050 3250
Wire Wire Line
	-1050 3150 -1050 3050
Connection ~ -1050 3150
Wire Wire Line
	-850 3150 -1050 3150
Text GLabel -850 3150 2    50   Input ~ 0
VSS1
Connection ~ -1050 2700
Wire Wire Line
	-1050 2850 -1050 2700
Wire Wire Line
	-1200 2700 -1050 2700
Wire Wire Line
	-1200 2100 -1200 2700
Wire Wire Line
	-1600 2100 -1200 2100
Wire Wire Line
	-1600 1800 -1600 2100
Wire Wire Line
	-1750 1800 -1600 1800
Wire Wire Line
	-1050 2600 -1050 2700
$Comp
L Device:C_Small C?
U 1 1 5E50AC2C
P -1050 2950
F 0 "C?" H -958 2996 50  0000 L CNN
F 1 "1mF" H -958 2905 50  0000 L CNN
F 2 "" H -1050 2950 50  0001 C CNN
F 3 "~" H -1050 2950 50  0001 C CNN
	1    -1050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-850 1600 -850 1700
Wire Wire Line
	-850 1300 -850 1400
Wire Wire Line
	-1750 1300 -850 1300
Wire Wire Line
	-1050 2400 -1050 2300
Wire Wire Line
	-1050 1400 -1050 2100
Wire Wire Line
	-1750 1400 -1050 1400
Wire Wire Line
	-3450 500  -3600 500 
Text GLabel -1750 1700 2    50   Input ~ 0
DEC3
Text GLabel -1750 1600 2    50   Input ~ 0
DEC2
Text GLabel -3600 850  0    50   Input ~ 0
DEC3
Text GLabel -3600 500  0    50   Input ~ 0
DEC2
Wire Wire Line
	-1400 1500 -1750 1500
Wire Wire Line
	-1400 1800 -1400 1700
$Comp
L Device:C_Small C?
U 1 1 5E0FD417
P -850 1500
F 0 "C?" H -758 1546 50  0000 L CNN
F 1 "100nF" H -758 1455 50  0000 L CNN
F 2 "" H -850 1500 50  0001 C CNN
F 3 "~" H -850 1500 50  0001 C CNN
	1    -850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E0FD411
P -850 1700
F 0 "#PWR?" H -850 1450 50  0001 C CNN
F 1 "GNDREF" H -845 1527 50  0000 C CNN
F 2 "" H -850 1700 50  0001 C CNN
F 3 "" H -850 1700 50  0001 C CNN
	1    -850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3450 850  -3600 850 
$Comp
L power:GNDREF #PWR?
U 1 1 5E04739B
P -1400 1800
F 0 "#PWR?" H -1400 1550 50  0001 C CNN
F 1 "GNDREF" H -1395 1627 50  0000 C CNN
F 2 "" H -1400 1800 50  0001 C CNN
F 3 "" H -1400 1800 50  0001 C CNN
	1    -1400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E17A2EF
P -1400 1600
F 0 "C?" H -1492 1554 50  0000 R CNN
F 1 "100nF" H -1492 1645 50  0000 R CNN
F 2 "" H -1400 1600 50  0001 C CNN
F 3 "~" H -1400 1600 50  0001 C CNN
	1    -1400 1600
	-1   0    0    1   
$EndComp
Connection ~ -2950 850 
Wire Wire Line
	-2950 500  -3250 500 
Wire Wire Line
	-2950 850  -2950 500 
Wire Wire Line
	-3250 850  -2950 850 
$Comp
L Device:C_Small C?
U 1 1 5E13B177
P -1550 650
F 0 "C?" H -1458 696 50  0000 L CNN
F 1 "4.7uF" H -1458 605 50  0000 L CNN
F 2 "" H -1550 650 50  0001 C CNN
F 3 "~" H -1550 650 50  0001 C CNN
	1    -1550 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E13B171
P -1550 850
F 0 "#PWR?" H -1550 600 50  0001 C CNN
F 1 "GNDREF" H -1545 677 50  0000 C CNN
F 2 "" H -1550 850 50  0001 C CNN
F 3 "" H -1550 850 50  0001 C CNN
	1    -1550 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E06AEE3
P -1050 2500
F 0 "L?" H -1002 2546 50  0000 L CNN
F 1 "10uH" H -1002 2455 50  0000 L CNN
F 2 "" H -1050 2500 50  0001 C CNN
F 3 "~" H -1050 2500 50  0001 C CNN
	1    -1050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E06A575
P -950 4100
F 0 "L?" H -902 4146 50  0000 L CNN
F 1 "3.3nH" H -900 4050 50  0000 L CNN
F 2 "" H -950 4100 50  0001 C CNN
F 3 "~" H -950 4100 50  0001 C CNN
	1    -950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E05E573
P -3350 850
F 0 "C?" V -3121 850 50  0000 C CNN
F 1 "C_Small" V -3212 850 50  0000 C CNN
F 2 "" H -3350 850 50  0001 C CNN
F 3 "~" H -3350 850 50  0001 C CNN
	1    -3350 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E053844
P -3350 500
F 0 "C?" V -3121 500 50  0000 C CNN
F 1 "C_Small" V -3212 500 50  0000 C CNN
F 2 "" H -3350 500 50  0001 C CNN
F 3 "~" H -3350 500 50  0001 C CNN
	1    -3350 500 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0528C0
P -800 650
F 0 "C?" H -708 696 50  0000 L CNN
F 1 "100nF" H -708 605 50  0000 L CNN
F 2 "" H -800 650 50  0001 C CNN
F 3 "~" H -800 650 50  0001 C CNN
	1    -800 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E0473A1
P -800 850
F 0 "#PWR?" H -800 600 50  0001 C CNN
F 1 "GNDREF" H -795 677 50  0000 C CNN
F 2 "" H -800 850 50  0001 C CNN
F 3 "" H -800 850 50  0001 C CNN
	1    -800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E047395
P -2950 850
F 0 "#PWR?" H -2950 600 50  0001 C CNN
F 1 "GNDREF" H -2945 677 50  0000 C CNN
F 2 "" H -2950 850 50  0001 C CNN
F 3 "" H -2950 850 50  0001 C CNN
	1    -2950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E03BE25
P -1050 3250
F 0 "#PWR?" H -1050 3000 50  0001 C CNN
F 1 "GNDREF" H -1045 3077 50  0000 C CNN
F 2 "" H -1050 3250 50  0001 C CNN
F 3 "" H -1050 3250 50  0001 C CNN
	1    -1050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E02FDF9
P -3800 1850
F 0 "#PWR?" H -3800 1600 50  0001 C CNN
F 1 "GNDREF" H -3795 1677 50  0000 C CNN
F 2 "" H -3800 1850 50  0001 C CNN
F 3 "" H -3800 1850 50  0001 C CNN
	1    -3800 1850
	1    0    0    -1  
$EndComp
Text GLabel -2950 3200 0    50   Input ~ 0
CLK-I2C
Text GLabel -2950 3300 0    50   Input ~ 0
SDA-I2C
$Comp
L Device:LED D10
U 1 1 5E0E7F59
P 1500 7750
F 0 "D10" H 1493 7966 50  0000 C CNN
F 1 "LED" H 1493 7875 50  0000 C CNN
F 2 "" H 1500 7750 50  0001 C CNN
F 3 "~" H 1500 7750 50  0001 C CNN
	1    1500 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5E0DD0C8
P 1500 7400
F 0 "D9" H 1493 7616 50  0000 C CNN
F 1 "LED" H 1493 7525 50  0000 C CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "~" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5E0D2337
P 1500 7050
F 0 "D8" H 1493 7266 50  0000 C CNN
F 1 "LED" H 1493 7175 50  0000 C CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5E0C7653
P 1500 6700
F 0 "D7" H 1493 6916 50  0000 C CNN
F 1 "LED" H 1493 6825 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E0BC9C4
P 1500 6350
F 0 "D6" H 1493 6566 50  0000 C CNN
F 1 "LED" H 1493 6475 50  0000 C CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "~" H 1500 6350 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E0BA200
P 1500 6000
F 0 "D5" H 1493 6216 50  0000 C CNN
F 1 "LED" H 1493 6125 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "~" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E0B8C2C
P 1500 5600
F 0 "D4" H 1493 5816 50  0000 C CNN
F 1 "LED" H 1493 5725 50  0000 C CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
Text GLabel 1200 7750 0    50   Input ~ 0
LedYellowL
Text GLabel 1200 7400 0    50   Input ~ 0
LedYellowR
Text GLabel 1200 7050 0    50   Input ~ 0
LedWhite1A
Text GLabel 1200 6700 0    50   Input ~ 0
LedWhite1B
Text GLabel 1200 6350 0    50   Input ~ 0
LedWhite2A
Text GLabel 1200 6000 0    50   Input ~ 0
LedWhite2B
Wire Bus Line
	2370 4470 2370 5250
Wire Bus Line
	2370 5250 760  5250
Wire Bus Line
	760  4470 760  5250
$Comp
L power:VCC #PWR01
U 1 1 5E044CE0
P 2450 5600
F 0 "#PWR01" H 2450 5450 50  0001 C CNN
F 1 "VCC" H 2467 5773 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R1
U 1 1 5E05D997
P 2050 5600
F 0 "R1" H 2050 5815 50  0000 C CNN
F 1 "RESISTOR0402" H 2050 5724 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Text GLabel 1150 5600 0    50   Input ~ 0
LedRed
Wire Wire Line
	1650 5600 1850 5600
Wire Wire Line
	2250 5600 2450 5600
Wire Wire Line
	1350 5600 1150 5600
$Comp
L power:VCC #PWR02
U 1 1 5E0F7861
P 2450 6000
F 0 "#PWR02" H 2450 5850 50  0001 C CNN
F 1 "VCC" H 2467 6173 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R7
U 1 1 5E0F7867
P 2050 6000
F 0 "R7" H 2050 6215 50  0000 C CNN
F 1 "RESISTOR0402" H 2050 6124 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6000 1850 6000
Wire Wire Line
	2250 6000 2450 6000
$Comp
L power:VCC #PWR03
U 1 1 5E100C2D
P 2450 6350
F 0 "#PWR03" H 2450 6200 50  0001 C CNN
F 1 "VCC" H 2467 6523 50  0000 C CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R8
U 1 1 5E100C33
P 2050 6350
F 0 "R8" H 2050 6565 50  0000 C CNN
F 1 "RESISTOR0402" H 2050 6474 50  0000 C CNN
F 2 "" H 2050 6350 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1850 6350
Wire Wire Line
	2250 6350 2450 6350
$Comp
L power:VCC #PWR05
U 1 1 5E109E5D
P 2450 6700
F 0 "#PWR05" H 2450 6550 50  0001 C CNN
F 1 "VCC" H 2467 6873 50  0000 C CNN
F 2 "" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R9
U 1 1 5E109E63
P 2050 6700
F 0 "R9" H 2050 6915 50  0000 C CNN
F 1 "RESISTOR0402" H 2050 6824 50  0000 C CNN
F 2 "" H 2050 6700 50  0001 C CNN
F 3 "" H 2050 6700 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6700 1850 6700
Wire Wire Line
	2250 6700 2450 6700
$Comp
L power:VCC #PWR08
U 1 1 5E12A1DD
P 2450 7050
F 0 "#PWR08" H 2450 6900 50  0001 C CNN
F 1 "VCC" H 2467 7223 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R10
U 1 1 5E12A1E3
P 2050 7050
F 0 "R10" H 2050 7265 50  0000 C CNN
F 1 "RESISTOR0402" H 2050 7174 50  0000 C CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7050 1850 7050
Wire Wire Line
	2250 7050 2450 7050
$Comp
L power:VCC #PWR017
U 1 1 5E12A1F1
P 2450 7400
F 0 "#PWR017" H 2450 7250 50  0001 C CNN
F 1 "VCC" H 2467 7573 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R21
U 1 1 5E12A1F7
P 2050 7400
F 0 "R21" H 2050 7615 50  0000 C CNN
F 1 "RESISTOR0402" H 2050 7524 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7400 1850 7400
Wire Wire Line
	2250 7400 2450 7400
$Comp
L power:VCC #PWR018
U 1 1 5E12A205
P 2450 7750
F 0 "#PWR018" H 2450 7600 50  0001 C CNN
F 1 "VCC" H 2467 7923 50  0000 C CNN
F 2 "" H 2450 7750 50  0001 C CNN
F 3 "" H 2450 7750 50  0001 C CNN
	1    2450 7750
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0402 R22
U 1 1 5E12A20B
P 2050 7750
F 0 "R22" H 2050 7965 50  0000 C CNN
F 1 "RESISTOR0402" H 2050 7874 50  0000 C CNN
F 2 "" H 2050 7750 50  0001 C CNN
F 3 "" H 2050 7750 50  0001 C CNN
	1    2050 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7750 1850 7750
Wire Wire Line
	2250 7750 2450 7750
Wire Wire Line
	1350 6350 1200 6350
Wire Wire Line
	1350 6000 1200 6000
Wire Wire Line
	1350 6700 1200 6700
Wire Wire Line
	1350 7050 1200 7050
Wire Wire Line
	1350 7400 1200 7400
Wire Wire Line
	1350 7750 1200 7750
Text Notes 1130 4620 0    80   ~ 16
Bateria - MCU
Wire Bus Line
	760  4470 2370 4470
Text GLabel 1770 4720 0    50   Input ~ 0
VDD-MCU
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #0102
U 1 1 5E145B91
P 1770 5120
F 0 "#0102" H 1820 5170 50  0001 C CNN
F 1 "GND" H 1848 5158 42  0000 L CNN
F 2 "" H 1770 5120 50  0001 C CNN
F 3 "" H 1770 5120 50  0001 C CNN
	1    1770 5120
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E144457
P 1770 4920
F 0 "BT1" H 1888 5016 50  0000 L CNN
F 1 "Battery_Cell" H 1888 4925 50  0000 L CNN
F 2 "" V 1770 4980 50  0001 C CNN
F 3 "~" V 1770 4980 50  0001 C CNN
	1    1770 4920
	1    0    0    -1  
$EndComp
$EndSCHEMATC
