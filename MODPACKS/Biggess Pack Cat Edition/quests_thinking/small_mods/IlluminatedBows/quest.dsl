## See _dsl_reference.md for full syntax details   
     
# IlluminatedBows Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod IlluminatedBows
@filename IlluminatedBows-1.7.10-1.7.1f.jar
@size 0.21MB
@category small_mods
@quest_line IlluminatedBows Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest illuminatedbows_discover
    title: Discover IlluminatedBows
    desc: Find and identify items or blocks from IlluminatedBows
    requires: none
    logic: AND
    task: checkbox "Explore and find items from IlluminatedBows"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest illuminatedbows_intro
    title: Introduction to IlluminatedBows
    desc: Learn the basics of IlluminatedBows and craft your first item
    requires: IlluminatedBows Quest Line:illuminatedbows_discover
    logic: AND
    task: craft "any item from IlluminatedBows" 1
    reward: item minecraft:book 1 "IlluminatedBows Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest illuminatedbows_master
    title: Master IlluminatedBows
    desc: Become proficient with advanced IlluminatedBows mechanics
    requires: IlluminatedBows Quest Line:illuminatedbows_intro
    logic: AND
    task: collect "advanced items from IlluminatedBows" 5
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
