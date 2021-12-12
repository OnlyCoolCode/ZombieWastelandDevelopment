import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var hempfarmer = [
    <hempfarmer:violet_dry_hemp>,
    <hempfarmer:violet_oil>,
    <hempfarmer:lime_oil>,
    <hempfarmer:seeds_indica>,
    <hempfarmer:seeds_sativa>,
    <hempfarmer:hemp_milk_bucket>,
    <hempfarmer:hemp_hearts>,
    <hempfarmer:hemp_hearts>,
    <hempfarmer:lime_hemp_hearts>,
    <hempfarmer:violet_hemp_hearts>,
    <hempfarmer:violet_burlap>,
    <hempfarmer:lime_burlap>,
    <hempfarmer:oily_burlap>,
    <hempfarmer:resin_burlap>,
    <hempfarmer:violet_burlap_block>,
    <hempfarmer:lime_burlap_block>,
    <hempfarmer:oily_burlap_block>,
    <hempfarmer:resin_burlap_block>,
    <hempfarmer:hemp_crop>,
    <hempfarmer:indica_crop>,
    <hempfarmer:sativa_crop>,
    <hempfarmer:covered_dirt>,
    <hempfarmer:oily_dirt>,
    <hempfarmer:resin_dirt>,
    <hempfarmer:violet_dirt>,
    <hempfarmer:lime_dirt>,
    <hempfarmer:regs_joint>,
    <hempfarmer:indica_joint>,
    <hempfarmer:sativa_joint>,
    <hempfarmer:pot_brownie>,
    <hempfarmer:bud>,
    <hempfarmer:indica_bud>,
    <hempfarmer:sativa_bud>,
    <hempfarmer:rolling_paper>,
    <hempfarmer:lime_raw_hemp>,
    <hempfarmer:violet_raw_hemp>,
    <hempfarmer:lime_dry_hemp>,
    <hempfarmer:bowl_hemp_hearts>,
    <hempfarmer:bowl_violet_hemp_hearts>,
    <hempfarmer:bowl_lime_hemp_hearts>,
    <hempfarmer:seeds_hemp_toasted>,
    <hempfarmer:seeds_hemp_crushed>,
    <hempfarmer:seeds_indica_toasted>,
    <hempfarmer:seeds_indica_crushed>,
    <hempfarmer:seeds_sativa_toasted>,
    <hempfarmer:seeds_sativa_crushed>
] as IItemStack[];

for item in hempfarmer {
    recipes.remove(item);
    furnace.remove(item);
}

var slime_ball = <minecraft:slime_ball>;
var resin = <hempfarmer:resin>;
recipes.addShapeless("resin_to_slime", slime_ball,
[resin]
);
var paper = <minecraft:paper>;
var hemp_paper = <hempfarmer:hemp_paper>;
recipes.addShapeless("hemp_paper_to_paper", paper,
[hemp_paper]
);
