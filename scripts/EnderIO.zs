  recipes.remove(<opencomputers:cable>);
  
  recipes.addShaped(<opencomputers:cable>,
 [[null, <mekanism:enrichedalloy>, null],
  [<ore:nuggetSteel>, <ic2:cable:2>, <ore:nuggetSteel>],
  [null, <mekanism:enrichedalloy>, null]]);
  
  recipes.remove(<enderio:block_enchanter>);
  
  recipes.addShaped(<enderio:block_enchanter>,
 [[<enderio:item_material:14>, <minecraft:enchanted_book>, <enderio:item_material:14>],
  [<enderio:item_alloy_ingot:6>, <mekanism:ingot>, <enderio:item_alloy_ingot:6>],
  [null, <enderio:item_alloy_ingot:6>, null]]);
  
  recipes.remove(<enderio:item_material>);
  
  recipes.addShaped(<enderio:item_material>,
 [[<minecraft:iron_bars>, <ic2:crafting:3>, <minecraft:iron_bars>],
  [<ic2:crafting:3>, <enderio:item_material:20>, <ic2:crafting:3>],
  [<minecraft:iron_bars>, <ic2:crafting:3>, <minecraft:iron_bars>]]);
  
  recipes.remove(<openmodularturrets:intermediate_regular>);
  
  recipes.addShaped(<openmodularturrets:intermediate_regular>,
 [[null, <mekanism:enrichedalloy>, null],
  [<ore:dustGold>, <ore:dustOsmium>, <ore:dustSilver>],
  [null, <mekanism:enrichedalloy>, null]]);
  
  recipes.remove(<enderio:item_soul_vial>);
  
  recipes.addShaped(<enderio:item_soul_vial>,
 [[null, <enderio:item_alloy_ingot:7>, null],
  [<ore:fusedQuartz>, <enderio:item_material:14>, <ore:fusedQuartz>],
  [null, <ore:fusedQuartz>, null]]);
  
  recipes.remove(<enderio:item_basic_capacitor>);
  
  recipes.addShaped(<enderio:item_basic_capacitor>,
 [[null, <libvulpes:productnugget:3>, <enderio:item_material:20>],
  [<libvulpes:productnugget:3>, <ic2:dust:6>, <libvulpes:productnugget:3>],
  [<enderio:item_material:20>, <libvulpes:productnugget:3>, null]]);
  
  mods.enderio.SagMill.removeRecipe(<minecraft:sand>);
  mods.enderio.SagMill.removeRecipe(<minecraft:redstone_ore>);
  mods.enderio.SagMill.addRecipe([<minecraft:redstone>*8], [100], <minecraft:redstone_ore>);
  mods.enderio.SagMill.removeRecipe(<minecraft:clay>);
  mods.enderio.SagMill.addRecipe([<minecraft:clay_ball>*3], [100], <minecraft:clay>);
  
  mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:53>);
  
  recipes.addShaped(<enderio:item_material:53>,
 [[<enderio:item_material:52>, <enderio:item_basic_capacitor>, <enderio:item_material:52>],
  [<enderio:item_alloy_ingot:7>, <enderio:item_material>, <enderio:item_alloy_ingot:7>],
  [<enderio:item_material:52>, <enderio:item_basic_capacitor>, <enderio:item_material:52>]]);
  
  mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:1>);
  
  recipes.addShaped(<enderio:item_material:1>,
 [[<enderio:item_material:51>, <enderio:item_basic_capacitor>, <enderio:item_material:51>],
  [<enderio:item_alloy_ingot:6>, <enderio:item_material>, <enderio:item_alloy_ingot:6>],
  [<enderio:item_material:51>, <enderio:item_basic_capacitor>, <enderio:item_material:51>]]);
  
  mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:54>);
  
  recipes.addShaped(<enderio:item_material:54>,
 [[<enderio:item_material:67>, <enderio:item_basic_capacitor:1>, <enderio:item_material:67>],
  [<enderio:item_alloy_ingot:8>, <enderio:item_material:66>, <enderio:item_alloy_ingot:8>],
  [<enderio:item_material:67>, <enderio:item_basic_capacitor:1>, <enderio:item_material:67>]]);
  