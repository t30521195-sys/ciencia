craftingTable.addShaped("saltpetre2", <item:psg:saltpetre> * 2, [
    [<item:unusual_delight:rotten_ham>, <item:minecraft:bone_meal>, <item:psg:potassium>]
]);

<recipetype:create:mixing>.addRecipe("saltpetre_mixed", <constant:create:heat_condition:heated>, [<item:psg:saltpetre> * 5 ], [<item:unusual_delight:rotten_ham> *2, <item:minecraft:bone_meal> *2, <item:psg:potassium> *2], [<fluid:minecraft:water> * 50], 280);
<recipetype:create:mixing>.addRecipe("gunpowder_mixed", <constant:create:heat_condition:heated>, [<item:minecraft:gunpowder> * 30], [<item:psg:sulphur> * 5, <tag:items:minecraft:coals> *5, <item:minecraft:sugar> * 5, <item:psg:saltpetre> * 5], [<fluid:minecraft:water> * 150], 300);


  <recipetype:create:filling>.addRecipe("end_stone_bio", <item:minecraft:end_stone>, <item:minecraft:diorite>, <fluid:createaddition:bioethanol> * 500, 100);

  <recipetype:create:filling>.addRecipe("chorus_flower_bio", <item:minecraft:chorus_flower>, <item:minecraft:spore_blossom> *20, <fluid:createaddition:bioethanol> * 1000, 12000);
craftingTable.addShapeless("oak_leaves", <item:minecraft:oak_leaves>, [
    <item:projectvibrantjourneys:fallen_leaves>,<item:projectvibrantjourneys:fallen_leaves>
]);
<recipetype:create:milling>.addRecipe("leather_milled", [<item:minecraft:rabbit_hide>.withTag({display: {Name: "{\"text\":\"Leather offcuts\"}"}})  % 80.0, <item:minecraft:rabbit_hide>.withTag({display: {Name: "{\"text\":\"Leather offcuts\"}"}})*2 ], <item:minecraft:leather>, 1000);
<recipetype:create:milling>.addRecipe("fox_weed_milled", [<item:cure:fox_weed_paste> % 15,<item:cure:fox_weed_paste>*2 ], <item:cure:fox_weed>, 100);

craftingTable.remove(<item:marbledsarsenal:hazmat_armor_helmet>);
craftingTable.addShaped("hazard_helmet", <item:marbledsarsenal:hazmat_armor_helmet> , [
    [<tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>],
    [<item:marbledsapi:rubber>, <item:minecraft:air>, <item:marbledsapi:rubber>]
]);
craftingTable.remove(<item:marbledsarsenal:hazmat_armor_chestplate>);
craftingTable.addShaped("hazard_chestplate", <item:marbledsarsenal:hazmat_armor_chestplate> , [
    [<item:marbledsapi:rubber>, <item:minecraft:air>, <item:marbledsapi:rubber>],
    [<tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>],
    [<tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>]
]);
craftingTable.remove(<item:marbledsarsenal:hazmat_armor_leggings>);
craftingTable.addShaped("hazard_leggins", <item:marbledsarsenal:hazmat_armor_leggings> , [
    [<tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>],
    [<tag:items:forge:leather_strips>, <item:minecraft:air>, <tag:items:forge:leather_strips>],
    [<item:marbledsapi:rubber>, <item:minecraft:air>, <item:marbledsapi:rubber>]
]);
craftingTable.remove(<item:backpacked:backpack>);
craftingTable.addShaped("backpack", <item:backpacked:backpack> , [
    [<tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>],
    [<item:minecraft:string>, <item:minecraft:iron_ingot>, <item:minecraft:string>],
    [<tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>, <tag:items:forge:leather_strips>]
]);
<recipetype:create:milling>.addRecipe("can_crush", [<item:minecraft:iron_nugget> * 9], <item:canned_goods:empty_can>, 200);

craftingTable.addShaped("shears2", <item:minecraft:shears>.withDamage(138) , [
    [<item:minecraft:air>,<item:minecraft:raw_copper>],
    [<item:minecraft:raw_copper>, <item:minecraft:air>]
]);

craftingTable.addShaped("leafs", <item:minecraft:spruce_leaves> , [
    [<item:farmersdelight:straw>,<item:farmersdelight:straw>],
    [<item:farmersdelight:straw>, <item:farmersdelight:straw>]
]);

craftingTable.addShapeless("sal1", <item:butcher:salt>, [<item:refurbished_furniture:sea_salt>]);
craftingTable.addShapeless("sal2", <item:butcher:salt>, [<item:unusual_delight:salt>]);

craftingTable.remove(<item:archeryexp:gold_arrow>);
craftingTable.remove(<item:archeryexp:iron_arrow>);
craftingTable.remove(<item:archeryexp:diamond_arrow>);
craftingTable.remove(<item:archeryexp:netherite_arrow>);
craftingTable.addShaped("arrowgold", <item:archeryexp:gold_arrow> * 6, [
    [<item:minecraft:gold_ingot>],[<item:minecraft:stick>],[<item:nocubesbetterfletchingtable:arrow_fletching>]
]);craftingTable.addShaped("arrowiron", <item:archeryexp:iron_arrow> * 6, [
    [<item:minecraft:iron_ingot>],[<item:minecraft:stick>],[<item:nocubesbetterfletchingtable:arrow_fletching>]
]);craftingTable.addShaped("arrowdiamond", <item:archeryexp:diamond_arrow> * 6, [
    [<item:minecraft:diamond>],[<item:minecraft:stick>],[<item:nocubesbetterfletchingtable:arrow_fletching>]
]);craftingTable.addShaped("arrownetherite", <item:archeryexp:netherite_arrow> * 2, [
    [<item:create_netherless:netherite_fragment>],[<item:minecraft:stick>],[<item:nocubesbetterfletchingtable:arrow_fletching>]
]);
craftingTable.addShaped("arrownetherite12", <item:archeryexp:netherite_arrow>*12, [
    [<item:skys_overworld_netherite:ancient_debris_shard>],[<item:minecraft:stick>],[<item:nocubesbetterfletchingtable:arrow_fletching>]
]);
craftingTable.addShaped("arrowgold2", <item:archeryexp:gold_arrow> * 4, [
    [<item:minecraft:gold_ingot>],[<item:minecraft:stick>],[<item:minecraft:feather>]
]);craftingTable.addShaped("arrowiron2", <item:archeryexp:iron_arrow> * 4, [
    [<item:minecraft:iron_ingot>],[<item:minecraft:stick>],[<item:minecraft:feather>]
]);craftingTable.addShaped("arrowdiamond2", <item:archeryexp:diamond_arrow> * 4, [
    [<item:minecraft:diamond>],[<item:minecraft:stick>],[<item:minecraft:feather>]
]);craftingTable.addShaped("arrownetherite2", <item:archeryexp:netherite_arrow>, [
    [<item:create_netherless:netherite_fragment>],[<item:minecraft:stick>],[<item:minecraft:feather>]
]);
craftingTable.addShaped("arrownetherite22", <item:archeryexp:netherite_arrow>*8, [
    [<item:skys_overworld_netherite:ancient_debris_shard>],[<item:minecraft:stick>],[<item:minecraft:feather>]
]);