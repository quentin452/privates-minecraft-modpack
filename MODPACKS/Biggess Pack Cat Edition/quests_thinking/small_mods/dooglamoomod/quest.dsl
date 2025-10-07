## See _dsl_reference.md for full syntax details   
     
# dooglamoomod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod dooglamoomod
@filename dooglamoomod-1.7.10-1.3.jar
@size 0.36MB
@category small_mods
@quest_line dooglamoomodQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dooglamoomod_discover
    title: Discover dooglamoomod
    desc: Find and identify items or blocks from dooglamoomod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from dooglamoomod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dooglamoomod_intro
    title: Introduction to dooglamoomod
    desc: Learn the basics of dooglamoomod and craft your first item
    requires: dooglamoomodQL:dooglamoomod_discover
    logic: AND
    task: craft "any item from dooglamoomod" 1
    reward: item minecraft:book 1 "dooglamoomod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dooglamoomod_master
    title: Master dooglamoomod
    desc: Become proficient with advanced dooglamoomod mechanics
    requires: dooglamoomodQL:dooglamoomod_intro
    logic: AND
    task: collect "advanced items from dooglamoomod" 5
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
