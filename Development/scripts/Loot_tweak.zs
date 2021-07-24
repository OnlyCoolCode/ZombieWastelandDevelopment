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
    <rafradek_tf2_weapons:itemtf2:3>,
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
    <rafradek_tf2_weapons:knife>.withTag({Type: "butterflyknife", Attributes: {}}),
    <minecraft:dye:1>,
    <toughasnails:charcoal_filter>
] as IItemStack[];
var am_cool_item = [
    <minecraft:clock>,
    <weapons_of_the_apocalypse:switchblade>,
    <weapons_of_the_apocalypse:crowbar>,
    <weapons_of_the_apocalypse:tireiron>,
    <minecraft:chainmail_chestplate>,
    <minecraft:chainmail_boots>,
    <minecraft:chainmail_helmet>,
    <minecraft:chainmail_leggings>,
    <weapons_of_the_apocalypse:mre>,
    <minecraft:compass>
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
    <minecraft:bone>,
    <minecraft:flint_and_steel>
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
var MineshaftPool = MineshaftTable.addPool("MineshaftPool", 0, 5, 0, 0);
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

//lostcitychest
var lc_food = [
    <weapons_of_the_apocalypse:cannedfood>,
    <weapons_of_the_apocalypse:sardines>,
    <weapons_of_the_apocalypse:ration>,
    <weapons_of_the_apocalypse:canneddogfood>,
    <weapons_of_the_apocalypse:mre>
] as IItemStack[];
/* var lc_fruit_juice = [
    <toughasnails:fruit_juice>,
    <toughasnails:fruit_juice:1>,
    <toughasnails:fruit_juice:2>,
    <toughasnails:fruit_juice:3>,
    <toughasnails:fruit_juice:8>,
    <toughasnails:fruit_juice:9>
] as IItemStack[]; */
var lc_healing = [
    <firstaid:bandage>,
    <firstaid:morphine>,
    <firstaid:plaster>,
    <weapons_of_the_apocalypse:stimpack>
] as IItemStack[];
var lc_weapons_stuff = [
    <weapons_of_the_apocalypse:nails>,
    <weapons_of_the_apocalypse:glue>,
    <minecraft:arrow>,
    <weapons_of_the_apocalypse:cloth>,
    <weapons_of_the_apocalypse:ducttape>,
    <realistictorches:matchbox>
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
    <rafradek_tf2_weapons:knife>.withTag({Type: "butterflyknife", Attributes: {}}),
    <rafradek_tf2_weapons:wrench>.withTag({Type: "wrench", Attributes: {}}),
    <rafradek_tf2_weapons:ammo_fire>
] as IItemStack[];
var lc_trash = [
    <foodfunk:rotten_food>,
    <foodfunk:rotted_item>,
    <foodfunk:biodegradable_item>,
    <biomesoplenty:ash>,
    <weapons_of_the_apocalypse:emptystimpack>,
    <minecraft:book>
] as IItemStack[];
var lc_iron_gunpownder = [
    <weapons_of_the_apocalypse:emptycan>,
    <minecraft:iron_nugget>,
    <rafradek_tf2_weapons:itemtf2:3>,
    <rafradek_tf2_weapons:itemtf2:4>,
    <minecraft:gunpowder>
] as IItemStack[];
var lc_handguns = [
    <rafradek_tf2_weapons:bullet>.withTag({Clip: 6, Type: "revolver", Attributes: {}}),
    <rafradek_tf2_weapons:projectile>.withTag({Type: "flaregun", Attributes: {}}),
    <rafradek_tf2_weapons:bullet>.withTag({Clip: 12, Type: "pistol", Attributes: {}}),
    <cgm:scope>.withTag({color: 1908001}),
    <cgm:silencer>.withTag({color: 1908001}),
    <cgm:handgun>.withTag({color: 1908001}),
    <cgm:grenade>
] as IItemStack[];
var lc_longguns = [
    <rafradek_tf2_weapons:bullet>.withTag({Clip: 6, Type: "shotgun", Attributes: {}}),
    <rafradek_tf2_weapons:sniperrifle>.withTag({Type: "sniperrifle", Attributes: {}}),
    <rafradek_tf2_weapons:stickybomb>.withTag({Clip: 8, Type: "stickybomblauncher", Attributes: {}}),
    <cgm:shotgun>.withTag({color: 1908001}),
    <cgm:assault_rifle>.withTag({color: 1908001}),
    <cgm:rifle>.withTag({color: 1908001}),
    <cgm:grenade_launcher>.withTag({color: 1908001})
] as IItemStack[];
var lc_ammo_low = [
    <rafradek_tf2_weapons:ammo_pistol>,
    <rafradek_tf2_weapons:ammo:4>,
    <rafradek_tf2_weapons:ammo:11>
] as IItemStack[];
var lc_ammo_high = [
    <cgm:advanced_ammo>,
    <cgm:basic_ammo>,
    <cgm:shell>,
    <rafradek_tf2_weapons:ammo:1>,
    <rafradek_tf2_weapons:ammo:6>,
    <rafradek_tf2_weapons:ammo:13>
] as IItemStack[];
/* var lc_armor = [
    <arm:old_army_bootsboots>,
    <arm:old_aramid_knee_padslegs>,
    <arm:old_flak_vestbody>,
    <arm:old_army_helmethelmet>,
    <arm:woodlandflakbody>
] as IItemStack[]; */

// para que todos sean como ese
 /* var table_list = [
    "lostcities:chests/lostcitychest",
    "minecraft:chests/desert_pyramid",
    "minecraft:chests/end_city_tresure",
    "minecraft:chests/igloo_chest",
    "minecraft:chests/jungle_temple_dispenser",
    "minecraft:chests/jungle_temple",
    "minecraft:chests/nether_bridge",
    "minecraft:chests/simple_dungeon",
    "minecraft:chests/spawn_bonus_chest",
    "minecraft:chests/stronghold_corridor",
    "minecraft:chests/stronhold_crossing",
    "minecraft:chests/stronhold_library",
    "minecraft:chests/village_blacksmith",
    "minecraft:chests/woodland_mansion"
] as string[]; */

var lostcities_Table = LootTweaker.getTable("lostcities:chests/lostcitychest");
var desert_pyramid_Table = LootTweaker.getTable("minecraft:chests/desert_pyramid");
//var end_city_tresure_Table = LootTweaker.getTable("minecraft:chests/end_city_tresure");
var igloo_chest_Table = LootTweaker.getTable("minecraft:chests/igloo_chest");
var jungle_temple_dispenser_Table = LootTweaker.getTable("minecraft:chests/jungle_temple_dispenser");
var jungle_temple_Table = LootTweaker.getTable("minecraft:chests/jungle_temple");
var nether_bridge_Table = LootTweaker.getTable("minecraft:chests/nether_bridge");
var simple_dungeon_Table = LootTweaker.getTable("minecraft:chests/simple_dungeon");
//var spawn_bonus_chest_Table = LootTweaker.getTable("minecraft:chests/spawn_bonus_chest");
var stronghold_corridor_Table = LootTweaker.getTable("minecraft:chests/stronghold_corridor");
//var stronhold_crossing_Table = LootTweaker.getTable("minecraft:chests/stronhold_crossing");
//var stronhold_library_Table = LootTweaker.getTable("minecraft:chests/stronhold_library");
var village_blacksmith_Table = LootTweaker.getTable("minecraft:chests/village_blacksmith");
var woodland_mansion_Table = LootTweaker.getTable("minecraft:chests/woodland_mansion");

lostcities_Table.clear();
desert_pyramid_Table.clear();
//end_city_tresure_Table.clear();
igloo_chest_Table.clear();
jungle_temple_dispenser_Table.clear();
jungle_temple_Table.clear();
nether_bridge_Table.clear();
simple_dungeon_Table.clear();
//spawn_bonus_chest_Table.clear();
stronghold_corridor_Table.clear();
//stronhold_crossing_Table.clear();
//stronhold_library_Table.clear();
village_blacksmith_Table.clear();
woodland_mansion_Table.clear();

var lostcities_Pool = lostcities_Table.addPool("lostcitychest", 0, 6, 0, 0);
var desert_pyramid_Pool = desert_pyramid_Table.addPool("desert_pyramid", 0, 6, 0, 0);
//var end_city_tresure_Pool = end_city_tresure_Table.addPool("end_city_tresure", 0, 6, 0, 0);
var igloo_chest_Pool = igloo_chest_Table.addPool("igloo_chest", 0, 6, 0, 0);
var jungle_temple_dispenser_Pool = jungle_temple_dispenser_Table.addPool("jungle_temple_dispenser", 0, 6, 0, 0);
var jungle_temple_Pool = jungle_temple_Table.addPool("jungle_temple", 0, 6, 0, 0);
var nether_bridge_Pool = nether_bridge_Table.addPool("nether_bridge", 0, 6, 0, 0);
var simple_dungeon_Pool = simple_dungeon_Table.addPool("simple_dungeon", 0, 6, 0, 0);
//var spawn_bonus_chest_Pool = simple_dungeon_Table.addPool("spawn_bonus_chest", 0, 6, 0, 0);
var stronghold_corridor_Pool = stronghold_corridor_Table.addPool("stronghold_corridor", 0, 6, 0, 0);
//var stronhold_crossing_Pool = stronhold_crossing_Table.addPool("stronhold_crossing", 0, 6, 0, 0);
//var stronhold_library_Pool = stronhold_library_Table.addPool("stronhold_library", 0, 6, 0, 0);
var village_blacksmith_Pool = village_blacksmith_Table.addPool("village_blacksmith", 0, 6, 0, 0);
var woodland_mansion_Pool = woodland_mansion_Table.addPool("woodland_mansion", 0, 6, 0, 0);

// var ActualTable = LootTweaker.getTable(table);
// table.clear();
// var ActualPool = ActualTable.addPool(table, -2, 13, 0, 0);
for item in lc_food {
    lostcities_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    desert_pyramid_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    igloo_chest_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    jungle_temple_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    simple_dungeon_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    stronghold_corridor_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    village_blacksmith_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    woodland_mansion_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    nether_bridge_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    //end_city_tresure_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
    //stronhold_library_Pool.addItemEntry(item, 10,0, [Functions.setCount(1, 4)], []);
}
/* for item in lc_fruit_juice {
    lostcities_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    desert_pyramid_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    igloo_chest_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    jungle_temple_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    simple_dungeon_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    stronghold_corridor_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    village_blacksmith_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    woodland_mansion_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    nether_bridge_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    //end_city_tresure_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
    //stronhold_library_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 4)], []);
} */
for item in lc_healing {
    lostcities_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    desert_pyramid_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    igloo_chest_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    jungle_temple_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    simple_dungeon_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    stronghold_corridor_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    village_blacksmith_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    woodland_mansion_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    nether_bridge_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    //end_city_tresure_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
    //stronhold_library_Pool.addItemEntry(item, 16,0, [Functions.setCount(1, 2)], []);
}
for item in lc_weapons_stuff {
    lostcities_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    desert_pyramid_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    igloo_chest_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    jungle_temple_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    simple_dungeon_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    stronghold_corridor_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    village_blacksmith_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    woodland_mansion_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    nether_bridge_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    //end_city_tresure_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
    //stronhold_library_Pool.addItemEntry(item, 17,0, [Functions.setCount(1, 3)], []);
}
for item in lc_hand_weapons {
    lostcities_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    desert_pyramid_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    igloo_chest_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    jungle_temple_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    simple_dungeon_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    stronghold_corridor_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    village_blacksmith_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    woodland_mansion_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    nether_bridge_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    //end_city_tresure_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    //stronhold_library_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
}
for item in lc_trash {
    lostcities_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    desert_pyramid_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    igloo_chest_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    jungle_temple_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    simple_dungeon_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    stronghold_corridor_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    village_blacksmith_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    woodland_mansion_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    nether_bridge_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    //end_city_tresure_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
    //stronhold_library_Pool.addItemEntry(item, 14,0, [Functions.setCount(5, 10)], []);
}
for item in lc_iron_gunpownder {
    lostcities_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    desert_pyramid_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    igloo_chest_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    jungle_temple_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    simple_dungeon_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    stronghold_corridor_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    village_blacksmith_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    woodland_mansion_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    nether_bridge_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    //end_city_tresure_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
    //stronhold_library_Pool.addItemEntry(item, 14,0, [Functions.setCount(2, 6)], []);
}
for item in lc_handguns {
    lostcities_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    desert_pyramid_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    igloo_chest_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    jungle_temple_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    simple_dungeon_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    stronghold_corridor_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    village_blacksmith_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    woodland_mansion_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    nether_bridge_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    //end_city_tresure_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
    //stronhold_library_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 1)], []);
}
for item in lc_longguns {
    lostcities_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    desert_pyramid_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    igloo_chest_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    jungle_temple_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    simple_dungeon_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    stronghold_corridor_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    village_blacksmith_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    woodland_mansion_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    nether_bridge_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    //end_city_tresure_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
    //stronhold_library_Pool.addItemEntry(item, 3,0, [Functions.setCount(1, 1)], []);
}
for item in lc_ammo_low {
    lostcities_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    desert_pyramid_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    igloo_chest_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    jungle_temple_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    simple_dungeon_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    stronghold_corridor_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    village_blacksmith_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    woodland_mansion_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    nether_bridge_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    //end_city_tresure_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
    //stronhold_library_Pool.addItemEntry(item, 5,0, [Functions.setCount(1, 3)], []);
}
for item in lc_ammo_high {
    lostcities_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    desert_pyramid_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    igloo_chest_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    jungle_temple_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    simple_dungeon_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    stronghold_corridor_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    village_blacksmith_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    woodland_mansion_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    nether_bridge_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    //end_city_tresure_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
    //stronhold_library_Pool.addItemEntry(item, 10,0, [Functions.setCount(3, 13)], []);
}
/* for item in lc_armor {
    lostcities_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    desert_pyramid_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    igloo_chest_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    jungle_temple_dispenser_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    jungle_temple_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    simple_dungeon_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    stronghold_corridor_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    village_blacksmith_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    woodland_mansion_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    nether_bridge_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    //end_city_tresure_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    //stronhold_crossing_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
    //stronhold_library_Pool.addItemEntry(item, 6,0, [Functions.setCount(1, 1)], []);
} */

//Chest
//spawn_bonus_chest
var bl_verycommon = [
    <cgm:basic_ammo>,
    <minecraft:arrow>,
    <realistictorches:torch_unlit>,
    <biomesoplenty:ash>,
    <foodfunk:biodegradable_item>,
    <minecraft:planks>,
    <weapons_of_the_apocalypse:nails>,
    <ore:gunpowder>.firstItem,
    <ore:paper>.firstItem,
    <toughasnails:charcoal_filter>
] as IItemStack[];
var bl_common = [
    <weapons_of_the_apocalypse:sardines>,
    <weapons_of_the_apocalypse:cannedfood>,
    <minecraft:coal>,
    <toughasnails:purified_water_bottle>,
    <firstaid:bandage>,
    <firstaid:plaster>,
    <cgm:grenade>
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
    <cgm:handgun>.withTag({color: 1908001}),
    <minecraft:bow>,
    <weapons_of_the_apocalypse:machete>,
    <weapons_of_the_apocalypse:crowbar>,
    <weapons_of_the_apocalypse:baton>,
/*     <arm:old_army_helmethelmet>,
    <arm:old_flak_vestbody>,
    <arm:old_aramid_knee_padslegs>,
    <arm:old_army_bootsboots>,
    <arm:woodlandflakbody> */
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
