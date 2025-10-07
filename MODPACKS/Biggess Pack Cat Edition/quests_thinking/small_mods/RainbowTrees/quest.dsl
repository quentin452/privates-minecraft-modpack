## See _dsl_reference.md for full syntax details   
     
# RainbowTrees Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RainbowTrees
@filename RainbowTrees-1.0-1.7.10.jar
@size 0.02MB
@category small_mods
@quest_line RainbowTrees Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest rainbowtrees_discover
    title: Discover RainbowTrees
    desc: Find and identify items or blocks from RainbowTrees
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RainbowTrees"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest rainbowtrees_intro
    title: Introduction to RainbowTrees
    desc: Learn the basics of RainbowTrees and craft your first item
    requires: RainbowTrees Quest Line:rainbowtrees_discover
    logic: AND
    task: craft "any item from RainbowTrees" 1
    reward: item minecraft:book 1 "RainbowTrees Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest rainbowtrees_master
    title: Master RainbowTrees
    desc: Become proficient with advanced RainbowTrees mechanics
    requires: RainbowTrees Quest Line:rainbowtrees_intro
    logic: AND
    task: collect "advanced items from RainbowTrees" 5
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
