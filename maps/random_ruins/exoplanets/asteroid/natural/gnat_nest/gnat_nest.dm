/datum/map_template/ruin/exoplanet/gnat_nest/gnat_nest
	name = "Gnat Nest"
	id = "gnat_nest"
	description = "A nest of pathetic space gnats."

	sectors = list(ALL_POSSIBLE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/natural/gnat_nest/"
	suffix = "gnat_nest.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN
	ruin_tags = RUIN_AIRLESS|RUIN_LOWPOP|RUIN_HOSTILE|RUIN_NATURAL

	unit_test_groups = list(2)

/area/gnat_nest
	name = "Gnat Nest"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_YES
