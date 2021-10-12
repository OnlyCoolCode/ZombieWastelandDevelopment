import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var spruceseed = <dynamictrees:spruceseed>;
var umbranconiferseed = <dynamictreesbop:umbranconiferseed>;
var firseed = <dynamictreesbop:firseed>;
var redwoodseed = <dynamictreesbop:redwoodseed>;
var pineseed = <dynamictreesbop:pineseed>;
var oakseed = <dynamictrees:oakseed>;
var darkoakseed = <dynamictrees:darkoakseed>;
var floweringoakseed = <dynamictreesbop:floweringoakseed>;
var orangeautumnseed = <dynamictreesbop:orangeautumnseed>;
var oakdyingseed = <dynamictreesbop:oakdyingseed>;
var hellbarkseed = <dynamictreesbop:hellbarkseed>;
furnace.setFuel(spruceseed, 800);
furnace.setFuel(umbranconiferseed, 800);
furnace.setFuel(firseed, 800);
furnace.setFuel(redwoodseed, 800);
furnace.setFuel(pineseed, 800);
furnace.setFuel(oakseed, 400);
furnace.setFuel(darkoakseed, 400);
furnace.setFuel(floweringoakseed, 400);
furnace.setFuel(orangeautumnseed, 400);
furnace.setFuel(oakdyingseed, 400);
furnace.setFuel(hellbarkseed, 400);


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

recipes.remove(<biomesoplenty:biome_finder>);

var chemical_x = <mutantbeasts:chemical_x>;
var ruby = <biomesoplenty:gem:1>;
var topaz = <biomesoplenty:gem:3>;
var amber = <biomesoplenty:gem:7>;
var peridot = <biomesoplenty:gem:2>;
var malachite = <biomesoplenty:gem:5>;
var sapphire = <biomesoplenty:gem:6>;
var tanzanite = <biomesoplenty:gem:4>;
var emerald = <minecraft:emerald>;
var red_stained_glass = <minecraft:stained_glass:14>;
var orange_stained_glass = <minecraft:stained_glass:1>;
var yellow_stained_glass = <minecraft:stained_glass:4>;
var lime_stained_glass = <minecraft:stained_glass:5>;
var cyan_stained_glass = <minecraft:stained_glass:9>;
var lightblue_stained_glass = <minecraft:stained_glass:3>;
var magenta_stained_glass = <minecraft:stained_glass:2>;
var green_stained_glass = <minecraft:stained_glass:13>;
recipes.addShapeless("ruby", ruby,
[chemical_x,red_stained_glass]
);
recipes.addShapeless("topaz", topaz,
[chemical_x,orange_stained_glass]
);
recipes.addShapeless("amber", amber,
[chemical_x,yellow_stained_glass]
);
recipes.addShapeless("peridot", peridot,
[chemical_x,lime_stained_glass]
);
recipes.addShapeless("malachite", malachite,
[chemical_x,cyan_stained_glass]
);
recipes.addShapeless("sapphire", sapphire,
[chemical_x,lightblue_stained_glass]
);
recipes.addShapeless("tanzanite", tanzanite,
[chemical_x,magenta_stained_glass]
);
recipes.addShapeless("emerald", emerald,
[chemical_x,green_stained_glass]
);
