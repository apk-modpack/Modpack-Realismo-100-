//correccion pepitas cobre
recipes.removeShaped(<Railcraft:ingot:1>,[[<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>],[<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>],[<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>]]);
recipes.addShaped(<terrafirmacraft:item.Copper Ingot>,[[<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>],[<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>],[<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>]]);

//correccion pepitas oro
recipes.removeShaped(<minecraft:gold_ingot>,[[<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>],[<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>],[<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>]]);
recipes.addShaped(<terrafirmacraft:item.Gold Ingot>,[[<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>],[<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>],[<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>]]);

//correccion pepitas estano
recipes.removeShaped(<Railcraft:ingot:2>,[[<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>],[<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>],[<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>]]);
recipes.addShaped(<terrafirmacraft:item.Tin Ingot>,[[<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>],[<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>],[<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>]]);

recipes.remove(<minecraft:chest>);

<ore:anvil>.add(<minecraft:anvil>);
<ore:anvil>.add(<minecraft:anvil:1>);
<ore:anvil>.add(<minecraft:anvil:2>);
<ore:anvil>.add(<terrafirmacraft:Anvil:1>);
<ore:anvil>.add(<terrafirmacraft:Anvil:2>);
<ore:anvil>.add(<terrafirmacraft:Anvil:3>);
<ore:anvil>.add(<terrafirmacraft:Anvil:4>);
<ore:anvil>.add(<terrafirmacraft:Anvil:5>);
<ore:anvil>.add(<terrafirmacraft:Anvil:6>);
<ore:anvil>.add(<terrafirmacraft:Anvil:7>);
<ore:anvil>.add(<terrafirmacraft:Anvil2>);
<ore:anvil>.add(<terrafirmacraft:Anvil2:1>);
<ore:anvil>.add(<terrafirmacraft:Anvil2:2>);

//<ore:chestWood>.remove(<minecraft:chest>);

//correccion crafteo forge hammer vapor
recipes.remove(<gregtech:gt.blockmachines:112>);
recipes.addShaped(<gregtech:gt.blockmachines:112>,[[<gregtech:gt.blockmachines:5121>,<ore:craftingPiston>,<gregtech:gt.blockmachines:5121>],[<gregtech:gt.blockmachines:5121>,<gregtech:gt.blockmachines:1>,<gregtech:gt.blockmachines:5121>],[<gregtech:gt.blockmachines:5121>,<ore:anvil>,<gregtech:gt.blockmachines:5121>]]);

//correccion anadir pulverizacion cubo normal
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
//mods.gregtech.Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2032>*3], <minecraft:bucket>, [10000], 168, 4);


//correccion receta bricked blast furnace
//recipes.remove(<gregtech:gt.blockmachines:130>);
//recipes.addShaped(<gregtech:gt.blockmachines:130>,[[<gregtech:gt.metaitem.01:32111>,<gregtech:gt.metaitem.01:32111>,<gregtech:gt.metaitem.01:32111>],[<gregtech:gt.metaitem.01:32111>,<ore:plateAnyIron>,<gregtech:gt.metaitem.01:32111>],[<gregtech:gt.metaitem.01:32111>,<gregtech:gt.metaitem.01:32111>,<gregtech:gt.metaitem.01:32111>]]);

//correccion unificacion tiny clay dust
recipes.addShaped(<gregtech:gt.metaitem.01:2805>,[[<gregtech:gt.metaitem.01:805>,<gregtech:gt.metaitem.01:805>,<gregtech:gt.metaitem.01:805>],[<gregtech:gt.metaitem.01:805>,<gregtech:gt.metaitem.01:805>,<gregtech:gt.metaitem.01:805>],[<gregtech:gt.metaitem.01:805>,<gregtech:gt.metaitem.01:805>,<gregtech:gt.metaitem.01:805>]]);