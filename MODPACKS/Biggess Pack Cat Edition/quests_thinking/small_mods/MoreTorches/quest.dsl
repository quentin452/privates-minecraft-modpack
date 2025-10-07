## See _dsl_reference.md for full syntax details   
     
# MoreTorches Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MoreTorches
@filename MoreTorches.jar
@size 0.15MB
@category small_mods
@quest_line MoreTorches Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest moretorches_discover
    title: Discover MoreTorches
    desc: Find and identify items or blocks from MoreTorches
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MoreTorches"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest moretorches_intro
    title: Introduction to MoreTorches
    desc: Learn the basics of MoreTorches and craft your first item
    requires: MoreTorches Quest Line:moretorches_discover
    logic: AND
    task: craft "any item from MoreTorches" 1
    reward: item minecraft:book 1 "MoreTorches Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest moretorches_master
    title: Master MoreTorches
    desc: Become proficient with advanced MoreTorches mechanics
    requires: MoreTorches Quest Line:moretorches_intro
    logic: AND
    task: collect "advanced items from MoreTorches" 5
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
