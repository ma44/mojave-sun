datum/job/f13/vault/dweller
    title = "Vault Dweller"
    flag = F13DWELLER
    total_positions = -1
	spawn_positions = -1
    description = "A vault murderhobo"
    supervisor = "muh overseer"

    outfit = /datum/outfit/job/dweller

    display_order = JOB_DISPLAY_ORDER_DWELLER

/datum/outfit/job/dweller
    ..()
	name = "Vault Dweller"
	jobtype = /datum/job/f13/vault/dweller

/datum/outfit/job/dweller/pre_equip(mob/living/carbon/human/H)
	..()