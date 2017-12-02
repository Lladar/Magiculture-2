# VANILLA

print(<minecraft:wheat_seeds>.displayName);
<minecraft:wheat_seeds>.displayName = "Wheat Seeds";

recipes.addShapeless(<minecraft:flint> * 2, 
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);	
	
recipes.addShaped(<minecraft:experience_bottle>*5,
 [[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],
  [<minecraft:emerald>, <minecraft:glass_bottle>, <minecraft:emerald>],
  [<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>]]);
  
recipes.addShaped(<minecraft:iron_ingot>,
 [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

# WAYSTONES MOD

recipes.remove(<waystones:warp_stone>);
recipes.addShaped(<waystones:warp_stone>,
 [[<quark:biotite>, <xreliquary:mob_ingredient:11>, <quark:biotite>],
  [<xreliquary:mob_ingredient:11>, <minecraft:diamond>, <xreliquary:mob_ingredient:11>],
  [<quark:biotite>, <xreliquary:mob_ingredient:11>, <quark:biotite>]]);

recipes.remove(<waystones:waystone>);
recipes.addShaped(<waystones:waystone>,
 [[null, <ore:bricksStone>, null],
  [<ore:bricksStone>, <minecraft:ender_pearl>, <ore:bricksStone>],
  [<ore:bricksStone>, <minecraft:diamond>, <ore:bricksStone>]]);

recipes.remove(<waystones:return_scroll>);
recipes.addShaped(<waystones:return_scroll>*3,
 [[null, <minecraft:stick>, null],
  [<minecraft:paper>, <minecraft:ender_pearl>, <minecraft:paper>],
  [null, <minecraft:stick>, null]]);
  
recipes.remove(<waystones:warp_scroll>);
recipes.addShaped(<waystones:warp_scroll>*3,
 [[<minecraft:gold_nugget>, <minecraft:stick>, <minecraft:gold_nugget>],
  [<minecraft:paper>, <minecraft:ender_pearl>, <minecraft:paper>],
  [<minecraft:gold_nugget>, <minecraft:stick>, <minecraft:gold_nugget>]]);


# SCANNER MOD

recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>,
 [[<refinedstorage:quartz_enriched_iron>, <minecraft:comparator>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:silicon>, <refinedstorage:processor:4>, <refinedstorage:silicon>],
  [<refinedstorage:quartz_enriched_iron>, <minecraft:ender_eye>, <refinedstorage:quartz_enriched_iron>]]);
  
recipes.remove(<scannable:module_blank>);
recipes.addShaped(<scannable:module_blank>,
 [[null, <minecraft:dye:2>, null],
  [<minecraft:redstone>, <refinedstorage:quartz_enriched_iron>, <minecraft:redstone>],
  [null, <immersiveengineering:material:20>, null]]);
  
# THE ONE PROBE

recipes.remove(<theoneprobe:probe>);
recipes.addShaped(<theoneprobe:probe>,
 [[null, <minecraft:comparator>, null],
  [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>],
  [null, <minecraft:redstone>, null]]);
  
# ATTAINED DROPS

recipes.remove(<attaineddrops2:creator>);
recipes.addShaped(<attaineddrops2:creator>,
 [[null, <attaineddrops2:seed>, null],
  [<xreliquary:mob_ingredient:9>, <minecraft:dirt>, <xreliquary:mob_ingredient:9>],
  [null, <attaineddrops2:seed>, null]]);
  
# SPICE OF LIFE

recipes.remove(<spiceoflife:lunchbox>);
recipes.addShaped(<spiceoflife:lunchbox>,
 [[null, null, null],
  [<immersiveengineering:metal:31>, <spiceoflife:lunchbag>, <immersiveengineering:metal:31>],
  [null, <immersiveengineering:metal:31>, null]]); 
  
# ANTIQUE ATLAS
 
recipes.addShapeless(<antiqueatlas:antique_atlas:0>,
 [<antiqueatlas:antique_atlas:*>, <minecraft:dye:0>]);
 
recipes.addShapeless(<antiqueatlas:antique_atlas:0>,
 [<antiqueatlas:empty_antique_atlas>, <minecraft:dye:0>]);
 
recipes.addShapeless(<antiqueatlas:empty_antique_atlas>,
 [<antiqueatlas:antique_atlas:*>, <minecraft:dye:15>]);
 
# CHISELS N BITS

print(<chiselsandbits:chisel_stone>.displayName);
<chiselsandbits:chisel_stone>.displayName = "Stone Bit Chisel";
print(<chiselsandbits:chisel_iron>.displayName);
<chiselsandbits:chisel_iron>.displayName = "Iron Bit Chisel";
print(<chiselsandbits:chisel_gold>.displayName);
<chiselsandbits:chisel_gold>.displayName = "Gold Bit Chisel";
print(<chiselsandbits:chisel_diamond>.displayName);
<chiselsandbits:chisel_diamond>.displayName = "Diamond Bit Chisel";

# CHISEL

print(<chisel:chisel_iron>.displayName);
<chisel:chisel_iron>.displayName = "Iron Block Chisel";
print(<chisel:chisel_diamond>.displayName);
<chisel:chisel_diamond>.displayName = "Diamond Block Chisel";
 
 
# RELIQUARY

recipes.remove(<xreliquary:gun_part:0>);
recipes.remove(<xreliquary:gun_part:1>);
recipes.remove(<xreliquary:gun_part:2>);

recipes.remove(<xreliquary:glowing_bread>);
recipes.addShapeless(<xreliquary:glowing_bread>,
 [<minecraft:bread>, <xreliquary:glowing_water>]);

# GRAPPLE MOD

print(<grapplemod:launcheritem>.displayName);
<grapplemod:launcheritem>.displayName = "Ender Launcher";

recipes.remove(<grapplemod:launcheritem>);
recipes.addShaped(<grapplemod:launcheritem>,
 [[null, <xreliquary:mob_ingredient:5>, <minecraft:ender_pearl>],
  [null, <immersiveengineering:material:1>, <xreliquary:mob_ingredient:5>],
  [<immersiveengineering:material:1>, null, null]]);
  
recipes.remove(<grapplemod:repeller>);
recipes.addShaped(<grapplemod:repeller>,
 [[<xreliquary:mob_ingredient:8>, <refinedstorage:quartz_enriched_iron>, <xreliquary:mob_ingredient:8>],
  [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>],
  [<xreliquary:mob_ingredient:8>, <refinedstorage:quartz_enriched_iron>, <xreliquary:mob_ingredient:8>]]);
  
recipes.remove(<grapplemod:longfallboots>);
recipes.addShaped(<grapplemod:longfallboots>,
 [[<xreliquary:mob_ingredient:5>, null, <xreliquary:mob_ingredient:5>],
  [<refinedstorage:quartz_enriched_iron>, <minecraft:iron_boots>, <refinedstorage:quartz_enriched_iron>],
  [<minecraft:wool>, <xreliquary:mob_ingredient:8>, <minecraft:wool>]]);

recipes.remove(<grapplemod:hookshot>);
recipes.addShaped(<grapplemod:hookshot>,
 [[null, <grapplemod:grapplinghook>, null],
  [<immersiveengineering:material:4>, <immersiveengineering:material:8>, <immersiveengineering:material:4>],
  [null, <minecraft:piston>, null]]);
  
# ANIMANIA

recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 5, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_holstein",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 4, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_holstein",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 3, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_holstein",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 2, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_holstein",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable>,
	[<forge:bucketfilled>.withTag({FluidName:"milk_holstein",Amount:1000}), <minecraft:glass_bottle>]);

recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 5, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_friesian",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 4, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_friesian",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 3, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_friesian",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 2, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_friesian",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable>,
	[<forge:bucketfilled>.withTag({FluidName:"milk_friesian",Amount:1000}), <minecraft:glass_bottle>]);
	
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 3, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_goat",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 2, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_goat",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable>,
	[<forge:bucketfilled>.withTag({FluidName:"milk_goat",Amount:1000}), <minecraft:glass_bottle>]);
	
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 3, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_sheep",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 2, 
	[<forge:bucketfilled>.withTag({FluidName:"milk_sheep",Amount:1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable>,
	[<forge:bucketfilled>.withTag({FluidName:"milk_sheep",Amount:1000}), <minecraft:glass_bottle>]);
	
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 5, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_holstein",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 4, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_holstein",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 3, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_holstein",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 2, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_holstein",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable>,
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_holstein",Amount:1000}}), <minecraft:glass_bottle>]);

recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 5, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_friesian",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 4, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_friesian",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 3, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_friesian",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 2, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_friesian",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable>,
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_friesian",Amount:1000}}), <minecraft:glass_bottle>]);
	
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 3, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_goat",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 2, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_goat",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable>,
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_goat",Amount:1000}}), <minecraft:glass_bottle>]);
	
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 3, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_sheep",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 2, 
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_sheep",Amount:1000}}), <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable>,
	[<ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"milk_sheep",Amount:1000}}), <minecraft:glass_bottle>]);
	
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 3, 
	[<ceramics:clay_bucket:1>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable> * 2, 
	[<ceramics:clay_bucket:1>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<bottledmilk:milk_bottle_drinkable>,
	[<ceramics:clay_bucket:1>, <minecraft:glass_bottle>]);
	
# EVERLASTING ABILITIES

recipes.remove(<everlastingabilities:ability_bottle>);

recipes.addShaped(<everlastingabilities:ability_bottle>,
 [[null, <minecraft:slime_ball>, null],
  [<minecraft:quartz>, <minecraft:glass_bottle>, <minecraft:quartz>],
  [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);

# TOUGH AS NAILS

recipes.remove(<toughasnails:water_bottle:1>);
 
recipes.removeShapeless(<toughasnails:canteen:2>, [<toughasnails:charcoal_filter>,<toughasnails:canteen:0>]);


recipes.addShapeless(<minecraft:potion>.withTag({Potion:"minecraft:water"}), 
	[<toughasnails:water_bottle:0>, <toughasnails:charcoal_filter>]);
	
recipes.addShapeless(<toughasnails:canteen:3>, 
	[<toughasnails:canteen:1>, <toughasnails:charcoal_filter>]);
	
furnace.remove(<minecraft:potion>.withTag({Potion:"minecraft:water"}));

furnace.addRecipe(<minecraft:potion>.withTag({Potion:"minecraft:water"}), <toughasnails:water_bottle:0>, 2);


# POTION FINGERS

recipes.remove(<potionfingers:ring:0>);
recipes.remove(<potionfingers:ring:1>);
print(<potionfingers:ring:0>.displayName);
<potionfingers:ring:0>.displayName = "Inert Potion Ring";

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "minecraft:speed"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "minecraft:jump_boost"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "minecraft:leaping"})]);
  
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "minecraft:night_vision"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})]);
  
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "minecraft:water_breathing"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "minecraft:luck"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "minecraft:luck"})]);
  
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "toughasnails:cold_resistance"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "toughasnails:cold_resistance_type"})]);
  
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "toughasnails:heat_resistance"}), 
	[<potionfingers:ring:0>, <minecraft:potion>.withTag({Potion: "toughasnails:heat_resistance_type"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.learning"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:learning_normal"})]);

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.sails"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:sails_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.concentration"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:concentration_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.combustion"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:combustion_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.piper"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:pyper_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.reincarnation"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:reincarnation_normal"})]);
	
recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.hurry"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:hurry_normal"})]);

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.magnetism"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:magnetism_normal"})]);

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.pacifism"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "extraalchemy:pacifism_normal"})]);

recipes.addShapeless(<potionfingers:ring:1>.withTag({effect: "quark:danger_sight"}), 
	[<potionfingers:ring:0>, <minecraft:potion:0>.withTag({Potion: "quark:danger_sight"})]);

	
# TOUGH EXPANSION

recipes.remove(<tanaddons:thirst_quencher>);
recipes.addShaped(<tanaddons:thirst_quencher>,
 [[<refinedstorage:quartz_enriched_iron>, <toughasnails:charcoal_filter>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:quartz_enriched_iron>, <toughasnails:fruit_juice:6>, <refinedstorage:quartz_enriched_iron>]]);
  
recipes.remove(<tanaddons:portable_temp_regulator>);
recipes.addShaped(<tanaddons:portable_temp_regulator>,
 [[<refinedstorage:quartz_enriched_iron>, <toughasnails:temperature_coil:1>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:quartz_enriched_iron>, <toughasnails:temperature_coil:0>, <refinedstorage:quartz_enriched_iron>]]);

# ENDER COMPASS

recipes.remove(<endercompass:ender_compass>);
recipes.addShaped(<endercompass:ender_compass>,
 [[<minecraft:ender_eye>, <quark:biotite>, <minecraft:ender_eye>],
  [<quark:biotite>, <minecraft:compass>, <quark:biotite>],
  [<minecraft:ender_eye>, <quark:biotite>, <minecraft:ender_eye>]]);
  
# NETHER CHEST

recipes.remove(<netherchest:nether_chest>);
recipes.addShaped(<netherchest:nether_chest>,
 [[<immersiveengineering:metal:8>, <minecraft:nether_brick>, <immersiveengineering:metal:8>],
  [<minecraft:nether_brick>, <xreliquary:mob_ingredient:7>, <minecraft:nether_brick>],
  [<immersiveengineering:metal:8>, <minecraft:nether_brick>, <immersiveengineering:metal:8>]]);
  
# ASTRAL SORCERY

//Adds a recipe to the constellation/tier3 altar recipes
// This cannot be shapeless.
// Can accept an ItemStack, OreDicitionary, LiquidStack or null in any slot.
// Formats (just as reminder): (ItemStack should be known), OreDicitionary: <ore:OreDictName>, Liquid: <liquid:LiquidName>
// Output has to be an ItemStack.
// Inputs have to have at least 1 non-null input.
// Arrays are indexed as follows:
//
// [ 9] [13]      [14] [10] 
// [15] [ 0] [ 1] [ 2] [16] 
//      [ 3] [ 4] [ 5] 
// [17] [ 6] [ 7] [ 8] [18] 
// [11] [19]      [20] [12] 
//
// Parameters:
// OutputStack, (int) starlightRequired, (int) craftTickTime, Inputs-Array (*has* to be 21 elements)

mods.astralsorcery.Altar.addConstellationAltarRecipe(<astralsorcery:blockworldilluminator>, 5000, 25, [<astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:0>,<astralsorcery:itemusabledust:0>, <minecraft:nether_star>, <astralsorcery:itemusabledust:0>,<astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:0>,<astralsorcery:itemcraftingcomponent:0>, <astralsorcery:itemcraftingcomponent:0>, <astralsorcery:itemcraftingcomponent:0>, <astralsorcery:itemcraftingcomponent:0>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);
  
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blockworldilluminator>, 0);

# CORPSE COMPLEX

recipes.remove(<corpsecomplex:scroll>);