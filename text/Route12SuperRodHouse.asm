_Route12SuperRodHouseFishingGuruDoYouLikeToFishText::
	text "Sóc el germà del"
	line "GURU DE LA PESCA!"

	para "Simplement m'en-"
	line "canta pescar!"

	para "T'agrada"
	line "pescar?"
	done

_Route12SuperRodHouseFishingGuruReceivedSuperRodText::
	text "Genial! M'agrada"
	line "el teu estil!"

	para "Pren això i"
	line "pesca, jove!"

	para "<PLAYER> ha rebut"
	line "una @"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route12SuperRodHouseFishingGuruFishingWayOfLifeText::
	text_start

	para "Pescar és una"
	line "forma de vida!"

	para "Des dels mars fins"
	line "als rius, surt i"
	cont "atrapa el peix"
	cont "gros!"
	done

_Route12SuperRodHouseFishingGuruThatsDisappointingText::
	text "Oh... Quina"
	line "decepció..."
	done

_Route12SuperRodHouseFishingGuruTryFishingText::
	text "Hola,"
	line "<PLAYER>!"

	para "Fes servir la"
	line "SUPERCANYA a"
	cont "qualsevol aigua!"
	cont "Pots atrapar"
	cont "diferents #MON."

	para "Prova de pescar"
	line "allà on puguis!"
	done

_Route12SuperRodHouseFishingGuruNoRoomText::
	text "Oh no!"

	para "Tenia un regal"
	line "per a tu, però no"
	cont "tens espai!"
	done
