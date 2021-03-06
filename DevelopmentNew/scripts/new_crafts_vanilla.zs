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
var mapleseed = <dynamictreesbop:mapleseed>;
var sugar = <minecraft:sugar>;
recipes.addShapeless("Slime1", slime,
[cacti_dye, cacti_dye, cacti_dye, water_bottle.transformReplace(<minecraft:glass_bottle>)]
);
recipes.addShapeless("Slime2", slime,
[web, rotten_food, water_bottle.transformReplace(<minecraft:glass_bottle>)]
);
recipes.addShapeless("Slime3", slime,
[mapleseed, mapleseed, sugar, water_bottle.transformReplace(<minecraft:glass_bottle>)]
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
var purified_water_bottle = <simpledifficulty:purified_water_bottle>;

recipes.addShapeless("Gunpowder", gunpowder,
[bowl.reuse(), water_bottle.transformReplace(<minecraft:glass_bottle>), bone_meal, coal]
);
recipes.addShapeless("Gunpowder2", gunpowder*3,
[bowl.reuse(), water_bottle.transformReplace(<minecraft:glass_bottle>), bone_meal, coal, glowstone_dust]
);
recipes.addShapeless("Gunpowder3", gunpowder,
[bowl.reuse(), water_bottle.transformReplace(purified_water_bottle), bone_meal, coal]
);
recipes.addShapeless("Gunpowder4", gunpowder*3,
[bowl.reuse(), water_bottle.transformReplace(purified_water_bottle), bone_meal, coal, glowstone_dust]
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
recipes.addShaped("iron_helmet2", iron_helmet, [
    [iron_ingot,iron_ingot,iron_ingot],
    [iron_ingot,null,iron_ingot]
]);
recipes.addShaped("iron_chestplate2", iron_chestplate, [
    [iron_ingot,null,iron_ingot],
    [iron_ingot,iron_ingot,iron_ingot],
    [iron_ingot,iron_ingot,iron_ingot]
]);
recipes.addShaped("iron_leggings2", iron_leggings, [
    [iron_ingot,iron_ingot,iron_ingot],
    [iron_ingot,null,iron_ingot],
    [iron_ingot,null,iron_ingot]
]);
recipes.addShaped("iron_boots2", iron_boots, [
    [iron_ingot,null,iron_ingot],
    [iron_ingot,null,iron_ingot]
]);

// Repair iron armor
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
furnace.addRecipe(iron_ingot*2, anvil);
furnace.addRecipe(iron_ingot*2, anvil1);
furnace.addRecipe(iron_ingot*2, anvil2);
furnace.addRecipe(iron_ingot*2, cauldron);

// Saddle
var saddle = <minecraft:saddle>;
recipes.addShaped("saddle", saddle, [
    [leather,leather,leather],
    [string_item,null,string_item],
    [iron_ingot,null,iron_ingot]
]);

// rabbit hide
var rabbit_hide = <minecraft:rabbit_hide>;
var wool_brown = <minecraft:wool:12>;
recipes.addShapeless("wool1", wool_brown,
[rabbit_hide,rabbit_hide,rabbit_hide]
);

// Wool string
var wool_white = <minecraft:wool>;
recipes.addShaped("wool2", wool_white, [
    [string_item,string_item],
    [string_item,string_item]
]);

// Bed
var beds = [
    <minecraft:bed>,
    <minecraft:bed:1>,
    <minecraft:bed:2>,
    <minecraft:bed:3>,
    <minecraft:bed:4>,
    <minecraft:bed:5>,
    <minecraft:bed:6>,
    <minecraft:bed:7>,
    <minecraft:bed:8>,
    <minecraft:bed:9>,
    <minecraft:bed:10>,
    <minecraft:bed:11>,
    <minecraft:bed:12>,
    <minecraft:bed:13>,
    <minecraft:bed:14>,
    <minecraft:bed:15>
] as IItemStack[];

for item in beds {
    recipes.remove(item);
}
//<minecraft:wool>
var wool_orange = <minecraft:wool:1>;
var wool_magenta = <minecraft:wool:2>;
var wool_lightblue = <minecraft:wool:3>;
var wool_yellow = <minecraft:wool:4>;
var wool_lime = <minecraft:wool:5>;
var wool_pink = <minecraft:wool:6>;
var wool_gray = <minecraft:wool:7>;
var wool_lightgray = <minecraft:wool:8>;
var wool_cyan = <minecraft:wool:9>;
var wool_purple = <minecraft:wool:10>;
var wool_blue = <minecraft:wool:11>;
//<minecraft:wool:12>
var wool_green = <minecraft:wool:13>;
var wool_red = <minecraft:wool:14>;
var wool_black = <minecraft:wool:15>;

recipes.addShaped("bed_white", <minecraft:bed>, [
    [wool_white,wool_white],
    [plank,plank]
]);
recipes.addShaped("bed_orange", <minecraft:bed:1>, [
    [wool_orange,wool_orange],
    [plank,plank]
]);
recipes.addShaped("bed_magenta", <minecraft:bed:2>, [
    [wool_magenta,wool_magenta],
    [plank,plank]
]);
recipes.addShaped("bed_lightblue", <minecraft:bed:3>, [
    [wool_lightblue,wool_lightblue],
    [plank,plank]
]);
recipes.addShaped("bed_yellow", <minecraft:bed:4>, [
    [wool_yellow,wool_yellow],
    [plank,plank]
]);
recipes.addShaped("bed_lime", <minecraft:bed:5>, [
    [wool_lime,wool_lime],
    [plank,plank]
]);
recipes.addShaped("bed_pink", <minecraft:bed:6>, [
    [wool_lime,wool_lime],
    [plank,plank]
]);
recipes.addShaped("bed_gray", <minecraft:bed:7>, [
    [wool_gray,wool_gray],
    [plank,plank]
]);
recipes.addShaped("bed_lightgray", <minecraft:bed:8>, [
    [wool_lightgray,wool_lightgray],
    [plank,plank]
]);
recipes.addShaped("bed_cyan", <minecraft:bed:9>, [
    [wool_cyan,wool_cyan],
    [plank,plank]
]);
recipes.addShaped("bed_purple", <minecraft:bed:10>, [
    [wool_purple,wool_purple],
    [plank,plank]
]);
recipes.addShaped("bed_blue", <minecraft:bed:11>, [
    [wool_blue,wool_blue],
    [plank,plank]
]);
recipes.addShaped("bed_brown", <minecraft:bed:12>, [
    [wool_brown,wool_brown],
    [plank,plank]
]);
recipes.addShaped("bed_green", <minecraft:bed:13>, [
    [wool_green,wool_green],
    [plank,plank]
]);
recipes.addShaped("bed_red", <minecraft:bed:14>, [
    [wool_red,wool_red],
    [plank,plank]
]);
recipes.addShaped("bed_black", <minecraft:bed:15>, [
    [wool_black,wool_black],
    [plank,plank]
]);