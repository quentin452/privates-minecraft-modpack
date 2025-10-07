## See _dsl_reference.md for full syntax details   
     
# JarFinder Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod JarFinder
@filename JarFinder.jar
@size 0.01MB
@category small_mods
@quest_line JarFinder Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest jarfinder_discover
    title: Discover JarFinder
    desc: Find and identify items or blocks from JarFinder
    requires: none
    logic: AND
    task: checkbox "Explore and find items from JarFinder"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest jarfinder_intro
    title: Introduction to JarFinder
    desc: Learn the basics of JarFinder and craft your first item
    requires: JarFinder Quest Line:jarfinder_discover
    logic: AND
    task: craft "any item from JarFinder" 1
    reward: item minecraft:book 1 "JarFinder Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest jarfinder_master
    title: Master JarFinder
    desc: Become proficient with advanced JarFinder mechanics
    requires: JarFinder Quest Line:jarfinder_intro
    logic: AND
    task: collect "advanced items from JarFinder" 5
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
