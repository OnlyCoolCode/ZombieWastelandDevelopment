import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;


val item_list = [
    <minecraft:diamond_sword>,
    <minecraft:diamond_pickaxe>,
    <minecraft:diamond_shovel>,
    <minecraft:diamond_axe>,
    <minecraft:diamond_hoe>,
    <minecraft:diamond_helmet>,
    <minecraft:diamond_chestplate>,
    <minecraft:diamond_leggings>,
    <minecraft:diamond_boots>,
    <minecraft:end_portal_frame>,
    <minecraft:brewing_stand>,
    <minecraft:torch>,
    <minecraft:ender_chest>,
    <minecraft:beacon>,
    <minecraft:enchanting_table>,
    <minecraft:iron_horse_armor>,
    <minecraft:golden_horse_armor>,
    <minecraft:diamond_horse_armor>,
    <minecraft:end_crystal>,
    <minecraft:anvil>,
    <minecraft:anvil:1>,
    <minecraft:anvil:2>,
    <minecraft:golden_hoe>,
    <minecraft:golden_axe>,
    <minecraft:golden_pickaxe>,
    <minecraft:golden_shovel>,
    <minecraft:golden_sword>,
    <minecraft:golden_boots>,
    <minecraft:golden_leggings>,
    <minecraft:golden_chestplate>,
    <minecraft:golden_helmet>,
    <minecraft:iron_helmet>,
    <minecraft:iron_chestplate>,
    <minecraft:iron_leggings>,
    <minecraft:iron_boots>,
    <minecraft:iron_axe>
] as IItemStack[];
val book_enchants = [
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 8 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 8 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 8 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 9 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 9 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 10 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 16 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 16 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 16 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 0 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 0 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 0 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 0 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 1 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 1 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 1 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 1 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 2 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 2 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 2 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 2 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 3 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 3 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 3 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 3 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 4 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 4 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 4 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 4 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 5 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 5 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 5 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 6 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 7 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 7 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 7 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 33 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 34 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 35 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 35 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 48 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 48 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 16 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 17 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 17 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 17 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 17 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 17 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 18 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 18 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 18 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 18 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 18 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 19 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 19 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 20 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 20 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 21 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 21 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 21 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 22 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 22 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 22 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 32 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 32 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 32 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 48 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 48 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 48 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 49 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 49 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 50 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 51 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 61 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 61 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 61 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 62 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 62 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 62 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 71 as short}]})
] as IItemStack[];
val potions = [
    <minecraft:potion>.withTag({Potion: "minecraft:regeneration"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strength"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_strength"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"}),
    <minecraft:potion>.withTag({Potion: "minecraft:weakness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_weakness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:luck"}),
    <minecraft:potion>.withTag({Potion: "minecraft:mundane"}),
    <minecraft:potion>.withTag({Potion: "minecraft:thick"}),
    <minecraft:potion>.withTag({Potion: "minecraft:awkward"}),
    <minecraft:potion>.withTag({Potion: "minecraft:night_vision"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}),
    <minecraft:potion>.withTag({Potion: "minecraft:invisibility"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"}),
    <minecraft:potion>.withTag({Potion: "minecraft:leaping"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),
    <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
    <minecraft:potion>.withTag({Potion: "minecraft:swiftness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:slowness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_slowness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"}),
    <minecraft:potion>.withTag({Potion: "minecraft:healing"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}),
    <minecraft:potion>.withTag({Potion: "minecraft:harming"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_harming"}),
    <minecraft:potion>.withTag({Potion: "minecraft:poison"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_poison"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_poison"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:regeneration"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_regeneration"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strength"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_strength"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_strength"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:weakness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_weakness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:luck"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:water"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:mundane"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:thick"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_night_vision"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:invisibility"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_invisibility"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:leaping"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_leaping"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_leaping"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:fire_resistance"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:swiftness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_swiftness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_swiftness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:slowness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_slowness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:water_breathing"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_water_breathing"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:healing"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_healing"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:harming"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:poison"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_poison"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_poison"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:regeneration"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_regeneration"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_regeneration"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strength"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_strength"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_strength"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_weakness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:luck"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:mundane"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:thick"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:awkward"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:night_vision"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_night_vision"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:invisibility"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_invisibility"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_leaping"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_leaping"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:fire_resistance"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:swiftness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_swiftness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_swiftness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:slowness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_slowness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:water_breathing"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_water_breathing"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:healing"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_healing"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:harming"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_harming"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:poison"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_poison"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison"})
] as IItemStack[];
val arrows = [
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strength"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_strength"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_strength"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:weakness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_weakness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:luck"}),
    <minecraft:spectral_arrow>,
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:night_vision"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_night_vision"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:invisibility"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_invisibility"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:leaping"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_leaping"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_leaping"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:fire_resistance"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_fire_resistance"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:swiftness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_swiftness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_swiftness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:slowness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_slowness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:water_breathing"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_water_breathing"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:healing"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_healing"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:harming"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_poison"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_poison"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:regeneration"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_regeneration"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_regeneration"})
] as IItemStack[];
val somnia = [
    <minecraft:splash_potion>.withTag({Potion: "somnia:strong_awakening"}),
    <minecraft:splash_potion>.withTag({Potion: "somnia:long_awakening"}),
    <minecraft:splash_potion>.withTag({Potion: "somnia:awakening"}),
    <minecraft:potion>.withTag({Potion: "somnia:strong_insomnia"}),
    <minecraft:potion>.withTag({Potion: "somnia:long_insomnia"}),
    <minecraft:potion>.withTag({Potion: "somnia:insomnia"}),
    <minecraft:potion>.withTag({Potion: "somnia:strong_awakening"}),
    <minecraft:potion>.withTag({Potion: "somnia:long_awakening"}),
    <minecraft:potion>.withTag({Potion: "somnia:awakening"}),
    <minecraft:lingering_potion>.withTag({Potion: "somnia:strong_insomnia"}),
    <minecraft:lingering_potion>.withTag({Potion: "somnia:long_insomnia"}),
    <minecraft:lingering_potion>.withTag({Potion: "somnia:insomnia"}),
    <minecraft:lingering_potion>.withTag({Potion: "somnia:strong_awakening"}),
    <minecraft:lingering_potion>.withTag({Potion: "somnia:long_awakening"}),
    <minecraft:lingering_potion>.withTag({Potion: "somnia:awakening"}),
    <minecraft:tipped_arrow>.withTag({Potion: "somnia:strong_insomnia"}),
    <minecraft:tipped_arrow>.withTag({Potion: "somnia:long_insomnia"}),
    <minecraft:tipped_arrow>.withTag({Potion: "somnia:insomnia"}),
    <minecraft:tipped_arrow>.withTag({Potion: "somnia:strong_awakening"}),
    <minecraft:tipped_arrow>.withTag({Potion: "somnia:long_awakening"}),
    <minecraft:tipped_arrow>.withTag({Potion: "somnia:awakening"}),
    <minecraft:splash_potion>.withTag({Potion: "somnia:strong_insomnia"}),
    <minecraft:splash_potion>.withTag({Potion: "somnia:long_insomnia"}),
    <minecraft:splash_potion>.withTag({Potion: "somnia:insomnia"})
] as IItemStack[];
val deleted_general = [
    <tenshilib:structure_piece>,
    <tenshilib:breakable_barrier>,
    <ichunutil:compact_porkchop>
] as IItemStack[];
val weapons_of_the_apocalypse_nocraft = [
    <weapons_of_the_apocalypse:jimmy>,
    <weapons_of_the_apocalypse:toothbrush>,
    <weapons_of_the_apocalypse:locustreactor>,
    <weapons_of_the_apocalypse:locust>,
    <weapons_of_the_apocalypse:fleshmorph>,
    <weapons_of_the_apocalypse:fleshwrap>,
    <weapons_of_the_apocalypse:bandage>,
    <weapons_of_the_apocalypse:baseballbat>,
    <weapons_of_the_apocalypse:supersledgehammer>,
    <weapons_of_the_apocalypse:stopsignaxe>,
    <weapons_of_the_apocalypse:spikedbaseballbat>,
    <weapons_of_the_apocalypse:crowbar>,
    <weapons_of_the_apocalypse:zombieblood>,
    <weapons_of_the_apocalypse:stimpack>,
    <weapons_of_the_apocalypse:emptystimpack>,
    <weapons_of_the_apocalypse:sardines>,
    <weapons_of_the_apocalypse:canneddogfood>,
    <weapons_of_the_apocalypse:cannedfood>,
    <weapons_of_the_apocalypse:ration>,
    <weapons_of_the_apocalypse:mre>,
    <weapons_of_the_apocalypse:glue>,
    <weapons_of_the_apocalypse:cloth>,
    <weapons_of_the_apocalypse:nails>,
    <weapons_of_the_apocalypse:ducttape>
] as IItemStack[];
val foodfunk = [
    <foodfunk:larder>,
    <foodfunk:icebox>,
    <foodfunk:esky>,
    <foodfunk:freezer>
] as IItemStack[];
val firstaid = [
    <firstaid:bandage>,
    <firstaid:plaster>
] as IItemStack[];
val comforts = [
    <comforts:hammock>,
    <comforts:hammock:1>,
    <comforts:hammock:2>,
    <comforts:hammock:3>,
    <comforts:hammock:4>,
    <comforts:hammock:5>,
    <comforts:hammock:6>,
    <comforts:hammock:7>,
    <comforts:hammock:8>,
    <comforts:hammock:9>,
    <comforts:hammock:10>,
    <comforts:hammock:11>,
    <comforts:hammock:12>,
    <comforts:hammock:13>,
    <comforts:hammock:14>,
    <comforts:hammock:15>
] as IItemStack[];
for item in item_list {
    recipes.remove(item);
}
for item in book_enchants {
    //recipes.remove(item);
    mods.jei.JEI.removeAndHide(item);
}
for item in potions {
    //brewing.removeRecipe(item);
    mods.jei.JEI.removeAndHide(item);
}
for item in arrows {
    //recipes.remove(item);
    mods.jei.JEI.removeAndHide(item);
}
for item in deleted_general {
    recipes.remove(item);
}
for item in weapons_of_the_apocalypse_nocraft {
    recipes.remove(item);
}
for item in foodfunk {
    recipes.remove(item);
}
for item in firstaid {
    recipes.remove(item);
}
for item in comforts {
    mods.jei.JEI.removeAndHide(item);
}

for mod in loadedMods {
	print(mod.name ~ ":");
    if mod.name == "Chisel"
        for item in mod.items {
            mods.jei.JEI.hide(item);
            //print("\t\t" ~ item.displayName);
        }
}

for mod in loadedMods {
	print(mod.name ~ ":");
    if mod.name == "TF2 Stuff Mod"
        for item in mod.items {
            recipes.remove(item);
            furnace.remove(item);
        }
    if mod.name == "arm"
        for item in mod.items {
            recipes.remove(item);
        }
}


/* // print all
for mod in loadedMods {
	print(mod.name ~ ":");
    for item in mod.items {
        print("\t\t" ~ item.displayName);
    }
}
 */
recipes.removeByRecipeName("weapons_of_the_apocalypse:leatherr2");