theme_park_rebel_edycu = Creature:new {
	objectName = "@mob/creature_names:binayre_smuggler",
	socialGroup = "",
	faction = "pirate",
	level = 17,
	chanceHit = 0.32,
	damageMin = 160,
	damageMax = 170,
	baseXp = 1102,
	baseHAM = 4500,
	baseHAMmax = 5500,
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
	creatureBitmask = NONE,
	optionsBitmask = INVULNERABLE + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_binayre_smuggler_trandoshan_male_01.iff"},
	lootGroups = {},
	weapons = {"pirate_weapons_medium"},
	conversationTemplate = "theme_park_rebel_mission_target_convotemplate",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(theme_park_rebel_edycu, "theme_park_rebel_edycu")
