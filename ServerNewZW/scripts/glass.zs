import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

furnace.remove(<ore:blockGlassColorless>);
//glass block
var glass = <minecraft:glass>;
var stained_glass = <minecraft:stained_glass>;
var rain_detector = <quark:rain_detector>;
//var purpur_slab = <minecraft:purpur_slab>;
var stone_slab = <minecraft:stone_slab:4>;
var obsidian = <minecraft:obsidian>;
var daylight_detector = <minecraft:daylight_detector>;
var quartz = <minecraft:quartz>;
var wooden_slab = <minecraft:wooden_slab>;
var glass_bottle = <minecraft:glass_bottle>;
var sand_oplenty = <biomesoplenty:white_sand>;
var sand = <minecraft:sand>;

//weather sensor
recipes.remove(rain_detector);
recipes.addShaped("rain_detector", rain_detector, [
    [stained_glass,stained_glass,stained_glass],
    [obsidian,obsidian,obsidian],
    [stone_slab,stone_slab,stone_slab]
]);
// daylight sensor
recipes.remove(daylight_detector);
recipes.addShaped("daylight_detector", daylight_detector, [
    [stained_glass,stained_glass,stained_glass],
    [quartz,quartz,quartz],
    [wooden_slab,wooden_slab,wooden_slab]
]);
/* // glass bottle
recipes.remove(glass_bottle);
recipes.addShaped("glass_bottle", glass_bottle, [
    [stained_glass,null,stained_glass],
    [null,stained_glass,null]
]); */

furnace.addRecipe(stained_glass, sand_oplenty);
furnace.addRecipe(stained_glass, sand);

//colors
var dye14 = <minecraft:dye:14>;
var dye13 = <minecraft:dye:13>;
var dye12 = <minecraft:dye:12>;
var dye11 = <minecraft:dye:11>;
var dye10 = <minecraft:dye:10>;
var dye9 = <minecraft:dye:9>;
var dye8 = <minecraft:dye:8>;
var dye7 = <minecraft:dye:7>;
var dye6 = <minecraft:dye:6>;
var dye5 = <minecraft:dye:5>;
var dye4 = <minecraft:dye:4>;
var dye3 = <minecraft:dye:3>;
var dye2 = <minecraft:dye:2>;
var dye1 = <minecraft:dye:1>;
var dye0 = <minecraft:dye>;
var stained_glass1 = <minecraft:stained_glass:1>;
var stained_glass2 = <minecraft:stained_glass:2>;
var stained_glass3 = <minecraft:stained_glass:3>;
var stained_glass4 = <minecraft:stained_glass:4>;
var stained_glass5 = <minecraft:stained_glass:5>;
var stained_glass6 = <minecraft:stained_glass:6>;
var stained_glass7 = <minecraft:stained_glass:7>;
var stained_glass8 = <minecraft:stained_glass:8>;
var stained_glass9 = <minecraft:stained_glass:9>;
var stained_glass10 = <minecraft:stained_glass:10>;
var stained_glass11 = <minecraft:stained_glass:11>;
var stained_glass12 = <minecraft:stained_glass:12>;
var stained_glass13 = <minecraft:stained_glass:13>;
var stained_glass14 = <minecraft:stained_glass:14>;
var stained_glass15 = <minecraft:stained_glass:15>;
recipes.addShaped("stained_glass1", stained_glass1, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye14,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass2", stained_glass2, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye13,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass3", stained_glass3, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye12,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass4", stained_glass4, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye11,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass5", stained_glass5, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye10,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass6", stained_glass6, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye9,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass7", stained_glass7, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye8,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass8", stained_glass8, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye7,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass9", stained_glass9, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye6,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass10", stained_glass10, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye5,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass11", stained_glass11, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye4,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass12", stained_glass12, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye3,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass13", stained_glass13, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye2,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass14", stained_glass14, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye1,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);
recipes.addShaped("stained_glass15", stained_glass15, [
    [stained_glass,stained_glass,stained_glass],
    [stained_glass,dye0,stained_glass],
    [stained_glass,stained_glass,stained_glass]
]);



