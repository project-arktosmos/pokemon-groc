_DaycareGentlemanIntroText::
	text "Porto una GUARDERIA."
	line "Vols que cuidi"
	cont "algun dels teus"
	cont "#MON?"
	done

_DaycareGentlemanWhichMonText::
	text "Quin #MON he"
	line "de criar?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "D'acord, cuidaré"
	line "@"
	text_ram wNameBuffer
	text_start
	cont "una estona."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Torna d'aquí a"
	line "una estona."
	done

_DaycareGentlemanMonHasGrownText::
	text "El teu @"
	text_ram wNameBuffer
	text_start
	line "ha crescut molt!"

	para "En nivells, ha"
	line "crescut @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Sóc bo, eh?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Em deus ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "per retornar"
	cont "aquest #MON."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> ha"
	line "recuperat @"
	text_ram wDayCareMonName
	text "!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Ja tornes? El"
	line "teu @"
	text_ram wNameBuffer
	text_start
	cont "necessita més"
	cont "temps amb mi."
	prompt

_DaycareGentlemanAllRightThenText::
	text "D'acord doncs,"
	line "@"
	text_end

_DaycareGentlemanComeAgainText::
	text "Torna quan vulguis."
	done

_DaycareGentlemanNoRoomForMonText::
	text "No tens lloc per"
	line "aquest #MON!"
	done

_DaycareGentlemanOnlyHaveOneMonText::
	text "Només tens un"
	line "#MON amb tu."
	done

_DaycareGentlemanCantAcceptMonWithHMText::
	text "No puc acceptar"
	line "un #MON que"
	cont "sàpiga un mov."
	cont "MO."
	done

_DaycareGentlemanHeresYourMonText::
	text "Gràcies! Aquí tens"
	line "el teu #MON!"
	prompt

_DaycareGentlemanNotEnoughMoneyText::
	text "Ei, no tens prou"
	line "diners!"
	done
