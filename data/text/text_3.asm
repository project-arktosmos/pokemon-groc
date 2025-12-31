_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "ha aparegut!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " vol"
	line "lluitar!"
	prompt

_UnveiledGhostText::
	text "El SILPH SCOPE"
	line "ha revelat la"
	cont "identitat del"
	cont "FANTASMA"
	prompt

_GhostCantBeIDdText::
	text "El FANTASMA"
	line "no s'identifica!"
	prompt

_GoText::
	text "Vés! @"
	text_end

_DoItText::
	text "Fes-ho! @"
	text_end

_GetmText::
	text "Endavant! @"
	text_end

_EnemysWeakText::
	text "L'enemic és feble!"
	line "Endavant! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "prou!@"
	text_end

_OKExclamationText::
	text "D'acord!@"
	text_end

_GoodText::
	text "bé!@"
	text_end

_ComeBackText::
	text_start
	line "Torna!"
	done

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> ha recollit"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Esborrar totes les"
	line "dades?"
	done

_WhichFloorText::
	text "Quin pis vols?"
	line ""
	done

_SleepingPikachuText1::
	text "No hi ha cap"
	line "resposta..."
	prompt

_PartyMenuNormalText::
	text "Tria un #MON."
	done

_PartyMenuItemUseText::
	text "Usar objecte en"
	line "quin #MON?"
	done

_PartyMenuBattleText::
	text "Treure quin"
	line "#MON?"
	done

_PartyMenuUseTMText::
	text "Ensenyar a quin"
	line "#MON?"
	done

_PartyMenuSwapMonText::
	text "Moure #MON"
	line "on?"
	done

_PotionText::
	text_ram wNameBuffer
	text_start
	line "ha recuperat @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " s'ha"
	line "curat del verí!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text " s'ha"
	line "curat de paràlisi!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text " s'ha"
	line "curat la cremada!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " s'ha"
	line "descongel·lat!"
	done

_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "s'ha despertat!"
	done

_FullHealText::
	text_ram wNameBuffer
	text " ha"
	line "recuperat salut!"
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "s'ha revitalitzat!"
	done

_RareCandyText::
	text_ram wNameBuffer
	text " ha"
	line "pujat a nivell @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> ha engegat"
	line "el PC."
	prompt

_AccessedBillsPCText::
	text "Accedit al PC"
	line "d'en BILL."

	para "Accedit al sistema"
	line "de #MON."
	prompt

_AccessedSomeonesPCText::
	text "Accedit al PC"
	line "d'algú."

	para "Accedit al sistema"
	line "de #MON."
	prompt

_AccessedMyPCText::
	text "Accedit al meu PC."

	para "Sistema d'emmagat-"
	line "zatge d'objectes."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> ha engegat"
	line "el PC."
	prompt

_WhatDoYouWantText::
	text "Què vols fer?"
	line ""
	done

_WhatToDepositText::
	text "Què vols"
	line "dipositar?"
	done

_DepositHowManyText::
	text "Quants?"
	done

_ItemWasStoredText::
	text_ram wNameBuffer
	text " s'ha"
	line "desat al PC."
	prompt

_NothingToDepositText::
	text "No tens res a"
	line "dipositar."
	prompt

_NoRoomToStoreText::
	text "No queda espai per"
	line "desar objectes."
	prompt

_WhatToWithdrawText::
	text "Què vols"
	line "retirar?"
	done

_WithdrawHowManyText::
	text "Quants?"
	done

_WithdrewItemText::
	text "Has retirat"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "No hi ha res"
	line "desat."
	prompt

_CantCarryMoreText::
	text "No pots portar"
	line "més objectes."
	prompt

_WhatToTossText::
	text "Què vols"
	line "tirar?"
	done

_TossHowManyText::
	text "Quants?"
	done

_AccessedHoFPCText::
	text "Accedit al lloc"
	line "de la LLIGA #MON."

	para "Accedit a la"
	line "SALA DE LA FAMA."
	prompt

_SleepingPikachuText2::
	text "No hi ha cap"
	line "resposta..."
	prompt

_SwitchOnText::
	text "Engegar!"
	prompt

_WhatText::
	text "Què?"
	done

_DepositWhichMonText::
	text "Dipositar quin"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " s'ha"
	line "desat a Caixa @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "No pots dipositar"
	line "l'últim #MON!"
	prompt

_BoxFullText::
	text "Ui! Aquesta Caixa"
	line "és plena de #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " ha"
	line "sortit."
	cont "Tens @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Què? No hi ha cap"
	line "#MON aquí!"
	prompt

_CantTakeMonText::
	text "No pots agafar"
	line "més #MON."

	para "Primer diposita"
	line "un #MON."
	prompt

_PikachuUnhappyText::
	text_ram wNameBuffer
	text " sembla"
	line "descontent!"
	prompt

_ReleaseWhichMonText::
	text "Alliberar quin"
	line "#MON?"
	done

_OnceReleasedText::
	text "Si l'alliberes,"
	line "@"
	text_ram wStringBuffer
	text " se"
	cont "n'anirà. D'acord?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " ha"
	line "estat alliberat."
	cont "Adéu @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "Necessites un"
	line "MONEDER!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Canviem monedes"
	line "per premis."
	prompt

_WhichPrizeText::
	text "Quin premi"
	line "vols?"
	done

_HereYouGoText::
	text "Aquí tens!@"
	text_end

_SoYouWantPrizeText::
	text "Vols"
	line "@"
	text_ram wNameBuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Ho sento, et"
	line "falten monedes.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Ui! No tens prou"
	line "espai.@"
	text_end

_OhFineThenText::
	text "Ah, d'acord.@"
	text_end

_GetDexRatedText::
	text "Vols avaluar la"
	line "teva #DEX?"
	done

_ClosedOaksPCText::
	text "Tancat l'enllaç al"
	line "PC del PROF.OAK.@"
	text_end

_AccessedOaksPCText::
	text "Accedit al PC del"
	line "PROF.OAK."

	para "Sistema avaluació"
	line "de la #DEX."
	prompt

_ExpressionText::
	text "Aquesta expressió"
	line "és el núm. @"
	text_decimal wExpressionNumber, 1, 2
	text "."
	prompt

_NotEnoughMemoryText::
	text "No hi ha prou"
	line "memòria Groc."
	done

_OakSpeechText1::
	text "Hola!"
	line "Benvingut al món"
	cont "dels #MON!"

	para "Em dic OAK!"
	line "La gent em diu"
	cont "el PROF. #MON!"
	prompt

_OakSpeechText2A::
	text "Aquest món és"
	line "habitat per"
	cont "criatures anome-"
	cont "nades #MON!@"
	text_end

_OakSpeechText2B::
	text $51,"Per alguns, els"
	line "#MON són"
	cont "mascotes. Altres"
	cont "els fan lluitar."

	para "Jo..."

	para "Estudio els #MON"
	line "de professió."
	prompt

_IntroducePlayerText::
	text "Primer, com et"
	line "dius?"
	prompt

_IntroduceRivalText::
	text "Aquest és el meu"
	line "nét. Ha estat el"
	cont "teu rival des"
	cont "que éreu petits."

	para "...Ehem, com es"
	line "deia?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "La teva pròpia"
	line "llegenda #MON"
	cont "està a punt de"
	cont "començar!"

	para "Un món de somnis"
	line "i aventures amb"
	cont "#MON t'espera!"
	cont "Som-hi!"
	done

_DoYouWantToNicknameText::
	text "Vols posar un"
	line "sobrenom a"
	cont "@"
	text_ram wNameBuffer
	text "?"
	done

_YourNameIsText::
	text "D'acord! Et dius"
	line "<PLAYER>!"
	prompt

_HisNameIsText::
	text "Cert! Ara me'n"
	line "recordo! Es diu"
	cont "<RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " i"
	line "@"
	text_ram wNameBuffer
	text " seran"
	cont "intercanviats."
	done

_Colosseum3MonsText::
	text "Necessites 3 #MON"
	line "per lluitar!"
	prompt

_ColosseumMewText::
	text "MEW no pot"
	line "participar!"
	prompt

_ColosseumDifferentMonsText::
	text "Els teus #MON han"
	line "de ser diferents!"
	prompt

_ColosseumMaxL55Text::
	text "Cap #MON pot"
	line "passar de N55!"
	prompt

_ColosseumMinL50Text::
	text "Tots els #MON han"
	line "de ser mínim N50!"
	prompt

_ColosseumTotalL155Text::
	text "El total de nivells"
	line "passa de 155!"
	prompt

_ColosseumMaxL30Text::
	text "Cap #MON pot"
	line "passar de N30!"
	prompt

_ColosseumMinL25Text::
	text "Tots els #MON han"
	line "de ser mínim N25!"
	prompt

_ColosseumTotalL80Text::
	text "El total de nivells"
	line "passa de 80!"
	prompt

_ColosseumMaxL20Text::
	text "Cap #MON pot"
	line "passar de N20!"
	prompt

_ColosseumMinL15Text::
	text "Tots els #MON han"
	line "de ser mínim N15!"
	prompt

_ColosseumTotalL50Text::
	text "El total de nivells"
	line "passa de 50!"
	prompt

_ColosseumHeightText::
	text_ram wNameBuffer
	text " fa més"
	line "de 2 metres!"
	prompt

_ColosseumWeightText::
	text_ram wNameBuffer
	text " pesa més"
	line "de 20 quilos!"
	prompt

_ColosseumEvolvedText::
	text_ram wNameBuffer
	text " és un"
	line "#MON evolucionat!"
	prompt

_ColosseumIneligibleText::
	text "El teu rival no"
	line "és elegible."
	prompt

_ColosseumWhereToText::
	text "On vols anar?"
	line ""
	done

_ColosseumPleaseWaitText::
	text "D'acord, espera"
	line "un moment."
	done

_ColosseumCanceledText::
	text "L'enllaç s'ha"
	line "cancel·lat."
	done

_ColosseumVersionText::
	text "Les versions del"
	line "joc no coincideix."
	prompt

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " error."
	done

_ContCharText::
	text "<_CONT>@"
	text_end

_NoPokemonText::
	text "No hi ha cap"
	line "#MON aquí!"
	prompt
