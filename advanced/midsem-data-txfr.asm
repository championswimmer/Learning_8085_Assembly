
;<Program title>

jmp start

;data


;code
start: nop

mvi b, 23h
mov c, b

mov a, b
out 12h

in 14h

hlt