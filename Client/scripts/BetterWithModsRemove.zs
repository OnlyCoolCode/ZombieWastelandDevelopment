import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.mods.IMod;

mods.betterwithmods.Cauldron.removeAll();
mods.betterwithmods.Crucible.removeAll();
mods.betterwithmods.Kiln.removeAll();
mods.betterwithmods.Mill.removeAll();
mods.betterwithmods.Saw.removeAll();
mods.betterwithmods.Turntable.removeAll();
var block_dispenser = <betterwithmods:block_dispenser>;
var steel_gearbox = <betterwithmods:steel_gearbox>;
var steel_hacksaw = <betterwithmods:steel_hacksaw>;
mods.betterwithmods.Anvil.removeShaped(block_dispenser);
mods.betterwithmods.Anvil.removeShaped(steel_gearbox);
mods.betterwithmods.Anvil.removeShaped(steel_hacksaw);