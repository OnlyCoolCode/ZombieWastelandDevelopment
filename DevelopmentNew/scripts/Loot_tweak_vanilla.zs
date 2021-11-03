// Loot Tweaker
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


//Chest
//abandoned_minesharft

var am_loot_iron = [
    <minecraft:iron_nugget>,
    <minecraft:iron_ingot>
] as IItemStack[];
var am_metals_minerals = [
    <minecraft:gold_nugget>,
    <minecraft:gold_ingot>,
    <minecraft:coal>,
    <minecraft:glowstone_dust>,
    <minecraft:coal:1>,
    <minecraft:gold_ore>,
    <minecraft:iron_ore>,
    <ore:dustRedstone>.firstItem,
    <ore:gemLapis>.firstItem
] as IItemStack[];
var am_common_items = [
    <minecraft:shears>,
    <minecraft:iron_shovel>,
    <minecraft:string>,
    <realistictorches:torch_unlit>,
    <minecraft:detector_rail>,
    <minecraft:golden_rail>,
    <minecraft:activator_rail>,
    <realistictorches:matchbox>,
    <weapons_of_the_apocalypse:nails>,
    <minecraft:rail>,
    <minecraft:glass_bottle>,
    <minecraft:iron_pickaxe>,
    <minecraft:bucket>,
    <minecraft:dye>,
    <simpledifficulty:charcoal_filter>
] as IItemStack[];
var am_cool_item = [
    <minecraft:clock>,
    <weapons_of_the_apocalypse:switchblade>,
    <weapons_of_the_apocalypse:crowbar>,
    <weapons_of_the_apocalypse:tireiron>,
    <weapons_of_the_apocalypse:mre>,
    <minecraft:compass>,
    <bettercompass:homing_compass>,
    <minecraft:flint_and_steel>,
    <mininghelmet:mininghelmet>
] as IItemStack[];
var am_trash_item = [
    <foodfunk:biodegradable_item>,
    <minecraft:clay_ball>,
    <minecraft:name_tag>,
    <biomesoplenty:ash>,
    <minecraft:flint>,
    <minecraft:sign>,
    <minecraft:lever>,
    <minecraft:ladder>,
    <minecraft:stick>,
    <minecraft:bowl>,
    <foodfunk:rotted_item>,
    <minecraft:brick>,
    <minecraft:bone>
] as IItemStack[];
var am_rare_items = [
    <minecraft:tnt>,
    <minecraft:diamond>
] as IItemStack[];
var am_other = [
    <minecraft:gunpowder>
] as IItemStack[];

var MineshaftTable = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft");
MineshaftTable.clear();
var MineshaftPool = MineshaftTable.addPool("MineshaftPool", 3, 15, 0, 0);
for item in am_loot_iron {
    MineshaftPool.addItemEntry(item, 20,0, [
        Functions.setCount(3, 9)  
    ], []);
}
for item in am_metals_minerals {
    MineshaftPool.addItemEntry(item, 30,0, [
        Functions.setCount(3, 8)  
    ], []);
}
for item in am_common_items {
    MineshaftPool.addItemEntry(item, 15,0, [
        Functions.setCount(3, 5)  
    ], []);
}
for item in am_cool_item {
    MineshaftPool.addItemEntry(item, 10,0, [
        Functions.setCount(1, 1)  
    ], []);
}
for item in am_trash_item {
    MineshaftPool.addItemEntry(item, 15,0, [
        Functions.setCount(5, 8)  
    ], []);
}
for item in am_rare_items {
    MineshaftPool.addItemEntry(item, 5,0, [
        Functions.setCount(1, 3)  
    ], []);
}
for item in am_other {
    MineshaftPool.addItemEntry(item, 5,0, [
        Functions.setCount(3, 8)  
    ], []);
}

//Chest
//spawn_bonus_chest
var bl_verycommon = [
    <minecraft:arrow>,
    <realistictorches:torch_unlit>,
    <biomesoplenty:ash>,
    <foodfunk:biodegradable_item>,
    <minecraft:planks>,
    <weapons_of_the_apocalypse:nails>,
    <ore:gunpowder>.firstItem,
    <ore:paper>.firstItem,
    <simpledifficulty:charcoal_filter>
] as IItemStack[];
var bl_common = [
    <weapons_of_the_apocalypse:sardines>,
    <weapons_of_the_apocalypse:cannedfood>,
    <minecraft:coal>,
    <simpledifficulty:purified_water_bottle>,
    <firstaid:bandage>,
    <firstaid:plaster>
] as IItemStack[];
var bl_rare = [
    <realistictorches:matchbox>,
    <weapons_of_the_apocalypse:ducttape>,
    <weapons_of_the_apocalypse:glue>,
    <weapons_of_the_apocalypse:cloth>,
    <firstaid:bandage>,
    <firstaid:plaster>,
    <firstaid:morphine>,
    <minecraft:flint_and_steel>
] as IItemStack[];
var bl_veryrare = [
    <minecraft:bow>,
    <weapons_of_the_apocalypse:machete>,
    <weapons_of_the_apocalypse:crowbar>,
    <weapons_of_the_apocalypse:baton>,
] as IItemStack[];

var spawn_bonus_chestTable = LootTweaker.getTable("minecraft:chests/spawn_bonus_chest");
spawn_bonus_chestTable.clear();
var spawn_bonus_chestPool = spawn_bonus_chestTable.addPool("spawn_bonus_chest", 15, 15, 0, 0);
for item in bl_verycommon {
    spawn_bonus_chestPool.addItemEntry(item, 40,0, [
        Functions.setCount(4, 6)  
    ], []);
}
for item in bl_common {
    spawn_bonus_chestPool.addItemEntry(item, 30,0, [
        Functions.setCount(2, 2)  
    ], []);
}
for item in bl_rare {
    spawn_bonus_chestPool.addItemEntry(item, 20,0, [
        Functions.setCount(1, 2)  
    ], []);
}
for item in bl_veryrare {
    spawn_bonus_chestPool.addItemEntry(item, 10,0, [
        Functions.setCount(1, 1)  
    ], []);
}
