import crafttweaker.item.IItemStack;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

# This script was created by choombdev for MC Odyssey, using it in your own modpack is not allowed without permission.

print("Started Machines/cloche.zs");

var machine = "megacloche";
var num as int = 0;
var numAgrad as int = 0;

val MystAgrad = {
dragon_egg_essence : "dragon_egg_seeds",
nether_star_essence : "nether_star_seeds",
neutronium_essence : "neutronium_seeds"
} as string[string];


val MystAgr = {
aluminum_brass_essence : "aluminum_brass_seeds",
aluminum_essence : "aluminum_seeds",
alumite_essence : "alumite_seeds",
amber_essence : "amber_seeds",
apatite_essence : "apatite_seeds",
aquamarine_essence : "aquamarine_seeds",
ardite_essence : "ardite_seeds",
basalt_essence : "basalt_seeds",
basalz_essence : "basalz_seeds",
black_quartz_essence : "black_quartz_seeds",
blaze_essence : "blaze_seeds",
blitz_essence : "blitz_seeds",
blizz_essence : "blizz_seeds",
boron_essence : "boron_seeds",
brass_essence : "brass_seeds",
bronze_essence : "bronze_seeds",
certus_quartz_essence : "certus_quartz_seeds",
chicken_essence : "chicken_seeds",
chrome_essence : "chrome_seeds",
coal_essence : "coal_seeds",
cobalt_essence : "cobalt_seeds",
conductive_iron_essence : "conductive_iron_seeds",
constantan_essence : "constantan_seeds",
copper_essence : "copper_seeds",
cow_essence : "cow_seeds",
creeper_essence : "creeper_seeds",
dark_steel_essence : "dark_steel_seeds",
diamond_essence : "diamond_seeds",
dirt_essence : "dirt_seeds",
dye_essence : "dye_seeds",
electrical_steel_essence : "electrical_steel_seeds",
electrotine_essence : "electrotine_seeds",
electrum_essence : "electrum_seeds",
elementium_essence : "elementium_seeds",
emerald_essence : "emerald_seeds",
end_essence : "end_seeds",
end_steel_essence : "end_steel_seeds",
ender_amethyst_essence : "ender_amethyst_seeds",
ender_biotite_essence : "ender_biotite_seeds",
enderium_essence : "enderium_seeds",
enderman_essence : "enderman_seeds",
energetic_alloy_essence : "energetic_alloy_seeds",
experience_essence : "experience_seeds",
fiery_ingot_essence : "fiery_ingot_seeds",
fire_essence : "fire_seeds",
fluix_essence : "fluix_seeds",
fluxed_electrum_essence : "fluxed_electrum_seeds",
ghast_essence : "ghast_seeds",
glowstone_essence : "glowstone_seeds",
glowstone_ingot_essence : "glowstone_ingot_seeds",
gold_essence : "gold_seeds",
grains_of_infinity_essence : "grains_of_infinity_seeds",
graphite_essence : "graphite_seeds",
guardian_essence : "guardian_seeds",
hop_graphite_essence : "hop_graphite_seeds",
ice_essence : "ice_seeds",
invar_essence : "invar_seeds",
iridium_essence : "iridium_seeds",
iron_essence : "iron_seeds",
ironwood_essence : "ironwood_seeds",
knightmetal_essence : "knightmetal_seeds",
knightslime_essence : "knightslime_seeds",
lapis_lazuli_essence : "lapis_lazuli_seeds",
lead_essence : "lead_seeds",
limestone_essence : "limestone_seeds",
lithium_essence : "lithium_seeds",
lumium_essence : "lumium_seeds",
magnesium_essence : "magnesium_seeds",
malachite_essence : "malachite_seeds",
manasteel_essence : "manasteel_seeds",
manyullyn_essence : "manyullyn_seeds",
marble_essence : "marble_seeds",
menril_essence : "menril_seeds",
mithril_essence : "mithril_seeds",
mystical_flower_essence : "mystical_flower_seeds",
nature_essence : "nature_seeds",
nether_essence : "nether_seeds",
nether_quartz_essence : "nether_quartz_seeds",
nickel_essence : "nickel_seeds",
obsidian_essence : "obsidian_seeds",
osmium_essence : "osmium_seeds",
peridot_essence : "peridot_seeds",
pig_essence : "pig_seeds",
platinum_essence : "platinum_seeds",
pulsating_iron_essence : "pulsating_iron_seeds",
quicksilver_essence : "quicksilver_seeds",
rabbit_essence : "rabbit_seeds",
redstone_alloy_essence : "redstone_alloy_seeds",
redstone_essence : "redstone_seeds",
refined_obsidian_essence : "refined_obsidian_seeds",
rock_crystal_essence : "rock_crystal_seeds",
rubber_essence : "rubber_seeds",
ruby_essence : "ruby_seeds",
saltpeter_essence : "saltpeter_seeds",
sapphire_essence : "sapphire_seeds",
sheep_essence : "sheep_seeds",
signalum_essence : "signalum_seeds",
silicon_essence : "silicon_seeds",
silver_essence : "silver_seeds",
skeleton_essence : "skeleton_seeds",
sky_stone_essence : "sky_stone_seeds",
slime_essence : "slime_seeds",
soularium_essence : "soularium_seeds",
spider_essence : "spider_seeds",
starmetal_essence : "starmetal_seeds",
steel_essence : "steel_seeds",
steeleaf_essence : "steeleaf_seeds",
stone_essence : "stone_seeds",
sulfur_essence : "sulfur_seeds",
tanzanite_essence : "tanzanite_seeds",
terrasteel_essence : "terrasteel_seeds",
thaumium_essence : "thaumium_seeds",
thorium_essence : "thorium_seeds",
tin_essence : "tin_seeds",
titanium_essence : "titanium_seeds",
topaz_essence : "topaz_seeds",
tungsten_essence : "tungsten_seeds",
uranium_essence : "uranium_seeds",
vibrant_alloy_essence : "vibrant_alloy_seeds",
void_metal_essence : "void_metal_seeds",
water_essence : "water_seeds",
wither_skeleton_essence : "wither_skeleton_seeds",
wood_essence : "wood_seeds",
yellorium_essence : "yellorium_seeds",
zinc_essence : "zinc_seeds",
zombie_essence : "zombie_seeds"
} as string[string];
	for name, item in MystAgr {
		if (isNull(itemUtils.getItem("mysticalagriculture:"+ name)) || isNull(itemUtils.getItem("mysticalagriculture:"+ item))) {
        continue;	
    }
		if ((itemUtils.getItem("mysticalagriculture:"+ name)).isEmpty || (itemUtils.getItem("mysticalagriculture:"+ item)).isEmpty) {
        continue;}
		var seed = itemUtils.getItem("mysticalagriculture:"+ item);
		var essence = itemUtils.getItem("mysticalagriculture:"+ name);
		RecipeBuilder.newBuilder(machine + "_recipenumber" + num, machine, 100)
			.addEnergyPerTickInput(10)
			.addFluidInput(<liquid:water> * 100)
			.addItemInput(seed)
			.addItemOutput(seed)
			.addItemOutput(essence)
			.build();
		num = num + 1;
}

	RecipeBuilder.newBuilder(machine + "_infr1", machine, 100)
		.addEnergyPerTickInput(10)
		.addFluidInput(<liquid:water> * 100)
		.addItemInput(<mysticalagriculture:tier1_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:tier1_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:crafting>)
		.build();
	RecipeBuilder.newBuilder(machine + "_infr2", machine, 100)
		.addEnergyPerTickInput(10)
		.addFluidInput(<liquid:water> * 100)
		.addItemInput(<mysticalagriculture:tier2_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:tier2_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:crafting> * 2)
		.build();
	RecipeBuilder.newBuilder(machine + "_infr3", machine, 100)
		.addEnergyPerTickInput(10)
		.addFluidInput(<liquid:water> * 100)
		.addItemInput(<mysticalagriculture:tier3_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:tier3_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:crafting> * 3)
		.build();
	RecipeBuilder.newBuilder(machine + "_infr4", machine, 100)
		.addEnergyPerTickInput(10)
		.addFluidInput(<liquid:water> * 100)
		.addItemInput(<mysticalagriculture:tier4_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:tier4_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:crafting> * 4)
		.build();
	RecipeBuilder.newBuilder(machine + "_infr5", machine, 100)
		.addEnergyPerTickInput(10)
		.addFluidInput(<liquid:water> * 100)
		.addItemInput(<mysticalagriculture:tier5_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:tier5_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:crafting> * 5)
		.build(); 


// Myst Agrad Machines

recipes.remove(<mysticalagradditions:special:4>);
recipes.addShaped(<mysticalagradditions:special:4>, [[<extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>],[<mysticalagradditions:special>, <extendedcrafting:storage:2>, <mysticalagradditions:special:1>], [<extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>]]);


	for name, item in MystAgrad {
		if (isNull(itemUtils.getItem("mysticalagradditions:"+ name)) || isNull(itemUtils.getItem("mysticalagradditions:"+ item))) {
        continue;}
		if ((itemUtils.getItem("mysticalagradditions:"+ name).isEmpty) || (itemUtils.getItem("mysticalagradditions:"+ item)).isEmpty) {
        continue;}
		var seedAg = itemUtils.getItem("mysticalagradditions:"+item);
		var essenceAg = itemUtils.getItem("mysticalagradditions:"+name);
		RecipeBuilder.newBuilder("agradmachine" + "_Agradrecipenumber" + numAgrad, "agradmachine", 100)
			.addEnergyPerTickInput(100)
			.addFluidInput(<liquid:water> * 100)
			.addItemInput(seedAg)
			.addItemOutput(seedAg)
			.addItemOutput(essenceAg)
			.build();
		numAgrad = numAgrad + 1;}
		
	RecipeBuilder.newBuilder("agradmachine" + "_infr6", "agradmachine", 100)
		.addEnergyPerTickInput(10)
		.addFluidInput(<liquid:water> * 100)
		.addItemInput(<mysticalagradditions:tier6_inferium_seeds>)
		.addItemOutput(<mysticalagradditions:tier6_inferium_seeds>)
		.addItemOutput(<mysticalagriculture:crafting> * 8)
		.build();

print("Finished Machines/cloche.zs");