_SafariZoneSecretHouseFishingGuruYouHaveWonText::
	text "Ah! Per fi!"

	para "Ets la primera"
	line "persona a arribar"
	cont "a la CASA SECRETA!"

	para "Em preocupava"
	line "que ningú guanyés"
	cont "el premi de la"
	cont "campanya."

	para "Felicitats!"
	line "Has guanyat!"
	prompt

_SafariZoneSecretHouseFishingGuruReceivedHM03Text::
	text "<PLAYER> ha rebut"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SafariZoneSecretHouseFishingGuruHM03ExplanationText::
	text "La MO03 és SURF!"

	para "Els #MON podran"
	line "portar-te a través"
	cont "de l'aigua!"

	para "I, aquesta MO no"
	line "es gasta! La pots"
	cont "usar una vegada"
	cont "i una altra!"

	para "Tens molta sort"
	line "per guanyar aquest"
	cont "premi fabulós!"
	done

_SafariZoneSecretHouseFishingGuruHM03NoRoomText::
	text "No tens espai per"
	line "a aquest premi"
	cont "fabulós!"
	done
