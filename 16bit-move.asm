
;<Program title>

jmp start

;data


;code
start: nop

lxi h, 2000h
mov m, a; move data of a to address in hl 

lxi h, 2006h
mvi a, 04h
mov m, a

hlt