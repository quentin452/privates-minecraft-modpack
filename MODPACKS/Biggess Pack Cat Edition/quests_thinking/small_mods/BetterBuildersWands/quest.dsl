## See _dsl_reference.md for full syntax details   
     
# BetterBuildersWands Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BetterBuildersWands
@filename BetterBuildersWands-0.13.3-GTNH.jar
@size 0.06MB
@category small_mods
@quest_line BetterBuildersWands Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterbuilderswands_discover
    title: Discover BetterBuildersWands
    desc: Find and identify items or blocks from BetterBuildersWands
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BetterBuildersWands"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterbuilderswands_intro
    title: Introduction to BetterBuildersWands
    desc: Learn the basics of BetterBuildersWands and craft your first item
    requires: BetterBuildersWands Quest Line:betterbuilderswands_discover
    logic: AND
    task: craft "any item from BetterBuildersWands" 1
    reward: item minecraft:book 1 "BetterBuildersWands Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterbuilderswands_master
    title: Master BetterBuildersWands
    desc: Become proficient with advanced BetterBuildersWands mechanics
    requires: BetterBuildersWands Quest Line:betterbuilderswands_intro
    logic: AND
    task: collect "advanced items from BetterBuildersWands" 5
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
