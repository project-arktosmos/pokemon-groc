_BluesHouseDaisyRivalAtLabText::
	text "Hola <PLAYER>!"
	line "<RIVAL> és al"
	cont "laboratori d'avi."
	done

_BluesHouseDaisyOfferMapText::
	text "L'avi t'ha demanat"
	line "que facis un encà-"
	cont "rrec? Això t'aju-"
	cont "darà!"
	prompt

_GotMapText::
	text "<PLAYER> ha rebut"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Portes massa"
	line "coses a sobre."
	done

_BluesHouseDaisyUseMapText::
	text "Usa el MAPA DE"
	line "CIUTAT per saber"
	cont "on ets."
	done

_BluesHouseDaisyWalkingText::
	text "Passar temps amb"
	line "els teus #MON"
	cont "els fa més amiga-"
	cont "bles amb tu."
	done

_BluesHouseTownMapText::
	text "És un mapa gran!"
	line "Això és útil!"
	done
