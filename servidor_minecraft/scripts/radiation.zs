craftingTable.remove(<item:radioactive:shoddy_geiger_counter>);
craftingTable.addShaped("shoddy_geiger_counter", <item:radioactive:shoddy_geiger_counter> , [
    [<item:createaddition:copper_rod>, <item:dustrial_decor:cardboard>,<item:createaddition:copper_rod>],
    [<item:minecraft:glass>, <item:create:copper_sheet>, <item:createaddition:copper_wire>],
    [<item:minecraft:air>, <item:dustrial_decor:cardboard>, <item:createaddition:copper_wire>]
]);

craftingTable.remove(<item:radioactive:upgrade_1>);
craftingTable.addShaped("radioactive_upgrade_1", <item:radioactive:upgrade_1> , [
    [<tag:items:forge:high_density_ingot>, <tag:items:forge:high_density_ingot>,<tag:items:forge:high_density_ingot>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:create:polished_rose_quartz>, <item:refinedstorage:quartz_enriched_iron>],
    [<tag:items:forge:high_density_ingot>, <tag:items:forge:high_density_ingot>, <tag:items:forge:high_density_ingot>]
]);
craftingTable.remove(<item:radioactive:upgrade_2>);
craftingTable.addShaped("radioactive_upgrade_2", <item:radioactive:upgrade_2> , [
    [<tag:items:forge:high_density_ingot>, <tag:items:forge:high_density_block>,<tag:items:forge:high_density_ingot>],
    [<tag:items:forge:high_density_block>, <item:refinedstorage:advanced_processor>, <tag:items:forge:high_density_block>],
    [<tag:items:forge:high_density_ingot>, <tag:items:forge:high_density_block>, <tag:items:forge:high_density_ingot>]
]);
<recipetype:create:compacting>.addRecipe("radioactive_upgrade_1_to_2", <constant:create:heat_condition:heated>, [<item:radioactive:upgrade_2> * 1], [<tag:items:forge:high_density_ingot> * 22,<item:radioactive:upgrade_1> *1], [], 200);
craftingTable.remove(<item:radioactive:upgrade_3>);
craftingTable.addShaped("radioactive_upgrade_3", <item:radioactive:upgrade_3> , [
    [<item:createbigcannons:nethersteel_ingot>, <item:create:sturdy_sheet>,<item:createbigcannons:nethersteel_ingot>],
    [<item:createbigcannons:nethersteel_ingot>, <item:undead_revamp2:bostroxingot>, <item:createbigcannons:nethersteel_ingot>],
    [<item:createbigcannons:nethersteel_ingot>, <item:create:sturdy_sheet>, <item:createbigcannons:nethersteel_ingot>]
]);
<recipetype:create:compacting>.addRecipe("radioactive_upgrade_2_to_3", <constant:create:heat_condition:superheated>, [<item:radioactive:upgrade_3> * 1], [<item:create:sturdy_sheet> * 1,<item:undead_revamp2:bostroxingot> * 1,<tag:items:forge:high_density_ingot> * 27,<item:radioactive:upgrade_2> * 1], [], 800);

craftingTable.remove(<item:radioactive:geiger_counter>);
craftingTable.addShaped("geiger_counter", <item:radioactive:geiger_counter> , [
    [<item:minecraft:iron_ingot>, <item:gamediscs:display>, <item:simpleradio:receiving_module>],
    [<item:minecraft:iron_ingot>, <item:gamediscs:redstone_circuit>, <item:simpleradio:speaker_module>],
    [<item:minecraft:iron_ingot>, <item:gamediscs:processor>, <item:minecraft:iron_ingot>]
]);

craftingTable.remove(<item:radioactive:decontaminator>);
craftingTable.addShaped("decontaminator", <item:radioactive:decontaminator> , [
    [<item:create:sturdy_sheet>, <item:spore:vent_door>, <item:create:sturdy_sheet>],
    [<tag:items:forge:high_density_ingot>, <item:create:propeller>, <tag:items:forge:high_density_ingot>],
    [<tag:items:forge:high_density_block>, <item:refinedstorage:64k_fluid_storage_part>, <tag:items:forge:high_density_block>]
]);

craftingTable.remove(<item:radioactive:radiation_absorber_tier_1>);
craftingTable.addShaped("radiation_absorber_tier_1", <item:radioactive:radiation_absorber_tier_1> , [
    [<tag:items:forge:high_density_ingot>, <item:spore:vent_door>, <item:refinedstorage:destruction_core>],
    [<tag:items:forge:high_density_ingot>, <tag:items:forge:mushroom_colony>, <tag:items:forge:high_density_ingot>],
    [<tag:items:forge:high_density_block>, <item:farmersdelight:rich_soil>, <tag:items:forge:high_density_block>]
]);
craftingTable.remove(<item:radioactive:radiation_absorber_tier_2>);
craftingTable.addShaped("radiation_absorber_tier_2", <item:radioactive:radiation_absorber_tier_2> , [
    [<item:create:sturdy_sheet>, <item:radioactive:radaway_ultimate>, <item:refinedstorage:destruction_core>],
    [<item:createaddition:electrum_ingot>, <item:radioactive:radiation_absorber_tier_1>, <item:createaddition:electrum_ingot>],
    [<tag:items:forge:high_density_block>, <item:minecraft:coal_block>, <tag:items:forge:high_density_block>]
]);

craftingTable.addShaped("syringe8", <item:cure:syringe>*8 , [
    [<item:minecraft:air>, <item:minecraft:glass>, <item:marbledsapi:steel_sheet>],
    [<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>],
    [<item:marbledsapi:steel_ingot>, <item:minecraft:glass>, <item:minecraft:air>]
]);

craftingTable.remove(<item:radioactive:radaway_basic>);
craftingTable.addShapeless("radaway_basic", <item:radioactive:radaway_basic> , [
    <item:cure:syringe>, <item:minecraft:dried_kelp>, <item:minecraft:beetroot_soup>, <item:minecraft:dried_kelp>
]);
craftingTable.remove(<item:radioactive:radaway_advanced>);
craftingTable.addShapeless("radaway_advanced1", <item:radioactive:radaway_advanced> , [
    <item:cure:syringe>, <item:minecraft:honey_bottle>, <item:minecraft:mushroom_stew>
]);
craftingTable.addShapeless("radaway_advanced2", <item:radioactive:radaway_advanced> , [
    <item:radioactive:radaway_basic>, <item:minecraft:mushroom_stew>
]);
craftingTable.addShapeless("radaway_advanced3", <item:radioactive:radaway_advanced> , [
    <item:radioactive:radaway_basic>, <item:minecraft:honey_bottle>
]);
craftingTable.remove(<item:radioactive:radaway_ultimate>);
craftingTable.addShapeless("radaway_ultimate", <item:radioactive:radaway_ultimate> , [
    <item:radioactive:radaway_advanced>, <item:minecraft:golden_apple>, <item:minecraft:golden_apple>
]);

craftingTable.remove(<item:radioactive:radx_basic>);
craftingTable.addShaped("radx_basic", <item:radioactive:radx_basic> , [
    [<item:minecraft:iron_nugget>, <item:marbledsapi:steel_ingot>, <item:minecraft:iron_nugget>],
    [<item:minecraft:glass_pane>, <item:canned_goods:canned_glow_berries>, <item:minecraft:glass_pane>],
    [<item:minecraft:glass_pane>, <item:minecraft:dried_kelp>, <item:minecraft:glass_pane>]
]);

craftingTable.addShaped("radiation_bioscanner", <item:radioactive:radiation_bioscanner> , [
    [<item:marbledsapi:steel_ingot>, <item:minecraft:repeater>, <item:marbledsapi:steel_ingot>],
    [<item:marbledsapi:steel_ingot>, <item:radioactive:shoddy_geiger_counter>, <item:marbledsapi:steel_ingot>],
    [<item:marbledsapi:steel_ingot>, <item:gamediscs:processor>, <item:marbledsapi:steel_ingot>]
]);
craftingTable.addShaped("radiation_detector", <item:radioactive:radiation_detector> , [
    [<item:minecraft:repeater>, <item:marbledsapi:steel_ingot>, <item:minecraft:repeater>],
    [<item:marbledsapi:steel_ingot>, <item:radioactive:shoddy_geiger_counter>, <item:marbledsapi:steel_ingot>],
    [<item:marbledsapi:steel_ingot>, <item:gamediscs:processor>, <item:marbledsapi:steel_ingot>]
]);