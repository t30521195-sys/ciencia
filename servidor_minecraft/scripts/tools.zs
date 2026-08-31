// stone tools
craftingTable.remove(<item:farmersdelight:flint_knife>);
craftingTable.addShaped("flint_knife", <item:farmersdelight:flint_knife>, [
    [<tag:items:quark:stone_tool_materials>],
    [<item:minecraft:stick>]
]);
craftingTable.remove(<item:minecraft:stone_axe>);
craftingTable.addShaped("stone_axe1", <item:minecraft:stone_axe>, [
    [<item:minecraft:air>, <tag:items:quark:stone_tool_materials>, <tag:items:quark:stone_tool_materials>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <tag:items:quark:stone_tool_materials>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("stone_axe2", <item:minecraft:stone_axe>, [
    [<tag:items:quark:stone_tool_materials>, <tag:items:quark:stone_tool_materials>, <item:minecraft:air>],
    [<tag:items:quark:stone_tool_materials>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:stone_pickaxe>);
craftingTable.addShaped("stone_pickaxe", <item:minecraft:stone_pickaxe>, [
    [<tag:items:quark:stone_tool_materials>, <tag:items:quark:stone_tool_materials>, <tag:items:quark:stone_tool_materials>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:stone_hoe>);
craftingTable.addShaped("stone_hoe1", <item:minecraft:stone_hoe>, [
    [<item:minecraft:air>, <tag:items:quark:stone_tool_materials>, <tag:items:quark:stone_tool_materials>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("stone_hoe2", <item:minecraft:stone_hoe>, [
    [<tag:items:quark:stone_tool_materials>, <tag:items:quark:stone_tool_materials>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:stone_sword>);
craftingTable.addShaped("stone_sword1", <item:minecraft:stone_sword>, [
    [<tag:items:quark:stone_tool_materials>, <item:minecraft:air>],
    [<tag:items:quark:stone_tool_materials>, <item:minecraft:air>],
    [<item:minecraft:stick>,<tag:items:supplementaries:ropes>]
]);
craftingTable.addShaped("stone_sword2", <item:minecraft:stone_sword>, [
    [<item:minecraft:air>, <tag:items:quark:stone_tool_materials>],
    [<item:minecraft:air>, <tag:items:quark:stone_tool_materials>],
    [<tag:items:supplementaries:ropes>,<item:minecraft:stick>]
]);
craftingTable.remove(<item:minecraft:stone_shovel>);
craftingTable.addShaped("stone_shovel", <item:minecraft:stone_shovel>, [
    [<tag:items:quark:stone_tool_materials>],
    [<tag:items:supplementaries:ropes>],
    [<item:minecraft:stick>]
]);

// iron tools


craftingTable.remove(<item:minecraft:iron_axe>);
craftingTable.addShaped("iron_axe1", <item:minecraft:iron_axe>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.addShaped("iron_axe2", <item:minecraft:iron_axe>, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:iron_pickaxe>);
craftingTable.addShaped("iron_pickaxe", <item:minecraft:iron_pickaxe>, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:iron_hoe>);
craftingTable.addShaped("iron_hoe1", <item:minecraft:iron_hoe>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.addShaped("iron_hoe2", <item:minecraft:iron_hoe>, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:iron_sword>);
craftingTable.addShaped("iron_sword1", <item:minecraft:iron_sword>, [
    [<tag:items:forge:plates/iron>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>],
    [<item:createaddition:iron_rod>,<tag:items:supplementaries:ropes>]
]);
craftingTable.addShaped("iron_sword2", <item:minecraft:iron_sword>, [
    [<item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:supplementaries:ropes>,<item:createaddition:iron_rod>]
]);
craftingTable.remove(<item:minecraft:iron_shovel>);
craftingTable.addShaped("iron_shovel", <item:minecraft:iron_shovel>, [
    [<tag:items:forge:plates/iron>],
    [<tag:items:supplementaries:ropes>],
    [<item:createaddition:iron_rod>]
]);

// tools gold-copper 


craftingTable.remove(<item:minecraft:golden_axe>);
craftingTable.addShaped("copper_axe1", <item:minecraft:golden_axe>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/copper>, <tag:items:forge:plates/copper>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <tag:items:forge:plates/copper>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("copper_axe2", <item:minecraft:golden_axe>, [
    [<tag:items:forge:plates/copper>, <tag:items:forge:ingots/copper>, <item:minecraft:air>],
    [<tag:items:forge:plates/copper>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:golden_pickaxe>);
craftingTable.addShaped("copper_pickaxe", <item:minecraft:golden_pickaxe>, [
    [<tag:items:forge:plates/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:plates/copper>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:golden_hoe>);
craftingTable.addShaped("copper_hoe1", <item:minecraft:golden_hoe>, [
    [<item:minecraft:air>, <tag:items:forge:ingots/copper>, <tag:items:forge:plates/copper>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("copper_hoe2", <item:minecraft:golden_hoe>, [
    [<tag:items:forge:plates/copper>, <tag:items:forge:ingots/copper>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:supplementaries:ropes>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:golden_sword>);
craftingTable.addShaped("copper_sword1", <item:minecraft:golden_sword>, [
    [<tag:items:forge:plates/copper>, <item:minecraft:air>],
    [<tag:items:forge:plates/copper>, <item:minecraft:air>],
    [<item:minecraft:stick>,<tag:items:supplementaries:ropes>]
]);
craftingTable.addShaped("copper_sword2", <item:minecraft:golden_sword>, [
    [<item:minecraft:air>, <tag:items:forge:plates/copper>],
    [<item:minecraft:air>, <tag:items:forge:plates/copper>],
    [<tag:items:supplementaries:ropes>,<item:minecraft:stick>]
]);
craftingTable.remove(<item:minecraft:golden_shovel>);
craftingTable.addShaped("copper_shovel", <item:minecraft:golden_shovel>, [
    [<tag:items:forge:plates/copper>],
    [<tag:items:supplementaries:ropes>],
    [<item:minecraft:stick>]
]);

// diamond tools


craftingTable.remove(<item:minecraft:diamond_axe>);
craftingTable.addShaped("diamond_axe1", <item:minecraft:diamond_axe>, [
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <tag:items:forge:leather_strips>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.addShaped("diamond_axe2", <item:minecraft:diamond_axe>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <tag:items:forge:leather_strips>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:diamond_pickaxe>);
craftingTable.addShaped("diamond_pickaxe", <item:minecraft:diamond_pickaxe>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <tag:items:forge:leather_strips>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:diamond_hoe>);
craftingTable.addShaped("diamond_hoe1", <item:minecraft:diamond_hoe>, [
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <tag:items:forge:leather_strips>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.addShaped("diamond_hoe2", <item:minecraft:diamond_hoe>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:leather_strips>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>]
]);
craftingTable.remove(<item:minecraft:diamond_sword>);
craftingTable.addShaped("diamond_sword1", <item:minecraft:diamond_sword>, [
    [<item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:minecraft:air>],
    [<item:createaddition:iron_rod>,<tag:items:forge:leather_strips>]
]);
craftingTable.addShaped("diamond_sword2", <item:minecraft:diamond_sword>, [
    [<item:minecraft:air>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:minecraft:diamond>],
    [<tag:items:forge:leather_strips>,<item:createaddition:iron_rod>]
]);
craftingTable.remove(<item:minecraft:diamond_shovel>);
craftingTable.addShaped("diamond_shovel", <item:minecraft:diamond_shovel>, [
    [<item:minecraft:diamond>],
    [<tag:items:forge:leather_strips>],
    [<item:createaddition:iron_rod>]
]);