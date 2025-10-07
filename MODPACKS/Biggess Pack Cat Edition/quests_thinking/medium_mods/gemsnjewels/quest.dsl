## See _dsl_reference.md for full syntax details   
     
# gemsnjewels Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod gemsnjewels
@filename gemsnjewels-1.0.9-mc1.7.10.jar
@size 3.71MB
@category medium_mods
@quest_line gemsnjewelsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gemsnjewels_discover
    title: Discover gemsnjewels
    desc: Find and identify items or blocks from gemsnjewels
    requires: none
    logic: AND
    task: checkbox "Explore and find items from gemsnjewels"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gemsnjewels_intro
    title: Introduction to gemsnjewels
    desc: Learn the basics of gemsnjewels and craft your first item
    requires: gemsnjewelsQL:gemsnjewels_discover
    logic: AND
    task: craft "any item from gemsnjewels" 1
    reward: item minecraft:book 1 "gemsnjewels Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gemsnjewels_master
    title: Master gemsnjewels
    desc: Become proficient with advanced gemsnjewels mechanics
    requires: gemsnjewelsQL:gemsnjewels_intro
    logic: AND
    task: collect "advanced items from gemsnjewels" 5
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
