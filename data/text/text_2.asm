_AIBattleWithdrawText::
	text_ram wTrainerName
	text " ha"
	line "retirat @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "ha usat @"
	text_ram wNameBuffer
	text_start
	cont "en @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_BoxFullDebugText::
	text "La CAIXA és plena!"
	done

_BoxWillBeClearedText::
	text "La CAIXA serà"
	line "buidada."
	done

_TradeWentToText::
	text_ram wStringBuffer
	text " ha anat"
	line "amb @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Pel @"
	text_ram wStringBuffer
	text_start
	line "d'en <PLAYER>,"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " envia"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " s'aco-"
	line "miada mentre"
	done

_TradeTransferredText::
	text_ram wNameBuffer
	text " és"
	line "transferit."
	done

_TradeTakeCareText::
	text "Cuida bé d'en"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text_start
	line "canviarà @"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "pel @"
	text_ram wStringBuffer
	text_start
	line "d'en <PLAYER>."
	done

_PlaySlotMachineText::
	text "Una escurabutxaca!"
	line "Vols jugar?"
	done

_OutOfCoinsSlotMachineText::
	text "Llàstima!"
	line "No tens monedes!"
	done

_BetHowManySlotMachineText::
	text "Quantes monedes"
	line "apostes?"
	done

_StartSlotMachineText::
	text "Comença!"
	done

_NotEnoughCoinsSlotMachineText::
	text "No tens prou"
	line "monedes!"
	prompt

_OneMoreGoSlotMachineText::
	text "Una altra"
	line "partida?"
	done

_LinedUpText::
	text " alineats!"
	line "Has guanyat @"
	text_ram wStringBuffer
	text " monedes!"
	done

_NotThisTimeText::
	text "Ara no toca!"
	prompt

_YeahText::
	text "Bé!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Vistos:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Té:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Avaluació #DEX<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "GIMNÀS #MON"
	cont "LÍDER: @"
	text_ram wGymLeaderName
	text_start

	para "GUANYADORS:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "GIMNÀS #MON"
	cont "LÍDER: @"
	text_ram wGymLeaderName
	text_start

	para "GUANYADORS:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "Els CENTRES #MON"
	line "curen els #MON"
	cont "cansats, ferits"
	cont "o desmaiats!"
	done

_PewterCityPokecenterGuyText::
	text "Badall!"

	para "Quan JIGGLYPUFF"
	line "canta, els #MON"
	cont "s'adormissen..."

	para "...Jo també..."
	line "Zzzz..."
	done

_CeruleanPokecenterGuyText::
	text "En BILL té molts"
	line "#MON!"

	para "També col·lecciona"
	line "els més rars!"
	done

_LavenderPokecenterGuyText::
	text "Els CUBONE porten"
	line "cranis, oi?"

	para "La gent pagaria"
	line "molt per un!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Si tens massa"
	line "#MON, els hauries"
	cont "de guardar al PC!"
	done

_RockTunnelPokecenterGuyText::
	text "He sentit que hi"
	line "ha FANTASMES a"
	cont "POBLE LAVANDA!"
	done

_UnusedBenchGuyText1::
	text "M'agradaria poder"
	line "capturar #MON."
	done

_UnusedBenchGuyText2::
	text "Estic cansat de"
	line "tanta diversió..."
	done

_UnusedBenchGuyText3::
	text "El director de"
	line "SILPH s'amaga a"
	cont "la ZONA SAFARI."
	done

_VermilionPokecenterGuyText::
	text "És veritat que un"
	line "#MON de nivell"
	cont "més alt serà més"
	cont "poderós..."

	para "Però tots els"
	line "#MON tenen punts"
	cont "febles contra"
	cont "certs tipus."

	para "Per tant, no hi ha"
	line "cap #MON que"
	cont "sigui invencible."
	done

_CeladonCityPokecenterGuyText::
	text "Si tingués BICI,"
	line "aniria a la"
	cont "RUTA CICLISTA!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Si estudies #MON,"
	line "visita la ZONA"
	cont "SAFARI."

	para "Hi ha tot tipus"
	line "de #MON rars."
	done

_CinnabarPokecenterGuyText::
	text "Els #MON poden"
	line "aprendre tècniques"
	cont "després de cancel-"
	cont "lar l'evolució."

	para "L'evolució pot"
	line "esperar fins que"
	cont "aprenguin movs."
	done

_SaffronCityPokecenterGuyText1::
	text "Seria genial si"
	line "l'ELIT QUATRE"
	cont "vingués i acabés"
	cont "amb l'EQUIP ROCKET"
	done

_SaffronCityPokecenterGuyText2::
	text "L'EQUIP ROCKET ha"
	line "marxat! Ja podem"
	cont "sortir tranquils!"
	cont "Fantàstic!"
	done

_CeladonCityHotelText::
	text "La meva germana"
	line "m'ha portat de"
	cont "vacances!"
	done

_BookcaseText::
	text "Ple de llibres"
	line "de #MON!"
	done

_NewBicycleText::
	text "Una BICICLETA"
	line "nova i brillant!"
	done

_PushStartText::
	text "Prem START per"
	line "obrir el MENÚ!"
	done

_SaveOptionText::
	text "L'opció DESAR és"
	line "a la pantalla"
	cont "del MENÚ."
	done

_StrengthsAndWeaknessesText::
	text "Tots els tipus de"
	line "#MON tenen punts"
	cont "forts i febles"
	cont "contra altres."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Temps esgotat!"
	prompt

_GameOverText::
	text "PA: El teu"
	line "SAFARI ha acabat!"
	done

_CinnabarGymQuizDummyIntroText::
	text "Concurs #MON!"

	para "Si encertes,"
	line "la porta s'obre"
	cont "a la sala següent!"

	para "Si falles,"
	line "t'enfrontes a un"
	cont "entrenador!"

	para "Si vols estalviar"
	line "els teus #MON"
	cont "pel LÍDER DEL"
	cont "GIMNÀS..."

	para "Encerta-les!"
	line "Som-hi!"
	prompt

_CinnabarGymQuizIntroText::
	text "Concurs #MON!"

	para "Si encertes,"
	line "la porta s'obre"
	cont "a la sala següent!"

	para "Si falles,"
	line "t'enfrontes a"
	cont "l'entrenador que"
	cont "bloqueja el pas!"

	para "Si vols estalviar"
	line "els teus #MON"
	cont "pel LÍDER DEL"
	cont "GIMNÀS..."

	para "Encerta-les!"
	line "Som-hi!"
	para ""
	done

_CinnabarGymQuizShortIntroText::
	text "Concurs #MON!"

	line "Demostra la teva!"
	para ""
	done

_CinnabarQuizQuestionsText1::
	text "CATERPIE evoluciona"
	line "a BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Hi ha 9 INSÍGNIEs"
	line "certificades de"
	cont "la LLIGA #MON?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG evoluciona"
	line "3 vegades?"
	done

_CinnabarQuizQuestionsText4::
	text "Atacs elèctrics"
	line "són eficaços vs"
	cont "#MON de tipus"
	cont "terra?"
	done

_CinnabarQuizQuestionsText5::
	text "Els #MON de la"
	line "mateixa espècie i"
	cont "nivell no són"
	cont "idèntics?"
	done

_CinnabarQuizQuestionsText6::
	text "El MT28 conté"
	line "ENTERRADOR?"
	done

_CinnabarGymQuizCorrectText::
	text "És totalment"
	line "correcte!"

	para "Pots passar!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Has fallat!"
	prompt

_MagazinesText::
	text "Revistes de #MON!"

	para "Quaderns de #MON!"

	para "Gràfics de #MON!"
	done

_BillsHouseMonitorText::
	text "TELETRANSPORTADOR"
	line "es mostra a la"
	cont "pantalla del PC."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> ha iniciat"
	line "el Separador Cel·-"
	cont "lular!@"
	text_end

_BillsHousePokemonListText1::
	text "Llista de #MON"
	line "preferits de BILL!"
	prompt

_BillsHousePokemonListText2::
	text "Quin #MON vols"
	line "veure?"
	done

_OakLabEmailText::
	text "Hi ha un missatge"
	line "de correu aquí!"

	para "..."

	para "Crida a tots els"
	line "entrenadors #MON!"

	para "Els entrenadors"
	line "d'elit de la LLIGA"
	cont "#MON estan a punt"
	cont "per competir!"

	para "Porta els teus"
	line "millors #MON i"
	cont "demostra la teva"
	cont "vàlua!"

	para "SEU LLIGA #MON"
	line "ALTIPLÀ ÍNDIC"

	para "PS: PROF.OAK,"
	line "vine a veure'ns!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "Necessites un"
	line "MONEDER!"
	done

_GameCornerNoCoinsText::
	text "No tens cap"
	line "moneda!"
	done

_GameCornerOutOfOrderText::
	text "FORA DE SERVEI"
	line "Està espatlat."
	done

_GameCornerOutToLunchText::
	text "FORA A DINAR"
	line "Està reservat."
	done

_GameCornerSomeonesKeysText::
	text "Les claus d'algú!"
	line "Ja tornaran."
	done

_JustAMomentText::
	text "Un moment."
	done

TMNotebookText::
	text "És un fulletó"
	line "sobre MTs."

	para "..."

	para "Hi ha 50 MTs"
	line "en total."

	para "També hi ha 5 MOs"
	line "que es poden usar"
	cont "repetidament."

	para "SILPH S.A.@"
	text_end

_TurnPageText::
	text "Passar pàgina?"
	done

_ViridianSchoolNotebookText5::
	text "NOIA: Ei! No miris"
	line "els meus apunts!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Has mirat el"
	line "quadern!"

	para "Primera pàgina..."

	para "Les # BALLs"
	line "s'utilitzen per"
	cont "capturar #MON."

	para "Pots portar fins"
	line "a 6 #MON."

	para "Els qui crien i"
	line "fan lluitar #MON"
	cont "es diuen entre-"
	cont "nadors de #MON."
	prompt

_ViridianSchoolNotebookText2::
	text "Segona pàgina..."

	para "Un #MON sa pot"
	line "ser difícil de"
	cont "capturar, així que"
	cont "afebleix-lo abans!"

	para "El verí, cremades"
	line "i altres danys"
	cont "són efectius!"
	prompt

_ViridianSchoolNotebookText3::
	text "Tercera pàgina..."

	para "Els entrenadors de"
	line "#MON busquen"
	cont "altres per lluitar"
	cont "amb #MON."

	para "Les batalles es"
	line "fan constantment"
	cont "als GIMNASOS #MON"
	prompt

_ViridianSchoolNotebookText4::
	text "Quarta pàgina..."

	para "L'objectiu dels"
	line "entrenadors #MON"
	cont "és vèncer els 8"
	cont "LÍDERS DE GIMNÀS."

	para "Fes-ho per guanyar"
	line "el dret a..."

	para "Enfrontar l'ALTA"
	line "COMANDA #MON!"
	prompt

_EnemiesOnEverySideText::
	text "Enemics per tot"
	line "arreu!"
	done

_WhatGoesAroundComesAroundText::
	text "Qui la fa,"
	line "la paga!"
	done

_FightingDojoText::
	text "DOJO DE LLUITA"
	done

_IndigoPlateauHQText::
	text "ALTIPLÀ ÍNDIC"
	line "SEU LLIGA #MON"
	done

_RedBedroomSNESText::
	text "<PLAYER> juga a"
	line "la SNES!"
	cont "...Prou per avui!"
	cont "Au, anem!"
	done

_Route15UpstairsBinocularsText::
	text "Has mirat per"
	line "els binocles..."

	para "Un ocell gran i"
	line "brillant vola"
	cont "cap al mar."
	done

_AerodactylFossilText::
	text "Fòssil d'AERODACTYL"
	line "Un #MON primitiu"
	cont "i estrany."
	done

_KabutopsFossilText::
	text "Fòssil de KABUTOPS"
	line "Un #MON primitiu"
	cont "i estrany."
	done

_FanClubPicture1Text::
	text "El meu RAPIDASH."
	done

_FanClubPicture2Text::
	text "El meu FEAROW."
	done

_LinkCableHelpText1::
	text "CONSELLS ENTRENADOR"

	para "Ús del Cable Game"
	line "Link"
	prompt

_LinkCableHelpText2::
	text "Quin apartat vols"
	line "llegir?"
	done

_LinkCableInfoText1::
	text "Quan hagis connec-"
	line "tat la teva GAME"
	cont "BOY amb una altra"
	cont "GAME BOY, parla"
	cont "amb l'encarregat"
	cont "de la dreta a un"
	cont "CENTRE #MON."
	prompt

_LinkCableInfoText2::
	text "El COLISEU et"
	line "permet jugar"
	cont "contra un amic."
	prompt

_LinkCableInfoText3::
	text "El CENTRE DE CANVI"
	line "és per canviar"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "La pissarra descriu"
	line "canvis d'ESTAT"
	cont "dels #MON durant"
	cont "les batalles."
	prompt

_ViridianSchoolBlackboardText2::
	text "Quin apartat vols"
	line "llegir?"
	done

_ViridianBlackboardSleepText::
	text "Un #MON no pot"
	line "atacar si està"
	cont "adormit!"

	para "Els #MON segueix"
	line "adormits després"
	cont "de les batalles."

	para "Usa DESPERTA per"
	line "despertar-los!"
	prompt

_ViridianBlackboardPoisonText::
	text "Quan un #MON està"
	line "enverit, la seva"
	cont "salut baixa."

	para "El verí perdura"
	line "fora del combat."

	para "Fes servir ANTÍDOT"
	line "per curar el verí!"
	prompt

_ViridianBlackboardPrlzText::
	text "La paràlisi pot"
	line "fer que els atacs"
	cont "del #MON fallin!"

	para "La paràlisi dura"
	line "fora del combat."

	para "Usa CURA-PAR pel"
	line "tractament!"
	prompt

_ViridianBlackboardBurnText::
	text "Una cremada redueix"
	line "força i velocitat."
	cont "També causa dany"
	cont "continu."

	para "Les cremades"
	line "perduren després"
	cont "de lluitar."

	para "Usa CURA-CRE per"
	line "curar cremades!"
	prompt

_ViridianBlackboardFrozenText::
	text "Si està congelat,"
	line "un #MON queda"
	cont "totalment immòbil!"

	para "Segueix congelat"
	line "fins i tot després"
	cont "de la batalla."

	para "Usa CURA-GEL per"
	line "descongel·lar!"
	prompt

_VermilionGymTrashText::
	text "No, aquí només"
	line "hi ha brossa."
	done

_VermilionGymTrashSuccessText1::
	text "Ep! Hi ha un"
	line "interruptor sota"
	cont "les escombraries!"
	cont "Engega'l!"

	para "El 1r bloqueig"
	line "elèctric obert!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Ep! Hi ha un"
	line "altre interruptor"
	cont "sota les broses!"
	cont "Engega'l!"
	prompt

_VermilionGymTrashSuccessText3::
	text "El 2n bloqueig"
	line "elèctric obert!"

	para "Porta motoritzada"
	line "oberta!@"
	text_end

_VermilionGymTrashFailText::
	text "No! Aquí només hi"
	line "ha escombraries."
	cont "Ep! Els bloquejos"
	cont "s'han reiniciat!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> ha trobat"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Però <PLAYER> no"
	line "té més espai per"
	cont "objectes!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> ha trobat"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " monedes!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> ha trobat"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " monedes!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Ui! T'han caigut"
	line "algunes monedes!"
	done

_IndigoPlateauStatuesText1::
	text "ALTIPLÀ ÍNDIC"
	prompt

_IndigoPlateauStatuesText2::
	text "L'objectiu final"
	line "dels entrenadors!"
	cont "SEU LLIGA #MON"
	done

_IndigoPlateauStatuesText3::
	text "La màxima autoritat"
	line "#MON"
	cont "SEU LLIGA #MON"
	done

_PokemonBooksText::
	text "Ple de llibres"
	line "de #MON!"
	done

_DiglettSculptureText::
	text "És una escultura"
	line "de DIGLETT."
	done

_ElevatorText::
	text "Això és un"
	line "ascensor."
	done

_TownMapText::
	text "Un MAPA.@"
	text_end

_PokemonStuffText::
	text "Uau! Un munt de"
	line "coses #MON!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "No tens més"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "El salvatge @"
	text_ram wEnemyMonNick
	text_start
	line "ha fugit!"
	prompt

_EnemyRanText::
	text "L'enemic @"
	text_ram wEnemyMonNick
	text_start
	line "ha fugit!"
	prompt

_HurtByPoisonText::
	text "<USER> pateix"
	line "pel verí!"
	prompt

_HurtByBurnText::
	text "<USER> pateix"
	line "per la cremada!"
	prompt

_HurtByLeechSeedText::
	text "DRENAVIDES xucla"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "L'enemic @"
	text_ram wEnemyMonNick
	text_start
	line "ha caigut!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> ha rebut ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "per guanyar!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> ha vençut"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "ha caigut!"
	prompt

_UseNextMonText::
	text "Un altre #MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Sí! No"
	line "sóc genial?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> no té més"
	line "#MON disponibles!"

	para "<PLAYER> s'ha"
	line "desmaiat!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> ha perdut"
	line "contra @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " farà"
	line "servir a "
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "<PLAYER>, vols"
	line "canviar quin"
	line "#MON lluita?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " ha"
	line "enviat @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "No hi ha ganes"
	line "de lluitar!"
	prompt

_CantEscapeText::
	text "No pots fugir!"
	prompt

_NoRunningText::
	text "No! No es pot"
	line "fugir d'un combat"
	cont "d'entrenadors!"
	prompt

_GotAwayText::
	text "Has fugit sense"
	line "problemes!"
	prompt

_RunAwayText::
	text "Corre, fuig!"
	prompt

_ItemsCantBeUsedHereText::
	text "Aquí no es poden"
	line "usar objectes."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " ja"
	line "està fora!"
	prompt

_MoveNoPPText::
	text "No queden PP per"
	line "aquest moviment!"
	prompt

_MoveDisabledText::
	text "El moviment està"
	line "desactivat!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " no"
	line "té moviments!"
	done

_MultiHitText::
	text "Ha copejat l'enemic"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " cops!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " té"
	line "massa por!"
	prompt

_GetOutText::
	text "FANTASMA: Marxa..."
	line "Marxa..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "dorm profundament!"
	prompt

_WokeUpText::
	text "<USER>"
	line "s'ha despertat!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "està glaçat!"
	prompt

_FullyParalyzedText::
	text "<USER> està"
	line "molt paralitzat!"
	prompt

_FlinchedText::
	text "<USER>"
	line "ha retrocedit!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "ha de recarregar!"
	prompt

_DisabledNoMoreText::
	text "<USER> ja no"
	line "té res desactivat!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "està confús!"
	prompt

_HurtItselfText::
	text "S'ha ferit a si"
	line "mateix, confós!"
	prompt

_ConfusedNoMoreText::
	text "<USER> ja no"
	line "està confús!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "acumula energia!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "allibera energia!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "s'agita amb fúria!"
	done

_AttackContinuesText::
	text "L'atac de <USER>"
	line "continua!"
	done

_CantMoveText::
	text "<USER>"
	line "no pot moure's!"
	prompt

_MoveIsDisabledText::
	text "<USER> té"
	line "@"
	text_ram wNameBuffer
	text ""
	cont "desactivat!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "usa @"
	text_end

_Used2Text::
	text_start
	line "usa @"
	text_end

_InsteadText::
	text "en canvi,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "L'atac de"
	line "<USER>"
	cont "ha fallat!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "ha continuat i"
	cont "s'ha estavellat!"
	prompt

_UnaffectedText::
	text "<TARGET> no"
	line "s'ha vist afectat!"
	prompt

_DoesntAffectMonText::
	text "No afecta"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Cop crític!"
	prompt

_OHKOText::
	text "K.O. d'un cop!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " està"
	line "ganduleig."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " ha"
	line "començat a dormir!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " no"
	line "obeeix!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " ha"
	line "girat l'esquena!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignora les ordres!"
	prompt

_SubstituteTookDamageText::
	text "El SUBSTITUT"
	line "ha rebut dany per"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "El SUBSTITUT de"
	line "<TARGET> cau!"
	prompt

_BuildingRageText::
	text "La IRA de <USER>"
	line "augmenta!"
	prompt

_MirrorMoveFailedText::
	text "El MOV. MIRALL"
	line "ha fallat!"
	prompt

_HitXTimesText::
	text "Ha copejat @"
	text_decimal wEnemyNumHits, 1, 1
	text " cops!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " guanya"
	line "@"
	text_end

_WithExpAllText::
	text "amb REPARTEXP.,"
	cont "@"
	text_end

_BoostedText::
	text "una bonificació"
	cont "de @"
	text_end

_ExpPointsText::
	text_start
	text_decimal wExpAmountGained, 2, 4
	text " punts d'EXP.!"
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " ha"
	line "pujat al nivell @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_SuperEffectiveText::
	text "És super"
	line "efectiu!"
	prompt

_NotVeryEffectiveText::
	text "No és gaire"
	line "efectiu..."
	prompt

_SafariZoneEatingText::
	text "El salvatge @"
	text_ram wEnemyMonNick
	text_start
	line "està menjant!"
	prompt

_SafariZoneAngryText::
	text "El salvatge @"
	text_ram wEnemyMonNick
	text_start
	line "està enfadat!"
	prompt

_WildMonAppearedText::
	text "@"
	text_ram wEnemyMonNick
	text " salvatge"
	line "ha aparegut!"
	prompt

_HookedMonAttackedText::
	text "L'enganxat"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "ha atacat!"
	prompt
