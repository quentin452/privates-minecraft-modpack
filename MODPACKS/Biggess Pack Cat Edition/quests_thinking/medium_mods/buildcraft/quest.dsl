## See _dsl_reference.md for full syntax details   
     
# buildcraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod buildcraft
@filename buildcraft-7.1.38fork1.jar
@size 2.55MB
@category medium_mods
@quest_line buildcraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest buildcraft_discover
    title: Discover buildcraft
    desc: Find and identify items or blocks from buildcraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from buildcraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest buildcraft_intro
    title: Introduction to buildcraft
    desc: Learn the basics of buildcraft and craft your first item
    requires: buildcraft Quest Line:buildcraft_discover
    logic: AND
    task: craft "any item from buildcraft" 1
    reward: item minecraft:book 1 "buildcraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest buildcraft_master
    title: Master buildcraft
    desc: Become proficient with advanced buildcraft mechanics
    requires: buildcraft Quest Line:buildcraft_intro
    logic: AND
    task: collect "advanced items from buildcraft" 5
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
