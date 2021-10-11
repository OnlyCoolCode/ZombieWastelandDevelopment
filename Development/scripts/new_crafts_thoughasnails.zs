import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var charcoal_filter = <toughasnails:charcoal_filter>;
var hay_block = <minecraft:hay_block>;
var charcoal = <minecraft:coal:1>;
var plank = <ore:plankWood>;

recipes.addShaped("charcoal_filter", charcoal_filter*9, [
    [plank,charcoal,plank],
    [plank,hay_block,plank],
    [plank,charcoal,plank]
]);