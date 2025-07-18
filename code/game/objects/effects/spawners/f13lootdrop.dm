/*	-------------------------------------------------
	---------F13 SPAWNERS, READABLE EDITION----------
	-old ported spawners read level is kevcode level-
	--so i just made this new one, based on tg one---
	--oh and, if it rutines about "not enough shit---
	-----------to spawn", it is fine(tm)-------------
 */

//Stop using lootspawners in dungeons improperly. If you put guns in a dungeon, people will want to use them, which will result in them shooting people. You'll have to put in nests or something to constantly give people stuff to shoot at. - Nappist

/obj/effect/spawner/lootdrop/f13
	name = "f13 spawners - DO NOT USE THIS"
	lootdoubles = FALSE	//making sure it will /not/ double

/*	------------------------------------------------
	----------------ARMOR SPAWNERS------------------
	------------------------------------------------ */

/obj/effect/spawner/lootdrop/f13/armor
	name = "armor spawners - DO NOT USE THIS"
	icon_state = "armor_loot"

/obj/effect/spawner/lootdrop/f13/armor/clothes
	name = "pre-war clothes spawner"
	icon_state = "clothes_loot"
	loot = list(
				/obj/effect/spawner/bundle/f13/worker,
				/obj/effect/spawner/bundle/f13/plaidskirt,
				/obj/item/clothing/under/blacktango,
				/obj/item/clothing/under/redeveninggown,
				/obj/item/clothing/under/janimaid,
				/obj/effect/spawner/bundle/f13/badass,
				/obj/effect/spawner/bundle/f13/puffer,
				/obj/effect/spawner/bundle/f13/that,
				/obj/effect/spawner/bundle/f13/benny,
				/obj/effect/spawner/bundle/f13/burgundysuit,
				/obj/effect/spawner/bundle/f13/scratch,
				/obj/effect/spawner/bundle/f13/hoodie,
				/obj/item/clothing/under/pants/camo,
				/obj/effect/spawner/bundle/f13/bartender_purple,
				/obj/effect/spawner/bundle/f13/plaidskirt/bluered,
				/obj/effect/spawner/bundle/f13/navysuit,
				/obj/effect/spawner/bundle/f13/femsuit,
	)

/obj/effect/spawner/bundle/f13/worker
	name = "overalls and flat cap"
	items = list(
				/obj/item/clothing/under/overalls,
				/obj/item/clothing/head/flatcap
				)

/obj/effect/spawner/bundle/f13/plaidskirt
	name = "green and purple plaid skirt"
	items = list(
				/obj/item/clothing/under/plaid_skirt/green,
				/obj/item/clothing/under/plaid_skirt/purple
				)

/obj/effect/spawner/bundle/f13/badass
	name = "leather jacket and fingerless gloves"
	items = list(
				/obj/item/clothing/suit/jacket/leather,
				/obj/item/clothing/gloves/fingerless
				)

/obj/effect/spawner/bundle/f13/puffer
	name = "puffer vest, jeans, and grey cloak"
	items = list(
		/obj/item/clothing/suit/jacket/puffer/vest,
		/obj/item/clothing/under/pants/jeans,
		/obj/item/clothing/neck/mantle/gray,
	)

/obj/effect/spawner/bundle/f13/that
	name = "charcoal suit and hat"
	items = list(
				/obj/item/clothing/under/suit_jacket/charcoal,
				/obj/item/clothing/head/that
				)

/obj/effect/spawner/bundle/f13/benny
	name = "checkered suit and shoes"
	items = list(
				/obj/item/clothing/under/suit_jacket/checkered, // It's Benny time!
				/obj/item/clothing/shoes/laceup
				)

/obj/effect/spawner/bundle/f13/burgundysuit
	name = "burgundy suit, shoes, and cloak"
	items = list(
		/obj/item/clothing/under/suit_jacket/burgundy,
		/obj/item/clothing/shoes/laceup,
		/obj/item/clothing/neck/mantle/brown,
	)

/obj/effect/spawner/bundle/f13/scratch
	name = "white suit and shoes"
	items = list(
				/obj/item/clothing/under/scratch,
				/obj/item/clothing/shoes/sneakers/white
				)

/obj/effect/spawner/bundle/f13/hoodie
	name = "hoodie"
	items = list(
				/obj/item/clothing/head/beanie/black,
				/obj/item/clothing/suit/hooded/chaplain_hoodie
				)

/obj/effect/spawner/bundle/f13/bartender_purple
	name = "purple bartender's outfit spawner"
	items = list(
				/obj/item/clothing/neck/apron/bartender,
				/obj/item/clothing/under/rank/bartender/purple,
				)

/obj/effect/spawner/bundle/f13/plaidskirt/bluered
	name = "blue and red plaid skirts"
	items = list(
				/obj/item/clothing/under/plaid_skirt/blue,
				/obj/item/clothing/under/plaid_skirt
				)

/obj/effect/spawner/bundle/f13/navysuit
	name = "navy suit and shoes"
	items = list(
				/obj/item/clothing/under/suit_jacket/navy,
				/obj/item/clothing/shoes/laceup
				)

/obj/effect/spawner/bundle/f13/femsuit
	name = "female executive suit and shoes"
	items = list(
				/obj/item/clothing/under/suit_jacket/female,
				/obj/item/clothing/shoes/laceup
				)



/obj/effect/spawner/lootdrop/f13/armor/costumes
	name = "pre-war costumes spawner"
	icon_state = "costume_loot"
	loot = list(
				/obj/effect/spawner/bundle/f13/soviet,
				/obj/effect/spawner/bundle/f13/geisha,
				/obj/item/clothing/under/blacktango,
				/obj/item/clothing/under/redeveninggown,
				/obj/effect/spawner/bundle/f13/mexican,
				/obj/item/clothing/under/sailor,
				/obj/effect/spawner/bundle/f13/schoolgirl,
				/obj/effect/spawner/bundle/f13/hats,
				/obj/effect/spawner/bundle/f13/jabroni,
				/obj/effect/spawner/bundle/f13/romeaboo,
				/obj/item/clothing/under/maid,
				/obj/effect/spawner/bundle/f13/vampire,
				/obj/item/clothing/under/kilt,
				/obj/effect/spawner/bundle/f13/pirate
	)

/obj/effect/spawner/bundle/f13/soviet
	name = "soviet costume"
	items = list(
		/obj/item/clothing/head/ushanka,
		/obj/item/clothing/under/soviet,
		/obj/item/clothing/neck/mantle/gray,
	)

/obj/effect/spawner/bundle/f13/geisha
	name = "geisha costume"
	items = list(
				/obj/item/clothing/under/geisha,
				/obj/item/clothing/shoes/sandal
				)

/obj/effect/spawner/bundle/f13/mexican
	name = "sombrero and poncho"
	items = list(
				/obj/item/clothing/head/sombrero,
				/obj/item/clothing/neck/mantle/poncho
				)

/obj/effect/spawner/bundle/f13/schoolgirl
	name = "schoolgirl outfit spawner"
	items = list(
				/obj/item/clothing/under/schoolgirl/red,
				/obj/item/clothing/under/schoolgirl
				)

/obj/effect/spawner/bundle/f13/hats
	name = "hats"
	items = list(
				/obj/item/clothing/head/fluff/bandit,
				/obj/item/clothing/head/fluff/gambler
				)

/obj/effect/spawner/bundle/f13/jabroni
	name = "jabroni outfit spawner"
	items = list(
				/obj/item/clothing/under/jabroni,
				/obj/item/clothing/glasses/sunglasses/blindfold
				)

/obj/effect/spawner/bundle/f13/romeaboo
	name = "roman gladiator outfit spawner"
	items = list(
				/obj/item/clothing/under/gladiator,
				/obj/item/clothing/shoes/roman
				)

/obj/effect/spawner/bundle/f13/vampire
	name = "vampire outfit spawner"
	items = list(
		/obj/item/clothing/under/draculass,
		/obj/item/clothing/neck/mantle/gray,
	)

/obj/effect/spawner/bundle/f13/pirate
	name = "pirate outfit spawner"
	items = list(
				/obj/item/clothing/under/pirate,
				/obj/item/clothing/suit/pirate
				)


/obj/effect/spawner/lootdrop/f13/armor/tier1 //TIER 1 ARMOR
	name = "tier 1 armor"
	loot = list(
				/obj/item/clothing/suit/armor/light/leather/leather_jacket,
				/obj/item/clothing/suit/armor/light/leather,
				/obj/effect/spawner/bundle/f13/armor/supafly,
				/obj/effect/spawner/bundle/f13/armor/sadist,
				/obj/effect/spawner/bundle/f13/armor/blastmaster,
				/obj/effect/spawner/bundle/f13/armor/yankee,
				/obj/effect/spawner/bundle/f13/armor/badlands,
				/obj/effect/spawner/bundle/f13/armor/psycho,
				/obj/item/clothing/suit/armor/light/duster,
				/obj/effect/spawner/bundle/f13/armor/combatduster,
				/obj/item/clothing/suit/armor/medium/raider/iconoclast,
	)

/obj/effect/spawner/bundle/f13/armor/supafly
	name = "supafly raider armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/light/raider/supafly,
				/obj/item/clothing/head/helmet/f13/raider/supafly
				)

/obj/effect/spawner/bundle/f13/armor/sadist
	name = "blastmaster raider armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/light/raider/sadist,
				/obj/item/clothing/head/helmet/f13/raider/arclight
				)

/obj/effect/spawner/bundle/f13/armor/blastmaster
	name = "blastmaster raider armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/medium/raider/blastmaster,
				/obj/item/clothing/head/helmet/f13/raider/blastmaster
				)

/obj/effect/spawner/bundle/f13/armor/yankee
	name = "yankee raider armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/medium/raider/yankee,
				/obj/item/clothing/head/helmet/f13/raider/yankee
				)

/obj/effect/spawner/bundle/f13/armor/badlands
	name = "badlands raider armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/medium/raider/badlands,
				/obj/item/clothing/head/helmet/f13/fiend
				)

/obj/effect/spawner/bundle/f13/armor/combatduster
	name = "combat duster raider armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/medium/raider/combatduster,
				/obj/item/clothing/head/helmet/f13/raidercombathelmet
				)

/obj/effect/spawner/bundle/f13/armor/psycho
	name = "knight armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/light/raider/painspike,
				/obj/item/clothing/head/helmet/f13/raider/psychotic
				)

/obj/effect/spawner/lootdrop/f13/armor/tier2 //TIER 2 ARMOR
	name = "tier 2 armor"
	loot = list(
				/obj/effect/spawner/bundle/f13/armor/knight,
				/obj/effect/spawner/bundle/f13/armor/metal,
				/obj/effect/spawner/bundle/f13/armor/laserproofmetal,
				/obj/item/clothing/suit/armor/light/leather/leather_jacketmk2,
				/obj/item/clothing/suit/armor/light/leather/leathercoat,
				/obj/item/clothing/suit/armor/medium/vest,
				/obj/item/clothing/suit/armor/medium/vest/alt,
				)

/obj/effect/spawner/bundle/f13/armor/knight
	name = "knight armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/heavy/metal,
				/obj/item/clothing/head/helmet/knight/f13/metal
				)

/obj/effect/spawner/bundle/f13/armor/metal
	name = "metal armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/heavy/metal,
				/obj/item/clothing/head/helmet/f13/metalmask
				)

/obj/effect/spawner/bundle/f13/armor/laserproofmetal
	name = "polsihed metal armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/heavy/metal/polished,
				/obj/item/clothing/head/helmet/f13/metalmask
				)


/obj/effect/spawner/lootdrop/f13/armor/tier3 //TIER 3 ARMOR
	name = "tier 3 armor"
	loot = list(
				/obj/effect/spawner/bundle/f13/armor/metal/reinforced,
				/obj/effect/spawner/bundle/f13/armor/swat,
				/obj/effect/spawner/bundle/f13/armor/combat,
				/obj/effect/spawner/bundle/f13/armor/bulletproof,
				/obj/effect/spawner/bundle/f13/armor/sulphite,
				/obj/effect/spawner/bundle/f13/armor/vault,
				)

/obj/effect/spawner/bundle/f13/armor/metal/reinforced
	items = list(
				/obj/item/clothing/suit/armor/heavy/metal/reinforced,
				/obj/item/clothing/head/helmet/f13/metalmask/mk2
				)

/obj/effect/spawner/bundle/f13/armor/swat
	items = list(
				/obj/item/clothing/head/helmet/f13/combat/swat,
				/obj/item/clothing/suit/armor/medium/combat/swat
				)

/obj/effect/spawner/bundle/f13/armor/combat
	name = "combat armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/medium/combat,
				/obj/item/clothing/head/helmet/f13/combat
				)

/obj/effect/spawner/bundle/f13/armor/bulletproof
	name = "bulletproof armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/heavy/vest/bulletproof,
				/obj/item/clothing/head/helmet/alt
				)

/obj/effect/spawner/bundle/f13/armor/combat/dark
	name = "dark combat armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/medium/combat/dark,
				/obj/item/clothing/head/helmet/f13/combat/dark
				)


/obj/effect/spawner/bundle/f13/armor/sulphite
	name = "sulphite raider armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/heavy/metal/sulphite,
				/obj/item/clothing/head/helmet/f13/sulphitehelm
				)

/obj/effect/spawner/lootdrop/f13/armor/tier4 //TIER 4 ARMOR
	name = "tier 4 armor"
	loot = list(
				/obj/effect/spawner/bundle/f13/armor/t45b_salvaged,
				/obj/effect/spawner/bundle/f13/armor/riot,
				/obj/effect/spawner/bundle/f13/armor/combat/mk2,
				/obj/effect/spawner/bundle/f13/armor/combat/mk2/dark
				)

/obj/effect/spawner/lootdrop/f13/armor/tier4PA // TIER 4 ARMOR WITH PA
	name = "tier 4 armor with possible PA"
	loot = list(
				/obj/effect/spawner/bundle/f13/armor/t45d,
				/obj/effect/spawner/bundle/f13/armor/riot,
				/obj/effect/spawner/bundle/f13/armor/combat/mk2,
				/obj/effect/spawner/bundle/f13/armor/combat/mk2/dark
				)

/obj/effect/spawner/bundle/f13/armor/t45b_salvaged
	name = "salvaged t45b power armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/heavy/salvaged_pa/t45b,
				/obj/item/clothing/head/helmet/f13/heavy/salvaged_pa/t45b
				)

/obj/effect/spawner/bundle/f13/armor/riot
	name = "riot armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/heavy/riot/combat,
				/obj/item/clothing/head/helmet/f13/combat/rangerbroken
				)

/obj/effect/spawner/bundle/f13/armor/vault
	name = "vault armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/medium/vest/bulletproof/big,
				/obj/item/clothing/head/helmet/riot,
				)

/obj/effect/spawner/bundle/f13/armor/combat/mk2
	name = "MkII combat armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/medium/combat/mk2,
				/obj/item/clothing/head/helmet/f13/combat/mk2
				)

/obj/effect/spawner/bundle/f13/armor/combat/mk2/dark
	name = "dark MkII combat armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/medium/combat/mk2/dark,
				/obj/item/clothing/head/helmet/f13/combat/mk2/dark
				)

/obj/effect/spawner/bundle/f13/armor/raiderpa
	name = "raider power armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/heavy/salvaged_pa/t45b/raider,
				/obj/item/clothing/head/helmet/f13/heavy/salvaged_pa/t45b/raider
				)

/obj/effect/spawner/bundle/f13/armor/hotrodpa
	name = "hotrod power armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/heavy/salvaged_pa/t45b/hotrod,
				/obj/item/clothing/head/helmet/f13/heavy/salvaged_pa/t45b/hotrod
				)


/obj/effect/spawner/lootdrop/f13/armor/tier5 //TIER 5 ARMOR
	name = "tier 5 armor"
	loot = list(
				/obj/effect/spawner/bundle/f13/armor/t45d,
				/obj/effect/spawner/bundle/f13/armor/t51b,
				)

/obj/effect/spawner/bundle/f13/armor/t45d
	name = "t45d power armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/power_armor/t45d,
				/obj/item/clothing/head/helmet/f13/power_armor/t45d,
				)

/obj/effect/spawner/bundle/f13/armor/t51b
	name = "t51b power armor spawner"
	items = list(
				/obj/item/clothing/suit/armor/power_armor/t51b,
				/obj/item/clothing/head/helmet/f13/power_armor/t51b,
				)


/obj/effect/spawner/lootdrop/f13/armor/random
	name = "random armor loot"
	lootcount = 1

	loot = list(
			/obj/effect/spawner/lootdrop/f13/armor/tier1 = 90,
			/obj/effect/spawner/lootdrop/f13/armor/tier2 = 9,
			/obj/effect/spawner/lootdrop/f13/armor/tier3 = 1,
			)

/obj/effect/spawner/lootdrop/f13/armor/random/high
	name = "high tier random armor loot"
	lootcount = 1

	loot = list(
			/obj/effect/spawner/lootdrop/f13/armor/tier2 = 70,
			/obj/effect/spawner/lootdrop/f13/armor/tier3 = 35,
			/obj/effect/spawner/lootdrop/f13/armor/tier4 = 10
			///obj/item/traumapack = 1 //one ring to rule them all
			)

/*	------------------------------------------------
	---------------MEDICAL SPAWNERS-----------------
	------------------------------------------------ */

/obj/effect/spawner/lootdrop/f13/medical
	name = "medical spawners - DO NOT USE THIS"
	icon_state = "debug_loot"

/obj/effect/spawner/lootdrop/f13/medical/surgical
	name = "surgical item spawner"
	icon_state = "surgery_loot"
	lootcount = 1

	loot = list(
				/obj/item/hemostat,
				/obj/item/surgicaldrill,
				/obj/item/retractor,
				/obj/item/cautery,
				/obj/item/scalpel,
				/obj/item/clothing/suit/hooded/surgical,
				/obj/item/clothing/gloves/color/latex,
				/obj/item/clothing/mask/surgical,
				/obj/item/surgical_drapes,
				/obj/item/circular_saw
				)

/obj/effect/spawner/lootdrop/f13/medical/surgical/blood
	name = "blood spawner"
	icon_state = "blood_loot"
	lootcount = 1

	loot = list(
				/obj/item/reagent_containers/blood/random
				)

/obj/effect/spawner/lootdrop/f13/medical/vault
	name = "vault medical spawner - DO NOT USE"

/obj/effect/spawner/lootdrop/f13/medical/vault/equipment
	name = "vault medical equipment spawner"
	icon_state = "vaultmed_loot"
	lootcount = 1

	loot = list(
				/obj/item/defibrillator/compact/combat/loaded,
				/obj/item/reagent_containers/hypospray/combat,
				/obj/item/clothing/glasses/hud/health/night,
				///obj/item/disk/surgery/revival
				)

/obj/effect/spawner/lootdrop/f13/medical/vault/meds  //no drugs, didn't add
	name = "vault medical meds spawner"
	icon_state = "med_loot"
	lootcount = 1

	loot = list(
				/obj/item/reagent_containers/hypospray/medipen/stimpak,
				/obj/item/storage/pill_bottle/chem_tin/radx,
				/obj/item/reagent_containers/blood/radaway,
				/obj/item/storage/pill_bottle/chem_tin/mentats
				)

/obj/effect/spawner/lootdrop/f13/medical/wasteland
	name = "wasteland medical spawner - DO NOT USE"

/obj/effect/spawner/lootdrop/f13/medical/wasteland/meds //remove equipment, has nothing on it
	name = "wasteland meds spawner"
	icon_state = "med_loot"
	lootcount = 1

	loot = list(/obj/item/reagent_containers/pill/healingpowder,
				/obj/item/storage/pill_bottle/chem_tin/radx,
				/obj/item/reagent_containers/blood/radaway,
				/obj/item/storage/pill_bottle/chem_tin/mentats,
				/obj/item/reagent_containers/hypospray/medipen/stimpak,
				/obj/item/reagent_containers/medspray/styptic,
				/obj/item/reagent_containers/medspray/silver_sulf,
				/obj/item/reagent_containers/medspray/sterilizine
				)

/obj/effect/spawner/lootdrop/f13/medical/wasteland/meds/drug //remove equipment, has nothing on it
	name = "wasteland drugs spawner"
	icon_state = "chem_loot"
	lootcount = 1

	loot = list(
				/obj/item/reagent_containers/pill/patch/jet,
				/obj/item/reagent_containers/pill/patch/turbo,
				/obj/item/reagent_containers/pill/healingpowder,
				/obj/item/reagent_containers/pill/stimulant,
				/obj/item/reagent_containers/hypospray/medipen/medx,
				/obj/item/storage/pill_bottle/chem_tin/buffout,
				/obj/item/reagent_containers/hypospray/medipen/steady
				)


/obj/effect/spawner/lootdrop/f13/medical/rnd/mid
	name = "mid dungeon science loot"	//to replace guns as treasure in slightly protected areas
	icon_state = "sci1_loot"
	lootcount = 1

	loot = list(
		/obj/item/screwdriver/power,
		/obj/item/wrench/power,
		/obj/item/storage/box/medicine/stimpaks/stimpaks5,
		/obj/item/stack/sheet/prewar/twenty,
		/obj/item/stack/sheet/plastic/twenty,
		/obj/item/defibrillator/primitive,
		/obj/item/reagent_containers/syringe/bluespace,
		)


/obj/effect/spawner/lootdrop/f13/medical/rnd/good
	name = "good dungeon science loot"	//to replace guns as treasure in heavily guarded areas
	icon_state = "sci2_loot"
	lootcount = 1

	loot = list(
		/obj/item/reagent_containers/glass/beaker/meta = 5,
		/obj/item/stack/sheet/mineral/abductor/ten = 5,
		/obj/item/scalpel/advanced = 5,
		/obj/item/surgical_drapes/advanced = 5,
		/obj/effect/spawner/bundle/f13/needler = 5,
		/obj/item/clothing/glasses/night = 5,
		/obj/item/circuitboard/machine/chem_dispenser/apothecary = 5,
		/obj/item/storage/box/stockparts/deluxe = 5,
		/obj/item/storage/box/emps = 5,
		/obj/item/organ/cyberimp/arm/janitor = 5,
		/obj/item/reagent_containers/glass/bottle/fentanyl = 5,
		/obj/item/reagent_containers/glass/bottle/frostoil = 5,
		/obj/item/book/granter/trait/midsurgery = 5,
		/obj/item/reagent_containers/glass/bottle/FEV_solution = 2,
		/obj/item/reagent_containers/glass/bottle/FEV_solution/two = 2,
		)

/obj/effect/spawner/lootdrop/f13/medical/random_fev
	name = "random FEV bottle"	//for when you can't decide what is worse
	icon_state = "fev_loot"
	lootcount = 1

	loot = list(
		/obj/item/reagent_containers/glass/bottle/FEV_solution = 1,
		/obj/item/reagent_containers/glass/bottle/FEV_solution/two = 1,
		/obj/item/reagent_containers/glass/bottle/FEV_solution/curling = 1,
		)

/*	------------------------------------------------
	--------------WEAPON SPAWNERS-------------------
	------------------------------------------------ */

/obj/effect/spawner/lootdrop/f13/weapon
	name = "weapon spawners - DO NOT USE THIS"
	icon_state = "gun_loot"

/*	------------------------------------------------
	-----------MELEE WEAPON SPAWNERS----------------
	------------------------------------------------ */

/obj/effect/spawner/lootdrop/f13/weapon/melee
	name = "melee spawners - DO NOT USE THIS"
	icon_state = "melee_loot"

/obj/effect/spawner/bundle/f13/throwingknife3
	name = "throwing knife spawner - 3"
	items = list(
				/obj/item/melee/onehanded/knife/throwing,
				/obj/item/melee/onehanded/knife/throwing,
				/obj/item/melee/onehanded/knife/throwing,
				)


/obj/effect/spawner/lootdrop/f13/weapon/melee/tier1 //TIER 1 MELEE WEAPON
	name = "tier 1 melee"
	lootcount = 1
	loot = list(/obj/item/crowbar,
				/obj/item/extinguisher,
				/obj/item/hatchet,
				/obj/item/pickaxe/mini,
				/obj/item/wrench,
				/obj/item/kitchen/knife,
				/obj/item/kitchen/rollingpin,
				/obj/item/weldingtool,
				/obj/item/gavelhammer,
				/obj/item/oar,
				/obj/item/pickaxe,
				/obj/item/shovel,
				/obj/item/instrument/guitar,
				/obj/item/surgicaldrill
				)


/obj/effect/spawner/lootdrop/f13/weapon/melee/tier2 //TIER 2 MELEE WEAPON
	name = "tier 2 melee"
	lootcount = 1

	loot = list(/obj/effect/spawner/bundle/f13/throwingknife3,
				/obj/item/melee/onehanded/knife/switchblade,
				/obj/item/throwing_star/spear,
				/obj/item/melee/onehanded/knife/hunting,
				/obj/item/melee/onehanded/knife/survival,
				/obj/item/melee/onehanded/knife/bone,
				/obj/item/twohanded/spear/scrapspear,
				/obj/item/melee/onehanded/club,
				/obj/item/melee/onehanded/knife/cosmicdirty,
				/obj/item/melee/onehanded/machete,
				/obj/item/melee/unarmed/brass,
				/obj/item/melee/unarmed/brass/spiked
				)

/obj/effect/spawner/lootdrop/f13/weapon/melee/tier3 //TIER 3 MELEE WEAPON
	name = "tier 3 melee"
	lootcount = 1

	loot = list(/obj/effect/spawner/bundle/f13/throwingknife3,
				/obj/item/twohanded/spear,
				/obj/item/twohanded/baseball,
				/obj/item/kitchen/knife/butcher,
				/obj/item/twohanded/baseball/golfclub,
				/obj/item/melee/onehanded/machete/forgedmachete,
				/obj/item/shield/riot/buckler,
				/obj/item/melee/unarmed/tigerclaw,
				/obj/item/melee/unarmed/sappers
				)

/obj/effect/spawner/lootdrop/f13/weapon/melee/tier4 //TIER 4 MELEE WEAPON
	name = "tier 4 melee"
	lootcount = 1

	loot = list(/obj/item/twohanded/fireaxe,
				/obj/item/twohanded/sledgehammer/simple,
				/obj/item/twohanded/fireaxe/bmprsword,
				/obj/item/melee/unarmed/lacerator,
				/obj/item/melee/unarmed/maceglove,
				/obj/item/melee/unarmed/punchdagger,
				/obj/item/twohanded/baseball/louisville,
				/obj/item/shishkebabpack,
				/obj/item/shield/riot,
				)

/obj/effect/spawner/lootdrop/f13/weapon/melee/tier5 //TIER 5 MELEE WEAPON
	name = "tier 5 melee"
	lootcount = 1

	loot = list(/obj/item/twohanded/thermic_lance,
				/obj/item/twohanded/chainsaw,
				/obj/item/twohanded/sledgehammer/rockethammer,
				/obj/item/melee/powered/ripper,
				/obj/item/melee/powerfist/f13,
				/obj/item/melee/transforming/energy/axe/protonaxe,
				/obj/item/gun/ballistic/revolver/ballisticfist,
				/obj/item/twohanded/sledgehammer/supersledge,
				/obj/item/melee/unarmed/deathclawgauntlet,
				/obj/item/melee/powerfist/f13/moleminer
				)

/obj/effect/spawner/lootdrop/f13/weapon/melee/random
	name = "random melee loot"
	lootcount = 1

	loot = list(
			/obj/effect/spawner/lootdrop/f13/weapon/melee/tier1 = 40,
			/obj/effect/spawner/lootdrop/f13/weapon/melee/tier2 = 30,
			/obj/effect/spawner/lootdrop/f13/weapon/melee/tier3 = 20,
			/obj/effect/spawner/lootdrop/f13/weapon/melee/tier4 = 10
			)

/obj/effect/spawner/lootdrop/f13/weapon/melee/random_mid
	name = "mid tier random melee loot"
	loot = list(
			/obj/effect/spawner/lootdrop/f13/weapon/melee/tier3 = 20,
			/obj/effect/spawner/lootdrop/f13/weapon/melee/tier4 = 10
			)

/obj/effect/spawner/lootdrop/f13/weapon/melee/random_high
	name = "high tier random melee loot"
	lootcount = 1
	loot = list(/obj/effect/spawner/lootdrop/f13/weapon/melee/tier4 = 2,
			/obj/effect/spawner/lootdrop/f13/weapon/melee/tier5 = 1
			)

/*	------------------------------------------------
	-------------GUN WEAPON SPAWNERS----------------
	------------------------------------------------ */

/obj/effect/spawner/lootdrop/f13/weapon/gun
	name = "gun spawners - DO NOT USE THIS"
	icon_state = "gun_loot"

//Energy Weapon Spawners

/obj/effect/spawner/lootdrop/f13/weapon/gun/energy
	icon_state = "egun_loot"

/obj/effect/spawner/lootdrop/f13/weapon/gun/energy/hobo
	name = "very low tier energy gun"
	loot = list(/obj/effect/spawner/bundle/f13/wattz = 25,
					/obj/item/gun/energy/laser/wattz/recharger = 15,
					/obj/item/gun/ballistic/rifle/hobo/lasmusket = 15,
					)

/obj/effect/spawner/lootdrop/f13/weapon/gun/energy/low
	name = "low tier energy gun"
	loot = list(/obj/effect/spawner/bundle/f13/wattzm = 25,
				/obj/effect/spawner/bundle/f13/laserpistol = 20,
				/obj/effect/spawner/bundle/f13/plasmapistol = 20,
				/obj/item/gun/energy/laser/wattz/recharger = 15,
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/energy/mid
	name = "mid tier energy gun"
	loot = list(/obj/effect/spawner/bundle/f13/aer9 = 26,
				/obj/effect/spawner/bundle/f13/wattz2k = 26,
				/obj/effect/spawner/bundle/f13/plasmarifle = 26,
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/energy/midhigh //overlaps with midtier / Why does this exist like why
	name = "mid-high tier energy gun"
	loot = list(/obj/effect/spawner/bundle/f13/aer12 = 25,
				/obj/effect/spawner/bundle/f13/plasmaglock = 25,
				/obj/effect/spawner/bundle/f13/wattz2kext = 25,
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/energy/high
	name = "high tier energy gun"
	loot = list(/obj/effect/spawner/bundle/f13/rcw = 20,
				/obj/effect/spawner/bundle/f13/aer14 = 25,
				/obj/item/gun/energy/laser/plasma/glock/extended = 25,
				/obj/effect/spawner/bundle/f13/ionrifle = 20
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/energy/superhigh
	name = "superhigh tier energy gun"
	loot = list(/obj/effect/spawner/bundle/f13/multiplas = 25,
				/obj/effect/spawner/bundle/f13/tribeam = 25,
				/obj/item/gun/energy/laser/laer = 20
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/energy/unique
	name = "unique tier energy gun"
	lootcount = 1

	loot = list(/obj/item/gun/energy/laser/solar
				)

//Ballistic Weapon Spawners
/obj/effect/spawner/lootdrop/f13/weapon/gun/ballistic/hobo
	name = "hobo tier ballistic gun"
	loot = list(/obj/effect/spawner/bundle/f13/pepperbox,
				/obj/item/gun/ballistic/revolver/hobo/piperifle,
				/obj/effect/spawner/bundle/f13/zipgun,
				/obj/item/gun/ballistic/revolver/hobo/knifegun,
				/obj/item/gun/ballistic/revolver/hobo/knucklegun,
				/obj/effect/spawner/bundle/f13/autopipe,
				/obj/effect/spawner/bundle/f13/pistol22,
				/obj/item/gun/ballistic/revolver/winchesterrebored
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ballistic/superlow
	name = "very low tier non-hobo ballistic gun"
	loot = list(/obj/effect/spawner/bundle/f13/ninemil,
				/obj/effect/spawner/bundle/f13/caravan_shotgun,
				/obj/item/gun/ballistic/rifle/hunting, //No. More. Mosin.
				/obj/effect/spawner/bundle/f13/rockwell,
				/obj/effect/spawner/bundle/f13/remington,
				/obj/effect/spawner/bundle/f13/widowmaker,
				/obj/effect/spawner/bundle/f13/sportcarbine,
				/obj/effect/spawner/bundle/f13/varmint
				)


/obj/effect/spawner/lootdrop/f13/weapon/gun/ballistic/low
	name = "low tier ballistic gun"
	loot = list(/obj/effect/spawner/bundle/f13/m1911,
				/obj/effect/spawner/bundle/f13/thatgun,
				/obj/effect/spawner/bundle/f13/n99,
				/obj/effect/spawner/bundle/f13/colt357,
				/obj/effect/spawner/bundle/f13/huntingshotgun,
				/obj/effect/spawner/bundle/f13/police_pistol,
				/obj/effect/spawner/bundle/f13/m1carbine,
				/obj/item/gun/ballistic/automatic/varmint/bushmaster_arm_gun,
				/obj/item/gun/ballistic/automatic/m1carbine/m2,
				/obj/item/gun/ballistic/automatic/smg/mini_uzi/owengun,
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ballistic/lowmid
	name = "low-mid tier ballistic gun"
	loot = list(/obj/effect/spawner/bundle/f13/cowboy,
				/obj/effect/spawner/bundle/f13/mk23,
				/obj/effect/spawner/bundle/f13/needler,
				/obj/effect/spawner/bundle/f13/hunting,
				/obj/effect/spawner/lootdrop/f13/weapon/revolver44variants,
				/obj/effect/spawner/bundle/f13/trenchshotgun,
				/obj/effect/spawner/bundle/f13/m1carbine,
				/obj/effect/spawner/bundle/f13/huntingshotgun,
				/obj/effect/spawner/bundle/f13/revolver45,
				/obj/effect/spawner/bundle/f13/beretta/select,
				/obj/item/gun/ballistic/automatic/sportcarbine/m1_22,
				/obj/item/gun/ballistic/rifle/mosin
		)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ballistic/mid
	name = "mid tier ballistic gun"
	loot = list(/obj/effect/spawner/bundle/f13/trail,
				/obj/effect/spawner/bundle/f13/rangemaster,
				/obj/effect/spawner/bundle/f13/miniuzi,
				/obj/effect/spawner/bundle/f13/auto5,
				/obj/effect/spawner/bundle/f13/m1garand,
				/obj/effect/spawner/bundle/f13/deagle,
				/obj/effect/spawner/bundle/f13/automag,
				/obj/item/gun/ballistic/automatic/smg/american180,
				/obj/item/gun/ballistic/rifle/repeater/ranger,
				/obj/item/gun/ballistic/automatic/smg/ppsh,
				/obj/item/gun/ballistic/automatic/smg/sidewinder,
				/obj/item/gun/ballistic/automatic/smg/mini_uzi/mp40,
				/obj/item/gun/ballistic/automatic/smg/mini_uzi/mac10,
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ballistic/highmid
	name = "high-mid tier ballistic gun"
	loot = list(/obj/effect/spawner/bundle/f13/mp5,
				/obj/effect/spawner/bundle/f13/smg10mm,
				/obj/effect/spawner/bundle/f13/marksman,
				/obj/effect/spawner/bundle/f13/guns/tommygun,
				/obj/effect/spawner/bundle/f13/shotgunlever,
				/obj/effect/spawner/bundle/f13/brushgun,
				/obj/effect/spawner/bundle/f13/ak112,
				/obj/item/gun/ballistic/automatic/varmint/ratslayer,
				/obj/item/gun/ballistic/automatic/smg/sidewinder/magnum,
				/obj/item/gun/ballistic/automatic/wt550,
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ballistic/high
	name = "high tier ballistic gun"
	loot = list(/obj/effect/spawner/bundle/f13/assault_rifle = 10,
				/obj/effect/spawner/bundle/f13/riotshotgun = 10,
				/obj/effect/spawner/bundle/f13/brushgun = 20,
				/obj/effect/spawner/bundle/f13/m14 = 5,
				/obj/effect/spawner/bundle/f13/assault_carbine = 5,
				/obj/effect/spawner/bundle/f13/magnumrevolver = 15,
				/obj/effect/spawner/bundle/f13/dkssniper = 15,
				/obj/effect/spawner/bundle/f13/pistol14 = 15,
				/obj/item/gun/ballistic/revolver/grenadelauncher = 5,
				/obj/item/gun/ballistic/shotgun/automatic/combat/citykiller = 10,
				/obj/effect/spawner/bundle/f13/guns/p90 = 5,
				/obj/item/gun/ballistic/automatic/lsw = 5,
				/obj/item/gun/ballistic/automatic/lewis/lanoe = 5,
				/obj/item/gun/ballistic/automatic/xl70e3 = 5,
				/obj/item/gun/ballistic/automatic/shotgun/pancor = 10,
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ballistic/superhigh
	name = "superhigh tier ballistic gun"
	loot = list(/obj/effect/spawner/bundle/f13/r84 = 10,
				/obj/item/gun/ballistic/automatic/bozar = 10,
				/obj/effect/spawner/bundle/f13/amr = 10,
				/obj/effect/spawner/bundle/f13/bar = 10,
				/obj/item/gun/ballistic/rocketlauncher = 10,
				/obj/item/gun/ballistic/automatic/g11 = 5,
				/obj/item/gun/ballistic/automatic/smg/smg14 = 5,
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ballistic/unique
	name = "unique tier ballistic gun"
	lootcount = 1

	loot = list(
				/obj/item/gun/ballistic/automatic/pistol/ninemil/maria,
				/obj/item/gun/ballistic/rifle/hunting/paciencia,
				/obj/item/gun/ballistic/automatic/varmint/verminkiller,
				/obj/item/gun/ballistic/automatic/assault_rifle/infiltrator,
				/obj/item/gun/ballistic/revolver/colt357/lucky,
				/obj/item/gun/ballistic/automatic/m1garand/oldglory,
				/obj/item/gun/ballistic/automatic/pistol/pistol14/lildevil,
				/obj/item/gun/ballistic/shotgun/automatic/combat/neostead,
				/obj/item/gun/ballistic/revolver/ghoulgun,
				/obj/item/gun/ballistic/automatic/g11/tox
				)


//Random-pick pools so that regular spawners aren't super diluted with shit like 3 .44 revolver variants

/obj/effect/spawner/lootdrop/f13/weapon/revolver44variants
	name = "random spawner for .44 revolvers/variants"
	loot = list(/obj/effect/spawner/bundle/f13/revolverm29,
				/obj/effect/spawner/bundle/f13/revolverm29alt,
				/obj/effect/spawner/bundle/f13/revolver44,
				/obj/effect/spawner/bundle/f13/revolverm29snub
	)



//Gun Bundles
/obj/effect/spawner/bundle/f13/zipgun
	name = "zip gun spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/hobo/zipgun,
				/obj/item/ammo_box/magazine/zipgun
				)

/obj/effect/spawner/bundle/f13/single_shotgun
	name = "shotgun bat and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/single_shotgun,
				/obj/item/ammo_box/shotgun/improvised
				)

/obj/effect/spawner/bundle/f13/caravan_shotgun
	name = "caravan shotgun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/caravan_shotgun,
				/obj/item/ammo_box/shotgun/improvised
				)

/obj/effect/spawner/bundle/f13/remington
	name = "hunting rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/rifle/hunting,
				/obj/item/ammo_box/a308
				)

/obj/effect/spawner/bundle/f13/n99
	name = "10mm pistol and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/pistol/n99,
				/obj/item/ammo_box/l10mm
				)

/obj/effect/spawner/bundle/f13/m1911
	name = "m1911 and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/pistol/m1911,
				/obj/item/ammo_box/magazine/m45
				)

/obj/effect/spawner/bundle/f13/ninemil
	name = "9mm pistol and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/pistol/ninemil,
				/obj/item/ammo_box/magazine/m9mm/doublestack
				)

/obj/effect/spawner/bundle/f13/varmint
	name = "varmint rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/varmint,
				/obj/item/ammo_box/magazine/m556/rifle
				)

/obj/effect/spawner/bundle/f13/pistol22
	name = ".22 pistol and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/pistol/pistol22,
				/obj/item/ammo_box/magazine/m22
				)

/obj/effect/spawner/bundle/f13/pepperbox
	name = "pepperbox gun spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/hobo/pepperbox,
				/obj/item/ammo_box/c10mm/improvised,
				)

/obj/effect/spawner/bundle/f13/huntingshotgun
	name = "hunting shotgun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/shotgun/hunting,
				/obj/item/ammo_box/shotgun/buck
				)

/obj/effect/spawner/bundle/f13/shotgunlever
	name = "lever action shotgun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/shotgun/automatic/combat/shotgunlever,
				/obj/item/ammo_box/shotgun/buck
	)

/obj/effect/spawner/bundle/f13/revolverm29
	name = "m29 revolver and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/m29,
				/obj/item/ammo_box/m44
				)

/obj/effect/spawner/bundle/f13/revolverm29alt
	name = "alt m29 revolver and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/m29/alt,
				/obj/item/ammo_box/m44
	)

/obj/effect/spawner/bundle/f13/revolverm29snub
	name = "m29 snub-nose revolver and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/m29/snub,
				/obj/item/ammo_box/m44
				)


/obj/effect/spawner/bundle/f13/automag
	name = "automag and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/pistol/automag,
				/obj/item/ammo_box/magazine/m44/automag
	)

/obj/effect/spawner/bundle/f13/revolver45
	name = "s&w revolver and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/revolver45,
				/obj/item/ammo_box/c45rev
	)

/obj/effect/spawner/bundle/f13/cowboy
	name = "cowboy repeater and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/rifle/repeater/cowboy,
				/obj/item/ammo_box/tube/a357/
				)

/obj/effect/spawner/bundle/f13/colt357
	name = "colt 357 and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/colt357,
				/obj/item/ammo_box/a357
				)

/obj/effect/spawner/bundle/f13/service
	name = "NCR service rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/service,
				/obj/item/ammo_box/magazine/m556/rifle
				)

/obj/effect/spawner/bundle/f13/police_pistol
	name = "police revolver and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/police,
				/obj/item/ammo_box/a357
	)

/obj/effect/spawner/bundle/f13/laserpistol
	name = "AEP7 laser pistol and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/pistol,
				/obj/item/stock_parts/cell/ammo/ec
	)

/obj/effect/spawner/bundle/f13/m1carbine
	name = "m1 carbine and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/m1carbine,
				/obj/item/ammo_box/l10mm
	)

/obj/effect/spawner/bundle/f13/mk23
	name = "autoloader and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/pistol/sig,
				/obj/item/ammo_box/magazine/m45
	)

/obj/effect/spawner/bundle/f13/thatgun
	name = "223 pistol and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/thatgun,
				/obj/item/ammo_box/magazine/m556/rifle/small
	)

/obj/effect/spawner/bundle/f13/widowmaker
	name = "widowmaker spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/widowmaker
				)

/obj/effect/spawner/bundle/f13/autopipe
	name = "auto pipe rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/autopipe,
				/obj/item/ammo_box/magazine/autopipe
				)

/obj/effect/spawner/bundle/f13/piperifle
	name = "pipe rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/autopipe,
				/obj/item/ammo_box/a556
				)

/obj/effect/spawner/bundle/f13/miniuzi
	name = "mini uzi and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/smg/mini_uzi,
				/obj/item/ammo_box/magazine/uzim9mm/
				)

/obj/effect/spawner/bundle/f13/rockwell
	name = ".22 rockwell and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/smg/mini_uzi/rockwell,
				/obj/item/ammo_box/magazine/uzim9mm/rockwell
				)

/obj/effect/spawner/bundle/f13/sportcarbine
	name = "sport carbine and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/sportcarbine,
				/obj/item/ammo_box/magazine/m22/extended
				)

/obj/effect/spawner/bundle/f13/smg10mm
	name = "10mm SMG and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/smg/smg10mm,
				/obj/item/ammo_box/magazine/m10mm/adv/ext
				)

/obj/effect/spawner/bundle/f13/greasegun
	name = "m3a1 grease gun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/smg/greasegun,
				/obj/item/ammo_box/magazine/greasegun
				)

/obj/effect/spawner/bundle/f13/guns/auto5
	name = "auto-5 shotgun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/shotgun/automatic/combat/auto5,
				/obj/item/ammo_box/shotgun/buck,
				)

/obj/effect/spawner/bundle/f13/trenchshotgun
	name = "trench shotgun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/shotgun/trench,
				/obj/item/ammo_box/shotgun/buck,
				)

/obj/effect/spawner/bundle/f13/wattz
	name = "Wattz laser rifle and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/wattz,
				/obj/item/stock_parts/cell/ammo/ec
				)

/obj/effect/spawner/bundle/f13/wattzm
	name = "Wattz magneto pistol and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/wattz/magneto,
				/obj/item/stock_parts/cell/ammo/ec
	)

/obj/effect/spawner/bundle/f13/needler
	name = "needler and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/needler,
				/obj/item/ammo_box/needle,
				/obj/item/ammo_box/needle
				)

/obj/effect/spawner/bundle/f13/trail
	name = "trail carbine and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/rifle/repeater/trail,
				/obj/item/ammo_box/tube/m44/
				)

/obj/effect/spawner/bundle/f13/revolver44
	name = ".44 revolver and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/revolver44,
				/obj/item/ammo_box/m44
				)

/obj/effect/spawner/bundle/f13/beretta/select
	name = "select-fire beretta pistol and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/pistol/beretta/automatic,
				/obj/item/ammo_box/magazine/m9mm/doublestack/
				)

/obj/effect/spawner/bundle/f13/deagle
	name = "Desert Eagle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/pistol/deagle,
				/obj/item/ammo_box/m44
				)

/obj/effect/spawner/bundle/f13/pistol14
	name = "14mm pistol and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/pistol/pistol14,
				/obj/item/ammo_box/magazine/m14mm
	)

/obj/effect/spawner/bundle/f13/neostead
	name = "Neostead 2000 shotgun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/shotgun/automatic/combat/neostead,
				/obj/item/ammo_box/shotgun/slug,
				/obj/item/ammo_box/shotgun/buck
	)

/obj/effect/spawner/bundle/f13/auto5
	name = "Auto 5 shotgun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/shotgun/automatic/combat/auto5,
				/obj/item/ammo_box/shotgun/buck,
				/obj/item/ammo_box/shotgun/slug
	)

// Obsolete
/obj/effect/spawner/bundle/f13/smg22
	name = "american 180 spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/smg/american180
				)

/obj/effect/spawner/bundle/f13/assault_rifle
	name = "assault rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/assault_rifle,
				/obj/item/ammo_box/magazine/m556/rifle/assault/
				)

/obj/effect/spawner/bundle/f13/assault_carbine
	name = "assault carbine and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/assault_carbine,
				/obj/item/ammo_box/magazine/m5mm
				)

/obj/effect/spawner/bundle/f13/ak112
	name = "ak-112 assault rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/assault_carbine/worn,
				/obj/item/ammo_box/magazine/m5mm
				)

/obj/effect/spawner/bundle/f13/marksman
	name = "marksman rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/marksman,
				/obj/item/ammo_box/magazine/m556/rifle/
				)

/obj/effect/spawner/bundle/f13/combat_rifle
	name = "combat rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/combat,
				/obj/item/ammo_box/magazine/greasegun/
				)

/obj/effect/spawner/bundle/f13/rcw
	name = "laser RCW and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/rcw,
				/obj/item/stock_parts/cell/ammo/ecp
				)

/obj/effect/spawner/bundle/f13/plasmapistol
	name = "plasma pistol and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/plasma/pistol,
				/obj/item/stock_parts/cell/ammo/ec
				)

/obj/effect/spawner/bundle/f13/aer9
	name = "AER9 laser rifle and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/aer9,
				/obj/item/stock_parts/cell/ammo/mfc
				)

/obj/effect/spawner/bundle/f13/brushgun
	name = "brush gun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/rifle/repeater/brush,
				/obj/item/ammo_box/tube/c4570/
				)

/obj/effect/spawner/bundle/f13/m1garand
	name = "m1 garand and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/m1garand,
				/obj/item/ammo_box/magazine/garand3006
	)

/obj/effect/spawner/bundle/f13/dkssniper
	name = "dks sniper and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/marksman/sniper,
				/obj/item/ammo_box/magazine/w3006
	)

/obj/effect/spawner/bundle/f13/magnumrevolver
	name = "magnum revolver and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/m2405,
				/obj/item/ammo_box/a308box
	)

/obj/effect/spawner/bundle/f13/rangemaster
	name = "rangemaster rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/rangemaster,
				/obj/item/ammo_box/magazine/m556/rifle/small
				)

/obj/effect/spawner/bundle/f13/riotshotgun
	name = "riot shotgun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/shotgun/riot,
				/obj/item/ammo_box/magazine/d12g/
				)

/obj/effect/spawner/bundle/f13/ionrifle
	name = "pulse rifle and ammo spawner"
	items = list(
				/obj/item/gun/energy/ionrifle,
				/obj/item/stock_parts/cell/ammo/mfc
				)

/obj/effect/spawner/bundle/f13/plasmaglock
	name = "plasma glock and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/plasma/glock,
				/obj/item/stock_parts/cell/ammo/ec
				)

/obj/effect/spawner/bundle/f13/wattz2k
	name = "Wattz 2000 laser rifle and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/wattz2k,
				/obj/item/stock_parts/cell/ammo/mfc
	)

/obj/effect/spawner/bundle/f13/wattz2kext
	name = "Wattz 2000 laser extended laser rifle and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/wattz2k/extended,
				/obj/item/stock_parts/cell/ammo/mfc
	)

/obj/effect/spawner/bundle/f13/mp5
	name = "mp5 and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/smg/mp5,
				/obj/item/ammo_box/magazine/uzim9mm/
	)

/obj/effect/spawner/bundle/f13/citykiller
	name = "citykiller and ammo spawner"
	items = list(
		/obj/item/gun/ballistic/shotgun/automatic/combat/citykiller,
		/obj/item/ammo_box/shotgun/trainshot
	)

/obj/effect/spawner/bundle/f13/guns/p90
	name = "P90 SMG spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/smg/p90,
				/obj/item/ammo_box/magazine/m10mm_p90
	)

/obj/effect/spawner/bundle/f13/hunting
	name = "hunting revolver spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/hunting,
				/obj/item/ammo_box/c4570
	)

/obj/effect/spawner/bundle/f13/riotshotgun
	name = "riot shotgun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/shotgun/riot,
				/obj/item/ammo_box/magazine/d12g/
	)

/obj/effect/spawner/bundle/f13/aer12
	name = "aer12 and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/aer12,
				/obj/item/stock_parts/cell/ammo/mfc
	)

/obj/effect/spawner/bundle/f13/r84
	name = "r84 spawner"
	items = list(
		/obj/item/gun/ballistic/automatic/r84,
		/obj/item/ammo_box/magazine/m556/rifle/extended/
	)

/obj/effect/spawner/bundle/f13/bozar
	name = "bozar and ammo spawner"
	items = list(
			/obj/item/gun/ballistic/automatic/bozar,
			/obj/item/ammo_box/magazine/m556/rifle/extended/
	)

/obj/effect/spawner/bundle/f13/plasmarifle
	name = "plasma rifle and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/plasma,
				/obj/item/stock_parts/cell/ammo/mfc
	)

/obj/effect/spawner/bundle/f13/guns/tommygun
	name = "tommygun and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/smg/tommygun,
				/obj/item/ammo_box/magazine/tommygunm45/
	)

/obj/effect/spawner/bundle/f13/aer14
	name = "aer14 and ammo spawner"
	items = list(
		/obj/item/gun/energy/laser/aer14,
		/obj/item/stock_parts/cell/ammo/mfc
	)

/obj/effect/spawner/bundle/f13/amr
	name = "amr and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/rifle/mag/antimateriel,
				/obj/item/ammo_box/magazine/amr/
	)

/obj/effect/spawner/bundle/f13/tribeam
	name = "tribeam and ammo spawner"
	items = list(
		/obj/item/gun/energy/laser/scatter,
		/obj/item/stock_parts/cell/ammo/mfc
	)

/obj/effect/spawner/bundle/f13/multiplas
	name = "multiplas and ammo spawner"
	items = list(
				/obj/item/gun/energy/laser/plasma/scatter,
				/obj/item/stock_parts/cell/ammo/mfc
	)

/obj/effect/spawner/bundle/f13/gauss
	name = "gauss rifle and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/automatic/m72,
				/obj/item/ammo_box/magazine/m2mm
	)

/obj/effect/spawner/bundle/f13/bar
	name = "automatic rifle and ammo spawner"
	items = list(
			/obj/item/gun/ballistic/automatic/bar,
			/obj/item/ammo_box/magazine/m308/ext,
	)

/obj/effect/spawner/bundle/f13/m14
	name = "m14 battle rifle and ammo spawner"
	items = list(
		/obj/item/gun/ballistic/automatic/slr,
		/obj/item/ammo_box/magazine/m308/ext,
	)

/obj/effect/spawner/bundle/f13/rocketlauncher
	name = "rocket launcher and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/rocketlauncher,
				/obj/item/ammo_casing/caseless/rocket
	)

/obj/effect/spawner/bundle/f13/grenadelauncher
	name = "grenade launcher and ammo spawner"
	items = list(
				/obj/item/gun/ballistic/revolver/grenadelauncher,
				/obj/item/ammo_box/a40mm
	)



/*	------------------------------------------------
	------------WEAPON AMMO SPAWNERS----------------
	------------------------------------------------ */

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo
	name = "ammo spawners - DO NOT USE THIS"
	icon_state = "ammo_loot"

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo/tier1
	name = "tier 1 ammo"
	lootcount = 2 //2 random ammo
	lootdoubles = TRUE

	loot = list(
				/obj/item/ammo_box/magazine/m9mm,
				/obj/item/ammo_box/shotgun/buck,
				/obj/item/ammo_box/shotgun/slug,
//RIP				/obj/item/ammo_box/loader/c38,
				/obj/item/ammo_box/l10mm,
				/obj/item/ammo_box/magazine/m556/rifle/small
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo/tier2
	name = "tier 2 ammo"
	lootdoubles = TRUE

	loot = list(
				/obj/item/ammo_box/magazine/m45/socom,
				/obj/item/ammo_box/magazine/mm195x129,
				/obj/item/ammo_box/a308,
				/obj/item/ammo_box/l10mm,
				/obj/item/ammo_box/magazine/m556/rifle,
				/obj/item/ammo_box/needle,
				/obj/item/ammo_box/magazine/m9mm,
				/obj/item/ammo_box/m44,
				/obj/item/ammo_box/tube/a357,
				/obj/item/ammo_box/a357,
				/obj/item/ammo_box/magazine/m556/rifle/small
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo/tier2/Initialize(mapload) //on mapload, pick how many shit to spawn
	lootcount = pick(2, 3)
	. = ..()

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo/tier3
	name = "tier 3 ammo"
	lootdoubles = TRUE

	loot = list(
				/obj/item/ammo_box/shotgun/buck,
				/obj/item/ammo_box/magazine/uzim9mm,
				/obj/item/ammo_box/l10mm,
				/obj/item/ammo_box/magazine/greasegun,
				/obj/item/ammo_box/needle,
				/obj/item/ammo_box/magazine/tommygunm45,
				/obj/item/ammo_box/tube/m44,
				/obj/item/ammo_box/magazine/m10mm/adv/ext,
				/obj/item/stock_parts/cell/ammo/ec
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo/tier3/Initialize(mapload) //on mapload, pick how many shit to spawn
	lootcount = pick(2, 3)
	. = ..()

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo/tier4
	name = "tier 4 ammo"
	lootdoubles = TRUE

	loot = list(
				/obj/item/ammo_box/magazine/d12g,
				/obj/item/ammo_box/m44,
				/obj/item/ammo_box/magazine/m556/rifle,
				/obj/item/ammo_box/c4570,
				/obj/item/ammo_box/tube/c4570,
				/obj/item/ammo_box/a50MG,
				/obj/item/ammo_box/a308box/soviet,
				/obj/item/ammo_box/magazine/m308/ext,
				/obj/item/stock_parts/cell/ammo/mfc,
				/obj/item/ammo_casing/caseless/rocket,
				/obj/item/ammo_box/a40mm
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo/tier4/Initialize(mapload) //on mapload, pick how many shit to spawn
	lootcount = pick(2, 3)
	. = ..()

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo/tier5
	name = "tier 5 ammo"
	lootdoubles = TRUE

	loot = list(
				/obj/item/ammo_box/a50MG,
				/obj/item/ammo_box/a50MG/incendiary,
				/obj/item/ammo_box/magazine/m556/rifle/extended,
				/obj/item/ammo_box/magazine/m308/ext,
				/obj/item/ammo_box/magazine/d12g,
				/obj/item/ammo_casing/caseless/rocket/big,
				/obj/item/ammo_casing/caseless/rocket/incendiary = 10,
				/obj/item/ammo_casing/caseless/rocket/chem = 3,
				/obj/item/ammo_box/a40mm
				)

/obj/effect/spawner/lootdrop/f13/weapon/gun/ammo/tier5/Initialize(mapload) //on mapload, pick how many shit to spawn
	lootcount = pick(1, 2, 3, 4)
	. = ..()

//BOMBS N GRENADES
/obj/effect/spawner/lootdrop/f13/bomb
	name = "DO NOT USE THIS BASIC SPAWNER"
	icon_state = "debug_loot"

/obj/effect/spawner/lootdrop/f13/bomb/tier1
	name = "tier 1 grenade spawner"
	icon_state = "bomb_loot"
	lootdoubles = TRUE
	lootcount = 2 //2 random grenades
	loot = list(
				/obj/item/grenade/homemade/coffeepotbomb,
				/obj/item/grenade/homemade/firebomb,
				/obj/item/grenade/flashbang,
				/obj/item/reagent_containers/food/drinks/bottle/molotov,
				/obj/item/grenade/smokebomb
				)

/obj/effect/spawner/lootdrop/f13/bomb/tier2
	icon_state = "bomb_loot"
	loot = list(
				/obj/item/grenade/f13/frag = 3 ,
				/obj/item/grenade/flashbang = 2,
				/obj/item/grenade/f13/stinger = 1,
				/obj/item/grenade/empgrenade = 1,
				/obj/item/grenade/f13/dynamite = 2,
				)

/obj/effect/spawner/lootdrop/f13/bomb/tier3
	icon_state = "bomb_loot"
	loot = list(
//?				/obj/item/grenade/f13/explosive,
				/obj/item/grenade/plastic/c4,
				/obj/item/grenade/empgrenade,
				/obj/item/grenade/f13/radiation,
				/obj/item/grenade/f13/frag,
				/obj/item/grenade/f13/dynamite,
				/obj/effect/spawner/bundle/f13/grenadelauncher,
				)
/obj/effect/spawner/lootdrop/f13/bomb/top_tier
	icon_state = "bomb_loot"
	lootcount = 1
	loot = list(
				/obj/item/grenade/f13/plasma,
				/obj/item/grenade/f13/incendiary,
				/obj/item/grenade/f13/radiation,
				/obj/item/grenade/plastic/x4,
				/obj/item/grenade/stingbang/shred = 1,
				/obj/effect/spawner/bundle/f13/rocketlauncher,
				)


/obj/effect/spawner/lootdrop/f13/junkspawners //TIER 4 GARBAGE
	name = "garbage spawner"
	icon_state = "garbage_loot"
	lootcount = 2
	fan_out_items = TRUE

	loot = list(
				/obj/item/trash/raisins,
				/obj/item/trash/candy,
				/obj/item/trash/cheesie,
				/obj/item/trash/chips,
				/obj/item/trash/popcorn,
				/obj/item/trash/sosjerky,
				/obj/item/trash/syndi_cakes,
				/obj/item/trash/energybar,
				/obj/item/trash/waffles,
				/obj/item/trash/plate,
				/obj/item/trash/plate/alt,
				/obj/item/trash/pistachios,
				/obj/item/trash/semki,
				/obj/item/trash/tray,
				/obj/item/trash/candle,
				/obj/item/trash/can,
				/obj/item/trash/boritos,
				/obj/item/trash/coal,
				/obj/item/trash/f13/bubblegum,
				/obj/item/trash/f13/bubblegum_large,
				/obj/item/trash/f13/cram,
				/obj/item/trash/f13/cram_large,
				/obj/item/trash/f13/yumyum,
				/obj/item/trash/f13/fancylads,
				/obj/item/trash/f13/sugarbombs,
				/obj/item/trash/f13/crisps,
				/obj/item/trash/f13/steak,
				/obj/item/trash/f13/specialapples,
				/obj/item/trash/f13/dandyapples,
				/obj/item/trash/f13/blamco,
				/obj/item/trash/f13/blamco_large,
				/obj/item/trash/f13/mechanist,
				/obj/item/trash/f13/instamash,
				/obj/item/trash/f13/porknbeans,
				/obj/item/trash/f13/borscht,
				/obj/item/trash/f13/dog,
				/obj/item/trash/f13/mre,
				/obj/item/trash/f13/rotten,
				/obj/item/trash/f13/tin,
				/obj/item/trash/f13/tin_large,
				/obj/item/broken_bottle,
				/obj/item/poster/random_official,
				/obj/item/poster/random_contraband,
				/obj/item/multitool,
				/obj/item/cigbutt/cigarbutt,
				/obj/item/razor,
				/obj/item/candle,
				/obj/item/rollingpaper,
				/obj/item/soap/homemade,
				/obj/item/stack/cable_coil/random,
				/obj/item/stack/medical/bruise_pack,
				/obj/item/stack/medical/gauze,
				/obj/item/stack/packageWrap,
				/obj/item/valentine,
				/obj/item/taperecorder,
				/obj/item/tape/random,
				/obj/item/storage/crayons,
				/obj/item/storage/box/snappops,
				/obj/item/storage/box/matches,
				/obj/item/storage/box/papersack,
				/obj/item/storage/box/lights/mixed,
				/obj/item/storage/pill_bottle,
				/obj/item/storage/belt/fannypack/black,
				/obj/item/toner,
				/obj/item/tank/internals/oxygen,
				/obj/item/reagent_containers/food/drinks/sillycup,
				/obj/item/restraints/handcuffs/cable/zipties,
				/obj/item/camera,
				/obj/item/bodypart/l_arm,
				/obj/item/toy/dummy,
				/obj/item/toy/eightball,
				/obj/item/toy/cards/deck,
				/obj/item/toy/xmas_cracker,
				/obj/item/toy/tennis,
				/obj/item/reagent_containers/glass/bowl,
				/obj/item/reagent_containers/spray/cleaner,
				/obj/item/reagent_containers/glass/bucket,
				/obj/item/reagent_containers/syringe,
				/obj/item/reagent_containers/dropper,
				/obj/item/reagent_containers/rag,
				/obj/item/reagent_containers/spray/pepper/empty,
				/obj/item/reagent_containers/food/snacks/deadmouse,
				/obj/effect/decal/cleanable/oil/slippery, //oh dear
				/obj/effect/gibspawner/human,
				/obj/effect/gibspawner/generic/animal,
				)

/obj/effect/spawner/lootdrop/f13/seedspawner
	name = "seed spawner"
	icon_state = "seed_loot"
	lootdoubles = TRUE
	fan_out_items = TRUE
	lootcount = 4

/obj/effect/spawner/lootdrop/f13/seedspawner/Initialize(mapload) // This will spawn gatfruit sometimes.
	loot = list(/obj/item/seeds/ambrosia,
					/obj/item/seeds/apple,
					/obj/item/seeds/banana,
					/obj/item/seeds/cotton,
					/obj/item/seeds/berry,
					/obj/item/seeds/poppy/broc,
					/obj/item/seeds/cabbage,
					/obj/item/seeds/carrot,
					/obj/item/seeds/carrot/parsnip,
					/obj/item/seeds/cherry,
					/obj/item/seeds/chanterelle,
					/obj/item/seeds/chili,
					/obj/item/seeds/cocoapod,
					/obj/item/seeds/coffee,
					/obj/item/seeds/corn,
					/obj/item/seeds/eggplant,
					/obj/item/seeds/grape,
					/obj/item/seeds/grass,
					/obj/item/seeds/lemon,
					/obj/item/seeds/lime,
					/obj/item/seeds/onion,
					/obj/item/seeds/orange,
					/obj/item/seeds/rainbow_bunch,
					/obj/item/seeds/pineapple,
					/obj/item/seeds/potato,
					/obj/item/seeds/poppy,
					/obj/item/seeds/pumpkin,
					/obj/item/seeds/wheat/rice,
					/obj/item/seeds/soya,
					/obj/item/seeds/sugarcane,
					/obj/item/seeds/sunflower,
					/obj/item/seeds/tea,
					/obj/item/seeds/tobacco,
					/obj/item/seeds/tomato,
					/obj/item/seeds/tower,
					/obj/item/seeds/watermelon,
					/obj/item/seeds/wheat,
					/obj/item/seeds/whitebeet,
					/obj/item/seeds/xander,
					/obj/item/seeds/mutfruit,
					/obj/item/seeds/amanita,
					/obj/item/seeds/glowshroom,
					/obj/item/seeds/liberty,
					/obj/item/seeds/nettle,
					/obj/item/seeds/plump,
					/obj/item/seeds/reishi,
					/obj/item/seeds/cannabis,
					/obj/item/seeds/starthistle,
					/obj/item/seeds/random)
	. = ..()

/obj/effect/spawner/lootdrop/f13/foodspawner //all prewar, condiments and ingredients
	name = "food spawner"
	icon_state = "food_loot"
	lootdoubles = TRUE
	fan_out_items = TRUE

	loot = list(
				/obj/item/reagent_containers/food/snacks/beans,
				/obj/item/reagent_containers/food/snacks/cheesiehonkers,
				/obj/item/reagent_containers/food/snacks/cannedpeaches,
				/obj/item/reagent_containers/food/snacks/cornchips,
				/obj/item/reagent_containers/food/snacks/energybar,
				/obj/item/reagent_containers/food/snacks/no_raisin,
				/obj/item/reagent_containers/food/snacks/sosjerky,
				/obj/item/reagent_containers/food/snacks/cracker,
				/obj/item/reagent_containers/food/snacks/lollipop,
				/obj/item/reagent_containers/food/snacks/f13/crisps,
				/obj/item/reagent_containers/food/snacks/f13/bubblegum,
				/obj/item/reagent_containers/food/snacks/f13/cram,
				/obj/item/reagent_containers/food/snacks/f13/yumyum,
				/obj/item/reagent_containers/food/snacks/f13/fancylads,
				/obj/item/reagent_containers/food/snacks/f13/sugarbombs,
				/obj/item/reagent_containers/food/snacks/f13/steak,
				/obj/item/reagent_containers/food/snacks/f13/dandyapples,
				/obj/item/reagent_containers/food/snacks/f13/blamco,
				/obj/item/reagent_containers/food/snacks/f13/instamash ,
				/obj/item/reagent_containers/food/snacks/f13/canned/porknbeans,
				/obj/item/reagent_containers/food/snacks/f13/canned/borscht,
				/obj/item/reagent_containers/food/snacks/f13/canned/dog,
//F				/obj/item/reagent_containers/food/snacks/f13/canned/kibble,
				/obj/item/reagent_containers/food/condiment/flour,
				/obj/item/reagent_containers/food/condiment/rice,
				/obj/item/reagent_containers/food/condiment/yeast,
				/obj/item/reagent_containers/food/condiment/soymilk,
				/obj/item/reagent_containers/food/condiment/ketchup,
				/obj/item/reagent_containers/food/condiment/sugar,
				/obj/item/reagent_containers/food/condiment/milk,
				/obj/item/reagent_containers/food/condiment/saltshaker,
				/obj/item/reagent_containers/food/condiment/peppermill,
				/obj/item/reagent_containers/food/condiment/soysauce,
				/obj/item/storage/box/ingredients/carnivore,
				/obj/item/storage/box/ingredients/delights,
				/obj/item/storage/box/ingredients/exotic,
				/obj/item/storage/box/ingredients/fiesta,
				/obj/item/storage/box/ingredients/fruity,
				/obj/item/storage/box/ingredients/grains,
				/obj/item/storage/box/ingredients/italian,
				/obj/item/storage/box/ingredients/sweets,
				/obj/item/storage/box/ingredients/vegetarian,
				/obj/item/storage/box/ingredients/wildcard,
				/obj/item/storage/box/ingredients/american,
				)

/obj/effect/spawner/lootdrop/f13/foodspawner/Initialize(mapload) //on mapload, pick how many shit to spawn
	lootcount = pick(1, 2)
	. = ..()

/obj/effect/spawner/lootdrop/f13/foodspawner/prewar //prewar food. mostly for ruins
	name = "prewar food spawner"
	icon_state = "packaged_loot"
	lootdoubles = TRUE
	fan_out_items = TRUE

	loot = list(
				/obj/item/reagent_containers/food/snacks/beans,
				/obj/item/reagent_containers/food/snacks/cheesiehonkers,
				/obj/item/reagent_containers/food/snacks/cannedpeaches,
				/obj/item/reagent_containers/food/snacks/cornchips,
				/obj/item/reagent_containers/food/snacks/energybar,
				/obj/item/reagent_containers/food/snacks/no_raisin,
				/obj/item/reagent_containers/food/snacks/sosjerky,
				/obj/item/reagent_containers/food/snacks/cracker,
				/obj/item/reagent_containers/food/snacks/lollipop,
				/obj/item/reagent_containers/food/snacks/f13/crisps,
				/obj/item/reagent_containers/food/snacks/f13/bubblegum,
				/obj/item/reagent_containers/food/snacks/f13/cram,
				/obj/item/reagent_containers/food/snacks/f13/yumyum,
				/obj/item/reagent_containers/food/snacks/f13/fancylads,
				/obj/item/reagent_containers/food/snacks/f13/sugarbombs,
				/obj/item/reagent_containers/food/snacks/f13/steak,
				/obj/item/reagent_containers/food/snacks/f13/dandyapples,
				/obj/item/reagent_containers/food/snacks/f13/blamco,
				/obj/item/reagent_containers/food/snacks/f13/instamash ,
				/obj/item/reagent_containers/food/snacks/f13/canned/porknbeans,
				/obj/item/reagent_containers/food/snacks/f13/canned/borscht,
				/obj/item/reagent_containers/food/snacks/f13/canned/dog,
//				/obj/item/reagent_containers/food/snacks/f13/canned/kibble,
				)

/obj/effect/spawner/lootdrop/f13/foodspawner/condiment //kitchen items - settlements or ruins
	name = "condiment spawner"
	icon_state = "condiment_loot"
	lootdoubles = TRUE
	fan_out_items = TRUE

	loot = list(
				/obj/item/reagent_containers/food/condiment/flour,
				/obj/item/reagent_containers/food/condiment/rice,
				/obj/item/reagent_containers/food/condiment/yeast,
				/obj/item/reagent_containers/food/condiment/soymilk,
				/obj/item/reagent_containers/food/condiment/ketchup,
				/obj/item/reagent_containers/food/condiment/sugar,
				/obj/item/reagent_containers/food/condiment/milk,
				/obj/item/reagent_containers/food/condiment/saltshaker,
				/obj/item/reagent_containers/food/condiment/peppermill,
				/obj/item/reagent_containers/food/condiment/soysauce,
				)

/obj/effect/spawner/lootdrop/f13/foodspawner/ingredient //kitchen items - settlements or ruins
	name = "ingredient box spawner"
	icon_state = "ingredient_loot"
	lootdoubles = TRUE
	fan_out_items = TRUE

	loot = list(
				/obj/item/storage/box/ingredients/carnivore,
				/obj/item/storage/box/ingredients/delights,
				/obj/item/storage/box/ingredients/exotic,
				/obj/item/storage/box/ingredients/fiesta,
				/obj/item/storage/box/ingredients/fruity,
				/obj/item/storage/box/ingredients/grains,
				/obj/item/storage/box/ingredients/italian,
				/obj/item/storage/box/ingredients/sweets,
				/obj/item/storage/box/ingredients/vegetarian,
				/obj/item/storage/box/ingredients/wildcard,
				/obj/item/storage/box/ingredients/american,
				)

/obj/effect/spawner/lootdrop/f13/foodspawner/wasteland //every wasteland dish except deathclaws - waster buildings/settlements
	name = "wasteland food spawner"
	icon_state = "wastefood_loot"
	lootdoubles = TRUE
	fan_out_items = TRUE

	loot = list(
				/obj/item/reagent_containers/food/snacks/f13/baked_nightstalker_tail,
				/obj/item/reagent_containers/food/snacks/f13/caravanlunch,
				/obj/item/reagent_containers/food/snacks/f13/chitlins_con_carne,
				/obj/item/reagent_containers/food/snacks/f13/crispysquirrel,
				/obj/item/reagent_containers/food/snacks/f13/fire_ant_fricassee,
				/obj/item/reagent_containers/food/snacks/f13/fried_brahmin_skin,
				/obj/item/reagent_containers/food/snacks/f13/fried_molerat_lung,
				/obj/item/reagent_containers/food/snacks/f13/gecko_kebab,
				/obj/item/reagent_containers/food/snacks/f13/giantantegg,
				/obj/item/reagent_containers/food/snacks/f13/mirelurkcake,
				/obj/item/reagent_containers/food/snacks/f13/molejerky,
				/obj/item/reagent_containers/food/snacks/f13/molerat_manicotti,
				/obj/item/reagent_containers/food/snacks/f13/radscorpion_en_croute,
				/obj/item/reagent_containers/food/snacks/f13/squirrelstick,
				/obj/item/reagent_containers/food/snacks/f13/wastelandwellington,
				)

/obj/effect/spawner/lootdrop/f13/crafting
	name = "crafting spawner"
	icon_state = "crafting_loot"
	lootdoubles = TRUE
	fan_out_items = TRUE

	loot = list(
				/obj/item/crafting/abraxo,
				/obj/item/stack/crafting/metalparts/three,
				/obj/item/stack/crafting/metalparts/five,
				/obj/item/stack/crafting/goodparts/three,
				/obj/item/stack/crafting/goodparts/five,
				/obj/item/stack/crafting/electronicparts/three,
				/obj/item/stack/crafting/electronicparts/five,
				/obj/item/reagent_containers/glass/bottle/blackpowder)

/obj/effect/spawner/lootdrop/f13/crafting/Initialize(mapload) //on mapload, pick how many shit to spawn
	lootcount = pick(1, 2)
	. = ..()


/obj/effect/spawner/lootdrop/f13/alcoholspawner //TIER 7 ALCOHOL
	name = "alcohol spawner"
	icon_state = "alcohol_loot"
	lootdoubles = TRUE
	fan_out_items = TRUE

	loot = list(
				/obj/item/reagent_containers/food/drinks/beer,
				/obj/item/reagent_containers/food/drinks/ale,
				/obj/item/reagent_containers/food/drinks/bottle/gin,
				/obj/item/reagent_containers/food/drinks/bottle/hcider,
				/obj/item/reagent_containers/food/drinks/bottle/whiskey,
				/obj/item/reagent_containers/food/drinks/bottle/vodka,
				/obj/item/reagent_containers/food/drinks/bottle/tequila,
				/obj/item/reagent_containers/food/drinks/bottle/rum,
				/obj/item/reagent_containers/food/drinks/bottle/vermouth,
				/obj/item/reagent_containers/food/drinks/bottle/kahlua,
				/obj/item/reagent_containers/food/drinks/bottle/cognac,
				/obj/item/reagent_containers/food/drinks/bottle/wine,
				/obj/item/reagent_containers/food/drinks/bottle/absinthe,
				/obj/item/reagent_containers/food/drinks/bottle/lizardwine,
				/obj/item/reagent_containers/food/drinks/bottle/hcider,
				/obj/item/reagent_containers/food/drinks/bottle/grappa,
				/obj/item/reagent_containers/food/drinks/bottle/sake,
				/obj/item/reagent_containers/food/drinks/bottle/fernet
				)

/obj/effect/spawner/lootdrop/f13/alcoholspawner/Initialize(mapload) //on mapload, pick how many shit to spawn
	lootcount = pick(1, 2)
	. = ..()


/obj/effect/spawner/lootdrop/f13/alcoholspawner/empty //empty bottles
	name = "empty bottle spawner"
	icon_state = "alcohole_loot"

	loot = list(
				/obj/item/reagent_containers/food/drinks/bottle/brown/white,
				/obj/item/reagent_containers/food/drinks/bottle/brown/green,
				/obj/item/reagent_containers/food/drinks/bottle/brown/beer,
				/obj/item/reagent_containers/food/drinks/bottle/brown/darkbrown,
				/obj/item/reagent_containers/food/drinks/bottle/brown/lightbrown,
				/obj/item/reagent_containers/food/drinks/bottle/brown/wine,
				/obj/item/reagent_containers/food/drinks/bottle/brown/greenwine,
				/obj/item/reagent_containers/food/drinks/bottle/gin/empty,
				/obj/item/reagent_containers/food/drinks/bottle/hcider/empty,
				/obj/item/reagent_containers/food/drinks/bottle/whiskey/empty,
				/obj/item/reagent_containers/food/drinks/bottle/vodka/empty,
				/obj/item/reagent_containers/food/drinks/bottle/tequila/empty,
				/obj/item/reagent_containers/food/drinks/bottle/rum/empty,
				/obj/item/reagent_containers/food/drinks/bottle/vermouth/empty,
				/obj/item/reagent_containers/food/drinks/bottle/kahlua/empty,
				/obj/item/reagent_containers/food/drinks/bottle/cognac/empty,
				/obj/item/reagent_containers/food/drinks/bottle/wine/empty,
				/obj/item/reagent_containers/food/drinks/bottle/absinthe/empty,
				/obj/item/reagent_containers/food/drinks/bottle/hcider/empty,
				/obj/item/reagent_containers/food/drinks/bottle/grappa/empty,
				/obj/item/reagent_containers/food/drinks/bottle/sake/empty,
				/obj/item/reagent_containers/food/drinks/bottle/fernet/empty
				)

/obj/effect/spawner/lootdrop/f13/resourcespawner //now include R N G (TM) (higher number means it has a bigger spawn chance)
	name = "resource spawner"
	icon_state = "resource_loot"
	lootcount = 2

	loot = list(
				/obj/item/stack/rods/ten = 3,
				/obj/item/stack/sheet/metal/ten = 5,
				/obj/item/stack/sheet/cardboard/twenty = 1,
//				/obj/item/stack/sheet/glass/ten = 2,
				/obj/item/stack/sheet/metal/five = 2,
				/obj/item/stack/sheet/plasteel/five = 1,
				/obj/item/stack/sheet/plastic/five = 4,
				/obj/item/stack/sheet/cloth/ten = 1,
				/obj/item/stack/crafting/metalparts/five = 4,
				/obj/item/stack/crafting/goodparts/three = 2
				)

// Updated money spawners to era match to Coyote Bayou's date, 2222. ~TK420634
// Also, fuck this multi-tiered way of trying to spawn money into the game.  Cludged together crap, my dude.



/obj/effect/spawner/lootdrop/f13/cash_random_low
	name = "low value cash spawner"
	icon_state = "money_loot"
	lootcount = 1

	loot = list(
				/obj/item/stack/f13Cash/random/low = 50 /*,
				/obj/item/stack/f13Cash/random/ncr/low = 30,
				/obj/item/stack/f13Cash/random/denarius/low = 30,
				/obj/item/stack/f13Cash/random/aureus/low = 10 */
				)

/obj/effect/spawner/lootdrop/f13/cash_random_med
	name = "medium value cash spawner"
	icon_state = "money_loot"
	lootcount = 1

	loot = list(
				/obj/item/stack/f13Cash/random/med = 43,
				/* /obj/item/stack/f13Cash/random/ncr/med = 35,
				/obj/item/stack/f13Cash/random/denarius/med = 30,
				/obj/item/stack/f13Cash/random/aureus/med = 5, */
				/obj/item/stack/f13Cash/random/low = 40,
				/* /obj/item/stack/f13Cash/random/ncr/low = 19,
				/obj/item/stack/f13Cash/random/denarius/low = 19,
				/obj/item/stack/f13Cash/random/aureus/low = 5, */
				/obj/item/stack/f13Cash/random/high = 2
				/* /obj/item/stack/f13Cash/random/ncr/high = 1,
				/obj/item/stack/f13Cash/random/denarius/high = 1,
				/obj/item/stack/f13Cash/random/aureus/high = 1, */
				)

/obj/effect/spawner/lootdrop/f13/cash_random_high
	name = "high value cash spawner"
	icon_state = "money_loot"
	lootcount = 1

	loot = list(
				/obj/item/stack/f13Cash/random/high = 25,
				/obj/item/stack/f13Cash/random/med = 50,
				/obj/item/stack/f13Cash/random/low = 10
				/* /obj/item/stack/f13Cash/random/ncr/high = 30,
				/obj/item/stack/f13Cash/random/denarius/high = 30,
				/obj/item/stack/f13Cash/random/aureus/high = 10,
				/obj/item/stack/f13Cash/random/med = 50,
				/obj/item/stack/f13Cash/random/ncr/med = 15,
				/obj/item/stack/f13Cash/random/denarius/med = 15,
				/obj/item/stack/f13Cash/random/aureus/med = 5,
				/obj/item/stack/f13Cash/random/low = 10,
				/obj/item/stack/f13Cash/random/ncr/low = 5,
				/obj/item/stack/f13Cash/random/denarius/low = 5,
				/obj/item/stack/f13Cash/random/aureus/low = 1, */
				)

/*
/obj/effect/spawner/lootdrop/f13/cash_legion_low
	name = "low value legion cash spawner"
	lootcount = 1
	loot = list(
			/obj/item/stack/f13Cash/random/denarius/low = 50,
			/obj/item/stack/f13Cash/random/aureus/low = 30,
			/obj/item/stack/f13Cash/random/low = 10,
			/obj/item/stack/f13Cash/random/denarius/med = 10,
			/obj/item/stack/f13Cash/random/aureus/med = 5,
			/obj/item/stack/f13Cash/random/med = 1,
			)

/obj/effect/spawner/lootdrop/f13/cash_legion_med
	name = "medium value legion cash spawner"
	lootcount = 1
	loot = list(
			/obj/item/stack/f13Cash/random/denarius/med = 50,
			/obj/item/stack/f13Cash/random/aureus/med = 30,
			/obj/item/stack/f13Cash/random/med = 10,
			/obj/item/stack/f13Cash/random/denarius/high = 10,
			/obj/item/stack/f13Cash/random/aureus/high = 5,
			/obj/item/stack/f13Cash/random/high = 1,
			/obj/item/stack/f13Cash/random/denarius/low = 10,
			/obj/item/stack/f13Cash/random/aureus/low = 5,
			/obj/item/stack/f13Cash/random/low = 1,
			)

/obj/effect/spawner/lootdrop/f13/cash_legion_high
	name = "high value legion cash spawner"
	lootcount = 1
	loot = list(
		/obj/item/stack/f13Cash/random/denarius/high = 50,
		/obj/item/stack/f13Cash/random/aureus/high = 30,
		/obj/item/stack/f13Cash/random/high = 10,
		/obj/item/stack/f13Cash/random/denarius/med = 10,
		/obj/item/stack/f13Cash/random/aureus/med = 5,
		/obj/item/stack/f13Cash/random/med = 1,
		)


/obj/effect/spawner/lootdrop/f13/cash_ncr_low
	name = "low value ncr cash spawner"
	lootcount = 1
	loot = list(
			/obj/item/stack/f13Cash/random/ncr/low = 50,
			/obj/item/stack/f13Cash/random/low = 10,
			/obj/item/stack/f13Cash/random/ncr/med = 25,
			/obj/item/stack/f13Cash/random/med = 5,
			)

/obj/effect/spawner/lootdrop/f13/cash_ncr_med
	name = "medium value ncr cash spawner"
	lootcount = 1
	loot = list(
			/obj/item/stack/f13Cash/random/ncr/med = 50,
			/obj/item/stack/f13Cash/random/med = 10,
			/obj/item/stack/f13Cash/random/ncr/high = 25,
			/obj/item/stack/f13Cash/random/high = 5,
			)

/obj/effect/spawner/lootdrop/f13/cash_ncr_high
	name = "high value ncr cash spawner"
	lootcount = 1
	loot = list(
			/obj/item/stack/f13Cash/random/ncr/high = 50,
			/obj/item/stack/f13Cash/random/high = 10,
			/obj/item/stack/f13Cash/random/ncr/med = 25,
			/obj/item/stack/f13Cash/random/med = 5,
			)

/obj/effect/spawner/lootdrop/f13/deadrodent_or_brainwashdisk
	name = "100% chance of deceased rodent"
	loot = list(
		/obj/item/reagent_containers/food/snacks/deadmouse = 50)
*/

/obj/effect/spawner/lootdrop/f13/traitbooks
	name = "good trait book spawner"
	icon_state = "book_loot"
	lootcount = 1
	loot = list(/obj/item/book/granter/trait/lowsurgery = 10,
				/obj/item/book/granter/trait/chemistry = 10,
				/obj/item/book/granter/trait/trekking = 10,
				/obj/item/book/granter/trait/techno = 10,
				/obj/item/book/granter/trait/pa_wear = 1,
				/obj/item/book/granter/trait/explosives = 10,
				/obj/item/book/granter/trait/explosives_advanced = 5,
				/obj/item/book/granter/trait/rifleman = 5,
				/obj/item/book/granter/crafting_recipe/gunsmith_three = 10,
				/obj/item/book/granter/crafting_recipe/gunsmith_four = 10,
//				/obj/item/book/granter/crafting_recipe/gunsmith_five = 5
				)

/obj/effect/spawner/lootdrop/f13/traitbooks/cargo
//no GnB5
	name = "cargo  trait book spawner"
	lootcount = 1
	loot = list(/obj/item/book/granter/trait/lowsurgery = 10,
				/obj/item/book/granter/trait/chemistry = 10,
				/obj/item/book/granter/trait/trekking = 10,
				/obj/item/book/granter/trait/techno = 10,
				/obj/item/book/granter/trait/pa_wear = 1,
				/obj/item/book/granter/trait/explosives = 10,
				/obj/item/book/granter/trait/explosives_advanced = 5,
				/obj/item/book/granter/trait/rifleman = 5,
				/obj/item/book/granter/crafting_recipe/gunsmith_two = 20,
				/obj/item/book/granter/crafting_recipe/gunsmith_three = 10,
				/obj/item/book/granter/crafting_recipe/gunsmith_four = 10,)

/obj/effect/spawner/lootdrop/f13/traitbooks/low
	name = "low trait book spawner"
	lootcount = 1
	loot = list(/obj/item/book/granter/trait/lowsurgery = 5,
				/obj/item/book/granter/trait/chemistry = 1,
				/obj/item/book/granter/trait/techno = 10,
				/obj/item/book/granter/crafting_recipe/scav_one = 10,
				/obj/item/book/granter/crafting_recipe/scav_two = 10,
				/obj/item/book/granter/trait/explosives = 10,
				/obj/item/book/granter/crafting_recipe/ODF = 10,
				/obj/item/book/granter/action/drink_fling = 10,
				/obj/item/book/granter/crafting_recipe/gunsmith_one = 10,
				/obj/item/book/granter/crafting_recipe/gunsmith_two = 10,
				)

/obj/effect/spawner/lootdrop/f13/blueprintLow
	name = "gun comps spawner"
	icon_state = "blueprint_loot"
	lootcount = 1
	loot = list(
		/obj/item/advanced_crafting_components/flux,
		/obj/item/advanced_crafting_components/lenses,
		/obj/item/advanced_crafting_components/conductors,
		/obj/item/advanced_crafting_components/receiver,
		/obj/item/advanced_crafting_components/assembly,
		/obj/item/advanced_crafting_components/alloys,
		/obj/item/gun_upgrade/scope/watchman,
		/obj/item/tool_upgrade/productivity/ergonomic_grip,
		/obj/item/tool_upgrade/refinement/ported_barrel,
	)

/obj/effect/spawner/lootdrop/f13/blueprintLowPartsWeighted
	name = "parts and mods spawner (weighted towards parts)"
	icon_state = "blueprint_loot"
	lootcount = 3
	lootdoubles = FALSE
	loot = list(
		/obj/item/advanced_crafting_components/flux = 2,
		/obj/item/advanced_crafting_components/lenses = 2,
		/obj/item/advanced_crafting_components/conductors = 2,
		/obj/item/advanced_crafting_components/receiver = 2,
		/obj/item/advanced_crafting_components/assembly = 2,
		/obj/item/advanced_crafting_components/alloys = 2,
		/obj/item/gun_upgrade/scope/watchman,
		/obj/item/tool_upgrade/productivity/ergonomic_grip,
		/obj/item/tool_upgrade/refinement/ported_barrel,
	)

/obj/effect/spawner/lootdrop/f13/blueprintLowMid
	name = "blueprint-tier(Mid-Low) item spawner"
	icon_state = "blueprint_loot"
	lootcount = 1
	loot = list(
		/obj/item/book/granter/crafting_recipe/blueprint/thatgun,
		/obj/item/book/granter/crafting_recipe/blueprint/uzi,
		/obj/item/book/granter/crafting_recipe/blueprint/greasegun,
		/obj/item/book/granter/crafting_recipe/blueprint/m1carbine,
	)

/obj/effect/spawner/lootdrop/f13/blueprintMid
	name = "blueprint-tier(Mid) item spawner"
	icon_state = "blueprint_loot"
	lootcount = 1
	loot = list(
		/obj/item/book/granter/crafting_recipe/blueprint/service,
		/obj/item/book/granter/crafting_recipe/blueprint/trailcarbine,
		/obj/item/book/granter/crafting_recipe/blueprint/smg10mm,
		/obj/item/book/granter/crafting_recipe/blueprint/aep7,
		/obj/item/book/granter/crafting_recipe/blueprint/scoutcarbine,
		/obj/item/book/granter/crafting_recipe/blueprint/magnum_revolver,
		/obj/item/book/granter/crafting_recipe/blueprint/sniper,
	)

/obj/effect/spawner/lootdrop/f13/blueprintHigh
	name = "blueprint-tier(High) item spawner"
	icon_state = "blueprint_loot"
	lootcount = 1
	loot = list(
		/obj/item/book/granter/crafting_recipe/blueprint/leveraction,
		/obj/item/book/granter/crafting_recipe/blueprint/r91,
		/obj/item/book/granter/crafting_recipe/blueprint/r84,
		/obj/item/book/granter/crafting_recipe/blueprint/deagle,
		/obj/item/book/granter/crafting_recipe/blueprint/marksman,
		/obj/item/book/granter/crafting_recipe/blueprint/combatrifle,
		/obj/item/book/granter/crafting_recipe/blueprint/plasmapistol,
		/obj/item/book/granter/crafting_recipe/blueprint/brushgun,
		/obj/item/book/granter/crafting_recipe/blueprint/aer9,
	)

/obj/effect/spawner/lootdrop/f13/blueprintVHigh
	name = "blueprint-tier(VHigh) item spawner"
	icon_state = "blueprint_loot"
	lootcount = 1
	loot = list(
		/obj/item/book/granter/crafting_recipe/blueprint/neostead,
		/obj/item/book/granter/crafting_recipe/blueprint/riotshotgun,
		/obj/item/book/granter/crafting_recipe/blueprint/rcw,
	)

/obj/effect/spawner/lootdrop/f13/blueprintVHighBallistics
	name = "blueprint-tier(VHighBallistics) item spawner"
	icon_state = "blueprint_loot"
	lootcount = 1
	loot = list(
		/obj/item/book/granter/crafting_recipe/blueprint/gauss,
		/obj/item/book/granter/crafting_recipe/blueprint/am_rifle,
		/obj/item/book/granter/crafting_recipe/blueprint/citykiller,
		/obj/item/book/granter/crafting_recipe/blueprint/rangemaster,
		/obj/item/book/granter/crafting_recipe/blueprint/bozar
	)

/obj/effect/spawner/lootdrop/f13/blueprintVHighPartsWeighted
	name = "parts and mods spawner (weighted towards blueprints)"
	icon_state = "blueprint_loot"
	lootcount = 3
	lootdoubles = FALSE
	loot = list(
		/obj/item/book/granter/crafting_recipe/blueprint/r91 = 3,
		/obj/item/book/granter/crafting_recipe/blueprint/r84 = 3,
		/obj/item/book/granter/crafting_recipe/blueprint/rangemaster = 3,
		/obj/item/advanced_crafting_components/flux,
		/obj/item/advanced_crafting_components/lenses,
		/obj/item/advanced_crafting_components/conductors,
		/obj/item/advanced_crafting_components/receiver,
		/obj/item/advanced_crafting_components/assembly,
		/obj/item/advanced_crafting_components/alloys,
	)

/obj/effect/spawner/lootdrop/f13/advcrafting
	name = "advanced_crafting"
	icon_state = "advcrafting_loot"
	lootcount = 1
	lootdoubles = FALSE
	loot = list(
		/obj/item/advanced_crafting_components/flux,
		/obj/item/advanced_crafting_components/lenses,
		/obj/item/advanced_crafting_components/conductors,
		/obj/item/advanced_crafting_components/receiver,
		/obj/item/advanced_crafting_components/assembly,
		/obj/item/advanced_crafting_components/alloys,
		/obj/item/blacksmith/ingot/adamantine, // Valuable for smithing
	)

/obj/effect/spawner/lootdrop/f13/attachments
	name = "attachments"
	icon_state = "attachment_loot"
	lootcount = 1
	lootdoubles = FALSE
	loot = list(
		/obj/item/gun_upgrade/scope/watchman,
		/obj/item/tool_upgrade/productivity/ergonomic_grip,
		/obj/item/tool_upgrade/refinement/ported_barrel,
		/obj/item/tool_upgrade/refinement/stabilized_grip,
		/obj/item/tool_upgrade/refinement/laserguide,
		/obj/item/tool_upgrade/productivity/booster,
	)

/obj/effect/spawner/lootdrop/f13/npc_raider
	name = "loot drop"
	lootcount = 1
	lootdoubles = FALSE
	loot = list(
		/obj/effect/spawner/bundle/f13/ninemil
	)

/obj/effect/spawner/lootdrop/f13/ncr_ration //ncr canned rations
	name = "ncr ration can spawner"
	icon_state = "ncrration_loot"
	lootdoubles = TRUE
	fan_out_items = TRUE

	loot = list(
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/brahmin_chili,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/bighorner_sausage,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/igauna_bits,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/grilled_radstag,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/molerat_stew,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/ham_and_eggs,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/brahmin_burger,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/vegetable_soup,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/mirelurk_filets,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/yaoguai_meatballs,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/brahmin_dogs,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/crackers,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/candied_mutfruit,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/cranberry_cobbler,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/breakfast,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/lunch,
				/obj/item/reagent_containers/food/snacks/f13/canned/ncr/dinner,
				)

/obj/effect/spawner/lootdrop/f13/ncr_c_ration
	name = "c-ration spawner"
	icon_state = "cration_loot"
	lootcount = 1
	loot = list(
			/obj/item/storage/box/ration/menu_one,
			/obj/item/storage/box/ration/menu_two,
			/obj/item/storage/box/ration/menu_three,
			/obj/item/storage/box/ration/menu_four,
			/obj/item/storage/box/ration/menu_five,
			/obj/item/storage/box/ration/menu_six,
			/obj/item/storage/box/ration/menu_seven,
			/obj/item/storage/box/ration/menu_eight,
			/obj/item/storage/box/ration/menu_nine,
			/obj/item/storage/box/ration/menu_ten,
			/obj/item/storage/box/ration/menu_eleven,
			)

/obj/effect/spawner/lootdrop/f13/ncr_k_ration
	name = "k-ration spawner"
	icon_state = "kration_loot"
	lootcount = 1
	loot = list(
			/obj/item/storage/box/ration/ranger_breakfast,
			/obj/item/storage/box/ration/ranger_lunch,
			/obj/item/storage/box/ration/ranger_dinner,
			)

/obj/effect/spawner/lootdrop/f13/brahmin
	name = "brahmin gear spawner"
	icon_state = "brahmin_loot"
	lootcount = 1
	lootdoubles = FALSE
	loot = list(
//disabled			/obj/item/brahminbags,
			/obj/item/brahmincollar,
			/obj/item/brahminbridle,
			/obj/item/brahminsaddle,
			/obj/item/brahminbrand,
	)
