## See _dsl_reference.md for full syntax details   
     
# NoMobSpawningOnTrees Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod NoMobSpawningOnTrees
@filename NoMobSpawningOnTrees-1.2.0-mc1.7.10.jar
@size 0.04MB
@category small_mods
@quest_line NoMobSpawningOnTrees Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest nomobspawningontrees_discover
    title: Discover NoMobSpawningOnTrees
    desc: Find and identify items or blocks from NoMobSpawningOnTrees
    requires: none
    logic: AND
    task: checkbox "Explore and find items from NoMobSpawningOnTrees"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest nomobspawningontrees_intro
    title: Introduction to NoMobSpawningOnTrees
    desc: Learn the basics of NoMobSpawningOnTrees and craft your first item
    requires: NoMobSpawningOnTrees Quest Line:nomobspawningontrees_discover
    logic: AND
    task: craft "any item from NoMobSpawningOnTrees" 1
    reward: item minecraft:book 1 "NoMobSpawningOnTrees Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest nomobspawningontrees_master
    title: Master NoMobSpawningOnTrees
    desc: Become proficient with advanced NoMobSpawningOnTrees mechanics
    requires: NoMobSpawningOnTrees Quest Line:nomobspawningontrees_intro
    logic: AND
    task: collect "advanced items from NoMobSpawningOnTrees" 5
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
