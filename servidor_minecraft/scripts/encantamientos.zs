craftingTable.remove(<item:minecraft:enchanting_table>);
craftingTable.remove(<item:chipped:alchemy_bench>);

craftingTable.addShaped("alchemy_bench", <item:chipped:alchemy_bench>, [
    [<item:minecraft:air>, <item:minecraft:brewing_stand>, <item:minecraft:air>],
    [<tag:items:minecraft:wooden_slabs>, <item:minecraft:crafting_table>, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:minecraft:wooden_slabs>, <item:minecraft:amethyst_block>, <tag:items:minecraft:wooden_slabs>]
]);


<recipetype:create:mechanical_crafting>.addMirroredRecipe("mending",<item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"},StoredEnchantments: [{id: "minecraft:mending", lvl: 1}]}), [
    [<item:create:sturdy_sheet>, <item:marbledsarsenal:armor_plate>, <item:refinedstorage:construction_core>, <item:marbledsarsenal:armor_plate>, <item:create:sturdy_sheet> ], 
    [<item:minecraft:air>, <item:createbigcannons:nethersteel_ingot>, <item:create:clipboard>, <item:createbigcannons:nethersteel_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:marbledsapi:hardened_steel_sheet>, <item:refinedstorage:destruction_core>, <item:marbledsapi:hardened_steel_sheet>, <item:minecraft:air>]
    ]);

<recipetype:create:mechanical_crafting>.addMirroredRecipe("fortuna3", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:fortune", lvl: 3}]}), [
    [<item:minecraft:air>, <item:createbigcannons:nethersteel_ingot>, <item:minecraft:netherite_pickaxe>, <item:createbigcannons:nethersteel_ingot>, <item:minecraft:air> ], 
    [<item:createbigcannons:nethersteel_ingot>, <item:minecraft:blaze_powder>, <item:create:clipboard>, <item:minecraft:blaze_powder>, <item:createbigcannons:nethersteel_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

<recipetype:create:mechanical_crafting>.addMirroredRecipe("looting3", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:looting", lvl: 3}]}), [
    [<item:minecraft:air>, <item:createbigcannons:nethersteel_ingot>, <item:quark:diamond_heart>, <item:createbigcannons:nethersteel_ingot>, <item:minecraft:air> ], 
    [<item:createbigcannons:nethersteel_ingot>, <item:minecraft:blaze_rod>, <item:create:clipboard>, <item:minecraft:blaze_rod>, <item:createbigcannons:nethersteel_ingot>],
    [<item:minecraft:air>, <item:createbigcannons:nethersteel_ingot>, <item:quark:diamond_heart>, <item:createbigcannons:nethersteel_ingot>, <item:minecraft:air>]
    ]);

craftingTable.addShaped("smite5", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:smite", lvl: 5}]}), [
    [<item:minetraps:barbed_wire>, <item:marbledsapi:steel_block>, <item:minetraps:barbed_wire>],
    [<item:minetraps:barbed_wire>, <item:create:clipboard>, <item:minetraps:barbed_wire>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);

craftingTable.addShaped("sharpness5", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:sharpness", lvl: 5}]}), [
    [<item:createaddition:diamond_grit>, <item:createaddition:diamond_grit>, <item:createaddition:diamond_grit>],
    [<item:marbledsapi:steel_sheet>, <item:create:clipboard>, <item:marbledsapi:steel_sheet>],
    [<item:createaddition:iron_rod>, <item:minecraft:grindstone>, <item:createaddition:iron_rod>]
]);

craftingTable.addShaped("thorns3", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:thorns", lvl: 3}]}), [
    [<item:createbigcannons:cast_iron_ingot>, <item:minecraft:air>, <item:createbigcannons:cast_iron_ingot>],
    [<item:minetraps:nails>, <item:create:clipboard>, <item:minetraps:nails>],
    [<item:minetraps:nails>, <item:marbledsapi:steel_sheet>, <item:minetraps:nails>]
]);

craftingTable.addShaped("under_water_helmet", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:aqua_affinity", lvl: 1}, {id: "minecraft:respiration", lvl: 3}]}) , [
    [<item:create:mechanical_pump>, <item:create:copper_diving_helmet>, <item:create:fluid_tank>],
    [<item:minecraft:heart_of_the_sea>, <item:create:clipboard>, <item:create:copper_backtank>],
    [<item:create:fluid_pipe>, <item:create:copper_diving_boots>, <item:create:fluid_pipe>]
]);

craftingTable.addShaped("under_water_boots", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:depth_strider", lvl: 3}]}), [
    [<item:create:mechanical_pump>, <item:create:copper_diving_helmet>, <item:create:fluid_tank>],
    [<item:minecraft:heart_of_the_sea>, <item:create:clipboard>, <item:create:copper_backtank>],
    [<item:create:fluid_pipe>, <item:create:copper_diving_boots>, <item:create:fluid_pipe>]
]);

craftingTable.addShaped("feather_falling4", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:feather_falling", lvl: 4}]}), [
    [<item:minecraft:feather>, <item:minecraft:air>, <item:minecraft:feather>],
    [<item:marbledsapi:steel_sheet>, <item:create:clipboard>, <item:marbledsapi:steel_sheet>],
    [<item:minecraft:slime_block>, <item:supplementaries:feather_block>, <item:minecraft:slime_block>]
]);

craftingTable.addShaped("protecction4", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:protection", lvl: 4}]}), [
    [<item:create:sturdy_sheet>, <item:marbledsarsenal:black_plate_carrier_t1>, <item:create:sturdy_sheet>],
    [<item:marbledsarsenal:armor_plate>, <item:create:clipboard>, <item:marbledsarsenal:armor_plate>],
    [<item:marbledsapi:steel_sheet>, <item:create:sturdy_sheet>, <item:marbledsapi:steel_sheet>]
]);

craftingTable.addShaped("unbreaking3", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:unbreaking", lvl: 3}]}), [
    [<item:marbledsapi:steel_block>, <tag:items:minecraft:anvil>, <item:marbledsapi:steel_block>],
    [<item:marbledsapi:steel_sheet>, <item:create:clipboard>, <item:marbledsapi:steel_sheet>],
    [<item:minecraft:air>, <item:marbledsapi:steel_sheet>, <item:minecraft:air>]
]);


craftingTable.addShaped("silk_touch", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:silk_touch", lvl: 1}]}), [
    [<item:create:precision_mechanism>, <item:createaddition:diamond_grit_sandpaper>, <item:minecraft:brush>],
    [<item:createbigcannons:cast_iron_ingot>, <item:create:clipboard>, <item:createbigcannons:cast_iron_ingot>]
]);

craftingTable.addShaped("efficiency5", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:efficiency", lvl: 5}]}), [
    [<item:create:sturdy_sheet>, <item:create:sturdy_sheet>, <item:create:sturdy_sheet>],
    [<item:create:mechanical_drill>, <item:create:clipboard>, <item:create:mechanical_drill>],
    [<item:create:electron_tube>, <item:createbigcannons:cast_iron_ingot>, <item:create:electron_tube>]
]);

craftingTable.addShaped("potato_recovery", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "create:potato_recovery", lvl: 3}]}), [
    [<item:create:andesite_tunnel>, <item:create:clipboard>, <item:create:chute>],
    [<item:marbledsapi:steel_sheet>, <item:minecraft:barrel>, <item:marbledsapi:steel_sheet>]
]);

craftingTable.addShaped("butcher", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "butcher:butcherenchantment", lvl: 1}]}), [
    [<item:minecraft:iron_ingot>, <item:butcher:butchers_knife>, <item:minecraft:iron_ingot>],
    [<item:create:iron_sheet>, <item:create:clipboard>, <item:create:iron_sheet>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
]);

craftingTable.addShaped("imbued_hide", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "backpacked:imbued_hide", lvl: 1}]}), [
    [<item:create:sturdy_sheet>, <item:createbigcannons:nethersteel_ingot>, <item:create:sturdy_sheet>],
    [<item:createbigcannons:nethersteel_ingot>, <item:create:clipboard>, <item:createbigcannons:nethersteel_ingot>],
    [<item:create:sturdy_sheet>, <item:createbigcannons:nethersteel_ingot>, <item:create:sturdy_sheet>]
]);

craftingTable.addShaped("looted", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "backpacked:looted", lvl: 1}]}), [
    [<item:create:chute>, <item:create:clipboard>, <item:create:chute>],
    [<item:minecraft:hopper>, <item:marbledsapi:steel_ingot>, <item:minecraft:hopper>]
]);

craftingTable.addShaped("funnelling", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "backpacked:funnelling", lvl: 1}]}), [
    [<item:create:chute>, <item:marbledsapi:steel_sheet>, <item:create:chute>],
    [<item:create:chute>, <item:create:clipboard>, <item:create:chute>],
    [<item:marbledsapi:steel_block>, <item:minecraft:hopper>, <item:marbledsapi:steel_block>]
]);

craftingTable.addShapeless("backstabing", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "lrtactical:backstab", lvl: 2}]}), [
    <item:farmersdelight:diamond_knife>, <item:create:clipboard>, <item:aquaculture:diamond_fillet_knife>
]);
craftingTable.addShaped("bullet_prove4", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement of heavy plates\"}"}, StoredEnchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 4}]}), [
    [<item:create:super_glue>, <item:marbledsarsenal:armor_plate>, <item:iron_repair_kits:duct_tape>],
    [<item:marbledsarsenal:armor_plate>, <item:marbledsarsenal:black_plate_carrier_t3>, <item:marbledsarsenal:armor_plate>],
    [<item:marbledsapi:steel_sheet>, <item:marbledsarsenal:armor_plate>, <item:marbledsapi:steel_sheet>]
]);

craftingTable.addShapeless("bullet_prove3", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement of reinforced plates\"}"}, StoredEnchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 3}]}), [
    <item:iron_repair_kits:duct_tape>,<item:marbledsarsenal:black_plate_carrier_t3>
]);
craftingTable.addShapeless("bullet_prove2", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement of plates\"}"}, StoredEnchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 2}]}), [
    <item:iron_repair_kits:duct_tape>,<item:marbledsarsenal:black_plate_carrier_t2>
]);
craftingTable.addShapeless("bullet_prove1", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement of light plates\"}"}, StoredEnchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 1}]}), [
    <item:iron_repair_kits:duct_tape>,<item:marbledsarsenal:black_plate_carrier_t1>
]);
craftingTable.addShaped("lure", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "lure", lvl: 3}]}), [
    [<item:minecraft:air>, <item:butcher:eldereye>, <item:aquaculture:fishing_line>],
    [<item:minecraft:wet_sponge>, <item:create:clipboard>, <item:minecraft:heart_of_the_sea>],
    [<item:minecraft:nautilus_shell>, <item:aquaculture:gold_hook>, <item:minecraft:air>]
]);
craftingTable.addShaped("sea_luck", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:luck_of_the_sea", lvl: 3}]}), [
    [<item:minecraft:air>, <item:butcher:elder_spike>, <item:aquaculture:fishing_line>],
    [<tag:items:forge:mob_buckets>, <item:create:clipboard>, <item:minecraft:conduit>],
    [<item:minecraft:nautilus_shell>, <item:aquaculture:heavy_hook>, <item:minecraft:air>]
]);
craftingTable.addShaped("fortune1", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:fortune", lvl: 1}]}), [
    [<item:marbledsapi:steel_ingot>, <item:minecraft:diamond_pickaxe>, <item:marbledsapi:steel_ingot>],
    [<item:skys_overworld_netherite:large_ancient_shard>, <item:create:clipboard>, <item:skys_overworld_netherite:large_ancient_shard>],
    [<item:marbledsapi:steel_ingot>, <item:skys_overworld_netherite:ancient_debris_shard>, <item:marbledsapi:steel_ingot>]
]);
craftingTable.addShaped("looting1", <item:minecraft:enchanted_book>.withTag({display: {Name: "{\"text\":\"Enhancement schemes\"}"}, StoredEnchantments: [{id: "minecraft:looting", lvl: 1}]}), [
    [<item:marbledsapi:steel_ingot>, <item:minecraft:zombie_head>, <item:marbledsapi:steel_ingot>],
    [<item:undead_revamp2:heavytooth>, <item:create:clipboard>, <item:undead_revamp2:heavytooth>],
    [<item:marbledsapi:steel_ingot>, <item:minecraft:lava_bucket>, <item:marbledsapi:steel_ingot>]
]);