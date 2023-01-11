//All Shaped recipes from Astralsorcery

//1st Chapter First Resources

//Blackmarble
recipes.addShaped(<astralsorcery:blockblackmarble> * 2 , 
    [[<minecraft:coal_block>, <astralsorcery:blockmarble>, <minecraft:coal_block>],
    [<astralsorcery:blockmarble>, <minecraft:coal_block>, <astralsorcery:blockmarble>],
    [<minecraft:coal_block>, <astralsorcery:blockmarble>, <minecraft:coal_block>]]);

//Aquamarine
recipes.addShaped(<astralsorcery:itemcraftingcomponent>,
    [[<botania:petal:3>, <minecraft:glass>, <botania:petal:11>],
    [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
    [<botania:petal:11>, <minecraft:glass>, <botania:petal:3>]]);

//Linking Tool
recipes.addShaped(<astralsorcery:itemlinkingtool>,
[[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), <astralsorcery:itemcraftingcomponent>, <tconstruct:tough_tool_rod>.withTag({Material: "wood"})],
[<astralsorcery:blockmarble>, <botania:petal:11>, <astralsorcery:blockmarble>],
[null, <tconstruct:tough_tool_rod>.withTag({Material: "wood"}), null]]);

//2nd Chapter Magic and Resources

