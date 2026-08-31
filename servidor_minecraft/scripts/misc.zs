craftingTable.remove(<item:minecraft:spyglass>);
craftingTable.addShaped("spyglass_camera", <item:minecraft:spyglass> , [
    [<item:minecraft:amethyst_shard>, <item:minecraft:glass_pane>, <item:minecraft:amethyst_shard>],
    [<item:minecraft:copper_ingot>, <item:minecraft:redstone_torch>, <item:minecraft:copper_ingot>],
    [<item:minecraft:copper_ingot>, <item:minecraft:redstone_block>, <item:minecraft:copper_ingot>]
]);
craftingTable.remove(<item:securitycraft:briefcase>);
craftingTable.addShaped("netherite_pickaxe", <item:minecraft:netherite_pickaxe>, [
    [<item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:gold_ingot>],
    [<item:minecraft:air>, <item:createaddition:gold_rod>, <item:minecraft:netherite_scrap>],
    [<item:createaddition:gold_rod>, <item:minecraft:air>, <item:minecraft:netherite_scrap>]
]);
craftingTable.remove(<item:minecraft:ender_chest>);

smithing.remove(<item:toms_storage:ts.adv_wireless_terminal>);
craftingTable.addShapeless("adv_wireless_terminal", <item:toms_storage:ts.adv_wireless_terminal>, 
    [<item:minecraft:netherite_scrap>, <item:toms_storage:ts.wireless_terminal>, <item:minecraft:gold_ingot>,<item:create:clipboard>]
);

smithing.remove(<item:archeryexp:netherite_bow>);
craftingTable.addShaped("netherite_bow", <item:archeryexp:netherite_bow>, [
    [<item:minecraft:netherite_ingot>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/cast_iron>],
    [<tag:items:forge:ingots/steel>, <item:minecraft:air>, <item:minecraft:string>],
    [<tag:items:forge:ingots/cast_iron>, <item:minecraft:string>, <item:minecraft:air>]
]);

craftingTable.remove(<item:supplementaries:slidy_block>);

craftingTable.remove(<item:minecraft:flint_and_steel>);
craftingTable.addShaped("flint_and_steel", <item:minecraft:flint_and_steel>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:flint>, <item:create:copper_nugget>],
    [<item:create:copper_nugget>, <tag:items:forge:coal>, <item:create:copper_nugget>],
    [<item:create:copper_nugget>, <item:create:copper_nugget>, <item:create:copper_nugget>]
]);
craftingTable.remove(<item:harmfulsmoke:lighter>);
craftingTable.addShapeless("lighter", <item:harmfulsmoke:lighter>, [<item:minecraft:flint_and_steel>,<tag:items:forge:coal>,<item:minecraft:iron_ingot>]);

craftingTable.remove(<item:vc_gliders:reinforced_paper_netherite>);
craftingTable.addShaped("reinforced_paper_netherite", <item:vc_gliders:reinforced_paper_netherite>, [
    [<item:skys_overworld_netherite:ancient_debris_shard>, <item:skys_overworld_netherite:large_ancient_shard>, <item:skys_overworld_netherite:ancient_debris_shard>],
    [<item:skys_overworld_netherite:large_ancient_shard>, <item:vc_gliders:reinforced_paper>, <item:skys_overworld_netherite:large_ancient_shard>],
    [<item:skys_overworld_netherite:ancient_debris_shard>, <item:skys_overworld_netherite:large_ancient_shard>, <item:skys_overworld_netherite:ancient_debris_shard>]
]);

furnace.removeByModid("immersive_weathering");

furnace.addRecipe("immersive_weathering_waxed_noblocks_furnace", <item:dustrial_decor:rusty_iron_nugget>, <tag:items:forge:waxednoblock>, 0.15, 200);
furnace.addRecipe("immersive_weathering_waxed_blocks_furnace", <item:dustrial_decor:rusty_iron_ingot>, <tag:items:forge:waxedblock>, 0.15, 200);
furnace.addRecipe("iron_nugget_from_clean_bars", <item:minecraft:iron_nugget>, <item:minecraft:iron_bars>, 0.15, 200);
furnace.addRecipe("rusty_iron_nugget_from_exposed_bars1", <item:dustrial_decor:rusty_iron_nugget>, <item:immersive_weathering:exposed_iron_bars>, 0.15, 200);
furnace.addRecipe("rusty_iron_nugget_from_rusted_bars2", <item:dustrial_decor:rusty_iron_nugget>, <item:immersive_weathering:rusted_iron_bars>, 0.15, 200);
furnace.addRecipe("rusty_iron_nugget_from_weathered_bars3", <item:dustrial_decor:rusty_iron_nugget>, <item:immersive_weathering:weathered_iron_bars>, 0.15, 200);

furnace.addRecipe("iron_ingot_from_clean_block", <item:minecraft:iron_ingot>, <tag:items:immersive_weathering:clean_iron_smelting>, 0.15, 200);
furnace.addRecipe("rusty_iron_ingot_from_exposed_block1", <item:dustrial_decor:rusty_iron_ingot>, <tag:items:immersive_weathering:exposed_iron_smelting>, 0.15, 200);
furnace.addRecipe("rusty_iron_ingot_from_rusted_block2", <item:dustrial_decor:rusty_iron_ingot>, <tag:items:immersive_weathering:rusted_iron_smelting>, 0.15, 200);
furnace.addRecipe("rusty_iron_ingot_from_weathered_block3", <item:dustrial_decor:rusty_iron_ingot>, <tag:items:immersive_weathering:weathered_iron_smelting>, 0.15, 200);


blastFurnace.removeByModid("immersive_weathering");

blastFurnace.addRecipe("immersive_weathering_waxed_noblocks_blastfurnace", <item:dustrial_decor:rusty_iron_nugget>, <tag:items:forge:waxednoblock>, 0.15, 200);
blastFurnace.addRecipe("immersive_weathering_waxed_blocks_blastfurnace", <item:dustrial_decor:rusty_iron_ingot>, <tag:items:forge:waxedblock>, 0.15, 200);
blastFurnace.addRecipe("iron_nugget_from_clean_bars_blasting", <item:minecraft:iron_nugget>, <item:minecraft:iron_bars>, 0.15, 100);
blastFurnace.addRecipe("rusty_iron_nugget_from_exposed_bars_blasting1", <item:dustrial_decor:rusty_iron_nugget>, <item:immersive_weathering:exposed_iron_bars>, 0.15, 100);
blastFurnace.addRecipe("rusty_iron_nugget_from_rusted_bars_blasting2", <item:dustrial_decor:rusty_iron_nugget>, <item:immersive_weathering:rusted_iron_bars>, 0.15, 100);
blastFurnace.addRecipe("rusty_iron_nugget_from_weathered_bars_blasting3", <item:dustrial_decor:rusty_iron_nugget>, <item:immersive_weathering:weathered_iron_bars>, 0.15, 100);

blastFurnace.addRecipe("iron_ingot_from_clean_block_blasting", <item:minecraft:iron_ingot>, <tag:items:immersive_weathering:clean_iron_smelting>, 0.15, 100);
blastFurnace.addRecipe("rusty_iron_ingot_from_exposed_block_blasting1", <item:dustrial_decor:rusty_iron_ingot>, <tag:items:immersive_weathering:exposed_iron_smelting>, 0.15, 100);
blastFurnace.addRecipe("rusty_iron_ingot_from_rusted_block_blasting2", <item:dustrial_decor:rusty_iron_ingot>, <tag:items:immersive_weathering:rusted_iron_smelting>, 0.15, 100);
blastFurnace.addRecipe("rusty_iron_ingot_from_weathered_block_blasting3", <item:dustrial_decor:rusty_iron_ingot>, <tag:items:immersive_weathering:weathered_iron_smelting>, 0.15, 100);

blastFurnace.removeByModid("dustrial_decor");
blastFurnace.addRecipe("ingot_from_sheet", <item:minecraft:iron_ingot>, <item:dustrial_decor:sheet_metal>, 0.35, 100);
<recipetype:create:milling>.addRecipe("ingot_from_rusty_sheet",[ <item:dustrial_decor:rusty_iron_nugget> * 9], <item:dustrial_decor:rusty_sheet_metal>, 200);
craftingTable.addShapeless("rusty_ingot_is_rusty_sheet", <item:dustrial_decor:rusty_sheet_metal>, [<item:dustrial_decor:rusty_iron_ingot>]);

craftingTable.remove(<item:minecraft:shield>);
craftingTable.addShaped("shield", <item:minecraft:shield>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_ingot>, <tag:items:minecraft:planks>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>]
]);
craftingTable.addShaped("damaged_shield", <item:minecraft:shield>.withDamage(112), [
    [<item:dustrial_decor:rusty_iron_nugget>, <item:dustrial_decor:rusty_iron_ingot>, <item:dustrial_decor:rusty_iron_nugget>],
    [<item:dustrial_decor:rusty_iron_ingot>, <tag:items:minecraft:planks>, <item:dustrial_decor:rusty_iron_ingot>],
    [<item:dustrial_decor:rusty_iron_nugget>, <item:dustrial_decor:rusty_iron_ingot>, <item:dustrial_decor:rusty_iron_nugget>]
]);

craftingTable.remove(<item:biohazardchanges:leather_ushanka>);
craftingTable.addShaped("leather_ushanka", <item:biohazardchanges:leather_ushanka>, [
    [<item:minecraft:string>, <item:minecraft:leather>, <item:minecraft:string>],
    [<tag:items:forge:leather_armor_padding>, <item:minecraft:air>, <tag:items:forge:leather_armor_padding>]
]);

craftingTable.remove(<item:biohazardchanges:leather_jacket>);
craftingTable.addShaped("leather_jacket", <item:biohazardchanges:leather_jacket>, [
    [<item:minecraft:string>, <item:minecraft:leather>, <item:minecraft:string>],
    [<item:minecraft:leather>, <tag:items:forge:leather_armor_padding>, <item:minecraft:leather>],
    [<tag:items:forge:leather_armor_padding>, <item:minecraft:leather>, <tag:items:forge:leather_armor_padding>]
]);
craftingTable.remove(<item:biohazardchanges:leather_pants>);
craftingTable.addShaped("leather_pants", <item:biohazardchanges:leather_pants>, [
    [<tag:items:forge:leather_armor_padding>, <item:minecraft:iron_nugget>, <tag:items:forge:leather_armor_padding>],
    [<item:minecraft:leather>, <item:minecraft:string>, <item:minecraft:leather>],
    [<tag:items:forge:leather_armor_padding>, <item:minecraft:air>, <tag:items:forge:leather_armor_padding>]
]);
craftingTable.remove(<item:biohazardchanges:leather_boots>);
craftingTable.addShaped("leather_boots", <item:biohazardchanges:leather_boots>, [
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>]
]);

craftingTable.remove(<item:biohazardchanges:rusted_helmet>);
craftingTable.addShaped("rusted_helmet", <item:biohazardchanges:rusted_helmet>, [
    [<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>],
    [<item:minecraft:string>, <item:dustrial_decor:rusty_sheet_metal>, <item:minecraft:string>]
]);
craftingTable.remove(<item:biohazardchanges:rusted_chestplate>);
craftingTable.addShaped("rusted_chestplate", <item:biohazardchanges:rusted_chestplate>, [
    [<item:minecraft:copper_ingot>, <item:minecraft:string>, <item:minecraft:copper_ingot>],
    [<item:minecraft:copper_ingot>, <item:dustrial_decor:rusty_sheet_metal>, <item:minecraft:copper_ingot>],
    [<item:minecraft:air>, <item:minecraft:copper_ingot>, <item:minecraft:air>]
]);
craftingTable.remove(<item:biohazardchanges:rusted_leggings>);
craftingTable.addShaped("rusted_leggings", <item:biohazardchanges:rusted_leggings>, [
    [<item:minecraft:copper_ingot>, <item:dustrial_decor:rusty_sheet_metal>, <item:minecraft:copper_ingot>],
    [<item:minecraft:copper_ingot>, <item:minecraft:string>, <item:minecraft:copper_ingot>],
    [<item:minecraft:copper_ingot>, <item:minecraft:air>, <item:minecraft:copper_ingot>]
]);
craftingTable.remove(<item:biohazardchanges:rusted_boots>);
craftingTable.addShaped("rusted_boots", <item:biohazardchanges:rusted_boots>, [
    [<item:dustrial_decor:rusty_iron_nugget>, <item:minecraft:air>, <item:dustrial_decor:rusty_iron_nugget>],
    [<item:minecraft:copper_ingot>, <item:minecraft:string>, <item:minecraft:copper_ingot>]
]);

craftingTable.remove(<item:biohazardchanges:iron_helmet>);
craftingTable.addShaped("iron_helmet", <item:biohazardchanges:iron_helmet>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);
craftingTable.remove(<item:biohazardchanges:iron_chestplate>);
craftingTable.addShaped("iron_chestplate", <item:biohazardchanges:iron_chestplate>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:string>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:leather>, <item:minecraft:iron_ingot>, <item:minecraft:leather>]
]);
craftingTable.remove(<item:biohazardchanges:iron_leggings>);
craftingTable.addShaped("iron_leggings", <item:biohazardchanges:iron_leggings>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:leather>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>]
]);

craftingTable.addShaped("large_ancient_shard_craft", <item:skys_overworld_netherite:large_ancient_shard>*2, [
    [<item:skys_overworld_netherite:ancient_debris_shard>, <item:skys_overworld_netherite:ancient_debris_shard>, <item:skys_overworld_netherite:ancient_debris_shard>],
    [<item:skys_overworld_netherite:ancient_debris_shard>, <item:minecraft:lava_bucket>, <item:skys_overworld_netherite:ancient_debris_shard>],
    [<item:skys_overworld_netherite:ancient_debris_shard>, <item:skys_overworld_netherite:ancient_debris_shard>, <item:skys_overworld_netherite:ancient_debris_shard>]
]);
craftingTable.addShaped("ancient_debris_craft", <item:minecraft:ancient_debris>*2, [
    [<item:skys_overworld_netherite:large_ancient_shard>, <item:skys_overworld_netherite:large_ancient_shard>, <item:skys_overworld_netherite:large_ancient_shard>],
    [<item:skys_overworld_netherite:large_ancient_shard>, <item:minecraft:lava_bucket>, <item:skys_overworld_netherite:large_ancient_shard>],
    [<item:skys_overworld_netherite:large_ancient_shard>, <item:skys_overworld_netherite:large_ancient_shard>, <item:skys_overworld_netherite:large_ancient_shard>]
]);

craftingTable.remove(<item:marbledsarsenal:modern_axe>);
craftingTable.addShaped("modern_axe", <item:marbledsarsenal:modern_axe>, [
    [<item:createbigcannons:cast_iron_ingot>, <item:createbigcannons:cast_iron_ingot>, <item:minecraft:air>],
    [<item:createbigcannons:cast_iron_ingot>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.remove(<item:unusual_delight:amethyst_apple>);

craftingTable.addShaped("organic_compost", <item:farmersdelight:organic_compost>, [
    [<item:minecraft:dirt>, <item:farmersdelight:straw>, <item:farmersdelight:straw>],
    [<item:psg:copper_sulfate>, <item:psg:copper_sulfate>, <item:farmersdelight:tree_bark>],
    [<item:farmersdelight:tree_bark>, <item:farmersdelight:tree_bark>, <item:farmersdelight:tree_bark>]
]);

craftingTable.remove(<item:canned_goods:canned_carrots>);
craftingTable.addShapeless("canned_pumpkin_pie", <item:canned_goods:canned_carrots>, [
    <item:minecraft:pumpkin_pie>, <item:minecraft:pumpkin_pie>, <item:minecraft:iron_ingot>
]);
craftingTable.remove(<item:canned_goods:canned_pumpkin_pie>);
craftingTable.addShapeless("canned_carrots1", <item:canned_goods:canned_pumpkin_pie>, [
    <item:minecraft:golden_carrot>, <item:minecraft:golden_carrot>, <item:minecraft:iron_ingot>
]);
craftingTable.remove(<item:canned_goods:canned_golden_carrot>);
craftingTable.addShapeless("canned_carrots2", <item:canned_goods:canned_golden_carrot>, [
    <item:minecraft:golden_carrot>, <item:minecraft:golden_carrot>, <item:minecraft:iron_ingot>
]);

craftingTable.remove(<item:undead_revamp2:chainsword>);
craftingTable.remove(<item:harmfulsmoke:pack_of_cigarettes>);
craftingTable.addShapeless("packofsiggarets", <item:harmfulsmoke:pack_of_cigarettes>, 
    [<item:dustrial_decor:cardboard_box>]
);
craftingTable.remove(<item:harmfulsmoke:filter_for_cigarettes>);
craftingTable.addShapeless("cigaretttesfilter", <item:harmfulsmoke:filter_for_cigarettes> * 8, 
    [<item:minecraft:string>,<item:minecraft:string>,<item:minecraft:orange_dye>,<item:minecraft:string>,<item:minecraft:string>]
);

craftingTable.removeByModid("dyairdrop");

craftingTable.remove(<item:tacz:workbench_b>.withTag({BlockId: "emxarms:emx_workbench"}));

craftingTable.addShaped("emx_workbench", 
  <item:tacz:workbench_b>.withTag({BlockId: "emxarms:emx_workbench"}), [
    [<item:gamediscs:display>,     <item:minecraft:air>,                     <item:refinedstorage:construction_core>],
    [<item:gamediscs:control_pad>, <item:gamediscs:processor>,               <item:gamediscs:redstone_circuit>],
    [<item:minecraft:iron_block>,  <item:minecraft:iron_block>,              <item:minecraft:iron_block>]
]);
craftingTable.remove(<item:undead_revamp2:woodennest>);
craftingTable.remove(<item:farmersdelight:rope>);
craftingTable.addShaped("delights_rope", <item:farmersdelight:rope>, [
    [<item:farmersdelight:straw>],
    [<item:farmersdelight:straw>]
]);
craftingTable.addShaped("delights_rope2", <item:farmersdelight:rope> * 2, [
    [<item:farmersdelight:straw>],
    [<item:farmersdelight:straw>],
    [<item:farmersdelight:straw>]
]);

craftingTable.addShaped("riot_shield", <item:biohazardchanges:riot_shield>, [
    [<item:marbledsapi:steel_sheet>, <item:marbledsapi:steel_ingot>, <item:marbledsapi:steel_sheet>],
    [<item:marbledsapi:steel_ingot>, <item:securitycraft:reinforced_glass_pane>, <item:marbledsapi:steel_ingot>],
    [<item:marbledsapi:steel_sheet>, <item:marbledsapi:steel_ingot>, <item:marbledsapi:steel_sheet>]
]);

craftingTable.addShaped("wedge_shield", <item:biohazardchanges:wedge_shield>, [
    [<item:securitycraft:reinforced_iron_block>, <item:securitycraft:reinforced_iron_block>, <item:securitycraft:reinforced_iron_block>],
    [<item:createaddition:iron_rod>, <item:bunker_down:steel_block_slab>, <item:createaddition:iron_rod>],
    [<item:securitycraft:reinforced_iron_block>, <item:securitycraft:reinforced_iron_block>, <item:securitycraft:reinforced_iron_block>]
]);

craftingTable.addShaped("antenna", <item:biohazardchanges:antenna>, [
    [<item:create:transmitter>, <item:simpleradio:transmitting_module>, <item:simpleradio:receiving_module>],
    [<item:createaddition:capacitor>, <item:gamediscs:processor>, <tag:items:createaddition:spools>],
    [<item:marbledsapi:steel_block>, <item:gamediscs:redstone_circuit>, <item:immersive_machinery:redstone_mechanism>]
]);craftingTable.addShaped("console", <item:biohazardchanges:console>, [
    [<item:simpleradio:antenna>, <item:simpleradio:receiving_module>, <item:simpleradio:transmitting_module>],
    [<item:immersive_machinery:redstone_mechanism>, <item:refurbished_furniture:computer>, <item:createaddition:capacitor>],
    [<item:marbledsapi:steel_ingot>, <item:marbledsapi:steel_ingot>, <item:marbledsapi:steel_ingot>]
]);

craftingTable.addShapeless("pig_skin", <item:butcher:pig_skin> * 2, [
    <item:butcher:pighead>
]);