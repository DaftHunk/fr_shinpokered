db DEX_KOFFING ; pokedex id
db 40 ; base hp
db 65 ; base attack
db 95 ; base defense
db 35 ; base speed
db 60 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 114 ; base exp yield
INCBIN "gfx/pokemon/front/koffing.pic",0,1 ; 66, sprite dimensions
dw KoffingPicFront
dw KoffingPicBack
; attacks known at lvl 0
db POISON_GAS
db TACKLE
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 0
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 34,36,37,38
	tmlearn 44,47
	tmlearn 50
;	db 0 ; padding
	db BANK(KoffingPicFront)
	assert BANK(KoffingPicFront) == BANK(KoffingPicBack)

