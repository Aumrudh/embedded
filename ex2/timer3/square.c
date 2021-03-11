#include<pic18.h>
void delay(){
	TMR3H=0xF3;
	TMR3L=0xCB;
	TMR3ON=1;
	while(TMR3IF==0);
	TMR3ON=0;
	TMR3IF=0;
}
main(){
	TRISB5=0;
	T3CON=0x34;
	RB5=0;
	while(1){
		RB5=~RB5;
		delay();
	}
}