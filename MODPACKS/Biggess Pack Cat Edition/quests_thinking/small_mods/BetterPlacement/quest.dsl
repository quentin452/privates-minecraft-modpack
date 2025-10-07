## See _dsl_reference.md for full syntax details   
     
# BetterPlacement Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BetterPlacement
@filename BetterPlacement-MC1.7.10-1.0.0-1.jar
@size 0.01MB
@category small_mods
@quest_line BetterPlacement Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterplacement_discover
    title: Discover BetterPlacement
    desc: Find and identify items or blocks from BetterPlacement
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BetterPlacement"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterplacement_intro
    title: Introduction to BetterPlacement
    desc: Learn the basics of BetterPlacement and craft your first item
    requires: BetterPlacement Quest Line:betterplacement_discover
    logic: AND
    task: craft "any item from BetterPlacement" 1
    reward: item minecraft:book 1 "BetterPlacement Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterplacement_master
    title: Master BetterPlacement
    desc: Become proficient with advanced BetterPlacement mechanics
    requires: BetterPlacement Quest Line:betterplacement_intro
    logic: AND
    task: collect "advanced items from BetterPlacement" 5
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
