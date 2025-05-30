
//returns TRUE if this mob has sufficient access to use this object
/obj/proc/allowed(mob/M)
	//check if it doesn't require any access at all
	if(check_access(null))
		return TRUE
	if(!M)
		return FALSE
	if(hasSiliconAccessInArea(M))
		return TRUE	//AI, robots and adminghosts can do whatever they want
	else if(SEND_SIGNAL(M, COMSIG_MOB_ALLOWED, src))
		return TRUE
	else if(ishuman(M))
		var/mob/living/carbon/human/H = M
		//if they are holding or wearing a card that has access, that works
		if(check_access(H.get_active_held_item()))
			return TRUE
		if(LAZYLEN(H.contents))
			for(var/obj/item/key_try in H.contents)
				if(check_access(key_try))
					return TRUE
		for(var/obj/item/bodypart/BP in H.bodyparts)
			if(check_access(BP))
				return TRUE
/* 		if(H.wear_id && check_access(H.wear_id))
			return TRUE
		if(H.gloves && check_access(H.gloves))
			return TRUE
		if(H.belt && check_access(H.belt))
			return TRUE
		if(H.wear_neck && check_access(H.wear_neck))
			return TRUE
		if(H.wear_suit && check_access(H.wear_suit))
			return TRUE
		if(H.r_store && check_access(H.r_store))
			return TRUE */
	else if(ismonkey(M) || isalienadult(M))
		var/mob/living/carbon/george = M
		//they can only hold things :(
		if(check_access(george.get_active_held_item()))
			return TRUE
	else if(isanimal(M))
		var/mob/living/simple_animal/A = M
		if(check_access(A.get_active_held_item()) || check_access(A.access_card))
			return TRUE
	return FALSE

/obj/item/proc/GetAccess()
	return list()

/obj/item/proc/GetID()
	return null

/obj/item/proc/RemoveID()
	return null

/obj/item/proc/InsertID()
	return FALSE

/obj/proc/text2access(access_text)
	. = list()
	if(!access_text)
		return
	var/list/split = splittext(access_text,";")
	for(var/x in split)
		var/n = text2num(x)
		if(n)
			. += n

//Call this before using req_access or req_one_access directly
/obj/proc/gen_access()
	//These generations have been moved out of /obj/New() because they were slowing down the creation of objects that never even used the access system.
	if(!req_access)
		req_access = list()
		for(var/a in text2access(req_access_txt))
			req_access += a
	if(!req_one_access)
		req_one_access = list()
		for(var/b in text2access(req_one_access_txt))
			req_one_access += b

// Check if an item has access to this object
/obj/proc/check_access(obj/item/I)
	if(check_access_list(I ? I.GetAccess() : null))
		return TRUE
	if(I && LAZYLEN(I.contents))
		for(var/obj/item/thing_key in I.contents)
			if(check_access_list(thing_key.GetAccess()))
				return TRUE

/obj/proc/check_access_list(list/access_list)
	gen_access()

	if(!islist(req_access)) //something's very wrong
		return TRUE

	if(!req_access.len && !length(req_one_access))
		return TRUE

	if(!length(access_list) || !islist(access_list))
		return FALSE

	for(var/req in req_access)
		if(!(req in access_list)) //doesn't have this access
			return FALSE

	if(length(req_one_access))
		for(var/req in req_one_access)
			if(req in access_list) //has an access from the single access list
				return TRUE
		return FALSE
	return TRUE

/obj/proc/check_access_ntnet(datum/netdata/data)
	return check_access_list(data.passkey)

/proc/get_centcom_access(job)
	switch(job)
		if("VIP Guest")
			return list(ACCESS_CENT_GENERAL)
		if("Custodian")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_LIVING, ACCESS_CENT_STORAGE)
		if("Thunderdome Overseer")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_THUNDER)
		if("CentCom Official")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_LIVING)
		if("Medical Officer")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_LIVING, ACCESS_CENT_MEDICAL)
		if("Death Commando")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_SPECOPS, ACCESS_CENT_LIVING, ACCESS_CENT_STORAGE)
		if("Research Officer")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_SPECOPS, ACCESS_CENT_MEDICAL, ACCESS_CENT_TELEPORTER, ACCESS_CENT_STORAGE)
		if("Special Ops Officer")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_THUNDER, ACCESS_CENT_SPECOPS, ACCESS_CENT_LIVING, ACCESS_CENT_STORAGE)
		if("Admiral")
			return get_all_centcom_access()
		if("CentCom Commander")
			return get_all_centcom_access()
		if("Emergency Response Team Commander")
			return get_ert_access("commander")
		if("Security Response Officer")
			return get_ert_access("sec")
		if("Engineer Response Officer")
			return get_ert_access("eng")
		if("Medical Response Officer")
			return get_ert_access("med")
		if("CentCom Bartender")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_LIVING, ACCESS_CENT_BAR)

/proc/get_all_accesses()
	return list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_ARMORY, ACCESS_FORENSICS_LOCKERS, ACCESS_COURT, ACCESS_ENTER_GENPOP, ACCESS_LEAVE_GENPOP,
				ACCESS_MEDICAL, ACCESS_GENETICS, ACCESS_MORGUE, ACCESS_RD,
				ACCESS_TOX, ACCESS_TOX_STORAGE, ACCESS_CHEMISTRY, ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_MAINT_TUNNELS,
				ACCESS_EXTERNAL_AIRLOCKS, ACCESS_CHANGE_IDS, ACCESS_AI_UPLOAD,
				ACCESS_TELEPORTER, ACCESS_EVA, ACCESS_HEADS, ACCESS_CAPTAIN, ACCESS_ALL_PERSONAL_LOCKERS,
				ACCESS_TECH_STORAGE, ACCESS_CHAPEL_OFFICE, ACCESS_ATMOSPHERICS, ACCESS_KITCHEN,
				ACCESS_BAR, ACCESS_JANITOR, ACCESS_CREMATORIUM, ACCESS_ROBOTICS, ACCESS_CARGO, ACCESS_CONSTRUCTION,
				ACCESS_HYDROPONICS, ACCESS_LIBRARY, ACCESS_LAWYER, ACCESS_VIROLOGY, ACCESS_CMO, ACCESS_QM, ACCESS_SURGERY,
				ACCESS_THEATRE, ACCESS_RESEARCH, ACCESS_MINING, ACCESS_MAILSORTING, ACCESS_WEAPONS,
				ACCESS_VAULT, ACCESS_MINING_STATION, ACCESS_XENOBIOLOGY, ACCESS_CE, ACCESS_HOP, ACCESS_HOS, ACCESS_RC_ANNOUNCE,
				ACCESS_KEYCARD_AUTH, ACCESS_TCOMSAT, ACCESS_GATEWAY, ACCESS_MINERAL_STOREROOM, ACCESS_MINISAT, ACCESS_NETWORK, ACCESS_CLONING)

/proc/get_all_centcom_access()
	return list(ACCESS_CENT_GENERAL, ACCESS_CENT_THUNDER, ACCESS_CENT_SPECOPS, ACCESS_CENT_MEDICAL, ACCESS_CENT_LIVING, ACCESS_CENT_STORAGE, ACCESS_CENT_TELEPORTER, ACCESS_CENT_CAPTAIN)

/proc/get_ert_access(class)
	switch(class)
		if("commander")
			return get_all_centcom_access()
		if("sec")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_SPECOPS, ACCESS_CENT_LIVING)
		if("eng")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_SPECOPS, ACCESS_CENT_LIVING, ACCESS_CENT_STORAGE)
		if("med")
			return list(ACCESS_CENT_GENERAL, ACCESS_CENT_SPECOPS, ACCESS_CENT_MEDICAL, ACCESS_CENT_LIVING)

/proc/get_all_syndicate_access()
	return list(ACCESS_SYNDICATE, ACCESS_SYNDICATE)

/proc/get_region_accesses(code)
	switch(code)
		if(0)
			return get_all_accesses()
		if(1) //station general
			return list(ACCESS_KITCHEN,ACCESS_BAR, ACCESS_HYDROPONICS, ACCESS_JANITOR, ACCESS_CHAPEL_OFFICE, ACCESS_CREMATORIUM, ACCESS_LIBRARY, ACCESS_THEATRE, ACCESS_LAWYER, ACCESS_NCROFFDUTY)
		if(2) //security
			return list(ACCESS_SEC_DOORS, ACCESS_WEAPONS, ACCESS_SECURITY, ACCESS_BRIG, ACCESS_ARMORY, ACCESS_FORENSICS_LOCKERS, ACCESS_COURT, ACCESS_HOS, ACCESS_LEGION, ACCESS_NCR, ACCESS_NCR_ARMORY, ACCESS_BOS, ACCESS_ENCLAVE)
		if(3) //medbay
			return list(ACCESS_MEDICAL, ACCESS_GENETICS, ACCESS_CLONING, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_CMO, ACCESS_FOLLOWER)
		if(4) //research
			return list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_MINISAT, ACCESS_RD, ACCESS_NETWORK)
		if(5) //engineering and maintenance
			return list(ACCESS_CONSTRUCTION, ACCESS_MAINT_TUNNELS, ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_EXTERNAL_AIRLOCKS, ACCESS_TECH_STORAGE, ACCESS_ATMOSPHERICS, ACCESS_TCOMSAT, ACCESS_MINISAT, ACCESS_CE)
		if(6) //supply
			return list(ACCESS_MAILSORTING, ACCESS_MINING, ACCESS_MINING_STATION, ACCESS_MINERAL_STOREROOM, ACCESS_CARGO, ACCESS_QM, ACCESS_VAULT)
		if(7) //command
			return list(ACCESS_HEADS, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_CHANGE_IDS, ACCESS_AI_UPLOAD, ACCESS_TELEPORTER, ACCESS_EVA, ACCESS_GATEWAY, ACCESS_ALL_PERSONAL_LOCKERS, ACCESS_HOP, ACCESS_CAPTAIN, ACCESS_VAULT)

/proc/get_region_accesses_name(code)
	switch(code)
		if(0)
			return "All"
		if(1) //station general
			return "General"
		if(2) //security
			return "Security"
		if(3) //medbay
			return "Medbay"
		if(4) //research
			return "Research"
		if(5) //engineering and maintenance
			return "Engineering"
		if(6) //supply
			return "Supply"
		if(7) //command
			return "Command"

/proc/get_access_desc(A)
	switch(A)
		if(ACCESS_CARGO)
			return "Cargo Bay"
		if(ACCESS_CARGO_BOT)
			return "Delivery Chutes"
		if(ACCESS_SECURITY)
			return "Security Equipment"
		if(ACCESS_BRIG)
			return "Holding Cells and Prisoner Management"
		if(ACCESS_COURT)
			return "Courtroom"
		if(ACCESS_FORENSICS_LOCKERS)
			return "Forensics Lockers"
		if(ACCESS_MEDICAL)
			return "Medical"
		if(ACCESS_GENETICS)
			return "Genetics Lab"
		if(ACCESS_MORGUE)
			return "Morgue"
		if(ACCESS_TOX)
			return "R&D Lab"
		if(ACCESS_TOX_STORAGE)
			return "Toxins Lab"
		if(ACCESS_CHEMISTRY)
			return "Chemistry Lab"
		if(ACCESS_RD)
			return "RD Office"
		if(ACCESS_BAR)
			return "Bar"
		if(ACCESS_JANITOR)
			return "Custodial Closet"
		if(ACCESS_ENGINE)
			return "Engineering"
		if(ACCESS_ENGINE_EQUIP)
			return "Power and Engineering Equipment"
		if(ACCESS_MAINT_TUNNELS)
			return "Maintenance"
		if(ACCESS_EXTERNAL_AIRLOCKS)
			return "External Airlocks"
		if(ACCESS_EMERGENCY_STORAGE)
			return "Emergency Storage"
		if(ACCESS_CHANGE_IDS)
			return "ID Console"
		if(ACCESS_AI_UPLOAD)
			return "AI Chambers"
		if(ACCESS_TELEPORTER)
			return "Teleporter"
		if(ACCESS_EVA)
			return "EVA"
		if(ACCESS_HEADS)
			return "Bridge and Command Equipment"
		if(ACCESS_CAPTAIN)
			return "Captain"
		if(ACCESS_ALL_PERSONAL_LOCKERS)
			return "Personal Lockers"
		if(ACCESS_CHAPEL_OFFICE)
			return "Chapel Office"
		if(ACCESS_TECH_STORAGE)
			return "Technical Storage"
		if(ACCESS_ATMOSPHERICS)
			return "Atmospherics"
		if(ACCESS_CREMATORIUM)
			return "Crematorium"
		if(ACCESS_ARMORY)
			return "Armory"
		if(ACCESS_CONSTRUCTION)
			return "Construction"
		if(ACCESS_KITCHEN)
			return "Kitchen"
		if(ACCESS_HYDROPONICS)
			return "Hydroponics"
		if(ACCESS_LIBRARY)
			return "Library"
		if(ACCESS_LAWYER)
			return "Law Office"
		if(ACCESS_ROBOTICS)
			return "Robotics"
		if(ACCESS_VIROLOGY)
			return "Virology"
		if(ACCESS_CMO)
			return "CMO Office"
		if(ACCESS_QM)
			return "Quartermaster"
		if(ACCESS_SURGERY)
			return "Surgery"
		if(ACCESS_THEATRE)
			return "Theatre"
		if(ACCESS_MANUFACTURING)
			return "Manufacturing"
		if(ACCESS_RESEARCH)
			return "Science"
		if(ACCESS_MINING)
			return "Mining"
		if(ACCESS_MINING_OFFICE)
			return "Mining Office"
		if(ACCESS_MAILSORTING)
			return "Cargo Office"
		if(ACCESS_MINT)
			return "Mint"
		if(ACCESS_MINT_VAULT)
			return "Mint Vault"
		if(ACCESS_VAULT)
			return "Main Vault"
		if(ACCESS_MINING_STATION)
			return "Mining EVA"
		if(ACCESS_XENOBIOLOGY)
			return "Xenobiology Lab"
		if(ACCESS_HOP)
			return "HoP Office"
		if(ACCESS_HOS)
			return "HoS Office"
		if(ACCESS_CE)
			return "CE Office"
		if(ACCESS_RC_ANNOUNCE)
			return "RC Announcements"
		if(ACCESS_KEYCARD_AUTH)
			return "Keycode Auth."
		if(ACCESS_TCOMSAT)
			return "Telecommunications"
		if(ACCESS_GATEWAY)
			return "Gateway"
		if(ACCESS_SEC_DOORS)
			return "Security SubDepartment Doors"
		if(ACCESS_ENTER_GENPOP)
			return "Prison Turnstile Entrance"
		if(ACCESS_LEAVE_GENPOP)
			return "Prison Turnstile Exit"
		if(ACCESS_MINERAL_STOREROOM)
			return "Mineral Storage"
		if(ACCESS_MINISAT)
			return "AI Satellite"
		if(ACCESS_WEAPONS)
			return "Weapon Permit"
		if(ACCESS_NETWORK)
			return "Network Access"
		if(ACCESS_CLONING)
			return "Cloning Room"
		if(ACCESS_BOS)
			return "BOS Access"
		if(ACCESS_LEGION)
			return "Legion Access"
		if(ACCESS_NCR)
			return "NCR Military"
		if(ACCESS_NCR_ARMORY)
			return "NCR Armory"
		if(ACCESS_NCROFFDUTY)
			return "NCR Civilian"
		if(ACCESS_FOLLOWER)
			return "Follower Access"
		if(ACCESS_ENCLAVE)
			return "Enclave Access"

/proc/get_centcom_access_desc(A)
	switch(A)
		if(ACCESS_CENT_GENERAL)
			return "Code Grey"
		if(ACCESS_CENT_THUNDER)
			return "Code Yellow"
		if(ACCESS_CENT_STORAGE)
			return "Code Orange"
		if(ACCESS_CENT_LIVING)
			return "Code Green"
		if(ACCESS_CENT_MEDICAL)
			return "Code White"
		if(ACCESS_CENT_TELEPORTER)
			return "Code Blue"
		if(ACCESS_CENT_SPECOPS)
			return "Code Black"
		if(ACCESS_CENT_CAPTAIN)
			return "Code Gold"
		if(ACCESS_CENT_BAR)
			return "Code Scotch"

/* NCR */
/proc/get_all_ncr_access()
	return list(ACCESS_NCROFFDUTY, ACCESS_NCR, ACCESS_NCR_ARMORY)

/proc/get_ncr_access_desc(A)
	switch(A)
		if(ACCESS_NCROFFDUTY)
			return "NCR Civilian"
		if(ACCESS_NCR)
			return "NCR Military"
		if(ACCESS_NCR_ARMORY)
			return "NCR Armory"

/* Legion */
/proc/get_all_legion_access()
	return list(ACCESS_LEGION)

/proc/get_legion_access_desc(A)
	switch(A)
		if(ACCESS_LEGION)
			return "Legion Access"

/* Enclave */
/proc/get_all_enclave_access()
	return list(ACCESS_ENCLAVE)

/proc/get_enclave_access_desc(A)
	switch(A)
		if(ACCESS_ENCLAVE)
			return "Enclave Access"

/* Brotherhood of Steel */
/proc/get_all_bos_access()
	return list(
				ACCESS_BOS, ACCESS_BROTHERHOOD_COMMAND, ACCESS_ROBOTICS,
				ACCESS_ENGINE_EQUIP, ACCESS_ENGINE, ACCESS_HYDROPONICS,
				ACCESS_MINERAL_STOREROOM, ACCESS_KITCHEN, ACCESS_BAR, ACCESS_SEC_DOORS,
				)

/proc/get_bos_access_desc(A)
	switch(A)
		if(ACCESS_BOS)
			return "Brotherhood of Steel Access"
		if(ACCESS_BROTHERHOOD_COMMAND)
			return "Brotherhood of Steel Command Access"
		if(ACCESS_ROBOTICS)
			return "Robotics"
		if(ACCESS_ENGINE_EQUIP)
			return "Engine Equipment"
		if(ACCESS_ENGINE)
			return "Engine"
		if(ACCESS_HYDROPONICS)
			return "Hydroponics"
		if(ACCESS_MINERAL_STOREROOM)
			return "Mineral Storage"
		if(ACCESS_KITCHEN)
			return "Kitchen"
		if(ACCESS_BAR)
			return "Bar"
		if(ACCESS_SECURITY)
			return "Security"

/* Town */
/proc/get_all_town_access()
	return list(
				ACCESS_TOWN, ACCESS_TOWN_CIV, ACCESS_TOWN_BAR,
				ACCESS_TOWN_MERCH, ACCESS_TOWN_DOC, ACCESS_TOWN_CMO,
				ACCESS_TOWN_SCIENCE, ACCESS_TOWN_RADIO, ACCESS_TOWN_COMMAND,
				)
/proc/get_town_access_desc(A)
	switch(A)
		if(ACCESS_TOWN)
			return "Basic town access"
		if(ACCESS_TOWN_CIV)
			return "Citizen access"
		if(ACCESS_TOWN_BAR)
			return "Bar access"
		if(ACCESS_TOWN_MERCH)
			return "Trade access"
		if(ACCESS_TOWN_DOC)
			return "Clinic access"
		if(ACCESS_TOWN_CMO)
			return "Chief clinic access"
		if(ACCESS_TOWN_RADIO)
			return "Radio access"
		if(ACCESS_TOWN_SCIENCE)
			return "Legacy Science Access"
		if(ACCESS_TOWN_COMMAND)
			return "Mayoral Access"

/* Locust */
/proc/get_all_locust_access()
	return list(
				ACCESS_BAR,ACCESS_KITCHEN, ACCESS_TOWN, ACCESS_TOWN_CIV,
				ACCESS_CARGO_BOT, ACCESS_TOWN_MERCH, ACCESS_EVA,
				ACCESS_TOWN_SEC,
				)

/proc/get_locust_access_desc(A)
	switch(A)
		if(ACCESS_TOWN)
			return "Basic town access"
		if(ACCESS_TOWN_CIV)
			return "Citizen access"
		if(ACCESS_BAR)
			return "Bar access"
		if(ACCESS_KITCHEN)
			return "Kitchen access"
		if(ACCESS_TOWN_MERCH)
			return "Trade access"
		if(ACCESS_CARGO_BOT)
			return "Lagacy cargo access"
		if(ACCESS_TOWN_CMO)
			return "Chief clinic access"
		if(ACCESS_EVA)
			return "Airpoint access"
		if(ACCESS_TOWN_SEC)
			return "Police access"

/* Sheriff */
/proc/get_all_sheriff_access()
	return list(
				ACCESS_TOWN_SEC,ACCESS_TOWN_HOS,ACCESS_TOWN_COMMAND,
				)

/proc/get_sheriff_access_desc(A)
	switch(A)
		if(ACCESS_TOWN_SEC)
			return "Deputy access"
		if(ACCESS_TOWN_HOS)
			return "Sheriff access"
		if(ACCESS_TOWN_COMMAND)
			return "Mayoral Access"

/proc/get_all_jobs()
	return list("Centurion", "NCR Captain", "Overseer", "Sheriff",
				"Sentinel", "Senior Paladin", "Paladin", "Knight-Captain", "Senior Knight", "Knight", "Head Scribe", "Senior Scribe", "Scribe", "Initiate", "Knight Sergeant",
				"Veteran Decanus", "Vexillarius", "Decanus", "Veteran Legionnaire", "Prime Legionnaire",
				"NCR Lieutenant", "NCR Medical Officer", "NCR Sergeant First Class", "NCR Sergeant", ,"NCR Corporal", "NCR Combat Medic", "NCR Combat Engineer", "NCR Trooper",
				"NCR Veteran Ranger", "NCR Patrol Ranger", "NCR Recon Ranger",
				"NCR Scout", "NCR Scout Sergeant", "NCR Scout Lieutenant",
				"Chief of Security", "Vault-tec Doctor", "Vault-tec Scientist",
				"Vault-tec Security", "Vault-tec Engineer", "Vault Dweller", "Settler", "Vertibird Pilot",
				"Wastelander", "Raider", "Great Khan", "Preacher", "Head Hunter", "Chief", "Shaman", "Villager", "Hunter")

/proc/get_all_job_icons() //For all existing HUD icons
	return get_all_jobs() + list("Prisoner")

/proc/get_all_centcom_jobs()
	return list("VIP Guest","Custodian","Thunderdome Overseer","CentCom Official","Medical Officer","Death Commando","Research Officer","Special Ops Officer","Admiral","CentCom Commander","Emergency Response Team Commander","Security Response Officer","Engineer Response Officer", "Medical Response Officer","CentCom Bartender")

/obj/item/proc/GetJobName() //Used in secHUD icon generation
	var/obj/item/card/id/I = GetID()
	if(!I)
		return
	var/jobName = I.assignment
	if(jobName in get_all_job_icons()) //Check if the job has a hud icon
		return jobName
	if(jobName in get_all_centcom_jobs()) //Return with the NT logo if it is a CentCom job
		return "CentCom"
	return "Unknown" //Return unknown if none of the above apply
