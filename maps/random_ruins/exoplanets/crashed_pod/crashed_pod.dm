/datum/map_template/ruin/exoplanet/crashed_pod
	name = "crashed survival pod"
	id = "crashed_pod"
	description = "A crashed survival pod from a destroyed ship."
	sectors = list(ALL_POSSIBLE_SECTORS)
	sectors_blacklist = list(LEMURIAN_SEA_SECTORS)

	prefix = "crashed_pod/"
	suffix = "crashed_pod.dmm"

	template_flags = TEMPLATE_FLAG_NO_RUINS | TEMPLATE_FLAG_RUIN_STARTS_DISALLOWED
	ruin_tags = RUIN_LOWPOP|RUIN_WRECK
	spawn_weight = 0.33

	planet_types = PLANET_ASTEROID|PLANET_BARREN|PLANET_GROVE|PLANET_LAVA|PLANET_DESERT

	unit_test_groups = list(2)

/singleton/submap_archetype/crashed_pod
	descriptor = "crashed survival pod"

/datum/submap/crashed_pod/sync_cell(var/obj/effect/overmap/visitable/cell)
	return

/area/map_template/crashed_pod
	name = "Crashed Pod"
	icon_state = "blue"
	is_outside = OUTSIDE_NO
