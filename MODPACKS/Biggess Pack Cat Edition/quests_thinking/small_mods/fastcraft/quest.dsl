## See _dsl_reference.md for full syntax details   
     
# fastcraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod fastcraft
@filename fastcraft-1.23.jar
@size 0.17MB
@category small_mods
@quest_line fastcraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fastcraft_discover
    title: Discover fastcraft
    desc: Find and identify items or blocks from fastcraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from fastcraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fastcraft_intro
    title: Introduction to fastcraft
    desc: Learn the basics of fastcraft and craft your first item
    requires: fastcraft Quest Line:fastcraft_discover
    logic: AND
    task: craft "any item from fastcraft" 1
    reward: item minecraft:book 1 "fastcraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fastcraft_master
    title: Master fastcraft
    desc: Become proficient with advanced fastcraft mechanics
    requires: fastcraft Quest Line:fastcraft_intro
    logic: AND
    task: collect "advanced items from fastcraft" 5
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
