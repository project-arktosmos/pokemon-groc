_CableClubNPCPleaseWaitText::
	text "Espera.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_YELLOW_VC)
	text "L'enllaç s'ha tancat"
	done
	text_start
	text "per inactivitat."
	cont ""
ELSE
	text "L'enllaç s'ha tancat"
	line "per inactivitat."
	cont ""
ENDC
	vc_patch_end

	para "Posa't en contacte"
	line "amb el teu amic i"
	cont "torna!"
	done

_CableClubNPCPleaseComeAgainText::
	text "Torna quan vulguis!"
	done

_CableClubNPCMakingPreparationsText::
	text "Estem fent"
	line "preparatius."
	cont "Espera."
	done

_FlashLightsAreaText::
	text "Un FLAIX lluminós"
	line "il·lumina la zona!"
	prompt

_WarpToLastPokemonCenterText::
	text "Teletransport a"
	line "l'últim CENTRE."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " no pot"
	line "usar TELETRANSP."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " no pot"
	line "VOLAR aquí."
	prompt

_NotHealthyEnoughText::
	text "No és prou"
	line "saludable."
	prompt

_NewBadgeRequiredText::
	text "No! Cal una MEDALLA"
	line "nova."
	prompt

_CannotUseItemsHereText::
	text "No pots usar objec-"
	line "tes aquí."
	prompt

_CannotGetOffHereText::
	text "No pots baixar"
	line "aquí."
	prompt

_UsedStrengthText::
	text_ram wNameBuffer
	text " ha usat"
	line "FORÇA.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " pot"
	line "moure pedres."
	prompt

_CurrentTooFastText::
	text "El corrent és"
	line "massa ràpid!"
	prompt

_CyclingIsFunText::
	text "Anar en bici és"
	line "divertit! No SURF!"
	prompt

_GotMonText::
	text "<PLAYER> ha rebut"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "No hi ha més lloc"
	line "per #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " s'ha"
	cont "enviat a CAIXA"
	cont "#MON @"
	text_ram wStringBuffer
	text " al PC!"
	done

_BoxIsFullText::
	text "No hi ha més lloc"
	line "per #MON!"

	para "La CAIXA #MON"
	line "és plena i no pot"
	cont "acceptar-ne més!"

	para "Canvia la CAIXA al"
	line "CENTRE #MON!"
	done
