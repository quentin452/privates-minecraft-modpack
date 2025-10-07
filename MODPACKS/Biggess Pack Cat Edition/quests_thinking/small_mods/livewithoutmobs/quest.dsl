## See _dsl_reference.md for full syntax details   
     
# livewithoutmobs Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod livewithoutmobs
@filename livewithoutmobs-1.7-1.0.1.0.jar
@size 0.01MB
@category small_mods
@quest_line livewithoutmobs Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest livewithoutmobs_discover
    title: Discover livewithoutmobs
    desc: Find and identify items or blocks from livewithoutmobs
    requires: none
    logic: AND
    task: checkbox "Explore and find items from livewithoutmobs"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest livewithoutmobs_intro
    title: Introduction to livewithoutmobs
    desc: Learn the basics of livewithoutmobs and craft your first item
    requires: livewithoutmobs Quest Line:livewithoutmobs_discover
    logic: AND
    task: craft "any item from livewithoutmobs" 1
    reward: item minecraft:book 1 "livewithoutmobs Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest livewithoutmobs_master
    title: Master livewithoutmobs
    desc: Become proficient with advanced livewithoutmobs mechanics
    requires: livewithoutmobs Quest Line:livewithoutmobs_intro
    logic: AND
    task: collect "advanced items from livewithoutmobs" 5
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
