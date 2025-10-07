## See _dsl_reference.md for full syntax details   
     
# LoreExpansion Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LoreExpansion
@filename LoreExpansion-1.7.10-1.0.5.B11.jar
@size 1.66MB
@category small_mods
@quest_line LoreExpansion Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest loreexpansion_discover
    title: Discover LoreExpansion
    desc: Find and identify items or blocks from LoreExpansion
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LoreExpansion"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest loreexpansion_intro
    title: Introduction to LoreExpansion
    desc: Learn the basics of LoreExpansion and craft your first item
    requires: LoreExpansion Quest Line:loreexpansion_discover
    logic: AND
    task: craft "any item from LoreExpansion" 1
    reward: item minecraft:book 1 "LoreExpansion Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest loreexpansion_master
    title: Master LoreExpansion
    desc: Become proficient with advanced LoreExpansion mechanics
    requires: LoreExpansion Quest Line:loreexpansion_intro
    logic: AND
    task: collect "advanced items from LoreExpansion" 5
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
