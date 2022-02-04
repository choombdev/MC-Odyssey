import crafttweaker.oredict.IOreDictEntry;

# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.

print("started Wings.zs");

// #Remove Recipes
recipes.remove(<wings:evil_wings>);
recipes.remove(<wings:dragon_wings>);
recipes.remove(<wings:angel_wings>);
recipes.remove(<wings:slime_wings>);
recipes.remove(<wings:blue_butterfly_wings>);
recipes.remove(<wings:fire_wings>);
recipes.remove(<wings:bat_wings>);
recipes.remove(<wings:fairy_wings>);
recipes.remove(<wings:monarch_butterfly_wings>);

// #Add Recipes
recipes.addShaped(<wings:evil_wings>, [[<wings:fairy_dust>, <minecraft:nether_star>, <wings:fairy_dust>],[<wings:fairy_dust>, <extrautils2:chickenring:1>, <wings:fairy_dust>], [<wings:fairy_dust>, <futuremc:netherite_ingot>, <wings:fairy_dust>]]);
recipes.addShaped(<wings:dragon_wings>, [[<wings:fairy_dust>, <minecraft:nether_star>, <wings:fairy_dust>],[<wings:fairy_dust>, <extrautils2:chickenring:1>, <wings:fairy_dust>], [<wings:fairy_dust>, <futuremc:netherite_ingot>, <wings:fairy_dust>]]);
recipes.addShaped(<wings:angel_wings>, [[<wings:fairy_dust>, <minecraft:nether_star>, <wings:fairy_dust>],[<wings:fairy_dust>, <extrautils2:chickenring:1>, <wings:fairy_dust>], [<wings:fairy_dust>, <futuremc:netherite_ingot>, <wings:fairy_dust>]]);
recipes.addShaped(<wings:slime_wings>, [[<wings:fairy_dust>, <minecraft:nether_star>, <wings:fairy_dust>],[<wings:fairy_dust>, <extrautils2:chickenring:1>, <wings:fairy_dust>], [<wings:fairy_dust>, <futuremc:netherite_ingot>, <wings:fairy_dust>]]);
recipes.addShaped(<wings:blue_butterfly_wings>, [[<wings:fairy_dust>, <minecraft:nether_star>, <wings:fairy_dust>],[<wings:fairy_dust>, <extrautils2:chickenring:1>, <wings:fairy_dust>], [<wings:fairy_dust>, <futuremc:netherite_ingot>, <wings:fairy_dust>]]);
recipes.addShaped(<wings:fire_wings>, [[<wings:fairy_dust>, <minecraft:nether_star>, <wings:fairy_dust>],[<wings:fairy_dust>, <extrautils2:chickenring:1>, <wings:fairy_dust>], [<wings:fairy_dust>, <futuremc:netherite_ingot>, <wings:fairy_dust>]]);
recipes.addShaped(<wings:bat_wings>, [[<wings:fairy_dust>, <minecraft:nether_star>, <wings:fairy_dust>],[<wings:fairy_dust>, <extrautils2:chickenring:1>, <wings:fairy_dust>], [<wings:fairy_dust>, <futuremc:netherite_ingot>, <wings:fairy_dust>]]);
recipes.addShaped(<wings:fairy_wings>, [[<wings:fairy_dust>, <minecraft:nether_star>, <wings:fairy_dust>],[<wings:fairy_dust>, <extrautils2:chickenring:1>, <wings:fairy_dust>], [<wings:fairy_dust>, <futuremc:netherite_ingot>, <wings:fairy_dust>]]);
recipes.addShaped(<wings:monarch_butterfly_wings>, [[<wings:fairy_dust>, <minecraft:nether_star>, <wings:fairy_dust>],[<wings:fairy_dust>, <extrautils2:chickenring:1>, <wings:fairy_dust>], [<wings:fairy_dust>, <futuremc:netherite_ingot>, <wings:fairy_dust>]]);


// #Add OreDict

val WingDict = <ore:wing>;
WingDict.add(<wings:evil_wings>);
WingDict.add(<wings:dragon_wings>);
WingDict.add(<wings:angel_wings>);
WingDict.add(<wings:slime_wings>);
WingDict.add(<wings:blue_butterfly_wings>);
WingDict.add(<wings:fire_wings>);
WingDict.add(<wings:bat_wings>);
WingDict.add(<wings:fairy_wings>);
WingDict.add(<wings:monarch_butterfly_wings>);

print("Finished Wings.zs");
