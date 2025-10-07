## See _dsl_reference.md for full syntax details   
     
# wildycraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod wildycraft
@filename wildycraft-1.7.10-1.7.4.jar
@size 3.99MB
@category medium_mods
@quest_line wildycraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest wildycraft_discover
    title: Discover wildycraft
    desc: Find and identify items or blocks from wildycraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from wildycraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest wildycraft_intro
    title: Introduction to wildycraft
    desc: Learn the basics of wildycraft and craft your first item
    requires: wildycraftQL:wildycraft_discover
    logic: AND
    task: craft "any item from wildycraft" 1
    reward: item minecraft:book 1 "wildycraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest wildycraft_master
    title: Master wildycraft
    desc: Become proficient with advanced wildycraft mechanics
    requires: wildycraftQL:wildycraft_intro
    logic: AND
    task: collect "advanced items from wildycraft" 5
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
