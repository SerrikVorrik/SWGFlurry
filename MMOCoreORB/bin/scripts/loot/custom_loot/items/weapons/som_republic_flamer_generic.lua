som_republic_flamer_generic = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Generic republic flamer",
	directObjectTemplate = "object/weapon/ranged/heavy/som_republic_flamer_generic.iff",
	craftingValues = {
		{"mindamage",240,476,0},
		{"maxdamage",500,826,0},
		{"attackspeed",7.2,4.9,1},
		{"woundchance",8.0,16.0,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",10,20,0},
		{"maxrangemod",-65,-35,0},
		{"midrange",50,50,0},
		{"midrangemod",10,20,0},
		{"maxrange",64,64,0},
		{"attackhealthcost",84,25,0},
		{"attackactioncost",20,10,0},
		{"attackmindcost",20,10,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 500,
	junkDealerTypeNeeded = JUNKWEAPONS+JUNKJAWA,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("som_republic_flamer_generic", som_republic_flamer_generic)
