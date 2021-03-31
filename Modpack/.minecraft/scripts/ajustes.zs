
//recipes.addShapeless(<BuildCraft|Builders:machineBlock>*1,[<terrafirmacraft:item.LooseRock:12>]);
//recipes.addShapeless(<BuildCraft|Core:engineBlock:3>*1,[<terrafirmacraft:item.LooseRock:12>]);
//recipes.addShapeless(<BuildCraft|Core:wrenchItem>*1,[<terrafirmacraft:item.LooseRock:12>]);
//recipes.addShapeless(<BuildCraft|Core:markerBlock>*1,[<terrafirmacraft:item.LooseRock:1>]);

//recipes.addShapeless(<terrafirmacraft:WoodSupportV:8>*32,[<terrafirmacraft:WoodSupportV:8>]);
//val a=<terrafirmacraft:item.Copper Double Ingot>.withTag({itemCraftingValue: 81 as short, itemCraftingRule3: 5 as byte, itemCraftingRule1: 0 as byte, itemCraftingRule2: 1 as byte});
//recipes.addShapeless(<Railcraft:cart.bore>,[<terrafirmacraft:StoneMMCobble:4>,<terrafirmacraft:StoneMMCobble:4>]);
//recipes.addShapeless(<terrafirmacraft:Fence:11>*20,[<terrafirmacraft:Fence:11>]);


<ore:plankWood>.add(<terrafirmacraft:planks:4>);

recipes.addShapeless(<terrafirmacraft:item.coal>,[<minecraft:coal>]);
recipes.addShapeless(<minecraft:coal>,[<terrafirmacraft:item.coal>]);

recipes.addShapeless(<terrafirmacraft:item.coal:1>,[<minecraft:coal:1>]);
recipes.addShapeless(<minecraft:coal:1>,[<terrafirmacraft:item.coal:1>]);

//recipes.addShapeless(<minecraft:coal>*2,[<minecraft:coal:1>,<minecraft:coal:1>]);
//recipes.addShapeless(<minecraft:coal:1>*2,[<minecraft:coal>,<minecraft:coal>]);

//recipes.addShapeless(<terrafirmacraft:item.Hide:2>,[<terrafirmacraft:item.Hide:1>,<terrafirmacraft:item.Hide:1>]);


//recuperar hierro forjado en molde frio
recipes.remove(<terrafirmacraft:item.Wrought Iron Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>,[<terrafirmacraft:item.Wrought Iron Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde copper ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Copper Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Copper Ingot>,[<terrafirmacraft:item.Copper Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde bronze ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bronze Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Bronze Ingot>,[<terrafirmacraft:item.Bronze Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde bismuth ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bismuth Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Ingot>,[<terrafirmacraft:item.Bismuth Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde bronze bismuth ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bismuth Bronze Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Ingot>,[<terrafirmacraft:item.Bismuth Bronze Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde gold ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Gold Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Gold Ingot>,[<terrafirmacraft:item.Gold Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);


//molde tin ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Tin Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Tin Ingot>,[<terrafirmacraft:item.Tin Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde zinc ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Zinc Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Zinc Ingot>,[<terrafirmacraft:item.Zinc Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde silver ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Silver Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Silver Ingot>,[<terrafirmacraft:item.Silver Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde pig iron ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Pig Iron Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Pig Iron Ingot>,[<terrafirmacraft:item.Pig Iron Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde black bronze ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Black Bronze Ingot>);
recipes.addShapeless(<terrafirmacraft:item.Black Bronze Ingot>,[<terrafirmacraft:item.Black Bronze Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);

//molde wrought iron ingot recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//recipes.remove(<terrafirmacraft:item.Wrought Iron Ingot>);
//recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>,[<terrafirmacraft:item.Wrought Iron Unshaped>.transformReplace(<terrafirmacraft:item.Mold:1>)]);





//molde pico cobre recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Copper Pick Head>);
recipes.addShapeless(<terrafirmacraft:item.Copper Pick Head>,[<terrafirmacraft:item.Pick Mold:2>.transformReplace(<terrafirmacraft:item.Pick Mold:1>)]);

//molde pico broncee recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bronze Pick Head>);
recipes.addShapeless(<terrafirmacraft:item.Bronze Pick Head>,[<terrafirmacraft:item.Pick Mold:3>.transformReplace(<terrafirmacraft:item.Pick Mold:1>)]);

//molde pico bronce bismuth recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bismuth Bronze Pick Head>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Pick Head>,[<terrafirmacraft:item.Pick Mold:4>.transformReplace(<terrafirmacraft:item.Pick Mold:1>)]);

//molde pico black bronce recuperable/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Black Bronze Pick Head>);
recipes.addShapeless(<terrafirmacraft:item.Black Bronze Pick Head>,[<terrafirmacraft:item.Pick Mold:5>.transformReplace(<terrafirmacraft:item.Pick Mold:1>)]);




//molde pico pro cobre recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Copper ProPick Head>);
recipes.addShapeless(<terrafirmacraft:item.Copper ProPick Head>,[<terrafirmacraft:item.ProPick Mold:2>.transformReplace(<terrafirmacraft:item.ProPick Mold:1>)]);

//molde pico pro bronze bismuth recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bismuth Bronze ProPick Head>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze ProPick Head>,[<terrafirmacraft:item.ProPick Mold:4>.transformReplace(<terrafirmacraft:item.ProPick Mold:1>)]);

//molde pico pro bronze recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item. Bronze ProPick Head>);
recipes.addShapeless(<terrafirmacraft:item.Bronze ProPick Head>,[<terrafirmacraft:item.ProPick Mold:3>.transformReplace(<terrafirmacraft:item.ProPick Mold:1>)]);



//recipes.addShapeless(<minecraft:dye:1>*64,[<terrafirmacraft:StoneMMCobble:4>,<terrafirmacraft:StoneMMCobble:4>]);



//molde sierra bismuth bronze recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bismuth Bronze Saw Blade>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Saw Blade>,[<terrafirmacraft:item.Saw Mold:4>.transformReplace(<terrafirmacraft:item.Saw Mold:1>)]);

//molde sierra bronze recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bronze Saw Blade>);
recipes.addShapeless(<terrafirmacraft:item.Bronze Saw Blade>,[<terrafirmacraft:item.Saw Mold:3>.transformReplace(<terrafirmacraft:item.Saw Mold:1>)]);





//molde hacha bronze recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bronze Axe Head>);
recipes.addShapeless(<terrafirmacraft:item.Bronze Axe Head>,[<terrafirmacraft:item.Axe Mold:3>.transformReplace(<terrafirmacraft:item.Axe Mold:1>)]);

//molde hacha bronze bismuth recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bismuth Bronze Axe Head>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Axe Head>,[<terrafirmacraft:item.Axe Mold:4>.transformReplace(<terrafirmacraft:item.Axe Mold:1>)]);

//molde hacha black bronze recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Black Bronze Axe Head>);
recipes.addShapeless(<terrafirmacraft:item.Black Bronze Axe Head>,[<terrafirmacraft:item.Axe Mold:5>.transformReplace(<terrafirmacraft:item.Axe Mold:1>)]);






//molde espada bronze bismuth recuperable
recipes.remove(<terrafirmacraft:item.Bismuth Bronze Sword Blade>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Sword Blade>,[<terrafirmacraft:item.Sword Mold:4>.transformReplace(<terrafirmacraft:item.Sword Mold:1>)]);






//molde pala bronze recuperable
recipes.remove(<terrafirmacraft:item.Bronze Shovel Head>);
recipes.addShapeless(<terrafirmacraft:item.Bronze Shovel Head>,[<terrafirmacraft:item.Shovel Mold:3>.transformReplace(<terrafirmacraft:item.Shovel Mold:1>)]);


//molde pala bronze bismuth recuperable
recipes.remove(<terrafirmacraft:item.Bismuth Bronze Shovel Head>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Shovel Head>,[<terrafirmacraft:item.Shovel Mold:4>.transformReplace(<terrafirmacraft:item.Shovel Mold:1>)]);

//molde pala black bronze recuperable
recipes.remove(<terrafirmacraft:item.Black Bronze Shovel Head>);
recipes.addShapeless(<terrafirmacraft:item.Black Bronze Shovel Head>,[<terrafirmacraft:item.Shovel Mold:5>.transformReplace(<terrafirmacraft:item.Shovel Mold:1>)]);






//molde scythe bronze bismuth recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bismuth Bronze Scythe Blade>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Scythe Blade>,[<terrafirmacraft:item.Scythe Mold:4>.transformReplace(<terrafirmacraft:item.Scythe Mold:1>)]);






//molde chisel cobre recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Copper Chisel Head>);
recipes.addShapeless(<terrafirmacraft:item.Copper Chisel Head>,[<terrafirmacraft:item.Chisel Mold:2>.transformReplace(<terrafirmacraft:item.Chisel Mold:1>)]);

//molde chisel bronze recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bronze Chisel Head>);
recipes.addShapeless(<terrafirmacraft:item.Bronze Chisel Head>,[<terrafirmacraft:item.Chisel Mold:3>.transformReplace(<terrafirmacraft:item.Chisel Mold:1>)]);

//molde chisel bronze bismuth recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bismuth Bronze Chisel Head>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Chisel Head>,[<terrafirmacraft:item.Chisel Mold:4>.transformReplace(<terrafirmacraft:item.Chisel Mold:1>)]);

//molde chisel black bronze recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Black Bronze Chisel Head>);
recipes.addShapeless(<terrafirmacraft:item.Black Bronze Chisel Head>,[<terrafirmacraft:item.Chisel Mold:5>.transformReplace(<terrafirmacraft:item.Chisel Mold:1>)]);






//molde azada cobre recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Copper Hoe Head>);
recipes.addShapeless(<terrafirmacraft:item.Copper Hoe Head>,[<terrafirmacraft:item.Hoe Mold:2>.transformReplace(<terrafirmacraft:item.Hoe Mold:1>)]);


//molde azada bronze recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bronze Hoe Head>);
recipes.addShapeless(<terrafirmacraft:item.Bronze Hoe Head>,[<terrafirmacraft:item.Hoe Mold:3>.transformReplace(<terrafirmacraft:item.Hoe Mold:1>)]);

//molde azada bronze bismuth recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Bismuth Bronze Hoe Head>);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Hoe Head>,[<terrafirmacraft:item.Hoe Mold:4>.transformReplace(<terrafirmacraft:item.Hoe Mold:1>)]);


//molde cuchillo cobre recuperable///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
recipes.remove(<terrafirmacraft:item.Copper Knife Blade>);
recipes.addShapeless(<terrafirmacraft:item.Copper Knife Blade>,[<terrafirmacraft:item.Knife Mold:2>.transformReplace(<terrafirmacraft:item.Knife Mold:1>)]);




recipes.addShapeless(<minecraft:hopper>,[<tfcm:blockFruitPress>]);
recipes.addShapeless(<minecraft:hopper>,[<terrafirmacraft:Hopper>]);
recipes.addShapeless(<tfcm:blockFruitPress>,[<minecraft:hopper>]);


recipes.addShapeless(<minecraft:carpet>*2,[<terrafirmacraft:item.BurlapCloth>,<terrafirmacraft:item.BurlapCloth>]);
recipes.addShaped(<minecraft:carpet:15>*8,[[<minecraft:carpet>,<minecraft:carpet>,<minecraft:carpet>],[<minecraft:carpet>,<terrafirmacraft:item.dyePowder>,<minecraft:carpet>],[<minecraft:carpet>,<minecraft:carpet>,<minecraft:carpet>]]);
recipes.addShapeless(<minecraft:string>,[<terrafirmacraft:item.Jute Fibre>]);


//recipes.addShapeless(<weightingscales:item.ScaleWeight:5>*2,[<terrafirmacraft:Flowers:4>]);
//recipes.addShapeless(<weightingscales:item.ScaleWeight:4>,[<terrafirmacraft:item.Straw>]);



recipes.addShaped(<minecraft:diamond_pickaxe>,[[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],[null,<terrafirmacraft:item.stick>,null],[null,<terrafirmacraft:item.stick>,null]]);

//recipes.addShapeless(<ComputerCraft:CC-Turtle:1>*1,[<terrafirmacraft:Dirt2>]);
//recipes.addShapeless(<minecraft:iron_ingot>*14,[<ComputerCraft:CC-Turtle:1>,<ComputerCraft:CC-Turtle:1>,<ComputerCraft:CC-Turtle:1>,<ComputerCraft:CC-Turtle:1>,<ComputerCraft:CC-Turtle:1>,<ComputerCraft:CC-Turtle:1>,<ComputerCraft:CC-Turtle:1>]);

recipes.addShaped(<minecraft:wooden_slab>*6,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[null,null,null],[null,null,null]]);
//recipes.addShaped(<minecraft:chest>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:plankWood>,null,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);


//recipes.addShapeless(<miscutils:MU-metatool.01:1000>,[<minecraft:flint>]);


recipes.addShapeless(<terrafirmacraft:item.Wool Yarn>*8,[<minecraft:wool>,<terrafirmacraft:item.Spindle>]);
<ore:bucketEmpty>.remove(<terrafirmacraft:item.Wooden Bucket Empty>);



//recipes.addShapeless(<terrafirmacraft:item.LooseRock>,[<weightingscales:item.ScaleWeight:5>]);