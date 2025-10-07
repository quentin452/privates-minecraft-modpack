## See _dsl_reference.md for full syntax details   
     
# BetterInvalidSession Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BetterInvalidSession
@filename BetterInvalidSession-1.7.10-1.0.3.jar
@size 0.00MB
@category small_mods
@quest_line BetterInvalidSession Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterinvalidsession_discover
    title: Discover BetterInvalidSession
    desc: Find and identify items or blocks from BetterInvalidSession
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BetterInvalidSession"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterinvalidsession_intro
    title: Introduction to BetterInvalidSession
    desc: Learn the basics of BetterInvalidSession and craft your first item
    requires: BetterInvalidSession Quest Line:betterinvalidsession_discover
    logic: AND
    task: craft "any item from BetterInvalidSession" 1
    reward: item minecraft:book 1 "BetterInvalidSession Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterinvalidsession_master
    title: Master BetterInvalidSession
    desc: Become proficient with advanced BetterInvalidSession mechanics
    requires: BetterInvalidSession Quest Line:betterinvalidsession_intro
    logic: AND
    task: collect "advanced items from BetterInvalidSession" 5
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
