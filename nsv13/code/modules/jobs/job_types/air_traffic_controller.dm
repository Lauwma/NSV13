/datum/job/air_traffic_controller
	title = "Air Traffic Controller"
	flag = AIR_TRAFFIC_CONTROLLER
	department_head = list("Master At Arms")
	department_flag = ENGSEC
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Master At Arms"
	selection_color = "#d692a3"
	exp_type_department = EXP_TYPE_MUNITIONS

	outfit = /datum/outfit/job/air_traffic_controller

	access = list(ACCESS_MAINT_TUNNELS, ACCESS_MUNITIONS) //temp
	minimal_access = list(ACCESS_MUNITIONS) //temp
	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_CAR

	display_order = JOB_DISPLAY_ORDER_AIR_TRAFFIC_CONTROLLER
	display_rank = "SGT" //nsv13 - Displays the player's actual rank alongside their name, such as GSGT Sergei Koralev

/datum/outfit/job/air_traffic_controller
	name = "Air Traffic Controller"
	jobtype = /datum/job/air_traffic_controller

	ears = /obj/item/radio/headset/headset_sec/alt/pilot
	uniform = /obj/item/clothing/under/ship/officer
	head = /obj/item/clothing/head/beret/ship/pilot
	gloves = /obj/item/clothing/gloves/color/brown
	shoes = /obj/item/clothing/shoes/jackboots

/obj/effect/landmark/start/air_traffic_controller
	name = "Air Traffic Controller"
	icon_state = "air_traffic_controller"