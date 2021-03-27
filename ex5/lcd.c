#include<pic18.h>

void delay(){
	for(unsigned long int i=0;i<100;i++)
		{}
}	
void lcdcmd(unsigned char a){
	PORTD=a;
	RB0=0;
	RB1=0;
	RB2=1;
	delay();
	RB2=0;
}

void lcddata(unsigned char a){
	PORTD=a;
	RB0=1;
	RB1=0;
	RB2=1;
	delay();
	RB2=0;
}

void ready(){
	TRISD=0xFF;
	RB0=0;
	RB1=1;
	do{
		RB2=1;
		delay();
		RB2=0;
	}while(RD7==1);
	TRISD=0;
}

	
main(){
	unsigned char str[]="AUMRUDH LAL KUMAR T J",i=0;
	TRISB=0;
	TRISD=0;
	lcdcmd(0x38);
	ready();
	lcdcmd(0x0E);
	ready();
	lcdcmd(0x01);
	ready();

	lcdcmd(0x8F);
	ready();
	while(str[i]!='\0'){
		lcddata(str[i]);
		ready();
		i=i+1;		
		lcdcmd(0x07);
		ready();
	}
	while(1){
		
	}
}