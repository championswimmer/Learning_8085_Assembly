
;<Program title>

jmp start

;data


;code
start: nop

mvi a, 15h
sta 1213h

ldax b

lxi h, 1213h
inr m
inr m
hlt