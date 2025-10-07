## See _dsl_reference.md for full syntax details   
     
# Color Blocks Plus - 1.0.20180725 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Color Blocks Plus - 1.0.20180725
@filename Color Blocks Plus - 1.0.20180725.jar
@size 0.54MB
@category small_mods
@quest_line Color Blocks Plus - 1.0.20180725 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest color_blocks_plus___1_0_20180725_discover
    title: Discover Color Blocks Plus - 1.0.20180725
    desc: Find and identify items or blocks from Color Blocks Plus - 1.0.20180725
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Color Blocks Plus - 1.0.20180725"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest color_blocks_plus___1_0_20180725_intro
    title: Introduction to Color Blocks Plus - 1.0.20180725
    desc: Learn the basics of Color Blocks Plus - 1.0.20180725 and craft your first item
    requires: Color Blocks Plus - 1.0.20180725 Quest Line:color_blocks_plus___1_0_20180725_discover
    logic: AND
    task: craft "any item from Color Blocks Plus - 1.0.20180725" 1
    reward: item minecraft:book 1 "Color Blocks Plus - 1.0.20180725 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest color_blocks_plus___1_0_20180725_master
    title: Master Color Blocks Plus - 1.0.20180725
    desc: Become proficient with advanced Color Blocks Plus - 1.0.20180725 mechanics
    requires: Color Blocks Plus - 1.0.20180725 Quest Line:color_blocks_plus___1_0_20180725_intro
    logic: AND
    task: collect "advanced items from Color Blocks Plus - 1.0.20180725" 5
    reward: choice
        minecraft:diamond 3
        minecraft:emerald 5
        minecraft:gold_ingot 8
    repeatable: no
    auto_claim: no

# TODO: Customize the quests above for this specific mod
# TODO: Remove unused example quests
# TODO: Add mod-specific items, blocks, and mechanics
# TODO: Set proper item IDs and counts
# TODO: Add appropriate descriptions and titles
