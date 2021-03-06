--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor. 

nge35 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Eventide Sword",
	directObjectTemplate = "object/weapon/melee/sword/ep3_loot_eventide.iff",
	craftingValues = {
		{"mindamage",25,50,0},
		{"maxdamage",105,200,0},
		{"attackspeed",4.3,3,1},
		{"woundchance",15,29,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-20,-10,0},
		{"maxrangemod",-20,-10,0},
		{"midrange",3,3,0},
		{"midrangemod",-20,-10,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",51,27,0},
		{"attackactioncost",39,21,0},
		{"attackmindcost",33,18,0},
		{"maxrange",4,4,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 750,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 30,
	junkMaxValue = 55

}

addLootItemTemplate("nge35", nge35)
