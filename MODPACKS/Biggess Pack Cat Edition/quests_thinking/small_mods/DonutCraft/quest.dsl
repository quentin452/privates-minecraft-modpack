## See _dsl_reference.md for full syntax details   
     
# DonutCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DonutCraft
@filename DonutCraft_1.7.10_2.0.4.jar
@size 0.12MB
@category small_mods
@quest_line DonutCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest donutcraft_discover
    title: Discover DonutCraft
    desc: Find and identify items or blocks from DonutCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DonutCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest donutcraft_intro
    title: Introduction to DonutCraft
    desc: Learn the basics of DonutCraft and craft your first item
    requires: DonutCraft Quest Line:donutcraft_discover
    logic: AND
    task: craft "any item from DonutCraft" 1
    reward: item minecraft:book 1 "DonutCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest donutcraft_master
    title: Master DonutCraft
    desc: Become proficient with advanced DonutCraft mechanics
    requires: DonutCraft Quest Line:donutcraft_intro
    logic: AND
    task: collect "advanced items from DonutCraft" 5
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
