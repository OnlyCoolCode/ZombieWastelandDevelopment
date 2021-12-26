import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var leather_skin = [
    <minecraft:leather>,
    <minecraft:wool>,
    <betteranimalsplus:wolf_pelt_red>,
    <betteranimalsplus:wolf_pelt_brown>,
    <betteranimalsplus:wolf_pelt_arctic>,
    <betteranimalsplus:wolf_pelt_black>,
    <betteranimalsplus:wolf_pelt_timber>,
    <betteranimalsplus:wolf_pelt_snowy>,
    <betteranimalsplus:bear_skin_black>,
    <betteranimalsplus:bear_skin_brown>,
    <betteranimalsplus:bear_skin_kermode>
] as IItemStack[];
for item in leather_skin {
    recipes.remove(item);
}
var tannedleather = <betterwithmods:material:6>;
var leather = <minecraft:leather>;
recipes.remove(tannedleather);
recipes.addShaped("tannedleather", tannedleather, [
    [leather,leather],
    [leather,leather]
]);

var padding = <betterwithmods:material:41>;
var feather = <minecraft:feather>;
var cloth = <weapons_of_the_apocalypse:cloth>;
recipes.remove(padding);
recipes.addShapeless("padding", padding,
[feather, cloth]
);

var iron_ingot = <minecraft:iron_ingot>;
var soul_sand = <minecraft:soul_sand>;
var soulforged_steel = <betterwithmods:material:14>;
var lava_bucket = <minecraft:lava_bucket>;
recipes.addShaped("soulforged_steel", soulforged_steel*6, [
    [lava_bucket.transformReplace(<minecraft:bucket>),iron_ingot,lava_bucket.transformReplace(<minecraft:bucket>)],
    [iron_ingot,soul_sand,iron_ingot],
    [lava_bucket.transformReplace(<minecraft:bucket>),iron_ingot,lava_bucket.transformReplace(<minecraft:bucket>)]
]);

var haft = <betterwithmods:material:36>;
var stick = <minecraft:stick>;
recipes.addShaped("haft", haft, [
    [stick, stick],
    [stick, stick],
    [stick, stick]
]);

//Repair Armor
var steel_helmet = <betterwithmods:steel_helmet>;
var steel_chest = <betterwithmods:steel_chest>;
var steel_pants = <betterwithmods:steel_pants>;
var steel_boots = <betterwithmods:steel_boots>;
// https://docs.blamejared.com/1.12/en/Vanilla/Recipes/Crafting/Recipe_Functions/
recipes.addShapeless("repair_steel_helmet",steel_helmet,
[steel_helmet.anyDamage().marked("mark"),soulforged_steel],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 75));
}, 
null);
recipes.addShapeless("repair_steel_chest",steel_chest,
[steel_chest.anyDamage().marked("mark"),soulforged_steel],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 75));
}, 
null);
recipes.addShapeless("repair_steel_pants",steel_pants,
[steel_pants.anyDamage().marked("mark"),soulforged_steel],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 75));
}, 
null);
recipes.addShapeless("repair_steel_boots",steel_boots,
[steel_boots.anyDamage().marked("mark"),soulforged_steel],
function(out, ins, cInfo){
	return ins.mark.withDamage(max(0,ins.mark.damage - 75));
}, 
null);

// Composite Bow
var composite_bow = <betterwithmods:composite_bow>;
var bow = <minecraft:bow>;
var string_item = <minecraft:string>;
recipes.addShaped("composite_bow", composite_bow, [
    [null,iron_ingot,string_item],
    [iron_ingot,bow,string_item],
    [null,iron_ingot,string_item]
]);

// nethercoal
var netherrack = <minecraft:netherrack>;
var nether_coal = <betterwithmods:material:1>;
var coal = <minecraft:coal>;
recipes.addShaped("nether_coal", nether_coal*8, [
    [coal,coal,coal],
    [coal,netherrack,coal],
    [coal,coal,coal]
]);
// nether ground
var nether_ground = <betterwithmods:material:15>;
furnace.addRecipe(nether_ground, nether_coal);
// nether ground
var nether_mycelial = <biomesoplenty:grass:8>;
var dirt = <minecraft:dirt>;
var flat_mushroom = <biomesoplenty:mushroom:*>;
recipes.addShaped("nether_mycelial", nether_mycelial, [
    [flat_mushroom,nether_ground,flat_mushroom],
    [nether_ground,dirt,nether_ground],
    [flat_mushroom,nether_ground,flat_mushroom]
]);

// Dynamite
var tnt = <minecraft:tnt>;
var dynamite = <betterwithmods:dynamite>;
var dynamite_bundle = <betterwithmods:dynamite_bundle>;
recipes.addShapeless("dynamite", dynamite*4,
[tnt]
);
recipes.addShaped("dynamite_bundle", dynamite_bundle, [
    [dynamite,dynamite],
    [dynamite,dynamite]
]);