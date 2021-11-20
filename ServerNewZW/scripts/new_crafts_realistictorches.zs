
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;


var torch = <realistictorches:torch_lit>;
var torch_unlit = <realistictorches:torch_unlit>;

recipes.addShapeless("lit_torch", torch,
[torch_unlit, torch.reuse()]
);