furnace.remove(<ProjRed|Core:projectred.core.part:11>);
mods.railcraft.BlastFurnace.addRecipe(<ProjRed|Core:projectred.core.part:41>, false, false, 2560, <ProjRed|Core:projectred.core.part:11>);
recipes.remove(<IC2:blockGenerator:3>);
recipes.addShaped(<IC2:blockGenerator:3>, 
[[<appliedenergistics2:tile.BlockQuartzLamp>, <appliedenergistics2:tile.BlockQuartzLamp>, <appliedenergistics2:tile.BlockQuartzLamp>],
 [<IC2:itemDust:8>, <ProjRed|Expansion:projectred.expansion.solar_panel>, <IC2:itemDust:8>],
 [<IC2:itemPartCircuit>, <IC2:blockGenerator>, <IC2:itemPartCircuit>]]);
<ore:plateTin>.add(<Railcraft:part.plate:2>);
<ore:plateCopper>.add(<Railcraft:part.plate:3>);
<ore:plateIron>.add(<Railcraft:part.plate>);
<ore:plateSteel>.add(<Railcraft:part.plate:1>);
recipes.remove(<IC2:blockMachine>);
recipes.addShaped(<IC2:blockMachine>, 
[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
 [<ore:plateSteel>, <IC2:itemToolWrench>.anyDamage().transformDamage(25), <ore:plateSteel>],
 [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
 recipes.addShaped(<IC2:blockMachine>, 
[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
 [<ore:plateSteel>, <IC2:itemToolWrenchElectric>.anyDamage().onlyIC2ChargeAtLeast(2000).transformIC2Discharge(2000), <ore:plateSteel>],
 [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.remove(<IC2:blockGenerator>);
recipes.addShaped(<IC2:blockGenerator>, 
[[<IC2:itemBatRE:*>, null, null],
 [<IC2:blockMachine>, null, null],
 [<minecraft:furnace>, null, null]]);
recipes.addShaped(<IC2:blockGenerator>, 
[[<IC2:itemBatREDischarged>, null, null],
 [<IC2:blockMachine>, null, null],
 [<minecraft:furnace>, null, null]]);
recipes.remove(<IC2:blockMachine2:4>);
recipes.addShaped(<IC2:blockMachine2:4>, 
[[null, <IC2:itemPartCircuit>, null],
 [<IC2:itemToolCutter:*>.noReturn(), <IC2:itemRecipePart:1>, <IC2:itemToolForgeHammer:*>.noReturn()],
 [<IC2:itemToolbox>, <Railcraft:machine.alpha:8>, <IC2:itemToolbox>]]);
recipes.remove(<IC2:blockMachine:3>);
recipes.addShaped(<IC2:blockMachine:3>, 
[[null, <IC2:itemDiamondBlockCuttingBlade>, null],
 [<IC2:itemAdvIronBlockCuttingBlade>, <IC2:blockMachine>, <IC2:itemAdvIronBlockCuttingBlade>],
 [<IC2:itemRecipePart:1>, <IC2:itemPartCircuit>, <IC2:itemRecipePart:1>]]);
recipes.remove(<Thaumcraft:WandCap>);
recipes.addShaped(<Thaumcraft:WandCap>, 
[[<IC2:itemDustSmall>, <IC2:itemDustSmall>, <IC2:itemDustSmall>],
 [<IC2:itemDustSmall>, <TConstruct:materials:6>, <IC2:itemDustSmall>],
 [null, null, null]]);
recipes.remove(<IC2:blockMachine:5>);
recipes.addShaped(<IC2:blockMachine:5>, 
[[<minecraft:piston>, <minecraft:stone>, <minecraft:piston>],
 [<minecraft:piston>, <IC2:blockMachine>, <minecraft:piston>],
 [<minecraft:piston>, <IC2:itemPartCircuit>, <minecraft:piston>]]);
recipes.remove(<IC2:blockMachine:2>);
recipes.addShaped(<IC2:blockMachine:2>, 
[[<ore:ingotRedAlloy>, <IC2:itemPartCircuit>, <ore:ingotRedAlloy>],
 [<IC2:itemRecipePart>, <IC2:blockMachine>, <IC2:itemRecipePart>],
 [<IC2:itemRecipePart>, <IC2:itemRecipePart>, <IC2:itemRecipePart>]]);
recipes.remove(<IC2:blockMachine:13>);
recipes.addShaped(<IC2:blockMachine:13>, 
[[<IC2:itemRecipePart>, <IC2:itemRecipePart>, <IC2:itemRecipePart>],
 [<IC2:itemRecipePart>, <IC2:blockMachine:2>, <IC2:itemRecipePart>],
 [<IC2:itemRecipePart>, <IC2:blockMachine:12>, <IC2:itemRecipePart>]]);
recipes.remove(<IC2:blockGenerator:1>);
recipes.addShaped(<IC2:blockGenerator:1>, 
[[<appliedenergistics2:tile.BlockQuartzGlass>, <IC2:itemCellEmpty>, <appliedenergistics2:tile.BlockQuartzGlass>],
 [<appliedenergistics2:tile.BlockQuartzGlass>, <IC2:itemCellEmpty>, <appliedenergistics2:tile.BlockQuartzGlass>],
 [<IC2:itemCasing:5>, <IC2:blockGenerator>, <IC2:itemCasing:5>]]);
recipes.remove(<IC2:blockGenerator:9>);
recipes.addShaped(<IC2:blockGenerator:9>, 
[[<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>],
 [<IC2:itemToolCutter>.anyDamage(), <IC2:itemRecipePart:1>, <IC2:itemRecipePart:12>],
 [<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>]]);
recipes.remove(<IC2:blockReactorChamber>);
recipes.addShaped(<IC2:blockReactorChamber>, 
[[<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>],
 [<ore:plateLead>, <IC2:blockMachine>, <ore:plateLead>],
 [<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>]]);
recipes.remove(<IC2:blockHeatGenerator>); 
recipes.addShaped(<IC2:blockHeatGenerator>, 
[[<IC2:itemRecipePart:5>, null, null],
 [<IC2:blockMachine>, null, null],
 [<minecraft:furnace>, null, null]]);
recipes.remove(<IC2:blockHeatGenerator:1>); 
recipes.addShaped(<IC2:blockHeatGenerator:1>, 
[[<IC2:itemCasing:5>, <IC2:itemFluidCell>, <IC2:itemCasing:5>],
 [<IC2:itemFluidCell>, <IC2:blockHeatGenerator>, <IC2:itemFluidCell>],
 [<IC2:itemCasing:5>, <IC2:itemFluidCell>, <IC2:itemCasing:5>]]);
recipes.remove(<IC2:blockGenerator:7>); 
recipes.addShaped(<IC2:blockGenerator:7>, 
[[<IC2:itemCasing:5>, <IC2:itemFluidCell>, <IC2:itemCasing:5>],
 [<IC2:itemFluidCell>, <IC2:blockGenerator:1>, <IC2:itemFluidCell>],
 [<IC2:itemCasing:5>, <IC2:itemFluidCell>, <IC2:itemCasing:5>]]);
recipes.remove(<Natura:natura.stewbowl>);