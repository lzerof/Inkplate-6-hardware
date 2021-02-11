EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "InkPlate Mechanical Buttons Circuit"
Date "2021-02-06"
Rev "1.0"
Comp ""
Comment1 "Public Domain - GPL-3.0"
Comment2 ""
Comment3 "Guy Turcotte"
Comment4 ""
$EndDescr
$Comp
L 2021-02-05_17-13-22:PTS526_SK15_SMTR2_LFS U4
U 1 1 601D9FF3
P 3950 3200
F 0 "U4" H 4750 3587 60  0000 C CNN
F 1 "PTS526 SK15 SMTR2 LFS" H 4750 3481 60  0000 C CNN
F 2 "footprints:PTS526 SK15 SMTR2 LFS" H 4750 3440 60  0001 C CNN
F 3 "" H 3950 3200 60  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L 2021-02-05_17-13-22:PTS526_SK15_SMTR2_LFS U5
U 1 1 601DAC9C
P 2750 4100
F 0 "U5" H 3550 4487 60  0000 C CNN
F 1 "PTS526 SK15 SMTR2 LFS" H 3550 4381 60  0000 C CNN
F 2 "footprints:PTS526 SK15 SMTR2 LFS" H 3550 4340 60  0001 C CNN
F 3 "" H 2750 4100 60  0000 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L 2021-02-05_17-13-22:PTS526_SK15_SMTR2_LFS U6
U 1 1 601DB0E7
P 2750 4950
F 0 "U6" H 3550 5337 60  0000 C CNN
F 1 "PTS526 SK15 SMTR2 LFS" H 3550 5231 60  0000 C CNN
F 2 "footprints:PTS526 SK15 SMTR2 LFS" H 3550 5190 60  0001 C CNN
F 3 "" H 2750 4950 60  0000 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1450 6500 1450
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 6021909D
P 7100 3200
F 0 "J1" H 7180 3242 50  0001 L CNN
F 1 "J1" H 7180 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    1   
$EndComp
$Comp
L 2021-02-05_17-13-22:PTS526_SK15_SMTR2_LFS U1
U 1 1 601DA871
P 2900 1350
F 0 "U1" H 3700 1737 60  0000 C CNN
F 1 "PTS526 SK15 SMTR2 LFS" H 3700 1631 60  0000 C CNN
F 2 "footprints:PTS526 SK15 SMTR2 LFS" H 3700 1590 60  0001 C CNN
F 3 "" H 2900 1350 60  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L 2021-02-05_17-13-22:PTS526_SK15_SMTR2_LFS U2
U 1 1 601D8A3C
P 2900 2200
F 0 "U2" H 3700 2587 60  0000 C CNN
F 1 "PTS526 SK15 SMTR2 LFS" H 3700 2481 60  0000 C CNN
F 2 "footprints:PTS526 SK15 SMTR2 LFS" H 3700 2440 60  0001 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L 2021-02-05_17-13-22:PTS526_SK15_SMTR2_LFS U3
U 1 1 601D9A02
P 1800 3200
F 0 "U3" H 2600 3587 60  0000 C CNN
F 1 "PTS526 SK15 SMTR2 LFS" H 2600 3481 60  0000 C CNN
F 2 "footprints:PTS526 SK15 SMTR2 LFS" H 2600 3440 60  0001 C CNN
F 3 "" H 1800 3200 60  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1550 3200
Wire Wire Line
	1550 3200 1550 4200
Wire Wire Line
	1550 4200 2750 4200
Wire Wire Line
	2750 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4550
Wire Wire Line
	2400 5050 2750 5050
Wire Wire Line
	1800 3300 1500 3300
Wire Wire Line
	1500 3300 1500 2200
Wire Wire Line
	2900 2300 2750 2300
Wire Wire Line
	2750 2300 2750 1350
Wire Wire Line
	2750 1350 2900 1350
Wire Wire Line
	4350 4200 5850 4200
Wire Wire Line
	1500 2200 2550 2200
Wire Wire Line
	2550 2200 2550 2650
Wire Wire Line
	2550 2650 3700 2650
Wire Wire Line
	3700 2650 3700 3300
Wire Wire Line
	3700 3300 3950 3300
Connection ~ 2550 2200
Wire Wire Line
	2550 2200 2900 2200
Wire Wire Line
	6500 1450 6500 3100
Wire Wire Line
	6500 3100 6900 3100
Wire Wire Line
	5550 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3000
Wire Wire Line
	5650 3000 6900 3000
Wire Wire Line
	4500 2300 6050 2300
Wire Wire Line
	6050 2300 6050 2900
Wire Wire Line
	6050 2900 6900 2900
Wire Wire Line
	4350 4950 6700 4950
Wire Wire Line
	6700 4950 6700 3400
Wire Wire Line
	6700 3400 6900 3400
Wire Wire Line
	2400 4550 6350 4550
Wire Wire Line
	6350 4550 6350 3500
Wire Wire Line
	6350 3500 6900 3500
Connection ~ 2400 4550
Wire Wire Line
	2400 4550 2400 5050
Wire Wire Line
	5850 4200 5850 3200
Wire Wire Line
	5850 3200 6900 3200
Wire Wire Line
	3400 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3550
Wire Wire Line
	3550 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3300
Wire Wire Line
	6100 3300 6900 3300
$EndSCHEMATC