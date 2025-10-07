## See _dsl_reference.md for full syntax details   
     
# Metallurgy Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Metallurgy
@filename Metallurgy-1.7.10-4.0.9.148.jar
@size 1.55MB
@category small_mods
@quest_line Metallurgy Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest metallurgy_discover
    title: Discover Metallurgy
    desc: Find and identify items or blocks from Metallurgy
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Metallurgy"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest metallurgy_intro
    title: Introduction to Metallurgy
    desc: Learn the basics of Metallurgy and craft your first item
    requires: Metallurgy Quest Line:metallurgy_discover
    logic: AND
    task: craft "any item from Metallurgy" 1
    reward: item minecraft:book 1 "Metallurgy Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest metallurgy_master
    title: Master Metallurgy
    desc: Become proficient with advanced Metallurgy mechanics
    requires: Metallurgy Quest Line:metallurgy_intro
    logic: AND
    task: collect "advanced items from Metallurgy" 5
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
