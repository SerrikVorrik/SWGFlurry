gifted_gondula_shaman = Creature:new {
	objectName = "@mob/creature_names:gifted_gondula_shaman",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "gondula_tribe",
	faction = "gondula_tribe",
	level = 46,
	chanceHit = 0.46,
	damageMin = 365,
	damageMax = 440,
	baseXp = 4461,
	baseHAM = 9800,
	baseHAMmax = 12000,
	armor = 0,
	resists = {50,50,0,0,0,-1,-1,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	templates = {
		"object/mobile/dressed_ewok_m_07.iff",
		"object/mobile/dressed_ewok_m_11.iff"},

--NPC Ewok Loot Template
	lootGroups = {
		{
			groups = {
				{group = "artifact", chance = 10000000}			
		},
			lootChance = 100000
		},
		{
			groups = {
				{group = "tierone", chance = 10000000}
		},
			lootChance = 50000
		},
		{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 25000
		},
		{
			groups = {
				{group = "tierthree", chance = 10000000}
		},
			lootChance = 10000
		},
		{
			groups = {
				{group = "ewok", chance = 10000000}
			},
			lootChance = 1460000
		}
	},
	weapons = {"ewok_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(gifted_gondula_shaman, "gifted_gondula_shaman")
