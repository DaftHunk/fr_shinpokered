PokemonTower6Object:
	db $1 ; border block

	db 2 ; warps
	warp 18, 9, 1, POKEMONTOWER_5F
	warp 9, 16, 0, POKEMONTOWER_7F

	db 0 ; signs

	db 5 ; objects
	object SPRITE_MEDIUM, 12, 10, STAY, RIGHT, 1, OPP_CHANNELER, 11
	object SPRITE_MEDIUM, 9, 5, STAY, DOWN, 2, OPP_CHANNELER, 12
	object SPRITE_MEDIUM, 16, 5, STAY, LEFT, 3, OPP_CHANNELER, 13
	object SPRITE_BALL, 6, 8, STAY, NONE, 4, RARE_CANDY
	object SPRITE_BALL, 14, 14, STAY, NONE, 5, X_ACCURACY

	; warp-to
	warp_to 18, 9, POKEMONTOWER_6F_WIDTH ; POKEMONTOWER_5F
	warp_to 9, 16, POKEMONTOWER_6F_WIDTH ; POKEMONTOWER_7F
