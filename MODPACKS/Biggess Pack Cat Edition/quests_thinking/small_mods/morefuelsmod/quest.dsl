## See _dsl_reference.md for full syntax details   
     
# morefuelsmod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod morefuelsmod
@filename morefuelsmod-1.7.10-v1.3.2.jar
@size 0.03MB
@category small_mods
@quest_line morefuelsmod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest morefuelsmod_discover
    title: Discover morefuelsmod
    desc: Find and identify items or blocks from morefuelsmod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from morefuelsmod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest morefuelsmod_intro
    title: Introduction to morefuelsmod
    desc: Learn the basics of morefuelsmod and craft your first item
    requires: morefuelsmod Quest Line:morefuelsmod_discover
    logic: AND
    task: craft "any item from morefuelsmod" 1
    reward: item minecraft:book 1 "morefuelsmod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest morefuelsmod_master
    title: Master morefuelsmod
    desc: Become proficient with advanced morefuelsmod mechanics
    requires: morefuelsmod Quest Line:morefuelsmod_intro
    logic: AND
    task: collect "advanced items from morefuelsmod" 5
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
