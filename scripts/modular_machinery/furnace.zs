# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.,

import mods.modularmachinery.RecipeBuilder;
print("Started Machines/Furnace.zs");

val machine = "superfurnace";
var num as int = 0;
for recipe in furnace.all {
    if (isNull(recipe.input) || isNull(recipe.output)) {
        continue;
    }
    RecipeBuilder.newBuilder(machine + "_recipenumber" + num, machine, 100)
		.addEnergyPerTickInput(10)
		.addItemInput(recipe.input)
		.addItemOutput(recipe.output)
		.build();
        
    num+=1;
}

print("Finished Machines/Furnace.zs");