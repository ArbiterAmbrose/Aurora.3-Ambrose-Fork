/datum/map_template/ruin/exoplanet/crashed_skrell_shuttle_01
	name = "Crashed Skrellian Shuttle"
	id = "crashed_skrell_shuttle_1"
	description = "A crashed skrell shuttle, with some gear left behind."

	spawn_weight = 0.5
	spawn_cost = 3
	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, SECTOR_UUEOAESA, SECTOR_CRESCENT_EXPANSE_WEST)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/structure/skrell_ship/"
	suffix = "skrell_crash_unique.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN|PLANET_GROVE|PLANET_LAVA|PLANET_DESERT
	ruin_tags = RUIN_LOWPOP|RUIN_WRECK

	unit_test_groups = list(1)
