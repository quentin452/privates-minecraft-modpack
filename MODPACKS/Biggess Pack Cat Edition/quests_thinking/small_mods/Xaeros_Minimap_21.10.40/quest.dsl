## See _dsl_reference.md for full syntax details   
     
# Xaeros_Minimap_21.10.40 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Xaeros_Minimap_21.10.40
@filename Xaeros_Minimap_21.10.40_Forge_1.7.10.jar
@size 0.72MB
@category small_mods
@quest_line Xaeros_Minimap_21.10.40 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest xaeros_minimap_21_10_40_discover
    title: Discover Xaeros_Minimap_21.10.40
    desc: Find and identify items or blocks from Xaeros_Minimap_21.10.40
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Xaeros_Minimap_21.10.40"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest xaeros_minimap_21_10_40_intro
    title: Introduction to Xaeros_Minimap_21.10.40
    desc: Learn the basics of Xaeros_Minimap_21.10.40 and craft your first item
    requires: Xaeros_Minimap_21.10.40 Quest Line:xaeros_minimap_21_10_40_discover
    logic: AND
    task: craft "any item from Xaeros_Minimap_21.10.40" 1
    reward: item minecraft:book 1 "Xaeros_Minimap_21.10.40 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest xaeros_minimap_21_10_40_master
    title: Master Xaeros_Minimap_21.10.40
    desc: Become proficient with advanced Xaeros_Minimap_21.10.40 mechanics
    requires: Xaeros_Minimap_21.10.40 Quest Line:xaeros_minimap_21_10_40_intro
    logic: AND
    task: collect "advanced items from Xaeros_Minimap_21.10.40" 5
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
