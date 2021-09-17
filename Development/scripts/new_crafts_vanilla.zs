import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

// new craft
 // chain armor
/* var c_helmet = <minecraft:chainmail_helmet>;
var c_chestplate = <minecraft:chainmail_chestplate>;
var c_leggings = <minecraft:chainmail_leggings>;
var c_boots = <minecraft:chainmail_boots>;
var iron = <ore:ingotIron>;
var chain = <quark:chain>;
recipes.remove(c_helmet);
recipes.remove(c_chestplate);
recipes.remove(c_leggings);
recipes.remove(c_boots);
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
]);  */
// web
var string_item = <minecraft:string>;
var web = <minecraft:web>;
recipes.addShapeless("web", web,
[string_item,string_item]
);
// slime
var cacti_dye = <minecraft:dye:2>;
var water_bottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
var slime = <minecraft:slime_ball>;
var dirtbucket = <dynamictrees:dirtbucket>;
var rotten_food = <foodfunk:rotten_food>;
recipes.addShapeless("Slime1", slime,
[cacti_dye, cacti_dye, cacti_dye, water_bottle.transformReplace(<minecraft:glass_bottle>)]
);
recipes.addShapeless("Slime2", slime,
[web, rotten_food, water_bottle.transformReplace(<minecraft:glass_bottle>)]
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
var glowstone_dust = <minecraft:glowstone_dust>;
recipes.addShapeless("Gunpowder", gunpowder,
[bowl.reuse(), water_bottle.transformReplace(<minecraft:glass_bottle>), bone_meal, coal]
);
recipes.addShapeless("Gunpowder2", gunpowder*3,
[bowl.reuse(), water_bottle.transformReplace(<minecraft:glass_bottle>), bone_meal, coal, glowstone_dust]
);

// glass_bottle
var stained_glass = <minecraft:stained_glass:*>;
var glass_bottle = <minecraft:glass_bottle>;
var blockGlass = <ore:blockGlass>.firstItem;
recipes.addShaped("glass_bottle1", glass_bottle, [
    [stained_glass,null,stained_glass],
    [null,stained_glass,null]
]);
recipes.addShaped("glass_bottle2", glass_bottle, [
    [blockGlass,null,blockGlass],
    [null,blockGlass,null]
]);

//furnance ash
var ash = <biomesoplenty:ash>;
furnace.addRecipe(ash, coal);
// obsidian
var lava_bucket = <minecraft:lava_bucket>;
var obsidian = <minecraft:obsidian>;
recipes.addShapeless("obsidian", obsidian,
[lava_bucket.transformReplace(<minecraft:bucket>), water_bucket.transformReplace(<minecraft:bucket>)]
);
// fermented_spider_eye
var spider_eye = <minecraft:spider_eye>;
var fermented_spider_eye = <minecraft:fermented_spider_eye>;
furnace.addRecipe(fermented_spider_eye, spider_eye);

// name_tag
var name_tag = <minecraft:name_tag>;
recipes.addShaped("name_tag", name_tag, [
    [null,null,string_item],
    [null,plank,null],
    [plank,null,null]
]);

/* var enchanting_table = <minecraft:enchanting_table>;
recipes.addShapeless("enchanting_table_to_obsidian", obsidian,
[enchanting_table]
);

var brewing_stand = <minecraft:brewing_stand>;
var glowstone_dust = <minecraft:glowstone_dust>;
recipes.addShapeless("brewing_stand_to_glowstone_dust", glowstone_dust,
[brewing_stand]
); */

// yellow and red
var gold_nugget = <minecraft:gold_nugget>;
var dyeYellow = <ore:dyeYellow>.firstItem;
recipes.addShapeless("dyeYellow", dyeYellow*4,
[gold_nugget]
);
var red_mushroom = <minecraft:red_mushroom>;
var dustRedstone = <ore:dustRedstone>.firstItem;
var dyeRed = <ore:dyeRed>.firstItem;
recipes.addShapeless("dyeRed1", dyeRed*2,
[dustRedstone]
);
recipes.addShapeless("dyeRed2", dyeRed,
[red_mushroom]
);

// Repair Armor
// Leather Armor
var leather = <minecraft:leather>;
var leather_helmet = <minecraft:leather_helmet>;
var leather_chestplate = <minecraft:leather_chestplate>;
var leather_leggings = <minecraft:leather_leggings>;
var leather_boots = <minecraft:leather_boots>;
recipes.addShapeless("repair_leather_helmet",leather_helmet,
[leather_helmet.anyDamage().marked("mark"),leather],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 20));
}, 
null);
recipes.addShapeless("repair_leather_chestplate",leather_chestplate,
[leather_chestplate.anyDamage().marked("mark"),leather],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 20));
}, 
null);
recipes.addShapeless("repair_leather_leggings",leather_leggings,
[leather_leggings.anyDamage().marked("mark"),leather],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 20));
}, 
null);
recipes.addShapeless("repair_leather_boots",leather_boots,
[leather_boots.anyDamage().marked("mark"),leather],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 20));
}, 
null);
// Iron Armor
var iron_ingot = <minecraft:iron_ingot>;
var iron_helmet = <minecraft:iron_helmet>;
var iron_chestplate = <minecraft:iron_chestplate>;
var iron_leggings = <minecraft:iron_leggings>;
var iron_boots = <minecraft:iron_boots>;
recipes.addShapeless("repair_iron_helmet",iron_helmet,
[iron_helmet.anyDamage().marked("mark"),iron_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 60));
}, 
null);
recipes.addShapeless("repair_iron_chestplate",iron_chestplate,
[iron_chestplate.anyDamage().marked("mark"),iron_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 60));
}, 
null);
recipes.addShapeless("repair_iron_leggings",iron_leggings,
[iron_leggings.anyDamage().marked("mark"),iron_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 60));
}, 
null);
recipes.addShapeless("repair_iron_boots",iron_boots,
[iron_boots.anyDamage().marked("mark"),iron_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 60));
}, 
null);

//furnance blaze_powder
var blaze_powder = <minecraft:blaze_powder>;
furnace.addRecipe(blaze_powder*2, glowstone_dust);
//furnance Iron
var anvil = <minecraft:anvil>;
var anvil1 = <minecraft:anvil:1>;
var anvil2 = <minecraft:anvil:2>;
var cauldron = <minecraft:cauldron>;
furnace.addRecipe(iron_ingot*9, anvil);
furnace.addRecipe(iron_ingot*7, anvil1);
furnace.addRecipe(iron_ingot*5, anvil2);
furnace.addRecipe(iron_ingot*5, cauldron);





