db DEX_SEADRA ; pokedex id
db 55 ; base hp
db 65 ; base attack
db 95 ; base defense
db 85 ; base speed
db 95 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 75 ; catch rate
db 155 ; base exp yield
INCBIN SEADRA_FR,0,1 ; 66, sprite dimensions
dw SeadraPicFront
dw SeadraPicBack
; attacks known at lvl 0
db BUBBLE
db SMOKESCREEN
db LEER
db WATER_GUN
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50,53
;	db 0 ; padding
	db BANK(SeadraPicFront)
	assert BANK(SeadraPicFront) == BANK(SeadraPicBack)

