var botella=<terrafirmacraft:item.Glass Bottle>;
recipes.addShapeless(botella,[<minecraft:glass_bottle>]);

//hierbas
var hierbaSanJuan=<terrafirmacraft:Flowers:3>;

//pociones
var regeneracionI=<minecraft:potion:8193>;

//recetas pociones
recipes.remove(regeneracionI);
recipes.addShapeless(regeneracionI,[<tfcudarymod:item.Bottled Water>,hierbaSanJuan]);
recipes.addShapeless(regeneracionI,[<tfcudarymod:item.Bottled Water>,<terrafirmacraft:Flowers:1>]);
recipes.addShapeless(regeneracionI,[<tfcudarymod:item.Bottled Water>,<terrafirmacraft:Flowers:5>]);


