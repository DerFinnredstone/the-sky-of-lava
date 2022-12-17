//All Shaped recipe from Tconstruct

//1st Chapter First Resources

//Searedbrick
recipes.addShaped(<tconstruct:seared:3>,
[[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

//Pattern
recipes.addShaped(<tconstruct:pattern> * 2,
    [[<minecraft:stick>, <ore:plankWood>, <minecraft:stick>],
    [<ore:plankWood>, <minecraft:stick>, <ore:plankWood>],
    [<minecraft:stick>, <ore:plankWood>, <minecraft:stick>]]);

//Crafting Station
recipes.addShaped(<tconstruct:tooltables>,
    [[<minecraft:log>, <tconstruct:pattern>, <minecraft:log>],
    [<tconstruct:pattern>, <minecraft:crafting_table>, <tconstruct:pattern>],
    [<minecraft:log>, null, <minecraft:log>]]);

//Stencil Tables
recipes.addShaped(<tconstruct:tooltables:1>,
    [[<ore:plankWood>, <tconstruct:pattern>, <ore:plankWood>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, null, <ore:plankWood>]]);

//PArt Builder
recipes.addShaped(<tconstruct:tooltables:2>,
    [[<minecraft:log>, <tconstruct:pattern>, <minecraft:log>],
    [<minecraft:log>, null, <minecraft:log>],
    [<minecraft:log>, null, <minecraft:log>]]);

//Tool Station
recipes.addShaped(<tconstruct:tooltables:3>,
    [[<minecraft:planks>, <tconstruct:pattern>, <minecraft:planks>],
    [<minecraft:planks>, <tconstruct:tooltables>, <minecraft:planks>],
    [<minecraft:planks>, <tconstruct:pattern>, <minecraft:planks>]]);

//Pattern Chest
recipes.addShaped(<tconstruct:tooltables:4>,
    [[<minecraft:stick>, <tconstruct:pattern>, <minecraft:stick>],
    [<tconstruct:pattern>, <minecraft:chest>, <tconstruct:pattern>],
    [<minecraft:stick>, <tconstruct:pattern>, <minecraft:stick>]]);

//Part Chest
recipes.addShaped(<tconstruct:tooltables:5>,
    [[<minecraft:stick>, <tconstruct:pattern>, <minecraft:stick>],
    [<minecraft:planks>, <minecraft:chest>, <minecraft:planks>],
    [<minecraft:planks>, null, <minecraft:planks>]]);

//Armor Station
recipes.addShaped(<conarm:armorstation>,
    [[<minecraft:planks>, <tconstruct:pattern>, <minecraft:planks>],
    [<tconstruct:pattern>, <tconstruct:tooltables>, <tconstruct:pattern>],
    [<minecraft:planks>, <tconstruct:pattern>, <minecraft:planks>]]);

//2nd Chapter Magic and Resources