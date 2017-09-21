toborro_the_hutt = Creature:new {
	objectName = "",
	customName = "Toborro The Hutt",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 300,
	chanceHit = 75.00,
	damageMin = 2000,
	damageMax = 4000,
	baseXp = 296845,
	baseHAM = 1000000,
	baseHAMmax = 1300000,
	armor = 3,
	resists = {75,75,75,75,75,75,75,75,50},
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
	scale = 2.0,	
	lootGroups = {
  		{
  			      groups = {
  				            {group = "armor_attachments", chance = 1000000},
  				            {group = "clothing_attachments", chance = 1000000},
  				            {group = "power_crystals", chance = 8000000}
},
                      lootChance = 10000000
},
{
            groups = {
                    {group = "armor_attachments", chance = 5000000},
                    {group = "clothing_attachments", chance = 5000000}
},
                    lootChance = 10000000
},
{
            groups = {
                    {group = "armor_attachments", chance = 5000000},
                    {group = "clothing_attachments", chance = 5000000}
},
                    lootChance = 10000000
},    

},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,raidmaster)
}

CreatureTemplates:addCreatureTemplate(toborro_the_hutt, "toborro_the_hutt")
