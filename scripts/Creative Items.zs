# This script was created by choombdev for MC Odyssey, using it in your own modpack is not allowed without permission.,

print("started Endgame.zs");

// Extended Crafting
recipes.remove(<extendedcrafting:material>);
recipes.addShaped(<extendedcrafting:material>, [[<thermalfoundation:storage_alloy:7>, <enderio:item_alloy_ingot:6>, <thermalfoundation:storage_alloy:7>],[<enderio:item_alloy_ingot:6>, <minecraft:iron_block>, <enderio:item_alloy_ingot:6>], [<environmentaltech:lonsdaleite_crystal>, <enderio:item_alloy_ingot:6>, <environmentaltech:lonsdaleite_crystal>]]);

// Avaritia Extended
recipes.addShaped(<avaritia:resource:5>, [[null, null, null],[null, <extendedcrafting:singularity_ultimate>, null], [null, null, null]]);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);


// Infinity Ingot
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:resource:6>, [
[<avaritia:ultimate_stew>, <avaritia:ultimate_stew>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <avaritia:endest_pearl>, <environmentaltech:aethium>, <environmentaltech:aethium>, <avaritia:ultimate_stew>, <avaritia:ultimate_stew>],
[<avaritia:ultimate_stew>, <avaritia:resource:1>, <techreborn:plates:38>, <extendedcrafting:storage:2>, <avaritia:endest_pearl>, <environmentaltech:aethium>, <nuclearcraft:part:3>, <avaritia:resource:1>, <avaritia:ultimate_stew>],
[<extendedcrafting:storage:2>, <techreborn:plates:38>, <avaritia:cosmic_meatballs>, <avaritia:cosmic_meatballs>, <avaritia:endest_pearl>, <avaritia:cosmic_meatballs>, <avaritia:cosmic_meatballs>, <nuclearcraft:part:3>, <environmentaltech:aethium>],
[<extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <avaritia:cosmic_meatballs>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:cosmic_meatballs>, <environmentaltech:aethium>, <environmentaltech:aethium>],
[<avaritia:endest_pearl>, <avaritia:endest_pearl>, <avaritia:endest_pearl>, <futuremc:netherite_block>, <extendedcrafting:singularity_ultimate>, <futuremc:netherite_block>, <avaritia:endest_pearl>, <avaritia:endest_pearl>, <avaritia:endest_pearl>],
[<advancedrocketry:metal0:1>, <advancedrocketry:metal0:1>, <avaritia:cosmic_meatballs>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:cosmic_meatballs>, <botania:storage:0>, <botania:storage:0>],
[<advancedrocketry:metal0:1>, <nuclearcraft:part:3>, <avaritia:cosmic_meatballs>, <avaritia:cosmic_meatballs>, <avaritia:endest_pearl>, <avaritia:cosmic_meatballs>, <avaritia:cosmic_meatballs>, <techreborn:plates:38>, <botania:storage:0>],
[<avaritia:ultimate_stew>, <avaritia:resource:1>, <nuclearcraft:part:3>, <advancedrocketry:metal0:1>, <avaritia:endest_pearl>, <botania:storage:0>, <techreborn:plates:38>, <avaritia:resource:1>, <avaritia:ultimate_stew>],
[<avaritia:ultimate_stew>, <avaritia:ultimate_stew>, <advancedrocketry:metal0:1>, <advancedrocketry:metal0:1>, <avaritia:endest_pearl>, <botania:storage:0>, <botania:storage:0>, <avaritia:ultimate_stew>, <avaritia:ultimate_stew>]
]);



// The Everlasting Guilty Pool
mods.extendedcrafting.TableCrafting.addShaped(4, <botania:pool:1>, [
[<botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>],
[<botania:storage:0>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <botania:storage:2>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <botania:storage:0>], 
[<botania:storage:0>, <botania:storage:3>, <botania:storage:3>, <botania:storage:2>, <botania:rune:13>, <botania:storage:2>, <botania:storage:3>, <botania:storage:3>, <botania:storage:0>], 
[<botania:storage:0>, <botania:storage:3>, <botania:storage:3>, <botania:pool:3>, <avaritia:resource:6>, <botania:pool:3>, <botania:storage:3>, <botania:storage:3>, <botania:storage:0>],
[<botania:storage:0>, <botania:rune:15>, <botania:rune:14>, <avaritia:resource:6>, <botania:rune:9>, <avaritia:resource:6>, <botania:rune:11>, <botania:rune:10>, <botania:storage:0>], 
[<botania:storage:0>, <botania:storage:4>, <botania:storage:4>, <botania:pool:3>, <avaritia:resource:6>, <botania:pool:3>, <botania:storage:4>, <botania:storage:4>, <botania:storage:0>], 
[<botania:storage:0>, <botania:storage:4>, <botania:storage:4>, <botania:storage:1>, <botania:rune:12>, <botania:storage:1>, <botania:storage:4>, <botania:storage:4>, <botania:storage:0>], 
[<botania:storage:0>, <botania:storage:4>, <botania:storage:4>, <botania:storage:4>, <botania:storage:1>, <botania:storage:4>, <botania:storage:4>, <botania:storage:4>, <botania:storage:0>], 
[<botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>, <botania:storage:0>]
]);

// Creative Builders Wand
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:itemcreativebuilderswand>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <avaritia:resource:6>, null, null, null, null],
[null, null, null, <avaritia:resource:6>, <extrautils2:itembuilderswand>, <avaritia:resource:6>, null, null, null],
[null, null, null, null, <avaritia:resource:6>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Creative Destruction Wand
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:itemcreativedestructionwand>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <avaritia:resource:6>, null, null, null, null],
[null, null, null, <avaritia:resource:6>, <extrautils2:itemdestructionwand>, <avaritia:resource:6>, null, null, null],
[null, null, null, null, <avaritia:resource:6>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Creative Drum
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:drum:4>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, <mysticalagriculture:ingot_storage:5>, null, null, null, null],
[null, null, null, <mysticalagriculture:ingot_storage:5>, <fluidtank:blocktank7:0>, <mysticalagriculture:ingot_storage:5>, null, null, null],
[null, null, <mysticalagriculture:ingot_storage:5>, <fluidtank:blocktank7:0>, <avaritia:resource:6>, <fluidtank:blocktank7:0>, <mysticalagriculture:ingot_storage:5>, null, null],
[null, <mysticalagriculture:ingot_storage:5>, <fluidtank:blocktank7:0>, <avaritia:resource:6>, <extrautils2:drum:3>, <avaritia:resource:6>, <fluidtank:blocktank7:0>, <mysticalagriculture:ingot_storage:5>, null],
[null, null, <mysticalagriculture:ingot_storage:5>, <fluidtank:blocktank7:0>, <avaritia:resource:6>, <fluidtank:blocktank7:0>, <mysticalagriculture:ingot_storage:5>, null, null],
[null, null, null, <mysticalagriculture:ingot_storage:5>, <fluidtank:blocktank7:0>, <mysticalagriculture:ingot_storage:5>, null, null, null],
[null, null, null, null, <mysticalagriculture:ingot_storage:5>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Creative Mill
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:passivegenerator:6>, [
[<mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>], 
[<mysticalagriculture:ingot_storage:5>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <mysticalagriculture:ingot_storage:5>],
[<mysticalagriculture:ingot_storage:5>, <bigreactors:blockyellorium>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <minecraft:dragon_egg>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <bigreactors:blockyellorium>, <mysticalagriculture:ingot_storage:5>],
[<mysticalagriculture:ingot_storage:5>, <bigreactors:blockyellorium>, <thermalexpansion:dynamo:5>, <minecraft:dragon_egg>, <avaritia:resource:6>, <minecraft:dragon_egg>, <thermalexpansion:dynamo:5>, <bigreactors:blockyellorium>, <mysticalagriculture:ingot_storage:5>],
[<mysticalagriculture:ingot_storage:5>, <bigreactors:blockyellorium>, <minecraft:dragon_egg>, <avaritia:resource:6>, <extrautils2:passivegenerator:8>, <avaritia:resource:6>, <minecraft:dragon_egg>, <bigreactors:blockyellorium>, <mysticalagriculture:ingot_storage:5>],
[<mysticalagriculture:ingot_storage:5>, <bigreactors:blockyellorium>, <thermalexpansion:dynamo:5>, <minecraft:dragon_egg>, <avaritia:resource:6>, <minecraft:dragon_egg>, <thermalexpansion:dynamo:5>, <bigreactors:blockyellorium>, <mysticalagriculture:ingot_storage:5>],
[<mysticalagriculture:ingot_storage:5>, <bigreactors:blockyellorium>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <minecraft:dragon_egg>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <bigreactors:blockyellorium>, <mysticalagriculture:ingot_storage:5>],
[<mysticalagriculture:ingot_storage:5>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <bigreactors:blockyellorium>, <mysticalagriculture:ingot_storage:5>],
[<mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>]
]);

// Rat Upgrade: Combined(Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <rats:rat_upgrade_combined_creative>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <avaritia:resource:6>, null, null, null, null],
[null, null, null, <mysticalagriculture:ingot_storage:5>, <rats:rat_upgrade_god>, <avaritia:resource:6>, null, null, null],
[null, null, null, null, <mysticalagriculture:ingot_storage:5>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Creative Cheese
mods.extendedcrafting.TableCrafting.addShaped(4, <rats:creative_cheese>, [
[<rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>], 
[<rats:chunky_cheese_token>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:chunky_cheese_token>],
[<rats:chunky_cheese_token>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:chunky_cheese_token>],
[<rats:chunky_cheese_token>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:chunky_cheese_token>],
[<rats:chunky_cheese_token>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <avaritia:resource:6>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:chunky_cheese_token>],
[<rats:chunky_cheese_token>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:chunky_cheese_token>],
[<rats:chunky_cheese_token>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:chunky_cheese_token>],
[<rats:chunky_cheese_token>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:cheese>, <rats:chunky_cheese_token>],
[<rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>, <rats:chunky_cheese_token>]
]);

// Creative Conversion Kit
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalfoundation:upgrade:256>, [
[<thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>],
[<thermalfoundation:storage_alloy:7>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalfoundation:storage_alloy:7>],
[<thermalfoundation:storage_alloy:7>, <thermalexpansion:dynamo:5>, <environmentaltech:aethium>, <mysticalagriculture:ingot_storage:5>, <environmentaltech:aethium>, <mysticalagriculture:ingot_storage:5>, <environmentaltech:aethium>, <thermalexpansion:dynamo:5>, <thermalfoundation:storage_alloy:7>],
[<thermalfoundation:storage_alloy:7>, <thermalexpansion:dynamo:5>, <mysticalagriculture:ingot_storage:5>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <mysticalagriculture:ingot_storage:5>, <thermalexpansion:dynamo:5>, <thermalfoundation:storage_alloy:7>],
[<thermalfoundation:storage_alloy:7>, <thermalexpansion:dynamo:5>, <mysticalagriculture:ingot_storage:5>, <environmentaltech:aethium>, <thermalfoundation:coin:103>, <environmentaltech:aethium>, <mysticalagriculture:ingot_storage:5>, <thermalexpansion:dynamo:5>, <thermalfoundation:storage_alloy:7>],
[<thermalfoundation:storage_alloy:7>, <thermalexpansion:dynamo:5>, <mysticalagriculture:ingot_storage:5>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <mysticalagriculture:ingot_storage:5>, <thermalexpansion:dynamo:5>, <thermalfoundation:storage_alloy:7>],
[<thermalfoundation:storage_alloy:7>, <thermalexpansion:dynamo:5>, <environmentaltech:aethium>, <mysticalagriculture:ingot_storage:5>, <environmentaltech:aethium>, <mysticalagriculture:ingot_storage:5>, <environmentaltech:aethium>, <thermalexpansion:dynamo:5>, <thermalfoundation:storage_alloy:7>],
[<thermalfoundation:storage_alloy:7>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:5>, <thermalfoundation:storage_alloy:7>],
[<thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:7>]
]);

// /dank/null/Creative
mods.extendedcrafting.TableCrafting.addShaped(4, <danknull:dank_null_6>, [
[<ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>], 
[<ironchest:iron_chest:5>, <rftools:storage_module:2>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <rftools:storage_module:2>, <ironchest:iron_chest:5>],
[<ironchest:iron_chest:5>, <actuallyadditions:block_giant_chest_large>, <improvedbackpacks:upgrade:4>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:aethium>, <improvedbackpacks:upgrade:4>, <actuallyadditions:block_giant_chest_large>, <ironchest:iron_chest:5>],
[<ironchest:iron_chest:5>, <actuallyadditions:block_giant_chest_large>, <environmentaltech:aethium>, <avaritia:resource:6>, <danknull:dank_null_5>, <avaritia:resource:6>, <environmentaltech:aethium>, <actuallyadditions:block_giant_chest_large>, <ironchest:iron_chest:5>],
[<ironchest:iron_chest:5>, <actuallyadditions:block_giant_chest_large>, <environmentaltech:aethium>, <danknull:dank_null_5>, <danknull:dank_null_5>, <danknull:dank_null_5>, <environmentaltech:aethium>, <actuallyadditions:block_giant_chest_large>, <ironchest:iron_chest:5>],
[<ironchest:iron_chest:5>, <actuallyadditions:block_giant_chest_large>, <environmentaltech:aethium>, <avaritia:resource:6>, <danknull:dank_null_5>, <avaritia:resource:6>, <environmentaltech:aethium>, <actuallyadditions:block_giant_chest_large>, <ironchest:iron_chest:5>],
[<ironchest:iron_chest:5>, <actuallyadditions:block_giant_chest_large>, <improvedbackpacks:upgrade:4>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:aethium>, <improvedbackpacks:upgrade:4>, <actuallyadditions:block_giant_chest_large>, <ironchest:iron_chest:5>],
[<ironchest:iron_chest:5>, <rftools:storage_module:2>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <rftools:storage_module:2>, <ironchest:iron_chest:5>],
[<ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>, <ironchest:iron_chest:5>]
]);

// Rat Upgrade: Creative
mods.extendedcrafting.TableCrafting.addShaped(4, <rats:rat_upgrade_creative>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <exchangers:mekanism_exchanger_core_tier3>, null, null, null, null],
[null, null, null, <exchangers:mekanism_exchanger_core_tier3>, <rats:rat_upgrade_combined_creative>, <exchangers:mekanism_exchanger_core_tier3>, null, null, null],
[null, null, null, null, <exchangers:mekanism_exchanger_core_tier3>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]
);


// Creative Exchanger
mods.extendedcrafting.TableCrafting.addShaped(4, <exchangers:creative_exchanger>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, <exchangers:exchanger_core_tier2>, null, <exchangers:eio_exchanger_core_tier3>, null, <exchangers:exchanger_core_tier3>, null, null],
[null, null, null, <exchangers:mekanism_exchanger_core_tier3>, <avaritia:resource:6>, <exchangers:mekanism_exchanger_core_tier2>, null, null, null],
[null, null, <exchangers:te_exchanger_core_tier2>, <avaritia:resource:6>, <rats:jack_o_ratern>, <avaritia:resource:6>, <exchangers:te_exchanger_core_tier1>, null, null],
[null, null, null, <exchangers:eio_exchanger_core_tier1>, <avaritia:resource:6>, <exchangers:mekanism_exchanger_core_tier1>, null, null, null],
[null, null, <exchangers:eio_exchanger_core_tier2>, null, <exchangers:te_exchanger_core_tier3>, null, <exchangers:exchanger_core_tier1>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Creative ME Storage Cell
mods.extendedcrafting.TableCrafting.addShaped(4, <appliedenergistics2:creative_storage_cell>, [
[<enderio:item_capacitor_stellar>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <enderio:item_capacitor_stellar>], 
[<twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:aethium>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>],
[<extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>],
[<enderio:item_capacitor_stellar>, <environmentaltech:aethium>, <mekanism:controlcircuit:3>, <avaritia:resource:6>, <extracells:storage.physical:3>, <avaritia:resource:6>, <mekanism:controlcircuit:3>, <environmentaltech:aethium>, <enderio:item_capacitor_stellar>],
[<enderio:item_capacitor_stellar>, <environmentaltech:aethium>, <mekanism:controlcircuit:3>, <extracells:storage.physical:3>, <appliedenergistics2:material:47>, <extracells:storage.physical:3>, <mekanism:controlcircuit:3>, <environmentaltech:aethium>, <enderio:item_capacitor_stellar>],
[<enderio:item_capacitor_stellar>, <environmentaltech:aethium>, <mekanism:controlcircuit:3>, <avaritia:resource:6>, <extracells:storage.physical:3>, <avaritia:resource:6>, <mekanism:controlcircuit:3>, <environmentaltech:aethium>, <enderio:item_capacitor_stellar>],
[<extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>],
[<twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:aethium>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>],
[<enderio:item_capacitor_stellar>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <enderio:item_capacitor_stellar>]
]);

// Creative Drawer Upgrade
mods.extendedcrafting.TableCrafting.addShaped(4, <appliedenergistics2:creative_storage_cell>, [
[<enderio:item_capacitor_stellar>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <enderio:item_capacitor_stellar>], 
[<twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:aethium>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>],
[<extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>],
[<enderio:item_capacitor_stellar>, <environmentaltech:aethium>, <mekanism:controlcircuit:3>, <avaritia:resource:6>, <extracells:storage.physical:3>, <avaritia:resource:6>, <mekanism:controlcircuit:3>, <environmentaltech:aethium>, <enderio:item_capacitor_stellar>],
[<enderio:item_capacitor_stellar>, <environmentaltech:aethium>, <mekanism:controlcircuit:3>, <extracells:storage.physical:3>, <extrautils2:compressedcobblestone:7>, <extracells:storage.physical:3>, <mekanism:controlcircuit:3>, <environmentaltech:aethium>, <enderio:item_capacitor_stellar>],
[<enderio:item_capacitor_stellar>, <environmentaltech:aethium>, <mekanism:controlcircuit:3>, <avaritia:resource:6>, <extracells:storage.physical:3>, <avaritia:resource:6>, <mekanism:controlcircuit:3>, <environmentaltech:aethium>, <enderio:item_capacitor_stellar>],
[<extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>],
[<twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:aethium>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>],
[<enderio:item_capacitor_stellar>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <twilightforest:fiery_ingot>, <extendedcrafting:storage:2>, <twilightforest:fiery_ingot>, <enderio:item_capacitor_stellar>]
]);

// Watering Can (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalcultivation:watering_can:32000>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <thermalcultivation:watering_can:4>, <avaritia:resource:6>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]
);

// Reservoir (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalexpansion:reservoir:32000>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <thermalexpansion:reservoir:4>, <enderio:item_capacitor_stellar>, <thermalexpansion:reservoir:4>, null, null, null],
[null, null, null, <enderio:item_capacitor_stellar>, <extrautils2:drum:4>, <enderio:item_capacitor_stellar>, null, null, null],
[null, null, null, <thermalexpansion:reservoir:4>, <enderio:item_capacitor_stellar>, <thermalexpansion:reservoir:4>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Fluxsaw (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalinnovation:saw:32000>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <thermalfoundation:upgrade:256>, <thermalinnovation:saw:4>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Flux Capacitor (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalexpansion:capacitor:32000>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <thermalfoundation:upgrade:256>, <thermalexpansion:capacitor:4>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Fluxomagnet (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalinnovation:magnet:32000>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <thermalfoundation:upgrade:256>, <thermalinnovation:magnet:4>, null, null, null],[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Fluxbore (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalinnovation:drill:32000>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <thermalinnovation:drill:4>, <thermalfoundation:upgrade:256>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Alchemical Quiver (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalinnovation:quiver:32000>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <thermalinnovation:quiver:4>, <thermalfoundation:upgrade:256>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Hypoinfuser (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalinnovation:injector:32000>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <thermalinnovation:injector:4>, <thermalfoundation:upgrade:256>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Creative Gas Tank
mods.extendedcrafting.TableCrafting.addShaped(4, <mekanism:gastank:0>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, null, null, null],
[null, null, <mekanism:controlcircuit:3>, <enderio:item_capacitor_stellar>, <extracells:storage.component:17>, <enderio:item_capacitor_stellar>, <mekanism:controlcircuit:3>, null, null],
[null, null, <mekanism:controlcircuit:3>, <extracells:storage.component:17>, <extrautils2:drum:4>, <extracells:storage.component:17>, <mekanism:controlcircuit:3>, null, null],
[null, null, <mekanism:controlcircuit:3>, <enderio:item_capacitor_stellar>, <extracells:storage.component:17>, <enderio:item_capacitor_stellar>, <mekanism:controlcircuit:3>, null, null],
[null, null, null, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Mana Tablet
mods.extendedcrafting.TableCrafting.addShaped(4, <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <thermalfoundation:storage:8>, <thermalfoundation:storage:8>, <thermalfoundation:storage:8>, null, null, null],
[null, null, null, <thermalfoundation:storage:8>, <botania:pool:1>, <thermalfoundation:storage:8>, null, null, null],
[null, null, null, <thermalfoundation:storage:8>, <thermalfoundation:storage:8>, <thermalfoundation:storage:8>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Blessed Stone
mods.extendedcrafting.TableCrafting.addShaped(4, <bewitchment:blessed_stone>, [
[<iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>],
[<iceandfire:fire_dragon_blood>, <forge:bucketfilled>, null, null, <avaritia:resource:6>, null, null, <forge:bucketfilled>, <iceandfire:fire_dragon_blood>],
[<iceandfire:fire_dragon_blood>, null, null, null, null, null, null, null, <iceandfire:fire_dragon_blood>],
[<iceandfire:fire_dragon_blood>, null, null, null, null, null, null, null, <iceandfire:fire_dragon_blood>],
[<iceandfire:fire_dragon_blood>, <avaritia:resource:6>, null, null, <bewitchment:hellish_bauble>, null, null, <avaritia:resource:6>, <iceandfire:fire_dragon_blood>],
[<iceandfire:fire_dragon_blood>, null, null, null, null, null, null, null, <iceandfire:fire_dragon_blood>],
[<iceandfire:fire_dragon_blood>, null, null, null, null, null, null, null, <iceandfire:fire_dragon_blood>],
[<iceandfire:fire_dragon_blood>, <forge:bucketfilled>, null, null, <avaritia:resource:6>, null, null, <forge:bucketfilled>, <iceandfire:fire_dragon_blood>],
[<iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>, <iceandfire:fire_dragon_blood>]
]);

// Creative Fluxpack
mods.extendedcrafting.TableCrafting.addShaped(4, <simplyjetpacks:itemfluxpack:0>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <simplyjetpacks:itemfluxpack:14>, <thermalfoundation:upgrade:256>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]
);

// Creative Jetpack
mods.extendedcrafting.TableCrafting.addShaped(4, <simplyjetpacks:itemjetpack:0>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <simplyjetpacks:itemjetpack:23>, <thermalfoundation:upgrade:256>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Creative Wireless Crafting Terminal
mods.extendedcrafting.TableCrafting.addShaped(4, <wct:wct_creative>, [
[null, null, null, null, null, null, null, null, null],
[null, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, null],
[null, <extendedcrafting:storage:2>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <extendedcrafting:storage:2>, null],
[null, <extendedcrafting:storage:2>, <ae2wtlib:infinity_booster_card>, <minecraft:dragon_egg>, <ae2wtlib:infinity_booster_card>, <minecraft:dragon_egg>, <ae2wtlib:infinity_booster_card>, <extendedcrafting:storage:2>, null],
[null, <extendedcrafting:storage:2>, <ae2wtlib:infinity_booster_card>, <extracells:terminal.universal.wireless>, <avaritia:resource:6>, <extracells:terminal.universal.wireless>, <ae2wtlib:infinity_booster_card>, <extendedcrafting:storage:2>, null],
[null, <extendedcrafting:storage:2>, <ae2wtlib:infinity_booster_card>, <minecraft:dragon_egg>, <ae2wtlib:infinity_booster_card>, <minecraft:dragon_egg>, <ae2wtlib:infinity_booster_card>, <extendedcrafting:storage:2>, null],
[null, <extendedcrafting:storage:2>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <extendedcrafting:storage:2>, null],
[null, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, null],
[null, null, null, null, null, null, null, null, null]
]);

// Creative Engine
mods.extendedcrafting.TableCrafting.addShaped(4, <buildcraftcore:engine:3>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, <industrialforegoing:petrified_fuel_generator>, <industrialforegoing:protein_generator>, <industrialforegoing:biofuel_generator>, null, null, null],
[null, null, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, null, null],
[null, <enderio:block_enhanced_combustion_generator>, <extendedcrafting:storage:2>, <thermalexpansion:dynamo:0>, <thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:2>, <extendedcrafting:storage:2>, <extrautils2:machine:0>, null],
[null, <enderio:block_stirling_generator>, <extendedcrafting:storage:2>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <extendedcrafting:storage:2>, <extrautils2:rainbowgenerator:0>, null],
[null, <enderio:block_ender_generator>, <extendedcrafting:storage:2>, <thermalexpansion:dynamo:3>, <thermalexpansion:dynamo:4>, <thermalexpansion:dynamo:5>, <extendedcrafting:storage:2>, <extrautils2:machine:0>, null],
[null, null, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, null, null],
[null, null, null, <mekanismgenerators:generator:0>, <mekanismgenerators:generator:5>, <mekanismgenerators:generator:3>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// Creative Modifier
mods.extendedcrafting.TableCrafting.addShaped(4, <tconstruct:materials:50>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <randomthings:obsidianskull>, <minecraft:skull:1>, <bewitchment:gold_lilith_statue>, <minecraft:skull:1>, <randomthings:obsidianskull>, null, null],
[null, null, <minecraft:skull:1>, <minecraft:golden_apple:1>, <minecraft:golden_apple:1>, <minecraft:golden_apple:1>, <minecraft:skull:1>, null, null],
[null, null, <bewitchment:gold_lilith_statue>, <minecraft:golden_apple:1>, <avaritia:resource:6>, <minecraft:golden_apple:1>, <bewitchment:gold_lilith_statue>, null, null],
[null, null, <minecraft:skull:1>, <minecraft:golden_apple:1>, <minecraft:golden_apple:1>, <minecraft:golden_apple:1>, <minecraft:skull:1>, null, null],
[null, null, <randomthings:obsidianskull>, <minecraft:skull:1>, <bewitchment:gold_lilith_statue>, <minecraft:skull:1>, <randomthings:obsidianskull>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// Barako
recipes.addShaped(<mowziesmobs:grant_suns_blessing>, [[<minecraft:dragon_egg>, <mysticalagradditions:storage:1>, <minecraft:dragon_egg>],[<futuremc:netherite_block>, <extrautils2:opinium:7>, <futuremc:netherite_block>], [<minecraft:dragon_egg>, <mysticalagradditions:storage:1>, <minecraft:dragon_egg>]]);

// Washing Machine
recipes.removeShaped(<cfm:washing_machine>);
recipes.addShaped(<cfm:washing_machine>, [[<thermalfoundation:storage_alloy:7>, <avaritia:resource:6>, <thermalfoundation:storage_alloy:7>],[<thermalfoundation:storage_alloy:7>, <minecraft:dragon_egg>, <thermalfoundation:storage_alloy:7>], [<thermalfoundation:storage_alloy:7>, <minecraft:nether_star>, <thermalfoundation:storage_alloy:7>]]);

// Creative Flux Sponge
mods.extendedcrafting.TableCrafting.addShaped(4, <thaumcraft:creative_flux_sponge>, [
[<thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>], 
[<thaumcraft:amber_block>, <environmentaltech:ionite>, <thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>, <environmentaltech:ionite>, <thaumcraft:amber_block>],
[<thaumcraft:amber_block>, <thaumcraft:plate:3>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <thaumcraft:plate:3>, <thaumcraft:amber_block>],
[<thaumcraft:amber_block>, <thaumcraft:plate:3>, <minecraft:sponge>, <minecraft:sponge>, <minecraft:sponge>, <minecraft:sponge>, <minecraft:sponge>, <thaumcraft:plate:3>, <thaumcraft:amber_block>],
[<thaumcraft:amber_block>, <thaumcraft:plate:3>, <xreliquary:witch_hat>, <avaritia:resource:6>, <minecraft:nether_star>, <avaritia:resource:6>, <xreliquary:witch_hat>, <thaumcraft:plate:3>, <thaumcraft:amber_block>],
[<thaumcraft:amber_block>, <thaumcraft:plate:3>, <minecraft:sponge>, <minecraft:sponge>, <minecraft:sponge>, <minecraft:sponge>, <minecraft:sponge>, <thaumcraft:plate:3>, <thaumcraft:amber_block>],
[<thaumcraft:amber_block>, <thaumcraft:plate:3>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <thaumcraft:plate:3>, <thaumcraft:amber_block>],
[<thaumcraft:amber_block>, <environmentaltech:ionite>, <thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>, <environmentaltech:ionite>, <thaumcraft:amber_block>],
[<thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>, <thaumcraft:amber_block>]]);


// Creative Dagger
mods.extendedcrafting.TableCrafting.addShaped(4, <bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}), [
[<botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>], 
[<botania:storage>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <botania:storage>],
[<botania:storage>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <botania:storage>],
[<botania:storage>, <bloodarsenal:blood_diamond>, <bloodarsenal:blood_diamond>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodarsenal:blood_diamond>, <bloodarsenal:blood_diamond>, <botania:storage>],
[<botania:storage>, <bloodarsenal:blood_diamond>, <bloodarsenal:blood_diamond>, <avaritia:resource:6>, <techreborn:nanosaber>.withTag({isActive: 0 as byte, energy: 0}), <avaritia:resource:6>, <bloodarsenal:blood_diamond>, <bloodarsenal:blood_diamond>, <botania:storage>],
[<botania:storage>, <bloodarsenal:blood_diamond>, <bloodarsenal:blood_diamond>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodarsenal:blood_diamond>, <bloodarsenal:blood_diamond>, <botania:storage>],
[<botania:storage>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <botania:storage>],
[<botania:storage>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <bloodarsenal:base_item:4>, <botania:storage>],
[<botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>]]);

// Creative Bag
mods.extendedcrafting.TableCrafting.addShaped(4, <totemic:medicine_bag>.withTag({charge: -1}), [
[<botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>], 
[<botania:storage>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <botania:storage>],
[<botania:storage>, <bloodmagic:lava_crystal>, <bloodmagic:lava_crystal>, <minecraft:totem_of_undying>, <minecraft:totem_of_undying>, <minecraft:totem_of_undying>, <bloodmagic:lava_crystal>, <bloodmagic:lava_crystal>, <botania:storage>],
[<botania:storage>, <mod_lavacow:hyphae>, <mysticalagriculture:chunk:17>, <botania:blacklotus>, <botania:blacklotus>, <botania:blacklotus>, <mysticalagriculture:chunk:17>, <mod_lavacow:hyphae>, <botania:storage>],
[<botania:storage>, <mysticalagriculture:chunk:17>, <tombstone:soul_receptacle>, <avaritia:resource:6>, <extrautils2:bagofholding>, <avaritia:resource:6>, <tombstone:soul_receptacle>, <mysticalagriculture:chunk:17>, <botania:storage>],
[<botania:storage>, <mod_lavacow:hyphae>, <mysticalagriculture:chunk:17>, <botania:blacklotus>, <botania:blacklotus>, <botania:blacklotus>, <mysticalagriculture:chunk:17>, <mod_lavacow:hyphae>, <botania:storage>],
[<botania:storage>, <bloodmagic:lava_crystal>, <bloodmagic:lava_crystal>, <minecraft:totem_of_undying>, <minecraft:totem_of_undying>, <minecraft:totem_of_undying>, <bloodmagic:lava_crystal>, <bloodmagic:lava_crystal>, <botania:storage>],
[<botania:storage>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <iceandfire:sapphire_gem>, <botania:storage>],
[<botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>]]);

// Creative Essentia
recipes.addShaped(<thaumicenergistics:essentia_cell_creative>, [[null, null, null],[null, <thaumicenergistics:essentia_cell_64k>, <appliedenergistics2:creative_storage_cell>], [null, null, null]]);

// Angel Ring
recipes.remove(<extrautils2:angelring>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:5>);
recipes.addShaped(<extrautils2:angelring>, [[<environmentaltech:aethium>, <minecraft:dragon_egg>, <mekanism:polyethene:2>],[<minecraft:nether_star>, <cyclicmagic:charm_wing>, <industrialforegoing:pink_slime_ingot>], [<theaurorian:aurorianiteingot>, <extrautils2:ingredients:16>, <ore:dragonSkull>]]);

// Repair Talisman
recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.addShaped(<projecte:item.pe_repair_talisman>, [[<projecte:item.pe_covalence_dust:2>, <extrautils2:opinium:8>, <projecte:item.pe_covalence_dust:2>],[<extrautils2:opinium:8>, <avaritia:resource:6>, <extrautils2:opinium:8>], [<projecte:item.pe_covalence_dust:2>, <extrautils2:opinium:8>, <projecte:item.pe_covalence_dust:2>]]);

print("Finished Endgame.zs");