## See _dsl_reference.md for full syntax details   
     
# RopePlus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RopePlus
@filename RopePlus-1.7.10.jar
@size 0.38MB
@category small_mods
@quest_line RopePlus Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ropeplus_discover
    title: Discover RopePlus
    desc: Find and identify items or blocks from RopePlus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RopePlus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ropeplus_intro
    title: Introduction to RopePlus
    desc: Learn the basics of RopePlus and craft your first item
    requires: RopePlus Quest Line:ropeplus_discover
    logic: AND
    task: craft "any item from RopePlus" 1
    reward: item minecraft:book 1 "RopePlus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ropeplus_master
    title: Master RopePlus
    desc: Become proficient with advanced RopePlus mechanics
    requires: RopePlus Quest Line:ropeplus_intro
    logic: AND
    task: collect "advanced items from RopePlus" 5
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
