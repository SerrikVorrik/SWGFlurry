drall_patriot_legionnaire = Creature:new {
	objectName = "@mob/creature_names:drall_patriot_legionnare",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "drall",
	faction = "drall",
	level = 14,
	chanceHit = 0.3,
	damageMin = 150,
	damageMax = 160,
	baseXp = 831,
	baseHAM = 2000,
	baseHAMmax = 2400,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/drall_male.iff",
		"object/mobile/drall_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 10000000}				
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "artifact", chance = 10000000}			
		},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "tierone", chance = 10000000}
		},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "tierthree", chance = 10000000}
		},
			lootChance = 500000
		}
	},
	weapons = {"pirate_weapons_medium"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	attacks = merge(brawlermid,marksmanmid)
}

CreatureTemplates:addCreatureTemplate(drall_patriot_legionnaire, "drall_patriot_legionnaire")
