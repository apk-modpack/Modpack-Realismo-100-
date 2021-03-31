//nueva receta tie (añadir troncos si necesario)//////////////////////////
recipes.addShaped(<Railcraft:part.tie>*5,[[null,<Railcraft:fluid.creosote.bottle>.transformReplace(<minecraft:glass_bottle>),null],[<ore:logWood>,<ore:logWood>,<ore:logWood>],[null,null,null]]);

recipes.addShaped(<Railcraft:machine.beta>*8,[[<terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:item.Wrought Iron Sheet>,null],[<terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:item.Wrought Iron Sheet>,null],[null,null,null]]);
recipes.addShaped(<Railcraft:machine.beta:13>*8,[[<terrafirmacraft:item.Steel Sheet>,<terrafirmacraft:item.Steel Sheet>,null],[<terrafirmacraft:item.Steel Sheet>,<terrafirmacraft:item.Steel Sheet>,null],[null,null,null]]);

//nueva receta riel madera (mas barata)
recipes.addShapeless(<Railcraft:part.rail:2>*6,[<Railcraft:part.tie>,<terrafirmacraft:item.Copper Ingot>]);

//recipes.remove(<IC2:itemCrushedOre>);
//recipes.remove(<IC2:itemCrushedOre:1>);

recipes.addShapeless(<Railcraft:part.plate>,[<terrafirmacraft:item.Wrought Iron Sheet>]);
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Sheet>,[<Railcraft:part.plate>]);


//ajuste receta coke oven
recipes.removeShaped(<Railcraft:machine.alpha:7>,[[<ore:sand>,<ore:ingotBrick>,<ore:sand>],[<ore:ingotBrick>,<ore:sand>,<ore:ingotBrick>],[<ore:sand>,<ore:ingotBrick>,<ore:sand>]]);
recipes.addShaped(<Railcraft:machine.alpha:7>,[[<ore:blockSand>,<ore:ingotBrick>,<ore:blockSand>],[<ore:ingotBrick>,<ore:blockSand>,<ore:ingotBrick>],[<ore:blockSand>,<ore:ingotBrick>,<ore:blockSand>]]);

recipes.removeShaped(<Railcraft:machine.alpha:7>,[[null,<Railcraft:brick.sandy>,null],[null,<ore:sand>,null],[null,<Railcraft:brick.sandy>,null]]);

recipes.removeShaped(<Railcraft:brick.sandy:2>,[[<ore:ingotBrick>,<ore:sand>],[<ore:sand>,<ore:ingotBrick>]]);
recipes.addShaped(<Railcraft:brick.sandy:2>,[[<ore:ingotBrick>,<ore:blockSand>],[<ore:blockSand>,<ore:ingotBrick>]]);

recipes.remove(<Railcraft:machine.beta:8>);
recipes.addShaped(<Railcraft:machine.beta:8>,[[<ore:plateAnyIron>,<ore:plateAnyIron>,<ore:plateAnyIron>],[null,<minecraft:glass>,null],[<ore:gearAnyIron>,<minecraft:piston>,<ore:gearAnyIron>]]);

<ore:gearSteel>.add(<Railcraft:part.gear:2>);
recipes.remove(<Railcraft:machine.beta:9>);
recipes.addShaped(<Railcraft:machine.beta:9>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[null,<minecraft:glass>,null],[<ore:gearSteel>,<minecraft:piston>,<ore:gearSteel>]]);