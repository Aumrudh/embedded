#include<pic18.h>
void delay(unsigned char a){
 for(int i=0;i<1275;i++){
		for(int j=0;j<5;j++); 
	}
}
void main(){
	TRISB0=1;
	TRISD=0;
	while(1){
		if(RB0==1){
			PORTD=0x99;
			delay(250);
			PORTD=0xCC;
			delay(250);
			PORTD=0x66;	
			delay(250);
			PORTD=0x33;
			delay(250);
		}
		else{
			PORTD=0x33;	
			delay(250);
			PORTD=0x66;
			delay(250);
			PORTD=0xCC;		
			delay(250);
			PORTD=0x99;
			delay(250);
		}
	}
}