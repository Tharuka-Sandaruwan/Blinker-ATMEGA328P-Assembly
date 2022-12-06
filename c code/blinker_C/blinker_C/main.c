/*
 * blinker_C.c
 *
 * Created: 12/6/2022 6:46:04 PM
 * Author : Tharuka Sandaruwan
 */ 

#include <avr/io.h>
#define F_CPU 16000000UL // defined the clock of the oscillator to be used for delay
#include <util/delay.h> //library for delay
int main(void)
{
    DDRB = 0b00000001; //set bit 0 of portb as output
    while (1) 
    {
		PORTB = 0b00000001; // set the port b register value to 00000001.it will turn on the pin 0 of port b
		_delay_ms(500); //set delay 200 ms
		PORTB = 0b00000000;
		_delay_ms(500);
    }
	return 0;
}

