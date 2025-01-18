db DEX_MUK ; pokedex id
db 105 ; base hp
db 105 ; base attack
db 75 ; base defense
db 50 ; base speed
db 85 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 157 ; base exp yield
INCBIN MUK_FR,0,1 ; 77, sprite dimensions
dw MukPicFront
dw MukPicBack
; attacks known at lvl 0
db POISON_GAS
db POUND
db HARDEN
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 15
	tmlearn 20,21,24
	tmlearn 25,31,32
	tmlearn 34,36,37,38
	tmlearn 44,47
	tmlearn 50
;	db 0 ; padding
	db BANK(MukPicFront)
	assert BANK(MukPicFront) == BANK(MukPicBack)

