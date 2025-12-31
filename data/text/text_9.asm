_ItemUseBallText00::
	text "Ha esquivat la"
	line "BALL llençada!"

	para "Aquest #MON no"
	line "es pot capturar!"
	prompt

_ItemUseBallText01::
	text "Has fallat el"
	line "#MON!"
	prompt

_ItemUseBallText02::
	text "Ui! El #MON"
	line "s'ha escapat!"
	prompt

_ItemUseBallText03::
	text "Oh! Semblava que"
	line "estava capturat!"
	prompt

_ItemUseBallText04::
	text "Ai! Estava tan"
	line "a prop!"
	prompt

_ItemUseBallText05::
	text "Molt bé!"
	line "@"
	text_ram wEnemyMonNick
	text " ha"
	cont "estat capturat!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " s'ha"
	line "transferit al"
	cont "PC d'en BILL!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " s'ha"
	line "transferit al"
	cont "PC d'algú!"
	prompt

_ItemUseBallText06::
	text "Noves dades #DEX"
	line "s'afegiran per"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> ha pujat a"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "No hi ha lloc"
	line "per baixar!"
	prompt

_RefusingText::
	text_ram wNameBuffer
	text_start
	line "es nega!"
	prompt

_VitaminStatRoseText::
	text "L'@"
	text_ram wStringBuffer
	text " de"
	line "@"
	text_ram wNameBuffer
	text " ha pujat."
	prompt

_VitaminNoEffectText::
	text "No tindrà cap"
	line "efecte."
	prompt

_ThrewBaitText::
	text "<PLAYER> ha llençat"
	line "ESQUER."
	done

_ThrewRockText::
	text "<PLAYER> ha llençat"
	line "una ROCA."
	done

_PlayedFluteNoEffectText::
	text "Ha tocat la FLAUTA"
	line "#."

	para "Quina melodia"
	line "més enganxosa!"
	prompt

_FluteWokeUpText::
	text "Tots els #MON"
	line "adormits han desp."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> ha tocat la"
	line "FLAUTA #.@"
	text_end

_CoinCaseNumCoinsText::
	text "Monedes"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Sí! L'ESCANEJADOR"
	line "indica que hi ha"
	cont "un objecte a prop."
	prompt

_ItemfinderFoundNothingText::
	text "No! L'ESCANEJADOR"
	line "no respon."
	prompt

_RaisePPWhichTechniqueText::
	text "Pujar PP de quina"
	line "tècnica?"
	done

_RestorePPWhichTechniqueText::
	text "Restaurar PP de"
	line "quina tècnica?"
	done

_PPMaxedOutText::
	text "El PP de @"
	text_ram wStringBuffer
	text_start
	line "és al màxim."
	prompt

_PPIncreasedText::
	text "El PP de @"
	text_ram wStringBuffer
	text_start
	line "ha augmentat."
	prompt

_PPRestoredText::
	text "S'ha restaurat PP."
	prompt

_BootedUpTMText::
	text "S'ha carregat un MT!"
	prompt

_BootedUpHMText::
	text "S'ha carregat un MO!"
	prompt

_TeachMachineMoveText::
	text "Conté"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Ensenyar @"
	text_ram wStringBuffer
	text_start
	line "a un #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " no és"
	line "compatible amb"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "No pot aprendre"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "No és el moment"
	cont "d'usar això!"
	prompt

_ItemUseNotYoursToUseText::
	text "Això no és teu"
	line "per usar!"
	prompt

_ItemUseNoEffectText::
	text "No tindrà cap"
	line "efecte."
	prompt

_ThrowBallAtTrainerMonText1::
	text "L'entrenador ha"
	line "bloquejat la BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "No siguis lladre!"
	prompt

_NoCyclingAllowedHereText::
	text "Aquí no es pot"
	next "anar en bici."
	prompt

_NoSurfingHereText::
	text "Aquí no pots fer"
	line "SURF amb @"
	text_ram wNameBuffer
	text "!"
	prompt

_BoxFullCannotThrowBallText::
	text "La CAIXA #MON"
	line "és plena! No pots"
	cont "usar això!"
	prompt

_DontHavePokemonText::
	text "No tens cap"
	line "#MON!"
	prompt

_ItemUseText001::
	text "<PLAYER> ha usat@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> ha pujat a@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> ha baixat@"
	text_end

_GotOffBicycleText2::
	text "de @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Has llençat"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_IsItOKToTossItemText::
	text "Tirar @"
	text_ram wStringBuffer
	text "?"
	line ""
	prompt

_TooImportantToTossText::
	text "Massa important"
	line "per tirar!"
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text " ja sap"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "D'acord, connecta"
	line "el cable així!"
	prompt

_TradedForText::
	text "<PLAYER> ha canviat"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " per"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Busco un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Vols"

	para "canviar-lo per"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Oh!"
	line "Bé..."
	done

_WrongMon1Text::
	text "Què? Això no és"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Si en trobes un,"
	line "torna aquí!"
	done

_Thanks1Text::
	text "Eh, gràcies!"
	done

_AfterTrade1Text::
	text "No és genial el"
	line "meu antic @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_WannaTrade2Text::
	text "Hola! Vols"
	line "canviar"

	para "el teu @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "per @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Bé, si no"
	line "vols..."
	done

_WrongMon2Text::
	text "Hmm? Això no és"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Pensa en mi quan"
	line "en tinguis un."
	done

_Thanks2Text::
	text "Gràcies!"
	done

_AfterTrade2Text::
	text "Hola! El teu antic"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " és"
	cont "magnífic!"
	done

_WannaTrade3Text::
	text "Ei! Tens un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Vols canviar-lo"
	line "per @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Quina llàstima."
	done

_WrongMon3Text::
	text "...Això no és"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Si en tens un,"
	line "canvia'l amb mi!"
	done

_Thanks3Text::
	text "Gràcies, amic!"
	done

_AfterTrade3Text::
	text "Com va el meu antic"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "El meu @"
	text_ram wInGameTradeGiveMonName
	text " va"
	line "molt bé!"
	done

_NothingToCutText::
	text "No hi ha res"
	line "per TALLAR!"
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text " ha usat"
	line "TALLAR!"
	prompt
