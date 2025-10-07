## See _dsl_reference.md for full syntax details   
     
# ReducedMusicDelay Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ReducedMusicDelay
@filename ReducedMusicDelay-1.7.10.jar
@size 0.22MB
@category small_mods
@quest_line ReducedMusicDelay Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest reducedmusicdelay_discover
    title: Discover ReducedMusicDelay
    desc: Find and identify items or blocks from ReducedMusicDelay
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ReducedMusicDelay"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest reducedmusicdelay_intro
    title: Introduction to ReducedMusicDelay
    desc: Learn the basics of ReducedMusicDelay and craft your first item
    requires: ReducedMusicDelay Quest Line:reducedmusicdelay_discover
    logic: AND
    task: craft "any item from ReducedMusicDelay" 1
    reward: item minecraft:book 1 "ReducedMusicDelay Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest reducedmusicdelay_master
    title: Master ReducedMusicDelay
    desc: Become proficient with advanced ReducedMusicDelay mechanics
    requires: ReducedMusicDelay Quest Line:reducedmusicdelay_intro
    logic: AND
    task: collect "advanced items from ReducedMusicDelay" 5
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
