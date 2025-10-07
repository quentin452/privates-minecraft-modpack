## See _dsl_reference.md for full syntax details   
     
# BetterPing Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BetterPing
@filename BetterPing-1.7.10-1.0.jar
@size 0.01MB
@category small_mods
@quest_line BetterPing Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterping_discover
    title: Discover BetterPing
    desc: Find and identify items or blocks from BetterPing
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BetterPing"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterping_intro
    title: Introduction to BetterPing
    desc: Learn the basics of BetterPing and craft your first item
    requires: BetterPing Quest Line:betterping_discover
    logic: AND
    task: craft "any item from BetterPing" 1
    reward: item minecraft:book 1 "BetterPing Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterping_master
    title: Master BetterPing
    desc: Become proficient with advanced BetterPing mechanics
    requires: BetterPing Quest Line:betterping_intro
    logic: AND
    task: collect "advanced items from BetterPing" 5
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
