# This script was created by Choomb/YahiaTGF for MC Odyssey, using it in your own modpack is not allowed without permission.

print("started Plates.zs");

// Removal
recipes.remove(<thermalfoundation:material:320>);
recipes.remove(<thermalfoundation:material:33>);
recipes.remove(<thermalfoundation:material:32>);
recipes.remove(<thermalfoundation:material:354>);
recipes.remove(<thermalfoundation:material:356>);
recipes.remove(<thermalfoundation:material:325>);
recipes.remove(<thermalfoundation:material:324>);
recipes.remove(<thermalfoundation:material:323>);
recipes.remove(<thermalfoundation:material:353>);
recipes.removeShaped(<thermalfoundation:material:322> * 3, [[<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>],[null, null, null], [null, null, null]]);
recipes.removeShaped(<thermalfoundation:material:32> * 3, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, null, null], [null, null, null]]);
recipes.removeShapeless(<thermalfoundation:material:32>, [<minecraft:iron_ingot>, <immersiveengineering:tool>]);
recipes.removeShapeless(<thermalfoundation:material:324>, [<ore:ingotAluminium>, <immersiveengineering:tool>]);

// Addition
recipes.addShapeless(<thermalfoundation:material:321>, [<immersiveengineering:tool>,<thermalfoundation:material:129>,<thermalfoundation:material:129>]);
recipes.addShapeless(<thermalfoundation:material:326>, [<immersiveengineering:tool>,<thermalfoundation:material:134>,<thermalfoundation:material:134>]);
recipes.addShapeless(<thermalfoundation:material:358>, [<immersiveengineering:tool>,<thermalfoundation:material:166>,<thermalfoundation:material:166>]);
recipes.addShapeless(<thermalfoundation:material:359>, [<immersiveengineering:tool>,<thermalfoundation:material:167>,<thermalfoundation:material:167>]);
recipes.addShapeless(<thermalfoundation:material:355>, [<immersiveengineering:tool>,<thermalfoundation:material:163>,<thermalfoundation:material:163>]);
recipes.addShapeless(<thermalfoundation:material:327>, [<immersiveengineering:tool>,<thermalfoundation:material:135>,<thermalfoundation:material:135>]);
recipes.addShapeless(<thermalfoundation:material:328>, [<immersiveengineering:tool>,<thermalfoundation:material:136>,<thermalfoundation:material:136>]);
recipes.addShapeless(<thermalfoundation:material:357>, [<immersiveengineering:tool>,<thermalfoundation:material:165>,<thermalfoundation:material:165>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<immersiveengineering:tool>,<thermalfoundation:material:160>,<thermalfoundation:material:160>]);
recipes.addShapeless(<thermalfoundation:material:354>, [<immersiveengineering:tool>,<thermalfoundation:material:162>,<thermalfoundation:material:162>]);
recipes.addShapeless(<thermalfoundation:material:356>, [<immersiveengineering:tool>,<thermalfoundation:material:164>,<thermalfoundation:material:164>]);
recipes.addShapeless(<thermalfoundation:material:325>, [<immersiveengineering:tool>,<thermalfoundation:material:133>,<thermalfoundation:material:133>]);
recipes.addShapeless(<thermalfoundation:material:324>, [<immersiveengineering:tool>,<thermalfoundation:material:132>,<thermalfoundation:material:132>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<immersiveengineering:tool>,<thermalfoundation:material:131>,<thermalfoundation:material:131>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<immersiveengineering:tool>,<thermalfoundation:material:130>,<thermalfoundation:material:130>]);
recipes.addShapeless(<thermalfoundation:material:353>, [<immersiveengineering:tool>,<thermalfoundation:material:161>,<thermalfoundation:material:161>]);

print("Finished Plates.zs");