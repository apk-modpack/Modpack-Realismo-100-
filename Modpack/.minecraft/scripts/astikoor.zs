import mods.nei.NEI;

recipes.remove(<astikoor:plowcart>);
NEI.hide(<astikoor:plowcart>);

recipes.remove(<astikoor:wheel>);
recipes.addShaped(<astikoor:wheel>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,<ore:plankWood>,<ore:stickWood>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);

recipes.remove(<astikoor:cargocart>);
recipes.addShaped(<astikoor:cargocart>,[[<minecraft:fence>,<ore:chestWood>,<minecraft:fence>],[<minecraft:fence>,<ore:chestWood>,<minecraft:fence>],[<astikoor:wheel>,<ore:plankWood>,<astikoor:wheel>]]);