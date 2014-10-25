
;<Program title>

jmp start

;data


;code
start: nop
lxi b, 1212h
lxi h, 1111h
mov m, b
mov d, m

hlt