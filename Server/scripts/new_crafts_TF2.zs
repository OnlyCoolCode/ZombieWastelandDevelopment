/* val TF2 = [
    <rafradek_tf2_weapons:itemtf2:3>,
    <rafradek_tf2_weapons:itemtf2:4>,
    <rafradek_tf2_weapons:itemtf2:5>,

    <rafradek_tf2_weapons:ammo:1>,
    <rafradek_tf2_weapons:ammo:6>,
    <rafradek_tf2_weapons:ammo:4>,
    <rafradek_tf2_weapons:ammo_fire>,
    <rafradek_tf2_weapons:ammo:13>,
    <rafradek_tf2_weapons:ammo_pistol>,
    <rafradek_tf2_weapons:ammo:11>,

    <rafradek_tf2_weapons:bullet>.withTag({Clip: 6, Type: "revolver", Attributes: {}}),
    <rafradek_tf2_weapons:bullet>.withTag({Clip: 12, Type: "forcenature", Attributes: {}}),
    <rafradek_tf2_weapons:bullet>.withTag({Clip: 12, Type: "pistol", Attributes: {}}),
    <rafradek_tf2_weapons:stickybomb>.withTag({Clip: 8, Type: "stickybomblauncher", Attributes: {}}),
    <rafradek_tf2_weapons:projectile>.withTag({Type: "flaregun", Attributes: {}}),
    <rafradek_tf2_weapons:sniperrifle>.withTag({Clip: 5, Type: "autorifle", Attributes: {}}),
    <rafradek_tf2_weapons:sniperrifle>.withTag({Type: "machina", Attributes: {}}),
    <rafradek_tf2_weapons:sniperrifle>.withTag({Type: "sniperrifle", Attributes: {}}),
    <rafradek_tf2_weapons:bullet>.withTag({Clip: 6, Type: "shotgun", Attributes: {}}),
    <rafradek_tf2_weapons:flamethrower>.withTag({Type: "flamethrower", Attributes: {}}),
    <rafradek_tf2_weapons:bullet>.withTag({Type: "widowmaker", Attributes: {}}),

    <rafradek_tf2_weapons:wrench>.withTag({Type: "wrench", Attributes: {}}),
    <rafradek_tf2_weapons:knife>.withTag({Type: "butterflyknife", Attributes: {}})
    
    
] as IItemStack[]; */
var scrap = <rafradek_tf2_weapons:itemtf2:3>;
var reclaimed = <rafradek_tf2_weapons:itemtf2:4>;
var refined = <rafradek_tf2_weapons:itemtf2:5>;

var ammo_shotgun = <rafradek_tf2_weapons:ammo:1>;
var ammo_rifle = <rafradek_tf2_weapons:ammo:6>;
var ammo_revolver = <rafradek_tf2_weapons:ammo:4>;
var ammo_flamethrower = <rafradek_tf2_weapons:ammo_fire>;
var ammo_flare = <rafradek_tf2_weapons:ammo:13>;
var ammo_pistol = <rafradek_tf2_weapons:ammo_pistol>;
var ammo_sticky = <rafradek_tf2_weapons:ammo:11>;

var revolver = <rafradek_tf2_weapons:bullet>.withTag({Clip: 6, Type: "revolver", Attributes: {}});
var pistol = <rafradek_tf2_weapons:bullet>.withTag({Clip: 12, Type: "pistol", Attributes: {}});
var stickybomblauncher = <rafradek_tf2_weapons:stickybomb>.withTag({Clip: 8, Type: "stickybomblauncher", Attributes: {}});
var flaregun = <rafradek_tf2_weapons:projectile>.withTag({Type: "flaregun", Attributes: {}});
var sniperrifle = <rafradek_tf2_weapons:sniperrifle>.withTag({Type: "sniperrifle", Attributes: {}});
var shotgun = <rafradek_tf2_weapons:bullet>.withTag({Clip: 6, Type: "shotgun", Attributes: {}});
var flamethrower = <rafradek_tf2_weapons:flamethrower>.withTag({Type: "flamethrower", Attributes: {}});
var widowmaker = <rafradek_tf2_weapons:bullet>.withTag({Type: "widowmaker", Attributes: {}});

var autorifle = <rafradek_tf2_weapons:sniperrifle>.withTag({Clip: 5, Type: "autorifle", Attributes: {}});
var machina = <rafradek_tf2_weapons:sniperrifle>.withTag({Type: "machina", Attributes: {}});
var forcenature = <rafradek_tf2_weapons:bullet>.withTag({Clip: 12, Type: "forcenature", Attributes: {}});

var wrench = <rafradek_tf2_weapons:wrench>.withTag({Type: "wrench", Attributes: {}});
var butterflyknife = <rafradek_tf2_weapons:knife>.withTag({Type: "butterflyknife", Attributes: {}});

//Recipes scrap
var iron_nugget = <ore:nuggetIron>.firstItem;
var iron_ingot = <ore:ingotIron>.firstItem;
var iron_block = <ore:blockIron>;
var gunpowder = <minecraft:gunpowder>;
var glowstone_dust = <ore:dustGlowstone>;
var gold_nugget = <minecraft:gold_nugget>;
var lava_bucket = <minecraft:lava_bucket>;
var slime = <minecraft:slime_ball>;
var glue = <weapons_of_the_apocalypse:glue>;
recipes.addShapeless("scrap", scrap,[iron_nugget]);
recipes.addShapeless("iron_nugget", iron_nugget,[scrap]);
recipes.addShaped("scrap_to_reclaimed", reclaimed, [
    [scrap,scrap,scrap],
    [scrap,scrap,scrap],
    [scrap,scrap,scrap]
]);
recipes.addShaped("reclaimed_to_refined", refined, [
    [reclaimed,reclaimed,reclaimed],
    [reclaimed,reclaimed,reclaimed],
    [reclaimed,reclaimed,reclaimed]
]);
recipes.addShapeless("refined_to_reclaimed", reclaimed*9,
[refined]
);
recipes.addShapeless("reclaimed_to_scrap", scrap*9,
[reclaimed]
);
// wrench
recipes.addShaped("wrench", wrench, [
    [iron_ingot,null,iron_ingot],
    [iron_ingot,iron_ingot,iron_ingot],
    [null,iron_ingot,null]
]);

//weapons
/* recipes.addShapeless("revolver", revolver,
[refined,reclaimed*5,ammo_revolver,wrench.reuse()]
);
recipes.addShapeless("pistol", pistol,
[refined,reclaimed*5,ammo_pistol,wrench.reuse()]
);
recipes.addShapeless("stickybomblauncher", stickybomblauncher,
[refined*3,reclaimed,ammo_sticky,wrench.reuse()]
);
recipes.addShapeless("flaregun", flaregun,
[refined,reclaimed*5,ammo_flare,wrench.reuse()]
);
recipes.addShapeless("sniperrifle", sniperrifle,
[refined*3,reclaimed,ammo_rifle,wrench.reuse()]
);
recipes.addShapeless("shotgun", shotgun,
[refined*2,reclaimed*6,ammo_shotgun,wrench.reuse()]
);
recipes.addShapeless("flamethrower", flamethrower,
[refined*4,reclaimed*8,ammo_flamethrower,wrench.reuse()]
);
 */
recipes.addShapeless("revolver", revolver,
[refined,refined,ammo_revolver,wrench.reuse()]
);
recipes.addShapeless("pistol", pistol,
[refined,refined,ammo_pistol,wrench.reuse()]
);
recipes.addShapeless("stickybomblauncher", stickybomblauncher,
[refined,refined,refined,reclaimed,ammo_sticky,wrench.reuse()]
);
recipes.addShapeless("flaregun", flaregun,
[refined,refined,ammo_flare,wrench.reuse()]
);
recipes.addShapeless("sniperrifle", sniperrifle,
[refined,refined,refined,reclaimed,ammo_rifle,wrench.reuse()]
);
recipes.addShapeless("shotgun", shotgun,
[refined,refined,refined,ammo_shotgun,wrench.reuse()]
);
recipes.addShapeless("flamethrower", flamethrower,
[refined,refined,refined,refined,refined,ammo_flamethrower,wrench.reuse()]
);

//ammo

recipes.addShapeless("ammo_revolver", ammo_revolver*2,
[scrap,scrap,gunpowder]
);
recipes.addShapeless("ammo_pistol", ammo_pistol*2,
[iron_nugget,iron_nugget,iron_nugget,iron_nugget,gunpowder]
);
recipes.addShapeless("ammo_sticky", ammo_sticky,
[reclaimed,reclaimed,gunpowder,slime]
);
recipes.addShapeless("ammo_sticky2", ammo_sticky,
[reclaimed,reclaimed,gunpowder,glue]
);
recipes.addShapeless("ammo_flare", ammo_flare*12,
[scrap,scrap,scrap,scrap,glowstone_dust]
);
recipes.addShapeless("ammo_rifle", ammo_rifle*16,
[reclaimed,gunpowder,gunpowder]
);
recipes.addShapeless("ammo_shotgun", ammo_shotgun*24,
[scrap,scrap,scrap,scrap,gold_nugget,gold_nugget,gunpowder]
);
recipes.addShaped("ammo_flamethrower", ammo_flamethrower, [
    [iron_ingot,glowstone_dust,iron_ingot],
    [glowstone_dust,lava_bucket,glowstone_dust],
    [iron_ingot,glowstone_dust,iron_ingot]
]);

//tokens
var token_heavy = <rafradek_tf2_weapons:token:4>;
var token_sniper = <rafradek_tf2_weapons:token:7>;
var gold_ingot = <ore:ingotGold>.firstItem;
var diamond = <minecraft:diamond>;
recipes.addShaped("token_sniper", token_sniper, [
    [diamond,gold_ingot,diamond],
    [gold_ingot,diamond,gold_ingot],
    [diamond,gold_ingot,diamond]
]);
recipes.addShaped("token_heavy", token_heavy, [
    [gold_ingot,diamond,gold_ingot],
    [diamond,diamond,diamond],
    [gold_ingot,diamond,gold_ingot]
]);

//Upgrades
recipes.addShapeless("machina", machina,
[sniperrifle,token_heavy,wrench.reuse()]
);
recipes.addShapeless("autorifle", autorifle,
[sniperrifle,token_sniper,wrench.reuse()]
);
recipes.addShapeless("forcenature", forcenature,
[shotgun,token_heavy,wrench.reuse()]
);
//Huntsman bow
var huntsman = <rafradek_tf2_weapons:huntsman>.withTag({Clip: 1, Type: "huntsman", Attributes: {}});
var string_item = <minecraft:string>;
var bow = <minecraft:bow>;
recipes.addShaped("huntsman", huntsman, [
    [null,iron_ingot,string_item],
    [iron_ingot,bow,string_item],
    [null,iron_ingot,string_item]
]);

//Tooltips removing
/* widowmaker.clearTooltip();
forcenature.clearTooltip();
machina.clearTooltip();
flaregun.clearTooltip();
autorifle.clearTooltip(); */

//gun mod
var dried_sand = <biomesoplenty:dried_sand>;
var concrete_powder = <minecraft:concrete_powder:8>;
var gravel = <minecraft:gravel>;
var sand = <minecraft:sand>;
var dye7 = <minecraft:dye:7>;
recipes.addShaped("concrete_powder", concrete_powder*4, [
    [dye7,dried_sand,dried_sand],
    [dried_sand,dried_sand,gravel],
    [gravel,gravel,gravel]
]);


var cauldron = <minecraft:cauldron>;
var anvil = <minecraft:anvil>;
recipes.addShapeless("cauldron_to_iron", reclaimed,
[cauldron]
);
recipes.addShapeless("anvil_to_iron", reclaimed*2,
[anvil]
);