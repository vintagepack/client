import crafttweaker.item.IItemStack;
import mods.jei.JEI;

// Amber
JEI.removeAndHide(<biomesoplenty:gem_block:7>);
JEI.hide(<biomesoplenty:gem:7>);

// Chisel Blocks
JEI.removeAndHide(<chisel:chisel_diamond>);
recipes.remove(<chisel:block_charcoal:1>);

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

// Nickel
JEI.removeAndHide(<qmd:ingot:5>);
JEI.removeAndHide(<qmd:dust:5>);

// Iridium
JEI.removeAndHide(<qmd:ingot:9>);
JEI.removeAndHide(<qmd:dust:9>);

// Platinum
JEI.removeAndHide(<qmd:ingot:10>);
JEI.removeAndHide(<qmd:dust:10>);

// Iron plating
JEI.removeAndHide(<thaumcraft:plate:1>);