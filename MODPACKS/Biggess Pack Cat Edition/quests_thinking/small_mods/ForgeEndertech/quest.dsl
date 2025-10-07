## See _dsl_reference.md for full syntax details   
     
# ForgeEndertech Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ForgeEndertech
@filename ForgeEndertech-1.7.10-1.9.2.0-build.0061.jar
@size 0.16MB
@category small_mods
@quest_line ForgeEndertech Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest forgeendertech_discover
    title: Discover ForgeEndertech
    desc: Find and identify items or blocks from ForgeEndertech
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ForgeEndertech"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest forgeendertech_intro
    title: Introduction to ForgeEndertech
    desc: Learn the basics of ForgeEndertech and craft your first item
    requires: ForgeEndertech Quest Line:forgeendertech_discover
    logic: AND
    task: craft "any item from ForgeEndertech" 1
    reward: item minecraft:book 1 "ForgeEndertech Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest forgeendertech_master
    title: Master ForgeEndertech
    desc: Become proficient with advanced ForgeEndertech mechanics
    requires: ForgeEndertech Quest Line:forgeendertech_intro
    logic: AND
    task: collect "advanced items from ForgeEndertech" 5
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
