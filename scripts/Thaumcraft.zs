  import mods.ic2.MetalFormer;
  recipes.remove(<thaumcraft:plate:1>);
  
  recipes.remove(<thaumcraft:plate>);
  recipes.addShapedMirrored(<thaumcraft:plate>,
  [[<ic2:forge_hammer:*>],
  [<thaumcraft:ingot:2>],]);
  mods.ic2.MetalFormer.addRollingRecipe(<thaumcraft:plate>, <thaumcraft:ingot:2>);
  
  recipes.remove(<thaumcraft:plate:2>);
  recipes.addShapedMirrored(<thaumcraft:plate:2>,
  [[<ic2:forge_hammer:*>],
  [<thaumcraft:ingot>],]);
  mods.ic2.MetalFormer.addRollingRecipe(<thaumcraft:plate:2>, <thaumcraft:ingot>);
  
  recipes.remove(<thaumcraft:plate:3>);
  recipes.addShapedMirrored(<thaumcraft:plate:3>,
  [[<ic2:forge_hammer:*>],
  [<thaumcraft:ingot:1>],]);
  mods.ic2.MetalFormer.addRollingRecipe(<thaumcraft:plate:3>, <thaumcraft:ingot:1>);