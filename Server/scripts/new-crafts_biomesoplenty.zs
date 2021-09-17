import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var spruceseed = <dynamictrees:spruceseed>;
var umbranconiferseed = <dynamictreesbop:umbranconiferseed>;
var firseed = <dynamictreesbop:firseed>;
var redwoodseed = <dynamictreesbop:redwoodseed>;
var pineseed = <dynamictreesbop:pineseed>;
furnace.setFuel(spruceseed, 800);
furnace.setFuel(umbranconiferseed, 800);
furnace.setFuel(firseed, 800);
furnace.setFuel(redwoodseed, 800);
furnace.setFuel(pineseed, 800);


var terrarium0 = <biomesoplenty:terrarium>;
var wheat_seeds = <minecraft:wheat_seeds>;
var terrarium6 = <biomesoplenty:terrarium:6>;
var bamboo = <biomesoplenty:bamboo>;
var terrarium2 = <biomesoplenty:terrarium:2>;
var cactus = <minecraft:cactus>;
var terrarium5 = <biomesoplenty:terrarium:5>;
var melon_seeds = <minecraft:melon_seeds>;
var terrarium15 = <biomesoplenty:terrarium:15>;
var pumpkin_seeds = <minecraft:pumpkin_seeds>;
var terrarium13 = <biomesoplenty:terrarium:13>;
var carrot = <minecraft:carrot>;
var terrarium12 = <biomesoplenty:terrarium:12>;
var potato = <minecraft:potato>;
var terrarium1 = <biomesoplenty:terrarium:1>;
var red_mushroom = <minecraft:red_mushroom>;
var terrarium11 = <biomesoplenty:terrarium:11>;
var brown_mushroom = <minecraft:brown_mushroom>;
recipes.addShapeless("terrarium_to_wheat_seeds", wheat_seeds,
[terrarium0]
);
recipes.addShapeless("terrarium_to_bamboo", bamboo,
[terrarium6]
);
recipes.addShapeless("terrarium_to_cactus", cactus,
[terrarium2]
);
recipes.addShapeless("terrarium_to_melon_seeds", melon_seeds,
[terrarium5]
);
recipes.addShapeless("terrarium_to_pumpkin_seeds", pumpkin_seeds,
[terrarium15]
);
recipes.addShapeless("terrarium_to_carrot", carrot,
[terrarium13]
);
recipes.addShapeless("terrarium_to_potato", potato,
[terrarium12]
);
recipes.addShapeless("terrarium_to_red_mushroom", red_mushroom,
[terrarium1]
);
recipes.addShapeless("terrarium_to_brown_mushroom", brown_mushroom,
[terrarium11]
);