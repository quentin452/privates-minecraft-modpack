## See _dsl_reference.md for full syntax details   
     
# gearswap Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod gearswap
@filename gearswap-1.2.3.jar
@size 0.07MB
@category small_mods
@quest_line gearswapQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gearswap_discover
    title: Discover gearswap
    desc: Find and identify items or blocks from gearswap
    requires: none
    logic: AND
    task: checkbox "Explore and find items from gearswap"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gearswap_intro
    title: Introduction to gearswap
    desc: Learn the basics of gearswap and craft your first item
    requires: gearswapQL:gearswap_discover
    logic: AND
    task: craft "any item from gearswap" 1
    reward: item minecraft:book 1 "gearswap Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gearswap_master
    title: Master gearswap
    desc: Become proficient with advanced gearswap mechanics
    requires: gearswapQL:gearswap_intro
    logic: AND
    task: collect "advanced items from gearswap" 5
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
