## See _dsl_reference.md for full syntax details   
     
# mythandmonsters Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod mythandmonsters
@filename mythandmonsters_1.7.10_1.0.0.jar
@size 0.64MB
@category small_mods
@quest_line mythandmonstersQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mythandmonsters_discover
    title: Discover mythandmonsters
    desc: Find and identify items or blocks from mythandmonsters
    requires: none
    logic: AND
    task: checkbox "Explore and find items from mythandmonsters"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mythandmonsters_intro
    title: Introduction to mythandmonsters
    desc: Learn the basics of mythandmonsters and craft your first item
    requires: mythandmonstersQL:mythandmonsters_discover
    logic: AND
    task: craft "any item from mythandmonsters" 1
    reward: item minecraft:book 1 "mythandmonsters Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mythandmonsters_master
    title: Master mythandmonsters
    desc: Become proficient with advanced mythandmonsters mechanics
    requires: mythandmonstersQL:mythandmonsters_intro
    logic: AND
    task: collect "advanced items from mythandmonsters" 5
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
