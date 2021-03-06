#include<pic18.h>
#define rs PORTBbits.RB0
#define rw PORTBbits.RB1
#define en PORTBbits.RB2
void lcddelay(unsigned int i){
	unsigned int j,k;
	for(j=0; j<i; j++)
		for(k=0; k<135; k++);
}
void lcdcmd(unsigned char i){
	PORTD	= i;
	rs=rw	= 0;
	en	= 1;
	lcddelay(1);
	en	= 0;
}
void lcddata(unsigned char i){
	PORTD	= i;
	rw	= 0;
	rs=en	= 1;
	lcddelay(1);
	en	= 0;
}
int temp(){
	int templ= ADRESL;
	int temph= ADRESH;
	templ>>= 2;
	templ&=  0x3F;
	temph<<= 6;
	temph&=  0xC0;
	return templ|temph;
}
main(){
	TRISD=TRISB=0;
	TRISAbits.TRISA0 = 1;
	TRISAbits.TRISA2 = 1;
	en=0;		lcddelay(250);
	lcdcmd(0x38);	lcddelay(250);
	lcdcmd(0x0E);	lcddelay(15);
	lcdcmd(0x01);	lcddelay(15);
	lcdcmd(0x06);	lcddelay(15);
	lcdcmd(0x83);	lcddelay(15);
	ADCON0=0x81;
	ADCON1=0xC5;
		lcddata('T');	lcddelay(15);
		lcddata('E');	lcddelay(15);
		lcddata('M');	lcddelay(15);
		lcddata('P');	lcddelay(15);
		lcddata(':');	lcddelay(15);
	while(1){
		lcddelay(1);
		ADCON0bits.GO= 1;
		while(ADCON0bits.DONE==1);
		int tp=temp();
		int t2= tp%10;
		tp=tp/10;
		int t1= tp%10;
		int t0= tp/10;
		
		lcddata(t0+48);	lcddelay(15);
		lcddata(t1+48);	lcddelay(15);
		lcddata(t2+48);	lcddelay(15);
		lcddata(223);	lcddelay(15);
		lcddata('F');	lcddelay(15); 
		lcddelay(1000);
		lcdcmd(0x01);	lcddelay(15);
	}
}