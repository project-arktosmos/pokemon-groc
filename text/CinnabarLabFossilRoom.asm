_CinnabarLabFossilRoomScientist1Text::
	text "Hola!"

	para "Sóc un doctor"
	line "important!"

	para "Estudio fòssils"
	line "de #MON rars!"

	para "Tu! Tens un fòssil"
	line "per a mi?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "No! Quina llàstima!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Necessito una"
	line "estona!"

	para "Tu ves a fer una"
	line "volta mentre tant!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "On eres?"

	para "El teu fòssil"
	line "ha tornat a viure!"

	para "Era @"
	text_ram wStringBuffer
	text_start
	line "com pensava!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Oh! Això és"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "És un fòssil de"
	line "@"
	text_ram wStringBuffer
	text ", un"
	cont "#MON que ja"
	cont "està extingit!"

	para "La meva Màquina de"
	line "Resurrecció farà"
	cont "que aquest #MON"
	cont "torni a viure!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Així! Dóna-m'ho"
	line "de seguida!"

	para "<PLAYER> ha donat"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Necessito una"
	line "estona!"

	para "Tu ves a fer una"
	line "volta mentre tant!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Aiya! Torna-hi"
	line "un altre cop!"
	done
