import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

// Antler
var bone_meal = <minecraft:dye:15>;
var antler = <betteranimalsplus:antler>;
recipes.addShapeless("bone_meal", bone_meal*3,
[antler]
);

var leather = <minecraft:leather>;
var wool = <minecraft:wool>;
var wolf_pelt_red = <betteranimalsplus:wolf_pelt_red>;
var wolf_pelt_brown = <betteranimalsplus:wolf_pelt_brown>;
var wolf_pelt_arctic = <betteranimalsplus:wolf_pelt_arctic>;
var wolf_pelt_black = <betteranimalsplus:wolf_pelt_black>;
var wolf_pelt_timber = <betteranimalsplus:wolf_pelt_timber>;
var wolf_pelt_snowy = <betteranimalsplus:wolf_pelt_snowy>;
var bear_skin_black = <betteranimalsplus:bear_skin_black>;
var bear_skin_brown = <betteranimalsplus:bear_skin_brown>;
var bear_skin_kermode = <betteranimalsplus:bear_skin_kermode>;
recipes.remove(wolf_pelt_red);
recipes.remove(wolf_pelt_brown);
recipes.remove(wolf_pelt_arctic);
recipes.remove(wolf_pelt_black);
recipes.remove(wolf_pelt_timber);
recipes.remove(wolf_pelt_snowy);
recipes.remove(bear_skin_brown);
recipes.remove(bear_skin_kermode);
// wool
// pelt
recipes.addShapeless("wool_pelt_1", wool,
[wolf_pelt_red]
);
recipes.addShapeless("wool_pelt_2", wool,
[wolf_pelt_brown]
);
recipes.addShapeless("wool_pelt_3", wool,
[wolf_pelt_arctic]
);
recipes.addShapeless("wool_pelt_", wool,
[wolf_pelt_black]
);
recipes.addShapeless("wool_pelt_4", wool,
[wolf_pelt_timber]
);
recipes.addShapeless("wool_pelt_5", wool,
[wolf_pelt_snowy]
);
 // leather
recipes.addShapeless("wool_lea_1", wool,
[bear_skin_black]
);
recipes.addShapeless("wool_lea_2", wool,
[bear_skin_brown]
);
recipes.addShapeless("wool_lea_3", wool,
[bear_skin_kermode]
);
// leather
// pelt
recipes.addShapeless("leather_pelt_1", leather*2,
[wolf_pelt_red,wolf_pelt_red]
);
recipes.addShapeless("leather_pelt_2", leather*2,
[wolf_pelt_brown,wolf_pelt_brown]
);
recipes.addShapeless("leather_pelt_3", leather*2,
[wolf_pelt_arctic,wolf_pelt_arctic]
);
recipes.addShapeless("leather_pelt_", leather*2,
[wolf_pelt_black,wolf_pelt_black]
);
recipes.addShapeless("leather_pelt_4", leather*2,
[wolf_pelt_timber,wolf_pelt_timber]
);
recipes.addShapeless("leather_pelt_5", leather*2,
[wolf_pelt_snowy,wolf_pelt_snowy]
);
 // leather
recipes.addShapeless("leather_lea_1", leather*2,
[bear_skin_black,bear_skin_black]
);
recipes.addShapeless("leather_lea_2", leather*2,
[bear_skin_brown,bear_skin_brown]
);
recipes.addShapeless("leather_lea_3", leather*2,
[bear_skin_kermode,bear_skin_kermode]
);