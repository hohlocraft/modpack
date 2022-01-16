  recipes.remove(<mekanism:controlcircuit:1>);
  
  recipes.addShaped(<mekanism:controlcircuit:1>,
 [[<mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>],
  [<mekanism:controlcircuit>, <mekanism:enrichedalloy>, <mekanism:controlcircuit>],
  [<mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>]]);
  
  recipes.remove(<mekanism:controlcircuit:2>);
  
  recipes.addShaped(<mekanism:controlcircuit:2>,
 [[<mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>],
  [<mekanism:controlcircuit:1>, <mekanism:reinforcedalloy>, <mekanism:controlcircuit:1>],
  [<mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>]]);
  
  recipes.remove(<mekanism:controlcircuit:3>);
  
  recipes.addShaped(<mekanism:controlcircuit:3>,
 [[<mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>],
  [<mekanism:controlcircuit:2>, <mekanism:atomicalloy>, <mekanism:controlcircuit:2>],
  [<mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>]]);
  
  recipes.remove(<mekanism:basicblock:8>);
  
  recipes.addShaped(<mekanism:basicblock:8>,
 [[<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>],
  [<ore:blockGlass>, <ore:blockOsmium>, <ore:blockGlass>],
  [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>]]);
  
  recipes.remove(<mekanism:machineblock:8>);
  
  recipes.addShaped(<mekanism:machineblock:8>,
 [[<ore:plateIron>, <ic2:te:46>, <ore:plateIron>],
  [<minecraft:redstone>, <ore:ingotOsmium>, <minecraft:redstone>],
  [<ore:plateIron>, <ore:blockIron>, <ore:plateIron>]]);
  
  recipes.remove(<mekanism:teleportationcore>);
  
  recipes.addShaped(<mekanism:teleportationcore>,
 [[<minecraft:dye:4>, <ore:ingotTitanium>, <minecraft:dye:4>],
  [<mekanism:controlcircuit:3>, <ic2:lapotron_crystal:26>, <mekanism:controlcircuit:3>],
  [<minecraft:dye:4>, <ore:ingotTitanium>, <minecraft:dye:4>]]);
  
  recipes.remove(<mekanism:cardboardbox>);
  
  recipes.addShaped(<mekanism:cardboardbox>,
 [[<mekanism:sawdust>, <mekanism:sawdust>, <mekanism:sawdust>],
  [<mekanism:sawdust>, <mekanism:atomicalloy>, <mekanism:sawdust>],
  [<mekanism:sawdust>, <mekanism:sawdust>, <mekanism:sawdust>]]);
  
  recipes.remove(<mekanism:electrolyticcore>);
  
  recipes.addShaped(<mekanism:electrolyticcore>,
 [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
  [<mekanism:transmitter:2>, <mekanism:atomicalloy>, <mekanism:transmitter:2>],
  [<ore:plateAluminum>, <mekanism:controlcircuit:1>, <ore:plateAluminum>]]);
  
  recipes.remove(<mekanism:machineblock2:4>);
  
  recipes.addShaped(<mekanism:machineblock2:4>,
 [[<ore:plateSteel>, <mekanism:electrolyticcore>, <ore:plateSteel>],
  [<mekanism:gastank>, <mekanism:basicblock:8>, <mekanism:gastank>],
  [<ore:plateSteel>, <mekanism:machineblock2:11>, <ore:plateSteel>]]);
  
  recipes.remove(<mekanism:atomicdisassembler>);
  
  recipes.addShaped(<mekanism:atomicdisassembler>,
 [[<mekanism:reinforcedalloy>, <mekanism:energytablet>, <mekanism:reinforcedalloy>],
  [<mekanism:reinforcedalloy>, <mekanism:controlcircuit:3>, <mekanism:reinforcedalloy>],
  [null, <mekanism:ingot>, null]]);
  
  recipes.remove(<mekanism:transmitter:3>.withTag({tier: 0}));
  
  recipes.addShaped(<mekanism:transmitter:3>*8,
  [[<ore:plateSteel>, <mekanism:controlcircuit:1>, <ore:plateSteel>],
  [<ore:plateSteel>, <mekanism:controlcircuit:1>, <ore:plateSteel>],
  [<ore:plateSteel>, <mekanism:controlcircuit:1>, <ore:plateSteel>]]);
  
  recipes.remove(<mekanism:basicblock2>);
  
  recipes.addShaped(<mekanism:basicblock2>*4,
 [[null, <ore:plateSteel>, null],
  [<ore:plateSteel>, <ore:ingotCopper>, <ore:plateSteel>],
  [null, <ore:plateSteel>, null]]);
  
  recipes.remove(<mekanism:basicblock2:7>);
  
  recipes.remove(<mekanismgenerators:generator:10>);
  
  recipes.addShaped(<mekanismgenerators:generator:10>*4,
 [[null, <ore:plateSteel>, null],
  [<ore:plateSteel>, <ore:blockOsmium>, <ore:plateSteel>],
  [null, <ore:plateSteel>, null]]);
  
  recipes.remove(<mekanismgenerators:generator>);
  
  recipes.addShaped(<mekanismgenerators:generator>,
 [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <ic2:te:4>, <ore:plateSteel>],
  [<mekanism:ingot:3>, <ore:circuitAdvanced>, <mekanism:ingot:3>]]);
  
  recipes.remove(<mekanism:jetpack>);
  
  recipes.addShaped(<mekanism:jetpack>,
 [[null, <ore:circuitAdvanced>, null],
  [<ore:plateSteel>, <ic2:jetpack:*>, <ore:plateSteel>],
  [null, <mekanism:gastank>, null]]);
  
  recipes.remove(<mekanism:armoredjetpack>);
  
  recipes.addShaped(<mekanism:armoredjetpack>,
 [[<ore:dustDiamond>, null, <ore:dustDiamond>],
  [<ic2:plate:9>, <ore:blockSteel>, <ic2:plate:9>],
  [null, <mekanism:jetpack>, null]]);
  
  recipes.remove(<mekanism:transmitter:2>.withTag({tier: 0}));
  
  recipes.addShaped(<mekanism:transmitter:2>*8,
 [[<ore:plateSteel>, <ic2:glass>, <ore:plateSteel>],
  [<ore:plateSteel>, <ic2:glass>, <ore:plateSteel>],
  [<ore:plateSteel>, <ic2:glass>, <ore:plateSteel>]]);
  
  recipes.remove(<mekanism:transmitter>.withTag({tier: 0}));
  
  recipes.addShaped(<mekanism:transmitter>*8,
 [[<ore:plateSteel>, <ic2:dust:6>, <ore:plateSteel>],
  [<ore:plateSteel>, <ic2:dust:6>, <ore:plateSteel>],
  [<ore:plateSteel>, <ic2:dust:6>, <ore:plateSteel>]]);
  
  recipes.remove(<mekanism:transmitter:1>.withTag({tier: 0}));
  
  recipes.addShaped(<mekanism:transmitter:1>*8,
 [[<ore:plateSteel>, <ore:itemRubber>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:itemRubber>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:itemRubber>, <ore:plateSteel>]]);
  
  recipes.remove(<mekanism:transmitter:6>.withTag({tier: 0}));
  
  recipes.addShaped(<mekanism:transmitter:6>*8,
 [[<ore:plateSteel>, <ore:ingotCopper>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:ingotCopper>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:ingotCopper>, <ore:plateSteel>]]);
  
  recipes.remove(<mekanism:basicblock:9>);
  
  recipes.addShapedMirrored(<mekanism:basicblock:9>*4,
  [[<ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateSteel>],]);
  
  recipes.remove(<mekanism:basicblock:10>);
  
  recipes.addShaped(<mekanism:basicblock:10>*4,
 [[<ore:paneGlass>, <ore:plateSteel>, <ore:paneGlass>],
  [<ore:plateSteel>, <ore:paneGlass>, <ore:plateSteel>],
  [<ore:paneGlass>, <ore:plateSteel>, <ore:paneGlass>]]);
  
  recipes.remove(<mekanism:basicblock:11>);
  
  recipes.addShaped(<mekanism:basicblock:11>*2,
 [[null, <mekanism:basicblock:9>, null],
  [<mekanism:basicblock:9>, <mekanism:machineblock2:11>, <mekanism:basicblock:9>],
  [null, <mekanism:basicblock:9>, null]]);
  
  recipes.remove(<mekanism:machineblock2>);
  
  recipes.addShaped(<mekanism:machineblock2>,
 [[<mekanism:enrichedalloy>, <mekanism:controlcircuit:1>, <mekanism:enrichedalloy>],
  [<mekanism:gastank>, <mekanism:basicblock:8>, <mekanism:machineblock2:11>],
  [<mekanism:enrichedalloy>, <mekanism:controlcircuit:1>, <mekanism:enrichedalloy>]]);
  
  recipes.remove(<mekanismgenerators:generator:6>);
  
  recipes.addShaped(<mekanismgenerators:generator:6>,
 [[null, <mekanismgenerators:generator:7>, null],
  [<mekanismgenerators:generator:7>, <ore:circuitAdvanced>, <mekanismgenerators:generator:7>],
  [<mekanism:energytablet>, <minecraft:iron_block>, <mekanism:energytablet>]]);
  
  recipes.remove(<mekanism:energytablet>);
  
  recipes.addShaped(<mekanism:energytablet>,
 [[<mekanism:compressedredstone>, <ic2:casing:2>, <mekanism:compressedredstone>],
  [<mekanism:enrichedalloy>, <ore:plateSteel>, <mekanism:enrichedalloy>],
  [<mekanism:compressedredstone>, <ic2:casing:2>, <mekanism:compressedredstone>]]);
  