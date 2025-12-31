_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Ei!"
	line "T'agraden els"
	cont "#MON?"

	para "<PLAYER>: Ei no,"
	line "t'ho pregunto jo."

	para "<PLAYER>: Eh?"
	line "Ets estranya!"

	para "COPYCAT: Hmm?"
	line "Que deixi"
	cont "d'imitar?"

	para "Però és el meu"
	line "hobby favorit!"
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "Oh uau!"
	line "Una NINA #!"

	para "Per a mi?"
	line "Gràcies!"

	para "Pots quedar-te"
	line "això, doncs!"
	prompt

_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> ha rebut"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start

	para "La MT31 té MIMIC"
	line "el preferit meu!"

	para "Fes-la servir en"
	line "un bon #MON!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Ei!"
	line "Gràcies per MT31!"

	para "<PLAYER>: Perdona?"

	para "<PLAYER>: És tan"
	line "divertit imitar"
	cont "tot el que faig?"

	para "COPYCAT: I tant!"
	line "És genial!"
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "No vols"
	line "això?@"
	text_end

_CopycatsHouse2FDoduoText::
	text "DODUO: Giiih!"

	para "MIRALL MIRALL A"
	line "LA PARET, QUI ÉS"
	cont "LA MÉS BONICA DE"
	cont "TOTES?"
	done

_CopycatsHouse2FRareDollText::
	text "És un #MON rar!"
	line "Eh? Només és"
	cont "una nina!"
	done

_CopycatsHouse2FSNESText::
	text "Un joc amb el MARIO"
	line "portant un cubell"
	cont "al cap!"
	done

_CopycatsHouse2FPCMySecretsText::
	text "..."

	para "Els meus secrets!"

	para "Habilitat: Imitar!"
	line "Afició: Col·leccio"
	cont "nar nines!"
	cont "#MON favorit:"
	cont "CLEFAIRY!"
	done

_CopycatsHouse2FPCCantSeeText::
	text "Eh? No es veu!"
	done
