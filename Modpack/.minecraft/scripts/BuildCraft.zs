recipes.addShaped(<BuildCraft|Core:markerBlock>,[[<gregtech:gt.metaitem.01:8524>,null,null],[<minecraft:redstone_torch>,null,null],[null,null,null]]);

//ajuste receta pozo mineria
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>,[[<ore:ingotAnyIron>,<ore:dustRedstone>,<ore:ingotAnyIron>],[<ore:ingotAnyIron>,<ore:gearIron>,<ore:ingotAnyIron>],[<ore:ingotAnyIron>,<ore:itemPickWroughtIron>,<ore:ingotAnyIron>]]);

<ore:gearAnyIron>.add(<BuildCraft|Core:ironGearItem>);