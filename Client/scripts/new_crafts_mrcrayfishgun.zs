import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var workbench = <cgm:workbench>;
var grenade = <cgm:grenade>;
var bazooka = <cgm:bazooka>.withTag({color: 4673362});
var missile = <cgm:missile>;
var iron_ingot = <ore:ingotIron>.firstItem;
var iron_block = <ore:blockIron>;
var gunpowder = <minecraft:gunpowder>;
var dustRedstone = <ore:dustRedstone>.firstItem;
recipes.remove(workbench);
recipes.addShaped("grenade", grenade, [
    [gunpowder,iron_ingot,gunpowder]
]);
recipes.addShaped("bazooka", bazooka, [
    [iron_block,null,iron_block],
    [null,dustRedstone,null],
    [iron_block,iron_block,iron_block]
]);
recipes.addShaped("missile", missile, [
    [gunpowder,iron_ingot,gunpowder],
    [gunpowder,iron_ingot,gunpowder]
]);