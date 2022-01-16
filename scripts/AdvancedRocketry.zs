  import mods.ic2.MetalFormer;
  
  mods.ic2.MetalFormer.addRollingRecipe(<libvulpes:productplate:3>, <libvulpes:productingot:3>);
  mods.ic2.MetalFormer.addRollingRecipe(<libvulpes:productplate:7>, <libvulpes:productingot:7>);
  mods.ic2.MetalFormer.addRollingRecipe(<libvulpes:productplate:9>, <libvulpes:productingot:9>);
  mods.ic2.MetalFormer.addRollingRecipe(<libvulpes:productplate:10>, <libvulpes:productingot:10>);
  
  recipes.remove(<libvulpes:coalgenerator>);
  recipes.remove(<advancedrocketry:lens>);
  mods.pneumaticcraft.assembly.addDrillRecipe(<minecraft:glass>, <advancedrocketry:lens>);
  recipes.remove(<libvulpes:structuremachine>);
  mods.pneumaticcraft.assembly.addLaserRecipe(<ic2:resource:13>, <libvulpes:structuremachine>*16);
  recipes.remove(<libvulpes:advstructuremachine>);
  mods.pneumaticcraft.assembly.addLaserRecipe(<libvulpes:metal0:7>, <libvulpes:advstructuremachine>*16);
  
  recipes.remove(<libvulpes:productrod:1>);
  recipes.remove(<libvulpes:productrod:4>);
  recipes.remove(<libvulpes:productrod:6>);
  recipes.remove(<libvulpes:productrod:7>);
  recipes.remove(<libvulpes:productrod:10>);
  recipes.remove(<advancedrocketry:productrod>);
  recipes.remove(<advancedrocketry:productrod:1>);
  
  mods.mekanism.enrichment.addRecipe(<minecraft:sand>, <libvulpes:productnugget:3>);
  
  recipes.addShapedMirrored(<libvulpes:productrod:1>,
  [[null, null, <ore:ingotIron>],
  [null, <ore:ingotIron>, null],
  [<ore:ingotIron>, null, null]]);
  
  recipes.addShapedMirrored(<libvulpes:productrod:4>,
  [[null, null, <ore:ingotCopper>],
  [null, <ore:ingotCopper>, null],
  [<ore:ingotCopper>, null, null]]);
  
  recipes.addShapedMirrored(<libvulpes:productrod:6>,
  [[null, null, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null],
  [<ore:ingotSteel>, null, null]]);
  
  mods.mekanism.crusher.removeRecipe(<libvulpes:productingot:3>, <ore:sand>);
  recipes.remove(<advancedrocketry:platepress>);
  furnace.remove(<libvulpes:productingot:7>);
  
  recipes.remove(<advancedrocketry:ic:3>);
  
  recipes.addShaped(<advancedrocketry:ic:3>,
 [[null, <ore:circuitBasic>, null],
  [<pneumaticcraft:transistor>, <appliedenergistics2:material:24>, <pneumaticcraft:capacitor>],
  [null, <pneumaticcraft:unassembled_pcb>, null]]);
  
  recipes.remove(<advancedrocketry:ic:4>);
  
  recipes.addShaped(<advancedrocketry:ic:4>,
 [[null, <ore:circuitBasic>, null],
  [<pneumaticcraft:transistor>, <appliedenergistics2:material:22>, <pneumaticcraft:capacitor>],
  [null, <pneumaticcraft:unassembled_pcb>, null]]);
  
  recipes.remove(<advancedrocketry:ic:5>);
  
  recipes.addShaped(<advancedrocketry:ic:5>,
 [[null, <ore:circuitBasic>, null],
  [<pneumaticcraft:transistor>, <appliedenergistics2:material:23>, <pneumaticcraft:capacitor>],
  [null, <pneumaticcraft:unassembled_pcb>, null]]);
  
  recipes.remove(<advancedrocketry:misc>);
  
  recipes.addShaped(<advancedrocketry:misc>,
 [[<pneumaticcraft:plastic:15>, <ore:circuitAdvanced>, <pneumaticcraft:plastic:15>],
  [<minecraft:glowstone_dust>, <minecraft:glass_pane>, <minecraft:glowstone_dust>],
  [<pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:15>]]);
  
  recipes.remove(<libvulpes:battery>);
  
  recipes.addShaped(<libvulpes:battery>*2,
 [[null, <ore:stickCopper>, null],
  [<ore:plateTin>, <ic2:dust:6>, <ore:plateTin>],
  [<ore:plateTin>, <ic2:dust:6>, <ore:plateTin>]]);
  
  recipes.remove(<advancedrocketry:solarpanel>);
  
  recipes.addShaped(<advancedrocketry:solarpanel>,
 [[<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],
  [<ic2:cable:2>, <libvulpes:structuremachine>, <ic2:cable:2>],
  [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
  
  recipes.remove(<advancedrocketry:satelliteprimaryfunction>);
  
  recipes.addShaped(<advancedrocketry:satelliteprimaryfunction>,
 [[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],
  [<minecraft:glowstone_dust>, <pneumaticcraft:transistor>, <minecraft:glowstone_dust>],
  [null, <ore:plateGold>, null]]);
  
  recipes.remove(<libvulpes:linker>);
  
  recipes.addShaped(<libvulpes:linker>,
 [[null, <appliedenergistics2:material:41>, null],
  [<ore:plateTin>, <pneumaticcraft:gps_tool>, <ore:plateTin>],
  [<ore:plateTin>, <appliedenergistics2:material:42>, <ore:plateTin>]]);
  
  recipes.remove(<advancedrocketry:spacehelmet>);
  
  recipes.addShaped(<advancedrocketry:spacehelmet>,
 [[<ic2:crafting:3>, <mekanism:polyethene:2>, <ic2:crafting:3>],
  [<mekanism:polyethene:2>, <ic2:glass>, <mekanism:polyethene:2>],
  [<ic2:thick_neutron_reflector>, <mekanism:polyethene:2>, <ic2:thick_neutron_reflector>]]);
  
  recipes.remove(<advancedrocketry:spacechestplate>);
  
  recipes.addShaped(<advancedrocketry:spacechestplate>,
 [[<ic2:crafting:3>, <mekanism:polyethene:2>, <ic2:crafting:3>],
  [<ic2:thick_neutron_reflector>, <advancedrocketry:pressuretank:2>, <ic2:thick_neutron_reflector>],
  [<ic2:crafting:3>, <mekanism:polyethene:2>, <ic2:crafting:3>]]);
  
  recipes.remove(<advancedrocketry:spaceleggings>);
  
  recipes.addShaped(<advancedrocketry:spaceleggings>,
 [[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
  [<ic2:thick_neutron_reflector>, null, <ic2:thick_neutron_reflector>],
  [<mekanism:polyethene:2>, null, <mekanism:polyethene:2>]]);
  
  recipes.remove(<advancedrocketry:spaceboots>);
  
  recipes.addShaped(<advancedrocketry:spaceboots>,
 [[<mekanism:polyethene:2>, null, <mekanism:polyethene:2>],
  [<ic2:thick_neutron_reflector>, null, <ic2:thick_neutron_reflector>],
  [<ic2:crafting:3>, null, <ic2:crafting:3>]]);
  
  recipes.remove(<advancedrocketry:jetpack>);
  
  recipes.addShaped(<advancedrocketry:jetpack>,
 [[<mekanism:reinforcedalloy>, <advancedrocketry:altitudecontroller>, <mekanism:reinforcedalloy>],
  [<advancedrocketry:fueltank>, <mekanism:polyethene:2>, <advancedrocketry:fueltank>],
  [<advancedrocketry:rocketmotor>, null, <advancedrocketry:rocketmotor>]]);
  
  recipes.remove(<advancedrocketry:suitworkstation>);
  
  recipes.addShaped(<advancedrocketry:suitworkstation>,
 [[<mekanism:polyethene:2>, <advancedrocketry:misc>, <mekanism:polyethene:2>],
  [<ic2:crafting:3>, <libvulpes:structuremachine>, <ic2:crafting:3>],
  [<mekanism:polyethene:2>, <advancedrocketry:ic>, <mekanism:polyethene:2>]]);
  