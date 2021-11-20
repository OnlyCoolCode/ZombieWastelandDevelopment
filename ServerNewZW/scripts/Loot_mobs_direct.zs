// Loot Tweaker
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;
import crafttweaker.entity.IEntityDefinition;

<entity:animalium:wild_dog>.clearDrops();
<entity:animalium:bear>.clearDrops();
<entity:animalium:bear_tamed>.clearDrops();
<entity:animalium:rat>.clearDrops();
<entity:animalium:wild_dog>.addDrop(<minecraft:beef> % 100, 1, 4);
<entity:animalium:bear>.addDrop(<animalium:bear_meat> % 100, 5, 8);
<entity:animalium:bear_tamed>.addDrop(<animalium:bear_meat> % 100, 5, 8);
<entity:animalium:rat>.addDrop(<animalium:rat_meat> % 100, 1, 1);

//<entity:iymts_mob_mod:iysuperexploder>.addDrop(<iymts_mob_mod:rniypod> % 75, 3, 6);
