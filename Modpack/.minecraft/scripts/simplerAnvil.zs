//========================================================================
//                          Anvil Recipes
//========================================================================

//Default Plans:
//----------------------
//Components: "ingot", "sheet", "refinebloom", "splitbloom",
//Tools: "pickaxe", "shovel", "axe", "hoe", "hammer", "chisel", "propick", "saw", "scythe", "bucket", "shears", "tuyere", "knife",
//Weapons: "sword", "mace", "javelin",
//Armor: "chestplate", "legsplate", "bootsplate", "helmplate",
//Misc: "trapdoor", "grill", "oillamp", "hopper"

//Anvil Tiers: Stone=0, Copper=1, Bronze=2, Bismuth Bronze=2, Black Bronze=2, Rose Gold=2, Wrought Iron=3, Steel=4, Black Steel=5, Red Steel=6, Blue Steel=7

//-----------------------------------------------
//Add Anvil Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2[Optional], PlanName, MinimalAnvilTier (Range 0-7)
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:shears>, <terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, "shears", 3);

//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:iron_sword>, <minecraft:iron_ingot>, "sword", 3);

//-----------------------------------------------
//Remove Anvil Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2, PlanName, MinimalAnvilTier (Range 0-7)
//mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.shears>,<terrafirmacraft:item.Wrought Iron Knife Blade>,<terrafirmacraft:item.Wrought Iron Knife Blade>,"shears",3);

//OutputStack, InputStack, PlanName, AnvilType (Range 0-7)
//mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Blue Steel Scythe Blade>, <terrafirmacraft:item.Blue Steel Ingot>, "scythe", 6);

//-----------------------------------------------
//Add Weld Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2, AnvilType (Range 0-7)
//mods.Terrafirmacraft.Anvil.addWeldRecipe(<terrafirmacraft:item.Wrought Iron Double Ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, 1);

//mods.Terrafirmacraft.Anvil.addWeldRecipe(<terrafirmacraft:item.Red Steel Double Ingot>, <terrafirmacraft:item.Red Steel Tuyere>, <terrafirmacraft:item.Red Steel Tuyere>, 6);

//-----------------------------------------------
//Remove Weld Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2, AnvilType (Range 0-6)
//mods.Terrafirmacraft.Anvil.removeWeldRecipe(<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Ingot>, 2);

//-----------------------------------------------
//Add Plan Recipe
//-----------------------------------------------

//To show proper custom plan name, use the minetweaker methods to add localization:
//----------------------------------------------------------------------------------
// Set translation but only if language is en_US
//game.setLocalization("en_US", "gui.plans.vanillasword", "Vanilla Sword");

//KEY, TEXT - You will want to use this one most of the time, it overrides no matter the language
//game.setLocalization("gui.plans.vanillasword", "Vanilla Sword");

//Plan Rules: Any=1, BendAny=2, BendLast=3, BendLastTwo=4, BendNotLast=5,  BendSecondFromLast=6, BendThirdFromLast=7, DrawAny=8, DrawLast=9, DrawLastTwo=10, DrawNotLast=11,
// DrawSecondFromLast=12, DrawThirdFromLast=13, HitAny=14, HitLast=15, HitLastTwo=16, HitNotLast=17, HitSecondFromLast=18, HitThirdFromLast=19, PunchAny=20, PunchLast=21,
// PunchLastTwo=22, PunchNotLast=23, PunchSecondFromLast=24, PunchThridFromLast=25, ShrinkAny=26, ShrinkLast=27, ShrinkLastTwo=28, ShrinkNotLast=29, ShrinkSecondFromLast=30,
// ShrinkThirdFromLast=31, UpsetAny=32, UpetLast=33, UpsetLastTwo=34, UpsetNotLast=35, UpsetSecondFromLast=36, UpsetThirdFromLast=37

//PlanName, LastHit, Hit2ndFromLast, Hit3rdFromLast
//mods.Terrafirmacraft.Anvil.addPlanRecipe("vanillasword", 33, 8, 19);

//-----------------------------------------------
//Remove Plan Recipe
//-----------------------------------------------
//PlanName, LastHit, Hit2ndFromLast, Hit3rdFromLast
//mods.Terrafirmacraft.Anvil.removePlanRecipe("sword", 15, 6, 7);



mods.Terrafirmacraft.Anvil.addPlanRecipe("pico", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("martillo", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("pala", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("moneda", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("moldemoneda", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("trusselmoneda", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("tolva", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("hacha", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("tuyere2", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("pala", 1,1,1);
mods.Terrafirmacraft.Anvil.addPlanRecipe("guadana", 1,1,1);

game.setLocalization("gui.plans.pico", "Pico");
game.setLocalization("gui.plans.martillo", "Martillo");
game.setLocalization("gui.plans.pala", "Pala");
game.setLocalization("gui.plans.tolva", "Tolva");
game.setLocalization("gui.plans.hacha", "Hacha");
game.setLocalization("gui.plans.tuyere2", "Tuyere");
game.setLocalization("gui.plans.pala", "Pala");
game.setLocalization("gui.plans.guadana", "Guadanya");

//Remove Anvil Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2, PlanName, MinimalAnvilTier (Range 0-7)
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:Hopper>,<terrafirmacraft:item.Wrought Iron Double Sheet>,<terrafirmacraft:item.Wrought Iron Double Sheet>,"hopper",3);

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Shovel Head>,<terrafirmacraft:item.Bismuth Bronze Ingot>,null,"shovel",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Bronze Shovel Head>,<terrafirmacraft:item.Black Bronze Ingot>,null,"shovel",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Steel Shovel Head>,<terrafirmacraft:item.Black Steel Ingot>,null,"shovel",5);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bronze Shovel Head>,<terrafirmacraft:item.Bronze Ingot>,null,"shovel",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Copper Shovel Head>,<terrafirmacraft:item.Copper Ingot>,null,"shovel",1);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Red Steel Shovel Head>,<terrafirmacraft:item.Red Steel Ingot>,null,"shovel",6);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Wrought Iron Shovel Head>,<terrafirmacraft:item.Wrought Iron Ingot>,null,"shovel",3);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Steel Shovel Head>,<terrafirmacraft:item.Steel Ingot>,null,"shovel",4);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Blue Steel Shovel Head>,<terrafirmacraft:item.Blue Steel Ingot>,null,"shovel",6);

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Copper Tuyere>,<terrafirmacraft:item.Copper Double Sheet>,null,"tuyere",1);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bronze Tuyere>,<terrafirmacraft:item.Bronze Double Sheet>,null,"tuyere",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Bronze Tuyere>,<terrafirmacraft:item.Black Bronze Double Sheet>,null,"tuyere",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Tuyere>,<terrafirmacraft:item.Bismuth Bronze Double Sheet>,null,"tuyere",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Wrought Iron Tuyere>,<terrafirmacraft:item.Wrought Iron Double Sheet>,null,"tuyere",3);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Steel Tuyere>,<terrafirmacraft:item.Steel Double Sheet>,null,"tuyere",4);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Steel Tuyere>,<terrafirmacraft:item.Black Steel Double Sheet>,null,"tuyere",5);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Red Steel Tuyere>,<terrafirmacraft:item.Red Steel Double Sheet>,null,"tuyere",6);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Blue Steel Tuyere>,<terrafirmacraft:item.Blue Steel Double Sheet>,null,"tuyere",6);

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Pick Head>,<terrafirmacraft:item.Bismuth Bronze Ingot>,null,"pickaxe",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Bronze Pick Head>,<terrafirmacraft:item.Black Bronze Ingot>,null,"pickaxe",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Steel Pick Head>,<terrafirmacraft:item.Black Steel Ingot>,null,"pickaxe",5);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bronze Pick Head>,<terrafirmacraft:item.Bronze Ingot>,null,"pickaxe",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Copper Pick Head>,<terrafirmacraft:item.Copper Ingot>,null,"pickaxe",1);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Red Steel Pick Head>,<terrafirmacraft:item.Red Steel Ingot>,null,"pickaxe",6);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Wrought Iron Pick Head>,<terrafirmacraft:item.Wrought Iron Ingot>,null,"pickaxe",3);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Steel Pick Head>,<terrafirmacraft:item.Steel Ingot>,null,"pickaxe",4);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Blue Steel Pick Head>,<terrafirmacraft:item.Blue Steel Ingot>,null,"pickaxe",6);


mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Axe Head>,<terrafirmacraft:item.Bismuth Bronze Ingot>,null,"axe",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Bronze Axe Head>,<terrafirmacraft:item.Black Bronze Ingot>,null,"axe",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Steel Axe Head>,<terrafirmacraft:item.Black Steel Ingot>,null,"axe",5);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bronze Axe Head>,<terrafirmacraft:item.Bronze Ingot>,null,"axe",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Copper Axe Head>,<terrafirmacraft:item.Copper Ingot>,null,"axe",1);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Red Steel Axe Head>,<terrafirmacraft:item.Red Steel Ingot>,null,"axe",6);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Wrought Iron Axe Head>,<terrafirmacraft:item.Wrought Iron Ingot>,null,"axe",3);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Steel Axe Head>,<terrafirmacraft:item.Steel Ingot>,null,"axe",4);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Blue Steel Axe Head>,<terrafirmacraft:item.Blue Steel Ingot>,null,"axe",6);


mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Scythe Blade>,<terrafirmacraft:item.Bismuth Bronze Ingot>,null,"scythe",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Bronze Scythe Blade>,<terrafirmacraft:item.Black Bronze Ingot>,null,"scythe",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Black Steel Scythe Blade>,<terrafirmacraft:item.Black Steel Ingot>,null,"scythe",5);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Bronze Scythe Blade>,<terrafirmacraft:item.Bronze Ingot>,null,"scythe",2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Copper Scythe Blade>,<terrafirmacraft:item.Copper Ingot>,null,"scythe",1);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Red Steel Scythe Blade>,<terrafirmacraft:item.Red Steel Ingot>,null,"scythe",6);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Wrought Iron Scythe Blade>,<terrafirmacraft:item.Wrought Iron Ingot>,null,"scythe",3);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Steel Scythe Blade>,<terrafirmacraft:item.Steel Ingot>,null,"scythe",4);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Blue Steel Scythe Blade>,<terrafirmacraft:item.Blue Steel Ingot>,null,"scythe",6);


mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Blue Steel Shovel Head>,<terrafirmacraft:item.Blue Steel Ingot>,null,"shovel",6);

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:item.Blue Steel Hammer Head>,<terrafirmacraft:item.Blue Steel Ingot>,null,"hammer",6);
//Add Anvil Recipe
//-----------------------------------------------
//OutputStack, InputStack1, InputStack2[Optional], PlanName, MinimalAnvilTier (Range 0-7)



mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:Hopper>,<terrafirmacraft:item.Wrought Iron Double Sheet>,<terrafirmacraft:item.Wrought Iron Double Sheet>,"tolva",3);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Shovel Head>,<terrafirmacraft:item.Bismuth Bronze Ingot>,"pala",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Bronze Shovel Head>,<terrafirmacraft:item.Black Bronze Ingot>,"pala",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Steel Shovel Head>,<terrafirmacraft:item.Black Steel Ingot>,"pala",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bronze Shovel Head>,<terrafirmacraft:item.Bronze Ingot>,"pala",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Copper Shovel Head>,<terrafirmacraft:item.Copper Ingot>,"pala",1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Red Steel Shovel Head>,<terrafirmacraft:item.Red Steel Ingot>,"pala",6);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Wrought Iron Shovel Head>,<terrafirmacraft:item.Wrought Iron Ingot>,"pala",3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Steel Shovel Head>,<terrafirmacraft:item.Steel Ingot>,"pala",4);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Blue Steel Shovel Head>,<terrafirmacraft:item.Blue Steel Ingot>,"pala",6);


mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Copper Tuyere>,<terrafirmacraft:item.Copper Double Sheet>,"tuyere2",1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bronze Tuyere>,<terrafirmacraft:item.Bronze Double Sheet>,"tuyere2",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Bronze Tuyere>,<terrafirmacraft:item.Black Bronze Double Sheet>,"tuyere2",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Tuyere>,<terrafirmacraft:item.Bismuth Bronze Double Sheet>,"tuyere2",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Wrought Iron Tuyere>,<terrafirmacraft:item.Wrought Iron Double Sheet>,"tuyere2",3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Steel Tuyere>,<terrafirmacraft:item.Steel Double Sheet>,"tuyere2",4);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Steel Tuyere>,<terrafirmacraft:item.Black Steel Double Sheet>,"tuyere2",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Red Steel Tuyere>,<terrafirmacraft:item.Red Steel Double Sheet>,"tuyere2",6);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Blue Steel Tuyere>,<terrafirmacraft:item.Blue Steel Double Sheet>,"tuyere2",6);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Pick Head>,<terrafirmacraft:item.Bismuth Bronze Ingot>,"pico",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Bronze Pick Head>,<terrafirmacraft:item.Black Bronze Ingot>,"pico",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Steel Pick Head>,<terrafirmacraft:item.Black Steel Ingot>,"pico",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bronze Pick Head>,<terrafirmacraft:item.Bronze Ingot>,"pico",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Copper Pick Head>,<terrafirmacraft:item.Copper Ingot>,"pico",1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Red Steel Pick Head>,<terrafirmacraft:item.Red Steel Ingot>,"pico",6);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Wrought Iron Pick Head>,<terrafirmacraft:item.Wrought Iron Ingot>,"pico",3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Steel Pick Head>,<terrafirmacraft:item.Steel Ingot>,"pico",4);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Blue Steel Pick Head>,<terrafirmacraft:item.Blue Steel Ingot>,"pico",6);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Axe Head>,<terrafirmacraft:item.Bismuth Bronze Ingot>,"hacha",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Bronze Axe Head>,<terrafirmacraft:item.Black Bronze Ingot>,"hacha",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Steel Axe Head>,<terrafirmacraft:item.Black Steel Ingot>,"hacha",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bronze Axe Head>,<terrafirmacraft:item.Bronze Ingot>,"hacha",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Copper Axe Head>,<terrafirmacraft:item.Copper Ingot>,"hacha",1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Red Steel Axe Head>,<terrafirmacraft:item.Red Steel Ingot>,"hacha",6);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Wrought Iron Axe Head>,<terrafirmacraft:item.Wrought Iron Ingot>,"hacha",3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Steel Axe Head>,<terrafirmacraft:item.Steel Ingot>,"hacha",4);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Blue Steel Axe Head>,<terrafirmacraft:item.Blue Steel Ingot>,"hacha",6);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bismuth Bronze Scythe Blade>,<terrafirmacraft:item.Bismuth Bronze Ingot>,"guadana",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Bronze Scythe Blade>,<terrafirmacraft:item.Black Bronze Ingot>,"guadana",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Black Steel Scythe Blade>,<terrafirmacraft:item.Black Steel Ingot>,"guadana",5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Bronze Scythe Blade>,<terrafirmacraft:item.Bronze Ingot>,"guadana",2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Copper Scythe Blade>,<terrafirmacraft:item.Copper Ingot>,"guadana",1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Red Steel Scythe Blade>,<terrafirmacraft:item.Red Steel Ingot>,"guadana",6);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Wrought Iron Scythe Blade>,<terrafirmacraft:item.Wrought Iron Ingot>,"guadana",3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Steel Scythe Blade>,<terrafirmacraft:item.Steel Ingot>,"guadana",4);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Blue Steel Scythe Blade>,<terrafirmacraft:item.Blue Steel Ingot>,"guadana",6);



mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Blue Steel Hammer Head>,<terrafirmacraft:item.Blue Steel Ingot>,"martillo",6);



mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Blue Steel Shovel Head>,<terrafirmacraft:item.Blue Steel Ingot>,"pala",6);



