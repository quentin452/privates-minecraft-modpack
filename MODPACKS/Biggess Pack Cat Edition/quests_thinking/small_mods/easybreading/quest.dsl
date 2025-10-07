## See _dsl_reference.md for full syntax details   
     
# easybreading Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod easybreading
@filename easybreading-1.7.10-2.0.3.jar
@size 0.00MB
@category small_mods
@quest_line easybreadingQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest easybreading_discover
    title: Discover easybreading
    desc: Find and identify items or blocks from easybreading
    requires: none
    logic: AND
    task: checkbox "Explore and find items from easybreading"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest easybreading_intro
    title: Introduction to easybreading
    desc: Learn the basics of easybreading and craft your first item
    requires: easybreadingQL:easybreading_discover
    logic: AND
    task: craft "any item from easybreading" 1
    reward: item minecraft:book 1 "easybreading Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest easybreading_master
    title: Master easybreading
    desc: Become proficient with advanced easybreading mechanics
    requires: easybreadingQL:easybreading_intro
    logic: AND
    task: collect "advanced items from easybreading" 5
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
