## See _dsl_reference.md for full syntax details   
     
# BowInfinityFix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BowInfinityFix
@filename BowInfinityFix-1.7.10-rv0.jar
@size 0.01MB
@category small_mods
@quest_line BowInfinityFix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bowinfinityfix_discover
    title: Discover BowInfinityFix
    desc: Find and identify items or blocks from BowInfinityFix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BowInfinityFix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bowinfinityfix_intro
    title: Introduction to BowInfinityFix
    desc: Learn the basics of BowInfinityFix and craft your first item
    requires: BowInfinityFix Quest Line:bowinfinityfix_discover
    logic: AND
    task: craft "any item from BowInfinityFix" 1
    reward: item minecraft:book 1 "BowInfinityFix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bowinfinityfix_master
    title: Master BowInfinityFix
    desc: Become proficient with advanced BowInfinityFix mechanics
    requires: BowInfinityFix Quest Line:bowinfinityfix_intro
    logic: AND
    task: collect "advanced items from BowInfinityFix" 5
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
