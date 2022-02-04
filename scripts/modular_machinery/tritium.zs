# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.,

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
print("Started Machines/trilithium.zs");
var machine = "trilithium";
	
mods.modularmachinery.RecipeBuilder.newBuilder(machine, machine, 1000)
	.addEnergyPerTickInput(30)
	.addGasInput("lithium", 1000)
	.addGasOutput("tritium", 1000)
	.build();
	
print("Finished Machines/Coke.zs");