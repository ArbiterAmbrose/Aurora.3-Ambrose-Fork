/datum/map_template/ruin/exoplanet/crashed_sol_shuttle_01
	name = "Crashed Solarian Shuttle"
	id = "crashed_sol_shuttle_1"
	description = "A crashed sol shuttle, with some gear left behind."

	spawn_weight = 0.5
	spawn_cost = 2
	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, SECTOR_WEEPING_STARS, SECTOR_UUEOAESA, SECTOR_CRESCENT_EXPANSE_WEST, SECTOR_CRESCENT_EXPANSE_EAST)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/structure/sol_ship/"
	suffix = "sol_ship_unique.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN|PLANET_GROVE|PLANET_LAVA|PLANET_DESERT
	ruin_tags = RUIN_LOWPOP|RUIN_WRECK

	unit_test_groups = list(2)
