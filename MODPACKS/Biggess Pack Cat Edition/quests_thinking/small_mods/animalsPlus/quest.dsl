## See _dsl_reference.md for full syntax details   
     
# animalsPlus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod animalsPlus
@filename animalsPlus_1.2.jar
@size 0.73MB
@category small_mods
@quest_line animalsPlus Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest animalsplus_discover
    title: Discover animalsPlus
    desc: Find and identify items or blocks from animalsPlus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from animalsPlus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest animalsplus_intro
    title: Introduction to animalsPlus
    desc: Learn the basics of animalsPlus and craft your first item
    requires: animalsPlus Quest Line:animalsplus_discover
    logic: AND
    task: craft "any item from animalsPlus" 1
    reward: item minecraft:book 1 "animalsPlus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest animalsplus_master
    title: Master animalsPlus
    desc: Become proficient with advanced animalsPlus mechanics
    requires: animalsPlus Quest Line:animalsplus_intro
    logic: AND
    task: collect "advanced items from animalsPlus" 5
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
