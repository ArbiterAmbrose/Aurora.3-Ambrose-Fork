/datum/map_template/ruin/exoplanet/crashed_shuttle_01
	name = "Crashed Shuttle"
	id = "crashedshuttle01"
	description = "A crashed shuttle, with some gear left behind."

	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, ALL_COALITION_SECTORS, ALL_CRESCENT_EXPANSE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/structure/crashed_shuttle/"
	suffix = "crashed_shuttle_01.dmm"

	spawn_weight = 0.5
	spawn_cost = 2

	planet_types = PLANET_ASTEROID|PLANET_BARREN
	ruin_tags = RUIN_AIRLESS|RUIN_LOWPOP|RUIN_HOSTILE|RUIN_WRECK

	unit_test_groups = list(3)
