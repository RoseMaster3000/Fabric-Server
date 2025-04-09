craftingTable.removeByName("computercraft:turtle_advanced");
craftingTable.removeByName("computercraft:turtle_advanced_upgrade");
craftingTable.removeByName("lifesteal:crystal_core");
craftingTable.removeByName("lifesteal:heart_crystal");
craftingTable.removeByName("minecraft:end_crystal");
craftingTable.removeByName("cobblemon:master_ball");
craftingTable.removeByName("computercraft:turtle_normal");

craftingTable.removeByName("spuds_shops:shop_warped");
craftingTable.removeByName("spuds_shops:shop_jungle");
craftingTable.removeByName("spuds_shops:shop_spruce");
craftingTable.removeByName("spuds_shops:shop_dark_oak");
craftingTable.removeByName("spuds_shops:shop_mangrove");
craftingTable.removeByName("spuds_shops:shop_oak");
craftingTable.removeByName("spuds_shops:shop_cherry");
craftingTable.removeByName("spuds_shops:shop_birch");
craftingTable.removeByName("spuds_shops:shop_bamboo");
craftingTable.removeByName("spuds_shops:shop_acacia");
craftingTable.removeByName("spuds_shops:shop_crimson");

craftingTable.addShaped(
    "computercraft.turtle_normal",
    <item:computercraft:turtle_normal>,
    [
        [<tag:item:c:ingots/iron>, <item:computercraft:computer_normal>, <tag:item:c:ingots/iron>],
        [<tag:item:c:ingots/iron>, <item:lifesteal:heart_crystal>, <tag:item:c:ingots/iron>],
        [<tag:item:c:ingots/iron>, <tag:item:c:chests/wooden>, <tag:item:c:ingots/iron>]
    ]
);

craftingTable.addShaped(
    "computercraft.turtle_advanced",
    <item:computercraft:turtle_advanced>,
    [
        [<tag:item:c:ingots/gold>, <item:computercraft:computer_advanced>, <tag:item:c:ingots/gold>],
        [<tag:item:c:ingots/gold>, <item:lifesteal:heart_crystal>, <tag:item:c:ingots/gold>],
        [<tag:item:c:ingots/gold>, <tag:item:c:chests/wooden>, <tag:item:c:ingots/gold>]
    ]
);

craftingTable.addShaped(
    "computercraft.turtle_advanced_upgrade",
    <item:computercraft:turtle_advanced>,
    [
        [<tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>],
        [<tag:item:c:ingots/gold>, <item:computercraft:turtle_normal>, <tag:item:c:ingots/gold>],
        [<tag:item:c:ingots/gold>, <item:minecraft:air>, <tag:item:c:ingots/gold>]
    ]
);

craftingTable.addShaped(
    "minecraft.end_portal_frame",
    <item:minecraft:end_portal_frame> * 12,
    [
        [<item:minecraft:sculk>, <item:minecraft:blackstone>, <item:minecraft:sculk>],
        [<item:lifesteal:heart_crystal>, <item:betterend:ender_block>, <item:lifesteal:heart_crystal>],
        [<item:minecraft:blackstone>, <item:minecraft:sculk>, <item:minecraft:blackstone>]
    ]
);

craftingTable.addShapeless(
    "lifesteal.crystal_core",
    <item:lifesteal:crystal_core> * 9,
    [<item:lifesteal:heart_crystal>]
);

craftingTable.addShaped(
    "lifesteal.heart_crystal",
    <item:lifesteal:heart_crystal>,
    [
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>]
    ]
);

craftingTable.addShaped(
    "minecraft.end_crystal",
    <item:minecraft:end_crystal>,
    [
        [<item:minecraft:glass>, <item:minecraft:glass>,         <item:minecraft:glass>],
        [<item:minecraft:glass>, <item:minecraft:ender_eye>,     <item:minecraft:glass>],
        [<item:minecraft:glass>, <item:lifesteal:heart_crystal>, <item:minecraft:glass>]
    ]
);

craftingTable.addShaped(
    "cobblemon.master_ball",
    <item:cobblemon:master_ball>,
    [
        [<item:minecraft:air>,         <item:ends_delight:raw_dragon_meat>, <item:minecraft:air>],
        [<item:betterend:ender_block>, <item:betterend:eternal_crystal>,    <item:betterend:ender_block>],
        [<item:minecraft:air>,         <item:cobblemon:white_apricorn>,     <item:minecraft:air>]
    ]
);

craftingTable.addShaped(
    "minecraft.ender_pearl",
    <item:minecraft:ender_pearl>,
    [
        [<item:minecraft:air>,         <item:betterend:ender_shard>, <item:minecraft:air>],
        [<item:betterend:ender_shard>, <item:betterend:ender_shard>, <item:betterend:ender_shard>],
        [<item:minecraft:air>,         <item:betterend:ender_shard>, <item:minecraft:air>]
    ]
);

craftingTable.addShaped(
    "mahjongcraft.mahjong_stool",
    <item:mahjongcraft:mahjong_stool>,
    [
      [<item:minecraft:black_wool>,   <item:minecraft:black_wool>],
      [<item:minecraft:stick>,       <item:minecraft:stick>]
    ]
);

craftingTable.addShaped(
    "mahjongcraft.mahjong_table",
    <item:mahjongcraft:mahjong_table>,
    [
      [<item:mahjongcraft:mahjong_scoring_stick>, <item:mahjongcraft:dice>,    <item:mahjongcraft:mahjong_tile>],
      [<item:minecraft:green_wool>,               <item:minecraft:green_wool>, <item:minecraft:green_wool>],
      [<item:minecraft:air>,                      <item:minecraft:piston>,     <item:minecraft:air>]
    ]
);

craftingTable.addShaped(
    "mahjongcraft.dice",
    <item:mahjongcraft:dice> * 4,
    [
      [<item:minecraft:air>,         <item:minecraft:melon_seeds>, <item:minecraft:air>],
      [<item:minecraft:melon_seeds>, <item:minecraft:bone_block>,  <item:minecraft:melon_seeds>],
      [<item:minecraft:air>,         <item:minecraft:melon_seeds>, <item:minecraft:air>]
    ]
);

craftingTable.addShapeless("bone_tile",
    <item:mahjongcraft:mahjong_tile> * 4,
    [<item:minecraft:green_dye>, <item:minecraft:bone_block>]
);

craftingTable.addShapeless("bone_stick",
    <item:mahjongcraft:mahjong_scoring_stick>,
    [<item:minecraft:black_dye>, <item:minecraft:bone>]
);






craftingTable.addShaped(
    "spudaciousshops.shop_warped",
    <item:spudaciousshops:shop_warped>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:warped_planks>, <item:minecraft:chest>,       <item:minecraft:warped_planks>]
    ]
);


craftingTable.addShaped(
    "spudaciousshops.shop_jungle",
    <item:spudaciousshops:shop_jungle>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:jungle_planks>, <item:minecraft:chest>,       <item:minecraft:jungle_planks>]
    ]
);


craftingTable.addShaped(
    "spudaciousshops.shop_spruce",
    <item:spudaciousshops:shop_spruce>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:spruce_planks>, <item:minecraft:chest>,       <item:minecraft:spruce_planks>]
    ]
);


craftingTable.addShaped(
    "spudaciousshops.shop_dark_oak",
    <item:spudaciousshops:shop_dark_oak>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:dark_oak_planks>, <item:minecraft:chest>,       <item:minecraft:dark_oak_planks>]
    ]
);


craftingTable.addShaped(
    "spudaciousshops.shop_mangrove",
    <item:spudaciousshops:shop_mangrove>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:mangrove_planks>, <item:minecraft:chest>,       <item:minecraft:mangrove_planks>]
    ]
);

craftingTable.addShaped(
    "spudaciousshops.shop_oak",
    <item:spudaciousshops:shop_oak>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:oak_planks>, <item:minecraft:chest>,       <item:minecraft:oak_planks>]
    ]
);

craftingTable.addShaped(
    "spudaciousshops.shop_cherry",
    <item:spudaciousshops:shop_cherry>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:cherry_planks>, <item:minecraft:chest>,       <item:minecraft:cherry_planks>]
    ]
);


craftingTable.addShaped(
    "spudaciousshops.shop_birch",
    <item:spudaciousshops:shop_birch>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:birch_planks>, <item:minecraft:chest>,       <item:minecraft:birch_planks>]
    ]
);

craftingTable.addShaped(
    "spudaciousshops.shop_bamboo",
    <item:spudaciousshops:shop_bamboo>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:bamboo_planks>, <item:minecraft:chest>,       <item:minecraft:bamboo_planks>]
    ]
);

craftingTable.addShaped(
    "spudaciousshops.shop_acacia",
    <item:spudaciousshops:shop_acacia>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:acacia_planks>, <item:minecraft:chest>,       <item:minecraft:acacia_planks>]
    ]
);

craftingTable.addShaped(
    "spudaciousshops.shop_crimson",
    <item:spudaciousshops:shop_crimson>,
    [
        [<item:minecraft:air>,          <item:minecraft:glass>,        <item:minecraft:air>],
        [<item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>, <item:lifesteal:crystal_core>],
        [<item:minecraft:crimson_planks>, <item:minecraft:chest>,       <item:minecraft:crimson_planks>]
    ]
);