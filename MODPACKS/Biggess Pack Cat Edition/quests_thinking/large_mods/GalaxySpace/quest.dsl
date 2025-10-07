## See _dsl_reference.md for full syntax details   
     
# GalaxySpace Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod GalaxySpace
@filename GalaxySpace-1.7.10-1.2.15.jar
@size 18.99MB
@category large_mods
@quest_line GalaxySpaceQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest galaxyspace_discover
    title: Discover GalaxySpace
    desc: Find and identify items or blocks from GalaxySpace
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GalaxySpace"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest galaxyspace_intro
    title: Introduction to GalaxySpace
    desc: Learn the basics of GalaxySpace and craft your first item
    requires: GalaxySpaceQL:galaxyspace_discover
    logic: AND
    task: craft "any item from GalaxySpace" 1
    reward: item minecraft:book 1 "GalaxySpace Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest galaxyspace_master
    title: Master GalaxySpace
    desc: Become proficient with advanced GalaxySpace mechanics
    requires: GalaxySpaceQL:galaxyspace_intro
    logic: AND
    task: collect "advanced items from GalaxySpace" 5
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
