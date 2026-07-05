/area/zeng_crashsite
	name = "zeng_crashsite - Base/Parent"
	icon_state = "bluenew"
	requires_power = TRUE
	no_light_control = FALSE
	area_flags = AREA_FLAG_RAD_SHIELDED

// ------------------------- space

/area/zeng_crashsite/outside
	area_blurb = "A pitch-black sea is before you, almost churning with dark fog that blocks your view on all directions, anything could be out there watching."
	needs_starlight = TRUE

// ------------------------- Ruin

/area/zeng_crashsite/cave
	area_blurb = "A cave, rubble is scattered around with metal strained and light penetrates more easily with the fog being thinner here."
	icon_state = "rednew"

/area/zeng_crashsite/inside
	icon_state = "rednew"

// ------------- hallways

/area/zeng_crashsite/inside/hallway_comms
	name = "Central Hallway - Zeng-hu Ship"
	icon_state = "hallC"

/area/zeng_crashsite/inside/hallway_botany
	name = "Connecting Room - Zeng-hu Ship"
	icon_state = "hallC"

// ------------- crew

/area/zeng_crashsite/inside/crew
	name = "Crew-quarters - Zeng-hu Ship"
	icon_state = "crew_quarters"

/area/zeng_crashsite/inside/crew
	name = "Captain-quarters - Zeng-hu Ship"
	icon_state = "bridge_helm"

/area/zeng_crashsite/inside/canteen
	name = "Kitchen - Zeng-hu Ship"
	icon_state = "kitchen"

/area/zeng_crashsite/inside/botany
	name = "Hydroponics - Zeng-hu Ship"
	icon_state = "garden"

/area/zeng_crashsite/inside/medical
	name = "Medical - Zeng-hu Ship"
	icon_state = "medbay"

/area/zeng_crashsite/inside/comms
	name = "Bridge - Zeng-hu Ship"
	icon_state = "bridge"

/area/zeng_crashsite/inside/storage
	name = "Storage - Zeng-hu Ship"
	icon_state = "storage"

/area/zeng_crashsite/inside/research
	name = "Research Laboratory"
	icon_state = "research"

/area/zeng_crashsite/inside/research/rnd
	name = "R&D Laboratory"
	icon_state = "research"

/area/zeng_crashsite/inside/research/xenobio
	name = "Xenobiology Laboratory"
	icon_state = "research"

// ------------- engineering

/area/zeng_crashsite/inside/engineering
	name = "Engineering - Zeng-hu Ship"
	icon_state = "engineering"

/area/zeng_crashsite/inside/engineering
	name = "Atmospherics - Zeng-hu Ship"
	icon_state = "engineering"

/area/zeng_crashsite/inside/thruster
	name = "Thruster Maintenance - Zeng-hu Ship"
	icon_state = "maintenance"

/area/zeng_crashsite/inside/thruster/port
	name = "Thruster Maintenance Port - Zeng-hu Ship"
	icon_state = "maintenance"

/area/zeng_crashsite/inside/thruster/starboard
	name = "Thruster Maintenance Starboard - Zeng-hu Ship"
	icon_state = "maintenance"

/area/zeng_crashsite/inside/gun
	name = "Ship Gun - Zeng-hu Ship"
	icon_state = "armory"

/area/zeng_crashsite/inside/gun/nephilium
	name = "Nephilium - Zeng-hu Ship"
	icon_state = "armory"

/area/zeng_crashsite/inside/gun/francisa
	name = "Francisa - Zeng-hu Ship"
	icon_state = "armory"

// ------------------------- shuttle

/area/shuttle/zeng_crashsite
	name = "Zeng-hu Exploration Shuttle - Zeng-hu Ship"
