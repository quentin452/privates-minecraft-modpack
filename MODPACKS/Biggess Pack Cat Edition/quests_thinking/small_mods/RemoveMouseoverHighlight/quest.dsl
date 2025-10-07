## See _dsl_reference.md for full syntax details   
     
# RemoveMouseoverHighlight Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RemoveMouseoverHighlight
@filename RemoveMouseoverHighlight-1.0.jar
@size 0.01MB
@category small_mods
@quest_line RemoveMouseoverHighlight Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest removemouseoverhighlight_discover
    title: Discover RemoveMouseoverHighlight
    desc: Find and identify items or blocks from RemoveMouseoverHighlight
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RemoveMouseoverHighlight"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest removemouseoverhighlight_intro
    title: Introduction to RemoveMouseoverHighlight
    desc: Learn the basics of RemoveMouseoverHighlight and craft your first item
    requires: RemoveMouseoverHighlight Quest Line:removemouseoverhighlight_discover
    logic: AND
    task: craft "any item from RemoveMouseoverHighlight" 1
    reward: item minecraft:book 1 "RemoveMouseoverHighlight Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest removemouseoverhighlight_master
    title: Master RemoveMouseoverHighlight
    desc: Become proficient with advanced RemoveMouseoverHighlight mechanics
    requires: RemoveMouseoverHighlight Quest Line:removemouseoverhighlight_intro
    logic: AND
    task: collect "advanced items from RemoveMouseoverHighlight" 5
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
