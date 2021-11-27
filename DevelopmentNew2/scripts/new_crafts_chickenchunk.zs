import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var chunk_loader = <chickenchunks:chunk_loader>;
var gold_ingot = <minecraft:gold_ingot>;
var obsidian = <minecraft:obsidian>;
var diamond = <minecraft:diamond>;

recipes.remove(chunk_loader);
recipes.addShaped("chunk_loader", chunk_loader, [
    [null,diamond,null],
    [gold_ingot,gold_ingot,gold_ingot],
    [gold_ingot,obsidian,gold_ingot]
]);

