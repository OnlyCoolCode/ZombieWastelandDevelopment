import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

//melting
var copper_ingot = <rafradek_tf2_weapons:itemtf2>;
var copper_ore = <rafradek_tf2_weapons:copper_ore>;
var australium_ingot = <rafradek_tf2_weapons:itemtf2:2>;
var australium_ore = <rafradek_tf2_weapons:australium_ore>;
var australium_block = <ore:blockAustralium>.firstItem;
var lead_ingot = <rafradek_tf2_weapons:itemtf2:1>;
var lead_ore = <rafradek_tf2_weapons:lead_ore>;
furnace.addRecipe(copper_ingot, copper_ore);
furnace.addRecipe(australium_ingot, australium_ore);
furnace.addRecipe(lead_ingot, lead_ore);

//australium
recipes.addShaped("australium_block", australium_block, [
    [australium_ingot,australium_ingot,australium_ingot],
    [australium_ingot,australium_ingot,australium_ingot],
    [australium_ingot,australium_ingot,australium_ingot]
]);

//armor
//old army set
/* var old_army_bootsboots = <arm:old_army_bootsboots>;
var old_aramid_knee_padslegs = <arm:old_aramid_knee_padslegs>;
var old_flak_vestbody = <arm:old_flak_vestbody>;
var old_army_helmethelmet = <arm:old_army_helmethelmet>; */
//light set
var light_trekking_bootsboots = <arm:light_trekking_bootsboots>;
var light_knee_padslegs = <arm:light_knee_padslegs>;
var light_plate_carrierbody = <arm:light_plate_carrierbody>;
var light_helmethelmet = <arm:light_helmethelmet>;
var chainmail_helmet = <minecraft:chainmail_helmet>;
var chainmail_chestplate = <minecraft:chainmail_chestplate>;
var chainmail_leggings = <minecraft:chainmail_leggings>;
var chainmail_boots = <minecraft:chainmail_boots>;
var leather_helmet = <minecraft:leather_helmet>;
var leather_chestplate = <minecraft:leather_chestplate>;
var leather_leggings = <minecraft:leather_leggings>;
var leather_boots = <minecraft:leather_boots>;
recipes.addShapeless("light_trekking_bootsboots", light_trekking_bootsboots,
[chainmail_boots, leather_boots]
);
recipes.addShapeless("light_knee_padslegs", light_knee_padslegs,
[chainmail_leggings, leather_leggings]
);
recipes.addShapeless("light_plate_carrierbody", light_plate_carrierbody,
[chainmail_chestplate, leather_chestplate]
);
recipes.addShapeless("light_helmethelmet", light_helmethelmet,
[chainmail_helmet, leather_helmet]
);
//combat set
var combat_helmethelmet = <arm:combat_helmethelmet>;
var combat_vestbody = <arm:combat_vestbody>;
var combat_knee_protectionlegs = <arm:combat_knee_protectionlegs>;
var combat_bootsboots = <arm:combat_bootsboots>;
recipes.addShaped("combat_helmethelmet", combat_helmethelmet, [
    [copper_ingot,australium_ingot,copper_ingot],
    [copper_ingot,null,copper_ingot]
]);
recipes.addShaped("combat_vestbody", combat_vestbody, [
    [copper_ingot,null,copper_ingot],
    [copper_ingot,australium_ingot,copper_ingot],
    [copper_ingot,copper_ingot,copper_ingot]
]);
recipes.addShaped("combat_knee_protectionlegs", combat_knee_protectionlegs, [
    [copper_ingot,australium_ingot,copper_ingot],
    [copper_ingot,null,copper_ingot],
    [copper_ingot,null,copper_ingot]
]);
recipes.addShaped("combat_bootsboots", combat_bootsboots, [
    [copper_ingot,null,copper_ingot],
    [copper_ingot,australium_ingot,copper_ingot]
]);
//HG set
var neetarmorhelmet = <arm:neetarmorhelmet>;
var neetarmorbody = <arm:neetarmorbody>;
var neetarmorlegs = <arm:neetarmorlegs>;
var neetarmorboots = <arm:neetarmorboots>;
var iron = <ore:ingotIron>;
recipes.addShaped("neetarmorhelmet", neetarmorhelmet, [
    [copper_ingot,lead_ingot,copper_ingot],
    [iron,null,iron]
]);
recipes.addShaped("neetarmorbody", neetarmorbody, [
    [iron,null,iron],
    [iron,lead_ingot,iron],
    [copper_ingot,iron,copper_ingot]
]);
recipes.addShaped("neetarmorlegs", neetarmorlegs, [
    [copper_ingot,lead_ingot,copper_ingot],
    [iron,null,iron],
    [iron,null,iron]
]);
recipes.addShaped("neetarmorboots", neetarmorboots, [
    [iron,null,iron],
    [copper_ingot,lead_ingot,copper_ingot]
]);
//heavy set
var heavy_armored_bootsboots = <arm:heavy_armored_bootsboots>;
var heavy_protection_for_legslegs = <arm:heavy_protection_for_legslegs>;
var heavy_vestbody = <arm:heavy_vestbody>;
var heavy_helmethelmet = <arm:heavy_helmethelmet>;
var diamond_block = <minecraft:diamond_block>;
recipes.addShaped("heavy_helmethelmet", heavy_helmethelmet, [
    [lead_ingot,diamond_block,lead_ingot],
    [lead_ingot,null,lead_ingot]
]);
recipes.addShaped("heavy_vestbody", heavy_vestbody, [
    [lead_ingot,null,lead_ingot],
    [lead_ingot,diamond_block,lead_ingot],
    [lead_ingot,lead_ingot,lead_ingot]
]);
recipes.addShaped("heavy_protection_for_legslegs", heavy_protection_for_legslegs, [
    [lead_ingot,diamond_block,lead_ingot],
    [lead_ingot,null,lead_ingot],
    [lead_ingot,null,lead_ingot]
]);
recipes.addShaped("heavy_armored_bootsboots", heavy_armored_bootsboots, [
    [lead_ingot,null,lead_ingot],
    [lead_ingot,diamond_block,lead_ingot]
]);