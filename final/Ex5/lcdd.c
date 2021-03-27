#include<pic18.h>

#define rs PORTBbits.RB0
#define rw PORTBbits.RB1
#define en PORTBbits.RB2
void delay(unsigned char i)
{
	while(i!=0)
	{
		i = i-1;
	}
}
void hdelay()
{
	for (char i =0;i<40;i++){
		for (char j =0;j<135;j++){
			char k =0;
			k++;
		}
	}
}
void command(unsigned char v)
{
	PORTC = v;
	rs = 0;
	rw = 0;
	en = 1;
	delay(1);
	en = 0;
}
void data(unsigned char v)
{
	PORTC = v;
	rs = 1;
	rw = 0;
	en = 1;
	delay(1);
	en = 0;
}
void ready()
{
	TRISC  = 0xFF;
	rs = 0;
	rw = 1;
	do{
		en = 1;
		delay(1);
		en = 0;
	}while(PORTCbits.RC7 == 1);
	TRISC = 0x00;
}
main()
{
	char a[] = {'A','U','M','R','U','D','H',' ','L','A','L',' ','K','U','M','A','R',' '};
	en = 0;
	TRISC = 0x00;
	TRISB = 0x00;
	delay(500);
	command(0x38);
	delay(500);
	command(0x0E);
	ready();
	command(0x01);
	ready();
	command(0x06);
	ready();
	ready();
	command(0x86);
	ready();
	command(0x1C);
	ready();
	ready();
	delay(250);
	while(1){
	for (char i =0;i<18;i++){
		data(a[i]);
		ready();
		ready();
		hdelay();
		command(0x1C);
		ready();
	}
	}
}