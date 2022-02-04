import mods.thermalexpansion.Factorizer;
# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.

print("started Draconic Evolution.zs");

// Dust Recipes Removal
mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<draconicevolution:nugget> * 9);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<draconicevolution:draconium_ingot>);
recipes.removeShapeless(<draconicevolution:nugget> * 9, [ <draconicevolution:draconium_ingot>]);
recipes.removeShaped(<draconicevolution:draconium_ingot>, [[<draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>],[<draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>], [<draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>]]);

// Core
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, [[<extendedcrafting:storage:2>, <draconicevolution:draconium_ingot>, <extendedcrafting:storage:2>],[<draconicevolution:draconium_ingot>, <careerbees:ingredients:13>, <draconicevolution:draconium_ingot>], [<extendedcrafting:storage:2>, <draconicevolution:draconium_ingot>, <extendedcrafting:storage:2>]]);


// Dragon Heart Recipe
recipes.addShaped(<draconicevolution:dragon_heart>, [[<thermalfoundation:storage_alloy:7>, <mysticalagradditions:special>, <thermalfoundation:storage_alloy:7>],[<mysticalagradditions:special>, <minecraft:dragon_egg>, <mysticalagradditions:special>], [<thermalfoundation:storage_alloy:7>, <mysticalagradditions:special>, <thermalfoundation:storage_alloy:7>]]);



print("Finished Draconic Evolution.zs");
