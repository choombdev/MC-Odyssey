# This script was created by choombdev for MC Odyssey, using it in your own modpack is not allowed without permission.,


import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

print("started Machines/steam.zs");

var machine = "steamgenerator";
mods.modularmachinery.RecipeBuilder.newBuilder(machine + "_using_water", machine, 120)
	.addEnergyPerTickInput(150)
	.addFluidInput(<liquid:water> * 1000)
	.addFluidOutput(<liquid:steam> * 1000)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(machine + "_using_distilled_water", machine, 140)
	.addEnergyPerTickInput(160)
	.addFluidInput(<liquid:distwater> * 1000)
	.addFluidOutput(<liquid:steam> * 1500)
	.build();
print("Finished Machines/steam.zs");