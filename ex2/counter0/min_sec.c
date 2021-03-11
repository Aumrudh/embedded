#include<pic18.h>
main(){
	TRISB=0;
	TRISD=0;
	unsigned char i=0;
	T0CON=0x68;
	TMR0L=0x00;
	while(1){
		TMR0ON=1;
		while(TMR0L!=60){
			PORTB=TMR0L;
		}
		TMR0ON=0;
		TMR0L=0;
		i+=1;
		PORTD=i;
	}
}