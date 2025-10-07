## See _dsl_reference.md for full syntax details   
     
# bugtorch Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod bugtorch
@filename bugtorch-1.2.14-GTNH.jar
@size 0.13MB
@category small_mods
@quest_line bugtorch Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bugtorch_discover
    title: Discover bugtorch
    desc: Find and identify items or blocks from bugtorch
    requires: none
    logic: AND
    task: checkbox "Explore and find items from bugtorch"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bugtorch_intro
    title: Introduction to bugtorch
    desc: Learn the basics of bugtorch and craft your first item
    requires: bugtorch Quest Line:bugtorch_discover
    logic: AND
    task: craft "any item from bugtorch" 1
    reward: item minecraft:book 1 "bugtorch Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bugtorch_master
    title: Master bugtorch
    desc: Become proficient with advanced bugtorch mechanics
    requires: bugtorch Quest Line:bugtorch_intro
    logic: AND
    task: collect "advanced items from bugtorch" 5
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
