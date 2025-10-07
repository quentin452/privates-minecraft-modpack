## See _dsl_reference.md for full syntax details   
     
# BetterLoadingScreen Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BetterLoadingScreen
@filename BetterLoadingScreen-1.3.10.jar
@size 0.08MB
@category small_mods
@quest_line BetterLoadingScreen Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterloadingscreen_discover
    title: Discover BetterLoadingScreen
    desc: Find and identify items or blocks from BetterLoadingScreen
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BetterLoadingScreen"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterloadingscreen_intro
    title: Introduction to BetterLoadingScreen
    desc: Learn the basics of BetterLoadingScreen and craft your first item
    requires: BetterLoadingScreen Quest Line:betterloadingscreen_discover
    logic: AND
    task: craft "any item from BetterLoadingScreen" 1
    reward: item minecraft:book 1 "BetterLoadingScreen Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterloadingscreen_master
    title: Master BetterLoadingScreen
    desc: Become proficient with advanced BetterLoadingScreen mechanics
    requires: BetterLoadingScreen Quest Line:betterloadingscreen_intro
    logic: AND
    task: collect "advanced items from BetterLoadingScreen" 5
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
