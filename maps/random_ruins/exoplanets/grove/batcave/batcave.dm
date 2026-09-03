/datum/map_template/ruin/exoplanet/batcave
	name = "Bat Cave"
	id = "bat cave"
	description = "A small quarry, now filled to the brim with bats and the like."

	spawn_weight = 1
	spawn_cost = 0.5
	sectors = list(ALL_POSSIBLE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "grove/batcave/"
	suffix = "batcave.dmm"

	planet_types = PLANET_GROVE
	ruin_tags = RUIN_LOWPOP|RUIN_WRECK|RUIN_HOSTILE

	unit_test_groups = list(2)

/area/batcave
	name = "Mining Cave"
	icon_state = "green"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_NO
