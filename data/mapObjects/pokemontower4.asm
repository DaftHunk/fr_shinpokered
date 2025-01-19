PokemonTower4Object:
	db $1 ; border block

	db 2 ; warps
	warp 3, 9, 0, POKEMONTOWER_5F
	warp 18, 9, 1, POKEMONTOWER_3F

	db 0 ; signs

	db 6 ; objects
	object SPRITE_MEDIUM, 5, 10, STAY, RIGHT, 1, OPP_CHANNELER, 4
	object SPRITE_MEDIUM, 15, 7, STAY, DOWN, 2, OPP_CHANNELER, 5
	object SPRITE_MEDIUM, 14, 12, STAY, LEFT, 3, OPP_CHANNELER, 6
	object SPRITE_BALL, 12, 10, STAY, NONE, 4, ELIXER
	object SPRITE_BALL, 9, 10, STAY, NONE, 5, AWAKENING
	object SPRITE_BALL, 12, 16, STAY, NONE, 6, HP_UP

	; warp-to
	warp_to 3, 9, POKEMONTOWER_4F_WIDTH ; POKEMONTOWER_5F
	warp_to 18, 9, POKEMONTOWER_4F_WIDTH ; POKEMONTOWER_3F
