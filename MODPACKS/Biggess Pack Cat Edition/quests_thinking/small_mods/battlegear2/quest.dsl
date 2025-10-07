## See _dsl_reference.md for full syntax details   
     
# battlegear2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod battlegear2
@filename battlegear2-1.4.3.jar
@size 1.01MB
@category small_mods
@quest_line battlegear2QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest battlegear2_discover
    title: Discover battlegear2
    desc: Find and identify items or blocks from battlegear2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from battlegear2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest battlegear2_intro
    title: Introduction to battlegear2
    desc: Learn the basics of battlegear2 and craft your first item
    requires: battlegear2QL:battlegear2_discover
    logic: AND
    task: craft "any item from battlegear2" 1
    reward: item minecraft:book 1 "battlegear2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest battlegear2_master
    title: Master battlegear2
    desc: Become proficient with advanced battlegear2 mechanics
    requires: battlegear2QL:battlegear2_intro
    logic: AND
    task: collect "advanced items from battlegear2" 5
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
