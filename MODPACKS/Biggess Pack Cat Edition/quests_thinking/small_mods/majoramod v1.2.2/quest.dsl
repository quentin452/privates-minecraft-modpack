## See _dsl_reference.md for full syntax details   
     
# majoramod v1.2.2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod majoramod v1.2.2
@filename majoramod v1.2.2.jar
@size 0.44MB
@category small_mods
@quest_line majoramod v1.2.2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest majoramod_v1_2_2_discover
    title: Discover majoramod v1.2.2
    desc: Find and identify items or blocks from majoramod v1.2.2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from majoramod v1.2.2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest majoramod_v1_2_2_intro
    title: Introduction to majoramod v1.2.2
    desc: Learn the basics of majoramod v1.2.2 and craft your first item
    requires: majoramod v1.2.2 Quest Line:majoramod_v1_2_2_discover
    logic: AND
    task: craft "any item from majoramod v1.2.2" 1
    reward: item minecraft:book 1 "majoramod v1.2.2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest majoramod_v1_2_2_master
    title: Master majoramod v1.2.2
    desc: Become proficient with advanced majoramod v1.2.2 mechanics
    requires: majoramod v1.2.2 Quest Line:majoramod_v1_2_2_intro
    logic: AND
    task: collect "advanced items from majoramod v1.2.2" 5
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
