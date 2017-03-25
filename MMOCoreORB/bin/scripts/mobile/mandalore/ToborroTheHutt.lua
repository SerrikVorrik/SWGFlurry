toborro_the_hutt = Creature:new {
	objectName = "",
	customName = "Toborro The Hutt",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 300,
	chanceHit = 300,
	damageMin = 2045,
	damageMax = 2750,
	baseXp = 296845,
	baseHAM = 1306000,
	baseHAMmax = 1652000,
	armor = 3,
	resists = {65,55,85,75,75,55,45,45,45},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/jabba_the_hutt.iff"},
	scale = 1.9,	
	lootGroups = {
		{
			groups = {
				{group = "barc_speeder_deed_group", chance = 10000000},
			},
			lootChance = 25000000
		},
		
	},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,raidmaster)
}

CreatureTemplates:addCreatureTemplate(toborro_the_hutt, "toborro_the_hutt")