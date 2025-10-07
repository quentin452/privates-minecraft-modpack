## See _dsl_reference.md for full syntax details   
     
# portaportal Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod portaportal
@filename portaportal-0.0.2i.jar
@size 0.44MB
@category small_mods
@quest_line portaportalQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest portaportal_discover
    title: Discover portaportal
    desc: Find and identify items or blocks from portaportal
    requires: none
    logic: AND
    task: checkbox "Explore and find items from portaportal"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest portaportal_intro
    title: Introduction to portaportal
    desc: Learn the basics of portaportal and craft your first item
    requires: portaportalQL:portaportal_discover
    logic: AND
    task: craft "any item from portaportal" 1
    reward: item minecraft:book 1 "portaportal Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest portaportal_master
    title: Master portaportal
    desc: Become proficient with advanced portaportal mechanics
    requires: portaportalQL:portaportal_intro
    logic: AND
    task: collect "advanced items from portaportal" 5
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
