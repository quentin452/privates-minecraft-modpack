## See _dsl_reference.md for full syntax details   
     
# Gollum-Core-Lib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Gollum-Core-Lib
@filename Gollum-Core-Lib-1.7.10.jar
@size 0.42MB
@category small_mods
@quest_line Gollum-Core-Lib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gollum_core_lib_discover
    title: Discover Gollum-Core-Lib
    desc: Find and identify items or blocks from Gollum-Core-Lib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Gollum-Core-Lib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gollum_core_lib_intro
    title: Introduction to Gollum-Core-Lib
    desc: Learn the basics of Gollum-Core-Lib and craft your first item
    requires: Gollum-Core-Lib Quest Line:gollum_core_lib_discover
    logic: AND
    task: craft "any item from Gollum-Core-Lib" 1
    reward: item minecraft:book 1 "Gollum-Core-Lib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gollum_core_lib_master
    title: Master Gollum-Core-Lib
    desc: Become proficient with advanced Gollum-Core-Lib mechanics
    requires: Gollum-Core-Lib Quest Line:gollum_core_lib_intro
    logic: AND
    task: collect "advanced items from Gollum-Core-Lib" 5
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
