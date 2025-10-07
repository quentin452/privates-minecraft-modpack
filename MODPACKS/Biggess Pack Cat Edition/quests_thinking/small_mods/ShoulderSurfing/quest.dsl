## See _dsl_reference.md for full syntax details   
     
# ShoulderSurfing Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ShoulderSurfing
@filename ShoulderSurfing-1.7.10-2.4.1.jar
@size 0.15MB
@category small_mods
@quest_line ShoulderSurfing Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest shouldersurfing_discover
    title: Discover ShoulderSurfing
    desc: Find and identify items or blocks from ShoulderSurfing
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ShoulderSurfing"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest shouldersurfing_intro
    title: Introduction to ShoulderSurfing
    desc: Learn the basics of ShoulderSurfing and craft your first item
    requires: ShoulderSurfing Quest Line:shouldersurfing_discover
    logic: AND
    task: craft "any item from ShoulderSurfing" 1
    reward: item minecraft:book 1 "ShoulderSurfing Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest shouldersurfing_master
    title: Master ShoulderSurfing
    desc: Become proficient with advanced ShoulderSurfing mechanics
    requires: ShoulderSurfing Quest Line:shouldersurfing_intro
    logic: AND
    task: collect "advanced items from ShoulderSurfing" 5
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
