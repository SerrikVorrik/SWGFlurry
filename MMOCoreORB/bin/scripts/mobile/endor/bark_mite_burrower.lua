bark_mite_burrower = Creature:new {
	objectName = "@mob/creature_names:bark_mite_burrower",
	socialGroup = "mite",
	faction = "",
	level = 55,
	chanceHit = 0.49,
	damageMin = 415,
	damageMax = 540,
	baseXp = 5373,
	baseHAM = 10000,
	baseHAMmax = 12000,
	armor = 1,
	resists = {165,140,-1,180,-1,180,180,0,-1},
	meatType = "meat_insect",
	meatAmount = 5,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	templates = {"object/mobile/bark_mite_hue.iff"},
	scale = 1.1,

--Creature Default Loot Template
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
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareableeding",""},
		{"strongdisease",""}
	}
}

CreatureTemplates:addCreatureTemplate(bark_mite_burrower, "bark_mite_burrower")
