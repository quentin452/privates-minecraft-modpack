## See _dsl_reference.md for full syntax details   
     
# BouncingBalls Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BouncingBalls
@filename BouncingBalls-1.7.10-1.1.jar
@size 0.07MB
@category small_mods
@quest_line BouncingBalls Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bouncingballs_discover
    title: Discover BouncingBalls
    desc: Find and identify items or blocks from BouncingBalls
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BouncingBalls"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bouncingballs_intro
    title: Introduction to BouncingBalls
    desc: Learn the basics of BouncingBalls and craft your first item
    requires: BouncingBalls Quest Line:bouncingballs_discover
    logic: AND
    task: craft "any item from BouncingBalls" 1
    reward: item minecraft:book 1 "BouncingBalls Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bouncingballs_master
    title: Master BouncingBalls
    desc: Become proficient with advanced BouncingBalls mechanics
    requires: BouncingBalls Quest Line:bouncingballs_intro
    logic: AND
    task: collect "advanced items from BouncingBalls" 5
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
