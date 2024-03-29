// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<minecraft:cobblestone>);
recipes.remove(<minecraft:gravel>);
recipes.remove(<minecraft:sand>);
recipes.remove(<teaandbiscuits:flour>);
recipes.remove(<minecraft:spawn_egg:3>);
recipes.remove(<tc:WigWag>);
recipes.remove(<tc:overheadWire>);
recipes.remove(<tc:stopper>);
recipes.remove(<steamcraft2:ItemIronNugget> * 9);
recipes.remove(<gemsnjewels:Silver Alloy Boots>);
recipes.remove(<gemsnjewels:Silver Alloy Leggings>);
recipes.remove(<gemsnjewels:Silver Alloy Chestplate>);
recipes.remove(<gemsnjewels:Silver Alloy Helmet>);
recipes.remove(<tc:overheadWireDouble>);
recipes.remove(<minecraft:fire>);
recipes.remove(<AgriCraft:cropsItem>);
recipes.remove(<castleblocks:trowel>);
recipes.remove(<chisel:diamondChisel>);
recipes.remove(<ChickenChunks:chickenChunkLoader:1>);
recipes.remove(<ChickenChunks:chickenChunkLoader>);
recipes.remove(<steamcraft2:BlockMossyMetal:1>);
recipes.remove(<steamcraft2:BlockRustyMetal:1>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_leggings>);


// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<minecraft:wheat_seeds>, [<ore:cropWheat>]);
recipes.removeShapeless(<minecraft:lapis_ore>, [<minecraft:lapis_block>, <minecraft:stone>]);
recipes.removeShapeless(<minecraft:coal_ore>, [<minecraft:coal>, <minecraft:stone>]);
recipes.removeShapeless(<minecraft:gold_ore>, [<ore:ingotGold>, <ore:stoneCyan>]);
recipes.removeShapeless(<minecraft:iron_ore>, [<ore:stone>, <ore:ingotIron>]);
recipes.removeShapeless(<minecraft:dye:4>, [<ore:blockWoolBlue>]);
recipes.removeShapeless(<minecraft:stone>, [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]);

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<AgriCraft:cropsItem>, [[<ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>]]);
recipes.removeShaped(<chisel:diamondChisel>, [[null, <ore:gemDiamond>, null], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.removeShaped(<RitualEnchanting:RitualEnchantmentTable>, [[null, <minecraft:book>, null], [<ore:gemDiamond>, <ore:obsidian>, <ore:gemDiamond>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.removeShaped(<minecraft:stone>, [[<minecraft:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:cobblestone>, [<ore:slabCobblestone>, <ore:slabCobblestone>]);
recipes.addShapeless(<steamcraft2:ItemIronNugget> * 9, [<ore:ingotIron>]);
recipes.addShapeless(<AgriCraft:cropsItem> * 4, [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(<lootplusplus:custom_spawn_egg:181>, [<projs:antiqueAridBlizzSpawnEgg>, <ore:listAllwater>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:cobblestone> * 64, [[<magicalcrops:FireEssence>, <magicalcrops:EarthEssence>], [<magicalcrops:EarthEssence>, <magicalcrops:FireEssence>]]);
recipes.addShaped(<minecraft:cobblestone> * 9, [[<ore:compressedCobblestone1x>]]);
recipes.addShaped(<minecraft:cobblestone> * 64, [[<TwilightForest:tile.GiantCobble>]]);
recipes.addShaped(<minecraft:cobblestone> * 4, [[<convenientitems:Convenient>]]);
recipes.addShaped(<minecraft:cobblestone>, [[<ore:pebble>, <ore:pebble>], [<ore:pebble>, <ore:pebble>]]);
recipes.addShaped(<minecraft:gravel> * 9, [[<ore:compressedGravel1x>]]);
recipes.addShaped(<minecraft:gravel> * 32, [[<magicalcrops:EarthEssence>, <magicalcrops:EarthEssence>], [<magicalcrops:FireEssence>, <magicalcrops:FireEssence>]]);
recipes.addShaped(<minecraft:sand> * 9, [[<ore:compressedSand1x>]]);
recipes.addShaped(<minecraft:sand> * 4, [[<convenientitems:Convenient:2>]]);
recipes.addShaped(<minecraft:sand> * 16, [[<magicalcrops:EarthEssence>, <magicalcrops:FireEssence>], [<magicalcrops:FireEssence>, <magicalcrops:EarthEssence>]]);
recipes.addShaped(<cp:BlockSoftReinforcedBrick>*4, [[<cp:BlockSoftReinforcedStone>,<cp:BlockSoftReinforcedStone>],[<cp:BlockSoftReinforcedStone>,<cp:BlockSoftReinforcedStone>]]);
recipes.addShaped(<minecraft:stone>, [[<etfuturum:stone_slab>], [<etfuturum:stone_slab>]]);
recipes.addShaped(<teaandbiscuits:flour>*3, [[null,<ore:cropWheat>,null],[null,<ore:cropWheat>,null],[null,<ore:cropWheat>,null]]);
recipes.addShaped(<minecraft:wheat_seeds>, [[<ore:cropWheat>]]);
recipes.addShaped(<tc:stopper>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <tc:tcRailSmallStraight>, <minecraft:iron_ingot>]]);
recipes.addShaped(<tc:stopper>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:rail>, <minecraft:rail>, <minecraft:rail>]]);
recipes.addShaped(<tc:WigWag>, [[null, <minecraft:iron_ingot>], [<minecraft:redstone_lamp>, <ore:blockQuartz>], [null, <minecraft:iron_ingot>]]);
recipes.addShaped(<tc:overheadWire>, [[<minecraft:iron_ingot>, <ore:ingotCopper>], [<minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, null]]);
recipes.addShaped(<gemsnjewels:Silver Alloy Boots>, [[<ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>]]);
recipes.addShaped(<gemsnjewels:Silver Alloy Leggings>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, null, <ore:ingotSilver>], [<ore:ingotSilver>, null, <ore:ingotSilver>]]);
recipes.addShaped(<gemsnjewels:Silver Alloy Chestplate>, [[<ore:ingotSilver>, null, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
recipes.addShaped(<gemsnjewels:Silver Alloy Helmet>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, null, <ore:ingotSilver>]]);
recipes.addShaped(<tc:overheadWireDouble>, [[<minecraft:iron_ingot>, <ore:ingotCopper>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <ore:ingotCopper>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<castleblocks:trowel>, [[null, <ore:ingotIron>, <ore:ingotIron>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<chisel:diamondChisel>, [[null, <ore:gemDiamond>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_dirtchest9000>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest:7>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_steel>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest:4>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_diamond>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest:2>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_iron>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_gold>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest:1>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_obsidian>, [[<minecraft:iron_ingot>, <ore:chestObsidian>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_crystal>, [[<minecraft:iron_ingot>, <ore:chestCrystal>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<irontank:diamondObsidianUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>], [<ore:blockGlassColorless>, <minecraft:glass>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:glassIronUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<minecraft:iron_ingot>, <ore:blockGlassColorless>, <minecraft:iron_ingot>], [<ore:blockGlassColorless>, <minecraft:glass>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:copperIronUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:goldDiamondUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:gemDiamond>, <ore:ingotGold>, <ore:gemDiamond>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:ironGoldUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:obsidianTank>, [[<minecraft:obsidian>, <minecraft:glass>, <minecraft:obsidian>], [<minecraft:glass>, <irontank:diamondTank>, <minecraft:glass>], [<minecraft:obsidian>, <minecraft:glass>, <minecraft:obsidian>]]);
recipes.addShaped(<irontank:diamondTank>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:diamond>, <irontank:goldTank>, <minecraft:diamond>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<irontank:goldTank>, [[<ore:ingotGold>, <ore:blockGlassColorless>, <ore:ingotGold>], [<ore:blockGlassColorless>, <irontank:ironTank>, <ore:blockGlassColorless>], [<minecraft:gold_ingot>, <ore:blockGlassColorless>, <ore:ingotGold>]]);
recipes.addShaped(<irontank:ironTank>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:ingotIron>, <irontank:copperTank>, <ore:ingotIron>], [<minecraft:glass>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<IronChest:woodCopperUpgrade>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <minecraft:planks>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<IronChest:steelGoldUpgrade>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotElectricalSteel>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<IronChest:copperSteelUpgrade>, [[<EnderIO:itemAlloy>, <EnderIO:itemAlloy>, <EnderIO:itemAlloy>], [<EnderIO:itemAlloy>, <ore:ingotCopper>, <EnderIO:itemAlloy>], [<EnderIO:itemAlloy>, <ore:ingotElectricalSteel>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<IronChest:copperIronUpgrade>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <IronChest:BlockIronChest:4>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<minecraft:glass>, <ore:ingotCopper>, <minecraft:glass>], [<ore:ingotCopper>, <IronChest:BlockIronChest:4>, <ore:ingotCopper>], [<minecraft:glass>, <ore:ingotCopper>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <IronChest:BlockIronChest>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<IronChest:ironGoldUpgrade>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<IronChest:woodIronUpgrade>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:planks:4>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<IronChest:goldDiamondUpgrade>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:diamond>, <minecraft:gold_ingot>, <minecraft:diamond>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:diamondObsidianUpgrade>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:glass>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<IronChest:diamondCrystalUpgrade>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <minecraft:obsidian>, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:BlockIronChest:7>, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>], [<ore:dirt>, <minecraft:chest>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
recipes.addShaped(<IronChest:BlockIronChest:6>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<ore:obsidian>, <ore:chestDiamond>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShaped(<IronChest:BlockIronChest:5>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <IronChest:BlockIronChest:2>, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <IronChest:BlockIronChest:4>, <minecraft:glass>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:diamond>, <IronChest:BlockIronChest:1>, <minecraft:diamond>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:ingotGold>, <minecraft:glass>, <ore:ingotGold>], [<minecraft:glass>, <IronChest:BlockIronChest:4>, <minecraft:glass>], [<minecraft:gold_ingot>, <minecraft:glass>, <ore:ingotGold>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <IronChest:BlockIronChest:4>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:ingotIron>, <minecraft:glass>, <ore:ingotIron>], [<minecraft:glass>, <IronChest:BlockIronChest:3>, <minecraft:glass>], [<ore:ingotIron>, <minecraft:glass>, <ore:ingotIron>]]);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[<SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>]]);
