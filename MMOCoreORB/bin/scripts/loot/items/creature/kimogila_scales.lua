--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.
-- Legend of Hondo Customization
-- Added Acid, Kin, Eng. Removed Heat, Cold
-- Made focus on Kin/Eng making this an upgrade to Voritor Lizard Scales.
-- Increased the min drop count min to 3 from 1
-- Increased the min drop count min to 10 from 20

kimogila_scales = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/component/armor/armor_segment_enhancement_kimogila.iff",
	craftingValues = {
		{"armor_special_type",0,0,0},
		{"energyeffectiveness",5,10,10},
		{"kineticeffectiveness",5,11,10},
		{"acideffectiveness",5,10,10},
		{"armor_action_encumbrance",4,-2,0},
		{"armor_mind_encumbrance",4,-2,0},
		{"useCount",3,20,0},
	},
	customizationStringNames = {},
	customizationValues = {},
}

addLootItemTemplate("kimogila_scales", kimogila_scales)