// these use typepaths to avoid issues caused by mispellings when mapping or job titles changing
/obj/effect/landmark/start/job
	var/job

/obj/effect/landmark/start/job/Initialize()
	. = ..()
	GLOB.spawns_by_job[job] += list(loc)

//halo spawn points

/obj/effect/landmark/start/job/urf_leader
	icon_state = "FC"
	job = /datum/job/insurrectionist/leader

/obj/effect/landmark/start/job/urf_insurrectionist
	icon_state = "IO"
	job = /datum/job/insurrectionist

/obj/effect/landmark/start/job/unsc_leader
	icon_state = "SL"
	job = /datum/job/unsc/marine/leader

/obj/effect/landmark/start/job/unsc_marine
	icon_state = "PFC"
	job = /datum/job/unsc/marine

