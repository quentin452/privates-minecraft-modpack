## See _dsl_reference.md for full syntax details   
     
# ChickenChunks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ChickenChunks
@filename ChickenChunks-1.3.4.27.jar
@size 0.10MB
@category small_mods
@quest_line ChickenChunks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chickenchunks_discover
    title: Discover ChickenChunks
    desc: Find and identify items or blocks from ChickenChunks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ChickenChunks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chickenchunks_intro
    title: Introduction to ChickenChunks
    desc: Learn the basics of ChickenChunks and craft your first item
    requires: ChickenChunks Quest Line:chickenchunks_discover
    logic: AND
    task: craft "any item from ChickenChunks" 1
    reward: item minecraft:book 1 "ChickenChunks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chickenchunks_master
    title: Master ChickenChunks
    desc: Become proficient with advanced ChickenChunks mechanics
    requires: ChickenChunks Quest Line:chickenchunks_intro
    logic: AND
    task: collect "advanced items from ChickenChunks" 5
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
