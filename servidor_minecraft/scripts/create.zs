<recipetype:create:mechanical_crafting>.addMirroredRecipe("harded_steel_2", <item:marbledsapi:hardened_steel_ingot> *2, [
    [<item:minecraft:netherite_ingot>, <item:undead_revamp2:bostroxingot>, <item:minecraft:netherite_ingot>, <item:undead_revamp2:bostroxingot>, <item:minecraft:netherite_ingot>], 
    [<item:undead_revamp2:bostroxingot>, <item:marbledsapi:steel_ingot>, <item:marbledsapi:steel_ingot>, <item:marbledsapi:steel_ingot>, <item:undead_revamp2:bostroxingot>],
    [<item:minecraft:netherite_ingot>, <item:undead_revamp2:bostroxingot>, <item:minecraft:netherite_ingot>, <item:undead_revamp2:bostroxingot>, <item:minecraft:netherite_ingot>]
    ]);
<recipetype:create:haunting>.addRecipe("netherward", [<item:minecraft:nether_wart>], <tag:items:forge:mushroom_colony>, 1200);
<recipetype:create:mixing>.addRecipe("tear1", <constant:create:heat_condition:superheated>, [<item:minecraft:ghast_tear>], [<item:unusual_delight:soul>,<item:minecraft:soul_sand>], [<fluid:minecraft:lava> * 100], 600);
<recipetype:create:mixing>.addRecipe("tear5-1", <constant:create:heat_condition:superheated>, [<item:minecraft:ghast_tear> * 2], [<item:unusual_delight:warding_soul>,<item:minecraft:soul_sand>], [<fluid:minecraft:lava> *300], 900);
<recipetype:create:mixing>.addRecipe("tear5-2", <constant:create:heat_condition:superheated>, [<item:minecraft:ghast_tear> * 2], [<item:unusual_delight:warding_soul>.withDamage(1),<item:minecraft:soul_sand>], [<fluid:minecraft:lava> *300], 750);
<recipetype:create:mixing>.addRecipe("tear5-3", <constant:create:heat_condition:superheated>, [<item:minecraft:ghast_tear> * 2], [<item:unusual_delight:warding_soul>.withDamage(2),<item:minecraft:soul_sand>], [<fluid:minecraft:lava> *300], 600);
<recipetype:create:haunting>.remove(<item:minecraft:wither_skeleton_skull>);
<recipetype:create:compacting>.addRecipe("wither_skull-1", <constant:create:heat_condition:superheated>, [(<item:minecraft:wither_skeleton_skull>) % 99], [<tag:items:forge:heads>*1, <item:unusual_delight:warding_soul>,<item:minecraft:blaze_powder> * 12,<item:minecraft:ghast_tear> * 4,<item:minecraft:ancient_debris> * 3], [<fluid:minecraft:lava> * 1000], 1800);
<recipetype:create:compacting>.addRecipe("wither_skull-2", <constant:create:heat_condition:superheated>, [(<item:minecraft:wither_skeleton_skull>) % 99], [<tag:items:forge:heads>*1, <item:unusual_delight:warding_soul>.withDamage(1),<item:minecraft:blaze_powder> * 12,<item:minecraft:ghast_tear> * 4,<item:minecraft:ancient_debris> * 3], [<fluid:minecraft:lava> * 1000], 1800);
<recipetype:create:compacting>.addRecipe("wither_skull-3", <constant:create:heat_condition:superheated>, [(<item:minecraft:wither_skeleton_skull>) % 99], [<tag:items:forge:heads>*1, <item:unusual_delight:warding_soul>.withDamage(2),<item:minecraft:blaze_powder> * 12,<item:minecraft:ghast_tear> * 4,<item:minecraft:ancient_debris> * 3], [<fluid:minecraft:lava> * 1000], 1800);
<recipetype:create:mixing>.addRecipe("suero", <constant:create:heat_condition:heated>, [<item:minecraft:potion>.withTag({CustomPotionEffects:[{"forge:id":"hordes:immunity",Amplifier:0,Duration:42000,CurativeItems:[{id:"minecraft:milk_bucket",Count:1}],ShowIcon:1,Ambient:0,ShowParticles:1},{Id:10,Amplifier:1,Duration:200},{Id:6,Amplifier:1,Duration:1},{Id:23,Amplifier:19,Duration:1},{Id:22,Amplifier:2,Duration:200}],CustomPotionColor:1686852,display:{Name:"{\"text\":\"Suero Inmunológico\",\"bold\":true,\"italic\":true}"}})], [<item:minecraft:rabbit_stew>,<item:minecraft:beetroot_soup>,<item:minecraft:golden_apple>,<item:minecraft:golden_carrot>,<item:minecraft:glistering_melon_slice>,<item:butcher:infectedblood_bucket>], [<fluid:minecraft:water> * 100], 600);

<recipetype:create:mechanical_crafting>.addMirroredRecipe("raygun_ammo", <item:tacz:ammo>.withTag({AmmoId: "fibers:raygun_projectile"}) * 12, [
    [<item:create:electron_tube>, <item:createdeco:netherite_sheet>, <item:create:electron_tube> ], 
    [<item:createaddition:electrum_rod>, <item:createaddition:electrum_spool>, <item:createaddition:electrum_rod>],
    [<item:createaddition:electrum_ingot>, <item:createaddition:brass_rod>, <item:createaddition:electrum_ingot>],
    [<item:minecraft:redstone_block>, <item:createaddition:electrum_spool>, <item:minecraft:redstone_block>]
    ]);

<recipetype:create:mixing>.remove(<item:createaddition:electrum_ingot>);
<recipetype:create:mixing>.addRecipe("electrum_ingot", <constant:create:heat_condition:superheated>, [<item:createaddition:electrum_ingot> * 4], [<item:minecraft:copper_ingot> * 12,<item:minecraft:gold_ingot> * 8,<item:create:brass_ingot> * 4,<item:create:polished_rose_quartz>], [], 100);
<recipetype:create:crushing>.addRecipe("crusheddebri", [<item:skys_overworld_netherite:large_ancient_shard>*3, (<item:skys_overworld_netherite:large_ancient_shard>) % 72], <item:minecraft:ancient_debris>, 2000);
craftingTable.remove(<item:minecraft:ancient_debris>);
craftingTable.remove(<item:minecraft:netherite_ingot>);
craftingTable.addShapeless("netherite_ingot", <item:minecraft:netherite_ingot>, [<item:minecraft:netherite_scrap>,<item:minecraft:netherite_scrap>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>]);
craftingTable.removeByModid("skys_overworld_netherite");
<recipetype:create:compacting>.addRecipe("nether-fragment_to_shard", <constant:create:heat_condition:heated>, [(<item:skys_overworld_netherite:ancient_debris_shard> ) % 50], [<item:create_netherless:netherite_fragment> * 4], [], 4800);
<recipetype:create:compacting>.addRecipe("nether-shard_to_largeshard", <constant:create:heat_condition:heated>, [<item:skys_overworld_netherite:large_ancient_shard>], [<item:skys_overworld_netherite:ancient_debris_shard> * 4],[] , 10800);
<recipetype:create:compacting>.addRecipe("nether-largeshard_to_netheriteore", <constant:create:heat_condition:superheated>, [<item:minecraft:ancient_debris>], [<item:skys_overworld_netherite:large_ancient_shard> * 4],[] , 32400);
<recipetype:create:crushing>.addRecipe("bostrod_ore", [<item:undead_revamp2:rawbostrox>, (<item:undead_revamp2:rawbostrox>) % 70], <item:undead_revamp2:bostroxore>, 300);
<recipetype:create:compacting>.remove(<fluid:createdieselgenerators:plant_oil>);
<recipetype:create:compacting>.addRecipe("plant_oil", <constant:create:heat_condition:none>, [<fluid:createdieselgenerators:plant_oil> * 100], [<tag:items:forge:plant_oil> *1],[] ,400);
<recipetype:create:crushing>.removeByInput(<item:minecraft:tuff>);
<recipetype:create:mixing>.addRecipe("blaze_powder2-3", <constant:create:heat_condition:heated>, [<item:minecraft:blaze_powder> * 2, (<item:minecraft:blaze_powder>) % 15], [<item:minecraft:redstone>,<item:create:cinder_flour>,<item:minecraft:gunpowder>,<item:supplementaries:ash>], [], 1800);
<recipetype:create:splashing>.removeByInput(<item:minecraft:gravel>);
<recipetype:create:crushing>.addRecipe("rusty_iron_nugget", [(<item:dustrial_decor:rusty_iron_nugget>) % 22, (<item:spore:amethyst_dust>) % 0.2], <item:minecraft:basalt>, 400);
<recipetype:create:compacting>.addRecipe("iron_nugget", <constant:create:heat_condition:heated>, [<item:minecraft:iron_nugget> * 3, (<item:minecraft:iron_nugget> * 2) % 15], [<item:dustrial_decor:rusty_iron_ingot>],[] ,800);
<recipetype:create:pressing>.addRecipe("rusty_ingot_to_rusty_sheet", [(<item:dustrial_decor:rusty_sheet_metal>)] ,<item:dustrial_decor:rusty_iron_ingot> , 100);

<recipetype:create:mixing>.addRecipe("lether_string", <constant:create:heat_condition:heated>, [<item:minecraft:string> * 5, (<item:minecraft:string> * 2) % 75 ], [<tag:items:immersive_weathering:bark> * 3,<tag:items:forge:dusts/sulfur>,<item:butcher:intestines>], [<fluid:minecraft:water> * 1000], 1200);
<recipetype:create:mixing>.addRecipe("lether_working", <constant:create:heat_condition:none>, [<item:minecraft:leather> * 2,(<item:minecraft:leather>) % 45 ], [<tag:items:immersive_weathering:bark> * 5,<item:psg:copper_sulfate>,<tag:items:forge:crude_hide>,<tag:items:forge:salt>*2], [<fluid:minecraft:water> * 500], 108000);

<recipetype:create:compacting>.remove(<item:createdeco:industrial_iron_ingot>);
<recipetype:create:compacting>.addRecipe("industrial_iron_ingot", <constant:create:heat_condition:none>, [<item:createdeco:industrial_iron_ingot> * 2], [<item:minecraft:iron_ingot> *2, <tag:items:forge:coal> *1], [], 200);
<recipetype:create:compacting>.remove(<item:create:industrial_iron_block>);
<recipetype:create:compacting>.addRecipe("industrial_iron_block", <constant:create:heat_condition:none>, [<item:create:industrial_iron_block> * 1], [<item:minecraft:iron_ingot> *8, <tag:items:forge:coal> *4], [], 200);

<recipetype:create:compacting>.addRecipe("amethyst_block", <constant:create:heat_condition:heated>, [<item:minecraft:amethyst_block> *1], [<item:spore:amethyst_dust> * 9],[] ,400);
<recipetype:create:mixing>.addRecipe("glowcap", <constant:create:heat_condition:heated>, [<item:projectvibrantjourneys:glowcap>], [<tag:items:forge:bark_mushroom>,<item:minecraft:glow_lichen>,<item:minecraft:glowstone_dust>], [], 400);


<recipetype:create:haunting>.addRecipe("quartz_block", [<item:minecraft:quartz_block>], <item:minecraft:amethyst_block>, 150);
<recipetype:create:crushing>.addRecipe("crushedtuff", [(<item:create:zinc_nugget>) % 6, (<item:minecraft:flint>) % 18], <item:minecraft:tuff>, 90);
<recipetype:create:crushing>.addRecipe("crushedscoria", [(<item:create:copper_nugget>) % 35, (<item:create:copper_nugget>) % 15,(<item:minecraft:gold_nugget>) % 2 ,(<item:minecraft:glowstone_dust>) % 0.1], <item:create:scoria>, 250);

<recipetype:create:compacting>.addRecipe("crudeoil", <constant:create:heat_condition:superheated>, [(<fluid:createdieselgenerators:crude_oil> * 10)], [<item:minecraft:coal_block>], [], 3000);
<recipetype:create:compacting>.addRecipe("diamond", <constant:create:heat_condition:superheated>, [(<item:minecraft:diamond>) % 3], [<item:minecraft:coal_block> * 64], [], 3000);

<recipetype:create:milling>.addRecipe("ciffaretbutt", [<item:minecraft:paper> % 10, <item:minecraft:string> % 30], <item:harmfulsmoke:cigarette_butt>, 200);
<recipetype:create:milling>.addRecipe("shrededtabaco", [<item:harmfulsmoke:shredded_tobacco> * 3, <item:harmfulsmoke:shredded_tobacco> % 50], <item:harmfulsmoke:dried_tobacco_leaf>, 150);

<recipetype:create:milling>.addRecipe("leather_helmet_mill", [<item:minecraft:rabbit_hide> * 2, <item:minecraft:rabbit_hide> % 50], <item:minecraft:leather_helmet>, 350);
<recipetype:create:milling>.addRecipe("leather_chestplate_mill", [<item:minecraft:rabbit_hide> * 8, <item:minecraft:rabbit_hide> * 2 % 50], <item:minecraft:leather_chestplate>, 600);
<recipetype:create:milling>.addRecipe("leather_leggings_mill", [<item:minecraft:rabbit_hide> * 4, <item:minecraft:rabbit_hide> * 2 % 50], <item:minecraft:leather_leggings>, 500);
<recipetype:create:milling>.addRecipe("leather_boots_mill", [<item:minecraft:rabbit_hide> * 2], <item:minecraft:leather_boots>, 400);
<recipetype:create:milling>.addRecipe("leather_horse_armor_mill", [<item:minecraft:rabbit_hide> * 8, <item:minecraft:rabbit_hide> * 4 % 50], <item:minecraft:leather_horse_armor>, 800);
craftingTable.remove(<item:createdieselgenerators:hammer>);
craftingTable.addShaped("createdieselgenerators_hammer", <item:createdieselgenerators:hammer> , [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>,<item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:iron_ingot>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.remove(<item:createdieselgenerators:wire_cutters>);
craftingTable.addShaped("createdieselgenerators_wire_cutters", <item:createdieselgenerators:wire_cutters> , [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>,<item:minecraft:air>],
    [<item:minecraft:stick>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
<recipetype:create:deploying>.removeByName("create_netherless:gilded_blackstone_from_deploying");
<recipetype:create:deploying>.addRecipe("gilded_blckstone_deploy", <item:minecraft:blackstone>, <item:minecraft:gold_ingot>, [<item:minecraft:gilded_blackstone> % 25], false);
<recipetype:create:haunting>.removeByName("create_netherless:ender_pearl_by_haunting");

<recipetype:create:crushing>.addRecipe("soul_crushing", [<item:unusual_delight:soul> *8, (<item:unusual_delight:soul>) % 33.333, (<item:unusual_delight:warding_soul>) % 0.9], <item:unusual_delight:soul_sack>, 1800);
craftingTable.addShaped("alternator", <item:createaddition:alternator> , [
    [<item:createdeco:industrial_iron_sheet>, <item:createaddition:copper_spool>,<item:createdeco:industrial_iron_sheet>],
    [<item:createaddition:copper_spool>, <item:createaddition:iron_rod>, <item:createaddition:copper_spool>],
    [<item:createdeco:industrial_iron_sheet>, <item:createaddition:capacitor>, <item:createdeco:industrial_iron_sheet>]
]);