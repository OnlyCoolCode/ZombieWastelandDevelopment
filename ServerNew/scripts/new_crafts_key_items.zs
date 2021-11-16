import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var magma_block = <minecraft:magma>;
var magma_chunk = <simpledifficulty:magma_chunk>;
recipes.remove(magma_block);
recipes.addShaped("magma_block", magma_block, [
    [magma_chunk,magma_chunk,magma_chunk],
    [magma_chunk,magma_chunk,magma_chunk],
    [magma_chunk,magma_chunk,magma_chunk]
]);

var blood_block = <betterwithmods:aesthetic:1>;
var stonebrick = <minecraft:stonebrick>;
var blood_bucket = <liquid:blood>;
recipes.addShapeless("blood_block", blood_block,
[stonebrick, blood_bucket]
);

var creeper_head = <minecraft:skull:4>;
var bio_mass = <techguns:itemshared:61>;
var plasma_generator = <techguns:itemshared:131>;
var chemical_x = <mutantbeasts:chemical_x>;
var mysterious_vessel = <betterwithmods:cooking_pot:2>;
var steel_block = <betterwithmods:steel_block>;
var hellfire_brick = <betterwithmods:material:17>;
var hellfire_block = <betterwithmods:aesthetic:3>;
var blaze_powder = <minecraft:blaze_powder>;
var netherbrick = <minecraft:netherbrick>;
var soulforged_ingot = <betterwithmods:material:14>;
var glass_white = <minecraft:stained_glass>;
var fleshmorph = <weapons_of_the_apocalypse:fleshmorph>;
var rad_emiter = <techguns:itemshared:73>;
var locustreactor = <weapons_of_the_apocalypse:locustreactor>;
var mutator = <chisel:futura:3>;
var power_generator = <chisel:factory1:2>;
var bioblob = <techguns:bioblob>;
var bio_tank = <techguns:itemshared:25>;
var zombieblood = <weapons_of_the_apocalypse:zombieblood>;
var sonic_emiter = <techguns:itemshared:74>;

recipes.remove(mutator);
recipes.remove(power_generator);

recipes.addShapeless("bioblob",bioblob,
[zombieblood,sonic_emiter.reuse()]
);

recipes.addShaped("bio_mass", bio_mass, [
    [bioblob,bioblob,bioblob],
    [bioblob,plasma_generator,bioblob],
    [bioblob,bioblob,bioblob]
]);

recipes.addShaped("bio_tank", bio_tank, [
    [bio_mass,bio_mass,bio_mass],
    [bio_mass,chemical_x,bio_mass],
    [bio_mass,bio_mass,bio_mass]
]);

recipes.addShaped("mutator", mutator, [
    [power_generator,rad_emiter,power_generator],
    [power_generator,bio_tank,power_generator],
    [power_generator,power_generator,power_generator]
]);
recipes.addShaped("power_generator", power_generator, [
    [soulforged_ingot,soulforged_ingot,soulforged_ingot],
    [soulforged_ingot,locustreactor,soulforged_ingot],
    [soulforged_ingot,soulforged_ingot,soulforged_ingot]
]);

var fleshchunk = <biomesoplenty:fleshchunk>;
var juicer = <weapons_of_the_apocalypse:juicer>;
var bucket = <minecraft:bucket>;
recipes.addShapeless("blood_bucket", blood_bucket,
[juicer, fleshchunk, bucket]
);
//recipes.addShapeless("hellfire_brick", hellfire_brick,
//[netherbrick, blaze_powder]
//);

//recipes.remove(<betterwithmods:cooking_pot:2>);
//recipes.addShaped("mysterious_vessel", mysterious_vessel, [
//    [hellfire_block,rad_emiter,hellfire_block],
//    [steel_block,locustreactor,steel_block],
//    [hellfire_block,steel_block,hellfire_block]
//]);
