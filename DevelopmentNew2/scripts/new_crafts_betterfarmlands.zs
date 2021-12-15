import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var betterfarmland = [
    <betterfarmland:cropvacuum>,
    <betterfarmland:farmland_8>,
    <betterfarmland:farmland_16>,
    <betterfarmland:farmland_32>,
    <betterfarmland:farmland_64>,
    <betterfarmland:farmland_128>,
    <betterfarmland:farmland_256>,
    <betterfarmland:farmland_2>
] as IItemStack[];

for item in betterfarmland {
    recipes.remove(item);
}

var farmland_2 = <betterfarmland:farmland_2>;
var dirt = <minecraft:dirt>;
var gravel = <minecraft:gravel>;
var dirt_1 = <minecraft:dirt:1>;
var sand = <minecraft:sand>;
var nether_mycelial = <biomesoplenty:grass:8>;
recipes.addShaped("farmland_2", farmland_2, [
    [sand,nether_mycelial],
    [dirt,dirt_1],
]);