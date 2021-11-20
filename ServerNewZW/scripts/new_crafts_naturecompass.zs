
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;


var naturescompass = <naturescompass:naturescompass>;
var log = <minecraft:log:0>;
var compass = <minecraft:compass>;
var sacred_sapling = <biomesoplenty:sapling_1:7>;
var slimyladder = <techguns:slimyladder:3>;
var terrestrial_artifact = <biomesoplenty:terrestrial_artifact>;
recipes.remove(naturescompass);
recipes.addShaped("naturescompass1", naturescompass, [
    [slimyladder,log,slimyladder],
    [log,terrestrial_artifact,log],
    [slimyladder,log,slimyladder]
]);