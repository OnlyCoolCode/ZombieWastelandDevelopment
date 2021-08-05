import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var gunpowder = <minecraft:gunpowder>;
var cobblestone = <minecraft:cobblestone>;
// ammo
// HandGuns
var ammo_revolver_weapon1 = <techguns:revolver>;
var ammo_revolver_weapon2 = <techguns:goldenrevolver>;
var ammo_revolver = <techguns:itemshared:109>;
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
recipes.addShapeless("ammo_pistol1", ammo_pistol*9,
[ammo_pistol_shell,gunpowder]
);
recipes.addShapeless("ammo_pistol2", ammo_pistol*9,
[ammo_pistol_shell.reuse(),gunpowder]
);
// LongGuns
var ammo_handcannon = <techguns:itemshared>;
recipes.addShapeless("ammo_handcannon", ammo_handcannon*8,
[cobblestone,gunpowder]
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
recipes.addShapeless("ammo_shotgun1", ammo_shotgun*8,
[ammo_shotgun_weapon1.reuse(),gunpowder]
);
recipes.addShapeless("ammo_shotgun2", ammo_shotgun*8,
[ammo_shotgun_weapon2.reuse(),gunpowder]
);
recipes.addShapeless("ammo_shotgun3", ammo_shotgun*8,
[ammo_shotgun.reuse(),gunpowder]
);
recipes.addShapeless("ammo_smg1", ammo_smg,
[ammo_smg_shell,gunpowder]
);
recipes.addShapeless("ammo_smg2", ammo_smg,
[ammo_smg.reuse(),gunpowder]
);
recipes.addShapeless("ammo_assault1", ammo_assault*30,
[ammo_assault_shell,gunpowder]
);
recipes.addShapeless("ammo_assault2", ammo_assault*30,
[ammo_assault.reuse(),gunpowder]
);
recipes.addShapeless("ammo_rifle1", ammo_rifle,
[ammo_rifle_weapon1.reuse(),gunpowder]
);
recipes.addShapeless("ammo_rifle2", ammo_rifle,
[ammo_rifle.reuse(),gunpowder]
);
recipes.addShapeless("ammo_minigun1", ammo_minigun,
[ammo_minigun_shell,gunpowder,gunpowder]
);
recipes.addShapeless("ammo_minigun2", ammo_minigun,
[ammo_minigun.reuse(),gunpowder,gunpowder]
);
recipes.addShapeless("ammo_AS501", ammo_AS50,
[ammo_AS50_shell,gunpowder]
);
recipes.addShapeless("ammo_AS502", ammo_AS50,
[ammo_AS50.reuse(),gunpowder]
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
recipes.addShaped("heavycloth", heavycloth, [
    [null,wool,null],
    [wool,leather,wool],
    [null,wool,null]
]);
// Bandit Armor set
var t1_scout_helmet = <techguns:t1_scout_helmet>;
var t1_scout_chestplate = <techguns:t1_scout_chestplate>;
var t1_scout_leggings = <techguns:t1_scout_leggings>;
var t1_scout_boots = <techguns:t1_scout_boots>;
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
    [heavycloth,null,heavycloth]
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
// Bandit Armor set
var t2_riot_helmet = <techguns:t2_riot_helmet>;
var t2_riot_chestplate = <techguns:t2_riot_chestplate>;
var t2_riot_leggings = <techguns:t2_riot_leggings>;
var t2_riot_boots = <techguns:t2_riot_boots>;
recipes.addShaped("t2_riot_helmet", t2_riot_helmet, [
    [heavycloth,soulforged_ingot,heavycloth],
    [heavycloth,null,heavycloth]
]);
recipes.addShaped("t2_riot_chestplate", t2_riot_chestplate, [
    [heavycloth,null,heavycloth],
    [heavycloth,soulforged_ingot,heavycloth],
    [soulforged_ingot,heavycloth,soulforged_ingot]
]);
recipes.addShaped("t2_riot_leggings", t2_riot_leggings, [
    [soulforged_ingot,soulforged_ingot,soulforged_ingot],
    [heavycloth,null,heavycloth],
    [heavycloth,null,heavycloth]
]);
recipes.addShaped("t2_riot_boots", t2_riot_boots, [
    [heavycloth,null,heavycloth],
    [soulforged_ingot,null,soulforged_ingot]
]);


// Combat Armor set
var t2_combat_helmet = <techguns:t2_combat_helmet>;
var t2_combat_chestplate = <techguns:t2_combat_chestplate>;
var t2_combat_leggings = <techguns:t2_combat_leggings>;
var t2_combat_boots = <techguns:t2_combat_boots>;
recipes.addShaped("t2_combat_helmet", t2_combat_helmet, [
    [soulforged_ingot,soulforged_ingot,soulforged_ingot],
    [heavycloth,null,heavycloth]
]);
recipes.addShaped("t2_combat_chestplate", t2_combat_chestplate, [
    [heavycloth,null,heavycloth],
    [iron_ingot,soulforged_ingot,iron_ingot],
    [heavycloth,soulforged_ingot,heavycloth]
]);
recipes.addShaped("t2_combat_leggings", t2_combat_leggings, [
    [heavycloth,iron_ingot,heavycloth],
    [soulforged_ingot,null,soulforged_ingot],
    [iron_ingot,null,iron_ingot]
]);
recipes.addShaped("t2_combat_boots", t2_combat_boots, [
    [iron_ingot,null,iron_ingot],
    [soulforged_ingot,null,soulforged_ingot]
]);
