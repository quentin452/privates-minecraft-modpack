## See _dsl_reference.md for full syntax details   
     
# biomereactors Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod biomereactors
@filename biomereactors-1.0.2.jar
@size 0.28MB
@category small_mods
@quest_line biomereactors Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest biomereactors_discover
    title: Discover biomereactors
    desc: Find and identify items or blocks from biomereactors
    requires: none
    logic: AND
    task: checkbox "Explore and find items from biomereactors"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest biomereactors_intro
    title: Introduction to biomereactors
    desc: Learn the basics of biomereactors and craft your first item
    requires: biomereactors Quest Line:biomereactors_discover
    logic: AND
    task: craft "any item from biomereactors" 1
    reward: item minecraft:book 1 "biomereactors Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest biomereactors_master
    title: Master biomereactors
    desc: Become proficient with advanced biomereactors mechanics
    requires: biomereactors Quest Line:biomereactors_intro
    logic: AND
    task: collect "advanced items from biomereactors" 5
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
