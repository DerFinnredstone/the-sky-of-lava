//All Shapeless recipe from Vanilla

//1st Chapter First Resources

//Crafting TAble
recipes.addShapeless(<minecraft:crafting_table>, 
    [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>]);

//Stick
recipes.addShapeless(<minecraft:stick> * 2,
    [<ore:plankWood>, <ore:plankWood>]);

//Bowl
recipes.addShapeless(<minecraft:bowl>, 
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]);

//Bone -> Bonemeal
recipes.addShapeless(<minecraft:dye:15> * 4,
    [<botania:pestleandmortar>, <minecraft:bone>]);

recipes.addShapeless(<minecraft:dye:15> * 2,
    [<botania:pestleandmortar>, <minecraft:apple>, <minecraft:sapling>]);

//2nd Chapter Magic and Resources