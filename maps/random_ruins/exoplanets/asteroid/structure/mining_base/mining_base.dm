/datum/map_template/ruin/exoplanet/abandoned_mining
	name = "Abandoned Mining Site"
	id = "miningsite"
	description = "An abandoned mining site. Some tools and materials were left behind."

	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, ALL_COALITION_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/structure/mining_base/"
	suffix = "mining_base.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN
	ruin_tags = RUIN_AIRLESS|RUIN_LOWPOP|RUIN_MINING

	unit_test_groups = list(1)
