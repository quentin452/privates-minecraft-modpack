## See _dsl_reference.md for full syntax details   
     
# BetterBoat Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BetterBoat
@filename BetterBoat-1.7.10-1.1.0.jar
@size 0.05MB
@category small_mods
@quest_line BetterBoat Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterboat_discover
    title: Discover BetterBoat
    desc: Find and identify items or blocks from BetterBoat
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BetterBoat"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterboat_intro
    title: Introduction to BetterBoat
    desc: Learn the basics of BetterBoat and craft your first item
    requires: BetterBoat Quest Line:betterboat_discover
    logic: AND
    task: craft "any item from BetterBoat" 1
    reward: item minecraft:book 1 "BetterBoat Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterboat_master
    title: Master BetterBoat
    desc: Become proficient with advanced BetterBoat mechanics
    requires: BetterBoat Quest Line:betterboat_intro
    logic: AND
    task: collect "advanced items from BetterBoat" 5
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
