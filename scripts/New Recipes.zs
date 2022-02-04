import mods.thermalexpansion.Crucible;
# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.

print("started Additions.zs");

// Elytra Recipe
recipes.remove(<minecraft:elytra>);
recipes.addShaped(<minecraft:elytra>, [[<thermalfoundation:storage_alloy:7>, <extendedcrafting:storage:2>, <thermalfoundation:storage_alloy:7>],[<wings:fairy_dust>, <environmentaltech:lonsdaleite_crystal>, <wings:fairy_dust>], [<wings:fairy_dust>, null, <wings:fairy_dust>]]);

// Bamboo from Nature
recipes.addShaped(<biomesoplenty:bamboo> * 16, [[<mysticalagriculture:nature_essence>, null, <mysticalagriculture:nature_essence>],[null, <mysticalagriculture:nature_essence>, null], [null, null, <mysticalagriculture:nature_essence>]]);

// Earth Talisman
recipes.addShaped(<mowziesmobs:earth_talisman>, [[<environmentaltech:aethium>, <extendedcrafting:storage:2>, <environmentaltech:aethium>],[<extendedcrafting:storage:2>, <extrautils2:lawsword>, <extendedcrafting:storage:2>], [<environmentaltech:aethium>, <extendedcrafting:storage:2>, <environmentaltech:aethium>]]);

// Removing Deep Dark
recipes.remove(<extrautils2:teleporter:1>);


// Shield Obsidian
recipes.addShaped(<bountifulbaubles:shieldobsidian>, [[null, null, null],[<futuremc:netherite_ingot>, <bountifulbaubles:trinketobsidianskull>, null], [null, null, null]]);

// Electroblob
recipes.addShaped(<ebwizardry:grand_crystal>, [[<ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>],[<ebwizardry:magic_crystal>, <futuremc:netherite_ingot>, <ebwizardry:magic_crystal>], [<ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>]]);
recipes.addShaped(<ebwizardry:arcane_tome:3>, [[<environmentaltech:ionite_crystal>, <minecraft:nether_star>, <environmentaltech:ionite_crystal>],[<minecraft:nether_star>, <ebwizardry:arcane_tome:2>, <minecraft:nether_star>], [<environmentaltech:ionite_crystal>, <minecraft:nether_star>, <environmentaltech:ionite_crystal>]]);
recipes.addShaped(<ebwizardry:arcane_tome:2>, [[<ebwizardry:grand_crystal>, <futuremc:netherite_ingot>, <ebwizardry:grand_crystal>],[<futuremc:netherite_ingot>, <ebwizardry:arcane_tome:1>, <futuremc:netherite_ingot>], [<ebwizardry:grand_crystal>, <futuremc:netherite_ingot>, <ebwizardry:grand_crystal>]]);
recipes.addShaped(<ebwizardry:arcane_tome:1>, [[<futuremc:netherite_ingot>, <ebwizardry:magic_crystal>, <futuremc:netherite_ingot>],[<ebwizardry:magic_crystal>, <minecraft:book>, <ebwizardry:magic_crystal>], [<futuremc:netherite_ingot>, <ebwizardry:magic_crystal>, <futuremc:netherite_ingot>]]);
recipes.addShaped(<ebwizardry:identification_scroll>, [[<ebwizardry:grand_crystal>, <actuallyadditions:item_crystal:1>, <ebwizardry:grand_crystal>],[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ebwizardry:grand_crystal>, <actuallyadditions:item_crystal:1>, <ebwizardry:grand_crystal>]]);

// Pendulum
recipes.addShaped(<randomthings:summoningpendulum>, [[<extrautils2:goldenlasso>, null, <extrautils2:goldenlasso>],[<futuremc:netherite_ingot>, <minecraft:nether_star>, <futuremc:netherite_ingot>], [<extrautils2:goldenlasso>, null, <extrautils2:goldenlasso>]]);

// Coins
recipes.addShaped(<ancientwarfarestructure:coin_stack_gold>, [[null, <ancientwarfarestructure:coin_stack_silver>, null],[<ancientwarfarestructure:coin_stack_silver>, <ancientwarfarestructure:coin_stack_silver>, <ancientwarfarestructure:coin_stack_silver>], [null, <ancientwarfarestructure:coin_stack_silver>, null]]);
recipes.addShaped(<ancientwarfarestructure:coin_stack_silver>, [[null, <ancientwarfarestructure:coin_stack_copper>, null],[<ancientwarfarestructure:coin_stack_copper>, <ancientwarfarestructure:coin_stack_copper>, <ancientwarfarestructure:coin_stack_copper>], [null, <ancientwarfarestructure:coin_stack_copper>, null]]);

// Heart Diamond
recipes.addShaped(<quark:diamond_heart>, [[null, <pickletweaks:diamond_apple>, null],[<pickletweaks:diamond_apple>, <iceandfire:fire_dragon_heart>, <pickletweaks:diamond_apple>], [null, <pickletweaks:diamond_apple>, null]]);

// Darts
recipes.addShaped(<mowziesmobs:dart>, [[null, null, null],[null, <minecraft:tipped_arrow>, null], [null, null, <minecraft:shears>]]);
recipes.addShaped(<mowziesmobs:blowgun>, [[<minecraft:shears>, null, <minecraft:diamond>],[null, <minecraft:bow>, null], [<minecraft:diamond>, null, <minecraft:shears>]]);

// Dread Blade
recipes.addShaped(<iceandfire:dread_queen_sword>, [[null, <iceandfire:dragonbone_sword_ice>, null],[null, <theaurorian:aurorianitesword>, null], [<futuremc:netherite_block>, <extendedcrafting:storage:2>, <futuremc:netherite_block>]]);

// Burnable saplings
furnace.setFuel(<ore:treeSapling>, 100);

// Smeltable Pink Slime
mods.thermalexpansion.Crucible.addRecipe(<liquid:if.pink_slime> * 100, <industrialforegoing:pink_slime>, 500);

// Crucible Experience
mods.thermalexpansion.Crucible.addRecipe(<liquid:experience> * 140, <minecraft:experience_bottle>, 500);

// Infinity Storage
recipes.addShaped(<storagedrawers:upgrade_creative>, [[null, <yabba:upgrade_star_tier>, null],[<yabba:upgrade_star_tier>, <storagedrawers:upgrade_storage:4>, <yabba:upgrade_star_tier>], [null, <yabba:upgrade_star_tier>, null]]);

// Little Frames
recipes.addShaped(<littleframes:creative_frame>, [[null, <minecraft:item_frame>, null],[<minecraft:item_frame>, <extrautils2:screen>, <minecraft:item_frame>], [null, <minecraft:item_frame>, null]]);
<littleframes:creative_frame>.displayName = "Picture Frame";

// Crafting Core
<careerbees:ingredients:13>.displayName = "Magic Core";
recipes.addShaped(<careerbees:ingredients:13>, [[<ebwizardry:grand_crystal>, <botania:manaresource:4>, <botania:manaresource:4>],[<botania:manaresource:4>, <xreliquary:witherless_rose>, <botania:manaresource:4>], [<botania:manaresource:4>, <botania:manaresource:4>, <ebwizardry:grand_crystal>]]);


print("Finished Additions.zs");
