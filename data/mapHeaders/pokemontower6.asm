PokemonTower6_h:
	db CEMETERY ; tileset
	db POKEMONTOWER_6F_HEIGHT, POKEMONTOWER_6F_WIDTH ; dimensions (y, x)
	dw PokemonTower6Blocks, PokemonTower6TextPointers, PokemonTower6Script ; blocks, texts, scripts
	db 0 ; connections
	dw PokemonTower6Object ; objects
