  mods.enderio.AlloySmelter.removeRecipe(<ic2:ingot:5>);
  
  recipes.remove(<ic2:ingot>);
  
  recipes.addShaped(<ic2:ingot>,
 [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
  [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
  
  recipes.remove(<ic2:mining_laser:*>);
  
  recipes.addShaped(<ic2:mining_laser:26>,
 [[<ic2:energy_crystal:*>, <mekanism:machineblock2:13>, <ic2:crafting:15>],
  [<mekanism:controlcircuit:2>, <ic2:resource:13>, <ic2:crafting:3>],
  [<ic2:crafting:3>, <ic2:crafting:3>, null]]);
  
  recipes.remove(<ic2:crafting:2>);