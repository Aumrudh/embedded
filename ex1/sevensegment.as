opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 11162"

opt pagewidth 120

	opt lm

	processor	18F4520
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTA equ 0F80h ;# 
# 90 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTB equ 0F81h ;# 
# 139 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTC equ 0F82h ;# 
# 194 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTD equ 0F83h ;# 
# 236 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTE equ 0F84h ;# 
# 365 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATA equ 0F89h ;# 
# 418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATB equ 0F8Ah ;# 
# 471 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATC equ 0F8Bh ;# 
# 524 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATD equ 0F8Ch ;# 
# 577 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATE equ 0F8Dh ;# 
# 625 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISA equ 0F92h ;# 
# 630 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRA equ 0F92h ;# 
# 688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISB equ 0F93h ;# 
# 693 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRB equ 0F93h ;# 
# 751 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISC equ 0F94h ;# 
# 756 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRC equ 0F94h ;# 
# 814 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISD equ 0F95h ;# 
# 819 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRD equ 0F95h ;# 
# 877 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISE equ 0F96h ;# 
# 882 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRE equ 0F96h ;# 
# 932 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
OSCTUNE equ 0F9Bh ;# 
# 954 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIE1 equ 0F9Dh ;# 
# 981 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIR1 equ 0F9Eh ;# 
# 1017 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
IPR1 equ 0F9Fh ;# 
# 1044 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIE2 equ 0FA0h ;# 
# 1067 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIR2 equ 0FA1h ;# 
# 1090 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
IPR2 equ 0FA2h ;# 
# 1113 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EECON1 equ 0FA6h ;# 
# 1136 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EECON2 equ 0FA7h ;# 
# 1148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EEDATA equ 0FA8h ;# 
# 1160 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EEADR equ 0FA9h ;# 
# 1172 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCSTA equ 0FABh ;# 
# 1177 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCSTA1 equ 0FABh ;# 
# 1225 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXSTA equ 0FACh ;# 
# 1230 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXSTA1 equ 0FACh ;# 
# 1324 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXREG equ 0FADh ;# 
# 1329 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXREG1 equ 0FADh ;# 
# 1347 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCREG equ 0FAEh ;# 
# 1352 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCREG1 equ 0FAEh ;# 
# 1370 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SPBRG equ 0FAFh ;# 
# 1375 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SPBRG1 equ 0FAFh ;# 
# 1393 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SPBRGH equ 0FB0h ;# 
# 1405 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T3CON equ 0FB1h ;# 
# 1446 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR3 equ 0FB2h ;# 
# 1458 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR3L equ 0FB2h ;# 
# 1470 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR3H equ 0FB3h ;# 
# 1482 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CMCON equ 0FB4h ;# 
# 1515 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CVRCON equ 0FB5h ;# 
# 1541 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ECCP1AS equ 0FB6h ;# 
# 1546 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ECCPAS equ 0FB6h ;# 
# 1588 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PWM1CON equ 0FB7h ;# 
# 1593 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ECCP1DEL equ 0FB7h ;# 
# 1631 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
BAUDCON equ 0FB8h ;# 
# 1636 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
BAUDCTL equ 0FB8h ;# 
# 1696 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCP2CON equ 0FBAh ;# 
# 1722 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR2 equ 0FBBh ;# 
# 1734 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR2L equ 0FBBh ;# 
# 1746 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR2H equ 0FBCh ;# 
# 1758 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCP1CON equ 0FBDh ;# 
# 1787 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR1 equ 0FBEh ;# 
# 1799 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR1L equ 0FBEh ;# 
# 1811 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR1H equ 0FBFh ;# 
# 1823 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADCON2 equ 0FC0h ;# 
# 1846 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADCON1 equ 0FC1h ;# 
# 1879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADCON0 equ 0FC2h ;# 
# 1934 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADRES equ 0FC3h ;# 
# 1946 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADRESL equ 0FC3h ;# 
# 1958 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADRESH equ 0FC4h ;# 
# 1970 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPCON2 equ 0FC5h ;# 
# 1997 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPCON1 equ 0FC6h ;# 
# 2019 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPSTAT equ 0FC7h ;# 
# 2126 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPADD equ 0FC8h ;# 
# 2138 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPBUF equ 0FC9h ;# 
# 2150 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T2CON equ 0FCAh ;# 
# 2180 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PR2 equ 0FCBh ;# 
# 2185 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
MEMCON equ 0FCBh ;# 
# 2203 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR2 equ 0FCCh ;# 
# 2215 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T1CON equ 0FCDh ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR1 equ 0FCEh ;# 
# 2264 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR1L equ 0FCEh ;# 
# 2276 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR1H equ 0FCFh ;# 
# 2288 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCON equ 0FD0h ;# 
# 2333 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
WDTCON equ 0FD1h ;# 
# 2348 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
HLVDCON equ 0FD2h ;# 
# 2353 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LVDCON equ 0FD2h ;# 
# 2423 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
OSCCON equ 0FD3h ;# 
# 2448 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T0CON equ 0FD5h ;# 
# 2473 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR0 equ 0FD6h ;# 
# 2485 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR0L equ 0FD6h ;# 
# 2497 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR0H equ 0FD7h ;# 
# 2509 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
STATUS equ 0FD8h ;# 
# 2540 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR2 equ 0FD9h ;# 
# 2552 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR2L equ 0FD9h ;# 
# 2564 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR2H equ 0FDAh ;# 
# 2576 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PLUSW2 equ 0FDBh ;# 
# 2588 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PREINC2 equ 0FDCh ;# 
# 2600 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTDEC2 equ 0FDDh ;# 
# 2612 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTINC2 equ 0FDEh ;# 
# 2624 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INDF2 equ 0FDFh ;# 
# 2636 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
BSR equ 0FE0h ;# 
# 2648 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR1 equ 0FE1h ;# 
# 2660 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR1L equ 0FE1h ;# 
# 2672 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR1H equ 0FE2h ;# 
# 2684 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PLUSW1 equ 0FE3h ;# 
# 2696 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PREINC1 equ 0FE4h ;# 
# 2708 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTDEC1 equ 0FE5h ;# 
# 2720 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTINC1 equ 0FE6h ;# 
# 2732 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INDF1 equ 0FE7h ;# 
# 2744 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
WREG equ 0FE8h ;# 
# 2767 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR0 equ 0FE9h ;# 
# 2779 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR0L equ 0FE9h ;# 
# 2791 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR0H equ 0FEAh ;# 
# 2803 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PLUSW0 equ 0FEBh ;# 
# 2815 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PREINC0 equ 0FECh ;# 
# 2827 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTDEC0 equ 0FEDh ;# 
# 2839 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTINC0 equ 0FEEh ;# 
# 2851 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INDF0 equ 0FEFh ;# 
# 2863 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INTCON3 equ 0FF0h ;# 
# 2892 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INTCON2 equ 0FF1h ;# 
# 2919 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INTCON equ 0FF2h ;# 
# 2983 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PROD equ 0FF3h ;# 
# 2995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PRODL equ 0FF3h ;# 
# 3007 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PRODH equ 0FF4h ;# 
# 3019 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TABLAT equ 0FF5h ;# 
# 3031 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTR equ 0FF6h ;# 
# 3044 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTRL equ 0FF6h ;# 
# 3056 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTRH equ 0FF7h ;# 
# 3068 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTRU equ 0FF8h ;# 
# 3081 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCLAT equ 0FF9h ;# 
# 3086 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PC equ 0FF9h ;# 
# 3104 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCL equ 0FF9h ;# 
# 3116 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCLATH equ 0FFAh ;# 
# 3128 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCLATU equ 0FFBh ;# 
# 3140 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
STKPTR equ 0FFCh ;# 
# 3164 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOS equ 0FFDh ;# 
# 3176 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOSL equ 0FFDh ;# 
# 3188 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOSH equ 0FFEh ;# 
# 3200 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_delay
	FNROOT	_main
	global	_PORTC
_PORTC	set	0xF82
	global	_TRISC
_TRISC	set	0xF94
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
; #config settings
	file	"sevensegment.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	?_delay
?_delay:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 2 bytes @ 0x0
	global	delay@z
delay@z:	; 4 bytes @ 0x0
	ds   4
	global	??_delay
??_delay:	; 0 bytes @ 0x4
	global	delay@i
delay@i:	; 4 bytes @ 0x4
	ds   4
	global	??_main
??_main:	; 0 bytes @ 0x8
	ds   1
	global	main@i
main@i:	; 1 bytes @ 0x9
	ds   1
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM          127     10      10
;!    BANK0           128      0       0
;!    BANK1           256      0       0
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0

;!
;!Pointer List with Targets:
;!
;!    None.


;!
;!Critical Paths under _main in COMRAM
;!
;!    _main->_delay
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 1, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 2     2      0      75
;!                                              8 COMRAM     2     2      0
;!                              _delay
;! ---------------------------------------------------------------------------------
;! (1) _delay                                                8     4      4      30
;!                                              0 COMRAM     8     4      4
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 1
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _delay
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMRAM           7F      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMRAM              7F      A       A       1        7.9%
;!STACK                0      0       1       2        0.0%
;!DATA                 0      0       0       3        0.0%
;!BITBANK0            80      0       0       4        0.0%
;!BANK0               80      0       0       5        0.0%
;!BITBANK1           100      0       0       6        0.0%
;!BANK1              100      0       0       7        0.0%
;!BITBANK2           100      0       0       8        0.0%
;!BANK2              100      0       0       9        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK4           100      0       0      12        0.0%
;!BANK4              100      0       0      13        0.0%
;!BANK5              100      0       0      14        0.0%
;!ABS                  0      0       0      15        0.0%
;!BITBANK5           100      0       0      16        0.0%
;!BIGRAM             5FF      0       0      17        0.0%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 6 in file "D:\18bit034\ex1\7seg.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               1    9[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2   12[COMRAM] int 
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_delay
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0
psect	text0
	file	"D:\18bit034\ex1\7seg.c"
	line	6
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 30
	line	7
	
l1762:
;7seg.c: 7: TRISC=0;
	movlw	low(0)
	movwf	((c:3988)),c	;volatile
	line	9
	
l1764:
;7seg.c: 8: unsigned char i;
;7seg.c: 9: for(i=0;i<=9;i++){
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:main@i)),c
	movf	(??_main+0+0)&0ffh,c,w
	movlw	(0Ah-1)
	cpfsgt	((c:main@i)),c
	goto	u1831
	goto	u1830
u1831:
	goto	l13
u1830:
	goto	l15
	
l1766:
	goto	l15
	
l13:
	line	10
;7seg.c: 10: PORTC=i;
	movff	(c:main@i),(c:3970)	;volatile
	line	11
	
l1768:
;7seg.c: 11: delay(5000);
	movlw	low(01388h)
	movwf	((c:?_delay)),c
	movlw	high(01388h)
	movwf	((c:?_delay+1)),c
	movlw	low highword(01388h)
	movwf	((c:?_delay+2)),c
	movlw	high highword(01388h)
	movwf	((c:?_delay+3)),c
	call	_delay	;wreg free
	line	9
	
l1770:
	incf	((c:main@i)),c
	
l1772:
	movlw	(0Ah-1)
	cpfsgt	((c:main@i)),c
	goto	u1841
	goto	u1840
u1841:
	goto	l13
u1840:
	goto	l15
	
l14:
	line	13
	
l15:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,90
	global	_delay

;; *************** function _delay *****************
;; Defined at:
;;		line 2 in file "D:\18bit034\ex1\7seg.c"
;; Parameters:    Size  Location     Type
;;  z               4    0[COMRAM] unsigned long 
;; Auto vars:     Size  Location     Type
;;  i               4    4[COMRAM] unsigned long 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         4       0       0       0       0       0       0
;;      Locals:         4       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
psect	text1
	file	"D:\18bit034\ex1\7seg.c"
	line	2
	global	__size_of_delay
	__size_of_delay	equ	__end_of_delay-_delay
	
_delay:
	opt	stack 30
	line	3
	
l594:
;7seg.c: 3: for(unsigned long i=0;i<z;i++){
	movlw	low(0)
	movwf	((c:delay@i)),c
	movlw	high(0)
	movwf	((c:delay@i+1)),c
	movlw	low highword(0)
	movwf	((c:delay@i+2)),c
	movlw	high highword(0)
	movwf	((c:delay@i+3)),c
	goto	l7
	
l8:
	
l596:
	movlw	01h
	addwf	((c:delay@i)),c
	movlw	0
	addwfc	((c:delay@i+1)),c
	movlw	0
	addwfc	((c:delay@i+2)),c
	movlw	0
	addwfc	((c:delay@i+3)),c
	
l7:
	movf	((c:delay@z)),c,w
	subwf	((c:delay@i)),c,w
	movf	((c:delay@z+1)),c,w
	subwfb	((c:delay@i+1)),c,w
	movf	((c:delay@z+2)),c,w
	subwfb	((c:delay@i+2)),c,w
	movf	((c:delay@z+3)),c,w
	subwfb	((c:delay@i+3)),c,w
	btfss	status,0
	goto	u11
	goto	u10
u11:
	goto	l596
u10:
	goto	l10
	
l9:
	line	5
	
l10:
	return
	opt stack 0
GLOBAL	__end_of_delay
	__end_of_delay:
	signat	_delay,4216
	GLOBAL	__activetblptr
__activetblptr	EQU	0
	psect	intsave_regs,class=BIGRAM,space=1
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
