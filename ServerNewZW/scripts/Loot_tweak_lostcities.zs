// Loot Tweaker
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
 
 
//==== Item Lists ====
var lc_food = [
    <weapons_of_the_apocalypse:cannedfood>,
    <weapons_of_the_apocalypse:sardines>,
    <weapons_of_the_apocalypse:ration>,
    <weapons_of_the_apocalypse:canneddogfood>,
    <weapons_of_the_apocalypse:mre>
] as IItemStack[];
var lc_healing = [
    <firstaid:bandage>,
    <firstaid:morphine>,
    <firstaid:plaster>,
    <weapons_of_the_apocalypse:stimpack>
] as IItemStack[];
var lc_weapons_stuff = [
    <weapons_of_the_apocalypse:nails>,
    <weapons_of_the_apocalypse:glue>,
    <weapons_of_the_apocalypse:cloth>,
    <weapons_of_the_apocalypse:ducttape>
] as IItemStack[];
var lc_hand_weapons = [
    <weapons_of_the_apocalypse:steelhatchet>,
    <weapons_of_the_apocalypse:tireiron>,
    <weapons_of_the_apocalypse:fireaxe>,
    <weapons_of_the_apocalypse:baseballbat>,
    <weapons_of_the_apocalypse:golfclub>,
    <weapons_of_the_apocalypse:machete>,
    <weapons_of_the_apocalypse:steelpipe>,
    <minecraft:bow>,
    <weapons_of_the_apocalypse:baton>,
    <weapons_of_the_apocalypse:juicer>,
    <weapons_of_the_apocalypse:cleaver>,
    <weapons_of_the_apocalypse:tacticalshovel>,
    <spartanshields:shield_basic_stone>,
    <spartanshields:shield_basic_iron>,
    <spartanshields:shield_tower_stone>,
    <spartanshields:shield_tower_iron>,
    <betterwithmods:composite_bow>
] as IItemStack[];
var lc_trash = [
    <foodfunk:rotten_food>,
    <foodfunk:rotted_item>,
    <foodfunk:biodegradable_item>,
    <biomesoplenty:ash>
] as IItemStack[];
var lc_miscellaneous = [
    <weapons_of_the_apocalypse:emptystimpack>,
    <realistictorches:torch_unlit>,
    <minecraft:book>,
    <minecraft:glass_bottle>,
    <minecraft:bucket>,
    <minecraft:flint_and_steel>,
    <simpledifficulty:charcoal_filter>,
    <realistictorches:matchbox>,
    <minecraft:arrow>,
    <techguns:itemshared:60> //heavycloth
] as IItemStack[];
var lc_iron_gunpownder = [
    <weapons_of_the_apocalypse:emptycan>,
    <minecraft:iron_nugget>,
    <minecraft:gunpowder>
] as IItemStack[];
var lc_handguns = [
    <techguns:revolver>.withTag({ammo: 0}),
    <techguns:goldenrevolver>.withTag({ammo: 0}),
    <techguns:pistol>.withTag({ammo: 0})
] as IItemStack[];
var lc_longguns = [
    <techguns:sawedoff>.withTag({ammo: 0}),
    <techguns:thompson>.withTag({ammo: 0}),
    <techguns:ak47>.withTag({ammo: 0}),
    <techguns:boltaction>.withTag({ammo: 0}),
    <techguns:m4>.withTag({ammo: 0}),
    <techguns:combatshotgun>.withTag({ammo: 0}),
    <techguns:mac10>.withTag({ammo: 0}),
    <techguns:vector>.withTag({ammo: 0})
] as IItemStack[];
var lc_hand_ammo_high = [
    <techguns:itemshared:11>,
    <techguns:itemshared:1>
] as IItemStack[];    
var lc_long_ammo_low = [
    <techguns:itemshared:2>,
] as IItemStack[];
var lc_long_ammo_high = [
    <techguns:itemshared:9>,
    <techguns:itemshared:13>,
    <techguns:itemshared:3>
] as IItemStack[];
var lc_grenades = [
    <techguns:stielgranate>,
    <techguns:fraggrenade>
] as IItemStack[];
var lc_explosives = [
    <techguns:rocketlauncher>.withTag({ammo: 0}),
    <techguns:grenadelauncher>.withTag({ammo: 0}),
    <techguns:flamethrower>.withTag({ammo: 0})
] as IItemStack[];
var lc_explosives_ammo = [
    <techguns:itemshared:7>,
    <techguns:itemshared:5>,
    <techguns:itemshared:28>
] as IItemStack[];
var lc_terrarium = [
    <biomesoplenty:terrarium>,
    <biomesoplenty:terrarium:6>,
    <biomesoplenty:terrarium:2>,
    <biomesoplenty:terrarium:5>,
    <biomesoplenty:terrarium:15>,
    <biomesoplenty:terrarium:13>,
    <biomesoplenty:terrarium:12>,
    <biomesoplenty:terrarium:1>,
    <biomesoplenty:terrarium:11>,
    <biomesoplenty:terrarium:9>,
    <biomesoplenty:terrarium:9>,
    <biomesoplenty:terrarium:9>,
    <biomesoplenty:terrarium:9>
] as IItemStack[];
var lc_fruit_juice = [
    <simpledifficulty:purified_water_bottle>,
    <simpledifficulty:juice>,
    <simpledifficulty:juice:1>,
    <simpledifficulty:juice:2>,
    <simpledifficulty:juice:3>,
    <simpledifficulty:juice:4>,
    <simpledifficulty:juice:8>,
    <simpledifficulty:juice:9>
] as IItemStack[];
var lc_objective = [
    <techguns:itemshared:73>,
    <techguns:itemshared:74>
] as IItemStack[];
var lc_openmodularturrets = [
    <openmodularturrets:intermediate_tiered:5>,
    <openmodularturrets:intermediate_tiered:6>,
    <openmodularturrets:addon_meta:6>,
    <openmodularturrets:addon_meta:6>,
    <openmodularturrets:addon_meta:6>,
    <openmodularturrets:intermediate_regular>,
    <openmodularturrets:intermediate_tiered:11>,
    <openmodularturrets:intermediate_tiered:10>,
    <openmodularturrets:intermediate_tiered:1>,
    <openmodularturrets:intermediate_tiered>
] as IItemStack[];

//==== Create new tables ====
//val highRiseTable = LootTweaker.newTable("loottweaker:highrise");
//val basementTable = LootTweaker.newTable("loottweaker:basement");
val subwayTable = LootTweaker.newTable("loottweaker:subway");
val genericTable = LootTweaker.newTable("loottweaker:generic");
val healingTable = LootTweaker.newTable("loottweaker:healing");
val plantTable = LootTweaker.newTable("loottweaker:plant");
val handgunTable = LootTweaker.newTable("loottweaker:handgun");
val longgunsTable = LootTweaker.newTable("loottweaker:longguns");
val foodTable = LootTweaker.newTable("loottweaker:food");
val sphereTable = LootTweaker.newTable("loottweaker:sphere");
val omtTable = LootTweaker.newTable("loottweaker:omt");
 
 
//==== Add pools to your tables ====
val subwayPool = subwayTable.addPool("subway", 7, 14, 0, 0);
val genericPool = genericTable.addPool("generic", 5, 12, 0, 0);
val healingPool = healingTable.addPool("healing", 6, 12, 0, 0);
val plantPool = plantTable.addPool("plant", 12, 22, 0, 0);
val handgunPool = handgunTable.addPool("handgun", 5, 11, 0, 0);
val longgunsPool = longgunsTable.addPool("longguns", 5, 10, 0, 0);
val foodPool = foodTable.addPool("food", 7, 15, 0, 0);
val spherePool = sphereTable.addPool("sphere", 4, 7, 0, 0);
val omtPool = omtTable.addPool("omt", 6, 12, 0, 0);
 
//==== Subway Loot ====
for item in lc_explosives {
subwayPool.addItemEntry(item, 20, 1, [Functions.setCount(1, 1)], []);
}
for item in lc_explosives_ammo {
subwayPool.addItemEntry(item, 25, 1, [Functions.setCount(1, 5)], []);
}
for item in lc_longguns {
subwayPool.addItemEntry(item, 10, 1, [Functions.setCount(1, 2)], []);
}
for item in lc_long_ammo_low {
subwayPool.addItemEntry(item, 10, 1, [Functions.setCount(10, 30)], []);
}
for item in lc_long_ammo_high {
subwayPool.addItemEntry(item, 15, 1, [Functions.setCount(1, 3)], []);
}
for item in lc_grenades {
subwayPool.addItemEntry(item, 5, 1, [Functions.setCount(1, 8)], []);
}
for item in lc_objective {
subwayPool.addItemEntry(item, 15, 1, [Functions.setCount(1, 1)], []);
}
//==== Generic Loot ====
for item in lc_food {
genericPool.addItemEntry(item, 28, 1, [Functions.setCount(1, 3)], []);
}
for item in lc_healing {
genericPool.addItemEntry(item, 8, 1, [Functions.setCount(1, 2)], []);
}
for item in lc_iron_gunpownder {
genericPool.addItemEntry(item, 10, 1, [Functions.setCount(1, 2)], []);
}
for item in lc_weapons_stuff {
genericPool.addItemEntry(item, 25, 1, [Functions.setCount(1, 4)], []);
}
for item in lc_trash {
genericPool.addItemEntry(item, 15, 1, [Functions.setCount(3, 9)], []);
}
for item in lc_miscellaneous {
genericPool.addItemEntry(item, 5, 1, [Functions.setCount(1, 2)], []);
}
for item in lc_hand_weapons {
genericPool.addItemEntry(item, 3, 1, [Functions.setCount(1, 1)], []);
}
for item in lc_hand_ammo_high {
genericPool.addItemEntry(item, 6, 1, [Functions.setCount(1, 1)], []);
}
//==== Healing Loot ====
for item in lc_healing {
healingPool.addItemEntry(item, 100, 1, [Functions.setCount(1, 1)], []);
}
//==== Plant Loot ====
for item in lc_terrarium {
plantPool.addItemEntry(item, 100, 1, [Functions.setCount(1, 1)], []);
}
//==== Handgun Loot ====
for item in lc_handguns {
handgunPool.addItemEntry(item, 20, 1, [Functions.setCount(1, 1)], []);
}
for item in lc_hand_ammo_high {
handgunPool.addItemEntry(item, 70, 1, [Functions.setCount(1, 3)], []);
}
for item in lc_grenades {
handgunPool.addItemEntry(item, 10, 1, [Functions.setCount(1, 3)], []);
}
//==== LongGuns Loot ====
for item in lc_longguns {
longgunsPool.addItemEntry(item, 13, 1, [Functions.setCount(1, 1)], []);
}
for item in lc_long_ammo_low {
longgunsPool.addItemEntry(item, 20, 1, [Functions.setCount(10, 30)], []);
}
for item in lc_long_ammo_high {
longgunsPool.addItemEntry(item, 57, 1, [Functions.setCount(1, 3)], []);
}
for item in lc_grenades {
longgunsPool.addItemEntry(item, 10, 1, [Functions.setCount(1, 4)], []);
}
//==== Food Loot ====
for item in lc_food {
foodPool.addItemEntry(item, 70, 1, [Functions.setCount(1, 1)], []);
}
for item in lc_fruit_juice {
foodPool.addItemEntry(item, 30, 1, [Functions.setCount(1, 1)], []);
}
//==== high Loot ====
for item in lc_longguns {
spherePool.addItemEntry(item, 13, 1, [Functions.setCount(1, 1)], []);
}
for item in lc_long_ammo_low {
spherePool.addItemEntry(item, 20, 1, [Functions.setCount(20, 30)], []);
}
for item in lc_long_ammo_high {
spherePool.addItemEntry(item, 57, 1, [Functions.setCount(1, 3)], []);
}
for item in lc_grenades {
spherePool.addItemEntry(item, 10, 1, [Functions.setCount(1, 4)], []);
}
for item in lc_explosives {
spherePool.addItemEntry(item, 20, 1, [Functions.setCount(1, 1)], []);
}
for item in lc_explosives_ammo {
spherePool.addItemEntry(item, 35, 1, [Functions.setCount(1, 5)], []);
}
//==== openmodularturrets Loot ====
for item in lc_openmodularturrets {
omtPool.addItemEntry(item, 100, 1, [Functions.setCount(1, 1)], []);
}