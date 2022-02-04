# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.,

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

print("Started Machines/Coke.zs");
var machine = "cokefurnace";

mods.modularmachinery.RecipeBuilder.newBuilder(machine + "_using_coal", machine, 1000)
	.addItemOutput(<thermalfoundation:material:802>)
	.addEnergyPerTickInput(1000)
	.addItemInput(<ore:coal>)
	.addFluidOutput(<liquid:creosote> * 250)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machine + "_using_charcoal", machine, 1000)
	.addItemOutput(<thermalfoundation:material:802>)
	.addEnergyPerTickInput(2500)
	.addItemInput(<ore:charcoal>)
	.addFluidOutput(<liquid:creosote> * 250)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machine + "_usingcoalblock", machine, 1000)
	.addItemOutput(<thermalfoundation:storage_resource:1>)
	.addEnergyPerTickInput(1000)
	.addItemInput(<minecraft:coal_block>)
	.addFluidOutput(<liquid:creosote> * 2000)
	.build();	
	
mods.modularmachinery.RecipeBuilder.newBuilder(machine + "_usingcharcoalblock", machine, 1000)
	.addItemOutput(<thermalfoundation:storage_resource:1>)
	.addEnergyPerTickInput(2500)
	.addItemInput(<thermalfoundation:storage_resource>)
	.addFluidOutput(<liquid:creosote> * 2000)
	.build();
	
print("Finished Machines/Coke.zs");