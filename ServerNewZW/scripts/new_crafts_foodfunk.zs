import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var esky = <foodfunk:esky>;
var freezer = <foodfunk:freezer>;
/* var larder = <foodfunk:larder>;
var icebox = <foodfunk:icebox>; */
var lapis_block = <minecraft:lapis_block>;
var iron_ingot = <minecraft:iron_ingot>;
var chest = <minecraft:chest>;
var diamond = <minecraft:diamond>;

recipes.addShaped("esky", esky, [
    [iron_ingot,iron_ingot,iron_ingot],
    [lapis_block,chest,lapis_block],
    [lapis_block,lapis_block,lapis_block]
]);
recipes.addShaped("freezer", freezer, [
    [iron_ingot,diamond,iron_ingot],
    [iron_ingot,esky,iron_ingot],
    [iron_ingot,diamond,iron_ingot]
]);