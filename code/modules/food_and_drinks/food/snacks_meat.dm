//Not only meat, actually, but also snacks that are almost meat, such as fish meat or tofu


////////////////////////////////////////////FISH////////////////////////////////////////////

/obj/item/reagent_containers/food/snacks/cubancarp
	name = "\improper Cuban carp"
	desc = "A sandwich that burns your tongue and then leaves it numb!"
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "cubancarp"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 4)
	bitesize = 3
	filling_color = "#CD853F"
	list_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/capsaicin = 1)
	tastes = list("fish" = 4, "batter" = 1, "hot peppers" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/fishmeat
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "fishfillet"
	bitesize = 6
	filling_color = "#FA8072"
	foodtype = MEAT
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/consumable/nutriment/vitamin = 2)
	tastes = list("fish" = 1)

/obj/item/reagent_containers/food/snacks/fishmeat/Initialize()
	. = ..()
	eatverb = pick("bite","chew","choke down","gnaw","swallow","chomp")

/obj/item/reagent_containers/food/snacks/fishmeat/carp
	name = "carp fillet"
	desc = "A fillet of carp meat."
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/toxin/carpotoxin = 2, /datum/reagent/consumable/nutriment/vitamin = 2)
	cooked_type = /obj/item/reagent_containers/food/snacks/meat/steak/fish
	tastes = list("fish" = 1)

/obj/item/reagent_containers/food/snacks/fishmeat/carp/imitation
	name = "imitation carp fillet"
	desc = "Almost just like the real thing, kinda."

/obj/item/reagent_containers/food/snacks/fishmeat/salmon
	name = "salmon fillet"
	desc = "A raw salmon fillet that has been prepared."
	cooked_type = /obj/item/reagent_containers/food/snacks/fishmeat/salmon/cooked

/obj/item/reagent_containers/food/snacks/fishmeat/salmon/cooked
	name = "cooked salmon fillet"
	desc = "A gorgeously cooked salmon fillet that has a sear that is to die for."
	icon = 'icons/obj/fish/seafood.dmi'
	icon_state = "smokedsalmon"

/obj/item/reagent_containers/food/snacks/fishmeat/crawdad
	name = "crawdad meat"
	desc = "Raw crawdad meat that has been prepared."
	icon = 'icons/obj/fish/food.dmi'
	icon_state = "raw_crawdad_meat"
	cooked_type = /obj/item/reagent_containers/food/snacks/fishmeat/crawdad/cooked

/obj/item/reagent_containers/food/snacks/fishmeat/crawdad/cooked
	name = "cooked crawdad meat"
	desc = "A deliciously cooked crawdad, all ready to consume."
	icon = 'icons/obj/fish/food.dmi'
	icon_state = "crawdad_steamed_simple"

/obj/item/reagent_containers/food/snacks/fishmeat/shrimp
	name = "shrimp"
	desc = "Shrimp that has been prepared to be eaten raw."
	icon = 'icons/obj/fish/seafood.dmi'
	icon_state = "shrimp_raw"
	cooked_type = /obj/item/reagent_containers/food/snacks/fishmeat/shrimp/cooked

/obj/item/reagent_containers/food/snacks/fishmeat/shrimp/cooked
	name = "cooked shrimp"
	desc = "Shrimp that has been prepared and then cooked."
	icon = 'icons/obj/fish/seafood.dmi'
	icon_state = "shrimp_cooked"

/obj/item/reagent_containers/food/snacks/fishing
	icon = 'icons/obj/fish/food.dmi'

/obj/item/reagent_containers/food/snacks/fishing/lobster_deluxe
	name = "lobster deluxe"
	desc = "A fancy lobster dish, served with some greens and a lemon."
	icon_state = "lobster_steamed_deluxe"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 2)
	list_reagents = list(/datum/reagent/consumable/nutriment = 6)
	tastes = list("fish" = 2, "pan seared vegtables" = 1)
	foodtype = MEAT | VEGETABLES | FRUIT

/obj/item/reagent_containers/food/snacks/fishing/lobster_roll
	name = "lobster roll"
	desc = "A wonderful cooked lobster inbetween a toasted roll."
	icon_state = "lobster_roll"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 2)
	list_reagents = list(/datum/reagent/consumable/nutriment = 4)
	tastes = list("fish" = 1, "breadcrumbs" = 1)
	foodtype = MEAT | GRAIN

/obj/item/reagent_containers/food/snacks/fishfingers
	name = "fish fingers"
	desc = "A finger of fish."
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "fishfingers"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 2)
	list_reagents = list(/datum/reagent/consumable/nutriment = 4)
	bitesize = 1
	filling_color = "#CD853F"
	tastes = list("fish" = 1, "breadcrumbs" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/fishandchips
	name = "fish and chips"
	desc = "I do say so myself chap."
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "fishandchips"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 2)
	list_reagents = list(/datum/reagent/consumable/nutriment = 6)
	filling_color = "#FA8072"
	tastes = list("fish" = 1, "chips" = 1)
	foodtype = MEAT | VEGETABLES | FRIED

/obj/item/reagent_containers/food/snacks/fishfry
	name = "fish fry"
	desc = "All that and no bag of chips..."
	icon_state = "fish_fry"
	list_reagents = list (/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/nutriment/vitamin = 3)
	filling_color = "#ee7676"
	tastes = list("fish" = 1, "pan seared vegtables" = 1)
	foodtype = MEAT | VEGETABLES | FRIED

/obj/item/reagent_containers/food/snacks/fishtaco
	name = "fish taco"
	desc = "A taco with fish, cheese, and cabbage."
	icon = 'icons/obj/food/mexican.dmi'
	icon_state = "fishtaco"
	list_reagents = list(/datum/reagent/consumable/nutriment = 2, /datum/reagent/consumable/nutriment/vitamin = 2)
	tastes = list("taco" = 4, "meat" = 2, "cheese" = 2, "cabbage" = 1)
	foodtype = MEAT | DAIRY | GRAIN | VEGETABLES

/obj/item/reagent_containers/food/snacks/rawantbrain
	name = "Raw Ant Brain"
	desc = "Goppy reddish-grey flesh dug out of the brain case of a giant ant."
	icon_state = "AntBrain"
	cooked_type = /obj/item/reagent_containers/food/snacks/baked_ant_brain
	bitesize = 3
	filling_color = "#CD853F"
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/consumable/nutriment/vitamin = 2)
	tastes = list("fat" = 4, "bitter meat" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/baked_ant_brain
	name = "Baked Ant Brain"
	desc = "Strangely reminiscent of some kind of mushroom."
	icon_state = "baked_ant_brain"
	bitesize = 3
	list_reagents = list(/datum/reagent/consumable/nutriment = 4, /datum/reagent/consumable/nutriment/vitamin = 3)
	tastes = list("fat" = 2, "bitter meat" = 2)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/sushi_adv
	name = "funa nigiri"
	desc = "A peace  of carp lightly placed on some rice."
	icon_state = "sushie_adv"
	bonus_reagents = list(/datum/reagent/consumable/nutriment/vitamin = 2)
	list_reagents = list(/datum/reagent/consumable/nutriment = 6)
	bitesize = 10
	filling_color = "#F2EEEA" //rgb(242, 238, 234)
	tastes = list("fish" = 2, "rice" = 2, "salt" = 1)
	foodtype = MEAT | VEGETABLES

/obj/item/reagent_containers/food/snacks/sushi_pro
	name = "funa nigiri"
	desc = "A well prepared peace  of the best of the carp fillet placed on rice. Looks fancy and fresh!"
	icon_state = "sushie_pro"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 2, /datum/reagent/consumable/nutriment/vitamin = 2)
	list_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/nutriment/vitamin = 2)
	bitesize = 10
	filling_color = "#F2EEEA" //rgb(242, 238, 234)
	tastes = list("fish" = 3, "rice" = 2, "salt" = 1)
	foodtype = MEAT | VEGETABLES


////////////////////////////////////////////MEATS AND ALIKE////////////////////////////////////////////

/obj/item/reagent_containers/food/snacks/tofu
	name = "tofu"
	desc = "We all love tofu."
	icon_state = "tofu"
	list_reagents = list(/datum/reagent/consumable/nutriment = 2)
	filling_color = "#F0E68C"
	tastes = list("tofu" = 1)
	foodtype = VEGETABLES

/obj/item/reagent_containers/food/snacks/spiderleg
	name = "spider leg"
	desc = "A still twitching leg of a giant spider... you don't really want to eat this, do you?"
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "spiderleg"
	list_reagents = list(/datum/reagent/consumable/nutriment = 2, /datum/reagent/toxin = 2)
	cooked_type = /obj/item/reagent_containers/food/snacks/boiledspiderleg
	filling_color = "#000000"
	tastes = list("cobwebs" = 1)
	foodtype = MEAT | TOXIC

/obj/item/reagent_containers/food/snacks/cornedbeef
	name = "corned beef and cabbage"
	desc = "Now you can feel like a real tourist vacationing in Ireland."
	icon_state = "cornedbeef"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 4)
	list_reagents = list(/datum/reagent/consumable/nutriment = 5)
	tastes = list("meat" = 1, "cabbage" = 1)
	foodtype = MEAT | VEGETABLES

/obj/item/reagent_containers/food/snacks/bearsteak
	name = "Filet migrawr"
	desc = "Because eating bear wasn't manly enough."
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "bearsteak"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 2, /datum/reagent/consumable/nutriment/vitamin = 6)
	list_reagents = list(/datum/reagent/consumable/nutriment = 2, /datum/reagent/consumable/nutriment/vitamin = 5, /datum/reagent/consumable/ethanol/manly_dorf = 5)
	tastes = list("meat" = 1, "salmon" = 1)
	foodtype = MEAT | ALCOHOL

/obj/item/reagent_containers/food/snacks/rawmeatball
	name = "raw meatball"
	desc = "Raw mushy meat. Better cook this!"
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "rawmeatball"
	cooked_type = /obj/item/reagent_containers/food/snacks/meatball
	list_reagents = list(/datum/reagent/consumable/nutriment = 3)
	filling_color = "#bd2020"
	tastes = list("meat" = 1, "slime" = 1)
	foodtype = MEAT | RAW

/obj/item/reagent_containers/food/snacks/meatball
	name = "meatball"
	desc = "MAMA MIA DAS A SPICY"
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "meatball"
	list_reagents = list(/datum/reagent/consumable/nutriment = 4, /datum/reagent/consumable/nutriment/vitamin = 1)
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 1)
	filling_color = "#800000"
	tastes = list("meat" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/sausage
	name = "sausage"
	desc = "A piece of mixed, long meat."
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "sausage"
	filling_color = "#CD5C5C"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 1)
	list_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/nutriment/vitamin = 1)
	tastes = list("meat" = 1)
	slices_num = 6
	slice_path = /obj/item/reagent_containers/food/snacks/salami
	foodtype = MEAT | BREAKFAST
	var/roasted = FALSE

/obj/item/reagent_containers/food/snacks/sausage/Initialize()
	. = ..()
	eatverb = pick("bite","chew","nibble","deep throat","gobble","chomp")

/obj/item/reagent_containers/food/snacks/salami
	name = "salami"
	filling_color = "#CD4122"
	desc = "A slice of cured salami."
	icon_state = "salami"
	list_reagents = list(/datum/reagent/consumable/nutriment = 1)
	tastes = list("meat" = 1, "smoke" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/meatloaf
	name = "meatloaf"
	desc = "Meat! In a loaf!"
	icon_state = "meatloaf"
	filling_color = "#8f0f0f"
	list_reagents = list(/datum/reagent/consumable/nutriment = 10)
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/nutriment/vitamin = 2, /datum/reagent/consumable/ketchup = 5)
	tastes = list("meat" = 1, "ketchup" = 1)
	slices_num = 5
	slice_path = /obj/item/reagent_containers/food/snacks/meatloaf_slice
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/meatloaf_slice
	name = "meatloaf slice"
	filling_color = "#8f0f0f"
	desc = "Meat! In chunky slices!"
	icon_state = "meatloaf_slice"
	list_reagents = list(/datum/reagent/consumable/nutriment = 2, /datum/reagent/consumable/ketchup = 1)
	tastes = list("meat" = 1, "ketchup" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/pemmican
	name = "pemmican"
	desc = "A dense meat block made up of a monstrous amount of protein and fat. Easy to store, very nutritious but very dry food. It's flavored with a variety of spices. Perfect survival food which is highly valued by merchants. Unfortunately, tribals keep the recipe for this culinary miracle in a secret."
	icon_state = "meatloaf"
	filling_color = "#8f0f0f"
	list_reagents = list(/datum/reagent/consumable/nutriment = 80)
	tastes = list("meat" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/kebab
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "kebab"
	w_class = WEIGHT_CLASS_NORMAL
	list_reagents = list(/datum/reagent/consumable/nutriment = 8)
	tastes = list("meat" = 3, "metal" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/kebab/human
	name = "human-kebab"
	desc = "A human meat, on a stick."
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 6)
	tastes = list("tender meat" = 3, "metal" = 1)
	foodtype = MEAT | LONGPORK

/obj/item/reagent_containers/food/snacks/kebab/monkey
	name = "meat-kebab"
	desc = "Delicious meat, on a stick."
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 2)
	tastes = list("meat" = 3, "metal" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/kebab/tofu
	name = "tofu-kebab"
	desc = "Vegan meat, on a stick."
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1)
	tastes = list("tofu" = 3, "metal" = 1)
	foodtype = VEGETABLES

/obj/item/reagent_containers/food/snacks/kebab/tail
	name = "lizard-tail kebab"
	desc = "Severed lizard tail on a stick."
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 4)
	tastes = list("meat" = 8, "metal" = 4, "scales" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/rawkhinkali
	name = "raw khinkali"
	desc = "One hundred khinkalis? Do I look like a pig?"
	icon_state = "khinkali"
	list_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 1, /datum/reagent/consumable/garlic = 1)
	cooked_type = /obj/item/reagent_containers/food/snacks/khinkali
	tastes = list("meat" = 1, "onions" = 1, "garlic" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/khinkali
	name = "khinkali"
	desc = "One hundred khinkalis? Do I look like a pig?"
	icon_state = "khinkali"
	list_reagents = list(/datum/reagent/consumable/nutriment = 5, /datum/reagent/consumable/nutriment/vitamin = 2, /datum/reagent/consumable/garlic = 1)
	bitesize = 3
	filling_color = "#F0F0F0"
	tastes = list("meat" = 1, "onions" = 1, "garlic" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/enchiladas
	name = "enchiladas"
	desc = "Viva La Mexico!"
	icon = 'icons/obj/food/mexican.dmi'
	icon_state = "enchiladas"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 2)
	bitesize = 4
	filling_color = "#FFA07A"
	list_reagents = list(/datum/reagent/consumable/nutriment = 8, /datum/reagent/consumable/capsaicin = 6)
	tastes = list("hot peppers" = 1, "meat" = 3, "cheese" = 1, "sour cream" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/stewedsoymeat
	name = "stewed soy meat"
	desc = "Even non-vegetarians will LOVE this!"
	icon_state = "stewedsoymeat"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1)
	list_reagents = list(/datum/reagent/consumable/nutriment = 8)
	filling_color = "#D2691E"
	tastes = list("soy" = 1, "vegetables" = 1)
	foodtype = VEGETABLES

/obj/item/reagent_containers/food/snacks/stewedsoymeat/Initialize()
	. = ..()
	eatverb = pick("slurp","sip","suck","inhale","drink")

/obj/item/reagent_containers/food/snacks/boiledspiderleg
	name = "boiled spider leg"
	desc = "A giant spider's leg that's still twitching after being cooked. Gross!"
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "spiderlegcooked"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/capsaicin = 2, /datum/reagent/consumable/nutriment/vitamin = 2)
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/consumable/capsaicin = 2)
	filling_color = "#000000"
	tastes = list("hot peppers" = 1, "cobwebs" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/spidereggsham
	name = "green eggs and ham"
	desc = "Would you eat them on a train? Would you eat them on a plane? Would you eat them on a state of the art corporate deathtrap floating through space?"
	icon_state = "spidereggsham"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 3)
	list_reagents = list(/datum/reagent/consumable/nutriment = 6)
	bitesize = 4
	filling_color = "#7FFF00"
	tastes = list("meat" = 1, "the colour green" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/sashimi
	name = "carp sashimi"
	desc = "Celebrate surviving attacks from super mutants by hospitalising yourself."
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "sashimi"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/capsaicin = 4, /datum/reagent/consumable/nutriment/vitamin = 4)
	list_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/capsaicin = 5)
	filling_color = "#FA8072"
	tastes = list("fish" = 1, "hot peppers" = 1)
	foodtype = MEAT | TOXIC

/obj/item/reagent_containers/food/snacks/nugget
	name = "chicken nugget"
	filling_color = "#B22222"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 1)
	list_reagents = list(/datum/reagent/consumable/nutriment = 2)
	icon = 'icons/obj/food/meat.dmi'
	tastes = list("\"chicken\"" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/nugget/Initialize()
	. = ..()
	var/shape = pick("lump", "star", "lizard", "corgi")
	desc = "A 'chicken' nugget vaguely shaped like a [shape]."
	icon_state = "nugget_[shape]"

/obj/item/reagent_containers/food/snacks/sweet_and_sour
	name = "sweet and sour chicken"
	desc = "More sweet than sour, but delicious nonetheless."
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "sweet_and_sour"
	filling_color = "#B22222"
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 1, /datum/reagent/consumable/soysauce = 2)
	list_reagents = list(/datum/reagent/consumable/nutriment = 9, /datum/reagent/consumable/nutriment/vitamin = 2, /datum/reagent/consumable/soysauce = 2)
	tastes = list("\"chicken\"" = 1)
	foodtype = MEAT | PINEAPPLE

/obj/item/reagent_containers/food/snacks/pigblanket
	name = "pig in a blanket"
	desc = "A tiny sausage wrapped in a flakey, buttery roll. Free this pig from its blanket prison by eating it."
	icon_state = "pigblanket"
	list_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/nutriment/vitamin = 1)
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 1)
	filling_color = "#800000"
	tastes = list("meat" = 1, "butter" = 1)

/obj/item/reagent_containers/food/snacks/corndog
	name = "corndog plate"
	desc = "A plate with two small corn dogs, with two dimples of ketchup and mustard to dip them in."
	icon_state = "corndog"
	tastes = list("hotdog" = 2, "mustard and ketchup" = 1, "fryed bread" = 1)
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/nutriment/vitamin = 2, /datum/reagent/consumable/mustard = 5, /datum/reagent/consumable/ketchup = 5)

/obj/item/reagent_containers/food/snacks/kebab/rat
	name = "rat-kebab"
	desc = "Not so delicious rat meat, on a stick."
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "ratkebab"
	w_class = WEIGHT_CLASS_NORMAL
	list_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/nutriment/vitamin = 2)
	tastes = list("rat meat" = 1, "metal" = 1)
	foodtype = MEAT | GROSS

/obj/item/reagent_containers/food/snacks/kebab/rat/double
	name = "double rat-kebab"
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "doubleratkebab"
	tastes = list("rat meat" = 2, "metal" = 1)
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/nutriment/vitamin = 2)

/obj/item/reagent_containers/food/snacks/kebab/fiesta
	name = "fiesta skewer"
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "fiestaskewer"
	tastes = list("tex-mex" = 3, "cumin" = 2)
	bonus_reagents = list(/datum/reagent/consumable/nutriment/vitamin = 5, /datum/reagent/consumable/capsaicin = 3)

/obj/item/reagent_containers/food/snacks/bbqribs
	name = "bbq ribs"
	desc = "BBQ ribs, slathered in a healthy coating of BBQ sauce. The least vegan thing to ever exist."
	icon = 'icons/obj/food/meat.dmi'
	icon_state = "ribs"
	w_class = WEIGHT_CLASS_NORMAL
	list_reagents = list(/datum/reagent/consumable/nutriment = 8, /datum/reagent/consumable/nutriment/vitamin = 2, /datum/reagent/consumable/bbqsauce = 5)
	bonus_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/nutriment/vitamin = 1)
	tastes = list("meat" = 3, "smokey sauce" = 1)
	foodtype = MEAT

/obj/item/reagent_containers/food/snacks/lasagna
	name = "Lasagna"
	desc = "A slice of lasagna. Perfect for a Monday afternoon."
	icon_state = "lasagna"
	list_reagents = list(/datum/reagent/consumable/nutriment = 6, /datum/reagent/consumable/nutriment/vitamin = 1, /datum/reagent/consumable/tomatojuice = 10)
	tastes = list("meat" = 3, "pasta" = 3, "tomato" = 2, "cheese" = 2)
	foodtype = MEAT | DAIRY | GRAIN

/obj/item/reagent_containers/food/snacks/meat_poke
	name = "meat poke"
	desc = "Simple poke, rice on the bottom, vegetables and meat on top. Should be mixed before eating."
	icon = 'icons/obj/food/soupsalad.dmi'
	icon_state = "pokemeat"
	list_reagents = list(/datum/reagent/consumable/nutriment = 5, /datum/reagent/consumable/nutriment/vitamin = 4)
	tastes = list("rice and meat" = 4, "lettuce" = 2, "soy sauce" = 2)
	foodtype =  MEAT | VEGETABLES
	w_class = WEIGHT_CLASS_SMALL

/obj/item/reagent_containers/food/snacks/fish_poke
	name = "fish poke"
	desc = "Simple poke, rice on the bottom, vegetables and fish on top. Should be mixed before eating."
	icon = 'icons/obj/food/soupsalad.dmi'
	icon_state = "pokefish"
	list_reagents = list(/datum/reagent/consumable/nutriment = 5, /datum/reagent/consumable/nutriment/vitamin = 4)
	tastes = list("rice and fish" = 4, "lettuce" = 2, "soy sauce" = 2)
	foodtype = MEAT | VEGETABLES
	w_class = WEIGHT_CLASS_SMALL

////////////// Cubes //////////

/obj/item/reagent_containers/food/snacks/cube
	name = "debug cube"
	desc = "Just add water!"
	icon_state = "monkeycube"
	bitesize = 12
	list_reagents = list(/datum/reagent/consumable/nutriment = 2)
	filling_color = "#CD853F"
	tastes = list("broken" = 1, "code" = 1)
	foodtype = MEAT | SUGAR
	var/dried_being = /mob/living/carbon/monkey //What the cube will spawn mob wise

/obj/item/reagent_containers/food/snacks/cube/On_Consume(mob/living/carbon/M)
	if(iscarbon(M))
		M.visible_message("[src] bursts out of [M]!</span>")
		M.emote("scream")
		M.DefaultCombatKnockdown(40)
		M.adjustBruteLoss(60)
		Expand()
		return TRUE
	return ..()

/obj/item/reagent_containers/food/snacks/cube/proc/Expand()
	var/mob/spammer = get_mob_by_key(fingerprintslast)
	var/mob/living/water = new dried_being(drop_location(), TRUE, spammer)
	if (!QDELETED(water))
		visible_message(span_notice("[src] expands!"))
		water.log_message("Spawned via [src] at [AREACOORD(src)], Last attached mob: [key_name(spammer)].", LOG_ATTACK)
	else if (!spammer) // Visible message in case there are no fingerprints
		visible_message(span_notice("[src] fails to expand!"))
	qdel(src)

/obj/item/reagent_containers/food/snacks/cube/monkey
	name = "monkey cube"
	desc = "Just add water!"
	tastes = list("the jungle" = 1, "bananas" = 1)
	dried_being = /mob/living/carbon/monkey

/obj/item/reagent_containers/food/snacks/cube/beno
	name = "alien drone cube"
	desc = "Just add water and run!"
	tastes = list("the jungle" = 1, "acid" = 1)
	dried_being = /mob/living/carbon/alien/humanoid/drone

/obj/item/reagent_containers/food/snacks/cube/goat
	name = "goat cube"
	tastes = list("grass" = 1)
	dried_being = /mob/living/simple_animal/hostile/retaliate/goat

/obj/item/reagent_containers/food/snacks/cube/cow
	name = "cow cube"
	tastes = list("milk" = 1, "beef" = 1)
	dried_being = /mob/living/simple_animal/cow

/obj/item/reagent_containers/food/snacks/cube/ape
	name = "ape cube"
	desc = "Don't add water."
	tastes = list("the jungle" = 1, "bananas" = 1, "jimmies" = 1)
	dried_being = /mob/living/simple_animal/hostile/gorilla

/obj/item/reagent_containers/food/snacks/cube/egg
//Well eggs normally are able to hatch into small birds, this one does not.
//Also in order to have a normal egg hatch you need a hen to lay the egg that is able to hatch, meaning this one is for on-demand hen needs.
	name = "egg cube thing"
	desc = "Just add water, hey wait a second..."
	icon_state = "egg"
	filling_color = "#F0E68C"
	cooked_type = /obj/item/reagent_containers/food/snacks/boiledegg
	list_reagents = list(/datum/reagent/consumable/eggyolk = 5)
	tastes = list("dried eggs" = 1, "confusion" = 1)
	dried_being = /mob/living/simple_animal/chicken
