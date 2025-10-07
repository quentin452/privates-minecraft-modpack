## See _dsl_reference.md for full syntax details   
     
# marchofents Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod marchofents
@filename marchofents-1.3.jar
@size 0.16MB
@category small_mods
@quest_line marchofents Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest marchofents_discover
    title: Discover marchofents
    desc: Find and identify items or blocks from marchofents
    requires: none
    logic: AND
    task: checkbox "Explore and find items from marchofents"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest marchofents_intro
    title: Introduction to marchofents
    desc: Learn the basics of marchofents and craft your first item
    requires: marchofents Quest Line:marchofents_discover
    logic: AND
    task: craft "any item from marchofents" 1
    reward: item minecraft:book 1 "marchofents Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest marchofents_master
    title: Master marchofents
    desc: Become proficient with advanced marchofents mechanics
    requires: marchofents Quest Line:marchofents_intro
    logic: AND
    task: collect "advanced items from marchofents" 5
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
