
#define Z_LEVEL_MAIN_VIRGO_TESTING					1

/datum/map/virgo_minitest
	name = "Virgo_minitest"
	full_name = "NSS Ade-testing"
	path = "virgo_minitest"

	lobby_icon = 'icons/misc/title_vr.dmi'
	lobby_screens = list("title")

	admin_levels = list()
	sealed_levels = list()
	empty_levels = list()
	station_levels = list(Z_LEVEL_MAIN_VIRGO_TESTING)
	contact_levels = list(Z_LEVEL_MAIN_VIRGO_TESTING)
	player_levels = list(Z_LEVEL_MAIN_VIRGO_TESTING)

	accessible_z_levels = list("1" = 100) // The defines can't be used here sadly.
	base_turf_by_z = list("1" = /turf/space)

	station_name  = "NSS Ade-testing"
	station_short = "VORE-testing"
	dock_name     = "Virgo-test CC"
	boss_name     = "Central Command-testing"
	boss_short    = "CentCom-testing"
	company_name  = "NanoTrasen-testing"
	company_short = "NT-testing"
	starsys_name  = "Virgo-Erigone-testing"

	shuttle_docked_message = "Test Shuttle Docked"
	shuttle_leaving_dock = "Test Shuttle Leaving"
	shuttle_called_message = "Test Shuttle Coming"
	shuttle_recall_message = "Test Shuttle Canceled"
	emergency_shuttle_docked_message = "Test E-Shuttle Docked"
	emergency_shuttle_leaving_dock = "Test E-Shuttle Left"
	emergency_shuttle_called_message = "Test E-Shuttle Coming"
	emergency_shuttle_recall_message = "Test E-Shuttle Canceled"

	station_networks = list(
							NETWORK_CARGO,
							NETWORK_CIVILIAN,
							NETWORK_COMMAND,
							NETWORK_ENGINE,
							NETWORK_ENGINEERING,
							NETWORK_ENGINEERING_OUTPOST,
							NETWORK_DEFAULT,
							NETWORK_MEDICAL,
							NETWORK_MINE,
							NETWORK_NORTHERN_STAR,
							NETWORK_RESEARCH,
							NETWORK_RESEARCH_OUTPOST,
							NETWORK_ROBOTS,
							NETWORK_PRISON,
							NETWORK_SECURITY,
							NETWORK_INTERROGATION
							)

	allowed_spawns = list("Arrivals Shuttle")


/datum/map/virgo_minitest/perform_map_generation()
/*
	new /datum/random_map/automata/cave_system(null, 1, 1, Z_LEVEL_MAIN_VIRGO_TESTING, world.maxx, world.maxy)
	new /datum/random_map/noise/ore(null, 1, 1, Z_LEVEL_MAIN_VIRGO_TESTING, 64, 64)
*/
	return 1