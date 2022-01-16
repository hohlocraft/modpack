  mods.mekanism.crusher.addRecipe(<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45>);
  
  recipes.remove(<appliedenergistics2:vibration_chamber>);
  recipes.remove(<appliedenergistics2:grindstone>);
  furnace.remove(<ore:itemSilicon>);
  
  recipes.remove(<appliedenergistics2:inscriber>);
  
  recipes.addShaped(<appliedenergistics2:inscriber>,
 [[<ore:plateIron>, <minecraft:sticky_piston>, <ore:plateIron>],
  [<ore:crystalFluix>, null, <ore:circuitBasic>],
  [<ore:plateIron>, <minecraft:sticky_piston>, <ore:plateIron>]]);
  
  recipes.remove(<appliedenergistics2:charger>);
  
  recipes.addShaped(<appliedenergistics2:charger>,
 [[<ore:plateIron>, <ore:crystalFluix>, <ore:plateIron>],
  [<ore:plateIron>, null, <ore:circuitBasic>],
  [<ore:plateIron>, <ore:crystalFluix>, <ore:plateIron>]]);
  
  recipes.remove(<appliedenergistics2:part:16>);
  recipes.addShapeless(<appliedenergistics2:part:16>*4, [<appliedenergistics2:part:140>, <ore:crystalFluix>, <ore:crystalFluix>, <ore:crystalFluix>]);
  
  recipes.remove(<appliedenergistics2:quartz_glass>);
  mods.enderio.AlloySmelter.addRecipe(<appliedenergistics2:quartz_glass>, [<ore:blockGlass>, <ore:dustQuartz>*4]);