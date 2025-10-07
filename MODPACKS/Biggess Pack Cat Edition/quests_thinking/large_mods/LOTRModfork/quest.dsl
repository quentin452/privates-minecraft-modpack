## See _dsl_reference.md for full syntax details   
     
# LOTRModfork Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LOTRModfork
@filename LOTRModfork.v36.33.jar
@size 20.36MB
@category large_mods
@quest_line LOTRModfork Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lotrmodfork_v36_33_discover
    title: Discover LOTRModfork
    desc: Find and identify items or blocks from LOTRModfork
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LOTRModfork"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lotrmodfork_v36_33_intro
    title: Introduction to LOTRModfork
    desc: Learn the basics of LOTRModfork and craft your first item
    requires: LOTRModfork Quest Line:lotrmodfork_v36_33_discover
    logic: AND
    task: craft "any item from LOTRModfork" 1
    reward: item minecraft:book 1 "LOTRModfork Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lotrmodfork_v36_33_master
    title: Master LOTRModfork
    desc: Become proficient with advanced LOTRModfork mechanics
    requires: LOTRModfork Quest Line:lotrmodfork_v36_33_intro
    logic: AND
    task: collect "advanced items from LOTRModfork" 5
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
