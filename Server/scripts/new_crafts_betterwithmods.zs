import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var tannedleather = <betterwithmods:material:6>;
var leather = <minecraft:leather>;
recipes.remove(tannedleather);
recipes.addShaped("tannedleather", tannedleather, [
    [leather,leather],
    [leather,leather]
]);

var padding = <betterwithmods:material:41>;
var feather = <minecraft:feather>;
var cloth = <weapons_of_the_apocalypse:cloth>;
recipes.remove(padding);
recipes.addShapeless("padding", padding,
[feather, cloth]
);

var iron_ingot = <minecraft:iron_ingot>;
var soul_sand = <minecraft:soul_sand>;
var soulforged_steel = <betterwithmods:material:14>;
var lava_bucket = <minecraft:lava_bucket>;
recipes.addShaped("soulforged_steel", soulforged_steel*4, [
    [lava_bucket.transformReplace(<minecraft:bucket>),iron_ingot,lava_bucket.transformReplace(<minecraft:bucket>)],
    [iron_ingot,soul_sand,iron_ingot],
    [lava_bucket.transformReplace(<minecraft:bucket>),iron_ingot,lava_bucket.transformReplace(<minecraft:bucket>)]
]);

var haft = <betterwithmods:material:36>;
var stick = <minecraft:stick>;
recipes.addShaped("haft", haft, [
    [stick, stick],
    [stick, stick],
    [stick, stick]
]);