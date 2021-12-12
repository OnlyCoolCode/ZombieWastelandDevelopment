import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

// first aid
// plaster
var glue = <weapons_of_the_apocalypse:glue>;
var slime = <minecraft:slime_ball>;
var cloth = <weapons_of_the_apocalypse:cloth>;
var string_item = <minecraft:string>;
var bandage = <firstaid:bandage>;
var plaster = <firstaid:plaster>;
var gunpowder = <ore:gunpowder>.firstItem;
var paper = <ore:paper>.firstItem;
var ducttape = <weapons_of_the_apocalypse:ducttape>;
var sugar = <minecraft:sugar>;
var burlap = <hempfarmer:burlap>;
var resin = <hempfarmer:resin>;

recipes.addShaped("plaster1", plaster*3, [
    [paper],
    [sugar]
]);
recipes.addShaped("plaster2", plaster*6, [
    [paper],
    [slime]
]);
recipes.addShaped("plaster3", plaster*5, [
    [null,paper,null],
    [paper,gunpowder,paper]
]);
recipes.addShaped("plaster4", plaster*6, [
    [paper],
    [resin]
]);
recipes.addShaped("bandage1", bandage*9, [
    [null,glue,null],
    [cloth,cloth,cloth]
]);
recipes.addShaped("bandage2", bandage*15, [
    [null,ducttape,null],
    [cloth,cloth,cloth]
]);
recipes.addShaped("bandage3", bandage*3, [
    [cloth,cloth]
]);
recipes.addShaped("bandage4", bandage*9, [
    [null,glue,null],
    [burlap,burlap,burlap]
]);
recipes.addShaped("bandage5", bandage*15, [
    [null,ducttape,null],
    [burlap,burlap,burlap]
]);
recipes.addShaped("bandage6", bandage*3, [
    [burlap,burlap]
]);
// morphine
var morphine = <firstaid:morphine>;
var spider_eye = <minecraft:spider_eye>;
var fermented_spider_eye = <minecraft:fermented_spider_eye>;
var water_bottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
var cactus = <minecraft:cactus>;
var rotten_food = <foodfunk:rotten_food>;
var egg = <minecraft:egg>;
var pheasant_egg = <betteranimalsplus:pheasant_egg>;
var turkey_egg = <betteranimalsplus:turkey_egg>;
var goose_egg = <betteranimalsplus:goose_egg>;
var purified_water_bottle = <simpledifficulty:purified_water_bottle>;
var brown_mushroom = <minecraft:brown_mushroom>;
var red_mushroom = <minecraft:red_mushroom>;

furnace.addRecipe(fermented_spider_eye, spider_eye);
recipes.remove(morphine);
// recipes.addShapeless("morphine", morphine,
// [water_bottle,fermented_spider_eye]
// );
recipes.addShapeless("morphine1", morphine,
[water_bottle,sugar,sugar,cactus]
);
recipes.addShapeless("morphine2", morphine,
[water_bottle,sugar,rotten_food,rotten_food]
);
recipes.addShapeless("morphine3", morphine,
[water_bottle,sugar,sugar,brown_mushroom]
);
recipes.addShapeless("morphine4", morphine,
[water_bottle,sugar,sugar,red_mushroom]
);
recipes.addShapeless("morphine11", morphine,
[purified_water_bottle,sugar,sugar,cactus]
);
recipes.addShapeless("morphine22", morphine,
[purified_water_bottle,sugar,rotten_food,rotten_food]
);
recipes.addShapeless("morphine33", morphine,
[purified_water_bottle,sugar,sugar,brown_mushroom]
);
recipes.addShapeless("morphine44", morphine,
[purified_water_bottle,sugar,sugar,red_mushroom]
);