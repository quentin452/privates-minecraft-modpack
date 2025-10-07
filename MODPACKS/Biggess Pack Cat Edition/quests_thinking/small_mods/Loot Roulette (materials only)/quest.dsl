## See _dsl_reference.md for full syntax details   
     
# Loot Roulette (materials only) Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Loot Roulette (materials only)
@filename Loot Roulette (materials only).zip
@size 0.02MB
@category small_mods
@quest_line Loot Roulette (materials only)QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest loot_roulette_materials_only_discover
    title: Discover Loot Roulette (materials only)
    desc: Find and identify items or blocks from Loot Roulette (materials only)
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Loot Roulette (materials only)"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest loot_roulette_materials_only_intro
    title: Introduction to Loot Roulette (materials only)
    desc: Learn the basics of Loot Roulette (materials only) and craft your first item
    requires: Loot Roulette (materials only)QL:loot_roulette_materials_only_discover
    logic: AND
    task: craft "any item from Loot Roulette (materials only)" 1
    reward: item minecraft:book 1 "Loot Roulette (materials only) Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest loot_roulette_materials_only_master
    title: Master Loot Roulette (materials only)
    desc: Become proficient with advanced Loot Roulette (materials only) mechanics
    requires: Loot Roulette (materials only)QL:loot_roulette_materials_only_intro
    logic: AND
    task: collect "advanced items from Loot Roulette (materials only)" 5
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
