## See _dsl_reference.md for full syntax details   
     
# enderlicious Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod enderlicious
@filename enderlicious-1.1.2.jar
@size 12.31MB
@category large_mods
@quest_line enderlicious Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest enderlicious_discover
    title: Discover enderlicious
    desc: Find and identify items or blocks from enderlicious
    requires: none
    logic: AND
    task: checkbox "Explore and find items from enderlicious"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest enderlicious_intro
    title: Introduction to enderlicious
    desc: Learn the basics of enderlicious and craft your first item
    requires: enderlicious Quest Line:enderlicious_discover
    logic: AND
    task: craft "any item from enderlicious" 1
    reward: item minecraft:book 1 "enderlicious Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest enderlicious_master
    title: Master enderlicious
    desc: Become proficient with advanced enderlicious mechanics
    requires: enderlicious Quest Line:enderlicious_intro
    logic: AND
    task: collect "advanced items from enderlicious" 5
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
