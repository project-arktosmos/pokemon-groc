TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "JOVENET@"
.BugCatcherName:    db "CAÇAINSECTES@"
.LassName:          db "NOIA@"
.JrTrainerMName:    db "ENTR.JR.♂@"
.JrTrainerFName:    db "ENTR.JR.♀@"
.PokemaniacName:    db "POKéMANÍAC@"
.SuperNerdName:     db "SUPER RATO@"
.BurglarName:       db "LLADRE@"
.EngineerName:      db "ENGINYER@"
.UnusedJugglerName: db "MALABARISTA@"
.SwimmerName:       db "NEDADOR@"
.BeautyName:        db "BELLESA@"
.RockerName:        db "ROQUER@"
.JugglerName:       db "MALABARISTA@"
.BlackbeltName:     db "CINTURÓ NEGRE@"
.ProfOakName:       db "PROF.OAK@"
.ChiefName:         db "CAP@"
.ScientistName:     db "CIENTÍFIC@"
.RocketName:        db "ROCKET@"
.CooltrainerMName:  db "SUPERENTR.♂@"
.CooltrainerFName:  db "SUPERENTR.♀@"
