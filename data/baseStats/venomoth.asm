db DEX_VENOMOTH ; pokedex id
db 70 ; base hp
db 75 ; base attack
db 60 ; base defense
db 100 ; base speed
db 95 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 138 ; base exp yield
INCBIN VENOMOTH_FR,0,1 ; 77, sprite dimensions
dw VenomothPicFront
dw VenomothPicBack
; attacks known at lvl 0
db TACKLE
db DISABLE
db SUPERSONIC
db 0
db 0 ; growth rate
; learnset	;joenote-added flash from yellow
	tmlearn 2,6
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 29,30,31,32
	tmlearn 33,34,37,39
	tmlearn 44,46
	tmlearn 50,55
;	db 0 ; padding
	db BANK(VenomothPicFront)
	assert BANK(VenomothPicFront) == BANK(VenomothPicBack)

