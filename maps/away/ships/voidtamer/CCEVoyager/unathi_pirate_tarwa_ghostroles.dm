/datum/ghostspawner/human/creed
	short_name = "creed_diona"
	name = "Celestial Creed Diona"
	desc = "You are a diona gestalt of the Celestial Creed of Explorers living aboard one of their vessels, either on the outskirts of the Lemurian Sea or in it. Activities generally include xenoarcheology, xenobiology, and the occasional piracy once and a while.. NOT AN ANTAGONIST! Do not act as such."
	max_count = 3
	possible_species = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	uses_species_whitelist = FALSE
	spawnpoints = list("creed_diona")
	outfit = /obj/outfit/admin/creed
	welcome_message = "As a diona gestalt of the Celestial Creed of Explorers, you generally hold a distain for light and hold in veneration black-holes and should roleplay this aspect accordingly, while your creed dablles in piracy to fund their operations it should be remembered that your primary goal is NOT highway robbery, \
	and such measures are generally of desperation, or to continue your exploration and afford the tithes demanded of your cluster. Enjoy playing however!"

/datum/ghostspawner/human/creed/captain
	short_name = "creed_captain"
	name = "Elder Celestial Creed Diona"
	desc = "You are among the most senior gestalts aboard the vessel, and have been elected to lead the ship in any exploration or troubles it may face, if that be the bowels of a forgotten lab on the edge of a black-hole, or raiding a ship for phoron.. NOT AN ANTAGONIST! Do not act as such."
	max_count = 1
	uses_species_whitelist = TRUE
	assigned_role = "Tarwa Conglomerate Captain"
	special_role = "Tarwa Conglomerate Captain"
	spawnpoints = list("creed_captain")
	outfit = /obj/outfit/admin/creed/captain
	welcome_message = "As a diona gestalt of the Celestial Creed of Explorers, you generally hold a distain for light and hold in veneration black-holes and should roleplay this aspect accordingly, while your creed dablles in piracy to fund their operations it should be remembered that your primary goal is NOT highway robbery, \
	and such measures are generally of desperation, or to continue your exploration and afford the tithes demanded of your cluster, and as the lead force of the vessel, you should consider your choices wisely in that regard. Enjoy playing however!"

/obj/outfit/admin/creed
	name = "Celestial Explorer"
	uniform = /obj/item/clothing/under/gearharness
	shoes = 
	id = /obj/item/card/id
	back = /obj/item/storage/backpack/satchel
	accessory = /obj/item/clothing/accessory/storage/webbing
	gloves = 
	l_ear = /obj/item/radio/headset/ship

	backpack_contents = list(
		/obj/item/storage/box/survival = 1
	)

/obj/outfit/admin/tarwa/get_id_access()
	return list(ACCESS_UNATHI_PIRATE, ACCESS_EXTERNAL_AIRLOCKS)

/obj/outfit/admin/tarwa/diona
	name = "Tarwa Conglomerate Diona"
	suit = /obj/item/clothing/accessory/poncho/green
	head = /obj/item/clothing/head/bandana/pirate
	backpack_contents = list(/obj/item/uv_light = 1)

/obj/outfit/admin/tarwa/captain
	name = "Senior Celestial Explorer"
	suit = /obj/item/clothing/suit/storage/toggle/asymmetriccoat
	accessory = /obj/item/clothing/accessory/holster/thigh
	accessory_contents = list(/obj/item/gun/energy/pistol/hegemony = 1)
