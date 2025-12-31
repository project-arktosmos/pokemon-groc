_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "La CLAU TARGETA"
	cont "ha obert la porta!"
	done

_CardKeyFailText::
	text "Llàstima! Cal una"
	line "CLAU TARGETA!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "Ni una picada!"
	prompt

_NothingHereText::
	text "Sembla que no hi"
	line "ha res aquí."
	prompt

_ItsABiteText::
	text "Oh!"
	line "Pica!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "El terra s'ha"
	line "mogut a algun lloc"
	done

_BoulderText::
	text "Requereix FORÇA"
	line "per moure-ho!"
	done

_MartSignText::
	text "Totes les teves"
	line "necessitats!"
	cont "#MON MART"
	done

_PokeCenterSignText::
	text "Cura els #MON!"
	line "CENTRE #MON"
	done

_FoundItemText::
	text "<PLAYER> ha trobat"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "No hi ha més lloc"
	line "per objectes!"
	done

_OaksAideHiText::
	text "Hola! Em recordes?"
	line "Sóc l'ajudant del"
	cont "PROF.OAK!"

	para "Si has capturat @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "tipus de #MON,"
	cont "t'he de donar"
	cont "un"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "I bé, <PLAYER>!"
	line "Has capturat al-"
	cont "menys @"
	text_decimal hOaksAideRequirement, 1, 3
	text " tipus de"
	cont "#MON?"
	done

_OaksAideUhOhText::
	text "Deixa'm veure..."
	line "Oh! Només has"
	cont "capturat @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "tipus de #MON!"

	para "En necessites @"
	text_decimal hOaksAideRequirement, 1, 3
	text " tipus"
	line "si vols el"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Oh. Ja veig."

	para "Quan tinguis @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "tipus, torna per"
	cont "el @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Genial! Has captu-"
	line "rat @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " tipus "
	cont "de #MON!"
	cont "Felicitats!"

	para "Aquí tens!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> ha rebut"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Oh! Veig que no"
	line "tens lloc per"
	cont "al"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_NurseChanseyText::
	text "CHANSEY: Chaaan"
	line "sey!"
	done
