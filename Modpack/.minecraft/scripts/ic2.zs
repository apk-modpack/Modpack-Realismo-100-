recipes.addShaped(<IC2:blockMachine>,[[<ore:plateAnyIron>,<ore:plateAnyIron>,<ore:plateAnyIron>],[<ore:plateAnyIron>,null,<ore:plateAnyIron>],[<ore:plateAnyIron>,<ore:plateAnyIron>,<ore:plateAnyIron>]]);
recipes.addShaped(<IC2:itemPartCoalChunk>,[[<IC2:itemPartCoalBlock>,<IC2:itemPartCoalBlock>,<IC2:itemPartCoalBlock>],[<IC2:itemPartCoalBlock>,<minecraft:brick_block>,<IC2:itemPartCoalBlock>],[<IC2:itemPartCoalBlock>,<IC2:itemPartCoalBlock>,<IC2:itemPartCoalBlock>]]);
recipes.addShapeless(<minecraft:slime_ball>,[<IC2:itemHarz>]);
recipes.addShaped(<IC2:itemToolCutter>,[[<ore:plateAnyIron>,null,<ore:plateAnyIron>],[null,<ore:plateAnyIron>,null],[<ore:ingotAnyIron>,null,<ore:ingotAnyIron>]]);

recipes.remove(<IC2:itemPartCFPowder>);
//recipes.addShaped(<IC2:itemPartCFPowder>,[[<ore:dustStone>,<ore:blockSand>,<ore:dustStone>],[<ore:dustStone>,<terrafirmacraft:item.Clay>,<ore:dustStone>],[<ore:dustStone>,<ore:blockSand>,<ore:dustStone>]]);

recipes.remove(<IC2:itemRecipePart>);
recipes.addShaped(<IC2:itemRecipePart>,[[<IC2:itemCable:1>,<IC2:itemCable:1>,<IC2:itemCable:1>],[<IC2:itemCable:1>,<ore:ingotAnyIron>,<IC2:itemCable:1>],[<IC2:itemCable:1>,<IC2:itemCable:1>,<IC2:itemCable:1>]]);

recipes.addShaped(<IC2:itemBatREDischarged>,[[null,<IC2:itemCable:13>,null],[<ore:itemCasingTin>,<minecraft:redstone>,<ore:itemCasingTin>],[<ore:itemCasingTin>,<minecraft:redstone>,<ore:itemCasingTin>]]);
recipes.addShaped(<IC2:blockGenerator>,[[null,<IC2:itemBatREDischarged>,null],[<ore:plateAnyIron>,<ore:plateAnyIron>,<ore:plateAnyIron>],[null,<IC2:blockMachine:1>,null]]);

recipes.remove(<IC2:blockMachine:6>);
recipes.addShaped(<IC2:blockMachine:6>,[[<ore:itemCasingTin>,<ore:circuitBasic>,<ore:itemCasingTin>],[<ore:itemCasingTin>,<IC2:blockMachine>,<ore:itemCasingTin>],[<ore:itemCasingTin>,<ore:itemCasingTin>,<ore:itemCasingTin>]]);

recipes.remove(<IC2:itemFoamSprayer>);
recipes.remove(<IC2:itemArmorCFPack>);
recipes.remove(<IC2:fluidConstructionFoam>);
//recipes.addShaped(<IC2:itemFoamSprayer>,[[<ore:itemCasingAnyIron>,null,null],[null,<ore:itemCasingAnyIron>,null],[null,<IC2:itemFluidCell>,<ore:itemCasingAnyIron>]]);

recipes.remove(<IC2:itemFluidCell>);
recipes.addShaped(<IC2:itemFluidCell>,[[null,<ore:itemCasingTin>,null],[<ore:itemCasingTin>,<ore:paneGlass>,<ore:itemCasingTin>],[null,<ore:itemCasingTin>,null]]);