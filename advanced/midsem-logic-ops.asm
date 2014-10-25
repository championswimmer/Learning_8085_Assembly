
;<Program title>

jmp start

;data


;code
start: nop

mvi a, 13h
mvi b, 7h
ana b

ani 01h

mvi a, 04h
mvi c, 7h
ora c

ori 07h

mvi a, 04h
mvi d, 7h
xra d

xri 07h


hlt