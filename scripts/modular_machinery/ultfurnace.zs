# This script was created by choombdev for MC Odyssey, using it in your own modpack is not allowed without permission.,

import mods.modularmachinery.RecipeBuilder;
print("Started Machines/UltFurnace.zs");
val machine = "ultimatefurnace";
var num as int = 0;
	for recipe in furnace.all {
		if (isNull(recipe.input) || isNull(recipe.output)) {
			continue;
		}
		if (recipe.input.isEmpty || recipe.output.isEmpty) {
			continue;
		}
		RecipeBuilder.newBuilder(machine + "_recipenumber" + num, machine, 1)
			.addEnergyPerTickInput(5000)
			.addItemInput(recipe.input)
			.addItemOutput(recipe.output)
			.build();
			
		num+=1;
}
print("Finished Machines/UltFurnace.zs");

