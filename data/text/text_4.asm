_FileDataDestroyedText::
	text "Les dades de l'arxiu"
	line "estan destruïdes!"
	prompt

_WouldYouLikeToSaveText::
	text "Vols DESAR"
	line "la partida?"
	done

_SavingText::
	text "Desant..."
	done

_GameSavedText::
	text "<PLAYER> ha desat"
	line "la partida!"
	done

_OlderFileWillBeErasedText::
	text "L'arxiu antic"
	line "s'esborrarà per"
	cont "desar. D'acord?"
	done

_WhenYouChangeBoxText::
	text "Quan canviïs de"
	line "CAIXA #MON, es"
	cont "desaran les dades."

	para "D'acord?"
	done

_ChooseABoxText::
	text "Tria una"
	line "CAIXA <PKMN>.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " ha"
	done

_IntoText::
	text_start
	line "evolucionat a"
	cont "@"
	text_ram wNameBuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Eh? @"
	text_ram wStringBuffer
	text_start
	line "ha parat d'evol.!"
	prompt
