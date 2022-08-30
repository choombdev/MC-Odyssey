
# This script was created by choombdev for MC Odyssey, using it in your own modpack is not allowed without permission.,

print("started Power Armor.zs");

// #Suit
recipes.remove(<powersuits:power_fist>);
recipes.remove(<powersuits:powerarmor_legs>);
recipes.remove(<powersuits:powerarmor_torso>);
recipes.remove(<powersuits:powerarmor_feet>);
recipes.remove(<powersuits:powerarmor_head>);
recipes.addShaped(<powersuits:power_fist>, [[<enderio:item_alloy_ingot:6>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:6>],[<actuallyadditions:block_crystal_empowered:2>, <theaurorian:aurorianitepickaxe>, <actuallyadditions:block_crystal_empowered:2>], [<environmentaltech:ionite_crystal>, <theaurorian:scrapaurorianite>, <environmentaltech:ionite_crystal>]]);
recipes.addShaped(<powersuits:powerarmor_feet>, [[<enderio:item_alloy_ingot:6>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <actuallyadditions:item_boots_crystal_light_blue>, <enderio:item_alloy_ingot:6>], [<environmentaltech:ionite_crystal>, <theaurorian:scrapaurorianite>, <environmentaltech:ionite_crystal>]]);
recipes.addShaped(<powersuits:powerarmor_legs>, [[<enderio:item_alloy_ingot:6>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <actuallyadditions:item_pants_crystal_light_blue>, <enderio:item_alloy_ingot:6>], [<environmentaltech:ionite_crystal>, <theaurorian:scrapaurorianite>, <environmentaltech:ionite_crystal>]]);
recipes.addShaped(<powersuits:powerarmor_torso>, [[<enderio:item_alloy_ingot:6>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <actuallyadditions:item_chest_crystal_light_blue>, <enderio:item_alloy_ingot:6>], [<environmentaltech:ionite_crystal>, <theaurorian:scrapaurorianite>, <environmentaltech:ionite_crystal>]]);
recipes.addShaped(<powersuits:powerarmor_head>, [[<enderio:item_alloy_ingot:6>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <actuallyadditions:item_helm_crystal_light_blue>, <enderio:item_alloy_ingot:6>], [<environmentaltech:ionite_crystal>, <theaurorian:scrapaurorianite>, <environmentaltech:ionite_crystal>]]);

// # Thrusters
recipes.remove(<powersuits:powerarmorcomponent:4>);
recipes.addShaped(<powersuits:powerarmorcomponent:4>, [[<techreborn:part:17>, <techreborn:part:17>, <techreborn:part:17>],[<powersuits:powerarmorcomponent:12>, <powersuits:powerarmorcomponent:7>, <powersuits:powerarmorcomponent:12>], [<mekanism:controlcircuit:2>, null, <mekanism:controlcircuit:2>]]);


print("Finished Power Armor.zs");