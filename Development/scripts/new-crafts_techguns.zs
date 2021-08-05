import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

var gunpowder = <minecraft:gunpowder>;
var cobblestone = <minecraft:cobblestone>;
// ammo
// HandGuns
var ammo_revolver_shell = <techguns:itemshared:1>;
var ammo_revolver = <techguns:itemshared:109>;
var ammo_pistol_shell = <techguns:itemshared:12>;
var ammo_pistol = <techguns:itemshared:11>;
recipes.addShapeless("ammo_revolver1", ammo_revolver*6,
[ammo_revolver_shell,gunpowder]
);
recipes.addShapeless("ammo_revolver2", ammo_revolver*6,
[ammo_revolver.reuse(),gunpowder]
);
recipes.addShapeless("ammo_pistol1", ammo_pistol*9,
[ammo_pistol_shell,gunpowder]
);
recipes.addShapeless("ammo_pistol2", ammo_pistol*9,
[ammo_pistol_shell.reuse(),gunpowder]
);
// LongGuns
var ammo_handcannon = <techguns:itemshared>;
recipes.addShapeless("ammo_handcannon", ammo_handcannon*8,
[cobblestone,gunpowder]
);
var ammo_shotgun_shell = <techguns:itemshared:106>;
var ammo_shotgun = <techguns:itemshared:2>;
var ammo_smg_shell = <techguns:itemshared:10>;
var ammo_smg = <techguns:itemshared:9>;
var ammo_assault_shell = <techguns:itemshared:14>;
var ammo_assault = <techguns:itemshared:13>;
var ammo_rifle_shell = <techguns:itemshared:110>;
var ammo_rifle = <techguns:itemshared:3>;
var ammo_minigun_shell = <techguns:itemshared:18>;
var ammo_minigun = <techguns:itemshared:17>;
var ammo_AS50_shell = <techguns:itemshared:20>;
var ammo_AS50 = <techguns:itemshared:19>;
recipes.addShapeless("ammo_shotgun1", ammo_shotgun*8,
[ammo_shotgun_shell,gunpowder]
);
recipes.addShapeless("ammo_shotgun2", ammo_shotgun*8,
[ammo_shotgun.reuse(),gunpowder]
);
recipes.addShapeless("ammo_smg1", ammo_smg,
[ammo_smg_shell,gunpowder]
);
recipes.addShapeless("ammo_smg2", ammo_smg,
[ammo_smg.reuse(),gunpowder]
);
recipes.addShapeless("ammo_assault1", ammo_assault*30,
[ammo_assault_shell,gunpowder]
);
recipes.addShapeless("ammo_assault2", ammo_assault*30,
[ammo_assault.reuse(),gunpowder]
);
recipes.addShapeless("ammo_rifle1", ammo_rifle,
[ammo_rifle_shell,gunpowder]
);
recipes.addShapeless("ammo_rifle2", ammo_rifle,
[ammo_rifle.reuse(),gunpowder]
);
recipes.addShapeless("ammo_minigun1", ammo_minigun,
[ammo_minigun_shell,gunpowder,gunpowder]
);
recipes.addShapeless("ammo_minigun2", ammo_minigun,
[ammo_minigun.reuse(),gunpowder,gunpowder]
);
recipes.addShapeless("ammo_AS501", ammo_AS50,
[ammo_AS50_shell,gunpowder]
);
recipes.addShapeless("ammo_AS502", ammo_AS50,
[ammo_AS50.reuse(),gunpowder]
);
// Explosives
var fueltank_empty = <techguns:itemshared:28>;
var fueltank = <techguns:itemshared:27>;
var lava_bucket = <minecraft:lava_bucket>;
recipes.addShapeless("fueltank", fueltank,
[lava_bucket.reuse(),lava_bucket.reuse(),lava_bucket.reuse(),gunpowder,fueltank_empty]
);
var ammo_rocket_shell = <techguns:itemshared:145>;
var ammo_rocket = <techguns:itemshared:7>;
var ammo_grenade = <techguns:itemshared:5>;
recipes.addShapeless("ammo_rocket1", ammo_rocket,
[ammo_rocket_shell,gunpowder]
);
recipes.addShapeless("ammo_rocket2", ammo_rocket,
[ammo_rocket.reuse(),gunpowder]
);
recipes.addShapeless("ammo_grenade2", ammo_grenade,
[ammo_grenade.reuse(),gunpowder]
);
var stielgranate = <techguns:stielgranate>;
var fraggrenade = <techguns:fraggrenade>;
recipes.addShapeless("stielgranate", stielgranate*4,
[stielgranate.reuse(),gunpowder]
);
recipes.addShapeless("fraggrenade", fraggrenade*4,
[fraggrenade.reuse(),gunpowder]
);


