## See _dsl_reference.md for full syntax details   
     
# CTMLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CTMLib
@filename CTMLib-1.4.5.jar
@size 0.03MB
@category small_mods
@quest_line CTMLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ctmlib_discover
    title: Discover CTMLib
    desc: Find and identify items or blocks from CTMLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CTMLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ctmlib_intro
    title: Introduction to CTMLib
    desc: Learn the basics of CTMLib and craft your first item
    requires: CTMLib Quest Line:ctmlib_discover
    logic: AND
    task: craft "any item from CTMLib" 1
    reward: item minecraft:book 1 "CTMLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ctmlib_master
    title: Master CTMLib
    desc: Become proficient with advanced CTMLib mechanics
    requires: CTMLib Quest Line:ctmlib_intro
    logic: AND
    task: collect "advanced items from CTMLib" 5
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
