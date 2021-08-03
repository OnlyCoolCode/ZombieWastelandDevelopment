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
]); 
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
recipes.addShapeless("Gunpowder", gunpowder,
[bowl.reuse(), water_bottle.transformReplace(<minecraft:glass_bottle>), bone_meal, coal]
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

//furnance recipes
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









