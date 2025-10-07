## See _dsl_reference.md for full syntax details   
     
# tnkconduits Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod tnkconduits
@filename tnkconduits-0.2.4.jar
@size 0.13MB
@category small_mods
@quest_line tnkconduits Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tnkconduits_discover
    title: Discover tnkconduits
    desc: Find and identify items or blocks from tnkconduits
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tnkconduits"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tnkconduits_intro
    title: Introduction to tnkconduits
    desc: Learn the basics of tnkconduits and craft your first item
    requires: tnkconduits Quest Line:tnkconduits_discover
    logic: AND
    task: craft "any item from tnkconduits" 1
    reward: item minecraft:book 1 "tnkconduits Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tnkconduits_master
    title: Master tnkconduits
    desc: Become proficient with advanced tnkconduits mechanics
    requires: tnkconduits Quest Line:tnkconduits_intro
    logic: AND
    task: collect "advanced items from tnkconduits" 5
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
