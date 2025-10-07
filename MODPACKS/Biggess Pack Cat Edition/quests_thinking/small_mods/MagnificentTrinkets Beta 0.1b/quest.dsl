## See _dsl_reference.md for full syntax details   
     
# MagnificentTrinkets Beta 0.1b Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MagnificentTrinkets Beta 0.1b
@filename MagnificentTrinkets Beta 0.1b.jar
@size 0.15MB
@category small_mods
@quest_line MagnificentTrinkets Beta 0.1b Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest magnificenttrinkets_beta_0_1b_discover
    title: Discover MagnificentTrinkets Beta 0.1b
    desc: Find and identify items or blocks from MagnificentTrinkets Beta 0.1b
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MagnificentTrinkets Beta 0.1b"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest magnificenttrinkets_beta_0_1b_intro
    title: Introduction to MagnificentTrinkets Beta 0.1b
    desc: Learn the basics of MagnificentTrinkets Beta 0.1b and craft your first item
    requires: MagnificentTrinkets Beta 0.1b Quest Line:magnificenttrinkets_beta_0_1b_discover
    logic: AND
    task: craft "any item from MagnificentTrinkets Beta 0.1b" 1
    reward: item minecraft:book 1 "MagnificentTrinkets Beta 0.1b Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest magnificenttrinkets_beta_0_1b_master
    title: Master MagnificentTrinkets Beta 0.1b
    desc: Become proficient with advanced MagnificentTrinkets Beta 0.1b mechanics
    requires: MagnificentTrinkets Beta 0.1b Quest Line:magnificenttrinkets_beta_0_1b_intro
    logic: AND
    task: collect "advanced items from MagnificentTrinkets Beta 0.1b" 5
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
