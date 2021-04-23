//good electronic circuit old recipe
recipes.addShaped(<gregtech:gt.metaitem.01:32702>,[[<ore:itemCasingSteel>,<ore:circuitBasic>,<gregtech:gt.blockmachines:2006>],[<ore:circuitBasic>,<gregtech:gt.metaitem.01:32715>,<ore:circuitBasic>],[<gregtech:gt.blockmachines:2006>,<ore:circuitBasic>,<ore:itemCasingSteel>]]);

//diode
recipes.addShaped(<gregtech:gt.metaitem.01:32715>*4,[[<terrafirmacraft:item.dyePowder>,<ore:paneGlass>,null],[<ore:wireGt01Tin>,<gregtech:gt.metaitem.01:37>,<ore:wireGt01Tin>],[<terrafirmacraft:item.dyePowder>,<ore:paneGlass>,null]]);
recipes.addShaped(<gregtech:gt.metaitem.01:32715>*4,[[<terrafirmacraft:item.dyePowder>,<ore:paneGlass>,null],[<ore:wireFineTin>,<gregtech:gt.metaitem.01:37>,<ore:wireFineTin>],[<terrafirmacraft:item.dyePowder>,<ore:paneGlass>,null]]);
recipes.addShaped(<gregtech:gt.metaitem.01:32715>,[[<terrafirmacraft:item.dyePowder>,<ore:paneGlass>,null],[<ore:wireGt01Tin>,<gregtech:gt.metaitem.03:32033>,<ore:wireGt01Tin>],[<terrafirmacraft:item.dyePowder>,<ore:paneGlass>,null]]);
recipes.addShaped(<gregtech:gt.metaitem.01:32715>,[[<terrafirmacraft:item.dyePowder>,<ore:paneGlass>,null],[<ore:wireFineTin>,<gregtech:gt.metaitem.03:32033>,<ore:wireFineTin>],[<terrafirmacraft:item.dyePowder>,<ore:paneGlass>,null]]);
//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.Assembler.addRecipe(<gregtech:gt.metaitem.01:32715>*16, <ore:wireFineAnyCopper> * 4, <gregtech:gt.metaitem.01:37>, <liquid:molten.glass> * 288, 400, 48);