AlwaysHappenSideEffects:
; Attacks that aren't finished after they faint the opponent.
	db DRAIN_HP_EFFECT
	db EXPLODE_EFFECT
	db DREAM_EATER_EFFECT
	db PAY_DAY_EFFECT
	db TWO_TO_FIVE_ATTACKS_EFFECT
	db $1E
	db ATTACK_TWICE_EFFECT
	db RECOIL_EFFECT
	db TWINEEDLE_EFFECT
	db RAGE_EFFECT
	db HYPER_BEAM_EFFECT	;joenote - make hyperbeam recharge if knock out enemy
	db -1
    