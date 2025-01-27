db DEX_SCIZOR; pokedex id
db 70 ; base hp
db 130 ; base attack
db 100 ; base defense
db 65 ; base speed
db 70 ; base special
db BUG ; species type 1
db STEEL ; species type 2
db 25 ; catch rate
db 200 ; base exp yield
INCBIN "gfx/pokemon/front/abra.pic",0,1 ; 77, sprite dimensions
dw ScizorPicFront
dw ScizorPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db LEER
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50,51
;	db 0 ; padding
	db BANK(ScizorPicFront)
	assert BANK(ScizorPicFront) == BANK(ScizorPicBack)

