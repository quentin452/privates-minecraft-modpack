## See _dsl_reference.md for full syntax details   
     
# RepairGem Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RepairGem
@filename RepairGem-1.7.10-1.1.0.jar
@size 0.01MB
@category small_mods
@quest_line RepairGem Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest repairgem_discover
    title: Discover RepairGem
    desc: Find and identify items or blocks from RepairGem
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RepairGem"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest repairgem_intro
    title: Introduction to RepairGem
    desc: Learn the basics of RepairGem and craft your first item
    requires: RepairGem Quest Line:repairgem_discover
    logic: AND
    task: craft "any item from RepairGem" 1
    reward: item minecraft:book 1 "RepairGem Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest repairgem_master
    title: Master RepairGem
    desc: Become proficient with advanced RepairGem mechanics
    requires: RepairGem Quest Line:repairgem_intro
    logic: AND
    task: collect "advanced items from RepairGem" 5
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
