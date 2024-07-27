import crafttweaker.item.IItemStack;

recipes.removeByRecipeName("futuremc:netherite_ingot");
recipes.addShapeless("netherite_ingot", <futuremc:netherite_ingot>, [
	<futuremc:netherite_scrap>, <futuremc:netherite_scrap>, <futuremc:netherite_scrap>,
	<futuremc:netherite_scrap>, <thermalfoundation:material:70>, <thermalfoundation:material:70>,
	<thermalfoundation:material:70>, <thermalfoundation:material:70>, <nuclearcraft:gem_dust:0>
]);

recipes.removeByRecipeName("minecraft:flint_and_steel");
recipes.addShapeless("flint_and_steel", <minecraft:flint_and_steel>, [<minecraft:flint>, <thermalfoundation:material:160>]);

recipes.removeByRecipeName("naturescompass:natures_compass");
recipes.addShaped("natures_compass", <naturescompass:naturescompass>, [
	[<threng:material:14>, <futuremc:netherite_ingot>, <threng:material:4>],
	[<thaumcraft:ingot:1>, <biomesoplenty:biome_finder>, <thaumcraft:ingot:1>],
	[<thermalfoundation:material:167>, <qmd:ingot_alloy:6>, <thermalfoundation:material:167>]
]);