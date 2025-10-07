## See _dsl_reference.md for full syntax details   
     
# LOTRModfork.v36.33 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LOTRModfork.v36.33
@filename LOTRModfork.v36.33.jar
@size 20.36MB
@category large_mods
@quest_line LOTRModfork.v36.33 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lotrmodfork_v36_33_discover
    title: Discover LOTRModfork.v36.33
    desc: Find and identify items or blocks from LOTRModfork.v36.33
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LOTRModfork.v36.33"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lotrmodfork_v36_33_intro
    title: Introduction to LOTRModfork.v36.33
    desc: Learn the basics of LOTRModfork.v36.33 and craft your first item
    requires: LOTRModfork.v36.33 Quest Line:lotrmodfork_v36_33_discover
    logic: AND
    task: craft "any item from LOTRModfork.v36.33" 1
    reward: item minecraft:book 1 "LOTRModfork.v36.33 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lotrmodfork_v36_33_master
    title: Master LOTRModfork.v36.33
    desc: Become proficient with advanced LOTRModfork.v36.33 mechanics
    requires: LOTRModfork.v36.33 Quest Line:lotrmodfork_v36_33_intro
    logic: AND
    task: collect "advanced items from LOTRModfork.v36.33" 5
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
