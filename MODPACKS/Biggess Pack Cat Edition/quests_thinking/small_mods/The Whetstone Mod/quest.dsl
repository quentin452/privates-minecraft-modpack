## See _dsl_reference.md for full syntax details   
     
# The Whetstone Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod The Whetstone Mod
@filename [1.7.10] The Whetstone Mod-v1.0.1.jar
@size 0.03MB
@category small_mods
@quest_line The Whetstone Mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest the_whetstone_mod_discover
    title: Discover The Whetstone Mod
    desc: Find and identify items or blocks from The Whetstone Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from The Whetstone Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest the_whetstone_mod_intro
    title: Introduction to The Whetstone Mod
    desc: Learn the basics of The Whetstone Mod and craft your first item
    requires: The Whetstone Mod Quest Line:the_whetstone_mod_discover
    logic: AND
    task: craft "any item from The Whetstone Mod" 1
    reward: item minecraft:book 1 "The Whetstone Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest the_whetstone_mod_master
    title: Master The Whetstone Mod
    desc: Become proficient with advanced The Whetstone Mod mechanics
    requires: The Whetstone Mod Quest Line:the_whetstone_mod_intro
    logic: AND
    task: collect "advanced items from The Whetstone Mod" 5
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
