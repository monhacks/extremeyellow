; wEventFlags bit flags

; Pallet Town events
	const_def
	const EVENT_FOLLOWED_OAK_INTO_LAB
	const_skip 2
	const EVENT_HALL_OF_FAME_DEX_RATING
	const_skip
	const EVENT_PLAYER_AT_RIGHT_EXIT_TO_PALLET_TOWN
	const EVENT_PALLET_AFTER_GETTING_POKEBALLS
	const_skip 8 ; edited, was 17
	const EVENT_OBTAIN_ANY_MAP_PIECE ; new
	const EVENT_OBTAIN_MAP_PIECE_1_BIRD_FAN_CLUB ; new
	const EVENT_OBTAIN_MAP_PIECE_2_PIGEON ; new
	const EVENT_OBTAIN_MAP_PIECE_2_PIGEON_FAILED ; new
	const EVENT_OBTAIN_MAP_PIECE_3_TREASURE_HUNTER ; new
	const EVENT_OBTAIN_MAP_PIECE_3_TREASURE_HUNTER_FAILED ; new
	const EVENT_OBTAIN_MAP_PIECE_4_RESCUED_TRAVELER ; new
	const EVENT_OBTAIN_MAP_PIECE_4_RESCUED_TRAVELER_FAILED ; new
	const EVENT_USE_EXTRA_HIDESHOW ; new
	const EVENT_GOT_TOWN_MAP
	const EVENT_ENTERED_BLUES_HOUSE
	const EVENT_DAISY_WALKING
	const_skip 4 ; edited, was 5
	const EVENT_1ST_SPOKE_WITH_OAKSLAB_GIOVANNI ; new
	const EVENT_FOLLOWED_OAK_INTO_LAB_2
	const EVENT_OAK_ASKED_TO_CHOOSE_MON
	const EVENT_GOT_STARTER
	const EVENT_BATTLED_RIVAL_IN_OAKS_LAB
	const EVENT_GOT_POKEBALLS_FROM_OAK
	const EVENT_GOT_POKEDEX
	const EVENT_PALLET_AFTER_GETTING_POKEBALLS_2
	const EVENT_OAK_APPEARED_IN_PALLET

; Viridian City events
	const_next $28
	const EVENT_VIRIDIAN_GYM_OPEN
	const EVENT_GOT_TM42
	const_skip 2
	const EVENT_02C
	const EVENT_02D
	const EVENT_02E
	const EVENT_02F
	const_skip 1 ; split from below
	const EVENT_BEAT_OBSIDIAN_MINES_TRAINER_0 ; new
	const_skip 6 ; edited, was 8
	const EVENT_OAK_GOT_PARCEL
	const EVENT_GOT_OAKS_PARCEL
	const_skip 7
	const EVENT_BEAT_OBSIDIAN_WOOD_TRAINER_0 ; new
	const EVENT_BEAT_OBSIDIAN_WOOD_TRAINER_1 ; new
	const EVENT_BEAT_OBSIDIAN_WOOD_TRAINER_2 ; new
	const EVENT_BEAT_OBSIDIAN_WOOD_TRAINER_3 ; new
	; edited, removed any const_skip
	const EVENT_ALREADY_SPOKEN_WITH_OBSIDIAN_SCIENTIST ; new
	const EVENT_ALREADY_REWARDED_ORB_OBSIDIAN_SCIENTIST ; new
	const EVENT_ALREADY_REWARDED_MONEY_OBSIDIAN_SCIENTIST ; new
	const EVENT_OBSIDIAN_WAREHOUSE_SWITCH_CLICKED ; new
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_TRAINER_0 ; new
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_TRAINER_1 ; new
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_TRAINER_2 ; new
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_TRAINER_3 ; new
	const_skip 3
	const EVENT_GOT_TM27 ; now useless
	const EVENT_BEAT_VIRIDIAN_GYM_GIOVANNI
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_0
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_1
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_2
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_3
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_4
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_5
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_6
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_7
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_8

; Pewter City events
	const_next $68
	const EVENT_BOUGHT_MUSEUM_TICKET
	const EVENT_GOT_OLD_AMBER
	const EVENT_GOT_PEWTER_REPELS ; new
	const_skip 6 ; edited, was 8
	const EVENT_BEAT_BROCK_REMATCH ; new
	const EVENT_BEAT_PEWTER_GYM_TRAINER_0
	const EVENT_BEAT_PEWTER_GYM_TRAINER_1
	const_skip 2
	const EVENT_GOT_TM34
	const EVENT_BEAT_BROCK

; Cerulean City events
	const_next $98
	const EVENT_BEAT_CERULEAN_RIVAL
	const EVENT_BEAT_ROUTE_29_TRAINER_0 ; new
	const EVENT_BEAT_ROUTE_29_TRAINER_1 ; new
	const EVENT_BEAT_ROUTE_29_TRAINER_2 ; new
	const EVENT_BEAT_ROUTE_29_TRAINER_3 ; new
	const EVENT_BEAT_ROUTE_29_TRAINER_4 ; new
	const EVENT_BEAT_ROUTE_29_TRAINER_5 ; new
	const EVENT_BEAT_ROUTE_29_TRAINER_6 ; new
	const EVENT_BEAT_ROUTE_29_TRAINER_7 ; new
	const EVENT_BEAT_ROUTE_29_TRAINER_8 ; new
	const_skip 5 ; edited, was 14
	const EVENT_BEAT_CERULEAN_ROCKET_THIEF
	const EVENT_GOT_BULBASAUR_IN_CERULEAN
	const_skip 15 ; edited, was 17
	const EVENT_FREED_ROUTE_4 ; new
	const EVENT_BEAT_MISTY_REMATCH ; new
	const EVENT_BEAT_CERULEAN_GYM_TRAINER_0
	const EVENT_BEAT_CERULEAN_GYM_TRAINER_1
	const EVENT_BEAT_CERULEAN_GYM_TRAINER_2
	const_skip
	const EVENT_GOT_TM11
	const EVENT_BEAT_MISTY
	const EVENT_GOT_BICYCLE

; Lavender Town events
	const_next $F0 - 2
	const EVENT_POKEMON_TOWER_RIVAL_ON_LEFT
	const EVENT_BEAT_POKEMON_TOWER_RIVAL
	const_skip
	const EVENT_BEAT_POKEMONTOWER_3_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_3_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_3_TRAINER_2
	const_skip 5
	const EVENT_BEAT_POKEMONTOWER_4_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_4_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_4_TRAINER_2
	const_skip 6
	const EVENT_BEAT_POKEMONTOWER_5_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_5_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_5_TRAINER_2
	const EVENT_BEAT_POKEMONTOWER_5_TRAINER_3
	const EVENT_GOT_FUJI_MEGA_STONE_X ; new
	const EVENT_IN_PURIFIED_ZONE
	const_skip 2 ; edited from / to 2 because of rematch Agatha
	const EVENT_BEAT_POKEMONTOWER_6_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_6_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_6_TRAINER_2
	const_skip 2 ; edited from 3 to 2 because of rematch Agatha
	const EVENT_BEAT_GHOST_MAROWAK
	const_skip
	const EVENT_BEAT_POKEMONTOWER_7_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_7_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_7_TRAINER_2
	const_skip 3
	const EVENT_RESCUED_MR_FUJI_2
	const_skip 2
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_FINAL_JESSIEJAMES
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_FINAL_TRAINER_0
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_FINAL_TRAINER_1
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_FINAL_TRAINER_2
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_FINAL_TRAINER_3
	const EVENT_BEAT_OBSIDIAN_WAREHOUSE_FINAL_TRAINER_4 ; Warehouse Giovanni
	const EVENT_ENHANCED_RODS ; new
	const_skip 7 ; edited, was 8
	const EVENT_GOT_POKE_FLUTE
	const_skip 30 ; temporarily edited wrongly for Fuji mega stone, gotta check if all still works
	const EVENT_GOT_SQUIRTLE_FROM_OFFICER_JENNY

; Vermilion City events
	const_next $150
	const_skip
	const EVENT_GOT_BIKE_VOUCHER
	const EVENT_152
	const_skip 3
	const EVENT_SEEL_FAN_BOAST
	const EVENT_PIKACHU_FAN_BOAST
	const_skip 7 ; edited, was 8
	const EVENT_BEAT_LT_SURGE_REMATCH ; new
	const EVENT_2ND_LOCK_OPENED
	const EVENT_1ST_LOCK_OPENED
	const EVENT_BEAT_VERMILION_GYM_TRAINER_0
	const EVENT_BEAT_VERMILION_GYM_TRAINER_1
	const EVENT_BEAT_VERMILION_GYM_TRAINER_2
	const EVENT_BEAT_VERMILION_GYM_TRAINER_3
;	const_skip
	const EVENT_GOT_TM24
	const EVENT_BEAT_LT_SURGE

; Celadon City events
	const_next $180
	const EVENT_GOT_TM41
	const_skip 8 ; edited, was 11
	const EVENT_UNI_QUIZ_ANSWERED_WRONGLY_1 ; new
	const EVENT_UNI_QUIZ_ANSWERED_WRONGLY_2 ; new
	const EVENT_1ST_SPOKE_WITH_PIGEON ; new
	const EVENT_GOT_TM13
	const EVENT_GOT_TM48
	const EVENT_GOT_TM49
	const EVENT_GOT_TM18
	const_skip 18 ; edited, was 24
	const EVENT_ALREADY_SPOKEN_WITH_CELADON_PHD ; new
	const EVENT_ALREADY_REWARDED_ORB_CELADON_PHD ; new
	const EVENT_ALREADY_REWARDED_MONEY_CELADON_PHD ; new
	const EVENT_RETURNED_LUNAR_RELIC ; new
	const EVENT_MONK_NOTICED_RELIC ; new
	const EVENT_BEAT_ERIKA_REMATCH ; new
	const EVENT_GOT_TM21
	const EVENT_BEAT_ERIKA
	const EVENT_BEAT_CELADON_GYM_TRAINER_0
	const EVENT_BEAT_CELADON_GYM_TRAINER_1
	const EVENT_BEAT_CELADON_GYM_TRAINER_2
	const EVENT_BEAT_CELADON_GYM_TRAINER_3
	const EVENT_BEAT_CELADON_GYM_TRAINER_4
	const EVENT_BEAT_CELADON_GYM_TRAINER_5
	const EVENT_BEAT_CELADON_GYM_TRAINER_6
	const EVENT_BEAT_CELADON_GYM_TRAINER_7
	const_skip 6
	const EVENT_1B8 ; ???
	const EVENT_FOUND_ROCKET_HIDEOUT
	const EVENT_GOT_10_COINS
	const EVENT_GOT_20_COINS
	const EVENT_GOT_20_COINS_2
	const_skip 2
	const EVENT_1BF ; ???
	const_skip 32
	const EVENT_GOT_COIN_CASE

; Fuchsia City events
	const_next $238
	const EVENT_GOT_LUNAR_RELIC ; edited
	const EVENT_GAVE_GOLD_TEETH
	const_skip 9 ; edited, was 20
	const EVENT_SPOKEN_WITH_KOGA_IN_MEETING_ROOM ; new
	const EVENT_ALREADY_SPOKEN_WITH_OCHRE_POWER_ENGINEER ; new
	const EVENT_ALREADY_REWARDED_ORB_OCHRE_POWER_ENGINEER ; new
	const EVENT_ALREADY_REWARDED_MONEY_OCHRE_POWER_ENGINEER ; new
	const EVENT_OCHRE_CITY_FENCE_FORCED ; new
	const EVENT_OCHRE_REHABILITATION_SCOLDED_ONCE ; new
	const EVENT_OCHRE_REHABILITATION_SCOLDED_AGAIN ; new
	const EVENT_OCHRE_BIRD_FAN_CLUB_MEMBER ; new
	const EVENT_OCHRE_BIRD_FAN_CLUB_PRESIDENT ; new
	const EVENT_SPOKEN_WITH_ERIK ; new
	const EVENT_SPOKEN_WITH_SARA ; new
	const EVENT_SAFARI_GAME_OVER
	const EVENT_IN_SAFARI_ZONE
	const_skip 7 ; edited, was 8
	const EVENT_BEAT_KOGA_REMATCH ; new
	const EVENT_GOT_TM06
	const EVENT_BEAT_KOGA
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_0
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_1
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_2
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_3
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_4
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_5
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_6

; Cinnabar Island events
	const_next $278
	const EVENT_MANSION_SWITCH_ON
	const_skip 14 ; edited, was 16
	const EVENT_GIVEN_CINNABAR_ARCHEOLOGIST_ARTIFACT ; new
	const EVENT_GIVEN_CINNABAR_ARCHEOLOGIST_ARTIFACT_FAILED ; new
	const EVENT_BEAT_MANSION_1_TRAINER_0
	const_skip 7 ; edited, was 14
	const EVENT_PLACED_ALL_ORBS_IN_RECESSES ; new
	const EVENT_PLACED_ICE_ORB_IN_RECESS ; new
	const EVENT_PLACED_THUNDER_ORB_IN_RECESS ; new
	const EVENT_PLACED_FIRE_ORB_IN_RECESS ; new
	const EVENT_IN_HOT_SPRINGS ; new
	const EVENT_BEAT_MANSION_RIVAL ; new
	const EVENT_BEAT_BLAINE_REMATCH ; new
	const EVENT_GOT_TM38
	const EVENT_BEAT_BLAINE
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_0
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_1
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_2
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_3
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_4
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_5
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_6
	const EVENT_BEAT_MOLTRES ; newly moved here from Victory Road
	const_skip 5 ; edited, was 6
	const EVENT_2A7 ; ???
	const EVENT_CINNABAR_GYM_GATE0_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE1_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE2_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE3_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE4_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE5_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE6_UNLOCKED
	const_skip 40
	const EVENT_GOT_TM35
	const_skip 8
	const EVENT_GAVE_FOSSIL_TO_LAB
	const EVENT_LAB_STILL_REVIVING_FOSSIL
	const EVENT_LAB_HANDING_OVER_FOSSIL_MON

; Saffron City events
	const_next $340
	const EVENT_GOT_TM31
	const EVENT_DEFEATED_COPYCAT
	const_skip 15 ; edited from 15 to 16 because of rematch Bruno, then back to 15 for copycat battle
	const EVENT_DEFEATED_FIGHTING_DOJO
	const EVENT_BEAT_KARATE_MASTER
	const EVENT_BEAT_FIGHTING_DOJO_TRAINER_0
	const EVENT_BEAT_FIGHTING_DOJO_TRAINER_1
	const EVENT_BEAT_FIGHTING_DOJO_TRAINER_2
	const EVENT_BEAT_FIGHTING_DOJO_TRAINER_3
	const EVENT_GOT_A_HITMON ; new, merge of the previous Hitmon-specific ones
	const_skip 8 ; edited from 8 to 6 to 8 because of rematch Bruno and addition of Hitmontop but change of the event
	const EVENT_GOT_TM46
	const EVENT_BEAT_SABRINA
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_0
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_1
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_2
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_3
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_4
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_5
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_6
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_7
	const_skip 44 ; edited, was 45
	const EVENT_BEAT_SABRINA_REMATCH ; new
	const EVENT_SILPH_CO_RECEPTIONIST_AT_DESK
	const_skip 24
	const EVENT_GOT_TM29

; Route 1 events
	const_next $3C0
	const EVENT_GOT_POTION_SAMPLE

; Route 2 events
	const_next $3D8
	const EVENT_GOT_HM05

; Route 3 events
	const_next $3E0
	const_skip 2
	const EVENT_BEAT_ROUTE_3_TRAINER_0
	const EVENT_BEAT_ROUTE_3_TRAINER_1
	const EVENT_BEAT_ROUTE_3_TRAINER_2
	const EVENT_BEAT_ROUTE_3_TRAINER_3
	const EVENT_BEAT_ROUTE_3_TRAINER_4
	const EVENT_BEAT_ROUTE_3_TRAINER_5
	const EVENT_BEAT_ROUTE_3_TRAINER_6
	const EVENT_BEAT_ROUTE_3_TRAINER_7

; Route 4 events
	const_next $3F0
	const_skip 4 ; edited, was 2
	const EVENT_BEAT_ROUTE_4_TRAINER_0
;	const_skip 12 ; edited, commented away?
	const EVENT_BOUGHT_MAGIKARP

; Route 26 events, new, temp?
	const_next $400
	const_skip 5
	const EVENT_BEAT_ROUTE_26_TRAINER_0

; Route 6 events
	const_next $410
	const_skip
	const EVENT_BEAT_ROUTE_6_TRAINER_0
	const EVENT_BEAT_ROUTE_6_TRAINER_1
	const EVENT_BEAT_ROUTE_6_TRAINER_2
	const EVENT_BEAT_ROUTE_6_TRAINER_3
	const EVENT_BEAT_ROUTE_6_TRAINER_4
	const EVENT_BEAT_ROUTE_6_TRAINER_5

; Route 8 events
	const_next $430
	const_skip
	const EVENT_BEAT_ROUTE_8_TRAINER_0
	const EVENT_BEAT_ROUTE_8_TRAINER_1
	const EVENT_BEAT_ROUTE_8_TRAINER_2
	const EVENT_BEAT_ROUTE_8_TRAINER_3
	const EVENT_BEAT_ROUTE_8_TRAINER_4
	const EVENT_BEAT_ROUTE_8_TRAINER_5
	const EVENT_BEAT_ROUTE_8_TRAINER_6
	const EVENT_BEAT_ROUTE_8_TRAINER_7
	const EVENT_BEAT_ROUTE_8_TRAINER_8

; Route 9 events
	const_next $440
	const_skip
	const EVENT_BEAT_ROUTE_9_TRAINER_0
	const EVENT_BEAT_ROUTE_9_TRAINER_1
	const EVENT_BEAT_ROUTE_9_TRAINER_2
	const EVENT_BEAT_ROUTE_9_TRAINER_3
	const EVENT_BEAT_ROUTE_9_TRAINER_4
	const EVENT_BEAT_ROUTE_9_TRAINER_5
	const EVENT_BEAT_ROUTE_9_TRAINER_6
	const EVENT_BEAT_ROUTE_9_TRAINER_7
	const EVENT_BEAT_ROUTE_9_TRAINER_8

; Route 10 events
	const_next $450
	const_skip
	const EVENT_BEAT_ROUTE_10_TRAINER_0
	const EVENT_BEAT_ROUTE_10_TRAINER_1
	const EVENT_BEAT_ROUTE_10_TRAINER_2
	const EVENT_BEAT_ROUTE_10_TRAINER_3
	const EVENT_BEAT_ROUTE_10_TRAINER_4
	const EVENT_BEAT_ROUTE_10_TRAINER_5
	const_skip 2
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_0
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_1
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_2
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_3
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_4
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_5
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_6
	const_skip ; it would 2 because of rematch LtSurge, but it's unnecessary, as it is for Articuno and Lorelei, as they have sight=0 (see Articuno comments)
	const EVENT_BEAT_POWER_PLANT_VOLTORB_0
	const EVENT_BEAT_POWER_PLANT_VOLTORB_1
	const EVENT_BEAT_POWER_PLANT_VOLTORB_2
	const EVENT_BEAT_POWER_PLANT_VOLTORB_3
	const EVENT_BEAT_POWER_PLANT_VOLTORB_4
	const EVENT_BEAT_POWER_PLANT_VOLTORB_5
	const EVENT_BEAT_POWER_PLANT_VOLTORB_6
	const EVENT_BEAT_POWER_PLANT_VOLTORB_7
	const EVENT_BEAT_ZAPDOS

; Route 11 events
	const_next $470
	const_skip
	const EVENT_BEAT_ROUTE_11_TRAINER_0
	const EVENT_BEAT_ROUTE_11_TRAINER_1
	const EVENT_BEAT_ROUTE_11_TRAINER_2
	const EVENT_BEAT_ROUTE_11_TRAINER_3
	const EVENT_BEAT_ROUTE_11_TRAINER_4
	const EVENT_BEAT_ROUTE_11_TRAINER_5
	const EVENT_BEAT_ROUTE_11_TRAINER_6
	const EVENT_BEAT_ROUTE_11_TRAINER_7
	const EVENT_BEAT_ROUTE_11_TRAINER_8
	const EVENT_BEAT_ROUTE_11_TRAINER_9
	const_skip 4
	const EVENT_GOT_ITEMFINDER

; Route 12 events
	const_next $480
	const EVENT_GOT_TM39
	const_skip 2 ; edited, +1 due to Hiker
	const EVENT_BEAT_ROUTE_12_TRAINER_0
	const EVENT_BEAT_ROUTE_12_TRAINER_1
	const EVENT_BEAT_ROUTE_12_TRAINER_2
	const EVENT_BEAT_ROUTE_12_TRAINER_3
	const EVENT_BEAT_ROUTE_12_TRAINER_4
	const EVENT_BEAT_ROUTE_12_TRAINER_5
	const EVENT_BEAT_ROUTE_12_TRAINER_6
	const_skip 3 ; edited, -1 due to Hiker, -1 for new Rival Battle
	const EVENT_FACED_SNORLAX_RIVAL ; new
	const EVENT_FIGHT_ROUTE12_SNORLAX
	const EVENT_BEAT_ROUTE12_SNORLAX

; Route 13 events
	const_next $490
	const_skip
	const EVENT_BEAT_ROUTE_13_TRAINER_0
	const EVENT_BEAT_ROUTE_13_TRAINER_1
	const EVENT_BEAT_ROUTE_13_TRAINER_2
	const EVENT_BEAT_ROUTE_13_TRAINER_3
	const EVENT_BEAT_ROUTE_13_TRAINER_4
	const EVENT_BEAT_ROUTE_13_TRAINER_5
	const EVENT_BEAT_ROUTE_13_TRAINER_6
	const EVENT_BEAT_ROUTE_13_TRAINER_7
	const EVENT_BEAT_ROUTE_13_TRAINER_8
	const EVENT_BEAT_ROUTE_13_TRAINER_9

; Route 14 events
	const_next $4A0
	const_skip
	const EVENT_BEAT_ROUTE_14_TRAINER_0
	const EVENT_BEAT_ROUTE_14_TRAINER_1
	const EVENT_BEAT_ROUTE_14_TRAINER_2
	const EVENT_BEAT_ROUTE_14_TRAINER_3
	const EVENT_BEAT_ROUTE_14_TRAINER_4
	const EVENT_BEAT_ROUTE_14_TRAINER_5
	const EVENT_BEAT_ROUTE_14_TRAINER_6
	const EVENT_BEAT_ROUTE_14_TRAINER_7
	const EVENT_BEAT_ROUTE_14_TRAINER_8
	const EVENT_BEAT_ROUTE_14_TRAINER_9

; Route 15 events
	const_next $4B0
	const EVENT_GOT_EXP_ALL
	const EVENT_BEAT_ROUTE_15_TRAINER_0
	const EVENT_BEAT_ROUTE_15_TRAINER_1
	const EVENT_BEAT_ROUTE_15_TRAINER_2
	const EVENT_BEAT_ROUTE_15_TRAINER_3
	const EVENT_BEAT_ROUTE_15_TRAINER_4
	const EVENT_BEAT_ROUTE_15_TRAINER_5
	const EVENT_BEAT_ROUTE_15_TRAINER_6
	const EVENT_BEAT_ROUTE_15_TRAINER_7
	const EVENT_BEAT_ROUTE_15_TRAINER_8
	const EVENT_BEAT_ROUTE_15_TRAINER_9

; Route 16 events
	const_next $4C0
	const_skip
	const EVENT_BEAT_ROUTE_16_TRAINER_0
	const EVENT_BEAT_ROUTE_16_TRAINER_1
	const EVENT_BEAT_ROUTE_16_TRAINER_2
	const EVENT_BEAT_ROUTE_16_TRAINER_3
	const EVENT_BEAT_ROUTE_16_TRAINER_4
	const EVENT_BEAT_ROUTE_16_TRAINER_5
	const_skip
	const EVENT_FIGHT_ROUTE16_SNORLAX
	const EVENT_BEAT_ROUTE16_SNORLAX
	const_skip 4
	const EVENT_GOT_HM02
	const EVENT_RESCUED_MR_FUJI

; Route 17 events
	const_next $4D0
	const_skip
	const EVENT_BEAT_ROUTE_17_TRAINER_0
	const EVENT_BEAT_ROUTE_17_TRAINER_1
	const EVENT_BEAT_ROUTE_17_TRAINER_2
	const EVENT_BEAT_ROUTE_17_TRAINER_3
	const EVENT_BEAT_ROUTE_17_TRAINER_4
	const EVENT_BEAT_ROUTE_17_TRAINER_5
	const EVENT_BEAT_ROUTE_17_TRAINER_6
	const EVENT_BEAT_ROUTE_17_TRAINER_7
	const EVENT_BEAT_ROUTE_17_TRAINER_8
	const EVENT_BEAT_ROUTE_17_TRAINER_9

; Route 18 events
	const_next $4E0
	const_skip
	const EVENT_BEAT_ROUTE_18_TRAINER_0
	const EVENT_BEAT_ROUTE_18_TRAINER_1
	const EVENT_BEAT_ROUTE_18_TRAINER_2

; Route 19 events
	const_next $4F0
	const_skip
	const EVENT_BEAT_ROUTE_19_TRAINER_0
	const EVENT_BEAT_ROUTE_19_TRAINER_1
	const EVENT_BEAT_ROUTE_19_TRAINER_2
	const EVENT_BEAT_ROUTE_19_TRAINER_3
	const EVENT_BEAT_ROUTE_19_TRAINER_4
	const EVENT_BEAT_ROUTE_19_TRAINER_5
	const EVENT_BEAT_ROUTE_19_TRAINER_6
	const EVENT_BEAT_ROUTE_19_TRAINER_7
	const EVENT_BEAT_ROUTE_19_TRAINER_8
	const EVENT_BEAT_ROUTE_19_TRAINER_9

; Route 20 events
	const_next $500
	const_skip ; edited because of rematch Misty
	const EVENT_IN_SEAFOAM_ISLANDS
	const EVENT_BEAT_ROUTE_20_TRAINER_0
	const EVENT_BEAT_ROUTE_20_TRAINER_1
	const EVENT_BEAT_ROUTE_20_TRAINER_2
	const EVENT_BEAT_ROUTE_20_TRAINER_3
	const EVENT_BEAT_ROUTE_20_TRAINER_4
	const EVENT_BEAT_ROUTE_20_TRAINER_5
	const EVENT_BEAT_ROUTE_20_TRAINER_6
	const EVENT_BEAT_ROUTE_20_TRAINER_7
	const EVENT_BEAT_ROUTE_20_TRAINER_8
	const EVENT_BEAT_ROUTE_20_TRAINER_9
	const_skip 2 ; edited because of rematch Misty
	const EVENT_SEAFOAM1_BOULDER1_DOWN_HOLE
	const EVENT_SEAFOAM1_BOULDER2_DOWN_HOLE

; Route 21 events
	const_next $510
	const_skip ; edited because of Oak (and then edited back?)
	const EVENT_1ST_SPOKE_WITH_ROUTE21_OAK
	const EVENT_BEAT_ROUTE_21_TRAINER_0
	const EVENT_BEAT_ROUTE_21_TRAINER_1
	const EVENT_BEAT_ROUTE_21_TRAINER_2
	const EVENT_BEAT_ROUTE_21_TRAINER_3
	const EVENT_BEAT_ROUTE_21_TRAINER_4
	const EVENT_BEAT_ROUTE_21_TRAINER_5
	const EVENT_BEAT_ROUTE_21_TRAINER_6
	const EVENT_BEAT_ROUTE_21_TRAINER_7
	const EVENT_BEAT_ROUTE_21_TRAINER_8

; Route 22 events
	const_next $520
	const EVENT_1ST_ROUTE22_RIVAL_BATTLE
	const EVENT_2ND_ROUTE22_RIVAL_BATTLE
	const_skip 3
	const EVENT_BEAT_ROUTE22_RIVAL_1ST_BATTLE
	const EVENT_BEAT_ROUTE22_RIVAL_2ND_BATTLE
	const EVENT_ROUTE22_RIVAL_WANTS_BATTLE

; Route 23 events
	const_next $530
	const EVENT_PASSED_CASCADEBADGE_CHECK
	const EVENT_PASSED_THUNDERBADGE_CHECK
	const EVENT_PASSED_RAINBOWBADGE_CHECK
	const EVENT_PASSED_SOULBADGE_CHECK
	const EVENT_PASSED_MARSHBADGE_CHECK
	const EVENT_PASSED_VOLCANOBADGE_CHECK
	const EVENT_PASSED_EARTHBADGE_CHECK
	const_skip
	const EVENT_VICTORY_ROAD_2_BOULDER_ON_SWITCH1
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_0
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_1
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_2
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_3
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_4
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_5 ; new
	const EVENT_VICTORY_ROAD_2_BOULDER_ON_SWITCH2

; Route 24 events
	const_next $540
	const EVENT_GOT_NUGGET
	const EVENT_BEAT_ROUTE24_ROCKET
	const EVENT_BEAT_ROUTE_24_TRAINER_0
	const EVENT_BEAT_ROUTE_24_TRAINER_1
	const EVENT_BEAT_ROUTE_24_TRAINER_2
	const EVENT_BEAT_ROUTE_24_TRAINER_3
	const EVENT_BEAT_ROUTE_24_TRAINER_4
	const EVENT_BEAT_ROUTE_24_TRAINER_5
	const_skip
	const EVENT_NUGGET_REWARD_AVAILABLE

; Route 25 events
	const_next $550 - 1
	const EVENT_54F
	const EVENT_MET_BILL
	const EVENT_BEAT_ROUTE_25_TRAINER_0
	const EVENT_BEAT_ROUTE_25_TRAINER_1
	const EVENT_BEAT_ROUTE_25_TRAINER_2
	const EVENT_BEAT_ROUTE_25_TRAINER_3
	const EVENT_BEAT_ROUTE_25_TRAINER_4
	const EVENT_BEAT_ROUTE_25_TRAINER_5
	const EVENT_BEAT_ROUTE_25_TRAINER_6
	const EVENT_BEAT_ROUTE_25_TRAINER_7
	const EVENT_BEAT_ROUTE_25_TRAINER_8
;	const_skip ; edited, commented away
	const EVENT_SHOWN_COMPLETE_MAP_TO_BILL ; new
	const EVENT_USED_CELL_SEPARATOR_ON_BILL
	const EVENT_GOT_SS_TICKET
	const EVENT_MET_BILL_2
	const EVENT_BILL_SAID_USE_CELL_SEPARATOR
	const EVENT_LEFT_BILLS_HOUSE_AFTER_HELPING

; Viridian Forest events
	const_next $560
	const_skip 3 ; edited because of rematch Erika
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_0
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_1
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_2
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_3
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_4

; Mt. Moon events
	const_next $570
	const_skip
	const EVENT_BEAT_MT_MOON_1_TRAINER_0
	const EVENT_BEAT_MT_MOON_1_TRAINER_1
	const EVENT_BEAT_MT_MOON_1_TRAINER_2
	const EVENT_BEAT_MT_MOON_1_TRAINER_3
	const EVENT_BEAT_MT_MOON_1_TRAINER_4
	const EVENT_BEAT_MT_MOON_1_TRAINER_5
	const EVENT_BEAT_MT_MOON_1_TRAINER_6
	const EVENT_GOT_DOME_FOSSIL
	const EVENT_BEAT_MT_MOON_EXIT_SUPER_NERD
	const EVENT_BEAT_MT_MOON_3_TRAINER_0
	const EVENT_BEAT_MT_MOON_3_TRAINER_1
	const EVENT_BEAT_MT_MOON_3_TRAINER_2
	const EVENT_BEAT_MT_MOON_3_TRAINER_3
	const EVENT_57E
	const EVENT_GOT_HELIX_FOSSIL
	const EVENT_BEAT_MT_MOON_1_RIVAL ; new, testing

; S.S. Anne events
	const_next $5C0
	const_skip 4
	const EVENT_BEAT_SS_ANNE_5_TRAINER_0
	const EVENT_BEAT_SS_ANNE_5_TRAINER_1
;	const_skip 1 ; edited all out for anomalies and Haunted House
	const EVENT_DEFEATED_MISSINGNO ; new
	const EVENT_FACED_MISSINGNO_AT_LEAST_ONCE ; new
	const EVENT_HAUNTED_HOUSE_INTERACTED_WITH_POKEBALL ; new
	const EVENT_BEAT_ZYGARDEC
	const EVENT_BEAT_UNECROZMA
	const EVENT_BEAT_MRAYQUAZA
	const EVENT_BEAT_EETERNATUS
	const EVENT_BEAT_ARCEUS
	const_skip 3 ; edited for anomalies and Snorlax Den
	const EVENT_BEAT_SNORLAX_DEN ; new, testing
;	const_skip 1 ; edited all out for anomalies and Snorlax Den and Haunted House
	const EVENT_HAUNTED_HOUSE_BETWEEN_BEDS ; new
	const EVENT_INTERACTED_WITH_DAD_PICTURE ; new
	const EVENT_SPOKEN_WITH_HAUNTED_MOM_1 ; new
	const EVENT_SPOKEN_WITH_HAUNTED_MOM_2 ; new
	const EVENT_SPOKEN_WITH_HAUNTED_MOM_3 ; new
	const EVENT_SPOKEN_WITH_HAUNTED_MOM_4 ; new
	const EVENT_SPOKEN_WITH_HAUNTED_MOM_5 ; new
	const EVENT_ROUTE_25_DISPLAY_HAUNTED_HOUSE_MESSAGE_1 ; new
	const EVENT_ROUTE_25_DISPLAY_HAUNTED_HOUSE_MESSAGE_2 ; new
	const EVENT_ROUTE_25_DISPLAY_HAUNTED_HOUSE_MESSAGE_3 ; new
	const EVENT_HAUNTED_HOUSE_FAKE_POISON ; new
	const EVENT_WALKED_ALL_STEPS_SECRET_GARDEN ; new
	const EVENT_IN_TALL_GRASS_IN_BILLS_SECRET_GARDEN ; new
	const EVENT_UNLOCKED_PATH_TO_HAUNTED_HOUSE ; new
	const EVENT_GOT_HM01
	const EVENT_RUBBED_CAPTAINS_BACK
	const EVENT_SS_ANNE_LEFT
	const EVENT_WALKED_PAST_GUARD_AFTER_SS_ANNE_LEFT
	const EVENT_STARTED_WALKING_OUT_OF_DOCK
	const EVENT_WALKED_OUT_OF_DOCK
	const_skip 7 ; edited for Haunted House
	const EVENT_HAUNTED_HOUSE_4_MOM_IN_ROOM_SW ; new
	const EVENT_HAUNTED_HOUSE_4_MOM_IN_ROOM_SE ; new
	const EVENT_HAUNTED_HOUSE_4_MOM_IN_ROOM_NE ; new
	const EVENT_HAUNTED_HOUSE_4_MOM_IN_ROOM_NW ; new
	const EVENT_BEAT_SS_ANNE_8_TRAINER_0
	const EVENT_BEAT_SS_ANNE_8_TRAINER_1
	const EVENT_BEAT_SS_ANNE_8_TRAINER_2
	const EVENT_BEAT_SS_ANNE_8_TRAINER_3
	const_skip 12
	const EVENT_BEAT_SS_ANNE_9_TRAINER_0
	const EVENT_BEAT_SS_ANNE_9_TRAINER_1
	const EVENT_BEAT_SS_ANNE_9_TRAINER_2
	const EVENT_BEAT_SS_ANNE_9_TRAINER_3
	const_skip 12
	const EVENT_BEAT_SS_ANNE_10_TRAINER_0
	const EVENT_BEAT_SS_ANNE_10_TRAINER_1
	const EVENT_BEAT_SS_ANNE_10_TRAINER_2
	const EVENT_BEAT_SS_ANNE_10_TRAINER_3
	const EVENT_BEAT_SS_ANNE_10_TRAINER_4
	const EVENT_BEAT_SS_ANNE_10_TRAINER_5

; Victory Road 3F events
	const_next $660
	const EVENT_VICTORY_ROAD_3_BOULDER_ON_SWITCH1
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_0
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_1
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_2
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_3
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_4 ; new
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_5 ; new
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_6 ; new
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_7 ; new
	const_skip
	const EVENT_VICTORY_ROAD_3_BOULDER_ON_SWITCH2

; Rocket Hideout events
	const_next $670
	const_skip
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_0
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_1
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_2
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_3
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_4
	const_skip
	const EVENT_677 ; ???
	const_skip 7
	const EVENT_67F ; ???
	const_skip
	const EVENT_BEAT_ROCKET_HIDEOUT_2_TRAINER_0
	const_skip 15
	const EVENT_BEAT_ROCKET_HIDEOUT_3_TRAINER_0
	const EVENT_BEAT_ROCKET_HIDEOUT_3_TRAINER_1
	const_skip 13
	const EVENT_6A0
	const_skip
	const EVENT_BEAT_ROCKET_HIDEOUT_4_TRAINER_0
	const EVENT_BEAT_ROCKET_HIDEOUT_4_TRAINER_1
	const EVENT_BEAT_ROCKET_HIDEOUT_4_TRAINER_2
	const EVENT_ROCKET_HIDEOUT_4_DOOR_UNLOCKED
	const EVENT_ROCKET_DROPPED_LIFT_KEY
	const EVENT_BEAT_ROCKET_HIDEOUT_GIOVANNI

; Silph Co. events
	const_next $6F0
	const_skip 2
	const EVENT_BEAT_SILPH_CO_2F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_2F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_2F_TRAINER_2
	const EVENT_BEAT_SILPH_CO_2F_TRAINER_3
	const_skip 7
	const EVENT_SILPH_CO_2_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_2_UNLOCKED_DOOR2
	const EVENT_GOT_TM36
	const_skip 2
	const EVENT_BEAT_SILPH_CO_3F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_3F_TRAINER_1
	const_skip 4
	const EVENT_SILPH_CO_3_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_3_UNLOCKED_DOOR2
	const_skip 6
	const EVENT_GOT_DUBIOUS_DISK	; new
	const EVENT_GOT_UPGRADE			; new
	const EVENT_BEAT_SILPH_CO_4F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_4F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_4F_TRAINER_2
	const_skip 3
	const EVENT_SILPH_CO_4_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_4_UNLOCKED_DOOR2
	const_skip 9
	const EVENT_BEAT_SILPH_CO_5F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_5F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_5F_TRAINER_2
	const EVENT_BEAT_SILPH_CO_5F_TRAINER_3
	const_skip 1
	const EVENT_SILPH_CO_5_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_5_UNLOCKED_DOOR2
	const EVENT_SILPH_CO_5_UNLOCKED_DOOR3
	const_skip 11
	const EVENT_BEAT_SILPH_CO_6F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_6F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_6F_TRAINER_2
	const_skip 6
	const EVENT_SILPH_CO_6_UNLOCKED_DOOR
	const EVENT_BEAT_SILPH_CO_RIVAL
	const_skip 4
	const EVENT_BEAT_SILPH_CO_7F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_7F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_7F_TRAINER_2
	const EVENT_BEAT_SILPH_CO_7F_TRAINER_3
	const_skip 3
	const EVENT_SILPH_CO_7_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_7_UNLOCKED_DOOR2
	const EVENT_SILPH_CO_7_UNLOCKED_DOOR3
	const_skip 3
	const EVENT_BEAT_SILPH_CO_8F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_8F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_8F_TRAINER_2
	const_skip 3
	const EVENT_SILPH_CO_8_UNLOCKED_DOOR
	const_skip 9
	const EVENT_BEAT_SILPH_CO_9F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_9F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_9F_TRAINER_2
	const_skip 3
	const EVENT_SILPH_CO_9_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_9_UNLOCKED_DOOR2
	const EVENT_SILPH_CO_9_UNLOCKED_DOOR3
	const EVENT_SILPH_CO_9_UNLOCKED_DOOR4
	const_skip 5
	const EVENT_BEAT_SILPH_CO_10F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_10F_TRAINER_1
	const_skip 5
	const EVENT_SILPH_CO_10_UNLOCKED_DOOR
	const_skip 7
	const EVENT_780
	const EVENT_781
	const EVENT_782
	const_skip
	const EVENT_BEAT_SILPH_CO_11F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_11F_TRAINER_1
	const_skip 2
	const EVENT_SILPH_CO_11_UNLOCKED_DOOR
	const_skip 4
	const EVENT_GOT_MASTER_BALL
	const_skip
	const EVENT_BEAT_SILPH_CO_GIOVANNI

; Pokémon Mansion events
	const_next $800
	const_skip 2 ; edited for rematch Blaine
	const EVENT_BEAT_MANSION_2_TRAINER_0
	const_skip 14 ; edited for rematch Blaine
	const EVENT_BEAT_MANSION_3_TRAINER_0
	const EVENT_BEAT_MANSION_3_TRAINER_1
	const_skip 14
	const EVENT_BEAT_MANSION_4_TRAINER_0
	const EVENT_BEAT_MANSION_4_TRAINER_1

; Safari Zone events
	const_next $880
	const_skip ; new, for Giovanni
	const EVENT_BEAT_SAFARI_ZONE_NORTH_TRAINER_0 ; new, for Giovanni
	const EVENT_GOT_HM03

; Cerulean Cave events
	const_next $8C0
	const_skip
	const EVENT_BEAT_MEWTWO

; Indigo Plateau events
	const_next $8E0
DEF INDIGO_PLATEAU_EVENTS_START EQU const_value
	const_skip
	const EVENT_BEAT_LORELEIS_ROOM_TRAINER_0
	const EVENT_BEAT_LORELEIS_ROOM_TRAINER_1 ; new
	const_skip 3 ; edited, was 4
	const EVENT_AUTOWALKED_INTO_LORELEIS_ROOM
	const_skip 2
	const EVENT_BEAT_BRUNOS_ROOM_TRAINER_0
	const EVENT_BEAT_BRUNOS_ROOM_TRAINER_1 ; new
	const_skip 3 ; edited, was 4
	const EVENT_AUTOWALKED_INTO_BRUNOS_ROOM
	const_skip 2
	const EVENT_BEAT_AGATHAS_ROOM_TRAINER_0
	const EVENT_BEAT_AGATHAS_ROOM_TRAINER_1 ; new
	const_skip 3 ; edited, was 4
	const EVENT_AUTOWALKED_INTO_AGATHAS_ROOM
	const_skip 2
	const EVENT_BEAT_LANCES_ROOM_TRAINER_0
	const EVENT_BEAT_LANCES_ROOM_TRAINER_1 ; new
	const_skip 3 ; edited, was 4
	const EVENT_BEAT_LANCE
	const EVENT_LANCES_ROOM_LOCK_DOOR
	const_skip
	const EVENT_BEAT_CHAMPION_RIVAL
	const_skip 4 ; edited, was 5
	const EVENT_ENGAGED_CHAMPION_FINAL_REMATCH ; new, ugly but whatever, we have plenty of events...
;	const_skip ; commented away
DEF INDIGO_PLATEAU_EVENTS_END EQU const_value - 1
	const EVENT_BEAT_LEAGUE_AT_LEAST_ONCE ; new
	const EVENT_BEAT_INTERDIMENSIONAL_TRAVELER ; new
	const EVENT_BEAT_ALL_GYMS_REMATCH ; new
	const EVENT_BEAT_CHAMPION_FINAL_REMATCH ; new

; Victory Road 1F events
	const_next $910
	const_skip
	const EVENT_BEAT_VICTORY_ROAD_1_TRAINER_0
	const EVENT_BEAT_VICTORY_ROAD_1_TRAINER_1
	const EVENT_BEAT_VICTORY_ROAD_1_TRAINER_2
	const EVENT_BEAT_VICTORY_ROAD_1_TRAINER_3
	const_skip 2
	const EVENT_VICTORY_ROAD_1_BOULDER_ON_SWITCH

; Rock Tunnel events
	const_next $9B0
	const_skip 2 ; edited because of rematch Brock
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_0
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_1
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_2
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_3
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_4
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_5
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_6
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_7

; Seafoam Islands events
	const_next $9C0
	const EVENT_SEAFOAM2_BOULDER1_DOWN_HOLE
	const EVENT_SEAFOAM2_BOULDER2_DOWN_HOLE
	const_skip 6
	const EVENT_SEAFOAM3_BOULDER1_DOWN_HOLE
	const EVENT_SEAFOAM3_BOULDER2_DOWN_HOLE
	const_skip 6
	const EVENT_SEAFOAM4_BOULDER1_DOWN_HOLE
	const EVENT_SEAFOAM4_BOULDER2_DOWN_HOLE
	const_skip 8
	const EVENT_BEAT_ARTICUNO

; Ochre City events ; new, and then scattered around
	const_next $9F0
	const_skip 1
	const EVENT_1ST_SPOKE_WITH_WONDERLAND_BLUE
	const EVENT_BEAT_OCHRE_GYM_TRAINER_0
	const EVENT_BEAT_OCHRE_GYM_TRAINER_1
	const EVENT_BEAT_OCHRE_GYM_TRAINER_2
	const EVENT_BEAT_OCHRE_GYM_TRAINER_3
	const EVENT_BEAT_OCHRE_GYM_TRAINER_4
	const EVENT_BEAT_OCHRE_GYM_TRAINER_5
	const EVENT_BEAT_OCHRE_GYM_TRAINER_6
	const EVENT_BEAT_OCHRE_GYM_ORAGE
	const EVENT_OCHRE_GYM_GOT_GIFT
	const EVENT_OCHRE_LOCK_TRY_1
	const EVENT_OCHRE_LOCK_TRY_2
	const EVENT_REACTIVATE_ALL_TRAINERS

; End of events
	const_next $A00
DEF NUM_EVENTS EQU const_value
