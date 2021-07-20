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


// Mobs
var ZombieTable = LootTweaker.getTable("minecraft:entities/zombie");
ZombieTable.clear();
var ZombiePool = ZombieTable.addPool("ZombiePool", 1, 2, 0, 0);
ZombiePool.addItemEntry(<minecraft:rotten_flesh>, 80,0, [
    Functions.setCount(1, 2)
], []);
ZombiePool.addItemEntry(<ore:bone>.firstItem, 15,0, [
    Functions.setCount(1, 1)
], []);
ZombiePool.addItemEntry(<weapons_of_the_apocalypse:fleshmorph>, 5,0, [
    Functions.setCount(1, 1)
], []);
var SpiderTable = LootTweaker.getTable("minecraft:entities/spider");
SpiderTable.clear();
var SpiderPool = SpiderTable.addPool("SpiderPool", 2, 4, 0, 0);
SpiderPool.addItemEntry(<minecraft:spider_eye>, 1,0, [
    Functions.setCount(1, 2)
], []);
