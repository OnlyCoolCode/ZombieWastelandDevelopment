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
var brown_mushroom = <minecraft:brown_mushroom>;
var red_mushroom = <minecraft:red_mushroom>;
recipes.addShaped("plaster1", plaster, [
    [null,paper,null],
    [paper,brown_mushroom,paper]
]);
recipes.addShaped("plaster2", plaster, [
    [null,paper,null],
    [paper,red_mushroom,paper]
]);
recipes.addShaped("plaster3", plaster*2, [
    [paper],
    [slime]
]);
recipes.addShaped("plaster4", plaster, [
    [null,paper,null],
    [paper,gunpowder,paper]
]);
recipes.addShaped("bandage1", bandage*3, [
    [null,glue,null],
    [cloth,cloth,cloth]
]);
recipes.addShaped("bandage2", bandage*5, [
    [null,ducttape,null],
    [cloth,cloth,cloth]
]);
recipes.addShaped("bandage3", bandage*2, [
    [cloth,cloth]
]);
// morphine
var morphine = <firstaid:morphine>;
var spider_eye = <minecraft:spider_eye>;
var fermented_spider_eye = <minecraft:fermented_spider_eye>;
var water_bottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
var sugar = <minecraft:sugar>;
var cactus = <minecraft:cactus>;
var rotten_food = <foodfunk:rotten_food>;
furnace.addRecipe(fermented_spider_eye, spider_eye);
recipes.remove(morphine);
recipes.addShapeless("morphine1", morphine,
[water_bottle,fermented_spider_eye]
);
recipes.addShapeless("morphine2", morphine,
[water_bottle,sugar,sugar,cactus]
);
recipes.addShapeless("morphine3", morphine,
[water_bottle,sugar,rotten_food,rotten_food]
);