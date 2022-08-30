# This script was created by choombdev for MC Odyssey, using it in your own modpack is not allowed without permission.,

import mods.modularmachinery.RecipeBuilder;

print("Started Machines/Dragon.zs");
recipes.removeShaped(<draconicevolution:draconium_ingot>, [[<mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>],[<mysticalagriculture:draconium_essence>, null, <mysticalagriculture:draconium_essence>], [<mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>, <mysticalagriculture:draconium_essence>]]);
furnace.remove(<draconicevolution:draconium_ingot>);
	val machine = "draconiumgeneration";
	RecipeBuilder.newBuilder(machine, machine, 50)
		.addEnergyPerTickInput(5000)
		.addItemInput(<careerbees:ingredients:13>)
		.addItemOutput(<draconicevolution:nugget>)
		.build();
			
	RecipeBuilder.newBuilder("draconictrans", "draconictrans", 25)
		.addEnergyPerTickInput(10000)
		.addItemInput(<draconicevolution:nugget> * 8)
		.addItemInput(<thermalfoundation:material:802>)
		.addItemOutput(<draconicevolution:draconium_ingot>)
		.build();
print("Finished Machines/Dragon.zs");