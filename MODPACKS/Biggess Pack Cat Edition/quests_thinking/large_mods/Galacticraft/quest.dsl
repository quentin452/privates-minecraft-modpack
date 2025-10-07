## See _dsl_reference.md for full syntax details   
     
# Galacticraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Galacticraft
@filename Galacticraft-V4.1.8.jar
@size 12.05MB
@category large_mods
@quest_line Galacticraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest galacticraft_discover
    title: Discover Galacticraft
    desc: Find and identify items or blocks from Galacticraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Galacticraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest galacticraft_intro
    title: Introduction to Galacticraft
    desc: Learn the basics of Galacticraft and craft your first item
    requires: Galacticraft Quest Line:galacticraft_discover
    logic: AND
    task: craft "any item from Galacticraft" 1
    reward: item minecraft:book 1 "Galacticraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest galacticraft_master
    title: Master Galacticraft
    desc: Become proficient with advanced Galacticraft mechanics
    requires: Galacticraft Quest Line:galacticraft_intro
    logic: AND
    task: collect "advanced items from Galacticraft" 5
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
