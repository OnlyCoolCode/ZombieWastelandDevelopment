import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var leather = <minecraft:leather>;
var wool = <minecraft:wool>;
var rabbit_foot = <minecraft:rabbit_foot>;
var rabbit_hide = <minecraft:rabbit_hide>;
var wild_dog_pelt = <animalium:wild_dog_pelt>;
var bear_claw = <animalium:bear_claw>;
var flint = <minecraft:flint>;

recipes.addShapeless("make_leather_1",leather,
[rabbit_foot,rabbit_foot,rabbit_foot]
);
recipes.addShapeless("make_leather_2",leather,
[rabbit_hide,rabbit_hide]
);
recipes.addShapeless("make_leather_3",leather,
[wild_dog_pelt]
);
recipes.addShapeless("make_flint_1",flint,
[bear_claw]
);