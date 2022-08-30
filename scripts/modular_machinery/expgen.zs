# This script was created by choombdev for MC Odyssey, using it in your own modpack is not allowed without permission.,

import mods.modularmachinery.RecipeBuilder;
print("Started Machines/expgen.zs");
val machine = "expgenerator";
RecipeBuilder.newBuilder(machine + "usingFlesh", machine, 10)
	.addEnergyPerTickInput(500)
	.addItemInput(<minecraft:rotten_flesh>)
	.addFluidOutput(<liquid:experience> * 10)
	.build();

RecipeBuilder.newBuilder(machine + "usingBone", machine, 10)
	.addEnergyPerTickInput(500)
	.addItemInput(<minecraft:bone>)
	.addFluidOutput(<liquid:experience> * 10)
	.build();


RecipeBuilder.newBuilder(machine + "usingEyes", machine, 10)
	.addEnergyPerTickInput(500)
	.addItemInput(<minecraft:spider_eye>)
	.addFluidOutput(<liquid:experience> * 10)
	.build();

RecipeBuilder.newBuilder(machine + "usingPowder", machine, 10)
	.addEnergyPerTickInput(500)
	.addItemInput(<minecraft:gunpowder>)
	.addFluidOutput(<liquid:experience> * 10)
	.build();

RecipeBuilder.newBuilder(machine + "usingPearl", machine, 10)
	.addEnergyPerTickInput(500)
	.addItemInput(<minecraft:ender_pearl>)
	.addFluidOutput(<liquid:experience> * 50)
	.build();
	
RecipeBuilder.newBuilder(machine + "usingBlaze", machine, 10)
	.addEnergyPerTickInput(500)
	.addItemInput(<minecraft:blaze_rod>)
	.addFluidOutput(<liquid:experience> * 40)
	.build();
	
	
print("Finished Machines/expgen.zs");