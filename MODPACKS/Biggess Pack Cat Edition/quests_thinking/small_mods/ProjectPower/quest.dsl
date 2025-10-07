## See _dsl_reference.md for full syntax details   
     
# ProjectPower Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ProjectPower
@filename ProjectPower-1.2.jar
@size 0.02MB
@category small_mods
@quest_line ProjectPower Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest projectpower_discover
    title: Discover ProjectPower
    desc: Find and identify items or blocks from ProjectPower
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ProjectPower"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest projectpower_intro
    title: Introduction to ProjectPower
    desc: Learn the basics of ProjectPower and craft your first item
    requires: ProjectPower Quest Line:projectpower_discover
    logic: AND
    task: craft "any item from ProjectPower" 1
    reward: item minecraft:book 1 "ProjectPower Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest projectpower_master
    title: Master ProjectPower
    desc: Become proficient with advanced ProjectPower mechanics
    requires: ProjectPower Quest Line:projectpower_intro
    logic: AND
    task: collect "advanced items from ProjectPower" 5
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
