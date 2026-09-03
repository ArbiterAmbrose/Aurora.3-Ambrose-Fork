/datum/map_template/ruin/exoplanet/hideout
	name = "Abandoned Hideout"
	id = "hideout"
	description = "An abandoned hideout, seemingly once belonging to a marooned crew."

	spawn_weight = 0.5
	spawn_cost = 2
	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, ALL_COALITION_SECTORS, ALL_CRESCENT_EXPANSE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/structure/hideout/"
	suffix = "hideout.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN|PLANET_GROVE|PLANET_LAVA|PLANET_DESERT
	ruin_tags = RUIN_LOWPOP|RUIN_HOSTILE|RUIN_WRECK

	unit_test_groups = list(1)

/area/hideout
	name = "hideout"
	icon_state = "unknown"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_NO

/area/hideout/outside
	name = "hideout"
	icon_state = "storage"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_YES

