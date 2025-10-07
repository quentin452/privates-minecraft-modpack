## See _dsl_reference.md for full syntax details   
     
# AdventurersAmulets Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod AdventurersAmulets
@filename AdventurersAmulets-1.7.10-1.6.0-pre1.jar
@size 2.06MB
@category medium_mods
@quest_line AdventurersAmuletsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest adventurersamulets_discover
    title: Discover AdventurersAmulets
    desc: Find and identify items or blocks from AdventurersAmulets
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AdventurersAmulets"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest adventurersamulets_intro
    title: Introduction to AdventurersAmulets
    desc: Learn the basics of AdventurersAmulets and craft your first item
    requires: AdventurersAmuletsQL:adventurersamulets_discover
    logic: AND
    task: craft "any item from AdventurersAmulets" 1
    reward: item minecraft:book 1 "AdventurersAmulets Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest adventurersamulets_master
    title: Master AdventurersAmulets
    desc: Become proficient with advanced AdventurersAmulets mechanics
    requires: AdventurersAmuletsQL:adventurersamulets_intro
    logic: AND
    task: collect "advanced items from AdventurersAmulets" 5
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
