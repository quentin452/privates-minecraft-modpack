## See _dsl_reference.md for full syntax details   
     
# Eureka Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Eureka
@filename Eureka-1.7.10-3.0.2.jar
@size 0.08MB
@category small_mods
@quest_line Eureka Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest eureka_discover
    title: Discover Eureka
    desc: Find and identify items or blocks from Eureka
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Eureka"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest eureka_intro
    title: Introduction to Eureka
    desc: Learn the basics of Eureka and craft your first item
    requires: Eureka Quest Line:eureka_discover
    logic: AND
    task: craft "any item from Eureka" 1
    reward: item minecraft:book 1 "Eureka Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest eureka_master
    title: Master Eureka
    desc: Become proficient with advanced Eureka mechanics
    requires: Eureka Quest Line:eureka_intro
    logic: AND
    task: collect "advanced items from Eureka" 5
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
