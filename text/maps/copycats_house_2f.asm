_CopycatsHouse2FText_5ccd4::
	text "<PLAYER>: Salut!"
	line "tu aimes les"
	cont "#mon?"

	para "<PLAYER>: Bwoarf!"
	line "J'disais ça comme"
	cont "ça!"

	para "<PLAYER>: Hein?"
	line "T'es bizarre toi!"

	para "Copieuse: Hmm?"
	line "Arrêter de mimer?"

	para "Mais je ne sais"
	line "faire que ça!"
	prompt

_TM31PreReceiveText::
	text "Whaaaaaa!"
	line "Une #Poupée!"

	para "C'est pour moi?"
	line "Merci!"

	para "Tiens, prends ça"
	line "en échange!"
	prompt

_ReceivedTM31Text::
	text "<PLAYER> obtient:"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM31ExplanationText1::
	text_start

	para "CT31: Copie!"

	para "Enseigne-la au"
	line "bon #mon!@"
	text_end
_TM31ExplanationText2::
	text "<PLAYER>: Salut!"
	line "Merci pour la"
	cont "CT31!"

	para "<PLAYER>: Pardon?"

	para "<PLAYER>: Heu..."
	line "C'est aussi cool"
	cont "que ça de"
	cont "m'imiter?"

	para "Copieuse: Ah non!"
	line "C'est vraiment la"
	cont "galère, t'arrêtes"
	cont "pas d'bouger!"
	done

_TM31NoRoomText::
	text "T'en veux pas?@"
	text_end

_CopycatsHouse2FText2::
	text "Doduo: Doduuu!"

	para "AH, JE RIS DE"
	line "ME VOIR SI BELLE"
	cont "EN CE MIROIR!"
	done

_CopycatsHouse2FText3::
	text "Ca, un #mon"
	line "rare? Tu t'moques"
	cont "de moi!"
	cont "C'est rien qu'une"
	cont "poupée! Pas belle"
	cont "en plus!"
	done

_CopycatsHouse2FText6::
	text "Un plombier?"
	line "Mais..."
	cont "Kesski fait?"
	cont "Y saute? Cool."
	done

_CopycatsHouse2FText_5cd17::
	text "..."

	para "Mes secrets!"

	para "Mon boulot:"
	line "je mime!"
	cont "Ma passion:"
	cont "les poupées!"
	cont "Mon #mon"
	cont "préféré: Mélofée!"
	done

_CopycatsHouse2FText_5cd1c::
	text "J'vois rien!"
	done
