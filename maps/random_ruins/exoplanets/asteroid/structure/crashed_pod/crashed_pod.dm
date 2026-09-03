/datum/map_template/ruin/exoplanet/crashed_pod_1
	name = "Crashed Pod"
	id = "crashed_pod_1"
	description = "A crashed pod."

	spawn_weight = 1
	spawn_cost = 0.5
	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, SECTOR_TABITI, SECTOR_AEMAQ, ALL_COALITION_SECTORS, ALL_CRESCENT_EXPANSE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/structure/crashed_pod/"
	suffix = "crashed_pod_unique.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN
	ruin_tags = RUIN_AIRLESS|RUIN_LOWPOP|RUIN_WRECK|RUIN_HOSTILE

	unit_test_groups = list(2)
