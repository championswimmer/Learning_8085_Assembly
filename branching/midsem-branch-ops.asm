
;<Program title>

jmp start

;data


;code
start: nop
mvi b, 0003h
mvi c, 0002h

adding: nop
add b
dcr c
jz jumpout
jmp adding
;adding end
jumpout: nop

hlt