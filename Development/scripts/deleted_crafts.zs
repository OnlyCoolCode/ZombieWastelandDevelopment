import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;


val minecraft_list = [
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
    <minecraft:iron_axe>,
    <minecraft:shield>,
    <minecraft:golden_apple>,
    <minecraft:golden_carrot>,
    <minecraft:golden_apple>,
    <minecraft:speckled_melon>
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
val shields = [
    <spartanshields:shield_tower_constantan>,
    <spartanshields:shield_abyssalcraft_darkstone>,
    <spartanshields:shield_abyssalcraft_abyssalnite>,
    <spartanshields:shield_abyssalcraft_coralium>,
    <spartanshields:shield_abyssalcraft_dreadium>,
    <spartanshields:shield_abyssalcraft_ethaxium>,
    <spartanshields:shield_basic_soulforged_steel>,
    <spartanshields:shield_tc_thaumium>,
    <spartanshields:shield_tc_void>,
    <spartanshields:shield_basic_bronze>,
    <spartanshields:shield_tower_bronze>,
    <spartanshields:shield_basic_steel>,
    <spartanshields:shield_tower_steel>,
    <spartanshields:shield_basic_copper>,
    <spartanshields:shield_tower_copper>,
    <spartanshields:shield_basic_tin>,
    <spartanshields:shield_tower_tin>,
    <spartanshields:shield_basic_silver>,
    <spartanshields:shield_tower_silver>,
    <spartanshields:shield_basic_enderium>,
    <spartanshields:shield_basic_invar>,
    <spartanshields:shield_tower_invar>,
    <spartanshields:shield_basic_platinum>,
    <spartanshields:shield_tower_platinum>,
    <spartanshields:shield_basic_electrum>,
    <spartanshields:shield_tower_electrum>,
    <spartanshields:shield_basic_nickel>,
    <spartanshields:shield_tower_nickel>,
    <spartanshields:shield_basic_lead>,
    <spartanshields:shield_tower_lead>,
    <spartanshields:shield_basic_signalum>,
    <spartanshields:shield_basic_lumium>,
    <spartanshields:shield_botania_manasteel>,
    <spartanshields:shield_botania_terrasteel>,
    <spartanshields:shield_botania_elementium>,
    <spartanshields:shield_basic_constantan>,
    <spartanshields:shield_riot_enderio>.withTag({}),
    <spartanshields:shield_riot_enderio>.withTag({Energy: 1000000}),
    <spartanshields:shield_riot_rftools>.withTag({}),
    <spartanshields:shield_riot_rftools>.withTag({Energy: 1000000}),
    <spartanshields:shield_flux_ra>.withTag({}),
    <spartanshields:shield_flux_ra>.withTag({Energy: 1000000}),
    <spartanshields:shield_basic_gold>,
    <spartanshields:shield_basic_diamond>,
    <spartanshields:shield_tower_gold>,
    <spartanshields:shield_tower_diamond>,
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 13 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 13 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 13 as short}]})
] as IItemStack[];
val dynamictrees = [
    <dynamictrees:dendropotion:6>,
    <dynamictrees:dendropotion:5>,
    <dynamictrees:dendropotion:4>,
    <dynamictrees:dendropotion:3>,
    <dynamictrees:dendropotion:2>,
    <dynamictrees:dendropotion:1>,
    <dynamictrees:dendropotion>
] as IItemStack[];
val quark = [
    <minecraft:lingering_potion>.withTag({Potion: "quark:strong_resilience"}),
    <minecraft:lingering_potion>.withTag({Potion: "quark:long_resilience"}),
    <minecraft:lingering_potion>.withTag({Potion: "quark:resilience"}),
    <minecraft:splash_potion>.withTag({Potion: "quark:strong_resilience"}),
    <minecraft:splash_potion>.withTag({Potion: "quark:long_resilience"}),
    <minecraft:splash_potion>.withTag({Potion: "quark:resilience"}),
    <minecraft:potion>.withTag({Potion: "quark:strong_resilience"}),
    <minecraft:potion>.withTag({Potion: "quark:long_resilience"}),
    <minecraft:potion>.withTag({Potion: "quark:resilience"}),
    <minecraft:tipped_arrow>.withTag({Potion: "quark:resilience"}),
    <minecraft:tipped_arrow>.withTag({Potion: "quark:long_resilience"}),
    <minecraft:tipped_arrow>.withTag({Potion: "quark:strong_resilience"})
] as IItemStack[];
val toughasnails = [
    <toughasnails:tan_icon>,
    <toughasnails:ice_cube>,
    <toughasnails:magma_shard>,
    <toughasnails:thermometer>,
    <toughasnails:temperature_coil:1>,
    <toughasnails:temperature_coil>,
    <toughasnails:jelled_slime>,
    <toughasnails:jelled_slime_boots>,
    <toughasnails:jelled_slime_leggings>,
    <toughasnails:jelled_slime_chestplate>,
    <toughasnails:jelled_slime_helmet>,
    <toughasnails:wool_boots>,
    <toughasnails:wool_leggings>,
    <toughasnails:wool_chestplate>,
    <toughasnails:wool_helmet>,
    <minecraft:tipped_arrow>.withTag({Potion: "toughasnails:long_heat_resistance_type"}),
    <minecraft:tipped_arrow>.withTag({Potion: "toughasnails:heat_resistance_type"}),
    <minecraft:tipped_arrow>.withTag({Potion: "toughasnails:cold_resistance_type"}),
    <minecraft:tipped_arrow>.withTag({Potion: "toughasnails:long_cold_resistance_type"}),
    <minecraft:lingering_potion>.withTag({Potion: "toughasnails:heat_resistance_type"}),
    <minecraft:potion>.withTag({Potion: "toughasnails:cold_resistance_type"}),
    <minecraft:potion>.withTag({Potion: "toughasnails:long_cold_resistance_type"}),
    <minecraft:potion>.withTag({Potion: "toughasnails:heat_resistance_type"}),
    <minecraft:potion>.withTag({Potion: "toughasnails:long_heat_resistance_type"}),
    <minecraft:splash_potion>.withTag({Potion: "toughasnails:cold_resistance_type"}),
    <minecraft:splash_potion>.withTag({Potion: "toughasnails:long_cold_resistance_type"}),
    <minecraft:splash_potion>.withTag({Potion: "toughasnails:heat_resistance_type"}),
    <minecraft:splash_potion>.withTag({Potion: "toughasnails:long_heat_resistance_type"}),
    <minecraft:lingering_potion>.withTag({Potion: "toughasnails:cold_resistance_type"}),
    <minecraft:lingering_potion>.withTag({Potion: "toughasnails:long_cold_resistance_type"}),
    <minecraft:lingering_potion>.withTag({Potion: "toughasnails:long_heat_resistance_type"}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 11 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}),
    <toughasnails:fruit_juice:6>,
    <toughasnails:fruit_juice:5>,
    <toughasnails:fruit_juice:7>
] as IItemStack[];
val animalium = [
    <animalium:dog_boots>,
    <animalium:bear_claw_paxel:4>
] as IItemStack[];
val betterwithmods = [
    <betterwithmods:arcane_scroll>.withTag({enchant: 8}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 7}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 6}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 5}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 4}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 3}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 2}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 1}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 0}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 71}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 70}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 62}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 61}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 51}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 50}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 49}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 48}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 35}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 34}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 33}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 32}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 22}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 21}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 20}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 19}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 18}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 17}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 16}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 13}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 12}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 11}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 10}),
    <betterwithmods:arcane_scroll>.withTag({enchant: 9})
] as IItemStack[];
var terrarium = [
    <biomesoplenty:terrarium>,
    <biomesoplenty:terrarium:6>,
    <biomesoplenty:terrarium:2>,
    <biomesoplenty:terrarium:5>,
    <biomesoplenty:terrarium:15>,
    <biomesoplenty:terrarium:13>,
    <biomesoplenty:terrarium:12>
] as IItemStack[];
var leather_skin = [
    <minecraft:leather>,
    <minecraft:wool>,
    <betteranimalsplus:wolf_pelt_red>,
    <betteranimalsplus:wolf_pelt_brown>,
    <betteranimalsplus:wolf_pelt_arctic>,
    <betteranimalsplus:wolf_pelt_black>,
    <betteranimalsplus:wolf_pelt_timber>,
    <betteranimalsplus:wolf_pelt_snowy>,
    <betteranimalsplus:bear_skin_black>,
    <betteranimalsplus:bear_skin_brown>,
    <betteranimalsplus:bear_skin_kermode>
] as IItemStack[];
/* var BetterWithMods_Whitelist = [
    <betterwithmods:candle_holder>,
    <betterwithmods:material:47>,
    <betterwithmods:steel_battleaxe>,
    <betterwithmods:steel_pickaxe>,
    <betterwithmods:steel_axe>,
    <betterwithmods:material:48>,
    <betterwithmods:material:30>,
    <betterwithmods:iron_wall>,
    <betterwithmods:steel_pressure_plate>,
    <betterwithmods:material:43>,
    <betterwithmods:steel_shovel>,
    <betterwithmods:steel_hoe>,
    <betterwithmods:material:49>,
    <betterwithmods:material:14>,
    <betterwithmods:steel_anvil>,
    <betterwithmods:steel_axle>,
    <betterwithmods:broadhead_arrow>,
    <betterwithmods:steel_sword>,
    <betterwithmods:material:42>,
    <betterwithmods:material:51>,
    <betterwithmods:steel_saw>,
    <betterwithmods:steel_block>,
    <betterwithmods:material:8>,
    <betterwithmods:material:41>,
    <betterwithmods:material:6>,
    <betterwithmods:material:9>,
    <betterwithmods:material:32>
] as IItemStack[]; */
for item in minecraft_list {
    recipes.remove(item);
}
for item in book_enchants {
    //recipes.remove(item);
    mods.jei.JEI.removeAndHide(item);
}
for item in potions {
    brewing.removeRecipe(item);
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
for item in shields {
    mods.jei.JEI.removeAndHide(item);
}
for item in dynamictrees {
    mods.jei.JEI.removeAndHide(item);
}
for item in somnia {
    mods.jei.JEI.removeAndHide(item);
}
for item in quark {
    mods.jei.JEI.removeAndHide(item);
}
for item in toughasnails {
    mods.jei.JEI.removeAndHide(item);
}
for item in animalium {
    mods.jei.JEI.removeAndHide(item);
}
for item in betterwithmods {
    mods.jei.JEI.removeAndHide(item);
}
for item in terrarium {
    recipes.remove(item);
}
for item in leather_skin {
    recipes.remove(item);
}

for mod in loadedMods {
	print(mod.name ~ ":");
    if mod.name == "Chisel"
        for item in mod.items {
            mods.jei.JEI.hide(item);
            //print("\t\t" ~ item.displayName);
        }
/*      if mod.name == "Better With Mods"
        for item in mod.items {
            mods.jei.JEI.removeAndHide(item);
            //print("\t\t" ~ item.displayName);
        }  */
}

for mod in loadedMods {
	// print(mod.name ~ ":");
    if mod.name == "TF2 Stuff Mod"
        for item in mod.items {
            recipes.remove(item);
            furnace.remove(item);
        }
    if mod.name == "arm"
        for item in mod.items {
            recipes.remove(item);
        }
    if mod.name == "iYAMATO's Mob Mod"
        for item in mod.items {
            recipes.remove(item);
        }
    if mod.name == "Techguns"
        for item in mod.items {
            recipes.remove(item);
        }
}

// print all
for mod in loadedMods {
	print(mod.name ~ ":");
    for item in mod.items {
        print("\t\t" ~ item.displayName);
    }
}

// deleted individual craftings
recipes.removeByRecipeName("weapons_of_the_apocalypse:leatherr2");
recipes.removeByRecipeName("minecraft:glass_bottle");
recipes.removeByRecipeName("weapons_of_the_apocalypse:scyther");
