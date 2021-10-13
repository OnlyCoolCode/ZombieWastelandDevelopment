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
    [paper,brown_mushroom,paper],
    [null,null,null]
]);
recipes.addShaped("plaster2", plaster, [
    [null,paper,null],
    [paper,red_mushroom,paper],
    [null,null,null]
]);
recipes.addShaped("plaster3", plaster*2, [
    [cloth],
    [slime]
]);
recipes.addShaped("bandage1", bandage*4, [
    [null,glue,null],
    [cloth,cloth,cloth]
]);
recipes.addShaped("bandage2", bandage*4, [
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
furnace.addRecipe(fermented_spider_eye, spider_eye);
recipes.remove(morphine);
recipes.addShapeless("morphine1", morphine,
[water_bottle,fermented_spider_eye]
);
recipes.addShapeless("morphine2", morphine,
[water_bottle,sugar,cactus,red_mushroom]
);