bordok_foal = Creature:new {
	objectName = "@mob/creature_names:bordok_foal",
	socialGroup = "bordok",
	faction = "",
	level = 25,
	chanceHit = 0.36,
	damageMin = 240,
	damageMax = 250,
	baseXp = 2543,
	baseHAM = 8100,
	baseHAMmax = 9900,
	armor = 0,
	resists = {20,20,20,170,170,-1,-1,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 250,
	hideType = "hide_leathery",
	hideAmount = 175,
	boneType = "bone_mammal",
	boneAmount = 165,
	milkType = "milk_wild",
	milk = 125,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	templates = {"object/mobile/bordok_foal.iff"},
	scale = 0.75,

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
		{"intimidationattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(bordok_foal, "bordok_foal")
