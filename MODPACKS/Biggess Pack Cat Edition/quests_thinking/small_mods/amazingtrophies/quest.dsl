## See _dsl_reference.md for full syntax details   
     
# amazingtrophies Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod amazingtrophies
@filename amazingtrophies-1.3.9-pre.jar
@size 0.12MB
@category small_mods
@quest_line amazingtrophiesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest amazingtrophies_discover
    title: Discover amazingtrophies
    desc: Find and identify items or blocks from amazingtrophies
    requires: none
    logic: AND
    task: checkbox "Explore and find items from amazingtrophies"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest amazingtrophies_intro
    title: Introduction to amazingtrophies
    desc: Learn the basics of amazingtrophies and craft your first item
    requires: amazingtrophiesQL:amazingtrophies_discover
    logic: AND
    task: craft "any item from amazingtrophies" 1
    reward: item minecraft:book 1 "amazingtrophies Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest amazingtrophies_master
    title: Master amazingtrophies
    desc: Become proficient with advanced amazingtrophies mechanics
    requires: amazingtrophiesQL:amazingtrophies_intro
    logic: AND
    task: collect "advanced items from amazingtrophies" 5
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
