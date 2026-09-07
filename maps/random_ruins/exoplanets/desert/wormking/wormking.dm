/datum/map_template/ruin/exoplanet/wormking
	name = "Worm Den"
	id = "wormking"
	description = "A writhing group of massive worms sifting through the sands who seem to have a history of eating larger prey.."

	spawn_weight = 1
	spawn_cost = 0.5
	sectors = list(SECTOR_COALITION, SECTOR_ROMANOVICH, SECTOR_CORP_ZONE, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, SECTOR_GENERIC)

	prefix = "desert/wormking/"
	suffix = "wormking.dmm"

	planet_types = PLANET_DESERT
	ruin_tags = RUIN_HOSTILE|RUIN_NATURAL

	unit_test_groups = list(1)
