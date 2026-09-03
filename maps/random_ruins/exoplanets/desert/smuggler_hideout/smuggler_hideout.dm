/datum/map_template/ruin/exoplanet/smuggler_hideout
	name = "Smuggler Hideout"
	id = "smuggler_hideout"
	description = "A miniture, undetectable hut that seems to be hiding something..."

	spawn_weight = 2
	spawn_cost = 0.5
	sectors = list(SECTOR_TAU_CETI, SECTOR_ROMANOVICH, SECTOR_CORP_ZONE, SECTOR_VALLEY_HALE, SECTOR_BADLANDS)

	prefix = "desert/smuggler_hideout/"
	suffix = "smuggler_hideout.dmm"

	planet_types = PLANET_DESERT
	ruin_tags = RUIN_NATURAL

	unit_test_groups = list(1)
