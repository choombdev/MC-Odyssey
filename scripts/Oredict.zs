import crafttweaker.oredict.IOreDictEntry;

# This script was created by choombdev for MC Odyssey, using it in your own modpack is not allowed without permission.,

print("Started Oredict.zs");

// Slime Boots OreDict
val BootDict = <ore:SlimeBoots>;
BootDict.add(<tconstruct:slime_boots>);
BootDict.add(<tconstruct:slime_boots:1>);
BootDict.add(<tconstruct:slime_boots:2>);
BootDict.add(<tconstruct:slime_boots:4>);

// Slime Sling OreDict
val SlingDict = <ore:SlimeSling>;
SlingDict.add(<tconstruct:slimesling>);
SlingDict.add(<tconstruct:slimesling:1>);
SlingDict.add(<tconstruct:slimesling:2>);
SlingDict.add(<tconstruct:slimesling:4>);

// Animania to Vanilla food
recipes.addShaped(<minecraft:mutton>, [[null, <minecraft:dirt>, null],[<minecraft:dirt>, <animania:raw_prime_mutton>, <minecraft:dirt>], [null, <minecraft:dirt>, null]]);
recipes.addShaped(<minecraft:chicken>, [[null, <minecraft:dirt>, null],[<minecraft:dirt>, <animania:raw_prime_chicken>, <minecraft:dirt>], [null, <minecraft:dirt>, null]]);
recipes.addShaped(<minecraft:beef>, [[null, <minecraft:dirt>, null],[<minecraft:dirt>, <animania:raw_prime_steak>, <minecraft:dirt>], [null, <minecraft:dirt>, null]]);
recipes.addShaped(<minecraft:porkchop> * 4, [[null, <minecraft:dirt>, null],[<minecraft:dirt>, <animania:raw_prime_pork>, <minecraft:dirt>], [null, <minecraft:dirt>, null]]);

// Turning Ore Wood into Wood
recipes.addShaped(<minecraft:planks> * 2, [[null, null, null],[<minecraft:planks>, <ore:plankWood>, null], [null, null, null]]);

// Mystical World
<ore:ingotCopper>.add(<mysticalworld:copper_ingot>);
<ore:ingotSilver>.add(<mysticalworld:silver_ingot>);

// Dragon Scale
val dragonscales = <ore:scaleDragon>;
dragonscales.add(<mysticalagradditions:stuff:3>);
dragonscales.add(<quark:enderdragon_scale>);



print("Finished Oredict.zs");