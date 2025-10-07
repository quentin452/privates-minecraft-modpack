## See _dsl_reference.md for full syntax details   
     
# Creeper-Spider Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Creeper-Spider Mod
@filename Creeper-Spider Mod-v1.2-1.7.10.jar
@size 0.13MB
@category small_mods
@quest_line Creeper-Spider Mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest creeper_spider_mod_discover
    title: Discover Creeper-Spider Mod
    desc: Find and identify items or blocks from Creeper-Spider Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Creeper-Spider Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest creeper_spider_mod_intro
    title: Introduction to Creeper-Spider Mod
    desc: Learn the basics of Creeper-Spider Mod and craft your first item
    requires: Creeper-Spider Mod Quest Line:creeper_spider_mod_discover
    logic: AND
    task: craft "any item from Creeper-Spider Mod" 1
    reward: item minecraft:book 1 "Creeper-Spider Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest creeper_spider_mod_master
    title: Master Creeper-Spider Mod
    desc: Become proficient with advanced Creeper-Spider Mod mechanics
    requires: Creeper-Spider Mod Quest Line:creeper_spider_mod_intro
    logic: AND
    task: collect "advanced items from Creeper-Spider Mod" 5
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
