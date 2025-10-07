## See _dsl_reference.md for full syntax details   
     
# Mekanism-Community-Edition Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Mekanism-Community-Edition
@filename Mekanism-Community-Edition-1.7.10-9.10.46-Core.jar
@size 14.79MB
@category large_mods
@quest_line Mekanism-Community-EditionQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mekanism_community_edition_discover
    title: Discover Mekanism-Community-Edition
    desc: Find and identify items or blocks from Mekanism-Community-Edition
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Mekanism-Community-Edition"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mekanism_community_edition_intro
    title: Introduction to Mekanism-Community-Edition
    desc: Learn the basics of Mekanism-Community-Edition and craft your first item
    requires: Mekanism-Community-EditionQL:mekanism_community_edition_discover
    logic: AND
    task: craft "any item from Mekanism-Community-Edition" 1
    reward: item minecraft:book 1 "Mekanism-Community-Edition Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mekanism_community_edition_master
    title: Master Mekanism-Community-Edition
    desc: Become proficient with advanced Mekanism-Community-Edition mechanics
    requires: Mekanism-Community-EditionQL:mekanism_community_edition_intro
    logic: AND
    task: collect "advanced items from Mekanism-Community-Edition" 5
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
