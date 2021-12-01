import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

// sleeping bag
var beds = [
    <comforts:sleeping_bag>,
    <comforts:sleeping_bag:1>,
    <comforts:sleeping_bag:2>,
    <comforts:sleeping_bag:3>,
    <comforts:sleeping_bag:4>,
    <comforts:sleeping_bag:5>,
    <comforts:sleeping_bag:6>,
    <comforts:sleeping_bag:7>,
    <comforts:sleeping_bag:8>,
    <comforts:sleeping_bag:9>,
    <comforts:sleeping_bag:10>,
    <comforts:sleeping_bag:11>,
    <comforts:sleeping_bag:12>,
    <comforts:sleeping_bag:13>,
    <comforts:sleeping_bag:14>,
    <comforts:sleeping_bag:15>
] as IItemStack[];

for item in beds {
    recipes.remove(item);
}

//<minecraft:wool>
var wool_white = <minecraft:wool>;
var wool_orange = <minecraft:wool:1>;
var wool_magenta = <minecraft:wool:2>;
var wool_lightblue = <minecraft:wool:3>;
var wool_yellow = <minecraft:wool:4>;
var wool_lime = <minecraft:wool:5>;
var wool_pink = <minecraft:wool:6>;
var wool_gray = <minecraft:wool:7>;
var wool_lightgray = <minecraft:wool:8>;
var wool_cyan = <minecraft:wool:9>;
var wool_purple = <minecraft:wool:10>;
var wool_blue = <minecraft:wool:11>;
var wool_brown = <minecraft:wool:12>;
var wool_green = <minecraft:wool:13>;
var wool_red = <minecraft:wool:14>;
var wool_black = <minecraft:wool:15>;

recipes.addShaped("sleeping_bag_white", <comforts:sleeping_bag>, [
    [wool_white,wool_white]
]);
recipes.addShaped("sleeping_bag_orange", <comforts:sleeping_bag:1>, [
    [wool_orange,wool_orange]
]);
recipes.addShaped("sleeping_bag_magenta", <comforts:sleeping_bag:2>, [
    [wool_magenta,wool_magenta]
]);
recipes.addShaped("sleeping_bag_lightblue", <comforts:sleeping_bag:3>, [
    [wool_lightblue,wool_lightblue]
]);
recipes.addShaped("sleeping_bag_yellow", <comforts:sleeping_bag:4>, [
    [wool_yellow,wool_yellow]
]);
recipes.addShaped("sleeping_bag_lime", <comforts:sleeping_bag:5>, [
    [wool_lime,wool_lime]
]);
recipes.addShaped("sleeping_bag_pink", <comforts:sleeping_bag:6>, [
    [wool_lime,wool_lime]
]);
recipes.addShaped("sleeping_bag_gray", <comforts:sleeping_bag:7>, [
    [wool_gray,wool_gray]
]);
recipes.addShaped("sleeping_bag_lightgray", <comforts:sleeping_bag:8>, [
    [wool_lightgray,wool_lightgray]
]);
recipes.addShaped("sleeping_bag_cyan", <comforts:sleeping_bag:9>, [
    [wool_cyan,wool_cyan]
]);
recipes.addShaped("sleeping_bag_purple", <comforts:sleeping_bag:10>, [
    [wool_purple,wool_purple]
]);
recipes.addShaped("sleeping_bag_blue", <comforts:sleeping_bag:11>, [
    [wool_blue,wool_blue]
]);
recipes.addShaped("sleeping_bag_brown", <comforts:sleeping_bag:12>, [
    [wool_brown,wool_brown]
]);
recipes.addShaped("sleeping_bag_green", <comforts:sleeping_bag:13>, [
    [wool_green,wool_green]
]);
recipes.addShaped("sleeping_bag_red", <comforts:sleeping_bag:14>, [
    [wool_red,wool_red]
]);
recipes.addShaped("sleeping_bag_black", <comforts:sleeping_bag:15>, [
    [wool_black,wool_black]
]);