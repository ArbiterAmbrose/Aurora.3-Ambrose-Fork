/datum/map_template/ruin/exoplanet/digsite
	name = "Digsite"
	id = "digsite"
	description = "A research digsite."

	spawn_weight = 1
	spawn_cost = 1
	sectors = list(ALL_TAU_CETI_SECTORS, SECTOR_VALLEY_HALE, SECTOR_BADLANDS, SECTOR_TABITI, SECTOR_AEMAQ, ALL_COALITION_SECTORS, SECTOR_UUEOAESA, ALL_CRESCENT_EXPANSE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "asteroid/structure/digsite/"
	suffix = "digsite_unique.dmm"

	planet_types = PLANET_ASTEROID|PLANET_BARREN|PLANET_GROVE|PLANET_LAVA|PLANET_DESERT
	ruin_tags = RUIN_LOWPOP|RUIN_SCIENCE

	unit_test_groups = list(1)
