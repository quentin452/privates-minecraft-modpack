## See _dsl_reference.md for full syntax details   
     
# BowOverhaul Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BowOverhaul
@filename BowOverhaul-1.7.10-0.0.0.jar
@size 0.35MB
@category small_mods
@quest_line BowOverhaulQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bowoverhaul_discover
    title: Discover BowOverhaul
    desc: Find and identify items or blocks from BowOverhaul
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BowOverhaul"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bowoverhaul_intro
    title: Introduction to BowOverhaul
    desc: Learn the basics of BowOverhaul and craft your first item
    requires: BowOverhaulQL:bowoverhaul_discover
    logic: AND
    task: craft "any item from BowOverhaul" 1
    reward: item minecraft:book 1 "BowOverhaul Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bowoverhaul_master
    title: Master BowOverhaul
    desc: Become proficient with advanced BowOverhaul mechanics
    requires: BowOverhaulQL:bowoverhaul_intro
    logic: AND
    task: collect "advanced items from BowOverhaul" 5
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
