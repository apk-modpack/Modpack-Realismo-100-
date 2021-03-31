//OutputStack, OutputFluid(in mb), InputStack, InputFluid(in mb), MinTechLevel (Default: 1), Sealed (Default: true), SealedTime (Default: 8), RemoveLiquid (Default: true), AllowAnyStack (Default: true)
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraft:item.Powder:4>*20, <liquid:fertilizante_desnitrado> * 10000, <terrafirmacraft:item.Fertilizer>*20, <liquid:basepotashliquor> * 10000, 0,  true, 1, false, false);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraft:item.Powder:3>*5, <liquid:waste> * 10000, <terrafirmacraft:item.Powder>*2, <liquid:fertilizante_desnitrado> * 10000, 0,  true, 12, false, false);


recipes.remove(<minecraft:gunpowder>);
recipes.addShapeless(<minecraft:gunpowder>*12,[<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.coal:1>,<terrafirmacraft:item.Powder:4>,<terrafirmacraft:item.Powder:4>,<terrafirmacraft:item.Powder:4>,<terrafirmacraft:item.Powder:4>,<terrafirmacraft:item.Powder:4>,<terrafirmacraft:item.Powder:4>,<terrafirmacraft:item.Powder:3>]);


recipes.addShapeless(<minecraft:blaze_powder>*2,[<ore:dustDarkAsh>,<ore:dustSulfur>]);