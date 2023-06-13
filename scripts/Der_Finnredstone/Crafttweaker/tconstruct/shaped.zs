//All Shaped recipe from Tconstruct

//1st Chapter First Resources
//Smeltery

    //Smeltery Controller
    recipes.addShaped(<tconstruct:smeltery_controller>, 
    [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tcomplement:melter>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);

    //Melter
    recipes.addShaped(<tcomplement:melter:8>, 
    [[null, <tconstruct:seared:3>, null],
    [<tconstruct:seared:3>, <minecraft:furnace>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);

    //Seared Tank
    recipes.addShaped(<tconstruct:seared_tank>, 
    [[<tconstruct:seared:3>, <tconstruct:seared_glass>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared_glass>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared_glass>, <tconstruct:seared:3>]]);

    //Casting Basin
    recipes.addShaped(<tconstruct:casting:1>, 
    [[<tconstruct:seared:3>, null, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, null, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);

    //Faucet
    recipes.addShaped(<tconstruct:faucet>, 
    [[null, null, null],
    [<tconstruct:seared:3>, null, <tconstruct:seared:3>],
    [null, <tconstruct:seared:3>, null]]);

    //Channel
    recipes.addShaped(<tconstruct:channel>, 
    [[null, null, null],
    [<tconstruct:seared:3>, null, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);

    //Casting Table
    recipes.addShaped(<tconstruct:casting>, 
    [[<tconstruct:seared:3>, <embers:plate_caminite>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, null, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, null, <tconstruct:seared:3>]]);

    //Seared Furnace Controller
    recipes.addShaped(<tconstruct:seared_furnace_controller>, 
    [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tcomplement:melter:8>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);

    //Seared Glass
    recipes.addShaped(<tconstruct:seared_glass>, 
    [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <minecraft:glass>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);

    //Tinker Tank Controller
    recipes.addShaped(<tconstruct:tinker_tank_controller>, 
    [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <minecraft:bucket>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);

    //Smeltery Io
    recipes.addShaped(<tconstruct:smeltery_io>, 
    [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],
    [<tconstruct:faucet>, <tconstruct:seared:3>, <tconstruct:faucet>],
    [<tconstruct:seared:3>, <tconstruct:faucet>, <tconstruct:seared:3>]]);

    //Searedbrick
    recipes.addShaped(<tconstruct:seared:3>,
    [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
    [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
    [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

    //
    recipes.addShaped(<tcomplement:melter>, 
    [[<tconstruct:seared_glass>, <tconstruct:seared_glass>, <tconstruct:seared_glass>],
    [<tconstruct:seared_glass>, <botania:pool>, <tconstruct:seared_glass>],
    [<tconstruct:seared:3>, <tcomplement:melter:8>, <tconstruct:seared:3>]]);
//to create Toolpart

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