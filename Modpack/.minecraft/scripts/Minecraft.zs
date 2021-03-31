



//botella minecraft <-> botella TFC
recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>,[<minecraft:glass_bottle>]);
recipes.addShapeless(<minecraft:glass_bottle>,[<terrafirmacraft:item.Glass Bottle>]);


//crafteo antorcha
recipes.addShaped(<minecraft:torch>*4,[[<minecraft:coal:1>,null,null],[<terrafirmacraft:item.stick>,null,null],[null,null,null]]);

//crafteo tolva
recipes.addShaped(<minecraft:hopper>,[[<ore:plateAnyIron>,<ore:craftingToolWrench>.transformDamage(),<ore:plateAnyIron>],[<ore:plateAnyIron>,<ore:chestWood>,<ore:plateAnyIron>],[null,<ore:plateAnyIron>,null]]);

//crafteo iron ingot from nugget
recipes.removeShaped(<terrafirmacraft:item.Wrought Iron Ingot>,[[<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>],[<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>],[<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>,<gregtech:gt.metaitem.01:9032>]]);

//lana tfc -> lana minecraft
recipes.addShapeless(<minecraft:wool>,[<terrafirmacraft:item.Wool>]);

//stick tfc <-> minecraft
//recipes.addShapeless(<terrafirmacraft:item.stick>,[<minecraft:stick>]);
//recipes.addShapeless(<minecraft:stick>,[<terrafirmacraft:item.stick>]);


//cama
recipes.addShaped(<minecraft:bed>,[[null,null,null],[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

//ladrillo tfc <-> ladrillo minecraft
//recipes.addShapeless(<tfcprimitivetech:itemClayBrick:1>,[<minecraft:brick>]);
//recipes.addShapeless(<minecraft:brick>,[<tfcprimitivetech:itemClayBrick:1>]);

//crafteo compass minecraft
recipes.addShaped(<minecraft:compass>,[[null,<ore:ingotIron>,null],[<ore:ingotIron>,<minecraft:redstone>,<ore:ingotIron>],[null,<ore:ingotIron>,null]]);

//crafteo lana
recipes.addShaped(<minecraft:wool>,[[<minecraft:string>,<minecraft:string>,null],[<minecraft:string>,<minecraft:string>,null],[null,null,null]]);

//crafting table minecraft<->tfc
recipes.addShapeless(<minecraft:crafting_table>,[<terrafirmacraft:Workbench>]);
recipes.addShapeless(<terrafirmacraft:Workbench>,[<minecraft:crafting_table>]);

//dandelion tfc <-> minecraft
recipes.addShapeless(<terrafirmacraft:Flowers>,[<minecraft:yellow_flower>]);
recipes.addShapeless(<minecraft:yellow_flower>,[<terrafirmacraft:Flowers>]);

//crafteo repeater
recipes.addShaped(<minecraft:repeater>,[[<minecraft:redstone_torch>,<minecraft:redstone>,<minecraft:redstone_torch>],[<ore:stoneSmooth>,<ore:stoneSmooth>,<ore:stoneSmooth>],[null,null,null]]);
recipes.addShaped(<minecraft:repeater>,[[null,null,null],[<minecraft:redstone_torch>,<minecraft:redstone>,<minecraft:redstone_torch>],[<ore:stoneSmooth>,<ore:stoneSmooth>,<ore:stoneSmooth>]]);


//recipes.addShapeless(<Railcraft:routing.table>,[<terrafirmacraft:item.LooseRock:14>]);

recipes.addShapeless(<minecraft:dye:4>,[<terrafirmacraft:item.dyePowder:4>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:4>,[<minecraft:dye:4>]);

recipes.remove(<minecraft:clay>);
recipes.addShaped(<customitems:bloque_arcilla>,[[<terrafirmacraft:item.Clay>,<terrafirmacraft:item.Clay>],[<terrafirmacraft:item.Clay>,<terrafirmacraft:item.Clay>]]);