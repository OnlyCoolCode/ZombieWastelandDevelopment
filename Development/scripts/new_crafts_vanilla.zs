import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

// new craft
// chain armor
var c_helmet = <minecraft:chainmail_helmet>;
var c_chestplate = <minecraft:chainmail_chestplate>;
var c_leggings = <minecraft:chainmail_leggings>;
var c_boots = <minecraft:chainmail_boots>;
var iron = <ore:ingotIron>;
var chain = <quark:chain>;
recipes.addShaped("chainmail_helmet", c_helmet, [
    [chain,chain,chain],
    [chain,null,chain]
]);
recipes.addShaped("chainmail_chestplate", c_chestplate, [
    [chain,null,chain],
    [chain,chain,chain],
    [chain,chain,chain]
]);
recipes.addShaped("chainmail_leggings", c_leggings, [
    [chain,chain,chain],
    [chain,null,chain],
    [chain,null,chain]
]);
recipes.addShaped("chainmail_boots", c_boots, [
    [chain,null,chain],
    [chain,null,chain]
]);

// slime
var cacti_dye = <minecraft:dye:2>;
var water_bottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
var slime = <minecraft:slime_ball>;
recipes.addShapeless("Slime", slime,
[cacti_dye, cacti_dye, cacti_dye, water_bottle.transformReplace(<minecraft:glass_bottle>)]
);

// paper
var plank = <ore:plankWood>;
var shears = <minecraft:shears>;
var paper = <ore:paper>.firstItem;
var water_bucket = <minecraft:water_bucket>;
recipes.addShapeless("Paper", paper*3,
[shears.anyDamage().transformDamage(50), water_bucket.transformReplace(<minecraft:bucket>), plank]
);
var book = <minecraft:book>;
recipes.addShapeless("Paperfrombook", paper*2,
[book]
);
// gunpowder
var bone_meal = <minecraft:dye:15>;
var bowl = <minecraft:bowl>;
var coal = <minecraft:coal>;
var gunpowder = <ore:gunpowder>.firstItem;
recipes.addShapeless("Gunpowder", gunpowder,
[bowl.reuse(), water_bottle.transformReplace(<minecraft:glass_bottle>), bone_meal, coal]
);

//furnance recipes
var ash = <biomesoplenty:ash>;
furnace.addRecipe(ash, coal);

var spider_eye = <minecraft:spider_eye>;
var fermented_spider_eye = <minecraft:fermented_spider_eye>;
furnace.addRecipe(fermented_spider_eye, spider_eye);

