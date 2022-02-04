import mods.exnihilocreatio.Hammer;
import mods.exnihilocreatio.Sieve;
import mods.exnihilocreatio.Heat;

# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.

print("started ExNihilo.zs");

// # Diamond Gear Removal
recipes.remove(<thermalfoundation:material:26>);

// # Normal Sieves
recipes.remove(<exnihilocreatio:block_sieve>);
recipes.addShaped(<exnihilocreatio:block_sieve>, [[<minecraft:planks>, <thermalfoundation:material:26>, <minecraft:planks>],[<minecraft:planks>, <minecraft:wooden_slab>, <minecraft:planks>], [<minecraft:iron_block>, null, <minecraft:iron_block>]]);

// Thermal Expansion
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:end_stone>, <exnihilocreatio:block_endstone_crushed>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:sky_stone_block>, <exnihilocreatio:block_skystone_crushed>,2000);

// # Heavy Sieves
recipes.removeShaped(<excompressum:heavy_sieve:5>);
recipes.removeShaped(<excompressum:heavy_sieve>);
recipes.removeShaped(<excompressum:heavy_sieve:3>);
recipes.removeShaped(<excompressum:heavy_sieve:1>);
recipes.removeShaped(<excompressum:heavy_sieve:2>);
recipes.removeShaped(<excompressum:heavy_sieve:4>);

// # Removals
mods.exnihilocreatio.Hammer.removeAll();
Sieve.removeAll();

// # Hammer Additions
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:cobblestone>, <minecraft:gravel>, 0, 1, 0);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:gravel>, <minecraft:sand>, 0, 1, 0.5);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:sand>, <exnihilocreatio:block_dust>, 0, 1, 0);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:netherrack>, <exnihilocreatio:block_netherrack_crushed>, 2, 1, 0);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:end_stone>, <exnihilocreatio:block_endstone_crushed>, 2, 1, 0);
mods.exnihilocreatio.Hammer.addRecipe(<appliedenergistics2:sky_stone_block>, <exnihilocreatio:block_skystone_crushed>, 2, 1, 0);



// # Sieve Additions - Diamond
Sieve.addDiamondMeshRecipe(<mysticalagradditions:storage:1>, <jaopca:item_hunkancientdebris>, 0.75);


Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:item_ore_thorium>, 0.25);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:item_ore_boron>, 0.25);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:item_ore_lithium>, 0.25);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:item_ore_magnesium>, 0.25);


Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <jaopca:item_dustdimensionalshard>, 0.20);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_cobalt>, 0.40);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_ardite>, 0.40);

Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.70);
Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:netherbrick>, 0.50);


Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_iron>, 0.7);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_gold>,0.5);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_tin>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_aluminium>, 0.5);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_copper>, 0.8);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_silver>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_osmium>, 0.5);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_lead>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_nickel>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<minecraft:emerald>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<minecraft:diamond>, 0.2);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<minecraft:coal>, 0.9);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>,<minecraft:clay_ball>, 0.9);



Sieve.addDiamondMeshRecipe(<minecraft:sand>,<actuallyadditions:item_misc:5>, 0.6);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<astralsorcery:itemcraftingcomponent:2>, 0.6);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<jaopca:item_dustapatite>, 0.6);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<techreborn:dust:6>, 0.5);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<techreborn:dust:4>, 0.5);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<techreborn:dust:5>, 0.5);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<thaumcraft:amber>, 0.3);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<appliedenergistics2:material:45>, 0.6);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<minecraft:redstone>, 0.5);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<minecraft:prismarine_shard>, 0.2);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<iceandfire:sapphire_gem>, 0.3);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<exnihilocreatio:item_material:3>, 0.6);
Sieve.addDiamondMeshRecipe(<minecraft:sand>,<minecraft:blaze_powder>, 0.5);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<appliedenergistics2:material:1>, 0.7);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<quark:biotite>, 0.6);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<exnihilocreatio:item_ore_uranium>, 0.3);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:dye:15>, 0.9);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<mysticalagriculture:crafting:5>, 0.7);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<appliedenergistics2:material>, 0.6);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:glowstone_dust>, 0.6);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<exnihilocreatio:item_ore_platinum>, 0.09);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<exnihilocreatio:item_ore_titanium>, 0.2);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<exnihilocreatio:item_ore_yellorium>, 0.3);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<jaopca:item_piecemithril>, 0.5);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<mysticalagriculture:crafting>, 0.6);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:dye:4>, 0.6);





// # Sieve Additions - Iron


Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <jaopca:item_dustdimensionalshard>, 0.10);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_cobalt>, 0.30);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_ardite>, 0.30);

Sieve.addIronMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.50);
Sieve.addIronMeshRecipe(<minecraft:soul_sand>, <minecraft:netherbrick>, 0.20);

Sieve.addIronMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_iron>, 0.5);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_gold>,0.3);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_tin>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_aluminium>, 0.3);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_copper>, 0.6);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_silver>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_osmium>, 0.4);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_lead>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_nickel>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<minecraft:emerald>, 0.06);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<minecraft:diamond>, 0.04);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<minecraft:coal>, 0.6);
Sieve.addIronMeshRecipe(<minecraft:gravel>,<minecraft:clay_ball>, 0.6);

Sieve.addIronMeshRecipe(<minecraft:sand>,<actuallyadditions:item_misc:5>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:sand>,<astralsorcery:itemcraftingcomponent:2>, 0.1);
Sieve.addIronMeshRecipe(<minecraft:sand>,<jaopca:item_dustapatite>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:sand>,<thaumcraft:amber>, 0.1);
Sieve.addIronMeshRecipe(<minecraft:sand>,<appliedenergistics2:material:45>, 0.4);
Sieve.addIronMeshRecipe(<minecraft:sand>,<minecraft:redstone>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:sand>,<minecraft:prismarine_shard>, 0.1);
Sieve.addIronMeshRecipe(<minecraft:sand>,<iceandfire:sapphire_gem>, 0.2);
Sieve.addIronMeshRecipe(<minecraft:sand>,<exnihilocreatio:item_material:3>, 0.4);
Sieve.addIronMeshRecipe(<minecraft:sand>,<minecraft:blaze_powder>, 0.3);

Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>,<appliedenergistics2:material:1>, 0.5);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>,<quark:biotite>, 0.3);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:dye:15>, 0.7);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>,<mysticalagriculture:crafting:5>, 0.6);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>,<appliedenergistics2:material>, 0.5);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:glowstone_dust>, 0.4);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>,<jaopca:item_piecemithril>, 0.2);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>,<mysticalagriculture:crafting>, 0.5);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:dye:4>, 0.6);



// # Sieve Additions - Flint
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_cobalt>, 0.10);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_ardite>, 0.10);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <jaopca:item_dustdimensionalshard>, 0.05);

Sieve.addFlintMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.35);
Sieve.addFlintMeshRecipe(<minecraft:soul_sand>, <minecraft:netherbrick>, 0.10);

Sieve.addFlintMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_iron>, 0.3);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_gold>,0.2);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_tin>, 0.1);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_aluminium>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_copper>, 0.4);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_silver>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_nickel>, 0.1);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<minecraft:emerald>, 0.04);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<minecraft:diamond>, 0.01);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<minecraft:coal>, 0.6);
Sieve.addFlintMeshRecipe(<minecraft:gravel>,<minecraft:clay_ball>, 0.6);



Sieve.addFlintMeshRecipe(<minecraft:sand>,<actuallyadditions:item_misc:5>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:sand>,<jaopca:item_dustapatite>, 0.1);
Sieve.addFlintMeshRecipe(<minecraft:sand>,<thaumcraft:amber>, 0.1);
Sieve.addFlintMeshRecipe(<minecraft:sand>,<minecraft:redstone>, 0.1);
Sieve.addFlintMeshRecipe(<minecraft:sand>,<minecraft:prismarine_shard>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:sand>,<iceandfire:sapphire_gem>, 0.1);
Sieve.addFlintMeshRecipe(<minecraft:sand>,<exnihilocreatio:item_material:3>, 0.4);
Sieve.addFlintMeshRecipe(<minecraft:sand>,<minecraft:blaze_powder>, 0.3);

Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>,<appliedenergistics2:material:1>, 0.3);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>,<quark:biotite>, 0.1);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:dye:15>, 0.5);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>,<mysticalagriculture:crafting:5>, 0.5);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>,<appliedenergistics2:material>, 0.3);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:glowstone_dust>, 0.3);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:dye:4>, 0.45);

 // # Sieve Additions - String
 
Sieve.addStringMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_iron>, 0.03);
Sieve.addStringMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_gold>,0.02);
Sieve.addStringMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_tin>, 0.01);
Sieve.addStringMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_aluminium>, 0.06);
Sieve.addStringMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_copper>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_silver>, 0.02);
Sieve.addStringMeshRecipe(<minecraft:gravel>,<exnihilocreatio:item_ore_nickel>, 0.03);
Sieve.addStringMeshRecipe(<minecraft:gravel>,<minecraft:flint>, 0.07);
Sieve.addStringMeshRecipe(<minecraft:gravel>,<minecraft:coal>, 0.06);
Sieve.addStringMeshRecipe(<minecraft:gravel>,<minecraft:clay_ball>, 0.06);

Sieve.addStringMeshRecipe(<minecraft:sand>,<jaopca:item_dustapatite>, 0.06);
Sieve.addStringMeshRecipe(<minecraft:sand>,<thaumcraft:amber>, 0.03);
Sieve.addStringMeshRecipe(<minecraft:sand>,<minecraft:redstone>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:sand>,<exnihilocreatio:item_material:3>, 0.07);
Sieve.addStringMeshRecipe(<minecraft:sand>,<minecraft:blaze_powder>, 0.04);

Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>,<quark:biotite>, 0.1);
Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:dye:15>, 0.3);
Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:glowstone_dust>, 0.3);
Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>,<minecraft:dye:4>, 0.25);


// # Crucible Heat Additions
mods.exnihilocreatio.Heat.addRecipe(<immersiveengineering:storage:5>, 5);

print("Finished ExNihilo.zs");
