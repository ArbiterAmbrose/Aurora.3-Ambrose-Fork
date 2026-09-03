/datum/map_template/ruin/exoplanet/carp_nest
	name = "Carp Nest"
	id = "carp_nest"
	description = "A nest of deadly space carps."

	sectors = list(ALL_POSSIBLE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/natural/carp_nest/"
	suffix = "carp_nest.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN
	ruin_tags = RUIN_AIRLESS|RUIN_LOWPOP|RUIN_HOSTILE|RUIN_NATURAL

	unit_test_groups = list(2)

/area/carp_nest
	name = "Carp Nest"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_YES
