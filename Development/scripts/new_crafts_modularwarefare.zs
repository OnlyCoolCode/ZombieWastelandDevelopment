import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

/* <modularwarfare:prototype.vss>
<modularwarfare:prototype.ak47>
<modularwarfare:prototype.mg42>
<modularwarfare:prototype.mg42>
<modularwarfare:prototype.fnx45>
<modularwarfare:prototype.taurus>
<modularwarfare:prototype.mp40>
<modularwarfare:prototype.mp5>
<modularwarfare:prototype.m14>
<modularwarfare:prototype.p88>
<modularwarfare:prototype.l115a3>
<modularwarfare:prototype.mp5sd>
<modularwarfare:prototype.uzi>
<modularwarfare:prototype.spas12>
<modularwarfare:prototype.mosin_nagant>
<modularwarfare:prototype.vz68>
<modularwarfare:prototype.hk416>
<modularwarfare:prototype.ak74u>
<modularwarfare:prototype.m4a1>

<modularwarfare:prototype.m14ammo>.withTag({ammocount: 20, skinId: 0, bullet: {id: "modularwarfare:prototype.7_62x51", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.mp5ammo>.withTag({ammocount: 30, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.mp40ammo>.withTag({ammocount: 32, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.44magnum>
<modularwarfare:prototype.fnx45ammo>.withTag({ammocount: 10, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.sksammo>.withTag({ammocount: 10, skinId: 0, bullet: {id: "modularwarfare:prototype.7_62x39", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.mg42ammo>.withTag({ammocount: 75, skinId: 0, bullet: {id: "modularwarfare:prototype.7_62x57", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.ak47ammo>.withTag({ammocount: 30, skinId: 0, bullet: {id: "modularwarfare:prototype.7_62x39", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.vssammo>.withTag({ammocount: 10, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.m4a1ammo>.withTag({ammocount: 30, skinId: 0, bullet: {id: "modularwarfare:prototype.5_56x45", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.ak74uammo>.withTag({ammocount: 30, skinId: 0, bullet: {id: "modularwarfare:prototype.7_62x39", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.hk416ammo>.withTag({ammocount: 30, skinId: 0, bullet: {id: "modularwarfare:prototype.5_56x45", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.vz68ammo>.withTag({ammocount: 24, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.mosin_nagantammo>.withTag({ammocount: 5, skinId: 0, bullet: {id: "modularwarfare:prototype.7_62x54", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.12gauge>
<modularwarfare:prototype.uziammo>.withTag({ammocount: 25, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.mp5ammo>.withTag({ammocount: 30, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.l115a3ammo>.withTag({ammocount: 5, skinId: 0, bullet: {id: "modularwarfare:prototype.300win", Count: 1 as byte, Damage: 0 as short}})
<modularwarfare:prototype.p88ammo>.withTag({ammocount: 15, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}}) */

// Test
var m4a1 = <modularwarfare:prototype.m4a1>;
var ak74u = <modularwarfare:prototype.ak74u>;
var mp5 = <modularwarfare:prototype.mp5>;
var sks = <modularwarfare:prototype.sks>;
var mg42 = <modularwarfare:prototype.mg42>;
var vss = <modularwarfare:prototype.vss>;
var taurus = <modularwarfare:prototype.taurus>;
var p88 = <modularwarfare:prototype.p88>;
var m4a1ammo = <modularwarfare:prototype.m4a1ammo>.withTag({ammocount: 30, skinId: 0, bullet: {id: "modularwarfare:prototype.5_56x45", Count: 1 as byte, Damage: 0 as short}});
var ak74uammo = <modularwarfare:prototype.ak74uammo>.withTag({ammocount: 30, skinId: 0, bullet: {id: "modularwarfare:prototype.7_62x39", Count: 1 as byte, Damage: 0 as short}});
var mp5ammo = <modularwarfare:prototype.mp5ammo>.withTag({ammocount: 30, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}});
var sksammo = <modularwarfare:prototype.sksammo>.withTag({ammocount: 10, skinId: 0, bullet: {id: "modularwarfare:prototype.7_62x39", Count: 1 as byte, Damage: 0 as short}});
var mg42ammo = <modularwarfare:prototype.mg42ammo>.withTag({ammocount: 75, skinId: 0, bullet: {id: "modularwarfare:prototype.7_62x57", Count: 1 as byte, Damage: 0 as short}});
var vssammo = <modularwarfare:prototype.vssammo>.withTag({ammocount: 10, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}});
//var 44magnum = <modularwarfare:prototype.44magnum>;
var p88ammo = <modularwarfare:prototype.p88ammo>.withTag({ammocount: 15, skinId: 0, bullet: {id: "modularwarfare:prototype.9x19", Count: 1 as byte, Damage: 0 as short}});
var iron_nugget = <ore:nuggetIron>.firstItem;
var iron_ingot = <ore:ingotIron>.firstItem;
var iron_block = <ore:blockIron>;
var gunpowder = <minecraft:gunpowder>;
recipes.addShaped("m4a1", m4a1, [
    [iron_block,null,null],
    [null,iron_block,null],
    [null,null,iron_block]
]);
recipes.addShaped("ak74u", ak74u, [
    [null,iron_block,null],
    [iron_ingot,iron_ingot,iron_ingot],
    [null,iron_block,null]
]);
recipes.addShaped("mp5", mp5, [
    [null,iron_block,null],
    [null,iron_block,null],
    [null,null,null]
]);
recipes.addShaped("sks", sks, [
    [iron_ingot,null,iron_ingot],
    [null,iron_block,null],
    [iron_ingot,null,iron_ingot]
]);
recipes.addShaped("mg42", mg42, [
    [iron_block,null,null],
    [null,iron_block,null],
    [null,null,iron_ingot]
]);
recipes.addShaped("vss", vss, [
    [null,null,iron_ingot],
    [null,iron_block,null],
    [iron_block,null,null]
]);
recipes.addShaped("taurus", taurus, [
    [null,null,iron_ingot],
    [iron_ingot,iron_block,iron_ingot],
    [null,null,iron_ingot]
]);
recipes.addShaped("p88", p88, [
    [null,null,null],
    [null,iron_block,iron_ingot],
    [null,null,null]
]);

//ammo
recipes.addShaped("m4a1ammo", m4a1ammo, [
    [null,iron_ingot,null],
    [null,gunpowder,null],
    [null,iron_nugget,null]
]);
recipes.addShaped("ak74uammo", ak74uammo, [
    [null,iron_ingot,null],
    [null,gunpowder,null],
    [null,null,null]
]);
recipes.addShaped("mp5ammo", mp5ammo, [
    [null,null,null],
    [null,gunpowder,iron_ingot],
    [null,null,null]
]);
recipes.addShaped("sksammo", sksammo*2, [
    [null,iron_ingot,null],
    [iron_nugget,gunpowder,iron_nugget],
    [null,null,null]
]);
recipes.addShaped("mg42ammo", mg42ammo, [
    [null,iron_ingot,null],
    [iron_nugget,gunpowder,iron_nugget],
    [null,iron_ingot,null]
]);
recipes.addShaped("vssammo", vssammo*2, [
    [null,null,null],
    [iron_nugget,gunpowder,iron_nugget],
    [null,iron_ingot,null]
]);
/* recipes.addShaped("44magnum", 44magnum*30, [
    [null,iron_ingot,null],
    [null,gunpowder,null],
    [null,null,null]
]); */
recipes.addShaped("p88ammo", p88ammo*2, [
    [null,null,null],
    [null,gunpowder,null],
    [null,iron_ingot,null]
]);
