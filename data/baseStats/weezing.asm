db DEX_WEEZING ; pokedex id
db 65 ; base hp
db 90 ; base attack
db 120 ; base defense
db 60 ; base speed
db 85 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 60 ; catch rate
db 173 ; base exp yield
INCBIN WEEZING_FR,0,1 ; 77, sprite dimensions
dw WeezingPicFront
dw WeezingPicBack
; attacks known at lvl 0
db POISON_GAS
db TACKLE
db SMOG
db SELFDESTRUCT
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 15
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 34,36,37,38
	tmlearn 44,47
	tmlearn 50
;	db 0 ; padding
	db BANK(WeezingPicFront)
	assert BANK(WeezingPicFront) == BANK(WeezingPicBack)

