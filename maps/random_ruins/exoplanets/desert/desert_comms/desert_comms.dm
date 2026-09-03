/datum/map_template/ruin/exoplanet/desert_comms
	name = "Abandoned Solarian Relay Station"
	id = "desert_comms"
	description = "An abandoned pre-war Solarian Relay Station, used to collect data from nearby orbital sensors across the Spur."

	spawn_weight = 1
	spawn_cost = 1
	sectors = list(SECTOR_COALITION, SECTOR_ROMANOVICH, SECTOR_CORP_ZONE, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, SECTOR_GENERIC)

	prefix = "desert/desert_comms/"
	suffix = "desert_comms.dmm"

	planet_types = PLANET_DESERT
	ruin_tags = RUIN_HOSTILE

	unit_test_groups = list(1)

/area/desert_comms
	name = "Abandoned Solarian Relay Station"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = FALSE
