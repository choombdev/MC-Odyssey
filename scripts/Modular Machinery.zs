import mods.thermalexpansion.InductionSmelter;
# This script was created by choombdev for MC Odyssey, using it in your own modpack is not allowed without permission.,

print("started MM.zs");

// Modularium 
recipes.remove(<modularmachinery:itemmodularium>);
recipes.addShaped(<modularmachinery:itemmodularium>, [[<minecraft:gold_ingot>, <thermalfoundation:material:160>, <minecraft:gold_ingot>],[<thermalfoundation:material:160>, <thermalfoundation:material:162>, <thermalfoundation:material:160>], [<minecraft:glowstone_dust>, <thermalfoundation:material:160>, <minecraft:glowstone_dust>]]);

// Casings
recipes.addShaped(<modularmachinery:blockcasing:1>, [[<modularmachinery:blockcasing>, <minecraft:iron_bars>, <modularmachinery:blockcasing>],[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<modularmachinery:blockcasing>, <minecraft:iron_bars>, <modularmachinery:blockcasing>]]);
recipes.addShaped(<modularmachinery:blockcasing:5>, [[<modularmachinery:blockcasing>, <thermalfoundation:material:161>, <modularmachinery:blockcasing>],[<thermalfoundation:material:161>, <thermaldynamics:duct_0:1>, <thermalfoundation:material:161>], [<modularmachinery:blockcasing>, <thermalfoundation:material:161>, <modularmachinery:blockcasing>]]);
recipes.addShaped(<modularmachinery:blockcasing:3>, [[<modularmachinery:blockcasing>, <enderio:item_material:11>, <modularmachinery:blockcasing>],[<enderio:item_material:11>, <enderio:item_material:11>, <enderio:item_material:11>], [<modularmachinery:blockcasing>, <enderio:item_material:11>, <modularmachinery:blockcasing>]]);

//  Energy Input

recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [[<mekanism:atomicalloy>, <thermalfoundation:material:359>, <mekanism:controlcircuit:3>],[<thermalfoundation:material:359>, <modularmachinery:blockenergyinputhatch:6>, <thermalfoundation:material:359>], [<mekanism:controlcircuit:3>, <thermalfoundation:material:359>, <mekanism:atomicalloy>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [[<mekanism:controlcircuit:2>, <thermalfoundation:material:358>, <mekanism:reinforcedalloy>],[<thermalfoundation:material:358>, <modularmachinery:blockenergyinputhatch:5>, <thermalfoundation:material:358>], [<mekanism:reinforcedalloy>, <thermalfoundation:material:358>, <mekanism:controlcircuit:2>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [[<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>],[<thermalfoundation:material:357>, <modularmachinery:blockenergyinputhatch:4>, <thermalfoundation:material:357>], [<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [[<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>],[<mekanism:enrichedalloy>, <modularmachinery:blockenergyinputhatch:3>, <mekanism:enrichedalloy>], [<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [[<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>],[<thermalfoundation:material:163>, <modularmachinery:blockenergyinputhatch:2>, <thermalfoundation:material:163>], [<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [[<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>],[<thermalfoundation:material:320>, <modularmachinery:blockenergyinputhatch:1>, <thermalfoundation:material:320>], [<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>]]);

// Item Input

recipes.addShaped(<modularmachinery:blockinputbus:6>, [[<mekanism:controlcircuit:2>, <thermalfoundation:material:358>, <mekanism:reinforcedalloy>],[<thermalfoundation:material:358>, <modularmachinery:blockinputbus:5>, <thermalfoundation:material:358>], [<mekanism:reinforcedalloy>, <thermalfoundation:material:358>, <mekanism:controlcircuit:2>]]);
recipes.addShaped(<modularmachinery:blockinputbus:5>, [[<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>],[<thermalfoundation:material:357>, <modularmachinery:blockinputbus:4>, <thermalfoundation:material:357>], [<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>]]);
recipes.addShaped(<modularmachinery:blockinputbus:4>, [[<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>],[<mekanism:enrichedalloy>, <modularmachinery:blockinputbus:3>, <mekanism:enrichedalloy>], [<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>]]);
recipes.addShaped(<modularmachinery:blockinputbus:3>, [[<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>],[<thermalfoundation:material:163>, <modularmachinery:blockinputbus:2>, <thermalfoundation:material:163>], [<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>]]);
recipes.addShaped(<modularmachinery:blockinputbus:2>, [[<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>],[<thermalfoundation:material:320>, <modularmachinery:blockinputbus:1>, <thermalfoundation:material:320>], [<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>]]);

// Item Input

recipes.addShaped(<modularmachinery:blockoutputbus:6>, [[<mekanism:controlcircuit:2>, <thermalfoundation:material:358>, <mekanism:reinforcedalloy>],[<thermalfoundation:material:358>, <modularmachinery:blockoutputbus:5>, <thermalfoundation:material:358>], [<mekanism:reinforcedalloy>, <thermalfoundation:material:358>, <mekanism:controlcircuit:2>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:5>, [[<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>],[<thermalfoundation:material:357>, <modularmachinery:blockoutputbus:4>, <thermalfoundation:material:357>], [<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:4>, [[<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>],[<mekanism:enrichedalloy>, <modularmachinery:blockoutputbus:3>, <mekanism:enrichedalloy>], [<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:3>, [[<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>],[<thermalfoundation:material:163>, <modularmachinery:blockoutputbus:2>, <thermalfoundation:material:163>], [<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [[<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>],[<thermalfoundation:material:320>, <modularmachinery:blockoutputbus:1>, <thermalfoundation:material:320>], [<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>]]);

// Fluid Output
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>, [[<mekanism:atomicalloy>, <thermalfoundation:material:359>, <mekanism:controlcircuit:3>],[<thermalfoundation:material:359>, <modularmachinery:blockfluidoutputhatch:6>, <thermalfoundation:material:359>], [<mekanism:controlcircuit:3>, <thermalfoundation:material:359>, <mekanism:atomicalloy>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:6>, [[<mekanism:controlcircuit:2>, <thermalfoundation:material:358>, <mekanism:reinforcedalloy>],[<thermalfoundation:material:358>, <modularmachinery:blockfluidoutputhatch:5>, <thermalfoundation:material:358>], [<mekanism:reinforcedalloy>, <thermalfoundation:material:358>, <mekanism:controlcircuit:2>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5>, [[<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>],[<thermalfoundation:material:357>, <modularmachinery:blockfluidoutputhatch:4>, <thermalfoundation:material:357>], [<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4>, [[<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>],[<mekanism:enrichedalloy>, <modularmachinery:blockfluidoutputhatch:3>, <mekanism:enrichedalloy>], [<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>, [[<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>],[<thermalfoundation:material:163>, <modularmachinery:blockfluidoutputhatch:2>, <thermalfoundation:material:163>], [<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [[<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>],[<thermalfoundation:material:320>, <modularmachinery:blockfluidoutputhatch:1>, <thermalfoundation:material:320>], [<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>]]);

// Fluid Input

recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [[<mekanism:atomicalloy>, <thermalfoundation:material:359>, <mekanism:controlcircuit:3>],[<thermalfoundation:material:359>, <modularmachinery:blockfluidinputhatch:6>, <thermalfoundation:material:359>], [<mekanism:controlcircuit:3>, <thermalfoundation:material:359>, <mekanism:atomicalloy>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [[<mekanism:controlcircuit:2>, <thermalfoundation:material:358>, <mekanism:reinforcedalloy>],[<thermalfoundation:material:358>, <modularmachinery:blockfluidinputhatch:5>, <thermalfoundation:material:358>], [<mekanism:reinforcedalloy>, <thermalfoundation:material:358>, <mekanism:controlcircuit:2>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>, [[<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>],[<thermalfoundation:material:357>, <modularmachinery:blockfluidinputhatch:4>, <thermalfoundation:material:357>], [<thermalfoundation:material:833>, <mekanism:controlcircuit:1>, <thermalfoundation:material:833>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [[<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>],[<mekanism:enrichedalloy>, <modularmachinery:blockfluidinputhatch:3>, <mekanism:enrichedalloy>], [<mekanism:crystal:2>, <mekanism:controlcircuit>, <mekanism:crystal:2>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>, [[<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>],[<thermalfoundation:material:163>, <modularmachinery:blockfluidinputhatch:2>, <thermalfoundation:material:163>], [<thermalfoundation:material:162>, <thermalfoundation:material:160>, <thermalfoundation:material:162>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [[<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>],[<thermalfoundation:material:320>, <modularmachinery:blockfluidinputhatch:1>, <thermalfoundation:material:320>], [<immersiveengineering:treated_wood>, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>]]);


// Blueprints
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cokefurnace"}), <enderio:item_material:77>, <immersivetech:stone_decoration>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:steamgenerator"}), <enderio:item_material:77>, <techreborn:part:17>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:expgenerator"}), <enderio:item_material:77>, <minecraft:nether_star>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:superfurnace"}), <enderio:item_material:77>, <mysticalagriculture:supremium_furnace>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ultimatefurnace"}), <enderio:item_material:77>, <mysticalagriculture:ultimate_furnace>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:draconiumgeneration"}), <enderio:item_material:77>, <draconicevolution:dragon_heart>, 100000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ae2inscriber"}), <enderio:item_material:77>, <appliedenergistics2:inscriber>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:megacloche"}), <enderio:item_material:77>, <mysticalagradditions:storage>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:choomburger"}), <enderio:item_material:77>, <harvestcraft:baconcheeseburgeritem>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:trilithium"}), <enderio:item_material:77>, <mekanism:controlcircuit:3>, 50000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:agradmachine"}), <enderio:item_material:77>, <extendedcrafting:storage:2>, 50000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:choombgenerator"}), <enderio:item_material:77>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), 50000);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:draconictrans"}), <enderio:item_material:77>, <iceandfire:fire_dragon_heart>, 50000);

print("Finished MM.zs");
