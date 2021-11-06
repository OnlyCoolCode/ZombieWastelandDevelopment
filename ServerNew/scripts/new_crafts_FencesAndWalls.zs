import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var oak_wired_fence = <mcwfences:oak_wired_fence>;
var spruce_wired_fence = <mcwfences:spruce_wired_fence>;
var birch_wired_fence = <mcwfences:birch_wired_fence>;
var jungle_wired_fence = <mcwfences:jungle_wired_fence>;
var acacia_wired_fence = <mcwfences:acacia_wired_fence>;
var dark_oak_wired_fence = <mcwfences:dark_oak_wired_fence>;
var iron_bars = <minecraft:iron_bars>;
var stick = <minecraft:stick>;
var oak_log = <minecraft:log>;
var spruce_log = <minecraft:log:1>;
var birch_log = <minecraft:log:2>;
var jungle_log = <minecraft:log:3>;
var acacia_log = <minecraft:log2>;
var dark_oak_log = <minecraft:log2:1>;

recipes.remove(oak_wired_fence);
recipes.addShaped("oak_wired_fence", oak_wired_fence*3, [
    [stick,iron_bars,stick],
    [stick,oak_log,stick]
]);
recipes.remove(spruce_wired_fence);
recipes.addShaped("spruce_wired_fence", spruce_wired_fence*3, [
    [stick,iron_bars,stick],
    [stick,spruce_log,stick]
]);
recipes.remove(birch_wired_fence);
recipes.addShaped("birch_wired_fence", birch_wired_fence*3, [
    [stick,iron_bars,stick],
    [stick,birch_log,stick]
]);
recipes.remove(jungle_wired_fence);
recipes.addShaped("jungle_wired_fence", jungle_wired_fence*3, [
    [stick,iron_bars,stick],
    [stick,jungle_log,stick]
]);
recipes.remove(acacia_wired_fence);
recipes.addShaped("acacia_wired_fence", acacia_wired_fence*3, [
    [stick,iron_bars,stick],
    [stick,acacia_log,stick]
]);
recipes.remove(dark_oak_wired_fence);
recipes.addShaped("dark_oak_wired_fence", dark_oak_wired_fence*3, [
    [stick,iron_bars,stick],
    [stick,dark_oak_log,stick]
]);