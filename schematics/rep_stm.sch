EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103VE U?
U 1 1 545F8AEE
P 2800 3550
F 0 "U?" H 1450 6350 50  0000 C CNN
F 1 "STM32F103VE" H 3950 750 50  0000 C CNN
F 2 "LQFP100" H 2800 3550 50  0000 C CNN
F 3 "" H 2800 4700 60  0000 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Text GLabel 1250 1000 0    60   Input ~ 0
NRST
Text GLabel 1250 1150 0    60   Input ~ 0
BOOT0
Text GLabel 1250 1450 0    60   Input ~ 0
OSC_IN
Text GLabel 1250 1600 0    60   Input ~ 0
OSC_OUT
Text GLabel 1250 1900 0    60   Input ~ 0
VBAT
Text GLabel 1250 2200 0    60   Input ~ 0
VREF+
Text GLabel 1250 2350 0    60   Input ~ 0
VREF-
Text GLabel 1250 2800 0    60   Input ~ 0
Dr4MS0
Text GLabel 1250 2900 0    60   Input ~ 0
Dr4MS1
Text GLabel 1250 3000 0    60   Input ~ 0
DR4MS2
Text GLabel 1250 3100 0    60   Input ~ 0
Dr4Dir
Text GLabel 1250 3200 0    60   Input ~ 0
Dr4Step
Text GLabel 1250 3300 0    60   Input ~ 0
IN7
Text GLabel 1250 3400 0    60   Input ~ 0
IN8
Text GLabel 1250 3500 0    60   Input ~ 0
Dr2Step
Text GLabel 1250 3600 0    60   Input ~ 0
Dr2Dir
Text GLabel 1250 3700 0    60   Input ~ 0
Dr2MS0
Text GLabel 1250 3800 0    60   Input ~ 0
Dr2MS1
Text GLabel 1250 3900 0    60   Input ~ 0
Dr2MS2
Text GLabel 1250 4500 0    60   Input ~ 0
Dr3Step
Text GLabel 1250 4600 0    60   Input ~ 0
Dr3Dir
Text GLabel 1250 4700 0    60   Input ~ 0
Dr3MS0
Text GLabel 1250 4800 0    60   Input ~ 0
Dr3MS1
Text GLabel 1250 4900 0    60   Input ~ 0
Dr3MS2
Text GLabel 1250 5000 0    60   Input ~ 0
MasterTX
Text GLabel 1250 5100 0    60   Input ~ 0
MasterRX
Text GLabel 1250 5200 0    60   Input ~ 0
IN6
Text GLabel 1250 5300 0    60   Input ~ 0
Dr5Dir
Text GLabel 1250 5400 0    60   Input ~ 0
Dr5MS0
Text GLabel 1250 5500 0    60   Input ~ 0
Dr5MS1
Text GLabel 1250 5600 0    60   Input ~ 0
Dr5MS2
Text GLabel 4350 4300 2    60   Input ~ 0
Dr5Step
Text GLabel 1250 5700 0    60   Input ~ 0
PWM1
Text GLabel 1250 5800 0    60   Input ~ 0
PWM2
Text GLabel 1250 5900 0    60   Input ~ 0
PWM3
Text GLabel 1250 6000 0    60   Input ~ 0
PWM4
Text GLabel 4350 1100 2    60   Input ~ 0
AIN1
Text GLabel 4350 1200 2    60   Input ~ 0
AIN2
Text GLabel 4350 1300 2    60   Input ~ 0
AIN3
Text GLabel 4350 1400 2    60   Input ~ 0
AIN4
Text GLabel 4350 1500 2    60   Input ~ 0
AIN5
Text GLabel 4350 1600 2    60   Input ~ 0
AIN6
Text GLabel 4350 1700 2    60   Input ~ 0
AIN7
Text GLabel 4350 1800 2    60   Input ~ 0
AIN8
Text GLabel 4350 1900 2    60   Input ~ 0
Enc1A
Text GLabel 4350 2000 2    60   Input ~ 0
Enc1B
Text GLabel 4350 2100 2    60   Input ~ 0
OUT6
Text GLabel 4350 2200 2    60   Input ~ 0
DM
Text GLabel 4350 2300 2    60   Input ~ 0
DP
Text GLabel 4350 2400 2    60   Input ~ 0
SWDIO
Text GLabel 4350 2500 2    60   Input ~ 0
SWCLK
Text GLabel 4350 2600 2    60   Input ~ 0
Enc2A
Text GLabel 4350 3100 2    60   Input ~ 0
Enc2B
Text GLabel 4350 2800 2    60   Input ~ 0
Dr1MS0
Text GLabel 4350 2900 2    60   Input ~ 0
Dr1MS1
Text GLabel 4350 3000 2    60   Input ~ 0
Dr1MS2
Text GLabel 4350 4900 2    60   Input ~ 0
Dr1Dir
Text GLabel 4350 5000 2    60   Input ~ 0
Dr1Step
Text GLabel 4350 3200 2    60   Input ~ 0
IN1
Text GLabel 4350 3300 2    60   Input ~ 0
IN2
Text GLabel 4350 3400 2    60   Input ~ 0
I2C_SCL
Text GLabel 4350 3500 2    60   Input ~ 0
I2C_SDA
Text GLabel 4350 3600 2    60   Input ~ 0
IN3
Text GLabel 4350 3700 2    60   Input ~ 0
IN4
Text GLabel 4350 3800 2    60   Input ~ 0
SlaveTX
Text GLabel 4350 3900 2    60   Input ~ 0
SlaveRX
Text GLabel 4350 4500 2    60   Input ~ 0
AIN9
Text GLabel 4350 4600 2    60   Input ~ 0
AIN10
Text GLabel 4350 4800 2    60   Input ~ 0
AIN12
Text GLabel 4350 4700 2    60   Input ~ 0
AIN11
Text GLabel 4350 5100 2    60   Input ~ 0
Enc3A
Text GLabel 4350 5200 2    60   Input ~ 0
Enc3B
Text GLabel 4350 5300 2    60   Input ~ 0
OUT1
Text GLabel 4350 5400 2    60   Input ~ 0
OUT2
Text GLabel 4350 5500 2    60   Input ~ 0
OUT3
Text GLabel 4350 5600 2    60   Input ~ 0
OUT4
Text GLabel 4350 5700 2    60   Input ~ 0
OUT5
Text GLabel 4300 5800 2    60   Input ~ 0
IN5
Text GLabel 4300 5900 2    60   Input ~ 0
OSC32_IN
Text GLabel 4350 6000 2    60   Input ~ 0
OSC32_OUT
$EndSCHEMATC