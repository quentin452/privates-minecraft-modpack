## See _dsl_reference.md for full syntax details   
     
# creepernuggets Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod creepernuggets
@filename creepernuggets-1.7.10-1.0.jar
@size 0.01MB
@category small_mods
@quest_line creepernuggetsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest creepernuggets_discover
    title: Discover creepernuggets
    desc: Find and identify items or blocks from creepernuggets
    requires: none
    logic: AND
    task: checkbox "Explore and find items from creepernuggets"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest creepernuggets_intro
    title: Introduction to creepernuggets
    desc: Learn the basics of creepernuggets and craft your first item
    requires: creepernuggetsQL:creepernuggets_discover
    logic: AND
    task: craft "any item from creepernuggets" 1
    reward: item minecraft:book 1 "creepernuggets Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest creepernuggets_master
    title: Master creepernuggets
    desc: Become proficient with advanced creepernuggets mechanics
    requires: creepernuggetsQL:creepernuggets_intro
    logic: AND
    task: collect "advanced items from creepernuggets" 5
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
