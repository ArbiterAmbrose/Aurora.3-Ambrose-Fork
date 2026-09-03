/datum/map_template/ruin/exoplanet/crashed_satellite
	name = "Crashed Satellite"
	id = "crashed_satelite"
	description = "A crashed satelite."

	sectors = list(ALL_TAU_CETI_SECTORS, ALL_BADLAND_SECTORS, ALL_COALITION_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/structure/satellite_crash/"
	suffix = "satellite_crash_unique.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN
	ruin_tags = RUIN_AIRLESS|RUIN_LOWPOP|RUIN_WRECK|RUIN_HOSTILE

	unit_test_groups = list(3)
