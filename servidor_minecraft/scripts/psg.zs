<recipetype:create:mixing>.addRecipe("copper_sulfate", <constant:create:heat_condition:none>, [<item:psg:copper_sulfate>], [<tag:items:forge:dusts/sulfur>, <item:minecraft:raw_copper>], [], 100);
<recipetype:create:crushing>.addRecipe("deepslate_sulphur_ore", [<item:psg:sulphur> * 4, (<item:psg:sulphur> * 3) % 25, (<item:minecraft:cobbled_deepslate>) % 25], <item:psg:deepslate_sulphur_ore>, 350);
craftingTable.addShapeless("gunpowder3", <item:minecraft:gunpowder> * 3, [
    <item:psg:saltpetre>, <tag:items:forge:dusts/sulfur>
]);
craftingTable.addShapeless("gunpowder5", <item:minecraft:gunpowder> * 5, [
    <item:psg:saltpetre>, <tag:items:forge:dusts/sulfur>, <item:minecraft:sugar>, <item:minecraft:coal>
]);
craftingTable.addShapeless("gunpowder_sack", <item:quark:gunpowder_sack> * 4, [
    <item:psg:sulphur_sack>, <item:psg:saltpetre_sack>, <item:supplementaries:sugar_cube>, <item:minecraft:coal_block>
]);
craftingTable.addShapeless("gunpouder_sack_to_gunpowder", <item:minecraft:gunpowder> * 9, [
    <item:quark:gunpowder_sack>
]);
craftingTable.addShapeless("gunpowdersack", <item:quark:gunpowder_sack>, [
    <item:minecraft:gunpowder>, <item:minecraft:gunpowder>,<item:minecraft:gunpowder>,<item:minecraft:gunpowder>,<item:minecraft:gunpowder>,<item:minecraft:gunpowder>,<item:minecraft:gunpowder>,<item:minecraft:gunpowder>,<item:minecraft:gunpowder>
]);