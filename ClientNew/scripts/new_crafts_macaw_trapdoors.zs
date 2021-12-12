import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var mcwtrpdoors = [
    <mcwtrpdoors:oak_glass_trapdoor>,
    <mcwtrpdoors:spruce_glass_trapdoor>,
    <mcwtrpdoors:birch_glass_trapdoor>,
    <mcwtrpdoors:jungle_glass_trapdoor>,
    <mcwtrpdoors:acacia_glass_trapdoor>,
    <mcwtrpdoors:dark_oak_glass_trapdoor>,
    <mcwtrpdoors:oak_bark_trapdoor>,
    <mcwtrpdoors:spruce_bark_trapdoor>,
    <mcwtrpdoors:birch_bark_trapdoor>,
    <mcwtrpdoors:jungle_bark_trapdoor>,
    <mcwtrpdoors:acacia_bark_trapdoor>,
    <mcwtrpdoors:dark_oak_bark_trapdoor>,
    <mcwtrpdoors:metal_trapdoor>
] as IItemStack[];

for item in mcwtrpdoors {
    recipes.remove(item);
}

var oak_glass_trapdoor = <mcwtrpdoors:oak_glass_trapdoor>;
var spruce_glass_trapdoor = <mcwtrpdoors:spruce_glass_trapdoor>;
var birch_glass_trapdoor = <mcwtrpdoors:birch_glass_trapdoor>;
var jungle_glass_trapdoor = <mcwtrpdoors:jungle_glass_trapdoor>;
var acacia_glass_trapdoor = <mcwtrpdoors:acacia_glass_trapdoor>;
var dark_oak_glass_trapdoor = <mcwtrpdoors:dark_oak_glass_trapdoor>;
var oak_bark_trapdoor = <mcwtrpdoors:oak_bark_trapdoor>;
var spruce_bark_trapdoor = <mcwtrpdoors:spruce_bark_trapdoor>;
var birch_bark_trapdoor = <mcwtrpdoors:birch_bark_trapdoor>;
var jungle_bark_trapdoor = <mcwtrpdoors:jungle_bark_trapdoor>;
var acacia_bark_trapdoor = <mcwtrpdoors:acacia_bark_trapdoor>;
var dark_oak_bark_trapdoor = <mcwtrpdoors:dark_oak_bark_trapdoor>;
var metal_trapdoor = <mcwtrpdoors:metal_trapdoor>;
var planks_oak = <minecraft:planks>;
var planks_spruce = <minecraft:planks:1>;
var planks_birch = <minecraft:planks:2>;
var planks_jungle = <minecraft:planks:3>;
var planks_acacia = <minecraft:planks:4>;
var planks_dark_oak = <minecraft:planks:5>;
var log_oak = <minecraft:log>;
var log_spruce = <minecraft:log:1>;
var log_birch = <minecraft:log:2>;
var log_jungle = <minecraft:log:3>;
var log_acacia = <minecraft:log2>;
var log_dark_oak = <minecraft:log2:1>;
var iron_ingot = <minecraft:iron_ingot>;
var stained_glass = <minecraft:stained_glass>;

recipes.addShaped("oak_glass_trapdoor", oak_glass_trapdoor*2, [
    [planks_oak,stained_glass,planks_oak],
    [planks_oak,stained_glass,planks_oak]
]);
recipes.addShaped("spruce_glass_trapdoor", spruce_glass_trapdoor*2, [
    [planks_spruce,stained_glass,planks_spruce],
    [planks_spruce,stained_glass,planks_spruce]
]);
recipes.addShaped("birch_glass_trapdoor", birch_glass_trapdoor*2, [
    [planks_birch,stained_glass,planks_birch],
    [planks_birch,stained_glass,planks_birch]
]);
recipes.addShaped("jungle_glass_trapdoor", jungle_glass_trapdoor*2, [
    [planks_jungle,stained_glass,planks_jungle],
    [planks_jungle,stained_glass,planks_jungle]
]);
recipes.addShaped("acacia_glass_trapdoor", acacia_glass_trapdoor*2, [
    [planks_acacia,stained_glass,planks_acacia],
    [planks_acacia,stained_glass,planks_acacia]
]);
recipes.addShaped("dark_oak_glass_trapdoor", dark_oak_glass_trapdoor*2, [
    [planks_dark_oak,stained_glass,planks_dark_oak],
    [planks_dark_oak,stained_glass,planks_dark_oak]
]);

recipes.addShaped("oak_bark_trapdoor", oak_bark_trapdoor*2, [
    [log_oak,stained_glass,log_oak],
    [log_oak,stained_glass,log_oak]
]);
recipes.addShaped("spruce_bark_trapdoor", spruce_bark_trapdoor*2, [
    [log_spruce,stained_glass,log_spruce],
    [log_spruce,stained_glass,log_spruce]
]);
recipes.addShaped("birch_bark_trapdoor", birch_bark_trapdoor*2, [
    [log_birch,stained_glass,log_birch],
    [log_birch,stained_glass,log_birch]
]);
recipes.addShaped("jungle_bark_trapdoor", jungle_bark_trapdoor*2, [
    [log_jungle,stained_glass,log_jungle],
    [log_jungle,stained_glass,log_jungle]
]);
recipes.addShaped("acacia_bark_trapdoor", acacia_bark_trapdoor*2, [
    [log_acacia,stained_glass,log_acacia],
    [log_acacia,stained_glass,log_acacia]
]);
recipes.addShaped("dark_oak_bark_trapdoor", dark_oak_bark_trapdoor*2, [
    [log_dark_oak,stained_glass,log_dark_oak],
    [log_dark_oak,stained_glass,log_dark_oak]
]);

recipes.addShaped("metal_trapdoor", metal_trapdoor*2, [
    [iron_ingot,stained_glass,iron_ingot],
    [iron_ingot,stained_glass,iron_ingot]
]);