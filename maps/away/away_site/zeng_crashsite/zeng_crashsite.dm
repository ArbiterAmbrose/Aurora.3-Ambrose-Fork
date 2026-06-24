/datum/map_template/ruin/away_site/zeng_crashsite
	name = "wrecked Zeng-hu ship"
	description = "A wrecked ship once owned by NanoTrasen."

	prefix = "away_site/zeng_crashsite/"
	suffix = "zeng_crashsite.dmm"

	sectors = list(ALL_VOID_SECTORS)
	spawn_weight = 1000
	spawn_cost = 1
	id = "wrecked_nt_ship"

	unit_test_groups = list(1)

/singleton/submap_archetype/zeng_crashsite
	map = "zeng_crashsite"
	descriptor = "A wrecked ship once owned by Zeng-hu Pharmaceuticals, it appears to be mostly intact."

/obj/effect/overmap/visitable/zeng_crashsite
	name = "wrecked Zeng-hu ship"
	desc = "A wrecked ship once owned by Zeng-hu Pharmaceuticals, embedded within an asteroid. The ship is cold and partially spaced, with a faint collection of possible lifesigns detected within. Sensors have picked up on faint exotic particles."
