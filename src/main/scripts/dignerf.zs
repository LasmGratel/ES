recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>, 
[[<appliedenergistics2:item.ToolCertusQuartzPickaxe>, <minecraft:glass>, <appliedenergistics2:item.ToolCertusQuartzSpade>],
 [null, null, null],
 [null, null, null]]);
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, 
[[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>],
 [<minecraft:iron_ingot>, <ore:gearIron>, <minecraft:iron_ingot>],
 [<minecraft:iron_ingot>, <appliedenergistics2:item.ToolCertusQuartzPickaxe>, <minecraft:iron_ingot>]]);
recipes.addShaped(<IC2:itemToolDDrill:*>, 
[[null, <ore:gemDiamond>, null],
 [<ore:gemDiamond>, <IC2:itemTurningBlanks:344865>.withTag({state: {l0: 5, l1: 4, l2: 3, l3: 2, l4: 1}}), <ore:gemDiamond>],
 [null, <IC2:itemToolDrill:*>, null]]);
recipes.remove(<Forestry:bronzeShovel>);
recipes.remove(<Forestry:bronzePickaxe>);
recipes.remove(<OpenBlocks:blockbreaker>);
recipes.addShaped(<OpenBlocks:blockbreaker>, 
[[<minecraft:iron_ingot>, <minecraft:cobblestone>, <minecraft:cobblestone>],
 [<appliedenergistics2:item.ToolCertusQuartzPickaxe>, <minecraft:redstone>, <minecraft:cobblestone>],
 [<minecraft:iron_ingot>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.remove(<Railcraft:cart.undercutter>);
recipes.addShaped(<Railcraft:cart.undercutter>, 
[[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>],
 [<minecraft:piston>, <ore:blockSteel>, <minecraft:piston>],
 [<appliedenergistics2:item.ToolCertusQuartzPickaxe>, <minecraft:minecart>, <appliedenergistics2:item.ToolCertusQuartzSpade>]]);
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.addShaped(<BuildCraft|Builders:machineBlock>, 
[[<ore:gearIron>, <ProjRed|Core:projectred.core.part:10>, <ore:gearIron> ],
 [<ore:gearGold>, <BuildCraft|Factory:miningWellBlock>, <ore:gearGold>],
 [<ore:gearDiamond>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>, <ore:gearDiamond>]]);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSteel>, 3000);