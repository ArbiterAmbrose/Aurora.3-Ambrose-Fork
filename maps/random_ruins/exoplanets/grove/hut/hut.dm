/datum/map_template/ruin/exoplanet/hut
	name = "hut"
	id = "hut"
	description = "A small and simple little research hut."

	prefix = "grove/hut/"
	suffix = "hut.dmm"

	spawn_weight = 1
	spawn_cost = 0.5
	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, ALL_COALITION_SECTORS, ALL_CRESCENT_EXPANSE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	planet_types = PLANET_DESERT|PLANET_GRASS|PLANET_GROVE|PLANET_SNOW
	ruin_tags = RUIN_LOWPOP|RUIN_SCIENCE

	unit_test_groups = list(2)

/area/hut
	name = "Research Hut"
	icon_state = "shuttle2"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_NO
