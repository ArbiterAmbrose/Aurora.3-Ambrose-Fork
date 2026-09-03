/datum/map_template/ruin/exoplanet/mystery_ship_1
	name = "Mystery Ship"
	id = "mystery_ship_1"
	description = "An unmarked shuttle in almost pristine condition. The occupants are nowhere to be found."

	spawn_weight = 0.5
	spawn_cost = 3
	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, ALL_COALITION_SECTORS, ALL_CRESCENT_EXPANSE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/structure/mystery_ship/"
	suffix = "mystery_ship_unique.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN|PLANET_GROVE|PLANET_LAVA|PLANET_DESERT
	ruin_tags = RUIN_LOWPOP|RUIN_SCIENCE|RUIN_WRECK

	unit_test_groups = list(2)

/area/ship/mystery_ship
	no_light_control = 1
	requires_power = TRUE
	is_outside = OUTSIDE_NO

/area/ship/mystery_ship/cockpit
	name = "Cockpit"

/area/ship/mystery_ship/crew_seating
	name = "Seating Area"

/area/ship/mystery_ship/port_airlock
	name = "Port Airlock"

/area/ship/mystery_ship/starboard_airlock
	name = "Starboard Airlock"

/area/ship/mystery_ship/equipment
	name = "Equipment"

/area/ship/mystery_ship/resting_area
	name = "Resting Area"

/area/ship/mystery_ship/armoury
	name = "Ready Room"

/area/ship/mystery_ship/atmospherics
	name = "Atmospherics"

/area/ship/mystery_ship/power
	name = "Power"

/area/ship/mystery_ship/medical
	name = "Medical"

/area/ship/mystery_ship/auxillary_storage
	name = "Auxillary Storage"

/area/ship/mystery_ship/research
	name = "Research"
