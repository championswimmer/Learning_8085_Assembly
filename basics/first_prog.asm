
;<Program title>

jmp start

;data


;code
start: nop

lxi  d, 4
mov  a, d
inx h
add m
mov e, a


hlt