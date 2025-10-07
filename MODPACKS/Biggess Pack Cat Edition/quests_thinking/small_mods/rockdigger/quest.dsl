## See _dsl_reference.md for full syntax details   
     
# rockdigger Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod rockdigger
@filename rockdigger-1.3.jar
@size 0.02MB
@category small_mods
@quest_line rockdiggerQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest rockdigger_discover
    title: Discover rockdigger
    desc: Find and identify items or blocks from rockdigger
    requires: none
    logic: AND
    task: checkbox "Explore and find items from rockdigger"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest rockdigger_intro
    title: Introduction to rockdigger
    desc: Learn the basics of rockdigger and craft your first item
    requires: rockdiggerQL:rockdigger_discover
    logic: AND
    task: craft "any item from rockdigger" 1
    reward: item minecraft:book 1 "rockdigger Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest rockdigger_master
    title: Master rockdigger
    desc: Become proficient with advanced rockdigger mechanics
    requires: rockdiggerQL:rockdigger_intro
    logic: AND
    task: collect "advanced items from rockdigger" 5
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
