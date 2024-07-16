import crafttweaker.recipes.IRecipeManager;
import crafttweaker.item.IItemStack;

import mods.jei.JEI;

// Aluminum
JEI.removeAndHide(<nuclearcraft:ingot_block:12>);
JEI.removeAndHide(<nuclearcraft:ingot:12>);
JEI.removeAndHide(<nuclearcraft:dust:12>);

// Silver
JEI.removeAndHide(<nuclearcraft:ingot_block:13>);
JEI.removeAndHide(<nuclearcraft:ingot:13>);
JEI.removeAndHide(<nuclearcraft:dust:13>);

// Bronze
JEI.removeAndHide(<nuclearcraft:alloy:0>);

// Steel
JEI.removeAndHide(<nuclearcraft:alloy:5>);

// Weird thing with thermal series' petrotheum dust
recipes.removeByRecipeName("thermalfoundation:gem_dust");