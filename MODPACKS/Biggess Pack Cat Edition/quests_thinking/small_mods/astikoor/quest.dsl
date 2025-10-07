## See _dsl_reference.md for full syntax details   
     
# astikoor Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod astikoor
@filename astikoor-1.7.10-1.0.0.jar
@size 0.05MB
@category small_mods
@quest_line astikoor Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest astikoor_discover
    title: Discover astikoor
    desc: Find and identify items or blocks from astikoor
    requires: none
    logic: AND
    task: checkbox "Explore and find items from astikoor"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest astikoor_intro
    title: Introduction to astikoor
    desc: Learn the basics of astikoor and craft your first item
    requires: astikoor Quest Line:astikoor_discover
    logic: AND
    task: craft "any item from astikoor" 1
    reward: item minecraft:book 1 "astikoor Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest astikoor_master
    title: Master astikoor
    desc: Become proficient with advanced astikoor mechanics
    requires: astikoor Quest Line:astikoor_intro
    logic: AND
    task: collect "advanced items from astikoor" 5
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
