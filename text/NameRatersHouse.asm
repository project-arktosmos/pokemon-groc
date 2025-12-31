_NameRatersHouseNameRaterWantMeToRateText::
	text "Hola, hola!"
	line "Sóc l'avaluador"
	cont "oficial de NOMS!"

	para "Vols que avaluï"
	line "els sobrenoms dels"
	cont "teus #MON?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Quin #MON"
	line "hauria de mirar?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wNameBuffer
	text ", oi?"
	line "És un sobrenom"
	cont "decent!"

	para "Però, voldries"
	line "que li poses"
	cont "un nom millor?"

	para "Què me'n dius?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "D'acord! Com"
	line "l'anomenem?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "D'acord! Aquest"
	line "#MON s'ha"
	cont "reanomenat a "
	text_ram wBuffer
	text "!"

	para "És un nom millor"
	line "que l'anterior!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "D'acord! Vine quan"
	line "vulguis!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wNameBuffer
	text ", oi?"
	line "És un nom"
	cont "veritablement"
	cont "impecable!"

	para "Cuida molt bé"
	line "@"
	text_ram wNameBuffer
	text "!"
	done
