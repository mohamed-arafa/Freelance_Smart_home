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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 61C880BE
P 5200 3475
F 0 "A1" H 5200 2386 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5200 2295 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5200 3475 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5200 3475 50  0001 C CNN
	1    5200 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 61C9259B
P 1850 3425
F 0 "C1" H 1938 3471 50  0000 L CNN
F 1 "CP_Small" H 1938 3380 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1850 3425 50  0001 C CNN
F 3 "~" H 1850 3425 50  0001 C CNN
	1    1850 3425
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 61C92E6A
P 1550 3400
F 0 "D3" V 1475 3250 50  0000 L CNN
F 1 "1N4007" V 1650 3250 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1550 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1550 3400 50  0001 C CNN
	1    1550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61C941A1
P 1200 2850
F 0 "F1" V 1003 2850 50  0000 C CNN
F 1 "Fuse" V 1094 2850 50  0000 C CNN
F 2 "fuse_clips_20x5:Fuse_clips_20x5_pair" V 1130 2850 50  0001 C CNN
F 3 "~" H 1200 2850 50  0001 C CNN
	1    1200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2850 850  2850
Wire Wire Line
	850  2850 850  3375
Wire Wire Line
	1350 2850 1550 2850
Wire Wire Line
	1550 2850 1550 3250
Wire Wire Line
	1850 3325 1850 2850
Wire Wire Line
	1850 2850 1550 2850
Connection ~ 1550 2850
Wire Wire Line
	1850 3525 1850 3900
Wire Wire Line
	1850 3900 1550 3900
Wire Wire Line
	850  3900 850  3475
Wire Wire Line
	1550 3550 1550 3900
Connection ~ 1550 3900
Wire Wire Line
	1550 3900 850  3900
Wire Wire Line
	1850 2850 2400 2850
Wire Wire Line
	2400 2850 2400 3175
Connection ~ 1850 2850
$Comp
L lm2596_module:lm2596_module_ U1
U 1 1 61C9BAD2
P 3000 3375
F 0 "U1" H 2975 3840 50  0000 C CNN
F 1 "lm2596_module_" H 2975 3749 50  0000 C CNN
F 2 "lm2596s_f:lm2596" H 3000 3375 50  0001 C CNN
F 3 "" H 3000 3375 50  0001 C CNN
	1    3000 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 2225 3900
Wire Wire Line
	2400 3900 2400 3575
Connection ~ 1850 3900
Wire Wire Line
	5400 2475 5400 2375
Wire Wire Line
	5400 2375 4300 2375
Wire Wire Line
	3550 2375 3550 3175
Wire Wire Line
	3550 3575 3550 4725
Wire Wire Line
	3550 4725 4050 4725
Wire Wire Line
	5200 4725 5200 4475
Wire Wire Line
	5300 4475 5200 4475
Connection ~ 5200 4475
$Comp
L power:GNDREF #PWR0102
U 1 1 61C9FF05
P 5200 4725
F 0 "#PWR0102" H 5200 4475 50  0001 C CNN
F 1 "GNDREF" H 5205 4552 50  0000 C CNN
F 2 "" H 5200 4725 50  0001 C CNN
F 3 "" H 5200 4725 50  0001 C CNN
	1    5200 4725
	1    0    0    -1  
$EndComp
Connection ~ 5200 4725
$Comp
L power:+12V #PWR0103
U 1 1 61CA24B6
P 2400 2850
F 0 "#PWR0103" H 2400 2700 50  0001 C CNN
F 1 "+12V" H 2415 3023 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Connection ~ 2400 2850
$Comp
L Connector:Screw_Terminal_01x02 motor1
U 1 1 61CA36B7
P 7700 2800
F 0 "motor1" H 7780 2746 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7780 2701 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7700 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 motor2
U 1 1 61CA48D8
P 9125 2775
F 0 "motor2" H 9205 2721 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9205 2676 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9125 2775 50  0001 C CNN
F 3 "~" H 9125 2775 50  0001 C CNN
	1    9125 2775
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 61CA6D8C
P 8675 2825
F 0 "D2" V 8629 2905 50  0000 L CNN
F 1 "1N4007" V 8720 2905 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8675 2650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8675 2825 50  0001 C CNN
	1    8675 2825
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 61CA7D8F
P 7225 2850
F 0 "D1" V 7179 2930 50  0000 L CNN
F 1 "1N4007" V 7270 2930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7225 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7225 2850 50  0001 C CNN
	1    7225 2850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:TIP120 Q2
U 1 1 61CA8A80
P 8725 3450
F 0 "Q2" H 8932 3496 50  0000 L CNN
F 1 "TIP120" H 8932 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8925 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP120-D.PDF" H 8725 3450 50  0001 L CNN
	1    8725 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP120 Q1
U 1 1 61CAAE54
P 7275 3450
F 0 "Q1" H 7482 3496 50  0000 L CNN
F 1 "TIP120" H 7482 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7475 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP120-D.PDF" H 7275 3450 50  0001 L CNN
	1    7275 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2875 8925 2975
Wire Wire Line
	8925 2975 8825 2975
Wire Wire Line
	8925 2775 8925 2675
Wire Wire Line
	8925 2675 8800 2675
Wire Wire Line
	8825 2975 8825 3250
Connection ~ 8825 2975
Wire Wire Line
	8825 2975 8675 2975
Wire Wire Line
	7500 2800 7500 2700
Wire Wire Line
	7500 2900 7500 3000
Wire Wire Line
	7500 3000 7375 3000
Wire Wire Line
	7375 3250 7375 3000
Connection ~ 7375 3000
Wire Wire Line
	7375 3000 7225 3000
$Comp
L Device:R_US R8
U 1 1 61CAE964
P 6550 3450
F 0 "R8" V 6345 3450 50  0000 C CNN
F 1 "1k" V 6436 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6590 3440 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 61CAF2C6
P 8225 3450
F 0 "R10" V 8020 3450 50  0000 C CNN
F 1 "1k" V 8111 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8265 3440 50  0001 C CNN
F 3 "~" H 8225 3450 50  0001 C CNN
	1    8225 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 61CAFDFB
P 6875 3775
F 0 "R9" H 6807 3729 50  0000 R CNN
F 1 "10k" H 6807 3820 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6915 3765 50  0001 C CNN
F 3 "~" H 6875 3775 50  0001 C CNN
	1    6875 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 61CB0989
P 8475 3775
F 0 "R11" H 8407 3729 50  0000 R CNN
F 1 "10k" H 8407 3820 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8515 3765 50  0001 C CNN
F 3 "~" H 8475 3775 50  0001 C CNN
	1    8475 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	8825 3650 8825 3925
Wire Wire Line
	8825 3925 8475 3925
Wire Wire Line
	8375 3450 8475 3450
Wire Wire Line
	8475 3625 8475 3450
Connection ~ 8475 3450
Wire Wire Line
	8475 3450 8525 3450
Wire Wire Line
	7075 3450 6875 3450
Wire Wire Line
	6875 3650 6875 3625
Connection ~ 6875 3450
Wire Wire Line
	6875 3450 6700 3450
Wire Wire Line
	6875 3925 7375 3925
Connection ~ 8475 3925
$Comp
L power:+12V #PWR0105
U 1 1 61CB52C2
P 8800 2675
F 0 "#PWR0105" H 8800 2525 50  0001 C CNN
F 1 "+12V" H 8815 2848 50  0000 C CNN
F 2 "" H 8800 2675 50  0001 C CNN
F 3 "" H 8800 2675 50  0001 C CNN
	1    8800 2675
	1    0    0    -1  
$EndComp
Connection ~ 8800 2675
Wire Wire Line
	8800 2675 8675 2675
Wire Wire Line
	7375 3625 7375 3650
Connection ~ 7375 3925
Wire Wire Line
	7375 3925 8175 3925
Text GLabel 8075 3450 0    50   Input ~ 0
PWM2
Text GLabel 6400 3450 0    50   Input ~ 0
PWM1
Connection ~ 6875 3625
Wire Wire Line
	6875 3625 6875 3450
Connection ~ 7375 3650
Wire Wire Line
	7375 3650 7375 3925
$Comp
L Device:CP_Small C2
U 1 1 61CB8D0C
P 4050 3300
F 0 "C2" H 4138 3346 50  0000 L CNN
F 1 "CP_Small" H 4138 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4050 2375
Connection ~ 4050 2375
Wire Wire Line
	4050 3400 4050 4725
Connection ~ 4050 4725
Wire Wire Line
	4050 4725 5200 4725
Wire Wire Line
	3550 2375 4050 2375
$Comp
L power:+5V #PWR0107
U 1 1 61CD4C34
P 4300 2375
F 0 "#PWR0107" H 4300 2225 50  0001 C CNN
F 1 "+5V" H 4315 2548 50  0000 C CNN
F 2 "" H 4300 2375 50  0001 C CNN
F 3 "" H 4300 2375 50  0001 C CNN
	1    4300 2375
	1    0    0    -1  
$EndComp
Connection ~ 4300 2375
Wire Wire Line
	4300 2375 4050 2375
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61CD5D7F
P 7650 4675
F 0 "J3" H 7730 4717 50  0000 L CNN
F 1 "LM35" H 7730 4626 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7650 4675 50  0001 C CNN
F 3 "~" H 7650 4675 50  0001 C CNN
	1    7650 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 61CD7CA4
P 7300 4975
F 0 "#PWR0108" H 7300 4725 50  0001 C CNN
F 1 "GNDREF" H 7305 4802 50  0000 C CNN
F 2 "" H 7300 4975 50  0001 C CNN
F 3 "" H 7300 4975 50  0001 C CNN
	1    7300 4975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 61CDABDC
P 7275 4475
F 0 "#PWR0109" H 7275 4325 50  0001 C CNN
F 1 "+5V" H 7290 4648 50  0000 C CNN
F 2 "" H 7275 4475 50  0001 C CNN
F 3 "" H 7275 4475 50  0001 C CNN
	1    7275 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4575 7275 4575
Wire Wire Line
	7275 4575 7275 4475
Wire Wire Line
	7450 4775 7300 4775
Wire Wire Line
	7300 4775 7300 4975
Text GLabel 7450 4675 0    50   Input ~ 0
temp
Text GLabel 8275 4300 0    50   Input ~ 0
TX
Wire Wire Line
	8975 5050 8975 4825
Connection ~ 8975 5050
Wire Wire Line
	8375 5050 8975 5050
Wire Wire Line
	8375 4975 8375 5050
Connection ~ 8375 4625
Wire Wire Line
	8375 4625 8375 4675
Wire Wire Line
	8375 4625 8375 4600
Wire Wire Line
	9175 4625 8375 4625
$Comp
L Device:R_US R12
U 1 1 61CCCB92
P 8375 4450
F 0 "R12" H 8443 4496 50  0000 L CNN
F 1 "1k" H 8443 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8415 4440 50  0001 C CNN
F 3 "~" H 8375 4450 50  0001 C CNN
	1    8375 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 61CCAFAF
P 8375 4825
F 0 "R13" H 8443 4871 50  0000 L CNN
F 1 "2k" H 8443 4780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8415 4815 50  0001 C CNN
F 3 "~" H 8375 4825 50  0001 C CNN
	1    8375 4825
	1    0    0    -1  
$EndComp
Text GLabel 9175 4725 0    50   Input ~ 0
RX
Wire Wire Line
	8975 4825 9175 4825
Wire Wire Line
	8975 5100 8975 5050
Wire Wire Line
	8700 4925 8700 4900
Wire Wire Line
	9175 4925 8700 4925
$Comp
L power:GNDREF #PWR0110
U 1 1 61CC7D4B
P 8975 5100
F 0 "#PWR0110" H 8975 4850 50  0001 C CNN
F 1 "GNDREF" H 8980 4927 50  0000 C CNN
F 2 "" H 8975 5100 50  0001 C CNN
F 3 "" H 8975 5100 50  0001 C CNN
	1    8975 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61CC706C
P 8700 4900
F 0 "#PWR0111" H 8700 4750 50  0001 C CNN
F 1 "+5V" H 8715 5073 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61CC6391
P 9375 4725
F 0 "J2" H 9455 4717 50  0000 L CNN
F 1 "Bluetooth" H 9455 4626 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9375 4725 50  0001 C CNN
F 3 "~" H 9375 4725 50  0001 C CNN
	1    9375 4725
	1    0    0    -1  
$EndComp
Wire Notes Line width 39
	9900 5325 9900 4250
Wire Notes Line width 39
	9900 4250 8150 4250
Wire Notes Line width 39
	8150 4250 8150 5325
Wire Notes Line width 39
	8150 5325 9900 5325
Text Notes 9325 5325 0    79   ~ 16
Bluetooth
Wire Notes Line width 39
	9500 4125 9500 2450
Wire Notes Line width 39
	9500 2450 6125 2450
Wire Notes Line width 39
	6125 2450 6125 4125
Wire Notes Line width 39
	6125 4125 9500 4125
Text Notes 6150 4100 0    79   ~ 16
2motor speed control
Wire Notes Line width 39
	7975 4250 7975 5325
Wire Notes Line width 39
	7975 5325 7075 5325
Wire Notes Line width 39
	7075 5325 7075 4250
Wire Notes Line width 39
	7075 4250 7975 4250
Text Notes 7225 5325 0    79   ~ 16
Temperature 
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61D020A0
P 6675 4675
F 0 "J4" H 6755 4717 50  0000 L CNN
F 1 "PIR" H 6755 4626 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6675 4675 50  0001 C CNN
F 3 "~" H 6675 4675 50  0001 C CNN
	1    6675 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 61D0243A
P 6325 5000
F 0 "#PWR0112" H 6325 4750 50  0001 C CNN
F 1 "GNDREF" H 6330 4827 50  0000 C CNN
F 2 "" H 6325 5000 50  0001 C CNN
F 3 "" H 6325 5000 50  0001 C CNN
	1    6325 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61D02444
P 6300 4475
F 0 "#PWR0113" H 6300 4325 50  0001 C CNN
F 1 "+5V" H 6315 4648 50  0000 C CNN
F 2 "" H 6300 4475 50  0001 C CNN
F 3 "" H 6300 4475 50  0001 C CNN
	1    6300 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4575 6300 4575
Wire Wire Line
	6300 4575 6300 4475
Wire Wire Line
	6475 4775 6325 4775
Wire Wire Line
	6325 4775 6325 5000
Text GLabel 6475 4675 0    50   Input ~ 0
PIR
Wire Notes Line width 39
	7000 4250 7000 5325
Wire Notes Line width 39
	7000 5325 6100 5325
Wire Notes Line width 39
	6100 5325 6100 4250
Wire Notes Line width 39
	6100 4250 7000 4250
Text Notes 6325 5325 0    79   ~ 16
PIR_sensor
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 61D09D11
P 10500 3375
F 0 "J5" H 10580 3417 50  0000 L CNN
F 1 "LEDs" H 10580 3326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10500 3375 50  0001 C CNN
F 3 "~" H 10500 3375 50  0001 C CNN
	1    10500 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 61D0C226
P 10025 3075
F 0 "R1" V 9820 3075 50  0000 C CNN
F 1 "330" V 9911 3075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10065 3065 50  0001 C CNN
F 3 "~" H 10025 3075 50  0001 C CNN
	1    10025 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61D0D361
P 10025 3175
F 0 "R2" V 9820 3175 50  0000 C CNN
F 1 "330" V 9911 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10065 3165 50  0001 C CNN
F 3 "~" H 10025 3175 50  0001 C CNN
	1    10025 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61D0E087
P 10025 3275
F 0 "R3" V 9820 3275 50  0000 C CNN
F 1 "330" V 9911 3275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10065 3265 50  0001 C CNN
F 3 "~" H 10025 3275 50  0001 C CNN
	1    10025 3275
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 61D14ADC
P 10025 3375
F 0 "R4" V 9820 3375 50  0000 C CNN
F 1 "330" V 9911 3375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10065 3365 50  0001 C CNN
F 3 "~" H 10025 3375 50  0001 C CNN
	1    10025 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 61D14F20
P 10025 3475
F 0 "R5" V 9820 3475 50  0000 C CNN
F 1 "330" V 9911 3475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10065 3465 50  0001 C CNN
F 3 "~" H 10025 3475 50  0001 C CNN
	1    10025 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 61D14F2A
P 10025 3575
F 0 "R6" V 9820 3575 50  0000 C CNN
F 1 "330" V 9911 3575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10065 3565 50  0001 C CNN
F 3 "~" H 10025 3575 50  0001 C CNN
	1    10025 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61D1706E
P 10025 3675
F 0 "R7" V 9820 3675 50  0000 C CNN
F 1 "330" V 9911 3675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10065 3665 50  0001 C CNN
F 3 "~" H 10025 3675 50  0001 C CNN
	1    10025 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	10175 3075 10300 3075
Wire Wire Line
	10175 3175 10300 3175
Wire Wire Line
	10175 3275 10300 3275
Wire Wire Line
	10175 3375 10300 3375
Wire Wire Line
	10175 3475 10300 3475
Wire Wire Line
	10175 3575 10300 3575
Wire Wire Line
	10300 3675 10175 3675
Text GLabel 9875 3075 0    39   Input ~ 0
LED1
Text GLabel 9875 3175 0    39   Input ~ 0
LED2
Text GLabel 9875 3275 0    39   Input ~ 0
LED3
Text GLabel 9875 3375 0    39   Input ~ 0
LED4
Text GLabel 9875 3475 0    39   Input ~ 0
LED5
Text GLabel 9875 3575 0    39   Input ~ 0
LED6
Text GLabel 9875 3675 0    39   Input ~ 0
LED7
Text GLabel 4700 3575 0    39   Input ~ 0
LED1
Text GLabel 4700 3675 0    39   Input ~ 0
LED2
Text GLabel 4700 3775 0    39   Input ~ 0
LED3
Text GLabel 4700 3875 0    39   Input ~ 0
LED4
Text GLabel 4700 3975 0    39   Input ~ 0
LED5
Text GLabel 4700 4075 0    39   Input ~ 0
LED6
Text GLabel 4700 4175 0    39   Input ~ 0
LED7
Text GLabel 4700 3375 0    50   Input ~ 0
PWM1
Text GLabel 4700 3475 0    50   Input ~ 0
PWM2
Text GLabel 5700 3975 2    50   Input ~ 0
PIR
Text GLabel 5700 3475 2    50   Input ~ 0
temp
Wire Notes Line width 39
	4175 2325 4175 4825
Wire Notes Line width 39
	4175 4825 550  4825
Wire Notes Line width 39
	550  4825 550  2325
Wire Notes Line width 39
	550  2325 4175 2325
Text Notes 1900 4775 0    79   ~ 16
POWER_circuit
Wire Notes Line width 20
	6025 4925 4400 4925
Wire Notes Line width 39
	4400 4925 4400 2300
Wire Notes Line width 39
	6025 2300 6025 4925
Wire Notes Line width 39
	4400 2300 6025 2300
Text Notes 4400 4925 0    79   ~ 16
Main_controller
Wire Notes Line width 39
	9550 2800 10775 2800
Wire Notes Line width 39
	10775 2800 10775 3850
Wire Notes Line width 39
	10775 3850 9550 3850
Wire Notes Line width 39
	9550 3850 9550 2800
Text Notes 10475 3850 0    79   ~ 16
LEDs
Wire Wire Line
	8275 4300 8375 4300
Text GLabel 4700 2975 0    50   Input ~ 0
TX
Text GLabel 4700 2875 0    50   Input ~ 0
RX
Connection ~ 7300 4975
Wire Wire Line
	7300 4975 7300 5000
$Comp
L power:GNDREF #PWR0101
U 1 1 61D6A936
P 2225 3900
F 0 "#PWR0101" H 2225 3650 50  0001 C CNN
F 1 "GNDREF" H 2230 3727 50  0000 C CNN
F 2 "" H 2225 3900 50  0001 C CNN
F 3 "" H 2225 3900 50  0001 C CNN
	1    2225 3900
	1    0    0    -1  
$EndComp
Connection ~ 2225 3900
Wire Wire Line
	2225 3900 2400 3900
$Comp
L power:GNDREF #PWR0104
U 1 1 61D6B62A
P 8175 3925
F 0 "#PWR0104" H 8175 3675 50  0001 C CNN
F 1 "GNDREF" H 8180 3752 50  0000 C CNN
F 2 "" H 8175 3925 50  0001 C CNN
F 3 "" H 8175 3925 50  0001 C CNN
	1    8175 3925
	1    0    0    -1  
$EndComp
Connection ~ 8175 3925
Wire Wire Line
	8175 3925 8475 3925
Wire Wire Line
	7375 2650 7375 2700
Wire Wire Line
	7225 2700 7375 2700
Connection ~ 7375 2700
Wire Wire Line
	7375 2700 7500 2700
$Comp
L power:+12V #PWR0106
U 1 1 61D704DC
P 7375 2650
F 0 "#PWR0106" H 7375 2500 50  0001 C CNN
F 1 "+12V" H 7390 2823 50  0000 C CNN
F 2 "" H 7375 2650 50  0001 C CNN
F 3 "" H 7375 2650 50  0001 C CNN
	1    7375 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61C8F7D3
P 650 3375
F 0 "J1" H 568 3050 50  0000 C CNN
F 1 "battery " H 568 3141 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 650 3375 50  0001 C CNN
F 3 "~" H 650 3375 50  0001 C CNN
	1    650  3375
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61CFE15A
P 5825 4100
F 0 "#PWR?" H 5825 3850 50  0001 C CNN
F 1 "GNDREF" H 5830 3927 50  0000 C CNN
F 2 "" H 5825 4100 50  0001 C CNN
F 3 "" H 5825 4100 50  0001 C CNN
	1    5825 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4075 5825 4075
Wire Wire Line
	5825 4075 5825 4100
$EndSCHEMATC
