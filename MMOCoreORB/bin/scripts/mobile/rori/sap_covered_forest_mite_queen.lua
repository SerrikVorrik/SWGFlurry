sap_covered_forest_mite_queen = Creature:new {
	objectName = "@mob/creature_names:sap_covered_forest_mite_queen",
	socialGroup = "mite",
	faction = "",
	level = 20,
	chanceHit = 0.33,
	damageMin = 180,
	damageMax = 190,
	baseXp = 1609,
	baseHAM = 4500,
	baseHAMmax = 5500,
	armor = 0,
	resists = {120,5,-1,-1,5,140,5,-1,-1},
	meatType = "meat_insect",
	meatAmount = 15,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/forest_mite.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 1.15,
	lootGroups = {},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(sap_covered_forest_mite_queen, "sap_covered_forest_mite_queen")
