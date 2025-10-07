## See _dsl_reference.md for full syntax details   
     
# platforms Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod platforms
@filename platforms-1.7.10-0.1.2.jar
@size 0.45MB
@category small_mods
@quest_line platformsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest platforms_discover
    title: Discover platforms
    desc: Find and identify items or blocks from platforms
    requires: none
    logic: AND
    task: checkbox "Explore and find items from platforms"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest platforms_intro
    title: Introduction to platforms
    desc: Learn the basics of platforms and craft your first item
    requires: platformsQL:platforms_discover
    logic: AND
    task: craft "any item from platforms" 1
    reward: item minecraft:book 1 "platforms Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest platforms_master
    title: Master platforms
    desc: Become proficient with advanced platforms mechanics
    requires: platformsQL:platforms_intro
    logic: AND
    task: collect "advanced items from platforms" 5
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
