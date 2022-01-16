  recipes.addShaped(<pneumaticcraft:pcb_blueprint>,
 [[<pneumaticcraft:plastic:4>, <ic2:cable>, <pneumaticcraft:plastic:4>],
  [<ic2:cable>, <appliedenergistics2:material:20>, <ic2:cable>],
  [<pneumaticcraft:plastic:4>, <ic2:cable>, <pneumaticcraft:plastic:4>]]);
  
  recipes.remove(<pneumaticcraft:vortex_cannon:*>);
  mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:ingot_iron_compressed>]);
  mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:compressed_iron_block>]);
  
  mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:capacitor>]);
  mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic:6>, <ore:ingotAluminum>, <pneumaticcraft:ingot_iron_compressed>, <minecraft:redstone>], 1.0, [<pneumaticcraft:capacitor>]);
  mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:transistor>]);
  mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic>, <ore:itemSilicon>, <pneumaticcraft:ingot_iron_compressed>, <minecraft:redstone>], 1.0, [<pneumaticcraft:transistor>]);
  
  mods.mekanism.compressor.addRecipe(<ore:ingotSteel>, <gas:oxygen>, <pneumaticcraft:ingot_iron_compressed>);
  
  recipes.remove(<pneumaticcraft:printed_circuit_board>);
  
  recipes.addShaped(<pneumaticcraft:printed_circuit_board>,
 [[<pneumaticcraft:capacitor>, <ore:circuitAdvanced>, <pneumaticcraft:transistor>],
  [<pneumaticcraft:capacitor>, <pneumaticcraft:unassembled_pcb>, <pneumaticcraft:transistor>],
  [<pneumaticcraft:capacitor>, <ore:circuitAdvanced>, <pneumaticcraft:transistor>]]);
  
  recipes.remove(<pneumaticcraft:refinery>);
  
  recipes.addShaped(<pneumaticcraft:refinery>,
 [[<pneumaticcraft:ingot_iron_compressed>, <mekanism:machineblock2:11>.withTag({tier: 0}), <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <ic2:crafting:5>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <mekanism:machineblock2:11>.withTag({tier: 0}), <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:thermopneumatic_processing_plant>);
  
  recipes.addShaped(<pneumaticcraft:thermopneumatic_processing_plant>,
 [[<pneumaticcraft:ingot_iron_compressed>, <mekanism:machineblock2:11>.withTag({tier: 0}), <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:pressure_tube>, <minecraft:redstone_block>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <mekanism:machineblock2:11>.withTag({tier: 0}), <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:plastic_mixer>);
  
  recipes.addShaped(<pneumaticcraft:plastic_mixer>,
 [[<pneumaticcraft:ingot_iron_compressed>, <ore:blockGlass>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:compressed_iron_gear>, <mekanism:machineblock2:11>.withTag({tier: 0}), <pneumaticcraft:compressed_iron_gear>],
  [<pneumaticcraft:ingot_iron_compressed>, <ic2:crafting:6>, <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:air_canister:*>);
  
  recipes.addShaped(<pneumaticcraft:air_canister:30000>,
 [[null, <pneumaticcraft:pressure_tube>, <pneumaticcraft:regulator_tube_module>],
  [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:pressure_chamber_glass>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:pressure_chamber_glass>, <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
  
  recipes.addShaped(<pneumaticcraft:pressure_chamber_wall>*8,
 [[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, null, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:pressure_chamber_glass>);
  
  recipes.addShaped(<pneumaticcraft:pressure_chamber_glass>*8,
 [[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <ic2:glass>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:pressure_chamber_valve>);
  
  recipes.addShaped(<pneumaticcraft:pressure_chamber_valve>*4,
 [[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:pressure_tube>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>]]);
  
  mods.pneumaticcraft.assembly.removeDrillRecipe(<pneumaticcraft:pressure_chamber_valve>);
  
  recipes.remove(<pneumaticcraft:air_compressor>);
  
  recipes.addShaped(<pneumaticcraft:air_compressor>,
 [[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:pressure_tube>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:air_canister:*>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <ic2:te:46>, <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:liquid_compressor>);
  
  recipes.addShaped(<pneumaticcraft:liquid_compressor>,
 [[<pneumaticcraft:ingot_iron_compressed>, <mekanism:machineblock2:11>.withTag({tier: 0}), <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <ic2:te:7>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:air_compressor>, <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:pressure_gauge>);
  
  recipes.addShaped(<pneumaticcraft:pressure_gauge>,
 [[null, <ore:plateAluminum>, null],
  [<ic2:casing:1>, <pneumaticcraft:ingot_iron_compressed>, <ic2:casing:1>],
  [null, <ore:plateAluminum>, null]]);
  
  recipes.remove(<pneumaticcraft:pressure_tube>);
  
  recipes.addShapedMirrored(<pneumaticcraft:pressure_tube>*6,
  [[<pneumaticcraft:ingot_iron_compressed>, <ic2:crafting:3>, <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:amadron_tablet:*>);
  
  recipes.addShaped(<pneumaticcraft:amadron_tablet:30000>,
 [[<pneumaticcraft:plastic>, <pneumaticcraft:gps_tool>, <pneumaticcraft:plastic>],
  [<pneumaticcraft:printed_circuit_board>, <advancedrocketry:misc>, <pneumaticcraft:printed_circuit_board>],
  [<pneumaticcraft:plastic>, <pneumaticcraft:air_canister:*>, <pneumaticcraft:plastic>]]);
  
  recipes.remove(<pneumaticcraft:assembly_controller>);
  
  recipes.addShaped(<pneumaticcraft:assembly_controller>,
 [[null, <advancedrocketry:misc>, null],
  [<pneumaticcraft:pressure_tube>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:ingot_iron_compressed>],
  [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:ingot_iron_compressed>]]);
  
  recipes.remove(<pneumaticcraft:drone>);
  
  recipes.addShaped(<pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 0.0 as float}),
 [[<pneumaticcraft:turbine_rotor>, <appliedenergistics2:material:24>, <pneumaticcraft:turbine_rotor>],
  [<pneumaticcraft:plastic:8>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:plastic:8>],
  [<pneumaticcraft:turbine_rotor>, <pneumaticcraft:air_canister:*>, <pneumaticcraft:turbine_rotor>]]);
  
  recipes.remove(<pneumaticcraft:logistic_drone>);
  
  recipes.addShaped(<pneumaticcraft:logistic_drone>.withTag({volume: 12000.0 as float, currentAir: 0.0 as float}),
 [[<pneumaticcraft:turbine_rotor>, <appliedenergistics2:material:22>, <pneumaticcraft:turbine_rotor>],
  [<pneumaticcraft:plastic:1>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:plastic:1>],
  [<pneumaticcraft:turbine_rotor>, <pneumaticcraft:air_canister:*>, <pneumaticcraft:turbine_rotor>]]);
  
  recipes.remove(<pneumaticcraft:harvesting_drone>);
  
  recipes.addShaped(<pneumaticcraft:harvesting_drone>.withTag({volume: 12000.0 as float, currentAir: 0.0 as float}),
 [[<pneumaticcraft:turbine_rotor>, <appliedenergistics2:material:23>, <pneumaticcraft:turbine_rotor>],
  [<pneumaticcraft:plastic:2>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:plastic:2>],
  [<pneumaticcraft:turbine_rotor>, <pneumaticcraft:air_canister:*>, <pneumaticcraft:turbine_rotor>]]);
  
  recipes.remove(<pneumaticcraft:pneumatic_wrench:*>);
  
  recipes.addShaped(<pneumaticcraft:pneumatic_wrench:30000>,
 [[<pneumaticcraft:ingot_iron_compressed>, <minecraft:dye:11>, <pneumaticcraft:compressed_iron_gear>],
  [null, <minecraft:lever>, <pneumaticcraft:ingot_iron_compressed>],
  [null, null, <pneumaticcraft:air_canister:*>]]);
  
  recipes.remove(<pneumaticcraft:logistics_configurator:*>);
  
  recipes.addShaped(<pneumaticcraft:logistics_configurator:30000>,
 [[<pneumaticcraft:ingot_iron_compressed>, <minecraft:dye:1>, <pneumaticcraft:compressed_iron_gear>],
  [null, <minecraft:lever>, <pneumaticcraft:ingot_iron_compressed>],
  [null, null, <pneumaticcraft:air_canister:*>]]);
  