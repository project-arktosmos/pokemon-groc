_IsEvolvingText::
	text "Què? @"
	text_ram wStringBuffer
	text_start
	line "està evolucionant!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "s'ha adormit!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>"
	line "ja dorm!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "s'ha emmetzit!"
	prompt

_BadlyPoisonedText::
	text "<TARGET> s'ha"
	line "emmetzit greument!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "s'ha cremat!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "s'ha congelat!"
	prompt

_FireDefrostedText::
	text "El foc ha descong."
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text_ram wStringBuffer
	text " d'enemic"
	line "<USER>@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>puja molt!@"
	text_end

_RoseText::
	text " puja!"
	prompt

_MonsStatsFellText::
	text_ram wStringBuffer
	text " d'enemic"
	line "<TARGET>@"
	text_end

_GreatlyFellText::
	text "<SCROLL>baixa molt!@"
	text_end

_FellText::
	text " baixa!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "ha fugit!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "ha fugit espantat!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "ha estat bufat!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "ha fet un remolí!"
	prompt

_TookInSunlightText::
	text_start
	line "absorbeix llum!"
	prompt

_LoweredItsHeadText::
	text_start
	line "baixa el cap!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "està brillant!"
	prompt

_FlewUpHighText::
	text_start
	line "ha volat alt!"
	prompt

_DugAHoleText::
	text_start
	line "ha fet un forat!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "s'ha confós!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "ha après"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveWasDisabledText::
	text "El mov. @"
	text_ram wNameBuffer
	text " de"
	line "<TARGET> inhab.!"
	prompt

_NothingHappenedText::
	text "No ha passat res!"
	prompt

_NoEffectText::
	text "Sense efecte!"
	prompt

_ButItFailedText::
	text "Però ha fallat! "
	prompt

_DidntAffectText::
	text "No ha afectat"
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "no n'és afectat!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET> està"
	line "paralitzat! Potser"
	cont "no pugui atacar!"
	prompt

_SubstituteText::
	text "Ha creat un"
	line "SUBSTITUT!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "té un SUBSTITUT!"
	prompt

_TooWeakSubstituteText::
	text "Massa feble per"
	line "fer un SUBSTITUT!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "ha estat sembrat!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "ha esquivat!"
	prompt

_HitWithRecoilText::
	text "<USER> rep"
	line "dany de retrocés!"
	prompt

_ConvertedTypeText::
	text "Converteix tipus"
	line "a <TARGET>!"
	prompt

_StatusChangesEliminatedText::
	text "Tots els canvis"
	line "d'ESTAT eliminats!"
	prompt

_GettingPumpedText::
	text "<USER>"
	line "s'està motivant!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "s'ha adormit!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "s'ha adormit i"
	cont "s'ha curat!"
	done

_RegainedHealthText::
	text "<USER>"
	line "recupera salut!"
	prompt

_TransformedText::
	text "<USER> s'ha"
	line "transformat en @"
	text_ram wNameBuffer
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER> és"
	line "protegit contra"
	cont "atacs especials!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "guanya armadura!"
	prompt

_ShroudedInMistText::
	text "<USER> s'ha"
	line "envoltat de boira!"
	prompt

_CoinsScatteredText::
	text "Monedes escampades"
	line "arreu!"
	prompt

_SuckedHealthText::
	text "Xucla la salut de"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "El somni de"
	line "<TARGET> menjat!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
