import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var baseballbat = <weapons_of_the_apocalypse:baseballbat>;
var steelhatchet = <weapons_of_the_apocalypse:steelhatchet>;
var fireaxe = <weapons_of_the_apocalypse:fireaxe>;
var katana = <weapons_of_the_apocalypse:katana>;
var supersledgehammer = <weapons_of_the_apocalypse:supersledgehammer>;
var stopsignaxe = <weapons_of_the_apocalypse:stopsignaxe>;
var spikedbaseballbat = <weapons_of_the_apocalypse:spikedbaseballbat>;
var crowbar = <weapons_of_the_apocalypse:crowbar>;
var sythe = <weapons_of_the_apocalypse:sythe>;
var stick = <minecraft:stick>;
var leather = <minecraft:leather>;
var plank = <ore:plankWood>;
var blockIron = <ore:blockIron>;
var nails = <weapons_of_the_apocalypse:nails>;
var sledgehammer = <weapons_of_the_apocalypse:sledgehammer>;
var ducttape = <weapons_of_the_apocalypse:ducttape>;
var iron = <ore:ingotIron>.firstItem;
var iron_nugget = <ore:nuggetIron>.firstItem;
var tireiron = <weapons_of_the_apocalypse:tireiron>;
var metalbat = <weapons_of_the_apocalypse:metalbat>;
var louisvilleslugger = <weapons_of_the_apocalypse:louisvilleslugger>;
var tacticalshovel = <weapons_of_the_apocalypse:tacticalshovel>;
var fleshmorph = <weapons_of_the_apocalypse:fleshmorph>;
var juicer = <weapons_of_the_apocalypse:juicer>;
var refinedblood = <weapons_of_the_apocalypse:refinedblood>;
var zombieblood = <weapons_of_the_apocalypse:zombieblood>;
var stimpack = <weapons_of_the_apocalypse:stimpack>;
var emptystimpack = <weapons_of_the_apocalypse:emptystimpack>;
var glass_bottle = <minecraft:glass_bottle>;
var log = <minecraft:log:*>;
var wheat = <minecraft:wheat>;
var beef = <minecraft:beef>;
var cloth = <weapons_of_the_apocalypse:cloth>;
var glue = <weapons_of_the_apocalypse:glue>;
var spider_string = <minecraft:string>;
var wool = <minecraft:wool:*>;
var wool_white = <minecraft:wool:0>;
var water_bucket = <minecraft:water_bucket>;
var emptycan = <weapons_of_the_apocalypse:emptycan>;
var slime = <minecraft:slime_ball>;
recipes.addShaped("baseballbat", baseballbat, [
    [null,null,plank],
    [leather,plank,null],
    [plank,leather,null]
]);
recipes.addShaped("steelhatchet", steelhatchet, [
    [null,iron,stick],
    [null,stick,iron_nugget],
    [stick,null,null]
]);
recipes.addShaped("fireaxe", fireaxe, [
    [iron,iron,iron_nugget],
    [iron,stick,null],
    [null,stick,null]
]);
recipes.addShaped("katana", katana, [
    [null,null,iron_nugget],
    [null,iron_nugget,null],
    [ducttape,leather,null]
]);
recipes.addShaped("supersledgehammer", supersledgehammer, [
    [null,nails,blockIron],
    [null,sledgehammer,nails],
    [ducttape,leather,null]
]);
recipes.addShaped("stopsignaxe", stopsignaxe, [
    [null,iron,iron],
    [null,iron,iron],
    [iron,ducttape,null]
]);
recipes.addShaped("spikedbaseballbat", spikedbaseballbat, [
    [nails,nails,nails],
    [nails,nails,nails],
    [baseballbat,nails,nails]
]);
recipes.addShaped("crowbar", crowbar, [
    [null,iron,iron_nugget],
    [null,iron,null],
    [iron_nugget,iron,null]
]);
recipes.addShaped("sythe", sythe, [
    [iron,iron,iron],
    [null,tireiron,ducttape],
    [tireiron,ducttape,null]
]);
recipes.addShaped("metalbat", metalbat, [
    [null,null,iron],
    [null,iron,null],
    [tireiron,ducttape,null]
]);
recipes.addShaped("louisvilleslugger", louisvilleslugger, [
    [null,null,plank],
    [glue,plank,null],
    [iron,null,null]
]);
recipes.addShaped("tacticalshovel", tacticalshovel, [
    [null,null,iron],
    [null,iron_nugget,null],
    [iron_nugget,null,null]
]);
recipes.addShapeless("zombieblood", zombieblood,
[juicer, fleshmorph]
);
recipes.addShapeless("stimpack", stimpack,
[refinedblood, emptystimpack]
);
recipes.addShaped("emptystimpack", emptystimpack, [
    [null,iron_nugget,iron],
    [null,glass_bottle,iron_nugget],
    [iron_nugget,null,null]
]);
recipes.addShaped("cloth", cloth*4, [
    [null,stick,null],
    [spider_string,wool,spider_string]
]);
/* recipes.addShapeless("glue1", glue*2,
[water_bucket, wheat, beef]
); */
recipes.addShapeless("glue2", glue*2,
[water_bucket, slime, slime]
);
recipes.addShaped("nails", nails*8, [
    [null,log,null],
    [iron,iron,iron],
    [iron_nugget,iron_nugget,iron_nugget]
]);
recipes.addShaped("ducttape", ducttape*2, [
    [null,cloth,null],
    [cloth,glue,cloth],
    [null,cloth,null]
]);
recipes.addShapeless("can_to_iron", iron,
[emptycan,emptycan,emptycan]
);
recipes.addShapeless("cloth_to_wool", wool_white,
[cloth]
);