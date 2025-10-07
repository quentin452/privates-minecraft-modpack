## See _dsl_reference.md for full syntax details   
     
# mariculture-1.3.0-6fork7 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod mariculture-1.3.0-6fork7
@filename mariculture-1.3.0-6fork7.jar
@size 6.49MB
@category medium_mods
@quest_line mariculture-1.3.0-6fork7 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mariculture_1_3_0_6fork7_discover
    title: Discover mariculture-1.3.0-6fork7
    desc: Find and identify items or blocks from mariculture-1.3.0-6fork7
    requires: none
    logic: AND
    task: checkbox "Explore and find items from mariculture-1.3.0-6fork7"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mariculture_1_3_0_6fork7_intro
    title: Introduction to mariculture-1.3.0-6fork7
    desc: Learn the basics of mariculture-1.3.0-6fork7 and craft your first item
    requires: mariculture-1.3.0-6fork7 Quest Line:mariculture_1_3_0_6fork7_discover
    logic: AND
    task: craft "any item from mariculture-1.3.0-6fork7" 1
    reward: item minecraft:book 1 "mariculture-1.3.0-6fork7 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mariculture_1_3_0_6fork7_master
    title: Master mariculture-1.3.0-6fork7
    desc: Become proficient with advanced mariculture-1.3.0-6fork7 mechanics
    requires: mariculture-1.3.0-6fork7 Quest Line:mariculture_1_3_0_6fork7_intro
    logic: AND
    task: collect "advanced items from mariculture-1.3.0-6fork7" 5
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
