import mods.exnihilocreatio.Sieve;

# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.

print("started Balancing.zs");

// #RFTools Dimensions
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped(<rftoolsdim:dimension_builder>, [[<futuremc:netherite_block>, <jaopca:block_blockdimensionalshard>, <futuremc:netherite_block>],[<jaopca:block_blockdimensionalshard>, <extrautils2:opinium:8>, <jaopca:block_blockdimensionalshard>], [<futuremc:netherite_block>, <jaopca:block_blockdimensionalshard>, <futuremc:netherite_block>]]);

// # Planet Disabling
recipes.remove(<erebus:gaean_keystone>);
recipes.remove(<erebus:portal_activator>);
recipes.remove(<atum:scarab>);
recipes.remove(<theaurorian:aurorianportalframebricks>);

// #Generators
recipes.remove(<industrialforegoing:protein_generator>);
recipes.remove(<industrialforegoing:biofuel_generator>);
recipes.addShaped(<industrialforegoing:protein_generator> * 4, [[<industrialforegoing:plastic>, <minecraft:furnace>, <industrialforegoing:plastic>],[<minecraft:piston>, <industrialforegoing:biofuel_generator>, <minecraft:piston>], [<minecraft:spider_eye>, <minecraft:piston>, <minecraft:spider_eye>]]);
recipes.addShaped(<industrialforegoing:biofuel_generator> * 4, [[<industrialforegoing:plastic>, <minecraft:furnace>, <industrialforegoing:plastic>],[<minecraft:piston>, <teslacorelib:machine_case>, <minecraft:piston>], [<minecraft:blaze_rod>, <minecraft:piston>, <minecraft:blaze_rod>]]);
recipes.addShaped(<industrialforegoing:biofuel_generator> * 4, [[<industrialforegoing:plastic>, <minecraft:furnace>, <industrialforegoing:plastic>],[<minecraft:piston>, <enderio:item_material>, <minecraft:piston>], [<minecraft:blaze_rod>, <minecraft:piston>, <minecraft:blaze_rod>]]);
recipes.addShaped(<industrialforegoing:biofuel_generator> * 4, [[<industrialforegoing:plastic>, <minecraft:furnace>, <industrialforegoing:plastic>],[<minecraft:piston>, <mekanism:basicblock:8>, <minecraft:piston>], [<minecraft:blaze_rod>, <minecraft:piston>, <minecraft:blaze_rod>]]);
recipes.addShaped(<industrialforegoing:biofuel_generator> * 4, [[<industrialforegoing:plastic>, <minecraft:furnace>, <industrialforegoing:plastic>],[<minecraft:piston>, <thermalexpansion:frame>, <minecraft:piston>], [<minecraft:blaze_rod>, <minecraft:piston>, <minecraft:blaze_rod>]]);

// Quarry
recipes.removeShaped(<extrautils2:quarryproxy>);
recipes.addShaped(<extrautils2:quarryproxy>, [[<extrautils2:decorativesolid:3>, <extrautils2:opinium:4>, <extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>, <minecraft:diamond_pickaxe>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <extrautils2:opinium:4>, <extrautils2:decorativesolid:3>]]);

// Baubles
recipes.remove(<bountifulbaubles:disintegrationtablet>);
recipes.remove(<bountifulbaubles:phantomprism>);
recipes.addShaped(<bountifulbaubles:disintegrationtablet>, [[<environmentaltech:mica>, <thermalfoundation:material:136>, <environmentaltech:mica>],[<thermalfoundation:material:136>, <environmentaltech:litherite_crystal>, <thermalfoundation:material:136>], [<environmentaltech:mica>, <thermalfoundation:material:136>, <environmentaltech:mica>]]);
recipes.addShaped(<bountifulbaubles:phantomprism>, [[<quark:biotite>, <thermalfoundation:material:136>, <quark:biotite>],[<thermalfoundation:material:136>, <bountifulbaubles:trinketmagiclenses>, <thermalfoundation:material:136>], [<quark:biotite>, <thermalfoundation:material:136>, <quark:biotite>]]);

// Capacitors
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[null, <enderio:item_alloy_ingot:1>, null],[<enderio:item_basic_capacitor>, <quark:biotite>, <enderio:item_basic_capacitor>], [null, <enderio:item_alloy_ingot:1>, null]]);

recipes.remove(<enderio:item_capacitor_energetic_silver>);
recipes.addShaped(<enderio:item_capacitor_energetic_silver>, [[null, <enderio:item_alloy_endergy_ingot:5>, null],[<enderio:item_capacitor_silver>, <quark:biotite>, <enderio:item_capacitor_silver>], [null, <enderio:item_alloy_endergy_ingot:5>, null]]);

// Solar Panels
recipes.remove(<solarflux:photovoltaic_cell_6>);
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.addShaped(<solarflux:photovoltaic_cell_6>, [[<botania:managlass>, <botania:managlass>, <botania:managlass>],[<thermalfoundation:material:136>, <powersuits:powerarmorcomponent:8>, <thermalfoundation:material:136>], [<enderio:block_alloy:8>, <solarflux:photovoltaic_cell_5>, <enderio:block_alloy:8>]]);
recipes.addShaped(<solarflux:photovoltaic_cell_5>, [[<techreborn:reinforced_glass>, <techreborn:reinforced_glass>, <techreborn:reinforced_glass>],[<techreborn:part:30>, <techreborn:part:41>, <techreborn:part:30>], [<enderio:block_alloy:1>, <solarflux:photovoltaic_cell_4>, <enderio:block_alloy:1>]]);
recipes.addShaped(<solarflux:photovoltaic_cell_4>, [[null, null, null],[<techreborn:cable:3>, <techreborn:part:30>, <techreborn:cable:3>], [<quark:biotite>, <solarflux:photovoltaic_cell_3>, <quark:biotite>]]);
recipes.addShaped(<solarflux:photovoltaic_cell_3>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],[<minecraft:glowstone>, <quark:biotite>, <minecraft:glowstone>], [<minecraft:obsidian>, <solarflux:photovoltaic_cell_2>, <minecraft:obsidian>]]);

// #Insanium
recipes.remove(<mysticalagradditions:storage:1>);
recipes.addShaped(<mysticalagradditions:storage:1>, [[<mysticalagradditions:storage>, <minecraft:nether_star>, <mysticalagradditions:storage>],[<minecraft:nether_star>, null, <minecraft:nether_star>], [<mysticalagradditions:storage>, <minecraft:nether_star>, <mysticalagradditions:storage>]]);

// # Fiery Ingot
recipes.remove(<twilightforest:fiery_ingot>);
recipes.addShaped(<twilightforest:fiery_ingot>, [[null, <twilightforest:fiery_tears>, null],[<thermalfoundation:material:1024>, <futuremc:netherite_ingot>, <thermalfoundation:material:1024>], [null, <thermalfoundation:material:1024>, null]]);

// #EnderIO Armor
recipes.remove(<enderio:item_capacitor_stellar>);
recipes.remove(<enderio:item_stellar_alloy_chestplate>);
recipes.remove(<enderio:item_stellar_alloy_boots>);
recipes.remove(<enderio:item_stellar_alloy_helmet>);
recipes.remove(<enderio:item_stellar_alloy_leggings>);
recipes.addShaped(<enderio:item_capacitor_stellar>, [[<futuremc:netherite_ingot>, <enderio:item_alloy_endergy_ingot:3>, <futuremc:netherite_ingot>],[<enderio:item_capacitor_melodic>, <powersuits:powerarmorcomponent:7>, <enderio:item_capacitor_melodic>], [<futuremc:netherite_ingot>, <enderio:item_alloy_endergy_ingot:3>, <futuremc:netherite_ingot>]]);
recipes.addShaped(<enderio:item_stellar_alloy_chestplate>, [[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_capacitor_stellar>, <enderio:item_alloy_endergy_ingot:3>],[<futuremc:netherite_ingot>, <powersuits:powerarmorcomponent:7>, <futuremc:netherite_ingot>], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_stellar_alloy_leggings>, [[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_capacitor_stellar>, <enderio:item_alloy_endergy_ingot:3>],[<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>], [<enderio:item_alloy_endergy_ingot:3>, null, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_stellar_alloy_boots>, [[null, null, null],[<futuremc:netherite_ingot>, <enderio:item_capacitor_stellar>, <futuremc:netherite_ingot>], [<enderio:item_alloy_endergy_ingot:3>, null, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_stellar_alloy_helmet>, [[<futuremc:netherite_ingot>, <enderio:item_capacitor_stellar>, <futuremc:netherite_ingot>],[<enderio:item_alloy_endergy_ingot:3>, null, <enderio:item_alloy_endergy_ingot:3>], [null, null, null]]);

// #Sword
recipes.remove(<extrautils2:lawsword>);
recipes.addShaped(<extrautils2:lawsword>, [[null, <extrautils2:opinium:8>, null],[null, <extrautils2:opinium:8>, null], [null, <futuremc:netherite_ingot>, null]]);

// #Fertilizers
recipes.remove(<mysticalagriculture:mystical_fertilizer> * 3);
recipes.remove(<mysticalagriculture:mystical_fertilizer> * 6);
recipes.addShaped(<mysticalagriculture:mystical_fertilizer> * 6, [[<minecraft:dye:15>, <mysticalagriculture:crafting>, <minecraft:dye:15>],[<mysticalagriculture:crafting>, <mysticalagriculture:fertilized_essence>, <mysticalagriculture:crafting>], [<minecraft:dye:15>, <mysticalagriculture:crafting>, <minecraft:dye:15>]]);
recipes.addShaped(<mysticalagriculture:mystical_fertilizer> * 3, [[<minecraft:dye:15>, <mysticalagriculture:crafting:3>, <minecraft:dye:15>],[<mysticalagriculture:crafting:3>, <minecraft:emerald>, <mysticalagriculture:crafting:3>], [<minecraft:dye:15>, <mysticalagriculture:crafting:3>, <minecraft:dye:15>]]);

// #Opinium
recipes.remove(<extrautils2:opinium:8>);
recipes.addShaped(<extrautils2:opinium:8>, [[null, <extrautils2:opinium:7>, null],[<minecraft:nether_star>, <futuremc:netherite_ingot>, <minecraft:nether_star>], [null, <extrautils2:opinium:7>, null]]);

// #Gun
recipes.remove(<xreliquary:handgun>);
recipes.addShaped(<xreliquary:handgun>, [[<xreliquary:gun_part:1>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],[null, <jaopca:item_gearenderbiotite>, <xreliquary:gun_part:2>], [null, <xreliquary:gun_part>, null]]);

// # Warp stone
recipes.remove(<waystones:warp_stone>);
recipes.addShaped(<waystones:warp_stone>, [[<ebwizardry:magic_crystal>, <botania:manaresource:1>, <ebwizardry:magic_crystal>],[<botania:manaresource:1>, <minecraft:nether_star>, <botania:manaresource:1>], [<ebwizardry:magic_crystal>, <botania:manaresource:1>, <ebwizardry:magic_crystal>]]);

// #Reliquary
recipes.remove(<xreliquary:alkahestry_tome:1001>);

// # Deep mob learning
recipes.remove(<deepmoblearning:data_model_dragon>);
recipes.remove(<deepmoblearning:data_model_wither>);
recipes.remove(<deepmoblearning:soot_covered_plate>);
recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.addShaped(<deepmoblearning:data_model_dragon>, [[<avaritia:block_resource>, <environmentaltech:ionite>, <avaritia:block_resource>],[<environmentaltech:ionite>, <deepmoblearning:data_model_blank>, <environmentaltech:ionite>], [<avaritia:block_resource>, <environmentaltech:ionite>, <avaritia:block_resource>]]);
recipes.addShaped(<deepmoblearning:data_model_wither>, [[<futuremc:netherite_ingot>, <extendedcrafting:storage:2>, <futuremc:netherite_ingot>],[<extendedcrafting:storage:2>, <deepmoblearning:data_model_blank>, <extendedcrafting:storage:2>], [<futuremc:netherite_ingot>, <extendedcrafting:storage:2>, <futuremc:netherite_ingot>]]);
recipes.addShaped(<deepmoblearning:soot_covered_plate>, [[<deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_redstone>],[<jaopca:item_platedenseenderbiotite>, <jaopca:item_platedenseenderbiotite>, <jaopca:item_platedenseenderbiotite>], [<deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_redstone>]]);
recipes.addShaped(<deepmoblearning:simulation_chamber>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],[<thaumcraft:nitor_white>, <minecraft:nether_star>, <thaumcraft:nitor_white>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);

// #ICBM
recipes.remove(<icbmclassic:explosives:15>);
recipes.remove(<icbmclassic:explosives:22>);
recipes.remove(<icbmclassic:explosives:23>);
recipes.addShaped(<icbmclassic:explosives:15>, [[<icbmclassic:explosives:13>, <nuclearcraft:block_depleted_uranium>, <icbmclassic:explosives:13>],[<nuclearcraft:block_depleted_uranium>, <minecraft:nether_star>, <nuclearcraft:block_depleted_uranium>], [<icbmclassic:explosives:13>, <nuclearcraft:block_depleted_uranium>, <icbmclassic:explosives:13>]]);
recipes.addShaped(<icbmclassic:explosives:22>, [[<futuremc:netherite_block>, <icbmclassic:explosives:15>, <futuremc:netherite_block>],[<icbmclassic:explosives:15>, <taiga:nihilite_ingot>, <icbmclassic:explosives:15>], [<futuremc:netherite_block>, <icbmclassic:explosives:15>, <futuremc:netherite_block>]]);
recipes.addShaped(<icbmclassic:explosives:23>, [[<extendedcrafting:storage:2>, <icbmclassic:explosives:22>, <extendedcrafting:storage:2>],[<icbmclassic:explosives:22>, <extrautils2:opinium:8>, <icbmclassic:explosives:22>], [<extendedcrafting:storage:2>, <icbmclassic:explosives:22>, <extendedcrafting:storage:2>]]);

// #Abilities
recipes.remove(<everlastingabilities:ability_bottle>);
recipes.addShaped(<everlastingabilities:ability_bottle>, [[null, <minecraft:nether_star>, null],[<futuremc:netherite_ingot>, <minecraft:glass_bottle>, <futuremc:netherite_ingot>], [null, <futuremc:netherite_ingot>, null]]);


// #UnCraft
recipes.remove(<cyclicmagic:uncrafting_block>);
recipes.remove(<twilightforest:uncrafting_table>);


// # Nether Seeds
recipes.remove(<mysticalagradditions:nether_star_seeds>);
recipes.addShaped(<mysticalagradditions:nether_star_seeds>, [[<extendedcrafting:storage:2>, <mysticalagradditions:storage>, <extendedcrafting:storage:2>],[<mysticalagradditions:storage>, <mysticalagradditions:insanium:1>, <mysticalagradditions:storage>], [<extendedcrafting:storage:2>, <mysticalagradditions:storage>, <extendedcrafting:storage:2>]]);

// # Chorus
recipes.remove(<cyclicmagic:glowing_chorus>);
recipes.addShaped(<cyclicmagic:glowing_chorus>, [[<minecraft:chorus_fruit>, <minecraft:chorus_fruit>, <minecraft:chorus_fruit>],[<minecraft:chorus_fruit>, <minecraft:nether_star>, <minecraft:chorus_fruit>], [<minecraft:chorus_fruit>, <minecraft:chorus_fruit>, <minecraft:chorus_fruit>]]);
// Seed Removal
recipes.remove(<mysticalagriculture:draconium_seeds>);
recipes.remove(<mysticalagriculture:end_steel_seeds>);
recipes.remove(<mysticalagriculture:dark_steel_seeds>);
recipes.remove(<mysticalagriculture:terrasteel_seeds>);
recipes.remove(<mysticalagradditions:awakened_draconium_seeds>);

// Avaritia Removal
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);

// Mystical Crystals
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.remove(<mysticalagriculture:infusion_crystal>);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<mysticalagriculture:crafting:4>, <techreborn:plates:36>, <mysticalagriculture:crafting:4>],[<techreborn:plates:36>, <ebwizardry:grand_crystal>, <techreborn:plates:36>], [<mysticalagriculture:crafting:4>, <techreborn:plates:36>, <mysticalagriculture:crafting:4>]]);
recipes.addShaped(<mysticalagriculture:infusion_crystal>, [[<mysticalagriculture:crafting>, <jaopca:item_plateosmium>, <mysticalagriculture:crafting>],[<jaopca:item_plateosmium>, <actuallyadditions:item_crystal_empowered:2>, <jaopca:item_plateosmium>], [<mysticalagriculture:crafting>, <jaopca:item_plateosmium>, <mysticalagriculture:crafting>]]);

// Skill Book
recipes.remove(<inventorypets:illuminati_pet>);
recipes.addShaped(<improvableskills:skills_book>, [[<actuallyadditions:item_crystal:1>, <minecraft:book>, <actuallyadditions:item_crystal:1>],[<minecraft:book>, <extrautils2:opinium:3>, <minecraft:book>], [<actuallyadditions:item_crystal:1>, <minecraft:book>, <actuallyadditions:item_crystal:1>]]);


// Pets
recipes.remove(<inventorypets:meta_pet>);
recipes.remove(<improvableskills:skills_book>);
recipes.addShaped(<inventorypets:meta_pet>, [[<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>],[<minecraft:nether_star>, <extendedcrafting:singularity:66>, <minecraft:nether_star>], [<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>]]);
recipes.addShaped(<inventorypets:illuminati_pet>, [[null, <mysticalagradditions:special:1>, null],[<mysticalagradditions:special:1>, <avaritia:resource:6>, <mysticalagradditions:special:1>], [<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>]]);



print("Finished Balancing.zs");