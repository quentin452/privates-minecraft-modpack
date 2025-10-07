## See _dsl_reference.md for full syntax details   
     
# Futucytakun Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Futucytakun
@filename Futucytakun-1.7.10-15.1.0.jar
@size 0.05MB
@category small_mods
@quest_line Futucytakun Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest futucytakun_discover
    title: Discover Futucytakun
    desc: Find and identify items or blocks from Futucytakun
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Futucytakun"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest futucytakun_intro
    title: Introduction to Futucytakun
    desc: Learn the basics of Futucytakun and craft your first item
    requires: Futucytakun Quest Line:futucytakun_discover
    logic: AND
    task: craft "any item from Futucytakun" 1
    reward: item minecraft:book 1 "Futucytakun Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest futucytakun_master
    title: Master Futucytakun
    desc: Become proficient with advanced Futucytakun mechanics
    requires: Futucytakun Quest Line:futucytakun_intro
    logic: AND
    task: collect "advanced items from Futucytakun" 5
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
