mods.TimeStages.addTimer("day1_stage","day1_stage" ,"day2_stage" ,20 ,"minutes"); 
mods.TimeStages.addTimer("day2_stage", "day2_stage" ,"day3_stage" ,20 ,"minutes"); 
mods.TimeStages.addTimer("day3_stage", "day3_stage" ,"day4_stage" ,20 ,"minutes");
mods.TimeStages.addTimer("day4_stage", "day4_stage" ,"day5_stage" ,20 ,"minutes");

mods.TimeStages.removalTimer("day1_stage_remove", "day1_stage" ,20.05 ,"minutes");
mods.TimeStages.removalTimer("day2_stage_remove", "day2_stage" ,20.05 ,"minutes");
mods.TimeStages.removalTimer("day3_stage_remove", "day3_stage" ,20.05 ,"minutes");
mods.TimeStages.removalTimer("day4_stage_remove", "day4_stage" ,20.05 ,"minutes");

mods.TimeStages.addTimer("army_heavy", "army_heavy" ,"army_post_heavy" ,120 ,"minutes");

mods.TimeStages.removalTimer("army_heavy_remove", "army_heavy" ,120.05 ,"minutes");

mods.TimeStages.addTimer("mutator_stage_1","mutator_stage_1" ,"mutator_stage_2" ,120 ,"minutes"); 
mods.TimeStages.addTimer("mutator_stage_2", "mutator_stage_2" ,"mutator_stage_3" ,120 ,"minutes"); 
mods.TimeStages.addTimer("mutator_stage_3", "mutator_stage_3" ,"mutator_stage_4" ,120 ,"minutes");
mods.TimeStages.addTimer("mutator_stage_4", "mutator_stage_4" ,"mutator_stage_5" ,120 ,"minutes");
mods.TimeStages.addTimer("mutator_stage_5", "mutator_stage_5" ,"mutator_stage_6" ,120 ,"minutes");
mods.TimeStages.addTimer("mutator_stage_6", "mutator_stage_6" ,"final_stage" ,120 ,"minutes");

mods.TimeStages.removalTimer("mutator_stage_1_remove", "mutator_stage_1" ,120.05 ,"minutes");
mods.TimeStages.removalTimer("mutator_stage_2_remove", "mutator_stage_2" ,120.05 ,"minutes");
mods.TimeStages.removalTimer("mutator_stage_3_remove", "mutator_stage_3" ,120.05 ,"minutes");
mods.TimeStages.removalTimer("mutator_stage_4_remove", "mutator_stage_4" ,120.05 ,"minutes");
mods.TimeStages.removalTimer("mutator_stage_5_remove", "mutator_stage_5" ,120.05 ,"minutes");
mods.TimeStages.removalTimer("mutator_stage_6_remove", "mutator_stage_6" ,120.05 ,"minutes");
