## See _dsl_reference.md for full syntax details   
     
# archaicfix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod archaicfix
@filename archaicfix-0.7.0fork9.jar
@size 0.99MB
@category small_mods
@quest_line archaicfix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest archaicfix_discover
    title: Discover archaicfix
    desc: Find and identify items or blocks from archaicfix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from archaicfix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest archaicfix_intro
    title: Introduction to archaicfix
    desc: Learn the basics of archaicfix and craft your first item
    requires: archaicfix Quest Line:archaicfix_discover
    logic: AND
    task: craft "any item from archaicfix" 1
    reward: item minecraft:book 1 "archaicfix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest archaicfix_master
    title: Master archaicfix
    desc: Become proficient with advanced archaicfix mechanics
    requires: archaicfix Quest Line:archaicfix_intro
    logic: AND
    task: collect "advanced items from archaicfix" 5
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
