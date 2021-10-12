import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var gunpowder = <minecraft:gunpowder>;
var cobblestone = <minecraft:cobblestone>;
// ammo
// HandGuns
var ammo_revolver_weapon1 = <techguns:revolver>;
var ammo_revolver_weapon2 = <techguns:goldenrevolver>;
var ammo_revolver = <techguns:itemshared:1>;
var ammo_pistol_shell = <techguns:itemshared:12>;
var ammo_pistol = <techguns:itemshared:11>;
recipes.addShapeless("ammo_revolver1", ammo_revolver*6,
[ammo_revolver_weapon1.reuse(),gunpowder]
);
recipes.addShapeless("ammo_revolver2", ammo_revolver*6,
[ammo_revolver_weapon2.reuse(),gunpowder]
);
recipes.addShapeless("ammo_revolver3", ammo_revolver*6,
[ammo_revolver.reuse(),gunpowder]
);
recipes.addShapeless("ammo_pistol1", ammo_pistol,
[ammo_pistol_shell,gunpowder,gunpowder]
);
// LongGuns
var ammo_handcannon = <techguns:itemshared>;
recipes.addShapeless("ammo_handcannon", ammo_handcannon*12,
[cobblestone,cobblestone,cobblestone,gunpowder]
);
var ammo_shotgun_weapon1 = <techguns:sawedoff>;
var ammo_shotgun_weapon2 = <techguns:combatshotgun>;
var ammo_shotgun = <techguns:itemshared:2>;
var ammo_smg_shell = <techguns:itemshared:10>;
var ammo_smg = <techguns:itemshared:9>;
var ammo_assault_shell = <techguns:itemshared:14>;
var ammo_assault = <techguns:itemshared:13>;
var ammo_rifle_weapon1 = <techguns:boltaction>;
var ammo_rifle = <techguns:itemshared:3>;
var ammo_minigun_shell = <techguns:itemshared:18>;
var ammo_minigun = <techguns:itemshared:17>;
var ammo_AS50_shell = <techguns:itemshared:20>;
var ammo_AS50 = <techguns:itemshared:19>;
recipes.addShapeless("ammo_shotgun1", ammo_shotgun*6,
[ammo_shotgun_weapon1.reuse(),gunpowder]
);
recipes.addShapeless("ammo_shotgun2", ammo_shotgun*6,
[ammo_shotgun_weapon2.reuse(),gunpowder]
);
recipes.addShapeless("ammo_shotgun3", ammo_shotgun*6,
[ammo_shotgun.reuse(),gunpowder]
);
recipes.addShapeless("ammo_smg1", ammo_smg,
[ammo_smg_shell,gunpowder,gunpowder]
);
recipes.addShapeless("ammo_smg2", ammo_smg,
[ammo_smg.reuse(),gunpowder,gunpowder]
);
recipes.addShapeless("ammo_assault1", ammo_assault*30,
[ammo_assault_shell,gunpowder,gunpowder,gunpowder]
);
recipes.addShapeless("ammo_assault2", ammo_assault*30,
[ammo_assault.reuse(),gunpowder,gunpowder,gunpowder]
);
recipes.addShapeless("ammo_rifle1", ammo_rifle*6,
[ammo_rifle_weapon1.reuse(),gunpowder]
);
recipes.addShapeless("ammo_rifle2", ammo_rifle*6,
[ammo_rifle.reuse(),gunpowder]
);
recipes.addShapeless("ammo_minigun1", ammo_minigun,
[ammo_minigun_shell,gunpowder,gunpowder,gunpowder,gunpowder,gunpowder]
);
recipes.addShapeless("ammo_minigun2", ammo_minigun,
[ammo_minigun.reuse(),gunpowder,gunpowder,gunpowder,gunpowder,gunpowder]
);
recipes.addShapeless("ammo_AS501", ammo_AS50,
[ammo_AS50_shell,gunpowder,gunpowder]
);
recipes.addShapeless("ammo_AS502", ammo_AS50,
[ammo_AS50.reuse(),gunpowder,gunpowder]
);
// Explosives
var fueltank_empty = <techguns:itemshared:28>;
var fueltank = <techguns:itemshared:27>;
var lava_bucket = <minecraft:lava_bucket>;
recipes.addShapeless("fueltank", fueltank,
[lava_bucket.reuse(),lava_bucket.reuse(),lava_bucket.reuse(),gunpowder,fueltank_empty]
);
var ammo_rocket_weapon1 = <techguns:rocketlauncher>;
var ammo_rocket_weapon2 = <techguns:grimreaper>;
var ammo_rocket = <techguns:itemshared:7>;
var ammo_grenade_weapon1 = <techguns:grenadelauncher>;
var ammo_grenade = <techguns:itemshared:5>;
recipes.addShapeless("ammo_rocket1", ammo_rocket*2,
[ammo_rocket_weapon1.reuse(),gunpowder]
);
recipes.addShapeless("ammo_rocket2", ammo_rocket*2,
[ammo_rocket_weapon2.reuse(),gunpowder]
);
recipes.addShapeless("ammo_rocket3", ammo_rocket*2,
[ammo_rocket.reuse(),gunpowder]
);
recipes.addShapeless("ammo_grenade1", ammo_grenade*4,
[ammo_grenade_weapon1.reuse(),gunpowder]
);
recipes.addShapeless("ammo_grenade2", ammo_grenade*4,
[ammo_grenade.reuse(),gunpowder]
);
var stielgranate = <techguns:stielgranate>;
var fraggrenade = <techguns:fraggrenade>;
recipes.addShapeless("stielgranate", stielgranate*4,
[stielgranate.reuse(),gunpowder]
);
recipes.addShapeless("fraggrenade", fraggrenade*4,
[fraggrenade.reuse(),gunpowder]
);

// Armor
var heavycloth = <techguns:itemshared:60>;
var leather = <minecraft:leather>;
var wool = <minecraft:wool:*>;
var iron_ingot = <minecraft:iron_ingot>;
var soulforged_ingot = <betterwithmods:material:14>;
recipes.addShaped("heavycloth", heavycloth*3, [
    [null,wool,null],
    [wool,leather,wool],
    [null,wool,null]
]);
// Bandit Armor set
var t1_scout_helmet = <techguns:t1_scout_helmet>;
var t1_scout_chestplate = <techguns:t1_scout_chestplate>;
var t1_scout_leggings = <techguns:t1_scout_leggings>;
var t1_scout_boots = <techguns:t1_scout_boots>;
var slime_ball = <minecraft:slime_ball>;
recipes.addShaped("t1_scout_helmet", t1_scout_helmet, [
    [heavycloth,heavycloth,heavycloth],
    [heavycloth,null,heavycloth]
]);
recipes.addShaped("t1_scout_chestplate", t1_scout_chestplate, [
    [heavycloth,null,heavycloth],
    [heavycloth,heavycloth,heavycloth],
    [heavycloth,heavycloth,heavycloth]
]);
recipes.addShaped("t1_scout_leggings", t1_scout_leggings, [
    [heavycloth,heavycloth,heavycloth],
    [heavycloth,null,heavycloth],
    [heavycloth,null,heavycloth]
]);
recipes.addShaped("t1_scout_boots", t1_scout_boots, [
    [heavycloth,null,heavycloth],
    [heavycloth,null,heavycloth],
    [slime_ball,null,slime_ball],
]);
// Soldier Armor set
var t1_combat_helmet = <techguns:t1_combat_helmet>;
var t1_combat_chestplate = <techguns:t1_combat_chestplate>;
var t1_combat_leggings = <techguns:t1_combat_leggings>;
var t1_combat_boots = <techguns:t1_combat_boots>;
recipes.addShaped("t1_combat_helmet", t1_combat_helmet, [
    [iron_ingot,heavycloth,iron_ingot],
    [heavycloth,null,heavycloth]
]);
recipes.addShaped("t1_combat_chestplate", t1_combat_chestplate, [
    [heavycloth,null,heavycloth],
    [iron_ingot,heavycloth,iron_ingot],
    [heavycloth,iron_ingot,heavycloth]
]);
recipes.addShaped("t1_combat_leggings", t1_combat_leggings, [
    [heavycloth,heavycloth,heavycloth],
    [iron_ingot,null,iron_ingot],
    [iron_ingot,null,iron_ingot]
]);
recipes.addShaped("t1_combat_boots", t1_combat_boots, [
    [heavycloth,null,heavycloth],
    [iron_ingot,null,iron_ingot]
]);
// Riot Armor set
var t2_riot_helmet = <techguns:t2_riot_helmet>;
var t2_riot_chestplate = <techguns:t2_riot_chestplate>;
var t2_riot_leggings = <techguns:t2_riot_leggings>;
var t2_riot_boots = <techguns:t2_riot_boots>;
recipes.addShaped("t2_riot_helmet", t2_riot_helmet, [
    [soulforged_ingot,heavycloth,soulforged_ingot],
    [heavycloth,t1_scout_helmet,heavycloth]
]);
recipes.addShaped("t2_riot_chestplate", t2_riot_chestplate, [
    [heavycloth,null,heavycloth],
    [soulforged_ingot,t1_scout_chestplate,soulforged_ingot],
    [heavycloth,soulforged_ingot,heavycloth]
]);
recipes.addShaped("t2_riot_leggings", t2_riot_leggings, [
    [soulforged_ingot,heavycloth,soulforged_ingot],
    [heavycloth,t1_scout_leggings,heavycloth],
    [heavycloth,null,heavycloth]
]);
recipes.addShaped("t2_riot_boots", t2_riot_boots, [
    [heavycloth,null,heavycloth],
    [soulforged_ingot,t1_scout_boots,soulforged_ingot]
]);


// Combat Armor set
var t2_combat_helmet = <techguns:t2_combat_helmet>;
var t2_combat_chestplate = <techguns:t2_combat_chestplate>;
var t2_combat_leggings = <techguns:t2_combat_leggings>;
var t2_combat_boots = <techguns:t2_combat_boots>;
recipes.addShaped("t2_combat_helmet", t2_combat_helmet, [
    [soulforged_ingot,soulforged_ingot,soulforged_ingot],
    [heavycloth,t1_combat_helmet,heavycloth]
]);
recipes.addShaped("t2_combat_chestplate", t2_combat_chestplate, [
    [heavycloth,null,heavycloth],
    [soulforged_ingot,t1_combat_chestplate,soulforged_ingot],
    [iron_ingot,soulforged_ingot,iron_ingot]
]);
recipes.addShaped("t2_combat_leggings", t2_combat_leggings, [
    [heavycloth,heavycloth,heavycloth],
    [soulforged_ingot,t1_combat_leggings,soulforged_ingot],
    [iron_ingot,null,iron_ingot]
]);
recipes.addShaped("t2_combat_boots", t2_combat_boots, [
    [iron_ingot,null,iron_ingot],
    [soulforged_ingot,t1_combat_boots,soulforged_ingot]
]);

// Armor repair
// /give @p techguns:t1_scout_chestplate 1 100 {}
// Bandit Armor Set
recipes.addShapeless("repair_t1_scout_helmet",t1_scout_helmet,
[t1_scout_helmet.anyDamage().marked("mark"),heavycloth],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 35));
}, 
null);
recipes.addShapeless("repair_t1_scout_chestplate",t1_scout_chestplate,
[t1_scout_chestplate.anyDamage().marked("mark"),heavycloth],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 35));
}, 
null);
recipes.addShapeless("repair_t1_scout_leggings",t1_scout_leggings,
[t1_scout_leggings.anyDamage().marked("mark"),heavycloth],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 35));
}, 
null);
recipes.addShapeless("repair_t1_scout_boots",t1_scout_boots,
[t1_scout_boots.anyDamage().marked("mark"),heavycloth],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 15));
}, 
null);
// Soldier Armor Set
recipes.addShapeless("repair_t1_combat_helmet",t1_combat_helmet,
[t1_combat_helmet.anyDamage().marked("mark"),iron_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 25));
}, 
null);
recipes.addShapeless("repair_t1_combat_chestplate",t1_combat_chestplate,
[t1_combat_chestplate.anyDamage().marked("mark"),iron_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 25));
}, 
null);
recipes.addShapeless("repair_t1_combat_leggings",t1_combat_leggings,
[t1_combat_leggings.anyDamage().marked("mark"),iron_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 25));
}, 
null);
recipes.addShapeless("repair_t1_combat_boots",t1_combat_boots,
[t1_combat_boots.anyDamage().marked("mark"),iron_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 25));
}, 
null);
// Riot Armor Set
recipes.addShapeless("repair_t2_riot_helmet",t2_riot_helmet,
[t2_riot_helmet.anyDamage().marked("mark"),soulforged_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 35));
}, 
null);
recipes.addShapeless("repair_t2_riot_chestplate",t2_riot_chestplate,
[t2_riot_chestplate.anyDamage().marked("mark"),soulforged_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 35));
}, 
null);
recipes.addShapeless("repair_t2_riot_leggings",t2_riot_leggings,
[t2_riot_leggings.anyDamage().marked("mark"),soulforged_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 35));
}, 
null);
recipes.addShapeless("repair_t2_riot_boots",t2_riot_boots,
[t2_riot_boots.anyDamage().marked("mark"),soulforged_ingot],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 15));
}, 
null);
// Combat Armor Set
recipes.addShapeless("repair_t2_combat_helmet",t2_combat_helmet,
[t2_combat_helmet.anyDamage().marked("mark"),heavycloth,heavycloth],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 50));
}, 
null);
recipes.addShapeless("repair_t2_combat_chestplate",t2_combat_chestplate,
[t2_combat_chestplate.anyDamage().marked("mark"),heavycloth,heavycloth],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 50));
}, 
null);
recipes.addShapeless("repair_t2_combat_leggings",t2_combat_leggings,
[t2_combat_leggings.anyDamage().marked("mark"),heavycloth,heavycloth],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 50));
}, 
null);
recipes.addShapeless("repair_t2_combat_boots",t2_combat_boots,
[t2_combat_boots.anyDamage().marked("mark"),heavycloth,heavycloth],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 50));
}, 
null);
// Riot Shield
var riot_shield = <techguns:riot_shield>;
var stained_glass_pane = <minecraft:stained_glass_pane>;
recipes.addShaped("riot_shield", riot_shield, [
    [soulforged_ingot,stained_glass_pane,soulforged_ingot],
    [soulforged_ingot,stained_glass_pane,soulforged_ingot],
    [soulforged_ingot,stained_glass_pane,soulforged_ingot]
]);

// Incendiary
var ammo_shotgun_incendiary = <techguns:itemshared:106>;
var ammo_AS50_incendiary = <techguns:itemshared:107>;
//<techguns:itemshared:108>;
var ammo_revolver_incendiary = <techguns:itemshared:109>;
var ammo_rifle_incendiary = <techguns:itemshared:110>;
var ammo_smg_incendiary = <techguns:itemshared:112>;
var ammo_pistol_incendiary = <techguns:itemshared:113>;
var ammo_minigun_incendiary = <techguns:itemshared:114>;
var ammo_assault_incendiary = <techguns:itemshared:115>;
// <techguns:itemshared:116>;
var blaze_powder = <minecraft:blaze_powder>;

recipes.addShapeless("ammo_shotgun_incendiary", ammo_shotgun_incendiary*8,
[ammo_shotgun, ammo_shotgun, ammo_shotgun, ammo_shotgun, ammo_shotgun, ammo_shotgun, ammo_shotgun, ammo_shotgun, blaze_powder]
);
recipes.addShapeless("ammo_AS50_incendiary", ammo_AS50_incendiary,
[ammo_AS50, blaze_powder]
);
recipes.addShapeless("ammo_revolver_incendiary", ammo_revolver_incendiary*8,
[ammo_revolver, ammo_revolver, ammo_revolver, ammo_revolver, ammo_revolver, ammo_revolver, ammo_revolver, ammo_revolver, blaze_powder]
);
recipes.addShapeless("ammo_rifle_incendiary", ammo_rifle_incendiary*8,
[ammo_rifle, ammo_rifle, ammo_rifle, ammo_rifle, ammo_rifle, ammo_rifle, ammo_rifle, ammo_rifle, blaze_powder]
);
recipes.addShapeless("ammo_smg_incendiary", ammo_smg_incendiary,
[ammo_smg, blaze_powder]
);
recipes.addShapeless("ammo_pistol_incendiary", ammo_pistol_incendiary,
[ammo_pistol, blaze_powder]
);
recipes.addShapeless("ammo_minigun_incendiary", ammo_minigun_incendiary,
[ammo_minigun, blaze_powder]
);
recipes.addShapeless("ammo_assault_incendiary", ammo_assault_incendiary,
[ammo_assault, blaze_powder]
);

// handcannon
var stone = <minecraft:stone>;
var stonebarrel = <techguns:itemshared:37>;
var handcannon = <techguns:handcannon>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte});
var gunstock = <techguns:itemshared:42>;
var plank = <ore:plankWood>;
var flint_and_steel = <minecraft:flint_and_steel>;
recipes.addShaped("gunstock", gunstock, [
    [plank,plank,plank],
    [null,plank,plank]
]);
recipes.addShaped("stonebarrel", stonebarrel, [
    [stone,stone,stone],
    [null,null,null],
    [stone,stone,stone]
]);
recipes.addShaped("handcannon", handcannon, [
    [stonebarrel,flint_and_steel,gunstock]
]);

