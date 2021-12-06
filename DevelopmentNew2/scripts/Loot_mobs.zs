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
ZombiePool.addItemEntry(<minecraft:rotten_flesh>, 92,0, [
    Functions.setCount(1, 2)
], []);
ZombiePool.addItemEntry(<ore:bone>.firstItem, 8,0, [
    Functions.setCount(1, 1)
], []);
var SpiderTable = LootTweaker.getTable("minecraft:entities/spider");
SpiderTable.clear();
var SpiderPool = SpiderTable.addPool("SpiderPool", 4, 8, 0, 0);
SpiderPool.addItemEntry(<minecraft:spider_eye>, 1,0, [
    Functions.setCount(1, 2)
], []);

var iy_super_slasherTable = LootTweaker.getTable("iymts_mob_mod:entities/iy_super_slasher");
// var iy_super_exploderTable = LootTweaker.getTable("iymts_mob_mod:entities/iy_super_exploder");
var iy_super_leaperTable = LootTweaker.getTable("iymts_mob_mod:entities/iy_super_leaper");
var iy_super_bruteTable = LootTweaker.getTable("iymts_mob_mod:entities/iy_super_brute");
var iy_super_lurkerTable = LootTweaker.getTable("iymts_mob_mod:entities/iy_super_lurker");
iy_super_slasherTable.clear();
// iy_super_exploderTable.clear();
iy_super_leaperTable.clear();
iy_super_bruteTable.clear();
iy_super_lurkerTable.clear();
var iy_super_slasherPool = iy_super_slasherTable.addPool("iy_super_slasherPool", 2, 5, 0, 0);
iy_super_slasherPool.addItemEntry(<weapons_of_the_apocalypse:fleshmorph>, 1,0, [
    Functions.setCount(1, 1)
], []);
/* var iy_super_exploderPool = iy_super_exploderTable.addPool("iy_super_exploderPool", 1, 4, 0, 0);
iy_super_exploderPool.addItemEntry(<minecraft:gunpowder>, 1,0, [
    Functions.setCount(1, 1)
], []); */
var iy_super_leaperPool = iy_super_leaperTable.addPool("iy_super_leaperPool", 1, 4, 0, 0);
iy_super_leaperPool.addItemEntry(<weapons_of_the_apocalypse:fleshmorph>, 1,0, [
    Functions.setCount(1, 1)
], []);
var iy_super_brutePool = iy_super_bruteTable.addPool("iy_super_brutePool", 4, 6, 0, 0);
iy_super_brutePool.addItemEntry(<weapons_of_the_apocalypse:fleshmorph>, 1,0, [
    Functions.setCount(1, 1)
], []);
var iy_super_lurkerPool = iy_super_lurkerTable.addPool("iy_super_lurkerPool", 0, 2, 0, 0);
iy_super_lurkerPool.addItemEntry(<weapons_of_the_apocalypse:fleshmorph>, 1,0, [
    Functions.setCount(1, 1)
], []);


var mutant_zombieTable = LootTweaker.getTable("mutantbeasts:entities/mutant_zombie");
mutant_zombieTable.clear();
var mutant_zombiePool = mutant_zombieTable.addPool("mutant_zombiePool", 3, 6, 0, 0);
mutant_zombiePool.addItemEntry(<weapons_of_the_apocalypse:fleshmorph>, 4,0, [
    Functions.setCount(6, 12)
], []);
mutant_zombiePool.addItemEntry(<mutantbeasts:chemical_x>, 1,0, [
    Functions.setCount(1, 1)
], []);

var banditTable = LootTweaker.getTable("techguns:entities/bandit");
banditTable.clear();
var banditPool = banditTable.addPool("banditPool", 5, 10, 0, 0);

var ammo_pistol_incendiary = <techguns:itemshared:113>;
var ammo_revolver_incendiary = <techguns:itemshared:109>;
var ammo_assault = <techguns:itemshared:13>;
var ammo_smg = <techguns:itemshared:9>;
var ammo_revolver = <techguns:itemshared:1>;
var ammo_shotgun = <techguns:itemshared:2>;
var ammo_rifle = <techguns:itemshared:3>;
var heavycloth = <techguns:itemshared:60>;
var revolver = <techguns:revolver>.withTag({ammo: 6 as short, ammovariant: "default", camo: 0 as byte});
var pistol = <techguns:pistol>.withTag({ammo: 18 as short, ammovariant: "default", camo: 0 as byte});
var plaster = <firstaid:plaster>;
var bandage = <firstaid:bandage>;
var morphine = <firstaid:morphine>;

banditPool.addItemEntry(ammo_pistol_incendiary, 4,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(ammo_revolver_incendiary, 4,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(ammo_assault, 8,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(ammo_smg, 8,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(ammo_revolver, 8,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(ammo_shotgun, 8,0, [
    Functions.setCount(8, 8)
], []);
banditPool.addItemEntry(ammo_rifle, 8,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(heavycloth, 31,0, [
    Functions.setCount(1, 2)
], []);
banditPool.addItemEntry(revolver, 5,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(pistol, 5,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(plaster, 5,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(bandage, 3,0, [
    Functions.setCount(1, 1)
], []);
banditPool.addItemEntry(morphine, 3,0, [
    Functions.setCount(1, 1)
], []);

var armysoldierTable = LootTweaker.getTable("techguns:entities/armysoldier");
armysoldierTable.clear();
var armysoldierPool = armysoldierTable.addPool("armysoldierPool", 5, 10, 0, 0);

armysoldierPool.addItemEntry(ammo_pistol_incendiary, 4,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(ammo_revolver_incendiary, 4,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(ammo_assault, 8,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(ammo_smg, 8,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(ammo_revolver, 8,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(ammo_shotgun, 8,0, [
    Functions.setCount(8, 8)
], []);
armysoldierPool.addItemEntry(ammo_rifle, 8,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(heavycloth, 31,0, [
    Functions.setCount(1, 2)
], []);
armysoldierPool.addItemEntry(revolver, 5,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(pistol, 5,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(plaster, 5,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(bandage, 3,0, [
    Functions.setCount(1, 1)
], []);
armysoldierPool.addItemEntry(morphine, 3,0, [
    Functions.setCount(1, 1)
], []);

var commandoTable = LootTweaker.getTable("techguns:entities/commando");
commandoTable.clear();
var commandoPool = commandoTable.addPool("commandoPool", 5, 10, 0, 0);

commandoPool.addItemEntry(ammo_pistol_incendiary, 4,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(ammo_revolver_incendiary, 4,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(ammo_assault, 8,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(ammo_smg, 8,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(ammo_revolver, 8,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(ammo_shotgun, 8,0, [
    Functions.setCount(8, 8)
], []);
commandoPool.addItemEntry(ammo_rifle, 8,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(heavycloth, 31,0, [
    Functions.setCount(1, 2)
], []);
commandoPool.addItemEntry(revolver, 5,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(pistol, 5,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(plaster, 5,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(bandage, 3,0, [
    Functions.setCount(1, 1)
], []);
commandoPool.addItemEntry(morphine, 3,0, [
    Functions.setCount(1, 1)
], []);

var attackhelicopterTable = LootTweaker.getTable("techguns:entities/attackhelicopter");
attackhelicopterTable.clear();
var attackhelicopterPool = attackhelicopterTable.addPool("attackhelicopterPool", 7, 15, 0, 0);

var rocketlauncher = <techguns:rocketlauncher>.withTag({ammo: 0});
var grenadelauncher = <techguns:grenadelauncher>.withTag({ammo: 0});
var guidedmissilelauncher = <techguns:guidedmissilelauncher>;
var iron_block = <minecraft:iron_block>;
var missile = <techguns:itemshared:7>;
var grenade_ammo = <techguns:itemshared:5>;

attackhelicopterPool.addItemEntry(ammo_assault, 15,0, [
    Functions.setCount(1, 3)
], []);
attackhelicopterPool.addItemEntry(ammo_rifle, 10,0, [
    Functions.setCount(1, 2)
], []);
attackhelicopterPool.addItemEntry(rocketlauncher, 8,0, [
    Functions.setCount(1, 1)
], []);
attackhelicopterPool.addItemEntry(guidedmissilelauncher, 5,0, [
    Functions.setCount(3, 8)
], []);
attackhelicopterPool.addItemEntry(grenadelauncher, 7,0, [
    Functions.setCount(1, 1)
], []);
attackhelicopterPool.addItemEntry(iron_block, 20,0, [
    Functions.setCount(1, 2)
], []);
attackhelicopterPool.addItemEntry(missile, 15,0, [
    Functions.setCount(1, 3)
], []);
attackhelicopterPool.addItemEntry(grenade_ammo, 15,0, [
    Functions.setCount(3, 8)
], []);


var playerskinsTable = LootTweaker.getTable("playerskins:entities/skinloot");
playerskinsTable.clear();
var playerskinsPool = playerskinsTable.addPool("playerskinsPool", 4, 8, 0, 0);

var baseballbat = <weapons_of_the_apocalypse:baseballbat>;
var steelpipe = <weapons_of_the_apocalypse:steelpipe>;
var cannedfood = <weapons_of_the_apocalypse:cannedfood>;
var canneddogfood = <weapons_of_the_apocalypse:canneddogfood>;
var ration = <weapons_of_the_apocalypse:ration>;
var canteen_empty = <simpledifficulty:canteen>.withTag({Doses: 0, CanteenType: 0});
var canteen_full = <simpledifficulty:canteen>.withTag({Doses: 6, CanteenType: 3});
var sleeping_bag = <comforts:sleeping_bag:8>;
var t1_scout_helmet = <techguns:t1_scout_helmet>;
var t1_scout_chestplate = <techguns:t1_scout_chestplate>;
var t1_scout_leggings = <techguns:t1_scout_leggings>;
var t1_scout_boots = <techguns:t1_scout_boots>;
playerskinsPool.addItemEntry(heavycloth, 25,0, [
    Functions.setCount(1, 2)
], []);
playerskinsPool.addItemEntry(baseballbat, 5,0, [
    Functions.setCount(1, 1)
], []);
playerskinsPool.addItemEntry(steelpipe, 5,0, [
    Functions.setCount(1, 1)
], []);
playerskinsPool.addItemEntry(cannedfood, 10,0, [
    Functions.setCount(1, 1)
], []);
playerskinsPool.addItemEntry(canneddogfood, 10,0, [
    Functions.setCount(1, 1)
], []);
playerskinsPool.addItemEntry(ration, 5,0, [
    Functions.setCount(1, 1)
], []);
playerskinsPool.addItemEntry(canteen_empty, 12,0, [
    Functions.setCount(1, 1)
], []);
playerskinsPool.addItemEntry(canteen_full, 12,0, [
    Functions.setCount(1, 1)
], []);
playerskinsPool.addItemEntry(sleeping_bag, 5,0, [
    Functions.setCount(1, 1)
], []);
/* playerskinsPool.addItemEntry(t1_scout_helmet, 3,0, [
    Functions.setCount(1, 1), Functions.setDamage(0.10, 0.95)
], []);
playerskinsPool.addItemEntry(t1_scout_chestplate, 3,0, [
    Functions.setCount(1, 1), Functions.setDamage(0.10, 0.95)
], []);
playerskinsPool.addItemEntry(t1_scout_leggings, 3,0, [
    Functions.setCount(1, 1), Functions.setDamage(0.10, 0.95)
], []);
playerskinsPool.addItemEntry(t1_scout_boots, 3,0, [
    Functions.setCount(1, 1), Functions.setDamage(0.10, 0.95)
], []); */
playerskinsPool.addItemEntry(plaster, 5,0, [
    Functions.setCount(1, 1)
], []);
playerskinsPool.addItemEntry(bandage, 3,0, [
    Functions.setCount(1, 1)
], []);
playerskinsPool.addItemEntry(morphine, 3,0, [
    Functions.setCount(1, 1)
], []);

var psychosteveTable = LootTweaker.getTable("techguns:entities/psychosteve");
psychosteveTable.clear();
var psychostevePool = psychosteveTable.addPool("psychostevePool", 4, 7, 0, 0);

var machete = <weapons_of_the_apocalypse:machete>;
var cleaver = <weapons_of_the_apocalypse:cleaver>;
var fraggrenade = <techguns:fraggrenade>;
var stielgranate = <techguns:stielgranate>;
var chainsaw = <techguns:chainsaw>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte});
var fuel_tank_empty = <techguns:itemshared:28>;
var fuel_tank = <techguns:itemshared:27>;

psychostevePool.addItemEntry(machete, 5,0, [
    Functions.setCount(1, 1)
], []);
psychostevePool.addItemEntry(cleaver, 10,0, [
    Functions.setCount(1, 1)
], []);
psychostevePool.addItemEntry(fraggrenade, 5,0, [
    Functions.setCount(1, 1)
], []);
psychostevePool.addItemEntry(stielgranate, 5,0, [
    Functions.setCount(1, 1)
], []);
psychostevePool.addItemEntry(chainsaw, 10,0, [
    Functions.setCount(1, 1)
], []);
psychostevePool.addItemEntry(fuel_tank_empty, 30,0, [
    Functions.setCount(1, 1)
], []);
psychostevePool.addItemEntry(fuel_tank, 35,0, [
    Functions.setCount(1, 1)
], []);




