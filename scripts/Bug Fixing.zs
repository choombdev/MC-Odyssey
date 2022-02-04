# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.

print("started Fixes.zs");

// # Wooden Doors
recipes.remove(<minecraft:wooden_door> * 3);
recipes.addShaped(<minecraft:wooden_door> * 3, [[<minecraft:planks>, <minecraft:planks>, null],[<minecraft:planks>, <minecraft:planks>, null], [<minecraft:planks>, <minecraft:planks>, null]]);

// # Iron Rings
recipes.remove(<aether_legacy:iron_ring>);
recipes.remove(<ancientwarfare:component:4>);
recipes.remove(<advgenerators:iron_frame> * 2);
recipes.remove(<bountifulbaubles:ringiron>);
recipes.addShaped(<ancientwarfare:component:4>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[null, null, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<aether_legacy:iron_ring>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[null, null, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<advgenerators:iron_frame> * 2, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<bountifulbaubles:ringiron>, [[null, <minecraft:iron_ingot>, null],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);

// # Missing Trapdoor
<ore:trapdoorWood>.add(<mcwtrpdoors:oak_classic_trapdoor>);
recipes.addShaped(<minecraft:trapdoor>, [[null, null, null],[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

// # Bait
recipes.remove(<actuallyadditions:item_misc:4>);
recipes.addShaped(<actuallyadditions:item_misc:4>, [[null, null, null],[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>], [null, null, null]]);

// # Mossy Stick
recipes.remove(<mod_lavacow:mossy_stick>);
recipes.addShaped(<mod_lavacow:mossy_stick>, [[null, null, null],[null, <tconstruct:materials:18>, null], [null, <minecraft:stick>, null]]);

// # Advanced Generators
recipes.addShaped(<advgenerators:advanced_pressure_valve>, [[<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>],[<enderio:item_alloy_ingot:2>, <advgenerators:pressure_valve>, <enderio:item_alloy_ingot:2>], [<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>]]);

// # Furnaces
furnace.remove(<minecraft:leather>);

// # Beneath
recipes.addShaped(<beneath:teleporterbeneath>, [[<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:3>, <minecraft:nether_star>, <extrautils2:compressedcobblestone:3>], [<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>]]);

// # Hoppers
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [[<minecraft:iron_ingot>, <minecraft:log>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:log>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<minecraft:hopper>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);


// # Tinker Drying
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:10>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:11>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:12>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:13>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:14>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:15>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:20>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:21>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:22>);
mods.tconstruct.Drying.addRecipe(<minecraft:rotten_flesh>,<tconstruct:edible:10>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:beef>,<tconstruct:edible:11>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:chicken>,<tconstruct:edible:12>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:porkchop>,<tconstruct:edible:13>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:mutton>,<tconstruct:edible:14>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:rabbit>,<tconstruct:edible:15>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:fish>,<tconstruct:edible:20>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:fish:1>,<tconstruct:edible:21>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:fish:2>,<tconstruct:edible:22>, 6000);

mods.tconstruct.Drying.addRecipe(<tconstruct:edible:10>,<minecraft:rotten_flesh>, 6000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:11>,<minecraft:beef>, 6000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:12>,<minecraft:chicken>, 6000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:13>,<minecraft:porkchop>, 6000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:14>,<minecraft:mutton>, 6000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:15>,<minecraft:rabbit>, 6000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:20>,<minecraft:fish>,6000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:21>,<minecraft:fish:1>, 6000);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:22>,<minecraft:fish:2>, 6000);

// # Duplicate Wither Skull Recipe
recipes.removeShaped(<minecraft:skull:1>, [[null, null, null],[<witherskelefix:fragment>, <witherskelefix:fragment>, <witherskelefix:fragment>], [<witherskelefix:fragment>, <witherskelefix:fragment>, <witherskelefix:fragment>]]);

// # AW and Gears
recipes.remove(<ancientwarfare:component:5>);
recipes.remove(<ancientwarfare:component:4>);
recipes.remove(<ancientwarfare:component:3>);
recipes.addShaped(<ancientwarfare:component:5>, [[null, <thermalfoundation:material:160>, null],[<thermalfoundation:material:160>, null, <thermalfoundation:material:160>], [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]]);
recipes.addShaped(<ancientwarfare:component:4>, [[null, <minecraft:iron_ingot>, null],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ancientwarfare:component:3>, [[null, <minecraft:planks>, null],[<minecraft:planks>, null, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);


print("Finished Fixes.zs");
