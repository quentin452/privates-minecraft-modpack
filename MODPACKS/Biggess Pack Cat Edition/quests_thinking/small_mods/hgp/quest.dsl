## See _dsl_reference.md for full syntax details   
     
# hgp Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod hgp
@filename hgp-1.7.10-1.1.0.4-universal.jar
@size 0.01MB
@category small_mods
@quest_line hgp Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hgp_discover
    title: Discover hgp
    desc: Find and identify items or blocks from hgp
    requires: none
    logic: AND
    task: checkbox "Explore and find items from hgp"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hgp_intro
    title: Introduction to hgp
    desc: Learn the basics of hgp and craft your first item
    requires: hgp Quest Line:hgp_discover
    logic: AND
    task: craft "any item from hgp" 1
    reward: item minecraft:book 1 "hgp Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hgp_master
    title: Master hgp
    desc: Become proficient with advanced hgp mechanics
    requires: hgp Quest Line:hgp_intro
    logic: AND
    task: collect "advanced items from hgp" 5
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
