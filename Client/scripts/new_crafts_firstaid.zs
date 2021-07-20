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
recipes.addShaped("plaster1", plaster*2, [
    [cloth,cloth,cloth],
    [null,slime,null]
]);
recipes.addShaped("plaster2", plaster*2, [
    [cloth,cloth,cloth],
    [null,glue,null]
]);
recipes.addShaped("plaster3", plaster, [
    [null,paper,null],
    [null,gunpowder,null]
]);
recipes.addShaped("bandage1", bandage, [
    [null,ducttape,null],
    [cloth,cloth,cloth]
]);
// morphine
var spider_eye = <minecraft:spider_eye>;
var fermented_spider_eye = <minecraft:fermented_spider_eye>;
furnace.addRecipe(fermented_spider_eye, spider_eye);
