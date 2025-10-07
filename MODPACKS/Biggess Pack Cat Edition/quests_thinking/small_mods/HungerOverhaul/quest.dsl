## See _dsl_reference.md for full syntax details   
     
# HungerOverhaul Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod HungerOverhaul
@filename HungerOverhaul-1.1.0-GTNH.jar
@size 0.11MB
@category small_mods
@quest_line HungerOverhaulQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hungeroverhaul_discover
    title: Discover HungerOverhaul
    desc: Find and identify items or blocks from HungerOverhaul
    requires: none
    logic: AND
    task: checkbox "Explore and find items from HungerOverhaul"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hungeroverhaul_intro
    title: Introduction to HungerOverhaul
    desc: Learn the basics of HungerOverhaul and craft your first item
    requires: HungerOverhaulQL:hungeroverhaul_discover
    logic: AND
    task: craft "any item from HungerOverhaul" 1
    reward: item minecraft:book 1 "HungerOverhaul Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hungeroverhaul_master
    title: Master HungerOverhaul
    desc: Become proficient with advanced HungerOverhaul mechanics
    requires: HungerOverhaulQL:hungeroverhaul_intro
    logic: AND
    task: collect "advanced items from HungerOverhaul" 5
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
