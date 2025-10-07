## See _dsl_reference.md for full syntax details   
     
# Thaumcraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Thaumcraft
@filename Thaumcraft-1.7.10-4.2.3.5.jar
@size 11.98MB
@category large_mods
@quest_line ThaumcraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumcraft_discover
    title: Discover Thaumcraft
    desc: Find and identify items or blocks from Thaumcraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Thaumcraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumcraft_intro
    title: Introduction to Thaumcraft
    desc: Learn the basics of Thaumcraft and craft your first item
    requires: ThaumcraftQL:thaumcraft_discover
    logic: AND
    task: craft "any item from Thaumcraft" 1
    reward: item minecraft:book 1 "Thaumcraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumcraft_master
    title: Master Thaumcraft
    desc: Become proficient with advanced Thaumcraft mechanics
    requires: ThaumcraftQL:thaumcraft_intro
    logic: AND
    task: collect "advanced items from Thaumcraft" 5
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
