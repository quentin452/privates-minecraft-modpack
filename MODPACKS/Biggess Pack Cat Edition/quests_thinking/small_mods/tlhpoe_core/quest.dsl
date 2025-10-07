## See _dsl_reference.md for full syntax details   
     
# tlhpoe_core Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod tlhpoe_core
@filename tlhpoe_core_1.7.10.jar
@size 0.01MB
@category small_mods
@quest_line tlhpoe_core Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tlhpoe_core_discover
    title: Discover tlhpoe_core
    desc: Find and identify items or blocks from tlhpoe_core
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tlhpoe_core"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tlhpoe_core_intro
    title: Introduction to tlhpoe_core
    desc: Learn the basics of tlhpoe_core and craft your first item
    requires: tlhpoe_core Quest Line:tlhpoe_core_discover
    logic: AND
    task: craft "any item from tlhpoe_core" 1
    reward: item minecraft:book 1 "tlhpoe_core Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tlhpoe_core_master
    title: Master tlhpoe_core
    desc: Become proficient with advanced tlhpoe_core mechanics
    requires: tlhpoe_core Quest Line:tlhpoe_core_intro
    logic: AND
    task: collect "advanced items from tlhpoe_core" 5
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
