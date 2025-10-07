## See _dsl_reference.md for full syntax details   
     
# Automagy Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Automagy
@filename Automagy-1.7.10-0.28.2.jar
@size 6.26MB
@category medium_mods
@quest_line AutomagyQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest automagy_discover
    title: Discover Automagy
    desc: Find and identify items or blocks from Automagy
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Automagy"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest automagy_intro
    title: Introduction to Automagy
    desc: Learn the basics of Automagy and craft your first item
    requires: AutomagyQL:automagy_discover
    logic: AND
    task: craft "any item from Automagy" 1
    reward: item minecraft:book 1 "Automagy Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest automagy_master
    title: Master Automagy
    desc: Become proficient with advanced Automagy mechanics
    requires: AutomagyQL:automagy_intro
    logic: AND
    task: collect "advanced items from Automagy" 5
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
