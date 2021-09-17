import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var shop = <adminshop:shop>;
// var atm = <adminshop:atm>;
var iron_ingot = <minecraft:iron_ingot>;
var redstone = <minecraft:redstone>;
var stained_glass = <minecraft:stained_glass:*>;

recipes.addShaped("shop", shop, [
    [iron_ingot,stained_glass,iron_ingot],
    [iron_ingot,redstone,iron_ingot],
    [iron_ingot,iron_ingot,iron_ingot]
]);
/* recipes.addShaped("atm", atm, [
    [null,stained_glass,null],
    [iron_ingot,redstone,iron_ingot],
    [iron_ingot,iron_ingot,iron_ingot]
]); */