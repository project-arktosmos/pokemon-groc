TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "NORMAL@"
.Fighting: db "LLUITA@"
.Flying:   db "VOLADOR@"
.Poison:   db "VERÍ@"
.Fire:     db "FOC@"
.Water:    db "AIGUA@"
.Grass:    db "PLANTA@"
.Electric: db "ELÈCTRIC@"
.Psychic:  db "PSÍQUIC@"
.Ice:      db "GEL@"
.Ground:   db "TERRA@"
.Rock:     db "ROCA@"
.Bird:     db "OCELL@"
.Bug:      db "INSECTE@"
.Ghost:    db "FANTASMA@"
.Dragon:   db "DRAC@"
