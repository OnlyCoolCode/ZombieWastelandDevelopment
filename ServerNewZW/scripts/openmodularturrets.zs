import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

val deleted_openmodularturrets = [
    <openmodularturrets:intermediate_tiered:2>,
    <openmodularturrets:intermediate_tiered:3>,
    <openmodularturrets:intermediate_tiered:4>,
    <openmodularturrets:intermediate_tiered:7>,
    <openmodularturrets:intermediate_tiered:8>,
    <openmodularturrets:intermediate_tiered:9>,
    <openmodularturrets:intermediate_tiered:12>,
    <openmodularturrets:intermediate_tiered:13>,
    <openmodularturrets:intermediate_tiered:14>,
    <openmodularturrets:turret_base:2>,
    <openmodularturrets:turret_base:3>,
    <openmodularturrets:turret_base:4>,
    <openmodularturrets:expander:2>,
    <openmodularturrets:expander:3>,
    <openmodularturrets:expander:4>,
    <openmodularturrets:expander:7>,
    <openmodularturrets:expander:8>,
    <openmodularturrets:expander:9>,
    <openmodularturrets:grenade_turret>,
    <openmodularturrets:relativistic_turret>,
    <openmodularturrets:rocket_turret>,
    <openmodularturrets:teleporter_turret>,
    <openmodularturrets:laser_turret>,
    <openmodularturrets:rail_gun_turret>
] as IItemStack[];

for item in deleted_openmodularturrets {
    recipes.remove(item);
}