var tierraComun=<customthings:item>.withTag({display: {Name: "Common Ore Dirt", Lore: ["This dirt has a common composition"]}});
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Sifter.addRecipe([<terrafirmacraft:item.Small Ore>,<terrafirmacraft:item.Small Ore:5>,<terrafirmacraft:item.Small Ore:12>,<terrafirmacraft:item.Small Ore:7>,<terrafirmacraft:item.Small Ore:6>,<terrafirmacraft:item.Small Ore:8>,<terrafirmacraft:item.Powder:3>,<terrafirmacraft:item.Small Ore:10>,<terrafirmacraft:item.Ore:31>], tierraComun, [1100,1100,1100,1100,1100,1100,1100,1100,1100], 600, 16);
var tierraNoComun=<customthings:item:1>.withTag({display: {Name: "Uncommon Ore Dirt", Lore: ["This dirt has an uncommon composition"]}});
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Sifter.addRecipe([<terrafirmacraft:item.Small Ore:1>,<terrafirmacraft:item.Small Ore:4>,<terrafirmacraft:item.Small Ore:2>,<gregtech:gt.metaitem.01:811>,<gregtech:gt.metaitem.01:37>,<gregtech:gt.metaitem.01:96>,<gregtech:gt.metaitem.01:891>,<gregtech:gt.metaitem.01:810>,<gregtech:gt.metaitem.01:836>], tierraNoComun, [1100,1100,1100,1100,1100,1100,1100,1100,1100], 600, 32);
var tierraRara=<customthings:item:2>.withTag({display: {Name: "Rare Ore Dirt", Lore: ["This dirt has a rare composition"]}});
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Sifter.addRecipe([<gregtech:gt.metaitem.01:31>,<gregtech:gt.metaitem.01:98>,<gregtech:gt.metaitem.01:19>,<gregtech:gt.metaitem.01:375>,<gregtech:gt.metaitem.01:500>], tierraRara, [2000,2000,2000,2000,2000], 600, 64);
var tierraEpica=<customthings:item:3>.withTag({display: {Name: "Epic Ore Dirt", Lore: ["This dirt has an epic composition"]}});
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Sifter.addRecipe([<gregtech:gt.metaitem.01:981>,<gregtech:gt.metaitem.01:324>,<gregtech:gt.metaitem.01:241>,<gregtech:gt.metaitem.01:100>,<gregtech:gt.metaitem.01:97>], tierraEpica, [2000,2000,2000,2000,2000], 600, 128);
var tierra=<ore:blockDirt>;
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
mods.gregtech.Sifter.addRecipe([tierraComun,tierraNoComun,tierraRara,tierraEpica], tierra, [2000,1000,500,100], 600, 16);

mods.gregtech.Sifter.addRecipe([tierraComun,tierraNoComun,tierraRara,tierraEpica], <gregtech:gt.metaitem.01:2299>, [2000,1000,500,100], 300, 16);