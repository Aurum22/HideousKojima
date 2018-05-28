/datum/job/cmo
	title = "Chief Medical Officer"
	flag = CMO
	head_position = 1
	department = "Medical"
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Colony Director"
	selection_color = "#026865"
	idtype = /obj/item/weapon/card/id/medical/head
	req_admin_notify = 1
	economic_modifier = 10
	access = list(access_medical, access_medical_equip, access_morgue, access_genetics, access_heads,
			access_chemistry, access_virology, access_cmo, access_surgery, access_RC_announce,
			access_keycard_auth, access_sec_doors, access_psychiatrist, access_eva, access_external_airlocks, access_maint_tunnels)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_genetics, access_heads,
			access_chemistry, access_virology, access_cmo, access_surgery, access_RC_announce,
			access_keycard_auth, access_sec_doors, access_psychiatrist, access_eva, access_external_airlocks, access_maint_tunnels)

	minimum_character_age = 30
	minimal_player_age = 10
	ideal_character_age = 50

	outfit_type = /decl/hierarchy/outfit/job/medical/cmo

/datum/job/doctor
	title = "Medical Doctor"
	flag = DOCTOR
	department = "Medical"
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 3
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#013D3B"
	idtype = /obj/item/weapon/card/id/medical/doctor
	economic_modifier = 7
	minimum_character_age = 30
	minimal_player_age = 0
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics, access_eva)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_virology, access_eva)
	outfit_type = /decl/hierarchy/outfit/job/medical/doctor
	alt_titles = list(
		//"Surgeon" = /decl/hierarchy/outfit/job/medical/doctor/surgeon,
		"Emergency Physician" = /decl/hierarchy/outfit/job/medical/doctor/emergency_physician,
		"Nurse" = /decl/hierarchy/outfit/job/medical/doctor/nurse)
		//"Virologist" = /decl/hierarchy/outfit/job/medical/doctor/virologist)

/datum/job/surgeon
	title = "Surgeon"
	flag = SURGEON
	department = "Medical"
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#013D3B"
	idtype = /obj/item/weapon/card/id/medical/doctor
	economic_modifier = 7
	minimum_character_age = 35
	minimal_player_age = 0
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics, access_eva)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_virology, access_eva)
	outfit_type = /decl/hierarchy/outfit/job/medical/doctor/surgeon

/datum/job/labtech
	title = "Lab Technician"
	flag = LABTECH
	department = "Medical"
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#013D3B"
	idtype = /obj/item/weapon/card/id/medical/labtech
	economic_modifier = 5
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics)
	minimal_access = list(access_medical, access_medical_equip, access_chemistry, access_virology)
	alt_titles = list(
		"Pharmaceutical Technician",
		"Microbiologist" = /decl/hierarchy/outfit/job/medical/labtech/micro)
	minimal_player_age = 0
	minimum_character_age = 27

	outfit_type = /decl/hierarchy/outfit/job/medical/labtech
/*
/datum/job/chemist
	title = "Chemist"
	flag = CHEMIST
	department = "Medical"
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#013D3B"
	idtype = /obj/item/weapon/card/id/medical/chemist
	economic_modifier = 5
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics)
	minimal_access = list(access_medical, access_medical_equip, access_chemistry)
	alt_titles = list("Pharmacist")

	minimal_player_age = 3

	outfit_type = /decl/hierarchy/outfit/job/medical/chemist
*/

/* I'm commenting out Geneticist so you can't actually see it in the job menu, given that you can't play as one - Jon.
/datum/job/geneticist
	title = "Geneticist"
	flag = GENETICIST
	department = "Medical"
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 0
	spawn_positions = 0
	supervisors = "the chief medical officer and research director"
	selection_color = "#013D3B"
	idtype = /obj/item/weapon/card/id/medical/geneticist
	economic_modifier = 7
	access = list(access_medical, access_morgue, access_surgery, access_chemistry, access_virology, access_genetics, access_research)
	minimal_access = list(access_medical, access_morgue, access_genetics, access_research)

	outfit_type = /decl/hierarchy/outfit/job/medical/geneticist
*/

/datum/job/psychiatrist
	title = "Psychiatrist"
	flag = PSYCHIATRIST
	department = "Medical"
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	economic_modifier = 5
	supervisors = "the chief medical officer"
	selection_color = "#013D3B"
	idtype = /obj/item/weapon/card/id/medical/psychiatrist
	access = list(access_medical, access_medical_equip, access_morgue, access_psychiatrist)
	minimal_access = list(access_medical, access_medical_equip, access_psychiatrist)
	outfit_type = /decl/hierarchy/outfit/job/medical/psychiatrist
	alt_titles = list("Psychologist" = /decl/hierarchy/outfit/job/medical/psychiatrist/psychologist)
	minimum_character_age = 30

/datum/job/paramedic
	title = "Paramedic"
	flag = PARAMEDIC
	department = "Medical"
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#013D3B"
	idtype = /obj/item/weapon/card/id/medical/paramedic
	economic_modifier = 4
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_eva, access_maint_tunnels, access_external_airlocks, access_psychiatrist)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_eva, access_maint_tunnels, access_external_airlocks)
	outfit_type = /decl/hierarchy/outfit/job/medical/paramedic
	alt_titles = list("Emergency Medical Technician" = /decl/hierarchy/outfit/job/medical/paramedic/emt)
	minimal_player_age = 0
	minimum_character_age = 20