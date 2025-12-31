_Route1Youngster1MartSampleText::
	text "Hola! Treballo a"
	line "la BOTIGA #MON."

	para "És una botiga molt"
	line "pràctica, vine a"
	cont "visitar-nos a"
	cont "CIUTAT VIRIDIAN."

	para "Ja ho sé, et dono"
	line "una mostra!"
	cont "Aquí tens!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> ha rebut"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "També tenim"
	line "# BALLs per"
	cont "atrapar #MON!"
	done

_Route1Youngster1NoRoomText::
	text "Portes masses"
	line "coses a sobre!"
	done

_Route1Youngster2Text::
	text "Veus aquests"
	line "penya-segats al"
	cont "llarg del camí?"

	para "Fa una mica de por"
	line "però pots saltar"
	cont "des d'ells."

	para "Així pots tornar"
	line "a POBLE PALETA"
	cont "més ràpid."
	done

_Route1SignText::
	text "RUTA 1"
	line "POBLE PALETA -"
	cont "CIUTAT VIRIDIAN"
	done
