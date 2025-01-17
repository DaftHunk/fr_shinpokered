SeafoamIslands2Object:
	db $7d ; border block

	db 7 ; warps
	warp 4, 2, 0, SEAFOAM_ISLANDS_B2F
	warp 7, 5, 4, SEAFOAM_ISLANDS_1F
	warp 13, 7, 2, SEAFOAM_ISLANDS_B2F
	warp 19, 15, 3, SEAFOAM_ISLANDS_B2F
	warp 23, 15, 6, SEAFOAM_ISLANDS_1F
	warp 25, 11, 5, SEAFOAM_ISLANDS_B2F
	warp 25, 3, 5, SEAFOAM_ISLANDS_1F

	db 0 ; signs

	db 2 ; objects
	object SPRITE_BOULDER, 17, 6, STAY, BOULDER_MOVEMENT_BYTE_2, 1 ; person
	object SPRITE_BOULDER, 22, 6, STAY, BOULDER_MOVEMENT_BYTE_2, 2 ; person

	; warp-to
	warp_to 4, 2, SEAFOAM_ISLANDS_B1F_WIDTH ; SEAFOAM_ISLANDS_B2F
	warp_to 7, 5, SEAFOAM_ISLANDS_B1F_WIDTH ; SEAFOAM_ISLANDS_1F
	warp_to 13, 7, SEAFOAM_ISLANDS_B1F_WIDTH ; SEAFOAM_ISLANDS_B2F
	warp_to 19, 15, SEAFOAM_ISLANDS_B1F_WIDTH ; SEAFOAM_ISLANDS_B2F
	warp_to 23, 15, SEAFOAM_ISLANDS_B1F_WIDTH ; SEAFOAM_ISLANDS_1F
	warp_to 25, 11, SEAFOAM_ISLANDS_B1F_WIDTH ; SEAFOAM_ISLANDS_B2F
	warp_to 25, 3, SEAFOAM_ISLANDS_B1F_WIDTH ; SEAFOAM_ISLANDS_1F
