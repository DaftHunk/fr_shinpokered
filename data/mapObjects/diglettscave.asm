;joenote - add secret cave for mist_stone with associated warps
DiglettsCaveObject:
	db $19 ; border block

;	db 2 ; warps
	db 3 ; warps
	warp 5, 5, 2, DIGLETTS_CAVE_ROUTE_2
	warp 37, 31, 2, DIGLETTS_CAVE_ENTRANCE
	warp 35,  5, 0, -1	;ROUTE_13

	db 0 ; signs

;	db 0 ; objects	
	db 2 ; objects	
	object SPRITE_BOOK_MAP_DEX, 35,  2, STAY, NONE, 1 ; person
	object SPRITE_BOULDER, 21, 25, STAY, BOULDER_MOVEMENT_BYTE_2, 2 ; person

	; warp-to
	warp_to 5, 5, DIGLETTS_CAVE_WIDTH ; DIGLETTS_CAVE_ROUTE_2
	warp_to 37, 31, DIGLETTS_CAVE_WIDTH ; DIGLETTS_CAVE_ENTRANCE
	warp_to 35,  5, DIGLETTS_CAVE_WIDTH
