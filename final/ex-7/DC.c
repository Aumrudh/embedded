#include<pic18.h>
void delay(unsigned int x)
{
	for(unsigned int i=0;i<x;i++);
}
void main()
{
	TRISB0=1;
	TRISD=0;
	while(1)
	{
		if(RB0==1)
		{
			RD0=1;
			delay(200);
			RD1=0;	
			delay(200);
		}
		if(RB0==0)
		{
			RD0=0;
			delay(200);
			RD1=1;
			delay(200);
		}
	}
}