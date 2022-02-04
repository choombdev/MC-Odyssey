import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.

print("started machinery/choomburger.zs");

// I can't believe I'm doing this.


// Tier 1 Food Modificaton 

recipes.remove(<harvestcraft:deluxecheeseburgeritem>);
var customInfo = FoodInfo(<harvestcraft:deluxecheeseburgeritem>).setHeal(16).setSaturation(1.5);
Tweaker.changeFoodStats(<harvestcraft:deluxecheeseburgeritem>, customInfo);
<harvestcraft:deluxecheeseburgeritem>.displayName = "§6Choomburger";
<harvestcraft:deluxecheeseburgeritem>.addTooltip("§eA delicious family recipe graced to odyssers by Choomb.");
<harvestcraft:deluxecheeseburgeritem>.addTooltip("§9Tier 1 Food");

// Tier 1 Machine Creation and Recipe
var machine = "choomburger";
	mods.modularmachinery.RecipeBuilder.newBuilder(machine, machine, 50)
		.addEnergyPerTickInput(100)
		.addItemInput(<actuallyadditions:item_misc:4>)
		.addItemInput(<harvestcraft:tomatoitem>)
		.addItemInput(<animania:cooked_prime_beef>)
		.addItemInput(<rats:cheese>)
		.addItemInput(<harvestcraft:lettuceitem>)
		.addItemOutput(<harvestcraft:deluxecheeseburgeritem>)
		.build();

// Tier 2 Food Modification 

recipes.remove(<harvestcraft:delightedmealitem>);
var FrenchFry = FoodInfo(<harvestcraft:delightedmealitem>).setHeal(18).setSaturation(1.6);
Tweaker.changeFoodStats(<harvestcraft:delightedmealitem>, FrenchFry);
recipes.addShapeless(<harvestcraft:delightedmealitem>, [<harvestcraft:deluxecheeseburgeritem>,<harvestcraft:zucchinifriesitem>,<harvestcraft:colasodaitem>]);
recipes.addShapeless(<harvestcraft:delightedmealitem>, [<harvestcraft:deluxecheeseburgeritem>,<harvestcraft:friesitem>,<harvestcraft:colasodaitem>]);
<harvestcraft:delightedmealitem>.displayName = "§6Choomburger with fries";
<harvestcraft:delightedmealitem>.addTooltip("§eA delicious family recipe graced to odyssers by Choomb.");
<harvestcraft:delightedmealitem>.addTooltip("§9Tier 2 Food");

// Tier 3 Food Modification
var Nether = FoodInfo(<harvestcraft:delightedmealitem>).setHeal(30).setSaturation(2.0);
Tweaker.changeFoodStats(<harvestcraft:paradiseburgeritem>, Nether);
<harvestcraft:paradiseburgeritem>.addTooltip("§eA delicious family recipe graced to odyssers by Choomb.");
<harvestcraft:paradiseburgeritem>.addTooltip("§9Tier 3 Food");
<harvestcraft:paradiseburgeritem>.displayName = "§5Ultimate Choomburger";


// Tier 3 Crafting Recipe
recipes.remove(<harvestcraft:paradiseburgeritem>);
recipes.addShaped(<mysticalagradditions:stuff> * 3, [[null, null, null],[null, <minecraft:nether_star>, null], [null, null, null]]);
recipes.addShaped(<harvestcraft:paradiseburgeritem>, [[null, <mysticalagradditions:stuff>, null],[<mysticalagradditions:stuff>, <harvestcraft:delightedmealitem>, <mysticalagradditions:stuff>], [null, <mysticalagradditions:stuff>, null]]);


// Tier 3 Power Generation 


	mods.modularmachinery.RecipeBuilder.newBuilder("choombgenerator", "choombgenerator", 2400)
		.addItemInput(<harvestcraft:paradiseburgeritem>)
		.addEnergyPerTickOutput(10000)
		.build();



print("finished machinery/choomburger.zs");
