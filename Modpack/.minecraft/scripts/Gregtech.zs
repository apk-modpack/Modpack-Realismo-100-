<ore:craftingChest>.add(<terrafirmacraft:Chest TFC:*>);
//lingote cobre gt <-> lingote cobre tfc
recipes.addShapeless(<gregtech:gt.metaitem.01:11035>,[<terrafirmacraft:item.Copper Ingot>]);
recipes.addShapeless(<terrafirmacraft:item.Copper Ingot>,[<gregtech:gt.metaitem.01:11035>]);

//lingote bronze gt <-> lingote bronce tfc
recipes.addShapeless(<gregtech:gt.metaitem.01:11300>,[<terrafirmacraft:item.Bronze Ingot>]);
recipes.addShapeless(<terrafirmacraft:item.Bronze Ingot>,[<gregtech:gt.metaitem.01:11300>]);

//grafito tfc <-> grafito gt ore y powder
recipes.addShapeless(<gregtech:gt.metaitem.01:5865>*2,[<terrafirmacraft:item.Ore:20>]);
recipes.addShapeless(<terrafirmacraft:item.Ore:20>,[<gregtech:gt.metaitem.01:5865>,<gregtech:gt.metaitem.01:5865>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:2929>,[<terrafirmacraft:item.Powder:2>]);
recipes.addShapeless(<terrafirmacraft:item.Powder:2>,[<gregtech:gt.metaitem.01:2929>]);
recipes.addShapeless(<gregtech:gt.blockores:865>,[<terrafirmacraft:item.Ore:20>]);
recipes.addShapeless(<terrafirmacraft:item.Ore:20>,[<gregtech:gt.blockores:865>]);

//lingote bismuth bronze tfc <-> gt
recipes.addShapeless(<gregtech:gt.metaitem.01:11353>,[<terrafirmacraft:item.Bismuth Bronze Ingot>]);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Ingot>,[<gregtech:gt.metaitem.01:11353>]);

//lingote bismuth tfc <-> gt
recipes.addShapeless(<gregtech:gt.metaitem.01:11090>,[<terrafirmacraft:item.Bismuth Ingot>]);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Ingot>,[<gregtech:gt.metaitem.01:11090>]);

//lingote gold tfc <-> gt
recipes.remove(<minecraft:gold_nugget>);
recipes.addShapeless(<terrafirmacraft:item.Gold Ingot>,[<minecraft:gold_ingot>]);
recipes.addShapeless(<minecraft:gold_ingot>,[<terrafirmacraft:item.Gold Ingot>]);

//lingote tin tfc <->gt
recipes.addShapeless(<terrafirmacraft:item.Tin Ingot>,[<gregtech:gt.metaitem.01:11057>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:11057>,[<terrafirmacraft:item.Tin Ingot>]);

//lingote silver gt <-> lingote silver tfc
recipes.addShapeless(<gregtech:gt.metaitem.01:11054>,[<terrafirmacraft:item.Silver Ingot>]);
recipes.addShapeless(<terrafirmacraft:item.Silver Ingot>,[<gregtech:gt.metaitem.01:11054>]);

//lingote zinc gt <-> lingote zinc tfc
recipes.addShapeless(<gregtech:gt.metaitem.01:11036>,[<terrafirmacraft:item.Zinc Ingot>]);
recipes.addShapeless(<terrafirmacraft:item.Zinc Ingot>,[<gregtech:gt.metaitem.01:11036>]);

//lingote tin gt <-> lingote tin tfc
recipes.addShapeless(<gregtech:gt.metaitem.01:11057>,[<terrafirmacraft:item.Tin Ingot>]);
recipes.addShapeless(<terrafirmacraft:item.Tin Ingot>,[<gregtech:gt.metaitem.01:11057>]);

//lingote w.iron gt <-> lingote w.iron tfc
//recipes.addShapeless(<gregtech:gt.metaitem.01:11304>,[<terrafirmacraft:item.Wrought Iron Ingot>]);
//recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>,[<gregtech:gt.metaitem.01:11304>]);


//lingote iron gt <> w.iron tfc
recipes.remove(<Railcraft:nugget>);
recipes.addShapeless(<minecraft:iron_ingot>,[<terrafirmacraft:item.Wrought Iron Ingot>]);
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>,[<minecraft:iron_ingot>]);




//bronze blast furnace
recipes.addShaped(<gregtech:gt.blockmachines:108>,[[<ore:plateBronze>,<minecraft:furnace>,<ore:plateBronze>],[<minecraft:furnace>,<ore:craftingToolWrench>.transformDamage(),<minecraft:furnace>],[<ore:plateBronze>,<minecraft:furnace>,<ore:plateBronze>]]);
//recipes.addShapeless(<weightingscales:item.ScaleWeight:4>*2,[<weightingscales:item.ScaleWeight:4>]);



//invertir separacion blaze->dark ashes+sulphur
//Chemical Reactor
//OutputStack, OutputFluid, InputStack1, InputStack2, InputFluid, Time in Ticks
mods.gregtech.ChemicalReactor.addRecipe(<minecraft:blaze_powder> * 2, null, <gregtech:gt.metaitem.01:2816>, <ore:dustSulfur>, null, 920);


//Centrifuge 25% chance netherdust desde silicon dioxide
//OutputArray, InputFluid, InputStack, InputCell, OutputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2522> * 1], null, <gregtech:gt.metaitem.01:2837> * 1, null, null, [2500], 100, 10);




//recipes.addShapeless(<gregtech:gt.blockmachines:50>,[<gregtech:gt.metaitem.01:1622>]);


//Precision Laser
//OutputStack, InputLens, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.PrecisionLaser.addRecipe(<gregtech:gt.metaitem.03:32038>, <gregtech:gt.metaitem.01:24501> * 0, <gregtech:gt.metaitem.03:32033> * 1, 900, 120);

//Wiremill
//OutputStack, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.Wiremill.addRecipe(<IC2:itemPartCarbonFibre>, <gregtech:gt.metaitem.01:2535>*4, 100, 32);


//crafteo pedernal con grava terrafirmacraft
recipes.addShapeless(<minecraft:flint>,[<ore:craftingToolScoop>.transformDamage(),<ore:blockGravel>]);

//correccion pepitas de hierro a lingote de hierro
//recipes.removeShaped(<minecraft:iron_ingot>,[[<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>],[<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>],[<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>]]);
recipes.addShaped(<terrafirmacraft:item.Wrought Iron Ingot>,[[<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>],[<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>],[<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>]]);



//corrección circuito
//vacuum tube
recipes.addShaped(<gregtech:gt.metaitem.01:32700>,[[<minecraft:paper>,<gregtech:gt.metaitem.03:32012>,<minecraft:paper>],[<ore:wireFineAnyCopper>,<ore:wireFineAnyCopper>,<ore:wireFineAnyCopper>],[null,null,null]]);
recipes.addShaped(<gregtech:gt.metaitem.01:32700>,[[<minecraft:paper>,<gregtech:gt.metaitem.03:32012>,<minecraft:paper>],[<ore:wireGt01AnyCopper>,<ore:wireGt01AnyCopper>,<ore:wireGt01AnyCopper>],[null,null,null]]);
//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.Assembler.addRecipe(<gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.03:32012>, <ore:wireGt01AnyCopper> * 2, null, 120, 8);
//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.Assembler.addRecipe(<gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.03:32012>, <ore:wireFineAnyCopper> * 2, null, 120, 8);

//resistor
recipes.addShaped(<gregtech:gt.metaitem.01:32716>*3,[[null,<minecraft:paper>,null],[<ore:wireFineAnyCopper>,<ore:dustCoal>,<ore:wireFineAnyCopper>],[null,<minecraft:paper>,null]]);
recipes.addShaped(<gregtech:gt.metaitem.01:32716>*3,[[null,<minecraft:paper>,null],[<ore:wireGt01AnyCopper>,<ore:dustCoal>,<ore:wireGt01AnyCopper>],[null,<minecraft:paper>,null]]);
//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.Assembler.addRecipe(<gregtech:gt.metaitem.01:32716> * 12, <ore:dustCoal>, <ore:wireGt01RedAlloy> * 4, null, 120, 8);
//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.Assembler.addRecipe(<gregtech:gt.metaitem.01:32716> * 12, <ore:dustCoal>, <ore:wireFineRedAlloy> * 4, null, 120, 8);

//circuit board
recipes.addShaped(<gregtech:gt.metaitem.03:32100> * 3,[[null,<IC2:itemHarz>,null],[<ore:plateWood>,<ore:plateWood>,<ore:plateWood>],[null,<IC2:itemHarz>,null]]);
//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
//mods.gregtech.Assembler.addRecipe(<gregtech:gt.metaitem.03:32100> * 8, <ore:plateWood> * 8, <IC2:itemHarz> * 1, <liquid:glue> * 100, 160, 8);


//glass tube
//Alloy Smelter
//OutputStack, InputStack1, InputStack2, Time in Ticks, EnergyUsage
mods.gregtech.AlloySmelter.addRecipe(<gregtech:gt.metaitem.03:32012>, <ore:dustGlass>, <gregtech:gt.metaitem.01:32307> * 0, 160, 8);
//molde bola
recipes.addShaped(<gregtech:gt.metaitem.01:32307>,[[<ore:craftingToolHardHammer>.transformDamage(),null,null],[null,<gregtech:gt.metaitem.01:32300>,null],[null,null,null]]);
//molde basico
recipes.addShaped(<gregtech:gt.metaitem.01:32300>,[[<ore:craftingToolHardHammer>.transformDamage(),<ore:craftingToolFile>.transformDamage(),null],[<ore:plateSteel>,<ore:plateSteel>,null],[<ore:plateSteel>,<ore:plateSteel>,null]]);
//molde placa
recipes.addShaped(<gregtech:gt.metaitem.01:32301>,[[null,<ore:craftingToolHardHammer>.transformDamage(),null],[null,<gregtech:gt.metaitem.01:32300>,null],[null,null,null]]);


//cable aislado cobre
recipes.addShapeless(<gregtech:gt.blockmachines:1366>,[<gregtech:gt.blockmachines:1360>,<gregtech:gt.metaitem.01:17880>]);
