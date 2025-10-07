## See _dsl_reference.md for full syntax details   
     
# k4lib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod k4lib
@filename k4lib-1.7.10-0.1.75-universal.jar
@size 0.05MB
@category small_mods
@quest_line k4lib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest k4lib_discover
    title: Discover k4lib
    desc: Find and identify items or blocks from k4lib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from k4lib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest k4lib_intro
    title: Introduction to k4lib
    desc: Learn the basics of k4lib and craft your first item
    requires: k4lib Quest Line:k4lib_discover
    logic: AND
    task: craft "any item from k4lib" 1
    reward: item minecraft:book 1 "k4lib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest k4lib_master
    title: Master k4lib
    desc: Become proficient with advanced k4lib mechanics
    requires: k4lib Quest Line:k4lib_intro
    logic: AND
    task: collect "advanced items from k4lib" 5
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
