## See _dsl_reference.md for full syntax details   
     
# Stefinus Guns Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Stefinus Guns
@filename Stefinus Guns-0.5.2.jar
@size 2.21MB
@category medium_mods
@quest_line Stefinus GunsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stefinus_guns_discover
    title: Discover Stefinus Guns
    desc: Find and identify items or blocks from Stefinus Guns
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Stefinus Guns"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stefinus_guns_intro
    title: Introduction to Stefinus Guns
    desc: Learn the basics of Stefinus Guns and craft your first item
    requires: Stefinus GunsQL:stefinus_guns_discover
    logic: AND
    task: craft "any item from Stefinus Guns" 1
    reward: item minecraft:book 1 "Stefinus Guns Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stefinus_guns_master
    title: Master Stefinus Guns
    desc: Become proficient with advanced Stefinus Guns mechanics
    requires: Stefinus GunsQL:stefinus_guns_intro
    logic: AND
    task: collect "advanced items from Stefinus Guns" 5
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
