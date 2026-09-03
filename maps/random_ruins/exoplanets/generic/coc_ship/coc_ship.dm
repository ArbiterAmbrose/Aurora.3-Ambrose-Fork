/datum/map_template/ruin/exoplanet/crashed_coc_skipjack
	name = "Crashed Coalition Skipjack"
	id = "crashed_coc_skipjack"
	description = "A crashed Coalition skipjack, with some gear left behind."

	spawn_weight = 0.5
	spawn_cost = 3
	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, ALL_COALITION_SECTORS, SECTOR_CRESCENT_EXPANSE_EAST)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/coc_ship/"
	suffix = "coc_ship_unique.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN|PLANET_GROVE|PLANET_LAVA|PLANET_DESERT
	ruin_tags = RUIN_LOWPOP|RUIN_WRECK|RUIN_HOSTILE

	unit_test_groups = list(1)

/area/shuttle/coc_ship
	name = "Skipjack"
	icon_state = "shuttle2"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_NO

/area/shuttle/coc_ship/engineering
	name = "Skipjack - Engineering"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_NO

/area/shuttle/coc_ship/recreation
	name = "Skipjack - Rec Room"
	icon_state = "shuttle2"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_NO

/area/shuttle/coc_ship/medical
	name = "Skipjack - Medical"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_NO

/area/shuttle/coc_ship/cargo
	name = "Skipjack - Cargo"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_NO

/area/shuttle/coc_ship/bridge
	name = "Skipjack - Bridge"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = TRUE
	is_outside = OUTSIDE_YES
