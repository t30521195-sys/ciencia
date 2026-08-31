craftingTable.removeByName("marbledsapi:hardened_steel_ingot");

craftingTable.addShaped("hardened_steel_", <item:marbledsapi:hardened_steel_ingot>, [
    [<item:minecraft:netherite_ingot>, <item:marbledsapi:steel_ingot>, <item:minecraft:netherite_ingot>],
    [<item:undead_revamp2:bostroxingot>, <item:undead_revamp2:bostroxingot>, <item:undead_revamp2:bostroxingot>],
    [<item:minecraft:netherite_ingot>, <item:marbledsapi:steel_ingot>, <item:minecraft:netherite_ingot>]
]);

craftingTable.removeByName("marbledsapi:steel_sheet");

<recipetype:create:pressing>.addRecipe("hardened_steel_pressed", [<item:marbledsapi:hardened_steel_sheet>], <item:marbledsapi:hardened_steel_ingot>, 1000);

craftingTable.removeByName("marbledsarsenal:black_juggernaut_armor_boots");
craftingTable.removeByName("marbledsarsenal:black_juggernaut_armor_leggings");
craftingTable.removeByName("marbledsarsenal:black_juggernaut_armor_chestplate");
craftingTable.removeByName("marbledsarsenal:black_juggernaut_armor_helmet");
craftingTable.removeByName("marbledsarsenal:olive_juggernaut_armor_boots");
craftingTable.removeByName("marbledsarsenal:olive_juggernaut_armor_leggings");
craftingTable.removeByName("marbledsarsenal:olive_juggernaut_armor_chestplate");
craftingTable.removeByName("marbledsarsenal:olive_juggernaut_armor_helmet");


craftingTable.addShaped("black_juggernaut_armor_boots", <item:marbledsarsenal:black_juggernaut_armor_boots>.withTag({Enchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 4}, {id: "minecraft:unbreaking", lvl: 3}]}), [
    [<item:marbledsapi:hardened_steel_sheet>, <item:minecraft:black_dye>, <item:marbledsapi:hardened_steel_sheet>],
    [<item:marbledsapi:steel_block>, <item:minecraft:air>, <item:marbledsapi:steel_block>]
]);
craftingTable.addShaped("black_juggernaut_armor_leggings", <item:marbledsarsenal:black_juggernaut_armor_leggings>.withTag({Enchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 4}, {id: "minecraft:unbreaking", lvl: 3}]}), [
    [<item:marbledsapi:hardened_steel_ingot>, <item:marbledsapi:steel_block>, <item:marbledsapi:hardened_steel_ingot>],
    [<item:create_no_touching:era>, <item:minecraft:black_dye>, <item:create_no_touching:era>],
    [<item:marbledsapi:hardened_steel_sheet>, <item:minecraft:air>, <item:marbledsapi:hardened_steel_sheet>]
]);
craftingTable.addShaped("black_juggernaut_armor_chestplate", <item:marbledsarsenal:black_juggernaut_armor_chestplate>.withTag({Enchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 4}, {id: "minecraft:unbreaking", lvl: 3}]}), [
    [<item:marbledsapi:hardened_steel_sheet>, <item:minecraft:black_dye>, <item:marbledsapi:hardened_steel_sheet>],
    [<item:create_no_touching:era>, <item:marbledsarsenal:black_plate_carrier_t3>, <item:create_no_touching:era>],
    [<item:marbledsapi:hardened_steel_ingot>, <item:marbledsapi:steel_block>, <item:marbledsapi:hardened_steel_ingot>]
]);
craftingTable.addShaped("black_juggernaut_armor_helmet", <item:marbledsarsenal:black_juggernaut_armor_helmet>.withTag({Enchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 4}, {id: "minecraft:unbreaking", lvl: 3}]}), [
    [<item:marbledsapi:steel_block>, <item:create_no_touching:era>, <item:marbledsapi:steel_block>],
    [<item:marbledsapi:hardened_steel_sheet>, <item:minecraft:black_dye>, <item:marbledsapi:hardened_steel_sheet>]
]);
craftingTable.addShaped("olive_juggernaut_armor_boots", <item:marbledsarsenal:olive_juggernaut_armor_boots>.withTag({Enchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 4}, {id: "minecraft:unbreaking", lvl: 3}]}), [
    [<item:marbledsapi:hardened_steel_sheet>, <item:minecraft:green_dye>, <item:marbledsapi:hardened_steel_sheet>],
    [<item:marbledsapi:steel_block>, <item:minecraft:air>, <item:marbledsapi:steel_block>]
]);
craftingTable.addShaped("olive_juggernaut_armor_leggings", <item:marbledsarsenal:olive_juggernaut_armor_leggings>.withTag({Enchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 4}, {id: "minecraft:unbreaking", lvl: 3}]}), [
    [<item:marbledsapi:hardened_steel_ingot>, <item:marbledsapi:steel_block>, <item:marbledsapi:hardened_steel_ingot>],
    [<item:create_no_touching:era>, <item:minecraft:green_dye>, <item:create_no_touching:era>],
    [<item:marbledsapi:hardened_steel_sheet>,<item:minecraft:air>, <item:marbledsapi:hardened_steel_sheet>]
]);
craftingTable.addShaped("olive_juggernaut_armor_chestplate", <item:marbledsarsenal:olive_juggernaut_armor_chestplate>.withTag({Enchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 4}, {id: "minecraft:unbreaking", lvl: 3}]}), [
    [<item:marbledsapi:hardened_steel_sheet>, <item:minecraft:green_dye>, <item:marbledsapi:hardened_steel_sheet>],
    [<item:create_no_touching:era>, <item:marbledsarsenal:black_plate_carrier_t3>, <item:create_no_touching:era>],
    [<item:marbledsapi:hardened_steel_ingot>, <item:marbledsapi:steel_block>, <item:marbledsapi:hardened_steel_ingot>]
]);
craftingTable.addShaped("olive_juggernaut_armor_helmet", <item:marbledsarsenal:olive_juggernaut_armor_helmet>.withTag({Enchantments: [{id: "bulletarmorenchant:bullet_proof", lvl: 4}, {id: "minecraft:unbreaking", lvl: 3}]}), [
    [<item:marbledsapi:steel_block>, <item:create_no_touching:era>, <item:marbledsapi:steel_block>],
    [<item:marbledsapi:hardened_steel_sheet>, <item:minecraft:green_dye>, <item:marbledsapi:hardened_steel_sheet>]
]);