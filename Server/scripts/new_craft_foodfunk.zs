import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var esky = <foodfunk:esky>;
var freezer = <foodfunk:freezer>;
/* var larder = <foodfunk:larder>;
var icebox = <foodfunk:icebox>; */
var iron_block = <minecraft:iron_block>;
var lapis_block = <minecraft:lapis_block>;
var chest = <minecraft:chest>;
var diamond_block = <minecraft:diamond_block>;

recipes.addShaped("esky", esky, [
    [iron_block,iron_block,iron_block],
    [lapis_block,chest,lapis_block],
    [lapis_block,lapis_block,lapis_block]
]);
recipes.addShaped("freezer", freezer, [
    [iron_block,diamond_block,iron_block],
    [iron_block,esky,iron_block],
    [iron_block,diamond_block,iron_block]
]);