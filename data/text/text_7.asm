_PokemonText::
	text "#MON!"
	done

_PokemartGreetingText::
	text "Hola!"
	next "Puc ajudar-te?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "s'ha debilitat!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> no té"
	line "#MON disponibles!"

	para "<PLAYER> s'ha"
	line "desmallat!"
	prompt

_RepelWoreOffText::
	text "L'efecte del REPEL"
	line "s'ha acabat."
	done

_PokemartBuyingGreetingText::
	text "Mira tranquil."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Seran"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". D'acord?"
	done

_PokemartBoughtItemText::
	text "Aquí tens!"
	line "Gràcies!"
	prompt

_PokemartNotEnoughMoneyText::
	text "No tens prou"
	line "diners."
	prompt

_PokemartItemBagFullText::
	text "No pots portar"
	line "més objectes."
	prompt

_PokemonSellingGreetingText::
	text "Què vols"
	line "vendre?"
	done

_PokemartTellSellPriceText::
	text "Et puc pagar"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " per això."
	done

_PokemartItemBagEmptyText::
	text "No tens res"
	line "per vendre."
	prompt

_PokemartUnsellableItemText::
	text "No puc posar-li"
	line "un preu."
	prompt

_PokemartThankYouText::
	text "Gràcies!"
	done

_PokemartAnythingElseText::
	text "Puc fer alguna"
	line "cosa més?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " ha après"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Quin moviment"
	next "s'ha d'oblidar?"
	done

_AbandonLearningText::
	text "Abandonar aprendre"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "no ha après"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " vol"
	line "aprendre"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Però, @"
	text_ram wLearnMoveMonName
	text_start
	line "no pot aprendre"
	cont "més de 4 movim.!"

	para "Esborrar un mov."
	line "antic per fer"
	cont "lloc a @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 i...@"
	text_end

_PoofText::
	text " Puf!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " oblida"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "I..."
	prompt

_HMCantDeleteText::
	text "No es poden esborrar"
	line "tècniques MO!"
	prompt

_PokemonCenterWelcomeText::
	text "Benvingut al"
	line "CENTRE #MON!"

	para "Curem els teus"
	line "#MON fins que"
	cont "estiguin bé!"
	prompt

_ShallWeHealYourPokemonText::
	text "Vols que curem els"
	line "teus #MON?"
	done

_NeedYourPokemonText::
	text "D'acord. Necessito"
	line "els teus #MON."
	done

_PokemonFightingFitText::
	text "Gràcies!"
	line "Els teus #MON"
	cont "estan en forma!"
	prompt

_PokemonCenterFarewellText::
	text "Torna sempre que"
	line "ho necessitis!"
	done

_LooksContentText::
	text "Sembla molt content"
	line "adormit."
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Aquesta àrea està"
	line "reservada per a 2"
	cont "amics connectats"
	cont "per cable."
	done

_CableClubNPCWelcomeText::
	text "Benvingut al"
	line "Club del Cable!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Inscriu-te aquí."

	para "Abans d'obrir"
	line "l'enllaç, hem de"
	cont "desar la partida."
	done
