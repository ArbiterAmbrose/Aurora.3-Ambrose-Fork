/datum/map_template/ruin/exoplanet/sdf_outpost
	name = "System Defence Force Outpost"
	id = "sdf outpost"
	description = "A small SDF Monitoring outpost, long forgotten after many years of neglect."

	spawn_weight = 3
	spawn_cost = 0.5
	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, ALL_COALITION_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "grove/sdf_outpost/"
	suffix = "sdf_outpost.dmm"

	planet_types = PLANET_GROVE
	ruin_tags = RUIN_LOWPOP|RUIN_WRECK|RUIN_HOSTILE

	unit_test_groups = list(4)

/area/grove_sdf_outpost
	name = "System Defence Force Outpost Exterior"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = FALSE
	area_flags = AREA_FLAG_HIDE_FROM_HOLOMAP | AREA_FLAG_INDESTRUCTIBLE_TURFS
	is_outside = OUTSIDE_YES

/area/grove_sdf_outpost/interior
	name = "System Defence Force Outpost Main Body"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = FALSE
	area_flags = AREA_FLAG_HIDE_FROM_HOLOMAP | AREA_FLAG_INDESTRUCTIBLE_TURFS
	is_outside = OUTSIDE_NO

/area/grove_sdf_outpost/interior/sensor
	name = "System Defence Force Outpost Sensor Room"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = FALSE
	area_flags = AREA_FLAG_HIDE_FROM_HOLOMAP | AREA_FLAG_INDESTRUCTIBLE_TURFS
