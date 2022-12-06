;
; blinker.asm
;
; Created: 12/6/2022 9:58:17 AM
; Author : Tharuka Sandaruwan
;


; Replace with your application code
start:
SBI DDRB ,0 ;making pin 8 (port b pin 0) as an output pin
SBI PORT ,0 ;making the pin 8 high


