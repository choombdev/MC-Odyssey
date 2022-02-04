# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.,

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
print("Starter Machines/inscriber.zs");
var machine = "ae2inscriber";
	mods.modularmachinery.RecipeBuilder.newBuilder(machine + "Calculator", machine, 1)
		.addEnergyPerTickInput(500)
		.addItemInput(<minecraft:quartz>)
		.addItemInput(<minecraft:redstone>)
		.addItemInput(<appliedenergistics2:material:10>)
		.addItemOutput(<appliedenergistics2:material:23>)
		// Silicon 
		.addItemInput(<appliedenergistics2:material:19>)
		.addItemOutput(<appliedenergistics2:material:19>)

		.build();
	mods.modularmachinery.RecipeBuilder.newBuilder(machine + "Engineering", machine, 1)
		.addEnergyPerTickInput(500)
		.addItemInput(<minecraft:quartz>)
		.addItemInput(<minecraft:redstone>)
		.addItemInput(<minecraft:diamond>)
		.addItemOutput(<appliedenergistics2:material:24>)
		// Silicon 
		.addItemInput(<appliedenergistics2:material:19>)
		.addItemOutput(<appliedenergistics2:material:19>)

		.build();
	mods.modularmachinery.RecipeBuilder.newBuilder(machine + "Logic", machine, 1)
		.addEnergyPerTickInput(500)
		.addItemInput(<minecraft:quartz>)
		.addItemInput(<minecraft:redstone>)
		.addItemInput(<minecraft:gold_ingot>)
		.addItemOutput(<appliedenergistics2:material:22>)
		// Silicon 
		.addItemInput(<appliedenergistics2:material:19>)
		.addItemOutput(<appliedenergistics2:material:19>)
		.build();

print("Finished Machines/inscriber.zs");