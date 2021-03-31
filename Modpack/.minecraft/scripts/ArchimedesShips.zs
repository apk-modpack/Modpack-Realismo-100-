//recipes.remove(<ArchimedesShipsPlus:marker>);
recipes.remove(<ArchimedesShipsPlus:floater>);
recipes.remove(<ArchimedesShipsPlus:balloon:*>);
recipes.remove(<ArchimedesShipsPlus:seat>);
recipes.remove(<ArchimedesShipsPlus:gauge:*>);
recipes.remove(<ArchimedesShipsPlus:buffer>);
recipes.remove(<ArchimedesShipsPlus:stickyBuffer>);
recipes.remove(<ArchimedesShipsPlus:engine>);
recipes.remove(<ArchimedesShipsPlus:crate_wood>);
recipes.remove(<ArchimedesShipsPlus:anchorPoint>);


#Ship's Helm
recipes.addShaped(<ArchimedesShipsPlus:marker>,
    [
        [<ore:plankWood>, <terrafirmacraft:item.stick>, <ore:plankWood>],
        [<terrafirmacraft:item.stick>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.stick>],
        [<ore:plankWood>, <terrafirmacraft:item.stick>, <ore:plankWood>]
    ]);
recipes.addShaped(<ArchimedesShipsPlus:marker>,
    [
        [<ore:plankWood>, <terrafirmacraft:item.stick>, <ore:plankWood>],
        [<terrafirmacraft:item.stick>, <minecraft:iron_ingot>, <terrafirmacraft:item.stick>],
        [<ore:plankWood>, <terrafirmacraft:item.stick>, <ore:plankWood>]
    ]);	
#Floater
recipes.addShaped(<ArchimedesShipsPlus:floater>,
    [
        [<terrafirmacraft:item.Log:*>, <terrafirmacraft:item.WoolCloth>]
    ]);
recipes.addShaped(<ArchimedesShipsPlus:floater>,
    [
        [<ore:logWood>, <minecraft:wool>]
    ]);
recipes.addShaped(<ArchimedesShipsPlus:floater>,
    [
        [<terrafirmacraft:item.Log:*>, <terrafirmacraft:item.BurlapCloth>]
    ]);
	
recipes.addShaped(<ArchimedesShipsPlus:floater>,
    [
        [<terrafirmacraft:item.Log:16>, <terrafirmacraft:item.WoolCloth>]
    ]);

#Balloons
recipes.addShaped(<ArchimedesShipsPlus:balloon>,
    [
        [<terrafirmacraft:item.WoolCloth>],
        [<ore:materialString>]
    ]);
	
recipes.addShaped(<ArchimedesShipsPlus:balloon:1>,
    [
        [<terrafirmacraft:item.dyePowder:14>, <ArchimedesShipsPlus:balloon>],
    ]);	
	
recipes.addShaped(<ArchimedesShipsPlus:balloon:2>,
    [
        [<terrafirmacraft:item.dyePowder:13>, <ArchimedesShipsPlus:balloon>],
    ]);	
	
recipes.addShaped(<ArchimedesShipsPlus:balloon:3>,
    [
        [<terrafirmacraft:item.dyePowder:12>, <ArchimedesShipsPlus:balloon>],
    ]);	
	
recipes.addShaped(<ArchimedesShipsPlus:balloon:4>,
    [
        [<terrafirmacraft:item.dyePowder:11>, <ArchimedesShipsPlus:balloon>],
    ]);	
recipes.addShaped(<ArchimedesShipsPlus:balloon:4>,
    [
        [<terrafirmacraft:item.Powder:7>, <ArchimedesShipsPlus:balloon>],
    ]);	

recipes.addShaped(<ArchimedesShipsPlus:balloon:5>,
    [
        [<terrafirmacraft:item.dyePowder:10>, <ArchimedesShipsPlus:balloon>],
    ]);

recipes.addShaped(<ArchimedesShipsPlus:balloon:6>,
    [
        [<terrafirmacraft:item.dyePowder:9>, <ArchimedesShipsPlus:balloon>],
    ]);		
	
recipes.addShaped(<ArchimedesShipsPlus:balloon:7>,
    [
        [<terrafirmacraft:item.dyePowder:8>, <ArchimedesShipsPlus:balloon>],
    ]);	
	
recipes.addShaped(<ArchimedesShipsPlus:balloon:8>,
    [
        [<terrafirmacraft:item.dyePowder:7>, <ArchimedesShipsPlus:balloon>],
    ]);
	
recipes.addShaped(<ArchimedesShipsPlus:balloon:9>,
    [
        [<terrafirmacraft:item.dyePowder:6>, <ArchimedesShipsPlus:balloon>],
    ]);	

recipes.addShaped(<ArchimedesShipsPlus:balloon:10>,
    [
        [<terrafirmacraft:item.dyePowder:5>, <ArchimedesShipsPlus:balloon>],
    ]);	

recipes.addShaped(<ArchimedesShipsPlus:balloon:11>,
    [
        [<terrafirmacraft:item.dyePowder:4>, <ArchimedesShipsPlus:balloon>],
    ]);	
recipes.addShaped(<ArchimedesShipsPlus:balloon:11>,
    [
        [<terrafirmacraft:item.Powder:6>, <ArchimedesShipsPlus:balloon>],
    ]);	

recipes.addShaped(<ArchimedesShipsPlus:balloon:12>,
    [
        [<terrafirmacraft:item.dyePowder:3>, <ArchimedesShipsPlus:balloon>],
    ]);	
	
recipes.addShaped(<ArchimedesShipsPlus:balloon:13>,
    [
        [<terrafirmacraft:item.dyePowder:2>, <ArchimedesShipsPlus:balloon>],
	]);	
recipes.addShaped(<ArchimedesShipsPlus:balloon:13>,
    [
        [<terrafirmacraft:item.Powder:8>, <ArchimedesShipsPlus:balloon>],
    ]);
	
recipes.addShaped(<ArchimedesShipsPlus:balloon:14>,
    [
        [<terrafirmacraft:item.dyePowder:1>, <ArchimedesShipsPlus:balloon>],
	]);	
recipes.addShaped(<ArchimedesShipsPlus:balloon:14>,
    [
        [<terrafirmacraft:item.Powder:5>, <ArchimedesShipsPlus:balloon>],
    ]);

recipes.addShaped(<ArchimedesShipsPlus:balloon:15>,
    [
        [<terrafirmacraft:item.dyePowder>, <ArchimedesShipsPlus:balloon>],
	]);	
	
#Gauges
recipes.addShaped(<ArchimedesShipsPlus:gauge>,
    [
        [<minecraft:glass_pane>, <terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:glass_pane>],
        [<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Gold Ingot>],
        [null, <terrafirmacraft:item.Gold Ingot>, null]
    ]);
recipes.addShaped(<ArchimedesShipsPlus:gauge>,
    [
        [<minecraft:glass_pane>, <terrafirmacraft:item.Gold Ingot>, <minecraft:glass_pane>],
        [<terrafirmacraft:item.Gold Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Wrought Iron Ingot>],
        [null, <terrafirmacraft:item.Wrought Iron Ingot>, null]
    ]);

recipes.addShaped(<ArchimedesShipsPlus:gauge:1>,
    [
        [<minecraft:glass_pane>, <terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:glass_pane>],
        [<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Gold Ingot>],
        [<minecraft:glass_pane>, <terrafirmacraft:item.Gold Ingot>, <minecraft:glass_pane>]
    ]);
recipes.addShaped(<ArchimedesShipsPlus:gauge:1>,
    [
        [<minecraft:glass_pane>, <terrafirmacraft:item.Gold Ingot>, <minecraft:glass_pane>],
        [<terrafirmacraft:item.Gold Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Wrought Iron Ingot>],
        [<minecraft:glass_pane>, <terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:glass_pane>]
    ]);
	
#Passenger Seat
recipes.addShaped(<ArchimedesShipsPlus:seat>,
    [
        [<terrafirmacraft:item.WoolCloth>, null],
        [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>]
    ]);
	
#Shore Buffer
recipes.addShaped(<ArchimedesShipsPlus:buffer>,
    [
        [<ArchimedesShipsPlus:floater>, <terrafirmacraft:item.dyePowder>]
    ]);
	
#Sticky Buffer
recipes.addShaped(<ArchimedesShipsPlus:stickyBuffer>,
    [
        [<ArchimedesShipsPlus:floater>, <terrafirmacraft:item.Clay>]
    ]);

#Steam Engine
recipes.addShaped(<ArchimedesShipsPlus:engine>,
    [
        [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wooden Bucket Water>, <terrafirmacraft:item.Wrought Iron Ingot>],
        [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.flintAndSteel>, <terrafirmacraft:item.Wrought Iron Ingot>],
        [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>]
    ]);

#Wooden Crate
recipes.addShaped(<ArchimedesShipsPlus:crate_wood>*3,
    [
        [null, <terrafirmacraft:item.TFC Leather>, null],
        [<terrafirmacraft:item.TFC Leather>, null, <terrafirmacraft:item.TFC Leather>],
        [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
    ]);

#Anchor Point
recipes.addShaped(<ArchimedesShipsPlus:anchorPoint>,
    [
        [<ore:plankWood>, <minecraft:redstone_torch>, <ore:plankWood>],
        [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
        [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
    ]);