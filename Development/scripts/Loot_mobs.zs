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
var SpiderTable = LootTweaker.getTable("minecraft:entities/spider");
SpiderTable.clear();
var SpiderPool = SpiderTable.addPool("SpiderPool", 2, 4, 0, 0);
SpiderPool.addItemEntry(<minecraft:spider_eye>, 1,0, [
    Functions.setCount(1, 2)
], []);

var iy_super_slasherTable = LootTweaker.getTable("iymts_mob_mod:entities/iy_super_slasher");
var iy_super_exploderTable = LootTweaker.getTable("iymts_mob_mod:entities/iy_super_exploder");
var iy_super_leaperTable = LootTweaker.getTable("iymts_mob_mod:entities/iy_super_leaper");
iy_super_slasherTable.clear();
iy_super_exploderTable.clear();
iy_super_leaperTable.clear();
var iy_super_slasherPool = iy_super_slasherTable.addPool("iy_super_slasherPool", 1, 3, 0, 0);
iy_super_slasherPool.addItemEntry(<weapons_of_the_apocalypse:fleshmorph>, 1,0, [
    Functions.setCount(1, 1)
], []);
var iy_super_exploderPool = iy_super_exploderTable.addPool("iy_super_exploderPool", 3, 6, 0, 0);
iy_super_exploderPool.addItemEntry(<minecraft:gunpowder>, 1,0, [
    Functions.setCount(1, 1)
], []);
var iy_super_leaperPool = iy_super_leaperTable.addPool("iy_super_leaperPool", 0, 2, 0, 0);
iy_super_leaperPool.addItemEntry(<weapons_of_the_apocalypse:fleshmorph>, 1,0, [
    Functions.setCount(1, 1)
], []);

var mutant_zombieTable = LootTweaker.getTable("mutantbeasts:entities/mutant_zombie");
mutant_zombieTable.clear();
var mutant_zombiePool = mutant_zombieTable.addPool("mutant_zombiePool", 3, 3, 0, 0);
mutant_zombiePool.addItemEntry(<weapons_of_the_apocalypse:fleshmorph>, 1,0, [
    Functions.setCount(1, 1)
], []);