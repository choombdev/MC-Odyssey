# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.

print("started ProjectE.zs");

// #Remove
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:condenser_mk1>);

// #Add
recipes.addShaped(<projecte:transmutation_table>, [[<actuallyadditions:block_crystal_empowered:5>, <theaurorian:aurorianiteingot>, <actuallyadditions:block_crystal_empowered:5>],[<extrautils2:opinium:4>, <projecte:item.pe_philosophers_stone>, <extrautils2:opinium:4>], [<actuallyadditions:block_crystal_empowered:5>, <theaurorian:aurorianiteingot>, <actuallyadditions:block_crystal_empowered:5>]]);
recipes.addShaped(<projecte:collector_mk1>, [[<minecraft:glowstone>, <minecraft:diamond_block>, <minecraft:glowstone>],[<projecte:alchemical_chest>, <minecraft:glass>, <projecte:alchemical_chest>], [<minecraft:glowstone>, <mysticalagriculture:ultimate_furnace>, <minecraft:glowstone>]]);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<minecraft:dragon_egg>, <avaritia:block_resource:1>, <minecraft:dragon_egg>],[<avaritia:block_resource:1>, <extrautils2:opinium:8>, <avaritia:block_resource:1>], [<minecraft:dragon_egg>, <avaritia:block_resource:1>, <minecraft:dragon_egg>]]);
recipes.addShaped(<projecte:condenser_mk1>, [[<avaritia:block_resource:1>, <extrautils2:opinium:8>, <futuremc:netherite_block>],[<extrautils2:opinium:8>, <extendedcrafting:storage:2>, <extrautils2:opinium:8>], [<futuremc:netherite_block>, <extrautils2:opinium:8>, <avaritia:block_resource:1>]]);

print("Finished ProjectE.zs");